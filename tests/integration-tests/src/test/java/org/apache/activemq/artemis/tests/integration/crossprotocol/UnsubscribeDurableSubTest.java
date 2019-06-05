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

package org.apache.activemq.artemis.tests.integration.crossprotocol;

import org.apache.activemq.artemis.api.core.SimpleString;
import org.apache.activemq.artemis.tests.integration.openwire.OpenWireTestBase;
import org.apache.activemq.artemis.tests.util.Wait;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;

import javax.jms.JMSException;
import javax.jms.Session;
import javax.jms.TextMessage;
import javax.jms.Topic;
import javax.jms.TopicConnection;
import javax.jms.TopicConnectionFactory;
import javax.jms.TopicPublisher;
import javax.jms.TopicSession;
import javax.jms.TopicSubscriber;
import java.util.Arrays;

import static org.apache.activemq.artemis.tests.util.CFUtil.createTopicConnectionFactory;

@RunWith(Parameterized.class)
public class UnsubscribeDurableSubTest extends OpenWireTestBase {

   String protocol;
   TopicConnectionFactory connectionFactory;

   public UnsubscribeDurableSubTest(String protocol) {
      this.protocol = protocol;
   }

   @Parameterized.Parameters(name = "openWireOnSender={0},openWireOnConsumer={1}")
   public static Iterable<Object[]> data() {
      return Arrays.asList(new Object[][] {
         {"OPENWIRE"},
         {"CORE"},
         {"AMQP"},
      });
   }

   @Before
   public void setupCF() {
      connectionFactory = createTopicConnectionFactory(protocol, urlString);
   }

   @Before
   public void setupServer() throws Exception {
      Wait.assertTrue(server::isStarted);
      Wait.assertTrue(server::isActive);
   }

   @Test
   public void testUnsubscribingWithUnackedMessage() throws JMSException {
      TopicConnectionFactory topicConnectionFactory = (TopicConnectionFactory) connectionFactory;
      TopicConnection topicConnection = topicConnectionFactory.createTopicConnection();
      topicConnection.setClientID("sUnitTestClientID345674498");
      TopicSession topicSession = topicConnection.createTopicSession(false, Session.CLIENT_ACKNOWLEDGE);
      Topic topic = topicSession.createTopic("topic.sample");
      TopicPublisher topicPublisher = topicSession.createPublisher(topic);
      TopicSubscriber topicSubscriber = topicSession.createDurableSubscriber(topic, "MCVDurableSub2");

      TextMessage textMessage = topicSession.createTextMessage("AMQ is broken");
      topicPublisher.publish(textMessage);
      topicConnection.start();

      System.out.println("1");

      TextMessage receivedTextMessage = (TextMessage) topicSubscriber.receive(3000);
      // NOTE: don't ack now, important for the reproducer

      System.out.println("2");

      System.out.println("6");

      topicConnection.stop();

      System.out.println("7");

      topicSubscriber.close();

      System.out.println("8");

      topicSession.unsubscribe("MCVDurableSub2");
      topicSession.close();

      topicConnection.close();
   }

}


