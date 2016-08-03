package org.apache.activemq.artemis.tests.integration.mqtt;

import org.apache.activemq.artemis.core.config.Configuration;
import org.apache.activemq.artemis.core.settings.impl.AddressFullMessagePolicy;
import org.apache.activemq.artemis.core.settings.impl.AddressSettings;
import org.apache.activemq.artemis.tests.integration.mqtt.imported.MQTTTestSupport;
import org.fusesource.mqtt.client.*;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.concurrent.TimeUnit;

public class AddressFullPolicyTest extends MQTTTestSupport {

   private static final Logger LOG = LoggerFactory.getLogger(AddressFullPolicyTest.class);
   AddressSettings addressSettings;

   @Override
   protected Configuration createDefaultConfig(boolean netty) throws Exception {
      Configuration configuration = super.createDefaultConfig(netty);
      if (addressSettings != null) {
         configuration.addAddressesSetting("#", addressSettings);
      }
      return configuration;
   }

   @Override
   public void setUp() {
      // leaving out @Before, because each test needs different
      // fields set before doing setup
   }

   @Test
   public void drop() throws Exception {
      final int payloadSizeInBytes = 1024;
      final long payloads = 4;

      addressSettings = new AddressSettings();
      addressSettings.setMaxSizeBytes(payloads * payloadSizeInBytes);
      addressSettings.setAddressFullMessagePolicy(AddressFullMessagePolicy.DROP);
      super.setUp();

      MQTT mqtt = createMQTTConnection();
      mqtt.setClientId("foo");
      mqtt.setVersion("3.1.1");

      BlockingConnection blockingConnection = mqtt.blockingConnection();
      blockingConnection.connect();

      QoS qos = QoS.AT_LEAST_ONCE;

      blockingConnection.subscribe(new Topic[]{
         new Topic("topic1", qos),
         new Topic("topic2", qos)});

      trySendReceiveMessages(payloads, payloadSizeInBytes, blockingConnection, qos);

      blockingConnection.disconnect();
   }

   private void trySendReceiveMessages(long payloads, int payloadSizeInBytes, BlockingConnection blockingConnection, QoS qos) throws Exception {
      byte[] payload = new byte[payloadSizeInBytes];

      for (int i = 0; i < payloads - 1; i++) {
         blockingConnection.publish("topic1", payload, qos, true);
         blockingConnection.publish("topic2", payload, qos, true);
      }

      // try to put payloads + 1 messages in topic1 in total
      for (int i = 0; i < 2; i++) {
         blockingConnection.publish("topic1", payload, qos, true);
      }

      // first payloads - 1 must be there
      for (int i = 0; i < payloads - 1; i++) {
         Message m = blockingConnection.receive(100, TimeUnit.MILLISECONDS);
         assertNotNull(m);
      }

      // at least the payloads + 1 st message was over limit
      for (int i = 0; i < 2; i++) {
         Message m = blockingConnection.receive(100, TimeUnit.MILLISECONDS);
         if (m == null) {
            return;
         }
      }

      fail("Server enqueued more messages into topic1 than is maxSizeBytes for the topic");
   }
}
