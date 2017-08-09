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
package org.apache.activemq.artemis.tests.integration.jms.divert;

import javax.jms.Connection;
import javax.jms.MessageConsumer;
import javax.jms.MessageProducer;
import javax.jms.Queue;
import javax.jms.Session;
import javax.jms.TextMessage;
import java.util.List;

import org.apache.activemq.artemis.api.core.TransportConfiguration;
import org.apache.activemq.artemis.api.core.client.ActiveMQClient;
import org.apache.activemq.artemis.api.jms.JMSFactoryType;
import org.apache.activemq.artemis.core.config.Configuration;
import org.apache.activemq.artemis.core.config.DivertConfiguration;
import org.apache.activemq.artemis.tests.util.JMSTestBase;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;

/**
 * A DivertAndACKClientTest
 *
 * https://jira.jboss.org/jira/browse/HORNETQ-165
 */
@RunWith(value = Parameterized.class)
public class DivertAndACKClientTest extends JMSTestBase {

   @Test
   public void testAutoACK() throws Exception {
      Queue queueSource = createQueue("Source");
      Queue queueTarget = createQueue("Dest");

      Connection connection = cf.createConnection();
      Session session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE);

      final MessageProducer producer = session.createProducer(queueSource);

      final TextMessage message = session.createTextMessage("message text");
      producer.send(message);

      connection.start();

      final MessageConsumer consumer = session.createConsumer(queueTarget);
      TextMessage receivedMessage = (TextMessage) consumer.receive(1000);

      Assert.assertNotNull(receivedMessage);

      connection.close();
   }

   @Test
   public void testClientACK() throws Exception {
      Queue queueSource = createQueue("Source");
      Queue queueTarget = createQueue("Dest");

      Connection connection = cf.createConnection();
      Session session = connection.createSession(false, Session.CLIENT_ACKNOWLEDGE);

      final MessageProducer producer = session.createProducer(queueSource);

      final TextMessage message = session.createTextMessage("message text");
      producer.send(message);

      connection.start();

      final MessageConsumer consumer = session.createConsumer(queueTarget);
      TextMessage receivedMessage = (TextMessage) consumer.receive(1000);
      Assert.assertNotNull(receivedMessage);
      receivedMessage.acknowledge();

      connection.close();
   }

   @Override
   protected boolean usePersistence() {
      return true;
   }

   @Override
   protected Configuration createDefaultConfig(final boolean netty) throws Exception {
      DivertConfiguration divert = new DivertConfiguration().setName("local-divert").setRoutingName("some-name").setAddress("Source").setForwardingAddress("Dest").setExclusive(true);

      Configuration config = super.createDefaultConfig(netty).addDivertConfiguration(divert);

      return config;
   }

}
