/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements. See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.apache.activemq.artemis.tests.integration.mqtt;

import junit.framework.AssertionFailedError;
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
   private AddressSettings addressSettings;

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
      final long payloads = 8;
      final long expect = 3;  // about half of the messages gets enqueued, so expect less than half

      addressSettings = new AddressSettings();
      addressSettings.setMaxSizeBytes(payloads * payloadSizeInBytes);
      addressSettings.setAddressFullMessagePolicy(AddressFullMessagePolicy.DROP);
      super.setUp();

      BlockingConnection blockingConnection = openBlockingConnection();

      QoS qos = QoS.AT_LEAST_ONCE;
      trySendReceiveMessages(expect, payloads, payloadSizeInBytes, blockingConnection, qos);

      blockingConnection.disconnect();
   }

   private BlockingConnection openBlockingConnection() throws Exception {
      MQTT mqtt = createMQTTConnection();
      mqtt.setClientId("foo");
      mqtt.setVersion("3.1.1");

      BlockingConnection blockingConnection = mqtt.blockingConnection();
      blockingConnection.connect();
      return blockingConnection;
   }

   @Test
   public void measureQueueCapacity() throws Exception {
      final int[] payloads = new int[]{4, 8, 16, 32, 64, 128, 256, 512};
      final int payloadSizeInBytes = 1024;

      int[] maximalPayload = new int[payloads.length];

      for (int i = 0; i < payloads.length; i++) {
         int payload = payloads[i];
         addressSettings = new AddressSettings();
         addressSettings.setMaxSizeBytes(payload * payloadSizeInBytes);
         addressSettings.setAddressFullMessagePolicy(AddressFullMessagePolicy.DROP);
         super.setUp();

         BlockingConnection blockingConnection = openBlockingConnection();

         QoS qos = QoS.AT_LEAST_ONCE;

         int expect = 0;
         maximalPayload[i] = trySendReceiveMessages(expect, payload, payloadSizeInBytes, blockingConnection, qos);

         blockingConnection.disconnect();
         super.tearDown();
      }

      for (int i = 0; i < payloads.length; i++) {
         System.out.println("capacity: " + payloads[i] + " received: " + maximalPayload[i]);
      }

      super.setUp(); // to give the tearDown something to work with
   }

   /**
    * @return number of messages read from the queue + 1
    * @throws Exception
    */
   private int trySendReceiveMessages(long expect, long payloads, int payloadSizeInBytes, BlockingConnection blockingConnection, QoS qos) throws Exception {
      final int timeout = 100;
      final boolean retain = false;
      byte[] payload = new byte[payloadSizeInBytes];

      blockingConnection.subscribe(new Topic[]{
         new Topic("topic1", qos)});

      for (int i = 0; i < expect; i++) {
         blockingConnection.publish("topic1", payload, qos, retain);
      }

      // try to put payloads + 1 messages in topic1 in total
      for (int i = 0; i < payloads - expect + 1; i++) {
         blockingConnection.publish("topic1", payload, qos, retain);
      }

      // first expect messages must be in there
      for (int i = 0; i < expect; i++) {
         Message m = blockingConnection.receive(timeout, TimeUnit.MILLISECONDS);
         System.out.println(m.getTopic());
         assertNotNull(m);
      }

      // at least the payloads + 1st message was over limit
      for (int i = (int) expect; i < payloads + 1; i++) {
         Message m = blockingConnection.receive(timeout, TimeUnit.MILLISECONDS);
         if (m == null) {
            return i;
         }
      }

      fail("Server enqueued more data into topic than is maxSizeBytes for the topic");
      return -1;
   }
}
