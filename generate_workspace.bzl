artifactory = "http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos/"
maven_central = "http://central.maven.org/maven2/"
maven = "http://repo.apache.maven.org/maven2/"
jcenter = "https://jcenter.bintray.com/"

repository = artifactory

# The following dependencies were calculated from:
#
# generate_workspace --maven_project /home/jdanek/Work/repos/activemq-artemis/artemis-service-extensions --maven_project /home/jdanek/Work/repos/activemq-artemis/artemis-cli --maven_project /home/jdanek/Work/repos/activemq-artemis/artemis-ra --maven_project ...


def generated_maven_jars():
  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # pom.xml got requested version
  # org.fusesource.hawtbuf:hawtbuf-proto:bundle:1.11 got requested version
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:activemq-client:jar:5.12.0
  # org.fusesource.stompjms:stompjms-client:bundle:1.19 wanted version 1.9
  # org.fusesource.mqtt-client:mqtt-client:bundle:1.14 got requested version
  native.maven_jar(
      name = "org_fusesource_hawtbuf_hawtbuf",
      artifact = "org.fusesource.hawtbuf:hawtbuf:1.11",
      repository = repository,
      sha1 = "8f0e50ad8bea37b84b698ec40cce09e47714a63e",
  )


#  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_changelog",
#      artifact = "org.apache.directory.server:apacheds-interceptors-changelog:2.0.0-M20",
#      repository = repository,
#      sha1 = "1e21e5e16c458bc3362dd0bdfa301b87a52a1c19",
#  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_apache_hadoop_hadoop_core",
      artifact = "org.apache.hadoop:hadoop-core:1.0.0",
      repository = repository,
      sha1 = "4b35f11f6fe61f10a6861f4f94751031b989e2fd",
  )


  # org.eclipse.jetty:jetty-security:jar:9.4.3.v20170317
  # org.eclipse.jetty.http2:http2-server:jar:9.4.3.v20170317 got requested version
  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  # org.eclipse.jetty:jetty-rewrite:jar:9.4.3.v20170317 got requested version
  # net.alchim31:livereload-jvm:jar:0.2.0 wanted version 8.1.8.v20121106
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_server",
      artifact = "org.eclipse.jetty:jetty-server:9.4.3.v20170317",
      repository = repository,
      sha1 = "216e823b42e86e78098e22c99aa49d557c61ca8e",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:stress-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-service-extensions:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:timing-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:soak-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-ra:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-server:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:jms-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jta_1_1_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jta_1.1_spec:1.1.1",
      repository = repository,
      sha1 = "aabab3165b8ea936b9360abbf448459c0d04a5a4",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # pom.xml wanted version 5.14.1
  # io.hawt:hawtio-web:war:1.5.5 wanted version 5.14.1
  native.maven_jar(
      name = "org_apache_activemq_activemq_jaas",
      artifact = "org.apache.activemq:activemq-jaas:5.14.0",
      repository = repository,
      sha1 = "faeff548e2836c0c76e870e94d29b06ad173d159",
  )


  # todo way too new version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_sp",
      artifact = "org.apache.directory.api:api-ldap-extras-sp:1.0.0-M30",
      repository = repository,
      sha1 = "d140ad3418417884485a33cae376ab51b6fec560",
  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_arquillian_core_arquillian_core_impl_base",
      artifact = "org.jboss.arquillian.core:arquillian-core-impl-base:1.1.11.Final",
      repository = repository,
      sha1 = "6b58288a464e295e93bb0c029910e0ebd6adc022",
  )


  # com.sun.xml.bind:jaxb-jxc:jar:2.2.7
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_xjc",
      artifact = "com.sun.xml.bind:jaxb-xjc:2.2.7",
      repository = repository,
      sha1 = "f351eed8b1ee9a1dd242bf81bf7a391c40a16d18",
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_karaf",
      artifact = "org.ops4j.pax.exam:pax-exam-container-karaf:4.9.1",
      repository = repository,
      sha1 = "3bbb25480f170937e3feace8d45648c1ae5e8aa9",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_tracker",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-tracker:1.8.2",
      repository = repository,
      sha1 = "699d52d350f2377b30a1927a52c4b43ca4d8e5c5",
  )


  # org.eclipse.jetty:jetty-quickstart:jar:9.4.3.v20170317 got requested version
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 8.1.16.v20140903
  # org.eclipse.jetty:jetty-annotations:jar:9.4.3.v20170317 got requested version
  # io.hawt:hawtio-web:war:1.5.5 wanted version 8.1.16.v20140903
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  # pom.xml wanted version 8.1.16.v20140903
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_plus",
      artifact = "org.eclipse.jetty:jetty-plus:9.4.3.v20170317",
      repository = repository,
      sha1 = "63b9d7e9a35ee58a775e64a100b0923e1466564b",
  )


  # org.fusesource.stompjms:stompjms-client:bundle:1.19 wanted version 1.20
  # org.fusesource.mqtt-client:mqtt-client:bundle:1.14
  native.maven_jar(
      name = "org_fusesource_hawtdispatch_hawtdispatch_transport",
      artifact = "org.fusesource.hawtdispatch:hawtdispatch-transport:1.22",
      repository = repository,
      sha1 = "84ab770edbaff2d2063aab6ee0123537059d4e91",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # org.jboss.byteman:byteman-bmunit:jar:2.2.0 got requested version
  native.maven_jar(
      name = "org_jboss_byteman_byteman",
      artifact = "org.jboss.byteman:byteman:2.2.0",
      repository = repository,
      sha1 = "8732e1d51293a84d736217f6ecaa3f8c00ef7d49",
  )


  # org.eclipse.jetty.http2:http2-common:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_hpack",
      artifact = "org.eclipse.jetty.http2:http2-hpack:9.4.3.v20170317",
      repository = repository,
      sha1 = "1ae0b807cc0ac4fda7c7cc32e34c829f1898b1d0",
  )


  # pom.xml got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jaxrs_2.0_spec:1.0-alpha-1",
      repository = repository,
      sha1 = "5f366c91e2dc01e2c48ea546b89d5f8f7e025ca1",
  )


  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5
  native.maven_jar(
      name = "javax_validation_validation_api",
      artifact = "javax.validation:validation-api:1.1.0.Final",
      repository = repository,
      sha1 = "8613ae82954779d518631e05daa73a6a954817d5",
  )


  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.karaf.features:base:jar:4.0.6
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_framework",
      artifact = "org.apache.felix:org.apache.felix.framework:5.4.0",
      repository = repository,
      sha1 = "eb85121a1f35e8c03cb2a6024fc3101e641456e9",
  )


  # org.sonatype.aether:aether-connector-wagon:jar:1.13.1 wanted version 1.0-beta-6
  # org.apache.maven.wagon:wagon-http:jar:2.7 got requested version
  # io.hawt:hawtio-aether:jar:1.5.5 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.7
  # org.sonatype.maven:wagon-ahc:jar:1.2.1 wanted version 1.0
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_provider_api",
      artifact = "org.apache.maven.wagon:wagon-provider-api:2.7",
      repository = repository,
      sha1 = "c6688735e1ddf17346c666ceafdfd9e3e067bfc0",
  )


  # org.ops4j.pax.exam:pax-exam:bundle:4.9.1
  # org.ops4j.pax.swissbox:pax-swissbox-tracker:bundle:1.8.2 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2 got requested version
  # org.ops4j.base:ops4j-base-net:bundle:1.5.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1 got requested version
  # org.ops4j.base:ops4j-base-io:bundle:1.5.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit4:jar:4.9.1 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.8.2 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_lang",
      artifact = "org.ops4j.base:ops4j-base-lang:1.5.0",
      repository = repository,
      sha1 = "da31d176ffa8b78c0b83e183951c86cbd7bfb0b9",
  )


  # org.apache.karaf:org.apache.karaf.util:jar:4.0.6
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_utils",
      artifact = "org.apache.felix:org.apache.felix.utils:1.8.2",
      repository = repository,
      sha1 = "8420a930c7040dc23bb37d2977277be49a2c04da",
  )


  # org.ow2.asm:asm-commons:jar:5.1
  native.maven_jar(
      name = "org_ow2_asm_asm_tree",
      artifact = "org.ow2.asm:asm-tree:5.1",
      repository = repository,
      sha1 = "87b38c12a0ea645791ead9d3e74ae5268d1d6c34",
  )


  # org.codehaus.jackson:jackson-xc:jar:1.9.12 got requested version
  # org.codehaus.jackson:jackson-jaxrs:jar:1.9.12 got requested version
  # org.jboss.resteasy:resteasy-jackson-provider:jar:3.0.19.Final
  # org.codehaus.jackson:jackson-mapper-asl:jar:1.9.12 got requested version
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_core_asl",
      artifact = "org.codehaus.jackson:jackson-core-asl:1.9.12",
      repository = repository,
      sha1 = "ecfc6f73a841c4c3c653b59651a3f9d5f1286469",
  )


  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.karaf.features:base:jar:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_client",
      artifact = "org.apache.karaf:org.apache.karaf.client:4.0.6",
      repository = repository,
      sha1 = "30bae3d329af6672afa374f6b11fb9e4e22dae50",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  # io.hawt:hawtio-insight-log:bundle:1.5.5 wanted version 2.7.0
  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5 wanted version 2.7.0
  # org.apache.camel:camel-metrics:jar:2.20.0 wanted version 2.8.10
  # org.apache.activemq:activemq-partition:jar:5.12.0 got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # io.dropwizard.metrics:metrics-json:bundle:3.1.5 wanted version 2.4.2
  # org.apache.camel:camel-jackson:jar:2.20.0 wanted version 2.8.10
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_databind",
      artifact = "com.fasterxml.jackson.core:jackson-databind:2.4.3",
      repository = repository,
      sha1 = "feff63199be7b8f495c2f3e2096dcb6bd5e5b0b3",
  )


  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-event:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-journal:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 got requested version
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core_api",
#      artifact = "org.apache.directory.server:apacheds-core-api:2.0.0-M20",
#      repository = repository,
#      sha1 = "07838aefc0334fdc1f8879dbacd301df92868198",
#  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  # io.hawt:hawtio-insight-log:bundle:1.5.5 wanted version 2.7.0
  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5 wanted version 2.7.0
  # org.apache.activemq:activemq-partition:jar:5.12.0 got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # com.fasterxml.jackson.core:jackson-databind:bundle:2.4.3 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_core",
      artifact = "com.fasterxml.jackson.core:jackson-core:2.4.3",
      repository = repository,
      sha1 = "4cb3dbb0c2f75b51aa7543c53252989785a0c609",
  )


  # org.apache.camel:camel-restlet:jar:2.20.0
  native.maven_jar(
      name = "org_restlet_jee_org_restlet_ext_httpclient",
      artifact = "org.restlet.jee:org.restlet.ext.httpclient:2.3.6",
      repository = repository,
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_junit",
      artifact = "io.hawt:hawtio-junit:1.5.5",
      repository = repository,
  )


  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT wanted version 1.2.16
  # org.apache.xbean:xbean-reflect:bundle:3.18 wanted version 1.2.12
  # org.apache.zookeeper:zookeeper:jar:3.3.3 wanted version 1.2.15
  # pom.xml wanted version 1.2.16
  # org.linkedin:org.linkedin.util-groovy:jar:1.7.1 wanted version 1.2.16
  # io.hawt:hawtio-insight-log:bundle:1.5.5 got requested version
  # org.apache.activemq:artemis-plugin:war:2.7.0-SNAPSHOT wanted version 1.2.16
  # org.slf4j:slf4j-log4j12:jar:1.7.25
  native.maven_jar(
      name = "log4j_log4j",
      artifact = "log4j:log4j:1.2.17",
      repository = repository,
      sha1 = "5af35056b4d257e4b64b9e8069c0746e8b08629f",
  )


  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_protocol_kerberos",
#      artifact = "org.apache.directory.server:apacheds-protocol-kerberos:2.0.0-M20",
#      repository = repository,
#  )


  # org.apache.karaf:org.apache.karaf.client:bundle:4.0.6
  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.zookeeper:zookeeper:jar:3.3.3 wanted version 0.9.94
  # org.apache.karaf.shell:org.apache.karaf.shell.core:bundle:4.0.6 got requested version
  # org.apache.karaf.shell:org.apache.karaf.shell.console:bundle:4.0.6 got requested version
  # org.jledit:core:bundle:0.2.1 wanted version 2.7
  native.maven_jar(
      name = "jline_jline",
      artifact = "jline:jline:2.14.2",
      repository = repository,
      sha1 = "2c743e5de407be1d69b69849afeae49db635e0f6",
  )


  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_hdrhistogram_HdrHistogram",
      artifact = "org.hdrhistogram:HdrHistogram:2.1.10",
      repository = repository,
      sha1 = "9e1ac84eed220281841b75e72fb9de5a297fbf04",
  )


  # org.infinispan:infinispan-core:bundle:5.3.0.Final
  native.maven_jar(
      name = "org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      artifact = "org.jboss.spec.javax.transaction:jboss-transaction-api_1.1_spec:1.0.0.Final",
      repository = repository,
      sha1 = "2ab6236535e085d86f37fd97ddfdd35c88c1a419",
  )


  # pom.xml got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.activemq.examples.broker:security-ldap:jar:2.7.0-SNAPSHOT
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_protocol_ldap",
#      artifact = "org.apache.directory.server:apacheds-protocol-ldap:2.0.0-M20",
#      repository = repository,
#      sha1 = "16f7781a010b3c8b7c12cc266e021f2fe306a618",
#  )


  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_xdbm_partition",
#      artifact = "org.apache.directory.server:apacheds-xdbm-partition:2.0.0-M20",
#      repository = repository,
#      sha1 = "94834d3e427f900ceb8901ab10a3760d9063e96e",
#  )


  # pom.xml wanted version 4.1.24.Final
  # io.netty:netty-handler:jar:4.1.25.Final
  # io.netty:netty-codec-http:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-codec-mqtt:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_codec",
      artifact = "io.netty:netty-codec:4.1.25.Final",
      repository = repository,
  )


  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_kerberos_codec",
#      artifact = "org.apache.directory.server:apacheds-kerberos-codec:2.0.0-M20",
#      repository = repository,
#      sha1 = "56aaeb61ff93f26418ea250b66f9e4fa7cffc7b0",
#  )


  # org.apache.activemq:activemq-broker:jar:5.12.0
  native.maven_jar(
      name = "org_apache_activemq_activemq_openwire_legacy",
      artifact = "org.apache.activemq:activemq-openwire-legacy:5.12.0",
      repository = repository,
  )


  # org.fusesource.leveldbjni:leveldbjni:jar:1.8
  native.maven_jar(
      name = "org_fusesource_hawtjni_hawtjni_runtime",
      artifact = "org.fusesource.hawtjni:hawtjni-runtime:1.9",
      repository = repository,
      sha1 = "435373d5e1ce0456e4c7818019219d0c0d617de8",
  )


  # org.infinispan:infinispan-core:bundle:5.3.0.Final
  native.maven_jar(
      name = "org_jboss_staxmapper",
      artifact = "org.jboss:staxmapper:1.1.0.Final",
      repository = repository,
  )


  # org.jmock:jmock:jar:2.5.1
  native.maven_jar(
      name = "org_hamcrest_hamcrest_library",
      artifact = "org.hamcrest:hamcrest-library:1.1",
      repository = repository,
      sha1 = "b988c01468e3398d46678a2eb48aeb5bde271e9f",
  )


  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_com_sun_el",
      artifact = "org.eclipse.jetty.orbit:com.sun.el:2.2.0.v201108011116",
      repository = repository,
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_features_base",
      artifact = "org.apache.karaf.features:base:4.0.6",
      repository = repository,
      sha1 = "1fa2f05ef12fc1f9f4c1e2f4984d3112006be6da",
  )


  # com.zaxxer:HikariCP-java6:bundle:2.3.13 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.activemq:activemq-pool:bundle:5.12.0 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-journal:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 wanted version 1.7.10
  # org.slf4j:jul-to-slf4j:jar:1.7.25 got requested version
  # org.apache.activemq:artemis-junit:jar:2.7.0-SNAPSHOT wanted version 1.7.21
  # org.linkedin:org.linkedin.zookeeper-impl:jar:1.4.0 wanted version 1.5.8
  # io.hawt.example.services:example-dozer-models:jar:1.5.5 wanted version 1.7.21
  # org.apache.karaf:org.apache.karaf.client:bundle:4.0.6 wanted version 1.7.12
  # io.hawt.example.services:example-infinispan:jar:1.5.5 wanted version 1.7.21
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.activemq:activemq-camel:bundle:5.12.0 wanted version 1.7.10
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 wanted version 1.7.10
  # net.sf.ehcache:ehcache:jar:2.8.5 wanted version 1.6.6
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 wanted version 1.7.10
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317 wanted version 1.6.6
  # io.dropwizard.metrics:metrics-core:bundle:3.1.5 wanted version 1.7.7
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 wanted version 1.7.10
  # org.linkedin:org.linkedin.util-groovy:jar:1.7.1 wanted version 1.5.8
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.activemq:activemq-console:jar:5.12.0 wanted version 1.7.10
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 wanted version 1.7.10
  # org.slf4j:slf4j-nop:jar:1.7.25 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M20 wanted version 1.7.10
  # io.hawt:hawtio-core:jar:1.5.5 wanted version 1.7.21
  # org.slf4j:slf4j-simple:jar:1.7.25 got requested version
  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1 wanted version 1.6.6
  # org.eclipse.jgit:org.eclipse.jgit:jar:4.9.0.201710071750-r wanted version 1.7.2
  # org.apache.mina:mina-core:bundle:2.0.9 wanted version 1.7.7
  # io.hawt:hawtio-ide:jar:1.5.5 wanted version 1.7.21
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 wanted version 1.7.10
  # org.ops4j.base:ops4j-base-store:bundle:1.5.0 wanted version 1.5.11
  # org.apache.activemq:activemq-client:jar:5.12.0 wanted version 1.7.10
  # org.ops4j.base:ops4j-base-exec:bundle:1.5.0 wanted version 1.5.11
  # io.hawt:hawtio-insight-log:bundle:1.5.5 wanted version 1.7.21
  # net.sf.dozer:dozer:jar:5.5.1 wanted version 1.7.5
  # io.hawt:hawtio-system:jar:1.5.5 wanted version 1.7.21
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 wanted version 1.7.10
  # pom.xml wanted version 1.7.21
  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0 wanted version 1.7.10
  # org.quartz-scheduler:quartz:jar:2.3.0 wanted version 1.7.7
  # org.slf4j:slf4j-log4j12:jar:1.7.25 got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 1.7.21
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-core-constants:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.activemq:activemq-jms-pool:bundle:5.12.0 wanted version 1.7.10
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # org.apache.directory.api:api-util:bundle:1.0.0-M30 wanted version 1.7.10
  # org.apache.karaf:org.apache.karaf.util:jar:4.0.6 wanted version 1.7.12
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 wanted version 1.7.10
  # io.hawt:hawtio-util:jar:1.5.5 wanted version 1.7.21
  # org.apache.directory.api:api-all:jar:1.0.0-M30 wanted version 1.7.5
  # org.apache.directory.server:apacheds-interceptors-number:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M20 wanted version 1.7.10
  # org.ops4j.pax.exam:pax-exam-spi:jar:4.9.1 wanted version 1.6.6
  # org.apache.activemq:activemq-partition:jar:5.12.0 wanted version 1.7.10
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 1.7.21
  # org.jboss.slf4j:slf4j-jboss-logging:jar:1.1.0.Final wanted version 1.7.21
  # org.apache.activemq:artemis-plugin:war:2.7.0-SNAPSHOT wanted version 1.7.21
  # org.apache.activemq:activemq-spring:jar:5.12.0 wanted version 1.7.10
  # org.apache.directory.jdbm:apacheds-jdbm2:bundle:2.0.0-M3 wanted version 1.7.7
  # org.apache.directory.server:apacheds-i18n:bundle:2.0.0-M20 wanted version 1.7.10
  # io.hawt:hawtio-git:bundle:1.5.5 wanted version 1.7.21
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT wanted version 1.7.5
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:4.9.1 wanted version 1.6.6
  # io.dropwizard.metrics:metrics-json:bundle:3.1.5 wanted version 1.7.7
  # org.apache.activemq:activemq-jaas:jar:5.12.0 wanted version 1.7.10
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 wanted version 1.7.10
  # com.ning:async-http-client:jar:1.6.5 wanted version 1.6.2
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.jdbm:apacheds-jdbm1:jar:2.0.0-M3 wanted version 1.7.7
  # org.apache.directory.server:apacheds-interceptors-event:bundle:2.0.0-M20 wanted version 1.7.10
  # io.hawt:hawtio-dozer:jar:1.5.5 wanted version 1.7.21
  # org.linkedin:org.linkedin.util-core:jar:1.7.1 wanted version 1.5.8
  # org.apache.sshd:sshd-core:jar:0.14.0 wanted version 1.6.4
  # org.apache.activemq:activemq-branding:war:2.7.0-SNAPSHOT wanted version 1.7.21
  # org.slf4j:jcl-over-slf4j:jar:1.7.25 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-tracker:bundle:1.8.2 wanted version 1.5.11
  # org.apache.ftpserver:ftpserver-core:bundle:1.0.6 wanted version 1.5.2
  # org.apache.directory.mavibot:mavibot:bundle:1.0.0-M7 wanted version 1.7.10
  # pom.xml wanted version 1.7.5
  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 wanted version 1.7.10
  # io.hawt:hawtio-aether:jar:1.5.5 wanted version 1.7.21
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 wanted version 1.7.10
  # io.hawt:hawtio-junit:jar:1.5.5 wanted version 1.7.21
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 wanted version 1.7.10
  # org.apache.directory.api:api-asn1-ber:bundle:1.0.0-M30 wanted version 1.7.10
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M20 wanted version 1.7.10
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.25",
      repository = repository,
      sha1 = "da76ca59f6a57ee3102f8f9bd9cee742973efa8a",
  )


  # org.eclipse.jetty:jetty-quickstart:jar:9.4.3.v20170317
  native.maven_jar(
      name = "javax_transaction_javax_transaction_api",
      artifact = "javax.transaction:javax.transaction-api:1.2",
      repository = repository,
      sha1 = "d81aff979d603edd90dcd8db2abc1f4ce6479e3e",
  )


  # io.hawt:hawtio-maven-indexer:bundle:1.5.5
  native.maven_jar(
      name = "org_apache_maven_indexer_indexer_core",
      artifact = "org.apache.maven.indexer:indexer-core:5.1.1",
      repository = repository,
  )


  # org.apache.activemq:activemq-console:jar:5.12.0
  native.maven_jar(
      name = "commons_daemon_commons_daemon",
      artifact = "commons-daemon:commons-daemon:1.0.15",
      repository = repository,
      sha1 = "275b3f1efc36c6a5c276440a96a489f4ff90fa8a",
  )


  # org.eclipse.jetty.websocket:javax-websocket-server-impl:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_server",
      artifact = "org.eclipse.jetty.websocket:websocket-server:9.4.3.v20170317",
      repository = repository,
      sha1 = "f38e04261df78af11d6560f43bb0bb4361e23af1",
  )


  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-aci:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-number:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-asn1-ber:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-trigger:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30
  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_util",
      artifact = "org.apache.directory.api:api-util:1.0.0-M30",
      repository = repository,
      sha1 = "4d298e96df965373c92d170b49f061fd8191bd0c",
  )


#  # pom.xml got requested version
#  # org.apache.karaf:apache-karaf:pom:4.0.6
#  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
#  native.maven_jar(
#      name = "org_apache_karaf_features_enterprise",
#      artifact = "org.apache.karaf.features:enterprise:4.0.6",
#      repository = repository,
#  )


  # org.eclipse.jetty.orbit:org.apache.jasper.glassfish:orbit:2.2.2.v201112011158 got requested version
  # org.eclipse.jetty.orbit:javax.servlet.jsp.jstl:orbit:1.2.0.v201105211821 wanted version 2.1.0.v201105211820
  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_servlet_jsp",
      artifact = "org.eclipse.jetty.orbit:javax.servlet.jsp:2.2.0.v201112011158",
      repository = repository,
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_configadmin",
      artifact = "org.apache.felix:org.apache.felix.configadmin:1.8.8",
      repository = repository,
      sha1 = "21a5ffd5f2598a77bf81c6306a3cab63a5786c04",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  # io.hawt:hawtio-insight-log:bundle:1.5.5 wanted version 2.7.0
  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5 wanted version 2.7.0
  # org.apache.activemq:activemq-partition:jar:5.12.0 got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # com.fasterxml.jackson.core:jackson-databind:bundle:2.4.3 wanted version 2.4.0
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      artifact = "com.fasterxml.jackson.core:jackson-annotations:2.4.3",
      repository = repository,
      sha1 = "a30ec6f59b6d31b2df06fa73925fda2fc7e84486",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:cdi:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "javax_enterprise_cdi_api",
      artifact = "javax.enterprise:cdi-api:1.2",
      repository = repository,
      sha1 = "53bba91dc3968adf411e076df020cf207283d7dc",
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  # org.apache.karaf.features:org.apache.karaf.features.core:bundle:4.0.6 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_url_pax_url_aether",
      artifact = "org.ops4j.pax.url:pax-url-aether:2.4.7",
      repository = repository,
      sha1 = "240c2caefbb0152e1f68988db1117a1d6966918d",
  )


  # org.codehaus.woodstox:woodstox-core-asl:jar:4.4.0
  native.maven_jar(
      name = "org_codehaus_woodstox_stax2_api",
      artifact = "org.codehaus.woodstox:stax2-api:3.1.4",
      repository = repository,
      sha1 = "ac19014b1e6a7c08aad07fe114af792676b685b7",
  )


  # org.eclipse.jetty:jetty-quickstart:jar:9.4.3.v20170317 got requested version
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 8.1.16.v20140903
  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  # io.hawt:hawtio-web:war:1.5.5 wanted version 8.1.16.v20140903
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  # pom.xml wanted version 8.1.16.v20140903
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jmx",
      artifact = "org.eclipse.jetty:jetty-jmx:9.4.3.v20170317",
      repository = repository,
      sha1 = "34d9b4080605737e8fdb17259e74b817704417b4",
  )


  # org.eclipse.jetty.websocket:websocket-servlet:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317 got requested version
  # org.apache.camel:camel-restlet:jar:2.20.0 got requested version
  # org.eclipse.jetty:jetty-rewrite:jar:9.4.3.v20170317 got requested version
  # org.apache.camel:camel-jetty-common:jar:2.20.0 got requested version
  # org.eclipse.jetty:jetty-server:jar:9.4.3.v20170317
  native.maven_jar(
      name = "javax_servlet_javax_servlet_api",
      artifact = "javax.servlet:javax.servlet-api:3.1.0",
      repository = repository,
      sha1 = "3cd63d075497751784b2fa84be59432f4905bf7c",
  )


  # org.apache.karaf.jaas:org.apache.karaf.jaas.modules:bundle:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_config",
      artifact = "org.apache.karaf.jaas:org.apache.karaf.jaas.config:4.0.6",
      repository = repository,
      sha1 = "755158c0f0dfa46418856f9dfb36d39157077b8f",
  )


  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_mavibot_partition",
      artifact = "org.apache.directory.server:apacheds-mavibot-partition:2.0.0-M20",
      repository = repository,
      sha1 = "82533d6e4a1f17a794d3487b5d3a1c0be19f604b",
  )


  # io.hawt:hawtio-system:jar:1.5.5
  native.maven_jar(
      name = "org_osgi_org_osgi_enterprise",
      artifact = "org.osgi:org.osgi.enterprise:4.2.0",
      repository = repository,
      sha1 = "8634dcb0fc62196e820ed0f1062993c377f74972",
  )


  # org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_remote",
      artifact = "org.ops4j.pax.exam:pax-exam-container-remote:4.9.1",
      repository = repository,
      sha1 = "9d02d68aec6446f7c97c885bfebad3f18bddbf23",
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_console",
      artifact = "org.apache.karaf.shell:org.apache.karaf.shell.console:4.0.6",
      repository = repository,
      sha1 = "68f1eb72b38c1404016412654d8f7728e946b97b",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.broker:cdi:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:dup-send:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:mixed-jms-rest:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:interceptor-mqtt:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:push:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:interceptor-amqp:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:javascript-chat:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.stomp:stomp-embedded-interceptor:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.modules:artemis-rar:rar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "io_netty_netty_all",
      artifact = "io.netty:netty-all:4.1.24.Final",
      repository = repository,
      sha1 = "391b1248b5c9776b5abdd882930c6ffcd71231e6",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_metrics",
      artifact = "org.apache.camel:camel-metrics:2.20.0",
      repository = repository,
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_mail_glassfish",
      artifact = "org.eclipse.jetty.orbit:javax.mail.glassfish:1.4.1.v201005082020",
      repository = repository,
      sha1 = "b707c39fc080529c4a9ffc1df4eac58421133aaf",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_codehaus_groovy_groovy_all",
      artifact = "org.codehaus.groovy:groovy-all:2.4.3",
      repository = repository,
      sha1 = "472f5124c90a551d7ac7ffa39a4a3ba36ac4586a",
  )


  # pom.xml got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_resteasy_resteasy_jackson_provider",
      artifact = "org.jboss.resteasy:resteasy-jackson-provider:3.0.19.Final",
      repository = repository,
      sha1 = "f07f2f40aafc826ba85d9cfa209a7eac39f44cb8",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core_integ",
#      artifact = "org.apache.directory.server:apacheds-core-integ:2.0.0-M6",
#      repository = repository,
#      sha1 = "bb91c8f1650adb05835380234bf3ef4a65416a22",
#  )


  # org.eclipse.jetty.websocket:websocket-client:jar:9.4.3.v20170317 got requested version
  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  # org.eclipse.jetty:jetty-rewrite:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_client",
      artifact = "org.eclipse.jetty:jetty-client:9.4.3.v20170317",
      repository = repository,
      sha1 = "7e8ca5acbd6e1b93e326c54758cdc6190d0fa944",
  )


  # org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.config:arquillian-config-impl-base:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      artifact = "org.jboss.shrinkwrap.descriptors:shrinkwrap-descriptors-spi:2.0.0-alpha-7",
      repository = repository,
  )


  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_jboss_slf4j_slf4j_jboss_logmanager",
      artifact = "org.jboss.slf4j:slf4j-jboss-logmanager:1.0.4.GA",
      repository = repository,
      sha1 = "013548b55224e794da0b3cf6de3d896d50ef5e0e",
  )


  # com.mchange:c3p0:jar:0.9.5.2
  # org.quartz-scheduler:quartz:jar:2.3.0 got requested version
  native.maven_jar(
      name = "com_mchange_mchange_commons_java",
      artifact = "com.mchange:mchange-commons-java:0.2.11",
      repository = repository,
  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_test_impl_base",
      artifact = "org.jboss.arquillian.container:arquillian-container-test-impl-base:1.1.11.Final",
      repository = repository,
      sha1 = "1ea260066a66567895176b136e6f6b0620cf2167",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # pom.xml wanted version 5.14.1
  # org.apache.activemq:activemq-camel:bundle:5.12.0 wanted version 5.12.0
  # org.apache.activemq:activemq-spring:jar:5.12.0 wanted version 5.12.0
  # io.hawt:hawtio-web:war:1.5.5 wanted version 5.14.1
  native.maven_jar(
      name = "org_apache_activemq_activemq_pool",
      artifact = "org.apache.activemq:activemq-pool:5.14.0",
      repository = repository,
      sha1 = "b19090097b42042c5bff6b7a09393aa1efb67746",
  )


  # org.ow2.asm:asm-tree:jar:5.1 got requested version
  # org.eclipse.jetty:jetty-annotations:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_ow2_asm_asm",
      artifact = "org.ow2.asm:asm:5.1",
      repository = repository,
      sha1 = "5ef31c4fe953b1fd00b8a88fa1d6820e8785bb45",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_directory_jdbm_apacheds_jdbm2",
      artifact = "org.apache.directory.jdbm:apacheds-jdbm2:2.0.0-M1",
      repository = repository,
      sha1 = "3cb3af93406d02e2609c51e081c15501a471aee7",
  )


  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_jdbm_apacheds_jdbm1",
      artifact = "org.apache.directory.jdbm:apacheds-jdbm1:2.0.0-M3",
      repository = repository,
      sha1 = "d26d8a464641b50b46f109b19f01b0cd1d841533",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.broker:cdi:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_deltaspike_cdictrl_deltaspike_cdictrl_api",
      artifact = "org.apache.deltaspike.cdictrl:deltaspike-cdictrl-api:1.7.1",
      repository = repository,
      sha1 = "57164fd9d1b20924bb8132a02fdf2876834916d0",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_activemq_activemq_stomp",
      artifact = "org.apache.activemq:activemq-stomp:5.14.0",
      repository = repository,
      sha1 = "85d6d3cd6d48193168105bccf78c5309bc1fe836",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-maven-plugin:maven-plugin:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_maven_plugin_tools_maven_plugin_annotations",
      artifact = "org.apache.maven.plugin-tools:maven-plugin-annotations:3.4",
      repository = repository,
      sha1 = "18624421fb35f5ade7397c18b40878396f672bc5",
  )


  # org.eclipse.jetty.websocket:websocket-server:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_servlet",
      artifact = "org.eclipse.jetty.websocket:websocket-servlet:9.4.3.v20170317",
      repository = repository,
      sha1 = "1b4050fc270c12c4b4a4a734dd3d3db0bb89c5cd",
  )


  # org.apache.maven.wagon:wagon-http-shared:jar:2.7
  native.maven_jar(
      name = "org_jsoup_jsoup",
      artifact = "org.jsoup:jsoup:1.7.2",
      repository = repository,
      sha1 = "d7e275ba05aa380ca254f72d0c0ffebaedc3adcf",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_protocol_shared",
#      artifact = "org.apache.directory.server:apacheds-protocol-shared:2.0.0-M20",
#      repository = repository,
#      sha1 = "8ff527cd1d65b5530d4e51f337cedf1aafb41503",
#  )


#  # org.apache.karaf:apache-karaf:pom:4.0.6
#  native.maven_jar(
#      name = "org_apache_karaf_features_standard",
#      artifact = "org.apache.karaf.features:standard:4.0.6",
#      repository = repository,
#  )


  # io.hawt:hawtio-dozer:jar:1.5.5
  native.maven_jar(
      name = "net_sf_dozer_dozer",
      artifact = "net.sf.dozer:dozer:5.5.1",
      repository = repository,
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq:artemis-jdbc-store:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_postgresql_postgresql",
      artifact = "org.postgresql:postgresql:9.4-1205-jdbc4",
      repository = repository,
      sha1 = "7654d5bcc30c88801e484fd0ac2bcd5ca10b3ffb",
  )


  # pom.xml got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_johnzon_johnzon_core",
      artifact = "org.apache.johnzon:johnzon-core:0.9.5",
      repository = repository,
      sha1 = "2e3aaa01cf524d00c5ab0a7bddd5d2352f3b5dd8",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  # org.iq80.leveldb:leveldb:jar:0.6 got requested version
  # org.fusesource.leveldbjni:leveldbjni:jar:1.8 got requested version
  native.maven_jar(
      name = "org_iq80_leveldb_leveldb_api",
      artifact = "org.iq80.leveldb:leveldb-api:0.6",
      repository = repository,
      sha1 = "ced8a444ed976ba3b28cd0b8a6c1165d61a7a7e7",
  )


  # org.apache.karaf:org.apache.karaf.main:bundle:4.0.6
  # net.java.dev.jna:jna-platform:jar:4.2.2 got requested version
  native.maven_jar(
      name = "net_java_dev_jna_jna",
      artifact = "net.java.dev.jna:jna:4.2.2",
      repository = repository,
      sha1 = "5012450aee579c3118ff09461d5ce210e0cdc2a9",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_aether",
      artifact = "io.hawt:hawtio-aether:1.5.5",
      repository = repository,
  )


  # org.apache.activemq:activemq-jms-pool:bundle:5.12.0
  # org.apache.activemq:activemq-pool:bundle:5.12.0 got requested version
  # org.apache.activemq:activemq-spring:jar:5.12.0 got requested version
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jta_1_0_1B_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jta_1.0.1B_spec:1.0.1",
      repository = repository,
      sha1 = "c9e67d21082a497f20e4ce87be1379faceb9c087",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "net_alchim31_livereload_jvm",
      artifact = "net.alchim31:livereload-jvm:0.2.0",
      repository = repository,
  )


  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_i18n",
#      artifact = "org.apache.directory.server:apacheds-i18n:2.0.0-M20",
#      repository = repository,
#      sha1 = "a88b1fce36036560cd6551c3473ad8a29a41c987",
#  )


  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # javax.enterprise:cdi-api:jar:1.2 got requested version
  # io.airlift:airline:jar:0.7 got requested version
  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "javax_inject_javax_inject",
      artifact = "javax.inject:javax.inject:1",
      repository = repository,
      sha1 = "6975da39a7040257bd51d21a231b76c915872d38",
  )


  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.karaf.features:base:jar:4.0.6 got requested version
  # org.apache.karaf.shell:org.apache.karaf.shell.core:bundle:4.0.6 got requested version
  # org.apache.karaf:org.apache.karaf.util:jar:4.0.6
  # org.apache.karaf.shell:org.apache.karaf.shell.console:bundle:4.0.6 got requested version
  native.maven_jar(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
      artifact = "org.apache.karaf.jaas:org.apache.karaf.jaas.boot:4.0.6",
      repository = repository,
      sha1 = "0a1f1103a348f3bb60c851fc9b9385d436d42810",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_subtree",
#      artifact = "org.apache.directory.server:apacheds-interceptors-subtree:2.0.0-M20",
#      repository = repository,
#      sha1 = "9a8a2ea8e41582439412235ad744041ea34858a4",
#  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-service-extensions:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-ra:jar:2.7.0-SNAPSHOT got requested version
  # org.infinispan:infinispan-core:bundle:5.3.0.Final wanted version 3.3.1.Final
  native.maven_jar(
      name = "org_jgroups_jgroups",
      artifact = "org.jgroups:jgroups:3.6.13.Final",
      repository = repository,
      sha1 = "1315a8a1aed98dcafc11a850957ced42dc26bf18",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_trigger",
#      artifact = "org.apache.directory.server:apacheds-interceptors-trigger:2.0.0-M20",
#      repository = repository,
#      sha1 = "11f75e968eeab4cc35cb3c5c09528b3b71dcf531",
#  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  # io.fabric8:gitective-core:jar:0.9.23 got requested version
  native.maven_jar(
      name = "org_eclipse_jgit_org_eclipse_jgit",
      artifact = "org.eclipse.jgit:org.eclipse.jgit:4.9.0.201710071750-r",
      repository = repository,
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_features_org_apache_karaf_features_core",
      artifact = "org.apache.karaf.features:org.apache.karaf.features.core:4.0.6",
      repository = repository,
      sha1 = "333c18648ce584dd3466d8d092b5c20e000b5eed",
  )


  # pom.xml got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_eclipse_jetty_aggregate_jetty_all",
      artifact = "org.eclipse.jetty.aggregate:jetty-all:9.4.3.v20170317",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_activemq_activemq_partition",
      artifact = "org.apache.activemq:activemq-partition:5.14.0",
      repository = repository,
      sha1 = "e308891178c97c1fc602f8c515ac46d542b27627",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jaspi",
      artifact = "org.eclipse.jetty:jetty-jaspi:9.4.3.v20170317",
      repository = repository,
      sha1 = "361cc36e4eb81cda0c07744bc8923d4ef534174a",
  )


  # org.jolokia:jolokia-core:jar:1.3.7
  # net.alchim31:livereload-jvm:jar:0.2.0 got requested version
  native.maven_jar(
      name = "com_googlecode_json_simple_json_simple",
      artifact = "com.googlecode.json-simple:json-simple:1.1.1",
      repository = repository,
      sha1 = "c9ad4a0850ab676c5c64461a05ca524cdfff59f1",
  )


  # org.apache.activemq.examples.modules:artemis-tomcat-jndi-resources-sample:war:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT wanted version 3.2.11.RELEASE
  # org.apache.activemq.examples.broker:spring-integration:jar:2.7.0-SNAPSHOT got requested version
  # pom.xml wanted version 3.2.11.RELEASE
  # org.apache.camel:camel-jms:jar:2.20.0 wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_jms",
      artifact = "org.springframework:spring-jms:5.0.1.RELEASE",
      repository = repository,
      sha1 = "848bf389ffbcc862d2d116330476f3d1ccd22cdb",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_scala_lang_scala_library",
      artifact = "org.scala-lang:scala-library:2.11.0",
      repository = repository,
      sha1 = "aa8f7553253318c468f90ce58a85f94bd1a224eb",
  )


  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_org_apache_taglibs_standard_glassfish",
      artifact = "org.eclipse.jetty.orbit:org.apache.taglibs.standard.glassfish:1.2.0.v201112081803",
      repository = repository,
  )


  # pom.xml got requested version
  # com.sun.xml.bind:jaxb-core:jar:2.2.7 got requested version
  # org.apache.activemq:artemis-dto:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "javax_xml_bind_jaxb_api",
      artifact = "javax.xml.bind:jaxb-api:2.2.7",
      repository = repository,
      sha1 = "2f51c4bb4724ea408096ee9100ff2827e07e5b7c",
  )


  # org.eclipse.jetty:jetty-plus:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-quickstart:jar:9.4.3.v20170317 got requested version
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 8.1.16.v20140903
  # org.eclipse.jetty:jetty-deploy:jar:9.4.3.v20170317
  # org.eclipse.jetty:jetty-annotations:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_webapp",
      artifact = "org.eclipse.jetty:jetty-webapp:9.4.3.v20170317",
      repository = repository,
      sha1 = "b6fc91599dfc7c451fb469c7b6f448fe22a72b24",
  )


  # pom.xml got requested version
  # org.jboss.logging:jboss-logging-processor:jar:2.1.0.Final
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging_annotations",
      artifact = "org.jboss.logging:jboss-logging-annotations:2.1.0.Final",
      repository = repository,
      sha1 = "58c69c8dd206d92d8bcb1d602ebec0b0f235d341",
  )


  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9 wanted version 1.0-alpha-9-stable-1
  # io.hawt:hawtio-aether:jar:1.5.5
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_container_default",
      artifact = "org.codehaus.plexus:plexus-container-default:1.6",
      repository = repository,
      sha1 = "e3e8dd9ad86a7473221dd306c9a13daef0a87168",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_fabric8_gitective_core",
      artifact = "io.fabric8:gitective-core:0.9.23",
      repository = repository,
  )


  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jsp",
      artifact = "org.eclipse.jetty:jetty-jsp:8.1.16.v20140903",
      repository = repository,
  )


  # org.apache.activemq.examples.modules:artemis-tomcat-jndi-resources-sample:war:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq:artemis-plugin:war:2.7.0-SNAPSHOT wanted version 2.5
  # io.hawt:hawtio-web:war:1.5.5 wanted version 2.5
  # org.jboss.resteasy:tjws:jar:3.0.19.Final wanted version 2.5
  # pom.xml wanted version 2.5
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT wanted version 2.5
  # org.apache.activemq:artemis-console:war:2.7.0-SNAPSHOT wanted version 2.5
  # org.apache.activemq:activemq-branding:war:2.7.0-SNAPSHOT wanted version 2.5
  native.maven_jar(
      name = "javax_servlet_servlet_api",
      artifact = "javax.servlet:servlet-api:3.0-alpha-1",
      repository = repository,
      sha1 = "7b491267924e8c81f4f9378caba0ee03423948ca",
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_transport_native_kqueue",
      artifact = "io.netty:netty-transport-native-kqueue:4.1.25.Final",
      repository = repository,
  )


  # org.apache.camel:camel-restlet:jar:2.20.0
  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6 got requested version
  native.maven_jar(
      name = "org_restlet_jee_org_restlet",
      artifact = "org.restlet.jee:org.restlet:2.3.6",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # org.jboss.byteman:byteman-bmunit:jar:2.2.0 got requested version
  native.maven_jar(
      name = "org_jboss_byteman_byteman_submit",
      artifact = "org.jboss.byteman:byteman-submit:2.2.0",
      repository = repository,
      sha1 = "3ffaad0f81822920a34f3fd24685d1f3efd79162",
  )


  # pom.xml got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_activemq_activeio_core",
      artifact = "org.apache.activemq:activeio-core:3.1.4",
      repository = repository,
      sha1 = "9dcf52980938f074464430a8bc15c316fba70755",
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_junit4",
      artifact = "org.ops4j.pax.exam:pax-exam-junit4:4.9.1",
      repository = repository,
      sha1 = "8341f035345f7ffa89db0b24bbd7b6ddc52c2cec",
  )


#  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_journal",
#      artifact = "org.apache.directory.server:apacheds-interceptors-journal:2.0.0-M20",
#      repository = repository,
#      sha1 = "ead0326cc6068f39c8c633d347fbb5e8e66f29c8",
#  )


  # org.fusesource.hawtdispatch:hawtdispatch-scala-2.11:bundle:1.21 wanted version 1.21
  # org.fusesource.hawtdispatch:hawtdispatch-transport:bundle:1.22
  native.maven_jar(
      name = "org_fusesource_hawtdispatch_hawtdispatch",
      artifact = "org.fusesource.hawtdispatch:hawtdispatch:1.22",
      repository = repository,
      sha1 = "e2d9eac51cad0e75e7ed95c5183c9b655390cdd6",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_event",
#      artifact = "org.apache.directory.server:apacheds-interceptors-event:2.0.0-M20",
#      repository = repository,
#      sha1 = "e90597b1becfe0425544fbaf4e6ffbf61e156aaa",
#  )


  # org.eclipse.jgit:org.eclipse.jgit:jar:4.9.0.201710071750-r
  native.maven_jar(
      name = "com_jcraft_jsch",
      artifact = "com.jcraft:jsch:0.1.54",
      repository = repository,
      sha1 = "da3584329a263616e277e15462b387addd1b208d",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_activemq_activemq_camel",
      artifact = "org.apache.activemq:activemq-camel:5.14.1",
      repository = repository,
  )


  # org.linkedin:org.linkedin.util-groovy:jar:1.7.1
  native.maven_jar(
      name = "org_json_json",
      artifact = "org.json:json:20090211",
      repository = repository,
      sha1 = "c183aa3a2a6250293808bba12262c8920ce5a51c",
  )


  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30
  # org.apache.directory.api:api-all:jar:1.0.0-M30 got requested version
  native.maven_jar(
      name = "commons_pool_commons_pool",
      artifact = "commons-pool:commons-pool:1.6",
      repository = repository,
      sha1 = "4572d589699f09d866a226a14b7f4323c6d8f040",
  )


  # pom.xml got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_jasypt_jasypt",
      artifact = "org.jasypt:jasypt:1.9.2",
      repository = repository,
      sha1 = "91eee489a389faba9fc57bfee75c87c615c19cd7",
  )


  # org.apache.activemq.examples.failover:replicated-failback:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:cdi:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:mixed-jms-rest:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.failover:multiple-failover-failback:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.amqp:proton-clustered-cpp:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:spring-integration:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:dup-send:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.failover:transaction-failover:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.failover:multiple-failover:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:timing-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-junit:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:javascript-chat:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker.camel:camel-broker:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-server:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0 got requested version
  # org.apache.activemq.tests:jms-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:joram-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.examples.broker:core-bridge:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:push:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-maven-plugin:maven-plugin:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-ra:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.amqp:protoncpp:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jms_2_0_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jms_2.0_spec:1.0-alpha-2",
      repository = repository,
      sha1 = "8d8a4d5a80138ba4ebc7b5509989e3d7013c7e74",
  )


  # org.eclipse.jetty.websocket:javax-websocket-server-impl:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_javax_websocket_client_impl",
      artifact = "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.3.v20170317",
      repository = repository,
      sha1 = "17946b55d553e592c01247c4165ed8a1612afdaf",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2 got requested version
  # org.ops4j.base:ops4j-base-net:bundle:1.5.0 got requested version
  # org.ops4j.base:ops4j-base-io:bundle:1.5.0
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_monitors",
      artifact = "org.ops4j.base:ops4j-base-monitors:1.5.0",
      repository = repository,
      sha1 = "5057dad1ed213c16d5320a11d955523020de73f3",
  )


  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptor_kerberos",
      artifact = "org.apache.directory.server:apacheds-interceptor-kerberos:2.0.0-M15",
      repository = repository,
      sha1 = "bf616b6b62cd5704f2377f7535648d1a77f6f1b5",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_operational",
#      artifact = "org.apache.directory.server:apacheds-interceptors-operational:2.0.0-M20",
#      repository = repository,
#      sha1 = "ebb3aa4de8533296ebfaef38276d44d8300c133f",
#  )


  # pom.xml wanted version 4.1.1
  # org.apache.karaf:apache-karaf:pom:4.0.6
  # org.apache.activemq:artemis-features:pom:2.7.0-SNAPSHOT wanted version 4.1.1
  # org.apache.karaf:apache-karaf:pom:4.0.6 got requested version
  native.maven_jar(
      name = "org_apache_karaf_features_framework",
      artifact = "org.apache.karaf.features:framework:4.0.6",
      repository = repository,
  )


  # org.eclipse.jetty:jetty-webapp:jar:9.4.3.v20170317
  # org.eclipse.jetty:jetty-deploy:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_xml",
      artifact = "org.eclipse.jetty:jetty-xml:9.4.3.v20170317",
      repository = repository,
      sha1 = "648bd5d7c1186e616e26bb30dbf6e7550394fe44",
  )


  # org.jboss.shrinkwrap.descriptors:shrinkwrap-descriptors-spi:jar:2.0.0-alpha-7 got requested version
  # org.jboss.arquillian.config:arquillian-config-api:jar:1.1.11.Final
  # org.jboss.arquillian.container:arquillian-container-spi:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      artifact = "org.jboss.shrinkwrap.descriptors:shrinkwrap-descriptors-api-base:2.0.0-alpha-7",
      repository = repository,
  )


  # io.airlift:airline:jar:0.7
  native.maven_jar(
      name = "com_google_code_findbugs_annotations",
      artifact = "com.google.code.findbugs:annotations:2.0.3",
      repository = repository,
      sha1 = "191383fa0deb88f393558eec231b206edc23aba0",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-commons:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # net.sf.dozer:dozer:jar:5.5.1 wanted version 1.9.1
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "commons_beanutils_commons_beanutils",
      artifact = "commons-beanutils:commons-beanutils:1.9.3",
      repository = repository,
      sha1 = "c845703de334ddc6b4b3cd26835458cb1cba1f3d",
  )


  # org.eclipse.jetty:jetty-annotations:jar:9.4.3.v20170317
  native.maven_jar(
      name = "javax_annotation_javax_annotation_api",
      artifact = "javax.annotation:javax.annotation-api:1.2",
      repository = repository,
      sha1 = "479c1e06db31c432330183f5cae684163f186146",
  )

#
#  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
#  # pom.xml got requested version
#  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
#  native.maven_jar(
#      name = "org_apache_karaf_apache_karaf",
#      artifact = "org.apache.karaf:apache-karaf:4.0.6",
#      repository = repository,
#  )


  # com.ning:async-http-client:jar:1.6.5
  native.maven_jar(
      name = "org_jboss_netty_netty",
      artifact = "org.jboss.netty:netty:3.2.5.Final",
      repository = repository,
      sha1 = "60f6ce4af55b0fcd54dd6522cbf588de0387e2f5",
  )


  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_weld_embedded",
      artifact = "org.jboss.arquillian.container:arquillian-weld-embedded:2.0.0.Beta3",
      repository = repository,
      sha1 = "6a891d9a7fd98bd3680a866d269847a5d4db58fe",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_jackson",
      artifact = "org.apache.camel:camel-jackson:2.20.0",
      repository = repository,
  )


  # org.jboss.arquillian.container:arquillian-container-spi:jar:1.1.11.Final
  # org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_config_arquillian_config_impl_base",
      artifact = "org.jboss.arquillian.config:arquillian-config-impl-base:1.1.11.Final",
      repository = repository,
      sha1 = "b0531db94f554f71a2fc4b74a3d537cca90b2862",
  )


  # commons-fileupload:commons-fileupload:jar:1.3.2 wanted version 2.2
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 wanted version 2.4
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 wanted version 2.4
  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 wanted version 2.4
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.4
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 wanted version 2.4
  # pom.xml wanted version 2.4
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 2.6
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 wanted version 2.4
  # pom.xml wanted version 2.6
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 2.6
  # io.hawt:hawtio-system:jar:1.5.5 wanted version 2.2
  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT wanted version 2.4
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 wanted version 2.4
  # org.apache.directory.api:api-all:jar:1.0.0-M30 wanted version 2.4
  # org.apache.maven.wagon:wagon-http-shared:jar:2.7 wanted version 2.2
  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 wanted version 2.4
  # org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1 wanted version 2.4
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 wanted version 2.4
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 wanted version 2.4
  native.maven_jar(
      name = "commons_io_commons_io",
      artifact = "commons-io:commons-io:2.1",
      repository = repository,
      sha1 = "fd51f906669f49a4ffd06650666c3b8147a6106e",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.25.Final
  # io.netty:netty-transport-native-kqueue:jar:4.1.25.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_transport_native_unix_common",
      artifact = "io.netty:netty-transport-native-unix-common:4.1.25.Final",
      repository = repository,
  )


  # org.apache.httpcomponents:httpclient:jar:4.3.6
  # io.hawt:hawtio-system:jar:1.5.5 wanted version 1.10
  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6 wanted version 1.5
  native.maven_jar(
      name = "commons_codec_commons_codec",
      artifact = "commons-codec:commons-codec:1.6",
      repository = repository,
      sha1 = "b7f0fc8f61ecadeb3695f0b9464755eee44374d4",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server-osgi:bundle:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_easymock_easymock",
      artifact = "org.easymock:easymock:3.2",
      repository = repository,
      sha1 = "00c82f7fa3ef377d8954b1db25123944b5af2ba4",
  )


  # org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
  native.maven_jar(
      name = "org_sonatype_plexus_plexus_cipher",
      artifact = "org.sonatype.plexus:plexus-cipher:1.4",
      repository = repository,
      sha1 = "50ade46f23bb38cd984b4ec560c46223432aac38",
  )


  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_client_api",
      artifact = "org.apache.directory.api:api-ldap-client-api:1.0.0-M30",
      repository = repository,
      sha1 = "9f055b0a331228888c1594a6c28fee4357095a62",
  )


  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
  native.maven_jar(
      name = "net_sf_ehcache_ehcache",
      artifact = "net.sf.ehcache:ehcache:2.8.5",
      repository = repository,
      sha1 = "fa172f932f53bbcf7b47a920c9ea03d58ee0f81a",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-plugin:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:activemq-branding:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:activemq-branding:war:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "io_hawt_hawtio_plugin_mbean",
      artifact = "io.hawt:hawtio-plugin-mbean:1.5.5",
      repository = repository,
      sha1 = "cdd9abd9a7fabc3e1168dce3b5bdbc151336ff16",
  )


  # org.apache.activemq:activemq-console:jar:5.12.0
  native.maven_jar(
      name = "org_apache_velocity_velocity",
      artifact = "org.apache.velocity:velocity:1.7",
      repository = repository,
      sha1 = "2ceb567b8f3f21118ecdec129fe1271dbc09aa7a",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.stomp:stomp-jms:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_fusesource_stompjms_stompjms_client",
      artifact = "org.fusesource.stompjms:stompjms-client:1.19",
      repository = repository,
      sha1 = "bddaad94f86311c227e62a398f0870caf9dddff7",
  )


  # org.apache.xbean:xbean-reflect:bundle:3.18
  native.maven_jar(
      name = "commons_logging_commons_logging_api",
      artifact = "commons-logging:commons-logging-api:1.1",
      repository = repository,
      sha1 = "7d4cf5231d46c8524f9b9ed75bb2d1c69ab93322",
  )


  # io.hawt:hawtio-maven-indexer:bundle:1.5.5
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_http",
      artifact = "org.apache.maven.wagon:wagon-http:2.7",
      repository = repository,
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-buffer:jar:4.1.25.Final
  # io.netty:netty-resolver:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-journal:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0 got requested version
  # io.netty:netty-transport-native-unix-common:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-transport-native-kqueue:jar:4.1.25.Final got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_common",
      artifact = "io.netty:netty-common:4.1.25.Final",
      repository = repository,
  )


  # io.hawt:hawtio-ide:jar:1.5.5 got requested version
  # io.hawt:hawtio-core:jar:1.5.5
  # io.hawt:hawtio-git:bundle:1.5.5 got requested version
  native.maven_jar(
      name = "io_hawt_hawtio_util",
      artifact = "io.hawt:hawtio-util:1.5.5",
      repository = repository,
      sha1 = "454e4ae9834a3530b09d5fc5370fdc617d093eec",
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-commons:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_handler",
      artifact = "io.netty:netty-handler:4.1.25.Final",
      repository = repository,
  )


  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_servlets",
      artifact = "org.eclipse.jetty:jetty-servlets:9.4.3.v20170317",
      repository = repository,
      sha1 = "9ea9a4c69ca1ed1549140ea3c99c3d41a40e8e97",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_exception",
#      artifact = "org.apache.directory.server:apacheds-interceptors-exception:2.0.0-M20",
#      repository = repository,
#      sha1 = "c44435f3ba9ea33430a98b2250a314de605c3ecb",
#  )


  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.karaf.features:base:jar:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_main",
      artifact = "org.apache.karaf:org.apache.karaf.main:4.0.6",
      repository = repository,
      sha1 = "142c911089f69134524b7c803e5d7e9e4fb9a4cf",
  )


  # org.apache.camel:camel-jetty9:jar:2.20.0
  # org.apache.camel:camel-restlet:jar:2.20.0 got requested version
  # org.apache.camel:camel-jetty-common:jar:2.20.0 got requested version
  native.maven_jar(
      name = "org_apache_camel_camel_http_common",
      artifact = "org.apache.camel:camel-http-common:2.20.0",
      repository = repository,
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_fusesource_hawtdispatch_hawtdispatch_scala_2_11",
      artifact = "org.fusesource.hawtdispatch:hawtdispatch-scala-2.11:1.21",
      repository = repository,
      sha1 = "02e3cb05ae0f23f21029e6ab407477a7fc315cf1",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_blueprint",
      artifact = "org.apache.camel:camel-blueprint:2.20.0",
      repository = repository,
  )


  # io.hawt.example.services:example-infinispan:jar:1.5.5
  # org.infinispan:infinispan-cli-server:bundle:5.3.0.Final got requested version
  native.maven_jar(
      name = "org_infinispan_infinispan_core",
      artifact = "org.infinispan:infinispan-core:5.3.0.Final",
      repository = repository,
  )

# way too new
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_number",
      artifact = "org.apache.directory.server:apacheds-interceptors-number:2.0.0-M20",
      repository = repository,
      sha1 = "30436e0d30b1b4b3d65f1514fb65b624a294d40f",
  )


  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_asn1_ber",
      artifact = "org.apache.directory.api:api-asn1-ber:1.0.0-M30",
      repository = repository,
      sha1 = "7eda7b57a6a54225deec2f7b97a1fb211548b26c",
  )


  # org.eclipse.jetty:jetty-quickstart:jar:9.4.3.v20170317 got requested version
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 8.1.16.v20140903
  # io.hawt:hawtio-web:war:1.5.5 wanted version 8.1.16.v20140903
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  # org.eclipse.jetty.websocket:javax-websocket-server-impl:jar:9.4.3.v20170317 got requested version
  # pom.xml wanted version 8.1.16.v20140903
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_annotations",
      artifact = "org.eclipse.jetty:jetty-annotations:9.4.3.v20170317",
      repository = repository,
      sha1 = "52fc07217d2949a2e8e062ecda6d4b57adb6d857",
  )


  # org.mockito:mockito-core:jar:2.8.47
  native.maven_jar(
      name = "net_bytebuddy_byte_buddy_agent",
      artifact = "net.bytebuddy:byte-buddy-agent:1.6.14",
      repository = repository,
      sha1 = "ba1e5ba3a84fb2fbf2f4de9138df19665eec4d59",
  )


  # org.jboss.arquillian.test:arquillian-test-api:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.core:arquillian-core-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.config:arquillian-config-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.core:arquillian-core-spi:jar:1.1.11.Final
  # org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_core_arquillian_core_api",
      artifact = "org.jboss.arquillian.core:arquillian-core-api:1.1.11.Final",
      repository = repository,
      sha1 = "c3a8984dbd9b172e04c641db28f8b1a85695f9d4",
  )


  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc-client:4.9.1",
      repository = repository,
      sha1 = "553d5c4b4616205b452cd53e774d5981b2cb4228",
  )


  # org.apache.activemq:activemq-partition:jar:5.12.0 wanted version 3.4.6
  # org.linkedin:org.linkedin.zookeeper-impl:jar:1.4.0
  native.maven_jar(
      name = "org_apache_zookeeper_zookeeper",
      artifact = "org.apache.zookeeper:zookeeper:3.3.3",
      repository = repository,
      sha1 = "5bd356852dee6e626cd4810f107340fa640f608a",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_deploy",
      artifact = "org.eclipse.jetty:jetty-deploy:9.4.3.v20170317",
      repository = repository,
      sha1 = "57d64c05371dabba80ef0c947058ca1538ab944f",
  )


  # org.apache.activemq:activemq-stomp:jar:5.12.0 got requested version
  # org.apache.activemq:activemq-kahadb-store:jar:5.12.0 got requested version
  # org.apache.activemq:activemq-jdbc-store:jar:5.12.0
  # org.apache.activemq:activemq-spring:jar:5.12.0 got requested version
  native.maven_jar(
      name = "org_apache_activemq_activemq_broker",
      artifact = "org.apache.activemq:activemq-broker:5.12.0",
      repository = repository,
  )


  # org.eclipse.jetty:jetty-http:jar:9.4.3.v20170317
  # org.eclipse.jetty:jetty-client:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-alpn-client:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.websocket:websocket-client:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.http2:http2-hpack:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-servlets:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-server:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.websocket:websocket-common:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_io",
      artifact = "org.eclipse.jetty:jetty-io:9.4.3.v20170317",
      repository = repository,
      sha1 = "0c2b20cfd32d74e74c030c0b77fa64d01434f2e3",
  )


  # pom.xml got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.activemq.examples.broker:security-ldap:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_codec_standalone",
      artifact = "org.apache.directory.api:api-ldap-codec-standalone:1.0.0-M30",
      repository = repository,
      sha1 = "91bdf676870d575ba90361e06dc69b7309062e6e",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4
  native.maven_jar(
      name = "org_sonatype_aether_aether_impl",
      artifact = "org.sonatype.aether:aether-impl:1.13.1",
      repository = repository,
      sha1 = "ba2656934fa7c0f20c0c3882873dc705e16ae201",
  )


  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_descriptor",
      artifact = "org.apache.maven:maven-plugin-descriptor:2.0.6",
      repository = repository,
      sha1 = "30a00f4ef12d3901c4f842de99e9363e3743245f",
  )


  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6
  native.maven_jar(
      name = "org_apache_james_apache_mime4j_core",
      artifact = "org.apache.james:apache-mime4j-core:0.7.2",
      repository = repository,
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_iq80_leveldb_leveldb",
      artifact = "org.iq80.leveldb:leveldb:0.6",
      repository = repository,
      sha1 = "d5e4e14103a200a11f48d69d22142dfca5d33781",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.0.4 got requested version
  # org.apache.maven:maven-model-builder:jar:3.0.4
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_interpolation",
      artifact = "org.codehaus.plexus:plexus-interpolation:1.14",
      repository = repository,
      sha1 = "c88dd864fe8b8256c25558ce7cd63be66ba07693",
  )


  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_org_apache_jasper_glassfish",
      artifact = "org.eclipse.jetty.orbit:org.apache.jasper.glassfish:2.2.2.v201112011158",
      repository = repository,
  )


  # org.linkedin:org.linkedin.util-groovy:jar:1.7.1
  native.maven_jar(
      name = "org_apache_ant_ant",
      artifact = "org.apache.ant:ant:1.8.1",
      repository = repository,
      sha1 = "5d7093b80b8893e04cbd776064f31c95bfd7a9d8",
  )


  # io.hawt:hawtio-dozer:jar:1.5.5 got requested version
  # pom.xml got requested version
  # io.hawt:hawtio-aether:jar:1.5.5 got requested version
  # io.hawt:hawtio-web:war:1.5.5
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # io.hawt:hawtio-system:jar:1.5.5 got requested version
  # org.apache.activemq:artemis-console:war:2.7.0-SNAPSHOT got requested version
  # io.hawt:hawtio-git:bundle:1.5.5 got requested version
  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5 got requested version
  # io.hawt:hawtio-maven-indexer:bundle:1.5.5 got requested version
  native.maven_jar(
      name = "io_hawt_hawtio_core",
      artifact = "io.hawt:hawtio-core:1.5.5",
      repository = repository,
      sha1 = "c65484ba33883687a49c7a6d631d26c68b831704",
  )


  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:4.9.1 got requested version
  # org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1
  # org.ops4j.pax.exam:pax-exam-spi:jar:4.9.1 got requested version
  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam",
      artifact = "org.ops4j.pax.exam:pax-exam:4.9.1",
      repository = repository,
      sha1 = "3311a0d0e4e949fcebd332511c8ba1911e289cf7",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_ftpserver_ftpserver_core",
      artifact = "org.apache.ftpserver:ftpserver-core:1.0.6",
      repository = repository,
      sha1 = "2ad1570cd6c0d7ea7ca4d3c26a205e02452f5d7d",
  )


  # org.apache.maven:maven-core:jar:3.0.4
  # org.apache.maven:maven-settings-builder:jar:3.0.4 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_settings",
      artifact = "org.apache.maven:maven-settings:3.0.4",
      repository = repository,
  )


  # org.apache.lucene:lucene-queries:jar:3.6.2
  native.maven_jar(
      name = "jakarta_regexp_jakarta_regexp",
      artifact = "jakarta-regexp:jakarta-regexp:1.4",
      repository = repository,
      sha1 = "0ea514a179ac1dd7e81c7e6594468b9b9910d298",
  )


  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5
  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_jsonSchema",
      artifact = "com.fasterxml.jackson.module:jackson-module-jsonSchema:2.7.0",
      repository = repository,
  )


  # net.sf.dozer:dozer:jar:5.5.1
  native.maven_jar(
      name = "org_slf4j_jcl_over_slf4j",
      artifact = "org.slf4j:jcl-over-slf4j:1.7.5",
      repository = repository,
  )


  # org.springframework:spring-webmvc:jar:5.0.1.RELEASE got requested version
  # pom.xml got requested version
  # org.apache.activemq.examples.modules:artemis-jms-bridge:war:2.7.0-SNAPSHOT
  # pom.xml wanted version 4.3.10.RELEASE
  # io.hawt:hawtio-web:war:1.5.5 wanted version 4.3.10.RELEASE
  # org.apache.activemq.examples.broker.camel:camel-war:war:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:5.0.1.RELEASE",
      repository = repository,
      sha1 = "1c9401a2c34da753fd11114b5d97b094cff50027",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:4.9.1 got requested version
  # org.ops4j.base:ops4j-base-store:bundle:1.5.0
  # org.ops4j.base:ops4j-base-exec:bundle:1.5.0 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_io",
      artifact = "org.ops4j.base:ops4j-base-io:1.5.0",
      repository = repository,
      sha1 = "15acc9a1b56c8963db471cee926d7001591e6b4d",
  )


  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_apache_tomcat_tomcat_servlet_api",
      artifact = "org.apache.tomcat:tomcat-servlet-api:8.5.5",
      repository = repository,
      sha1 = "bd08e45d802f15a69a06dc635767c3c018a20e02",
  )


  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_ldif_partition",
#      artifact = "org.apache.directory.server:apacheds-ldif-partition:2.0.0-M20",
#      repository = repository,
#      sha1 = "b98bdc431c0a946286cf6205c1e97e45b40f62b9",
#  )


  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-trigger:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.7 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.velocity:velocity:jar:1.7 wanted version 2.4
  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-all:jar:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
  native.maven_jar(
      name = "commons_lang_commons_lang",
      artifact = "commons-lang:commons-lang:2.6",
      repository = repository,
      sha1 = "0ce1edb914c94ebc388f086c6827e8bdeec71ac2",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_admin",
#      artifact = "org.apache.directory.server:apacheds-interceptors-admin:2.0.0-M20",
#      repository = repository,
#      sha1 = "173a889fc103fd1081be3daf392d0ca4799c646d",
#  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_apache_hadoop_hadoop_minikdc",
      artifact = "org.apache.hadoop:hadoop-minikdc:2.8.1",
      repository = repository,
      sha1 = "8f0897d1f024cd570cb6491cac10381bcd03e208",
  )


  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_trigger",
      artifact = "org.apache.directory.api:api-ldap-extras-trigger:1.0.0-M30",
      repository = repository,
      sha1 = "b0ee96c61b004db987fdb9de4ce675df616c1092",
  )


  # org.springframework:spring-webmvc:jar:5.0.1.RELEASE got requested version
  # org.apache.camel:camel-spring:jar:2.20.0 wanted version 4.3.11.RELEASE
  # org.springframework:spring-context:jar:5.0.1.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_expression",
      artifact = "org.springframework:spring-expression:5.0.1.RELEASE",
      repository = repository,
      sha1 = "1885125028b548fe12862687f1bac2e1c8fbf7e5",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_restlet",
      artifact = "org.apache.camel:camel-restlet:2.20.0",
      repository = repository,
  )


  # pom.xml got requested version
  # org.infinispan:infinispan-core:bundle:5.3.0.Final wanted version 1.3.15.GA
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_marshalling_jboss_marshalling_river",
      artifact = "org.jboss.marshalling:jboss-marshalling-river:2.0.2.Final",
      repository = repository,
      sha1 = "37fffd9b12038440ab5e110d838e385e9d18b91f",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_activemq_activemq_console",
      artifact = "org.apache.activemq:activemq-console:5.14.0",
      repository = repository,
      sha1 = "0327653e4bf0ab436cd8571b161457659ab2a161",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4 got requested version
  # org.apache.maven.indexer:indexer-core:jar:5.1.1
  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9 wanted version 2.0.6
  # org.apache.maven:maven-plugin-api:jar:3.0.4 got requested version
  # org.apache.maven:maven-model-builder:jar:3.0.4 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_model",
      artifact = "org.apache.maven:maven-model:3.0.4",
      repository = repository,
      sha1 = "5e149cfe15daedebbb1e8970d6a5ff1bea61b94c",
  )


  # org.jboss.logging:jboss-logging-processor:jar:2.1.0.Final
  native.maven_jar(
      name = "org_jboss_jdeparser_jdeparser",
      artifact = "org.jboss.jdeparser:jdeparser:2.0.2.Final",
      repository = repository,
      sha1 = "e2bdb6460f3ce847867983b1a898ba4d306cd60e",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging_processor",
      artifact = "org.jboss.logging:jboss-logging-processor:2.1.0.Final",
      repository = repository,
      sha1 = "381b2159d0ec47bf849c81f607895569a0d22e0e",
  )


  # org.easymock:easymock:jar:3.2
  # org.mockito:mockito-core:jar:2.8.47 wanted version 2.5
  # org.jmock:jmock-legacy:jar:2.5.1 wanted version 1.0
  native.maven_jar(
      name = "org_objenesis_objenesis",
      artifact = "org.objenesis:objenesis:1.3",
      repository = repository,
      sha1 = "dc13ae4faca6df981fc7aeb5a522d9db446d5d50",
  )


  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903
  native.maven_jar(
      name = "org_apache_maven_maven_core",
      artifact = "org.apache.maven:maven-core:3.0.3",
      repository = repository,
      sha1 = "e210adcae0bef330131519e5a0893d648db36834",
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_transport_native_epoll",
      artifact = "io.netty:netty-transport-native-epoll:4.1.25.Final",
      repository = repository,
  )


  # org.eclipse.jetty.websocket:websocket-servlet:jar:9.4.3.v20170317
  # org.eclipse.jetty.websocket:websocket-common:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_api",
      artifact = "org.eclipse.jetty.websocket:websocket-api:9.4.3.v20170317",
      repository = repository,
      sha1 = "d0f1fd89dc19e773334ad2fcfda2bb0eadf993f6",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.mqtt:publish-subscribe:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.mqtt:clustered-queue-mqtt:jar:2.7.0-SNAPSHOT got requested version
  # pom.xml wanted version 1.10
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT wanted version 1.10
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:interceptor-mqtt:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.examples.broker:ssl-enabled-crl-mqtt:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_fusesource_mqtt_client_mqtt_client",
      artifact = "org.fusesource.mqtt-client:mqtt-client:1.14",
      repository = repository,
      sha1 = "1b882035178b3178157022e777a1ce6b7d4f9cbb",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.rest:mixed-jms-rest:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:push:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:javascript-chat:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:dup-send:war:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_resteasy_resteasy_jaxrs",
      artifact = "org.jboss.resteasy:resteasy-jaxrs:3.0.19.Final",
      repository = repository,
      sha1 = "24a15ff08ec931baf6de9ca82c55f8158a93cacb",
  )


  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_junit_arquillian_junit_core",
      artifact = "org.jboss.arquillian.junit:arquillian-junit-core:1.1.11.Final",
      repository = repository,
      sha1 = "e67720a1599e6213176f9c3d3bab741d330cc484",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # org.apache.activemq:activemq-camel:bundle:5.12.0 wanted version 5.12.0
  native.maven_jar(
      name = "org_apache_activemq_activemq_spring",
      artifact = "org.apache.activemq:activemq-spring:5.14.0",
      repository = repository,
      sha1 = "99bc383e73d817c2c635466524b3be5150d3756a",
  )


  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_junit_arquillian_junit_container",
      artifact = "org.jboss.arquillian.junit:arquillian-junit-container:1.1.11.Final",
      repository = repository,
      sha1 = "dae0719f08b32c927ee447047d83eb41cc9a3a42",
  )


  # org.jmock:jmock-legacy:jar:2.5.1 got requested version
  # org.jmock:jmock-junit4:jar:2.5.1
  native.maven_jar(
      name = "org_jmock_jmock",
      artifact = "org.jmock:jmock:2.5.1",
      repository = repository,
      sha1 = "01dca0b1353964964a64cbcca379bf813933c046",
  )


  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_mavibot_mavibot",
      artifact = "org.apache.directory.mavibot:mavibot:1.0.0-M7",
      repository = repository,
      sha1 = "1a2d4125232f57eb12a08dfa1a3f977e76bec721",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_exec",
      artifact = "org.ops4j.base:ops4j-base-exec:1.5.0",
      repository = repository,
      sha1 = "c4aeae6a82fd8ea78f1fab896bf83f2b94f9f72e",
  )


  # org.apache.karaf:apache-karaf:pom:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_features_spring",
      artifact = "org.apache.karaf.features:spring:4.0.6",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_fusesource_joram_jms_tests_joram_jms_tests",
      artifact = "org.fusesource.joram-jms-tests:joram-jms-tests:1.0",
      repository = repository,
      sha1 = "fcbbafa0fe5da9a432df0b8cf2da4671b55b9079",
  )


  # org.apache.camel:camel-jetty9:jar:2.20.0
  native.maven_jar(
      name = "org_apache_camel_camel_jetty_common",
      artifact = "org.apache.camel:camel-jetty-common:2.20.0",
      repository = repository,
  )


  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-event:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-util:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-extras-aci:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-journal:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-number:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-trigger:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-schema-data:jar:1.0.0-M30
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-codec-api:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_model",
      artifact = "org.apache.directory.api:api-ldap-model:1.0.0-M30",
      repository = repository,
      sha1 = "ab4a465e07f1d88cd2b5f11d3cfc84935055edab",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jmock_jmock_junit4",
      artifact = "org.jmock:jmock-junit4:2.5.1",
      repository = repository,
      sha1 = "d60d391d7df84fb98ebfbec99de7365e50a6f935",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.modules:artemis-jms-bridge:war:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "javax_management_j2ee_javax_management_j2ee_api",
      artifact = "javax.management.j2ee:javax.management.j2ee-api:1.1.1",
      repository = repository,
      sha1 = "dfa282cea1495277168697cb5c349ec29f82947c",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_local_jvm_mbean",
      artifact = "io.hawt:hawtio-local-jvm-mbean:1.5.5",
      repository = repository,
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_iq80_snappy_snappy",
      artifact = "org.iq80.snappy:snappy:0.2",
      repository = repository,
      sha1 = "c41f070352713ea90cda7712f493f933fcb066e8",
  )


  # org.apache.maven.reporting:maven-reporting-api:jar:3.0.4
  native.maven_jar(
      name = "org_apache_maven_doxia_doxia_sink_api",
      artifact = "org.apache.maven.doxia:doxia-sink-api:1.0-alpha-7",
      repository = repository,
      sha1 = "68464d54384c35119c70684d5d609b64635d1bbd",
  )


  # io.hawt:hawtio-aether:jar:1.5.5
  native.maven_jar(
      name = "org_sonatype_maven_wagon_ahc",
      artifact = "org.sonatype.maven:wagon-ahc:1.2.1",
      repository = repository,
      sha1 = "a4ce3072628b60ed9c86a9ceba570b2ab52d9c59",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-plugin:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:activemq-branding:war:2.7.0-SNAPSHOT got requested version
  # io.hawt:hawtio-insight-log:bundle:1.5.5 got requested version
  # org.apache.activemq:activemq-branding:war:2.7.0-SNAPSHOT
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 1.7.10
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_log4j12",
      artifact = "org.slf4j:slf4j-log4j12:1.7.21",
      repository = repository,
      sha1 = "7238b064d1aba20da2ac03217d700d91e02460fa",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # org.apache.activemq.examples.broker.camel:camel-war:war:2.7.0-SNAPSHOT
  # org.apache.activemq:activemq-camel:bundle:5.12.0 wanted version 2.15.2
  native.maven_jar(
      name = "org_apache_camel_camel_jms",
      artifact = "org.apache.camel:camel-jms:2.20.0",
      repository = repository,
      sha1 = "ee4b7f6b7f78978bf7fb13992858435e0c80956d",
  )


  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc:4.9.1",
      repository = repository,
      sha1 = "3e89c82fea5898750892719780506db2cd1b583f",
  )


#  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
#  # pom.xml got requested version
#  native.maven_jar(
#      name = "com_sun_winsw_winsw",
#      artifact = "com.sun.winsw:winsw:1.18",
#      repository = repository,
#  )


  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9
  native.maven_jar(
      name = "org_apache_maven_reporting_maven_reporting_api",
      artifact = "org.apache.maven.reporting:maven-reporting-api:2.0.6",
      repository = repository,
      sha1 = "29ec352c90968c345b628be6c40ddfb5ec7010a8",
  )


  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1
  # org.ops4j.pax.exam:pax-exam-junit4:jar:4.9.1 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      artifact = "org.ops4j.pax.exam:pax-exam-spi:4.9.1",
      repository = repository,
      sha1 = "211d0d89b05842a88451bd6bb4723270a10aae6c",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.openwire:message-listener:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.soak:openwire-perf:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.examples.openwire:queue-openwire:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.openwire:chat-example:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.openwire:message-recovery:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.openwire:virtual-topic-mapping:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_nop",
      artifact = "org.slf4j:slf4j-nop:1.7.21",
      repository = repository,
      sha1 = "8df71c65bfb1ca244d5fa174791b393762d0a5ed",
  )


  # org.apache.karaf:org.apache.karaf.client:bundle:4.0.6
  # org.apache.karaf.shell:org.apache.karaf.shell.core:bundle:4.0.6 got requested version
  # org.apache.karaf.shell:org.apache.karaf.shell.console:bundle:4.0.6 got requested version
  native.maven_jar(
      name = "org_apache_sshd_sshd_core",
      artifact = "org.apache.sshd:sshd-core:0.14.0",
      repository = repository,
      sha1 = "cb12fa1b1b07fb5ce3aa4f99b189743897bd4fca",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-hornetq-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server-osgi:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-client-osgi:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-core-client-osgi:bundle:2.7.0-SNAPSHOT
  # org.apache.activemq:artemis-hqclient-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-stomp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_osgi_osgi_cmpn",
      artifact = "org.osgi:osgi.cmpn:6.0.0",
      repository = repository,
      sha1 = "a3a5269424e5ea6488d30dedce8fabca11efbc3d",
  )


  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.karaf.features:base:jar:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_exception",
      artifact = "org.apache.karaf:org.apache.karaf.exception:4.0.6",
      repository = repository,
      sha1 = "86837c167aa3fb9ba13a2405d8bc6ca4fb30483e",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_authz",
#      artifact = "org.apache.directory.server:apacheds-interceptors-authz:2.0.0-M20",
#      repository = repository,
#      sha1 = "298afe7c80c2d507d3ce16d230a7df3470f9c1ba",
#  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.websocket:javax-websocket-client-impl:jar:9.4.3.v20170317
  # org.eclipse.jetty.websocket:websocket-server:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_client",
      artifact = "org.eclipse.jetty.websocket:websocket-client:9.4.3.v20170317",
      repository = repository,
      sha1 = "8d7a6d6ddb477bc2962936373503daf07b79f9ed",
  )


  # org.eclipse.jetty:jetty-servlets:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_continuation",
      artifact = "org.eclipse.jetty:jetty-continuation:9.4.3.v20170317",
      repository = repository,
      sha1 = "bb1f8a3afaae0e44efd50cd0306ab9558bace99a",
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.8.5 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_api",
      artifact = "org.ops4j.pax.logging:pax-logging-api:1.8.5",
      repository = repository,
      sha1 = "cae0240d5c4462c520107dce3e3ea6904fca517b",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_example_services_example_dozer_models",
      artifact = "io.hawt.example.services:example-dozer-models:1.5.5",
      repository = repository,
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_authn",
#      artifact = "org.apache.directory.server:apacheds-interceptors-authn:2.0.0-M20",
#      repository = repository,
#      sha1 = "5cad7b806e982c7ece66faa0aa6e8f19014d901f",
#  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_hamcrest_hamcrest_all",
      artifact = "org.hamcrest:hamcrest-all:1.3",
      repository = repository,
      sha1 = "63a21ebc981131004ad02e0434e799fd7f3a8d5a",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_client",
      artifact = "org.eclipse.jetty.http2:http2-client:9.4.3.v20170317",
      repository = repository,
      sha1 = "969ae6bd5de4461895409427afe683a74d755083",
  )


  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # pom.xml wanted version 1.1
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # org.apache.activemq.examples.openwire:chat-example:jar:2.7.0-SNAPSHOT wanted version 1.1
  # org.apache.activemq.examples.openwire:queue-openwire:jar:2.7.0-SNAPSHOT wanted version 1.1
  # pom.xml got requested version
  # org.apache.activemq.examples.openwire:virtual-topic-mapping:jar:2.7.0-SNAPSHOT wanted version 1.1
  # org.apache.activemq:activemq-jms-pool:bundle:5.12.0 got requested version
  # org.apache.activemq.examples.soak:openwire-perf:jar:2.7.0-SNAPSHOT wanted version 1.1
  # org.apache.activemq.tests:performance-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:activemq-client:jar:5.12.0
  # org.apache.activemq.examples.openwire:message-recovery:jar:2.7.0-SNAPSHOT wanted version 1.1
  # org.apache.activemq.examples.openwire:message-listener:jar:2.7.0-SNAPSHOT wanted version 1.1
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jms_1_1_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jms_1.1_spec:1.1.1",
      repository = repository,
      sha1 = "c872b46c601d8dc03633288b81269f9e42762cea",
  )


  # org.jmock:jmock-junit4:jar:2.5.1
  native.maven_jar(
      name = "junit_junit_dep",
      artifact = "junit:junit-dep:4.4",
      repository = repository,
      sha1 = "a7580ffb722a7fa34e3748e7139bc1db9312542c",
  )


  # org.apache.activemq:activemq-console:jar:5.12.0
  native.maven_jar(
      name = "org_apache_servicemix_bundles_org_apache_servicemix_bundles_josql",
      artifact = "org.apache.servicemix.bundles:org.apache.servicemix.bundles.josql:1.5_5",
      repository = repository,
      sha1 = "49669e227a6b5f66797f73e8fb0c2c72703001f6",
  )


  # pom.xml got requested version
  # org.apache.deltaspike.core:deltaspike-core-impl:bundle:1.7.1 got requested version
  # org.apache.activemq.examples.broker:cdi:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_deltaspike_core_deltaspike_core_api",
      artifact = "org.apache.deltaspike.core:deltaspike-core-api:1.7.1",
      repository = repository,
      sha1 = "9c1d1186f25a7d88a659ac05ba349a024a06aebf",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_rewrite",
      artifact = "org.eclipse.jetty:jetty-rewrite:9.4.3.v20170317",
      repository = repository,
      sha1 = "ef4d26a24673d9b2f074b721ba661843d216b1db",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_referral",
#      artifact = "org.apache.directory.server:apacheds-interceptors-referral:2.0.0-M20",
#      repository = repository,
#      sha1 = "d7070d6ecb172d7bc179d8c016958a0c41ffab91",
#  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.websocket:javax-websocket-client-impl:jar:9.4.3.v20170317
  # org.eclipse.jetty.websocket:javax-websocket-server-impl:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "javax_websocket_javax_websocket_api",
      artifact = "javax.websocket:javax.websocket-api:1.0",
      repository = repository,
      sha1 = "fc843b649d4a1dcb0497669d262befa3918c7ba8",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4
  native.maven_jar(
      name = "org_apache_maven_maven_repository_metadata",
      artifact = "org.apache.maven:maven-repository-metadata:3.0.4",
      repository = repository,
      sha1 = "a5c737d02ab9365d272a1d0fc724420808ab4df8",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.0.4
  native.maven_jar(
      name = "org_sonatype_plexus_plexus_sec_dispatcher",
      artifact = "org.sonatype.plexus:plexus-sec-dispatcher:1.3",
      repository = repository,
      sha1 = "dedc02034fb8fcd7615d66593228cb71709134b4",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.broker:cdi:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_deltaspike_core_deltaspike_core_impl",
      artifact = "org.apache.deltaspike.core:deltaspike-core-impl:1.7.1",
      repository = repository,
      sha1 = "66aca6adb201a1b3d7dc0a1941feac1c094bafab",
  )


  # org.apache.karaf:org.apache.karaf.main:bundle:4.0.6
  native.maven_jar(
      name = "net_java_dev_jna_jna_platform",
      artifact = "net.java.dev.jna:jna-platform:4.2.2",
      repository = repository,
      sha1 = "030fa67b23cf2c0327a02cfaecbef76a20160e7b",
  )


  # io.netty:netty-transport:jar:4.1.25.Final
  native.maven_jar(
      name = "io_netty_netty_resolver",
      artifact = "io.netty:netty-resolver:4.1.25.Final",
      repository = repository,
  )


  # org.apache.directory.api:api-ldap-net-mina:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-standalone:jar:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-util:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-extras-codec:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_codec_core",
      artifact = "org.apache.directory.api:api-ldap-codec-core:1.0.0-M30",
      repository = repository,
      sha1 = "a0661d8a5a0f5d25961641795642d918873e8abd",
  )


  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_aci",
      artifact = "org.apache.directory.api:api-ldap-extras-aci:1.0.0-M30",
      repository = repository,
      sha1 = "caedfe5c994989ecbba6a0052bac50bd64a34e86",
  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_impl_base",
      artifact = "org.jboss.arquillian.container:arquillian-container-impl-base:1.1.11.Final",
      repository = repository,
      sha1 = "b976d6776a44018b4309ff24d3d017c1a69e84b9",
  )


  # org.apache.maven.indexer:indexer-core:jar:5.1.1
  native.maven_jar(
      name = "org_apache_maven_indexer_indexer_artifact",
      artifact = "org.apache.maven.indexer:indexer-artifact:5.1.1",
      repository = repository,
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_insight_log",
      artifact = "io.hawt:hawtio-insight-log:1.5.5",
      repository = repository,
  )


  # org.jboss.arquillian.container:arquillian-weld-embedded:jar:2.0.0.Beta3
  native.maven_jar(
      name = "org_jboss_arquillian_testenricher_arquillian_testenricher_cdi",
      artifact = "org.jboss.arquillian.testenricher:arquillian-testenricher-cdi:1.1.8.Final",
      repository = repository,
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven.indexer:indexer-artifact:jar:5.1.1
  # org.apache.maven:maven-settings-builder:jar:3.0.4 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4 got requested version
  # org.apache.maven:maven-model-builder:jar:3.0.4 got requested version
  # org.apache.maven.indexer:indexer-core:jar:5.1.1 got requested version
  # org.sonatype.sisu:sisu-inject-plexus:bundle:2.3.4 got requested version
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_component_annotations",
      artifact = "org.codehaus.plexus:plexus-component-annotations:1.5.5",
      repository = repository,
      sha1 = "c72f2660d0cbed24246ddb55d7fdc4f7374d2078",
  )


  # org.eclipse.jgit:org.eclipse.jgit:jar:4.9.0.201710071750-r
  native.maven_jar(
      name = "com_googlecode_javaewah_JavaEWAH",
      artifact = "com.googlecode.javaewah:JavaEWAH:1.1.6",
      repository = repository,
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_ide",
      artifact = "io.hawt:hawtio-ide:1.5.5",
      repository = repository,
  )


  # org.apache.directory.api:api-ldap-net-mina:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-codec-standalone:jar:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-all:jar:1.0.0-M30 wanted version 2.0.7
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.ftpserver:ftpserver-core:bundle:1.0.6 wanted version 2.0.4
#  native.maven_jar(
#      name = "org_apache_mina_mina_core",
#      artifact = "org.apache.mina:mina-core:2.0.9",
#      repository = repository,
#      sha1 = "255f546277515f2191105e89f4d768e3ca02db9c",
#  )


  # org.apache.karaf.features:framework:pom:4.0.6
  native.maven_jar(
      name = "org_jledit_core",
      artifact = "org.jledit:core:0.2.1",
      repository = repository,
      sha1 = "dd3fa54c0e633affdaf50ec19c2148a6d6f9660e",
  )


  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-number:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 got requested version
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core_shared",
#      artifact = "org.apache.directory.server:apacheds-core-shared:2.0.0-M20",
#      repository = repository,
#      sha1 = "a092ae7562a9505ce8b06448b17da429e82d806d",
#  )


  # org.ops4j.pax.exam:pax-exam:bundle:4.9.1
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_util_property",
      artifact = "org.ops4j.base:ops4j-base-util-property:1.5.0",
      repository = repository,
      sha1 = "10a2f7cfa055e776eb996ca456747a07fdf2015e",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-ra:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec",
      artifact = "org.apache.geronimo.specs:geronimo-j2ee-connector_1.5_spec:2.0.0",
      repository = repository,
      sha1 = "1da837af8f5bf839ab48352f3dbfd6c4ecedc232",
  )


  # pom.xml got requested version
  # pom.xml wanted version 2.0.0-M15
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 got requested version
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 2.0.0-M15
  # org.apache.activemq.examples.broker:security-ldap:jar:2.7.0-SNAPSHOT
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core_annotations",
#      artifact = "org.apache.directory.server:apacheds-core-annotations:2.0.0-M20",
#      repository = repository,
#      sha1 = "0352edfec9b1871ba789c996df4709ef8b8da63d",
#  )


  # pom.xml got requested version
  # org.apache.activemq:activemq-partition:jar:5.12.0 wanted version 5.12.0
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_activemq_activemq_leveldb_store",
      artifact = "org.apache.activemq:activemq-leveldb-store:5.14.0",
      repository = repository,
      sha1 = "d5b90c2d017a99ceaa8451a93ed1d0f9ba2af59d",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-dto:jar:2.7.0-SNAPSHOT
  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final got requested version
  native.maven_jar(
      name = "javax_activation_activation",
      artifact = "javax.activation:activation:1.1.1",
      repository = repository,
      sha1 = "485de3a253e23f645037828c07f1d7f1af40763a",
  )


  # io.hawt.example.services:example-infinispan:jar:1.5.5
  native.maven_jar(
      name = "org_infinispan_infinispan_cli_server",
      artifact = "org.infinispan:infinispan-cli-server:5.3.0.Final",
      repository = repository,
  )


  # org.eclipse.jetty:jetty-webapp:jar:9.4.3.v20170317
  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  # org.eclipse.jetty.websocket:websocket-server:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_servlet",
      artifact = "org.eclipse.jetty:jetty-servlet:9.4.3.v20170317",
      repository = repository,
      sha1 = "3c564240ae2c3ec3a66c009884f5801f53be69c5",
  )


  # com.sun.xml.bind:jaxb-impl:jar:2.2.7
  native.maven_jar(
      name = "com_sun_xml_fastinfoset_FastInfoset",
      artifact = "com.sun.xml.fastinfoset:FastInfoset:1.2.12",
      repository = repository,
      sha1 = "e8c1c096162a146c2d84135c5036edf54c1b1d38",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.broker:security-ldap:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_slf4j_slf4j_simple",
      artifact = "org.slf4j:slf4j-simple:1.7.21",
      repository = repository,
      sha1 = "be4b3c560a37e69b6c58278116740db28832232c",
  )


  # org.apache.lucene:lucene-highlighter:jar:3.6.2 got requested version
  # org.apache.maven.indexer:indexer-core:jar:5.1.1
  # org.apache.lucene:lucene-memory:jar:3.6.2 got requested version
  # org.apache.lucene:lucene-queries:jar:3.6.2 got requested version
  native.maven_jar(
      name = "org_apache_lucene_lucene_core",
      artifact = "org.apache.lucene:lucene-core:3.6.2",
      repository = repository,
  )


  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final
  native.maven_jar(
      name = "org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec",
      artifact = "org.jboss.spec.javax.ws.rs:jboss-jaxrs-api_2.0_spec:1.0.0.Final",
      repository = repository,
      sha1 = "dbf29e00dee135ef537b94167aa08b883f4d4cbf",
  )


  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6
  native.maven_jar(
      name = "org_apache_httpcomponents_httpmime",
      artifact = "org.apache.httpcomponents:httpmime:4.3",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "javax_jmdns_jmdns",
      artifact = "javax.jmdns:jmdns:3.4.1",
      repository = repository,
      sha1 = "7ba2dcf7effb5ca9b00736b2a066fff3dd01d432",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_keystore_mbean",
      artifact = "io.hawt:hawtio-keystore-mbean:1.5.5",
      repository = repository,
  )


  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2 got requested version
  # org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_spi",
      artifact = "org.ops4j.base:ops4j-base-spi:1.5.0",
      repository = repository,
      sha1 = "59c602ebd584b7326f75c76983174c9f4583e36b",
  )


  # org.apache.maven:maven-core:jar:3.0.4
  native.maven_jar(
      name = "org_apache_maven_maven_settings_builder",
      artifact = "org.apache.maven:maven-settings-builder:3.0.4",
      repository = repository,
  )


  # org.ops4j.pax.tinybundles:tinybundles:bundle:2.1.1
  native.maven_jar(
      name = "biz_aQute_bnd_bndlib",
      artifact = "biz.aQute.bnd:bndlib:2.4.0",
      repository = repository,
      sha1 = "de13867e8e5d1f9d6b5ab5cbb16b6cfdbffdc6d2",
  )


  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1
  native.maven_jar(
      name = "org_apache_directory_api_api_all",
      artifact = "org.apache.directory.api:api-all:1.0.0-M20",
      repository = repository,
      sha1 = "65e4c5abd750e69913e6c94010eae222827967f1",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "io_netty_netty_codec_mqtt",
      artifact = "io.netty:netty-codec-mqtt:4.1.24.Final",
      repository = repository,
      sha1 = "c88603a5e64edb561129d382553fb1b193c261f7",
  )


  # com.sun.xml.bind:jaxb-core:jar:2.2.7
  native.maven_jar(
      name = "com_sun_istack_istack_commons_runtime",
      artifact = "com.sun.istack:istack-commons-runtime:2.16",
      repository = repository,
      sha1 = "927eb6fbb003f40d536efd96e7cbcb7ea4c1c2d0",
  )


  # org.apache.directory.api:api-ldap-extras-trigger:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-extras-util:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-extras-aci:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-asn1-api:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-asn1-ber:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-util:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-schema-data:jar:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_apache_directory_api_api_i18n",
      artifact = "org.apache.directory.api:api-i18n:1.0.0-M30",
      repository = repository,
      sha1 = "3e4c335157f6095c0d0a1907492277c6c788b74a",
  )


  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30
  # org.apache.directory.api:api-ldap-extras-trigger:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-extras-aci:bundle:1.0.0-M30 got requested version
  native.maven_jar(
      name = "org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
      artifact = "org.apache.servicemix.bundles:org.apache.servicemix.bundles.antlr:2.7.7_5",
      repository = repository,
      sha1 = "98912946d4e6746792c631d31a742f7d4d9c75a3",
  )


  # org.apache.camel:camel-jackson:jar:2.20.0 wanted version 2.8.10
  # io.hawt:hawtio-json-schema-mbean:bundle:1.5.5
  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_jaxb_annotations",
      artifact = "com.fasterxml.jackson.module:jackson-module-jaxb-annotations:2.7.0",
      repository = repository,
  )


  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_org_eclipse_jdt_core",
      artifact = "org.eclipse.jetty.orbit:org.eclipse.jdt.core:3.7.1",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq:activemq-kahadb-store:jar:5.12.0
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "commons_net_commons_net",
      artifact = "commons-net:commons-net:3.3",
      repository = repository,
      sha1 = "cd0d5510908225f76c5fe5a3f1df4fa44866f81e",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-framework:bundle:1.8.2 got requested version
  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_net",
      artifact = "org.ops4j.base:ops4j-base-net:1.5.0",
      repository = repository,
      sha1 = "4a124538e1c3fe590f502602ece85612c31c8e88",
  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_shrinkwrap_shrinkwrap_impl_base",
      artifact = "org.jboss.shrinkwrap:shrinkwrap-impl-base:1.2.2",
      repository = repository,
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_example_services_example_infinispan",
      artifact = "io.hawt.example.services:example-infinispan:1.5.5",
      repository = repository,
  )


  # org.mockito:mockito-core:jar:2.8.47
  native.maven_jar(
      name = "net_bytebuddy_byte_buddy",
      artifact = "net.bytebuddy:byte-buddy:1.6.14",
      repository = repository,
      sha1 = "871c3e49dc6183d0d361601c2f1d11abb1a6b48c",
  )


  # javax.enterprise:cdi-api:jar:1.2
  native.maven_jar(
      name = "javax_el_javax_el_api",
      artifact = "javax.el:javax.el-api:3.0.0",
      repository = repository,
      sha1 = "60a59edc89f93d57541da31ee1c83428ab1cdcb3",
  )


  # io.hawt:hawtio-dozer:jar:1.5.5 got requested version
  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_json_schema_mbean",
      artifact = "io.hawt:hawtio-json-schema-mbean:1.5.5",
      repository = repository,
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_schema",
#      artifact = "org.apache.directory.server:apacheds-interceptors-schema:2.0.0-M20",
#      repository = repository,
#      sha1 = "a3ab0b31212c77b95bc343672abc98c5bbf48737",
#  )


  # org.apache.activemq:activemq-kahadb-store:jar:5.12.0
  native.maven_jar(
      name = "org_apache_activemq_protobuf_activemq_protobuf",
      artifact = "org.apache.activemq.protobuf:activemq-protobuf:1.1",
      repository = repository,
      sha1 = "26682eb801f70563511f7c424dc10e8b3e66340e",
  )


  # org.apache.ant:ant:jar:1.8.1
  native.maven_jar(
      name = "org_apache_ant_ant_launcher",
      artifact = "org.apache.ant:ant-launcher:1.8.1",
      repository = repository,
      sha1 = "c99d018fcc43a1540e465b9a097508b19075198c",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # org.jboss.byteman:byteman-bmunit:jar:2.2.0 got requested version
  native.maven_jar(
      name = "org_jboss_byteman_byteman_install",
      artifact = "org.jboss.byteman:byteman-install:2.2.0",
      repository = repository,
      sha1 = "18dc8b2eb656ac2a3845a8935ccd739ab1123168",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_dozer",
      artifact = "io.hawt:hawtio-dozer:1.5.5",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_resteasy_tjws",
      artifact = "org.jboss.resteasy:tjws:3.0.19.Final",
      repository = repository,
      sha1 = "abe3f978feb3ae93570642c717586ce6cb8a9eb5",
  )


  # pom.xml got requested version
  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final
  # io.hawt:hawtio-system:jar:1.5.5 wanted version 4.5.2
  # org.apache.maven.wagon:wagon-http:jar:2.7 wanted version 4.3.5
  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6 wanted version 4.3.2
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.httpcomponents:httpmime:jar:4.3.6 got requested version
  # org.eclipse.jgit:org.eclipse.jgit:jar:4.9.0.201710071750-r got requested version
  native.maven_jar(
      name = "org_apache_httpcomponents_httpclient",
      artifact = "org.apache.httpcomponents:httpclient:4.3.6",
      repository = repository,
      sha1 = "4c47155e3e6c9a41a28db36680b828ced53b8af4",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-dto:jar:2.7.0-SNAPSHOT
  # org.apache.camel:camel-core:jar:2.20.0 wanted version 2.2.11
  # org.jboss.resteasy:resteasy-jaxb-provider:jar:3.0.19.Final got requested version
  # com.sun.xml.bind:jaxb-jxc:jar:2.2.7 got requested version
  # org.apache.camel:camel-catalog:jar:2.20.0 wanted version 2.2.11
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_impl",
      artifact = "com.sun.xml.bind:jaxb-impl:2.2.7",
      repository = repository,
      sha1 = "a29e53347934e694c9551981cecd242fad05022b",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_quartz2",
      artifact = "org.apache.camel:camel-quartz2:2.20.0",
      repository = repository,
  )


  # org.springframework:spring-core:jar:5.0.1.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_jcl",
      artifact = "org.springframework:spring-jcl:5.0.1.RELEASE",
      repository = repository,
      sha1 = "0a21b24bce2fa5f4d447bdfec7dbb83e04ba9436",
  )


  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903
  # net.alchim31:livereload-jvm:jar:0.2.0 wanted version 8.1.8.v20121106
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_websocket",
      artifact = "org.eclipse.jetty:jetty-websocket:8.1.16.v20140903",
      repository = repository,
  )


  # org.springframework:spring-webmvc:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-web:jar:5.0.1.RELEASE
  # org.apache.camel:camel-spring:jar:2.20.0 wanted version 4.3.11.RELEASE
  # org.springframework:spring-jms:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-aop:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-tx:jar:5.0.1.RELEASE got requested version
  # pom.xml wanted version 4.3.10.RELEASE
  # io.hawt:hawtio-web:war:1.5.5 wanted version 4.3.10.RELEASE
  # pom.xml got requested version
  # org.springframework:spring-context:jar:5.0.1.RELEASE got requested version
  # org.apache.activemq:artemis-spring-integration:jar:2.7.0-SNAPSHOT got requested version
  # org.springframework:spring-messaging:jar:5.0.1.RELEASE got requested version
  # org.apache.camel:camel-jms:jar:2.20.0 wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:5.0.1.RELEASE",
      repository = repository,
      sha1 = "5667beb711927d73ff89e487411b450c2fa4d42a",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-maven-plugin:maven-plugin:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_eclipse_aether_aether_api",
      artifact = "org.eclipse.aether:aether-api:1.0.2.v20150114",
      repository = repository,
      sha1 = "839f93a5213fb3e233b09bfd6d6b95669f7043c0",
  )


  # org.apache.activemq.examples.modules:artemis-tomcat-jndi-resources-sample:war:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_springframework_spring_webmvc",
      artifact = "org.springframework:spring-webmvc:5.0.1.RELEASE",
      repository = repository,
      sha1 = "fac2215ac59e9c20125b7dd219f280cc393e8e9d",
  )


  # org.quartz-scheduler:quartz:jar:2.3.0
  native.maven_jar(
      name = "com_zaxxer_HikariCP_java6",
      artifact = "com.zaxxer:HikariCP-java6:2.3.13",
      repository = repository,
  )


  # org.linkedin:org.linkedin.util-groovy:jar:1.7.1
  native.maven_jar(
      name = "org_slf4j_jul_to_slf4j",
      artifact = "org.slf4j:jul-to-slf4j:1.5.8",
      repository = repository,
      sha1 = "f852f8a1a93e4965f0cc873e75546146d0ca62fd",
  )


  # org.apache.hadoop:hadoop-core:jar:1.0.0
  native.maven_jar(
      name = "commons_configuration_commons_configuration",
      artifact = "commons-configuration:commons-configuration:1.6",
      repository = repository,
      sha1 = "32cadde23955d7681b0d94a2715846d20b425235",
  )


  # org.apache.lucene:lucene-highlighter:jar:3.6.2
  native.maven_jar(
      name = "org_apache_lucene_lucene_memory",
      artifact = "org.apache.lucene:lucene-memory:3.6.2",
      repository = repository,
  )


  # org.jboss.arquillian.container:arquillian-container-test-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  # org.jboss.arquillian.container:arquillian-container-test-spi:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_test_api",
      artifact = "org.jboss.arquillian.container:arquillian-container-test-api:1.1.11.Final",
      repository = repository,
      sha1 = "12e0752cbc7d44ca353e3026f303ab26f9eeb1b3",
  )


  # pom.xml wanted version 3.16
  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5 wanted version 3.16
  # org.apache.activemq:activemq-spring:jar:5.12.0
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_spring",
      artifact = "org.apache.xbean:xbean-spring:3.18",
      repository = repository,
      sha1 = "063a35cfc4c0a786f86ebb9df0279b9e3b412c60",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  native.maven_jar(
      name = "org_fusesource_hawtbuf_hawtbuf_proto",
      artifact = "org.fusesource.hawtbuf:hawtbuf-proto:1.11",
      repository = repository,
      sha1 = "f5fd2d5af29cfa7de077b15051472559b8db6d03",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_xerial_snappy_snappy_java",
      artifact = "org.xerial.snappy:snappy-java:1.1.0.1",
      repository = repository,
  )


  # org.apache.activemq:artemis-maven-plugin:maven-plugin:2.7.0-SNAPSHOT wanted version 2.0.8
  # pom.xml wanted version 2.0.8
  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9
  native.maven_jar(
      name = "org_apache_maven_maven_project",
      artifact = "org.apache.maven:maven-project:2.0.6",
      repository = repository,
      sha1 = "c0df764cd8f5bac660bfa53fa97fdd53663ee308",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_mortbay_jetty_jetty_maven_plugin",
      artifact = "org.mortbay.jetty:jetty-maven-plugin:8.1.16.v20140903",
      repository = repository,
  )


  # org.apache.camel:camel-blueprint:jar:2.20.0
  native.maven_jar(
      name = "org_apache_camel_camel_core_osgi",
      artifact = "org.apache.camel:camel-core-osgi:2.20.0",
      repository = repository,
  )


  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT got requested version
  # pom.xml got requested version
  # org.hamcrest:hamcrest-library:jar:1.3 got requested version
  # junit:junit:jar:4.11
  # org.jmock:jmock:jar:2.5.1 wanted version 1.1
  native.maven_jar(
      name = "org_hamcrest_hamcrest_core",
      artifact = "org.hamcrest:hamcrest-core:1.3",
      repository = repository,
      sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_activemq_activemq_jdbc_store",
      artifact = "org.apache.activemq:activemq-jdbc-store:5.14.0",
      repository = repository,
      sha1 = "a8021e72f6a329029bebfb608383f266b299c332",
  )


  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 got requested version
  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-standalone:jar:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_codec",
      artifact = "org.apache.directory.api:api-ldap-extras-codec:1.0.0-M30",
      repository = repository,
      sha1 = "83f62d7c77e4ca572042a18dfdd0443f70b3797a",
  )


  # org.apache.maven.indexer:indexer-core:jar:5.1.1
  native.maven_jar(
      name = "org_apache_lucene_lucene_highlighter",
      artifact = "org.apache.lucene:lucene-highlighter:3.6.2",
      repository = repository,
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_jetty9",
      artifact = "org.apache.camel:camel-jetty9:2.20.0",
      repository = repository,
  )


  # org.apache.camel:camel-metrics:jar:2.20.0
  native.maven_jar(
      name = "io_dropwizard_metrics_metrics_json",
      artifact = "io.dropwizard.metrics:metrics-json:3.1.5",
      repository = repository,
  )


  # javax.enterprise:cdi-api:jar:1.2
  native.maven_jar(
      name = "javax_interceptor_javax_interceptor_api",
      artifact = "javax.interceptor:javax.interceptor-api:1.2",
      repository = repository,
      sha1 = "a5c058610aebacc1eb89c89e8fde2a978090e374",
  )


  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final
  native.maven_jar(
      name = "org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec",
      artifact = "org.jboss.spec.javax.annotation:jboss-annotations-api_1.2_spec:1.0.0.Final",
      repository = repository,
      sha1 = "6d7ff02a645227876ed550900d32d618b8f0d556",
  )


  # org.eclipse.jetty.http2:http2-client:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_alpn_client",
      artifact = "org.eclipse.jetty:jetty-alpn-client:9.4.3.v20170317",
      repository = repository,
      sha1 = "50aa12281a2b24d9cf4040f11bfb813f01018403",
  )


  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_el",
      artifact = "org.eclipse.jetty.orbit:javax.el:2.2.0.v201108011116",
      repository = repository,
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  # org.apache.karaf.jaas:org.apache.karaf.jaas.modules:bundle:4.0.6 got requested version
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_fileinstall",
      artifact = "org.apache.felix:org.apache.felix.fileinstall:3.5.4",
      repository = repository,
      sha1 = "f30cbfd437feeb9098a6a94e66b4e88712575b47",
  )


  # org.apache.activemq.examples.broker:broker-plugin:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.amqp:proton-clustered-cpp:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:joram-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.examples.broker:interceptor-amqp:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.soak:openwire-perf:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.amqp:queue:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.amqp:protoncpp:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_qpid_qpid_jms_client",
      artifact = "org.apache.qpid:qpid-jms-client:0.33.0",
      repository = repository,
      sha1 = "5420f5018462ea4cc35e6d83470defc42a1a8531",
  )


  # org.jboss.resteasy:resteasy-jackson-provider:jar:3.0.19.Final
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_xc",
      artifact = "org.codehaus.jackson:jackson-xc:1.9.12",
      repository = repository,
      sha1 = "2ec470401d7ac760481c84e95be8c66f19f92d2e",
  )


  # org.springframework:spring-webmvc:jar:5.0.1.RELEASE got requested version
  # pom.xml got requested version
  # org.apache.camel:camel-spring:jar:2.20.0 wanted version 4.3.11.RELEASE
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.modules:artemis-jms-bridge:war:2.7.0-SNAPSHOT
  # org.apache.activemq.examples.modules:artemis-tomcat-jndi-resources-sample:war:2.7.0-SNAPSHOT got requested version
  # pom.xml wanted version 4.3.10.RELEASE
  # org.apache.activemq.examples.broker:spring-integration:jar:2.7.0-SNAPSHOT got requested version
  # io.hawt:hawtio-web:war:1.5.5 wanted version 4.3.10.RELEASE
  # org.apache.activemq.examples.broker.camel:camel-war:war:2.7.0-SNAPSHOT got requested version
  # org.apache.camel:camel-jms:jar:2.20.0 wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:5.0.1.RELEASE",
      repository = repository,
      sha1 = "9d359d7a7aee47715737cc8cd8f4a305493afd1c",
  )


  # org.springframework:spring-webmvc:jar:5.0.1.RELEASE got requested version
  # org.apache.camel:camel-spring:jar:2.20.0 wanted version 4.3.11.RELEASE
  # org.springframework:spring-context:jar:5.0.1.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_aop",
      artifact = "org.springframework:spring-aop:5.0.1.RELEASE",
      repository = repository,
      sha1 = "24b5f15af06c3c8b995c1d04c5345a5fb1c472b5",
  )


  # org.apache.directory.api:api-ldap-extras-sp:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptors-number:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_util",
      artifact = "org.apache.directory.api:api-ldap-extras-util:1.0.0-M30",
      repository = repository,
      sha1 = "7d387ad8e6e81260a235d8c59747f9524f71ff49",
  )


  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903
  native.maven_jar(
      name = "org_apache_maven_plugin_tools_maven_plugin_tools_api",
      artifact = "org.apache.maven.plugin-tools:maven-plugin-tools-api:2.9",
      repository = repository,
  )


  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903
  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9 wanted version 2.0.6
  # org.apache.activemq:artemis-maven-plugin:maven-plugin:2.7.0-SNAPSHOT wanted version 3.3.3
  # org.apache.maven:maven-core:jar:3.0.4 wanted version 3.0.4
  # pom.xml wanted version 3.3.3
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_api",
      artifact = "org.apache.maven:maven-plugin-api:3.0.3",
      repository = repository,
      sha1 = "88ec1981faaa36b5d9413ea868eab6f1b55c190a",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-dto:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_jxc",
      artifact = "com.sun.xml.bind:jaxb-jxc:2.2.7",
      repository = repository,
      sha1 = "ebb367014d7db90a17108924b0f28b02e4b85645",
  )


  # org.eclipse.jetty.orbit:org.apache.taglibs.standard.glassfish:orbit:1.2.0.v201112081803 got requested version
  # org.eclipse.jetty:jetty-jsp:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_servlet_jsp_jstl",
      artifact = "org.eclipse.jetty.orbit:javax.servlet.jsp.jstl:1.2.0.v201105211821",
      repository = repository,
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  native.maven_jar(
      name = "io_hawt_hawtio_system",
      artifact = "io.hawt:hawtio-system:1.5.5",
      repository = repository,
  )


  # org.jboss.arquillian.container:arquillian-container-test-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.container:arquillian-weld-embedded:jar:2.0.0.Beta3 wanted version 1.1.8.Final
  # org.jboss.arquillian.container:arquillian-container-test-spi:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_spi",
      artifact = "org.jboss.arquillian.container:arquillian-container-spi:1.1.11.Final",
      repository = repository,
      sha1 = "e8092245db7a8fbbb326baac5954ed4b89fd059c",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_server_integ",
      artifact = "org.apache.directory.server:apacheds-server-integ:2.0.0-M6",
      repository = repository,
      sha1 = "f10fe208d40049a191de74a00df5cf88fa234990",
  )


  # org.apache.activemq:activemq-pool:bundle:5.12.0
  native.maven_jar(
      name = "org_apache_activemq_activemq_jms_pool",
      artifact = "org.apache.activemq:activemq-jms-pool:5.12.0",
      repository = repository,
  )


  # org.springframework:spring-jms:jar:5.0.1.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_messaging",
      artifact = "org.springframework:spring-messaging:5.0.1.RELEASE",
      repository = repository,
      sha1 = "48418a2563f694ee49c9c6a08accb3356cf886f9",
  )


  # org.eclipse.jetty:jetty-http:jar:9.4.3.v20170317
  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-xml:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-servlets:jar:9.4.3.v20170317 got requested version
  # io.hawt:hawtio-web:war:1.5.5 wanted version 8.1.16.v20140903
  # org.eclipse.jetty:jetty-jndi:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.websocket:websocket-common:jar:9.4.3.v20170317 got requested version
  # pom.xml wanted version 8.1.16.v20140903
  # org.eclipse.jetty.websocket:websocket-client:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.http2:http2-hpack:jar:9.4.3.v20170317 got requested version
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 8.1.16.v20140903
  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  # org.eclipse.jetty:jetty-jmx:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-io:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_util",
      artifact = "org.eclipse.jetty:jetty-util:9.4.3.v20170317",
      repository = repository,
      sha1 = "1d3299563053e2290338e22db693a8d442e7fb25",
  )


  # org.sonatype.maven:wagon-ahc:jar:1.2.1
  native.maven_jar(
      name = "com_ning_async_http_client",
      artifact = "com.ning:async-http-client:1.6.5",
      repository = repository,
      sha1 = "4d81833750ebbdefb543cd55b1702f29561833dc",
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_service",
      artifact = "org.ops4j.pax.logging:pax-logging-service:1.8.5",
      repository = repository,
      sha1 = "fc335898d3d6715fa5044075fa123ff166101ce1",
  )


  # org.ops4j.pax.exam:pax-exam:bundle:4.9.1
  # org.ops4j.pax.tinybundles:tinybundles:bundle:2.1.1 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_store",
      artifact = "org.ops4j.base:ops4j-base-store:1.5.0",
      repository = repository,
      sha1 = "7c5d6ed88638a61b15b3c285b8c16eee7753de1c",
  )


  # org.jboss.arquillian.core:arquillian-core-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.config:arquillian-config-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.test:arquillian-test-spi:jar:1.1.11.Final
  # org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.container:arquillian-container-spi:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_core_arquillian_core_spi",
      artifact = "org.jboss.arquillian.core:arquillian-core-spi:1.1.11.Final",
      repository = repository,
      sha1 = "6a459fa53984da22cdfe8c6fdb0639bb0306afa0",
  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.testenricher:arquillian-testenricher-cdi:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.test:arquillian-test-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.container:arquillian-container-test-spi:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.junit:arquillian-junit-core:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_arquillian_test_arquillian_test_spi",
      artifact = "org.jboss.arquillian.test:arquillian-test-spi:1.1.11.Final",
      repository = repository,
      sha1 = "999cf9a818186395e587147b404eded45e2f56a0",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_test_framework",
#      artifact = "org.apache.directory.server:apacheds-test-framework:2.0.0-M15",
#      repository = repository,
#      sha1 = "583030995632f8f1a18d256a694e0edb48fd910c",
#  )


  # org.apache.activemq:activeio-core:bundle:3.1.4 got requested version
  # org.apache.activemq:activemq-client:jar:5.12.0
  # org.apache.activemq:activemq-kahadb-store:jar:5.12.0 got requested version
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      artifact = "org.apache.geronimo.specs:geronimo-j2ee-management_1.1_spec:1.0.1",
      repository = repository,
      sha1 = "5372615b0c04c1913c95c34a0414cef720ca2855",
  )


  # org.eclipse.jetty.orbit:javax.mail.glassfish:orbit:1.4.1.v201005082020
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_activation",
      artifact = "org.eclipse.jetty.orbit:javax.activation:1.1.0.v201105071233",
      repository = repository,
      sha1 = "b394a9fbf664ca835452b3ced452710bcf79fd81",
  )


  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # org.apache.camel:camel-spring:jar:2.20.0
  # org.apache.camel:camel-jetty9:jar:2.20.0 got requested version
  # org.apache.camel:camel-restlet:jar:2.20.0 got requested version
  # org.apache.camel:camel-jackson:jar:2.20.0 got requested version
  # org.apache.camel:camel-core-xml:jar:2.20.0 got requested version
  # org.apache.camel:camel-metrics:jar:2.20.0 got requested version
  # pom.xml got requested version
  # org.apache.camel:camel-core-osgi:jar:2.20.0 got requested version
  # org.apache.camel:camel-jetty-common:jar:2.20.0 got requested version
  # org.apache.camel:camel-jms:jar:2.20.0 got requested version
  # org.apache.camel:camel-quartz2:jar:2.20.0 got requested version
  # org.apache.camel:camel-blueprint:jar:2.20.0 got requested version
  # org.apache.camel:camel-http-common:jar:2.20.0 got requested version
  native.maven_jar(
      name = "org_apache_camel_camel_core",
      artifact = "org.apache.camel:camel-core:2.20.0",
      repository = repository,
      sha1 = "c2c32396575550722d37fbccee73a06dbad1d6f6",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_eclipse_jetty_aggregate_jetty_webapp",
      artifact = "org.eclipse.jetty.aggregate:jetty-webapp:8.1.16.v20140903",
      repository = repository,
  )


  # org.antlr:stringtemplate:jar:3.2.1 got requested version
  # org.antlr:antlr-runtime:jar:3.4 got requested version
  # org.apache.directory.api:api-all:jar:1.0.0-M30
  native.maven_jar(
      name = "antlr_antlr",
      artifact = "antlr:antlr:2.7.7",
      repository = repository,
      sha1 = "83cd2cd674a217ade95a4bb83a8a14f351f48bd0",
  )


  # org.apache.maven:maven-core:jar:3.0.4 wanted version 2.3.0
  # io.hawt:hawtio-maven-indexer:bundle:1.5.5
  # org.apache.maven:maven-plugin-api:jar:3.0.4 wanted version 2.3.0
  native.maven_jar(
      name = "org_sonatype_sisu_sisu_inject_plexus",
      artifact = "org.sonatype.sisu:sisu-inject-plexus:2.3.4",
      repository = repository,
  )


  # pom.xml wanted version 2.0.0-M15
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 2.0.0-M15
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 2.0.0-M15
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_server_annotations",
#      artifact = "org.apache.directory.server:apacheds-server-annotations:2.0.0-M20",
#      repository = repository,
#  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.container:arquillian-container-test-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.test:arquillian-test-spi:jar:1.1.11.Final
  # org.jboss.arquillian.test:arquillian-test-impl-base:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_test_arquillian_test_api",
      artifact = "org.jboss.arquillian.test:arquillian-test-api:1.1.11.Final",
      repository = repository,
      sha1 = "a2618054d354f2d103220ba2152d35f2b4a5ee30",
  )


  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core_constants",
#      artifact = "org.apache.directory.server:apacheds-core-constants:2.0.0-M20",
#      repository = repository,
#      sha1 = "6e4be184633b633253114a4705f441df0c45ec51",
#  )


  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M20 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_schema_data",
      artifact = "org.apache.directory.api:api-ldap-schema-data:1.0.0-M30",
      repository = repository,
      sha1 = "27ad9a08cb4f4fcb0ab77750acd999ca6654f56f",
  )


  # org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_framework",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-framework:1.8.2",
      repository = repository,
      sha1 = "bd7ca533bd2861bb3e9b433537d63dea3a23a55b",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-tracker:bundle:1.8.2 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.8.2
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-lifecycle:1.8.2",
      repository = repository,
      sha1 = "3d5fb3a2f861579b29cd64c5d56b1c4b90ec93e0",
  )


  # org.apache.camel:camel-blueprint:jar:2.20.0
  native.maven_jar(
      name = "org_apache_camel_camel_core_xml",
      artifact = "org.apache.camel:camel-core-xml:2.20.0",
      repository = repository,
  )


  # org.apache.directory.api:api-ldap-codec-standalone:jar:1.0.0-M30
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_net_mina",
      artifact = "org.apache.directory.api:api-ldap-net-mina:1.0.0-M30",
      repository = repository,
      sha1 = "940f024214132071a942dd01a1eda5398374ac93",
  )


  # org.quartz-scheduler:quartz:jar:2.3.0
  # org.apache.camel:camel-quartz2:jar:2.20.0 got requested version
  native.maven_jar(
      name = "com_mchange_c3p0",
      artifact = "com.mchange:c3p0:0.9.5.2",
      repository = repository,
  )


  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-commons:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-client-osgi:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.infinispan:infinispan-core:bundle:5.3.0.Final wanted version 3.1.1.GA
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-core-client-osgi:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-service-extensions:jar:2.7.0-SNAPSHOT
  # org.apache.activemq:artemis-junit:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jdbc-store:jar:2.7.0-SNAPSHOT got requested version
  # org.jboss.slf4j:slf4j-jboss-logging:jar:1.1.0.Final wanted version 3.3.0.Final
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server-osgi:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-server:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-journal:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:jms-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:joram-tests:jar:2.7.0-SNAPSHOT got requested version
  # pom.xml got requested version
  # org.jboss.resteasy:resteasy-jaxb-provider:jar:3.0.19.Final wanted version 3.1.4.GA
  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final wanted version 3.1.4.GA
  # org.apache.activemq.tests:performance-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-native:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-ra:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-stomp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:3.3.1.Final",
      repository = repository,
      sha1 = "c46217ab74b532568c0ed31dc599db3048bd1b67",
  )


  # org.eclipse.jetty:jetty-jaspi:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_security_auth_message",
      artifact = "org.eclipse.jetty.orbit:javax.security.auth.message:1.0.0.v201108011116",
      repository = repository,
      sha1 = "864ac89e01622b020fa2104bfda379692146b3b6",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_bouncycastle_bcprov_jdk15",
      artifact = "org.bouncycastle:bcprov-jdk15:1.46",
      repository = repository,
      sha1 = "d726ceb2dcc711ef066cc639c12d856128ea1ef1",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9 wanted version 2.0.6
  # org.apache.activemq:artemis-maven-plugin:maven-plugin:2.7.0-SNAPSHOT wanted version 3.3.3
  # org.apache.maven:maven-plugin-api:jar:3.0.4
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 3.0.3
  # pom.xml wanted version 3.3.3
  # org.apache.maven.plugin-tools:maven-plugin-annotations:jar:2.9 wanted version 3.0
  native.maven_jar(
      name = "org_apache_maven_maven_artifact",
      artifact = "org.apache.maven:maven-artifact:3.0.4",
      repository = repository,
  )


  # org.apache.maven.wagon:wagon-http:jar:2.7
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_http_shared",
      artifact = "org.apache.maven.wagon:wagon-http-shared:2.7",
      repository = repository,
      sha1 = "01bc428f7a784dfb21f1f17b6a439a0d7d972e38",
  )


  # org.jboss.arquillian.container:arquillian-container-spi:jar:1.1.11.Final
  # org.jboss.arquillian.config:arquillian-config-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final got requested version
  native.maven_jar(
      name = "org_jboss_arquillian_config_arquillian_config_api",
      artifact = "org.jboss.arquillian.config:arquillian-config-api:1.1.11.Final",
      repository = repository,
      sha1 = "76166fce63c8555a7be27316b5b6a681404e4662",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_byteman_byteman_bmunit",
      artifact = "org.jboss.byteman:byteman-bmunit:2.2.0",
      repository = repository,
      sha1 = "2e475ced7b99a8d1f30f3371675c23dc62eedbeb",
  )


  # org.apache.karaf.features:framework:pom:4.0.6
  native.maven_jar(
      name = "org_eclipse_tycho_org_eclipse_osgi",
      artifact = "org.eclipse.tycho:org.eclipse.osgi:3.10.101.v20150820-1432",
      repository = repository,
      sha1 = "d835778d9b4dfeade7ad2b99d749a915b147283c",
  )


  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_apache_commons_commons_configuration2",
      artifact = "org.apache.commons:commons-configuration2:2.1",
      repository = repository,
      sha1 = "a78662683bc37781c44d5ba1df799d6e10fbc03d",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_javax_websocket_server_impl",
      artifact = "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.3.v20170317",
      repository = repository,
      sha1 = "1e4f9c76157045335ca9f09cef0419d146f6568f",
  )


  # org.apache.maven.indexer:indexer-artifact:jar:5.1.1
  # org.apache.maven:maven-model:jar:3.0.4 wanted version 2.0.6
  # io.hawt:hawtio-aether:jar:1.5.5 wanted version 2.1
  # org.apache.maven:maven-settings:jar:3.0.4 wanted version 2.0.6
  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9 wanted version 2.0.5
  # org.sonatype.maven:wagon-ahc:jar:1.2.1 wanted version 2.0.5
  # org.apache.maven.indexer:indexer-core:jar:5.1.1 got requested version
  # org.apache.maven:maven-model-builder:jar:3.0.4 wanted version 2.0.6
  # org.sonatype.aether:aether-connector-wagon:jar:1.13.1 wanted version 2.0.7
  # org.codehaus.plexus:plexus-container-default:jar:1.5.5 wanted version 1.4.5
  # org.apache.maven:maven-artifact:jar:3.0.4 wanted version 2.0.6
  # org.apache.maven:maven-repository-metadata:jar:3.0.4 wanted version 2.0.6
  # org.sonatype.sisu:sisu-inject-plexus:bundle:2.3.4 wanted version 3.0.10
  # org.apache.maven:maven-core:jar:3.0.4 wanted version 2.0.6
  # org.apache.maven:maven-settings-builder:jar:3.0.4 wanted version 2.0.6
  # org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3 wanted version 1.5.5
  # org.apache.maven:maven-aether-provider:jar:3.0.4 wanted version 2.0.6
  # org.apache.maven.wagon:wagon-provider-api:jar:2.7 wanted version 3.0.15
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_utils",
      artifact = "org.codehaus.plexus:plexus-utils:3.0.8",
      repository = repository,
      sha1 = "faba5d28a07fcde50c8c26d3f002774acf11843e",
  )


  # org.linkedin:org.linkedin.util-groovy:jar:1.7.1 got requested version
  # org.apache.activemq:activemq-partition:jar:5.12.0 wanted version 1.4.0
  # org.linkedin:org.linkedin.zookeeper-impl:jar:1.4.0
  native.maven_jar(
      name = "org_linkedin_org_linkedin_util_core",
      artifact = "org.linkedin:org.linkedin.util-core:1.7.1",
      repository = repository,
      sha1 = "9ec912e372666408acbe74dc82227013a9d7cb3d",
  )


  # org.infinispan:infinispan-cli-server:bundle:5.3.0.Final
  native.maven_jar(
      name = "org_antlr_antlr_runtime",
      artifact = "org.antlr:antlr-runtime:3.4",
      repository = repository,
      sha1 = "8f011408269a8e42b8548687e137d8eeb56df4b4",
  )


  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core",
#      artifact = "org.apache.directory.server:apacheds-core:2.0.0-M20",
#      repository = repository,
#      sha1 = "7a195703c947241f06e0c522ca3fa42d6dac138f",
#  )
#
#
#  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_collective",
#      artifact = "org.apache.directory.server:apacheds-interceptors-collective:2.0.0-M20",
#      repository = repository,
#      sha1 = "26072349bbc9d76016db5416a10fa44aeb586f84",
#  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317 got requested version
  # org.mortbay.jetty:jetty-maven-plugin:maven-plugin:8.1.16.v20140903 wanted version 8.1.16.v20140903
  # org.eclipse.jetty:jetty-plus:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jndi",
      artifact = "org.eclipse.jetty:jetty-jndi:9.4.3.v20170317",
      repository = repository,
      sha1 = "68190be716424b6c81b062d6f3ccd791bfc6112b",
  )


  # org.sonatype.aether:aether-connector-wagon:jar:1.13.1 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4 got requested version
  # org.sonatype.aether:aether-connector-file:jar:1.13.1
  # org.sonatype.aether:aether-impl:jar:1.13.1 got requested version
  native.maven_jar(
      name = "org_sonatype_aether_aether_spi",
      artifact = "org.sonatype.aether:aether-spi:1.13.1",
      repository = repository,
      sha1 = "c62b02d2a5a3939fded72039dd83e5b8ed42d45e",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-system:jar:1.5.5
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # org.apache.activemq:artemis-console:war:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "io_hawt_hawtio_git",
      artifact = "io.hawt:hawtio-git:1.5.5",
      repository = repository,
      sha1 = "591a5afe254066f61d707a196c895e1f1991d7de",
  )


  # org.jboss.shrinkwrap:shrinkwrap-impl-base:jar:1.2.6
  native.maven_jar(
      name = "org_jboss_shrinkwrap_shrinkwrap_spi",
      artifact = "org.jboss.shrinkwrap:shrinkwrap-spi:1.2.6",
      repository = repository,
      sha1 = "2f5f82d975335e64793684452604d9e8edb433ae",
  )


  # io.hawt:hawtio-aether:jar:1.5.5
  native.maven_jar(
      name = "org_sonatype_aether_aether_connector_file",
      artifact = "org.sonatype.aether:aether-connector-file:1.13.1",
      repository = repository,
      sha1 = "ba044a8e2d2df58715acec58298df37b0eb3154c",
  )


  # org.springframework:spring-webmvc:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-test:jar:3.2.11.RELEASE wanted version 3.2.11.RELEASE
  # org.apache.camel:camel-spring:jar:2.20.0 wanted version 4.3.11.RELEASE
  # org.springframework:spring-jms:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-aop:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-tx:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-expression:jar:5.0.1.RELEASE got requested version
  # pom.xml wanted version 4.3.10.RELEASE
  # io.hawt:hawtio-web:war:1.5.5 wanted version 4.3.10.RELEASE
  # org.springframework:spring-context:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-beans:jar:5.0.1.RELEASE
  # org.springframework:spring-web:jar:5.0.1.RELEASE got requested version
  # org.springframework:spring-messaging:jar:5.0.1.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:5.0.1.RELEASE",
      repository = repository,
      sha1 = "1e0344e553a5ff714f299096216769beffd0d291",
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-journal:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:jms-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:joram-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT got requested version
  # pom.xml got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-service-extensions:jar:2.7.0-SNAPSHOT
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:performance-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-native:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-junit:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jdbc-store:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_jboss_logmanager_jboss_logmanager",
      artifact = "org.jboss.logmanager:jboss-logmanager:2.0.3.Final",
      repository = repository,
      sha1 = "0d2c746f4d4e237339bda5dbf6914b27190c4347",
  )


  # org.springframework:spring-jms:jar:5.0.1.RELEASE
  # org.apache.camel:camel-spring:jar:2.20.0 wanted version 4.3.11.RELEASE
  # org.apache.camel:camel-jms:jar:2.20.0 wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_tx",
      artifact = "org.springframework:spring-tx:5.0.1.RELEASE",
      repository = repository,
      sha1 = "2550813eb3f0696b3fc442784245eae8c8a663b4",
  )


  # pom.xml got requested version
  # org.apache.httpcomponents:httpclient:jar:4.3.6
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.7 wanted version 4.3.2
  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6 wanted version 4.3.1
  native.maven_jar(
      name = "org_apache_httpcomponents_httpcore",
      artifact = "org.apache.httpcomponents:httpcore:4.3.3",
      repository = repository,
      sha1 = "f91b7a4aadc5cf486df6e4634748d7dd7a73f06d",
  )


  # org.eclipse.jetty.websocket:websocket-server:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty.websocket:websocket-client:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_common",
      artifact = "org.eclipse.jetty.websocket:websocket-common:9.4.3.v20170317",
      repository = repository,
      sha1 = "e987016d0fbe3fa46a0c969d143e25a10eb16249",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_mockito_mockito_core",
      artifact = "org.mockito:mockito-core:2.8.47",
      repository = repository,
      sha1 = "48840cfced22ec0c07203a0201c5ae7bc12557b5",
  )


  # org.easymock:easymock:jar:3.2
  # org.jmock:jmock-legacy:jar:2.5.1 wanted version 2.1_3
  native.maven_jar(
      name = "cglib_cglib_nodep",
      artifact = "cglib:cglib-nodep:2.2.2",
      repository = repository,
      sha1 = "00d456bb230c70c0b95c76fb28e429d42f275941",
  )


  # pom.xml got requested version
  # org.apache.activemq:artemis-console:war:2.7.0-SNAPSHOT
  # org.apache.activemq:artemis-console:war:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "io_hawt_hawtio_web",
      artifact = "io.hawt:hawtio-web:1.5.5",
      repository = repository,
  )


  # io.hawt:hawtio-aether:jar:1.5.5
  native.maven_jar(
      name = "org_sonatype_aether_aether_connector_wagon",
      artifact = "org.sonatype.aether:aether-connector-wagon:1.13.1",
      repository = repository,
      sha1 = "4919bcf865d83a4529d92498d2079aee20bb2698",
  )


  # org.eclipse.jetty.http2:http2-server:jar:9.4.3.v20170317
  # org.eclipse.jetty.http2:http2-client:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_common",
      artifact = "org.eclipse.jetty.http2:http2-common:9.4.3.v20170317",
      repository = repository,
      sha1 = "0ba27cdefbd67d02e469df99c0ee3782bf2869a1",
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT wanted version 0.9.0
  # pom.xml wanted version 0.9.0
  native.maven_jar(
      name = "org_eclipse_paho_org_eclipse_paho_client_mqttv3",
      artifact = "org.eclipse.paho:org.eclipse.paho.client.mqttv3:1.1.0",
      repository = repository,
      sha1 = "89d827ffa47c241f2627421ef1d6c7a8c207a341",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  # pom.xml wanted version 5.14.1
  # io.hawt:hawtio-web:war:1.5.5 wanted version 5.14.1
  # org.apache.activemq:activemq-console:jar:5.12.0 wanted version 5.12.0
  native.maven_jar(
      name = "org_apache_activemq_activemq_kahadb_store",
      artifact = "org.apache.activemq:activemq-kahadb-store:5.14.0",
      repository = repository,
      sha1 = "b7be607c6f06489c0eee57fa59ce01dcab092934",
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-stomp-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-handler:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-journal:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-commons:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # io.netty:netty-transport:jar:4.1.25.Final got requested version
  # io.netty:netty-transport-native-kqueue:jar:4.1.25.Final got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_buffer",
      artifact = "io.netty:netty-buffer:4.1.25.Final",
      repository = repository,
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # io.hawt:hawtio-aether:jar:1.5.5
  native.maven_jar(
      name = "org_apache_maven_maven_aether_provider",
      artifact = "org.apache.maven:maven-aether-provider:3.0.4",
      repository = repository,
      sha1 = "80eaf6efa354082894adb29fb7db24313977c7f5",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_interceptors_normalization",
#      artifact = "org.apache.directory.server:apacheds-interceptors-normalization:2.0.0-M20",
#      repository = repository,
#      sha1 = "eba4746677a64d420cb0f86522046a3ba3e20349",
#  )


  # org.apache.commons:commons-compress:jar:1.4.1
  native.maven_jar(
      name = "org_tukaani_xz",
      artifact = "org.tukaani:xz:1.0",
      repository = repository,
      sha1 = "ecff5cb8b1189514c9d1d8d68eb77ac372e000c9",
  )


  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 wanted version 2.0.0-M15
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_jdbm_partition",
#      artifact = "org.apache.directory.server:apacheds-jdbm-partition:2.0.0-M20",
#      repository = repository,
#      sha1 = "23adc9277c384bd2d48c059422733a5dbcbc7999",
#  )


  # pom.xml got requested version
  # org.apache.activemq.tests:stress-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jdbc-store:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_apache_derby_derby",
      artifact = "org.apache.derby:derby:10.11.1.1",
      repository = repository,
      sha1 = "df4b50061e8e4c348ce243b921f53ee63ba9bbe1",
  )


  # org.apache.karaf.shell:org.apache.karaf.shell.console:bundle:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_modules",
      artifact = "org.apache.karaf.jaas:org.apache.karaf.jaas.modules:4.0.6",
      repository = repository,
      sha1 = "f75e9ad4f0db0432d3029765eeb8c71a87127dc6",
  )


  # org.apache.karaf.features:framework:pom:4.0.6 got requested version
  # org.apache.karaf.features:base:jar:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
      artifact = "org.apache.karaf.diagnostic:org.apache.karaf.diagnostic.boot:4.0.6",
      repository = repository,
      sha1 = "aed6faec59a6745ee57bc52ccba1e44f3a1a2065",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_server",
      artifact = "org.eclipse.jetty.http2:http2-server:9.4.3.v20170317",
      repository = repository,
      sha1 = "3c8e1a536efc061edbc2bb207b93d1468b87b28e",
  )


  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_jboss_weld_se_weld_se",
      artifact = "org.jboss.weld.se:weld-se:2.4.0.Final",
      repository = repository,
      sha1 = "4bea11b2f1fe31c5c2fe0acf86a1153287b210a8",
  )


  # pom.xml wanted version 6.0.0
  # org.apache.activemq:artemis-jms-client-osgi:bundle:2.7.0-SNAPSHOT wanted version 6.0.0
  # org.apache.activemq:artemis-server-osgi:bundle:2.7.0-SNAPSHOT wanted version 6.0.0
  # pom.xml wanted version 4.3.1
  # io.hawt:hawtio-system:jar:1.5.5
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT wanted version 4.3.1
  # org.apache.activemq:artemis-core-client-osgi:bundle:2.7.0-SNAPSHOT wanted version 6.0.0
  native.maven_jar(
      name = "org_osgi_org_osgi_core",
      artifact = "org.osgi:org.osgi.core:4.3.0",
      repository = repository,
      sha1 = "33a703395035eff7833a6a4292cce0e8daf231fd",
  )


  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jms-server:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_json_1_0_spec",
      artifact = "org.apache.geronimo.specs:geronimo-json_1.0_spec:1.0-alpha-1",
      repository = repository,
      sha1 = "7e73447b974a7c3a4792fba671499a6da263105f",
  )


  # org.apache.directory.api:api-ldap-extras-codec:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-client-api:bundle:1.0.0-M30 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_codec_api",
      artifact = "org.apache.directory.api:api-ldap-extras-codec-api:1.0.0-M30",
      repository = repository,
      sha1 = "47c2a55beaccf75c6ce20e73c5ace30b6e46e836",
  )


  # org.eclipse.jetty.http2:http2-hpack:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-servlets:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-client:jar:9.4.3.v20170317
  # org.eclipse.jetty.websocket:websocket-server:jar:9.4.3.v20170317 got requested version
  # org.eclipse.jetty:jetty-server:jar:9.4.3.v20170317 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_http",
      artifact = "org.eclipse.jetty:jetty-http:9.4.3.v20170317",
      repository = repository,
      sha1 = "8f73fbfaabb3a3b2d5b3a2ddad15c19c7f00a876",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.sonatype.aether:aether-connector-wagon:jar:1.13.1 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4 got requested version
  # org.apache.maven.indexer:indexer-core:jar:5.1.1
  # org.sonatype.aether:aether-connector-file:jar:1.13.1 got requested version
  # org.sonatype.aether:aether-impl:jar:1.13.1 got requested version
  native.maven_jar(
      name = "org_sonatype_aether_aether_util",
      artifact = "org.sonatype.aether:aether-util:1.13.1",
      repository = repository,
      sha1 = "c8487ceb499b9ced96694731810acd1a70e13aca",
  )


  # org.sonatype.sisu:sisu-inject-bean:bundle:2.3.4
  native.maven_jar(
      name = "org_sonatype_sisu_sisu_guice",
      artifact = "org.sonatype.sisu:sisu-guice:3.1.3",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jmock_jmock_legacy",
      artifact = "org.jmock:jmock-legacy:2.5.1",
      repository = repository,
      sha1 = "dab10cb736c6fb55c0c9afa648820721f6a997cb",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "io_hawt_hawtio_maven_indexer",
      artifact = "io.hawt:hawtio-maven-indexer:1.5.5",
      repository = repository,
  )


  # org.sonatype.sisu:sisu-inject-plexus:bundle:2.3.4
  # org.codehaus.plexus:plexus-container-default:jar:1.5.5 wanted version 2.2.2
  # io.hawt:hawtio-aether:jar:1.5.5 wanted version 2.4
  # org.sonatype.aether:aether-connector-wagon:jar:1.13.1 wanted version 2.4
  # org.apache.maven:maven-core:jar:3.0.4 wanted version 2.4
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_classworlds",
      artifact = "org.codehaus.plexus:plexus-classworlds:2.4.2",
      repository = repository,
      sha1 = "e006f28662eba33d91d1c5e342e0bd66f8e9da18",
  )


  # org.jboss.resteasy:resteasy-jackson-provider:jar:3.0.19.Final
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_jaxrs",
      artifact = "org.codehaus.jackson:jackson-jaxrs:1.9.12",
      repository = repository,
      sha1 = "8bc0bc2e095fd1b83af48b03f67f2ad16e829c01",
  )


  # io.hawt:hawtio-dozer:jar:1.5.5
  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  native.maven_jar(
      name = "org_apache_aries_blueprint_org_apache_aries_blueprint_web",
      artifact = "org.apache.aries.blueprint:org.apache.aries.blueprint.web:1.0.0",
      repository = repository,
      sha1 = "d11cdc7e2cddfe8626367bc34dd49c939737c7d5",
  )


  # org.jboss.arquillian.container:arquillian-container-test-impl-base:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.testenricher:arquillian-testenricher-cdi:jar:1.1.11.Final got requested version
  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  # org.jboss.arquillian.container:arquillian-weld-embedded:jar:2.0.0.Beta3 wanted version 1.1.8.Final
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_test_spi",
      artifact = "org.jboss.arquillian.container:arquillian-container-test-spi:1.1.11.Final",
      repository = repository,
      sha1 = "9f759ccce67975a04abfe94d3d216920c7d89700",
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4
  native.maven_jar(
      name = "org_apache_maven_maven_model_builder",
      artifact = "org.apache.maven:maven-model-builder:3.0.4",
      repository = repository,
      sha1 = "4f9c6ecf6d6de41933e82a122019117ea0741314",
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-stomp-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-codec:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0 got requested version
  # org.apache.activemq:artemis-commons:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-transport-native-unix-common:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # io.netty:netty-handler:jar:4.1.25.Final
  # io.netty:netty-transport-native-kqueue:jar:4.1.25.Final got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.25.Final got requested version
  # org.apache.activemq:artemis-mqtt-protocol:bundle:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_transport",
      artifact = "io.netty:netty-transport:4.1.25.Final",
      repository = repository,
  )


  # org.apache.activemq:activemq-partition:jar:5.12.0
  native.maven_jar(
      name = "org_linkedin_org_linkedin_zookeeper_impl",
      artifact = "org.linkedin:org.linkedin.zookeeper-impl:1.4.0",
      repository = repository,
      sha1 = "774b70fed02ffba12c6eb44affd1033a9e757337",
  )


  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.jboss.arquillian.container:arquillian-container-test-api:jar:1.1.11.Final wanted version 1.2.2
  # org.jboss.arquillian.container:arquillian-container-spi:jar:1.1.11.Final wanted version 1.2.2
  # org.jboss.shrinkwrap:shrinkwrap-spi:jar:1.2.6 got requested version
  # org.jboss.shrinkwrap:shrinkwrap-impl-base:jar:1.2.6 got requested version
  native.maven_jar(
      name = "org_jboss_shrinkwrap_shrinkwrap_api",
      artifact = "org.jboss.shrinkwrap:shrinkwrap-api:1.2.6",
      repository = repository,
      sha1 = "39916427fc0d7f0db64499e36b0f3bdd97c0ee1b",
  )


  # org.eclipse.jetty.aggregate:jetty-all:pom:9.4.3.v20170317
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_quickstart",
      artifact = "org.eclipse.jetty:jetty-quickstart:9.4.3.v20170317",
      repository = repository,
      sha1 = "ff411f7672696a2921194785426e8b767b436543",
  )


  # org.apache.ftpserver:ftpserver-core:bundle:1.0.6
  native.maven_jar(
      name = "org_apache_ftpserver_ftplet_api",
      artifact = "org.apache.ftpserver:ftplet-api:1.0.6",
      repository = repository,
      sha1 = "26e5401d312ddce82027a200941a48272700443a",
  )


  # org.apache.karaf:org.apache.karaf.main:bundle:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_util",
      artifact = "org.apache.karaf:org.apache.karaf.util:4.0.6",
      repository = repository,
      sha1 = "440f93601c7ec3347d147682099300771d609823",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # org.apache.activemq.examples.broker.camel:camel-war:war:2.7.0-SNAPSHOT
  # org.apache.camel:camel-jms:jar:2.20.0 got requested version
  native.maven_jar(
      name = "org_apache_camel_camel_spring",
      artifact = "org.apache.camel:camel-spring:2.20.0",
      repository = repository,
      sha1 = "3a77165de80e3e535263a2a7dcbfd5248a289c3a",
  )


  # io.hawt:hawtio-system:jar:1.5.5
  native.maven_jar(
      name = "commons_fileupload_commons_fileupload",
      artifact = "commons-fileupload:commons-fileupload:1.3.2",
      repository = repository,
  )


  # org.apache.maven:maven-core:jar:3.0.4 got requested version
  # org.sonatype.aether:aether-util:jar:1.13.1 got requested version
  # org.sonatype.aether:aether-connector-wagon:jar:1.13.1 got requested version
  # org.apache.maven:maven-aether-provider:jar:3.0.4 got requested version
  # org.apache.maven.indexer:indexer-core:jar:5.1.1
  # org.sonatype.aether:aether-connector-file:jar:1.13.1 got requested version
  # org.sonatype.aether:aether-spi:jar:1.13.1 got requested version
  # org.sonatype.aether:aether-impl:jar:1.13.1 got requested version
  native.maven_jar(
      name = "org_sonatype_aether_aether_api",
      artifact = "org.sonatype.aether:aether-api:1.13.1",
      repository = repository,
      sha1 = "e48292eae5e14ec44978aa53debb1af7ddd6df93",
  )


  # org.apache.camel:camel-quartz2:jar:2.20.0
  native.maven_jar(
      name = "org_quartz_scheduler_quartz",
      artifact = "org.quartz-scheduler:quartz:2.3.0",
      repository = repository,
  )


  # pom.xml got requested version
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_qpid_proton_j",
      artifact = "org.apache.qpid:proton-j:0.27.1",
      repository = repository,
      sha1 = "eda2a609ca78437a13fcc3f50e68d36d2341236f",
  )


  # org.apache.activemq:activemq-jms-pool:bundle:5.12.0
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # org.apache.activemq:activemq-pool:bundle:5.12.0 got requested version
  # org.apache.activemq:activemq-spring:jar:5.12.0 got requested version
  native.maven_jar(
      name = "org_apache_commons_commons_pool2",
      artifact = "org.apache.commons:commons-pool2:2.3",
      repository = repository,
  )


  # org.apache.maven.plugin-tools:maven-plugin-tools-api:jar:2.9
  native.maven_jar(
      name = "net_sf_jtidy_jtidy",
      artifact = "net.sf.jtidy:jtidy:r938",
      repository = repository,
      sha1 = "ab08d87a225a715a69107732b67f21e1da930349",
  )


  # org.eclipse.jetty:jetty-annotations:jar:9.4.3.v20170317
  native.maven_jar(
      name = "org_ow2_asm_asm_commons",
      artifact = "org.ow2.asm:asm-commons:5.1",
      repository = repository,
      sha1 = "25d8a575034dd9cfcb375a39b5334f0ba9c8474e",
  )


  # com.sun.xml.fastinfoset:FastInfoset:jar:1.2.12
  native.maven_jar(
      name = "javax_xml_bind_jsr173_api",
      artifact = "javax.xml.bind:jsr173_api:1.0",
      repository = repository,
      sha1 = "c79b8431c3104315c0aeaed7bf23d0ab0edbaa09",
  )


  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "io_airlift_airline",
      artifact = "io.airlift:airline:0.7",
      repository = repository,
      sha1 = "16edc11b7d2d09e2db512f8028f05b9c48532229",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M20
  native.maven_jar(
      name = "org_bouncycastle_bcprov_jdk15on",
      artifact = "org.bouncycastle:bcprov-jdk15on:1.52",
      repository = repository,
      sha1 = "88a941faf9819d371e3174b5ed56a3f3f7d73269",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.modules:artemis-jms-bridge:war:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_slf4j_slf4j_jboss_logging",
      artifact = "org.jboss.slf4j:slf4j-jboss-logging:1.1.0.Final",
      repository = repository,
      sha1 = "5b2664bf3f79368a67729e4b14816c70725e997f",
  )


  # pom.xml got requested version
  # org.apache.activemq.examples.rest:mixed-jms-rest:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:push:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:javascript-chat:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:dup-send:war:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_jboss_resteasy_resteasy_jaxb_provider",
      artifact = "org.jboss.resteasy:resteasy-jaxb-provider:3.0.19.Final",
      repository = repository,
      sha1 = "61a95c3155e536bb3fdf20cfe7c137baf23009c4",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT
  native.maven_jar(
      name = "org_springframework_spring_test",
      artifact = "org.springframework:spring-test:3.2.11.RELEASE",
      repository = repository,
      sha1 = "bb0d7709b015cc811232d06dfcfb6996123c5ba2",
  )


  # org.apache.activemq:activemq-leveldb-store:jar:5.12.0
  native.maven_jar(
      name = "org_fusesource_leveldbjni_leveldbjni",
      artifact = "org.fusesource.leveldbjni:leveldbjni:1.8",
      repository = repository,
      sha1 = "80abdcbefef2d6ad8975b5f909e9412ab71b84c9",
  )


  # pom.xml got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.broker:netty-openssl:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "io_netty_netty_tcnative_boringssl_static",
      artifact = "io.netty:netty-tcnative-boringssl-static:2.0.7.Final",
      repository = repository,
      sha1 = "a8ec0f0ee612fa89c709bdd3881c3f79fa00431d",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # io.hawt:hawtio-system:jar:1.5.5 got requested version
  native.maven_jar(
      name = "org_jolokia_jolokia_core",
      artifact = "org.jolokia:jolokia-core:1.3.7",
      repository = repository,
  )


  # org.codehaus.plexus:plexus-container-default:jar:1.5.5
  native.maven_jar(
      name = "org_apache_xbean_xbean_reflect",
      artifact = "org.apache.xbean:xbean-reflect:3.4",
      repository = repository,
      sha1 = "26fd55dceb037f4789b399b22874d74f4d2db66f",
  )


  # org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final
  native.maven_jar(
      name = "org_jboss_arquillian_test_arquillian_test_impl_base",
      artifact = "org.jboss.arquillian.test:arquillian-test-impl-base:1.1.11.Final",
      repository = repository,
      sha1 = "e1cf2a82da4ccfbbc1b555d91d429ec9aaa5b233",
  )


  # org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_core",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-core:1.8.2",
      repository = repository,
      sha1 = "5c5b2b5df3a59826a55af9c6ca1b6d227052dbdd",
  )


  # org.sonatype.sisu:sisu-inject-plexus:bundle:2.3.4
  native.maven_jar(
      name = "org_sonatype_sisu_sisu_inject_bean",
      artifact = "org.sonatype.sisu:sisu-inject-bean:2.3.4",
      repository = repository,
  )


  # org.infinispan:infinispan-core:bundle:5.3.0.Final wanted version 1.3.15.GA
  # org.jboss.marshalling:jboss-marshalling-river:jar:2.0.2.Final
  native.maven_jar(
      name = "org_jboss_marshalling_jboss_marshalling",
      artifact = "org.jboss.marshalling:jboss-marshalling:2.0.2.Final",
      repository = repository,
      sha1 = "103e3fdc1739cf0d98025801d9dc437c5eceaca9",
  )


  # org.ops4j.pax.exam:pax-exam-spi:jar:4.9.1
  native.maven_jar(
      name = "org_ops4j_pax_tinybundles_tinybundles",
      artifact = "org.ops4j.pax.tinybundles:tinybundles:2.1.1",
      repository = repository,
      sha1 = "d894c29d13f0d7a9094793c25a0a7723b9537c0b",
  )


  # org.apache.activemq.examples.rest:javascript-chat:war:2.7.0-SNAPSHOT wanted version 4.1
  # org.apache.activemq:artemis-jms-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:mixed-jms-rest:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-commons:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M20 wanted version 4.12
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:soak-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.rest:artemis-rest:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.5.5 wanted version 3.8.2
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:stress-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.rest:dup-send:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-service-extensions:jar:2.7.0-SNAPSHOT
  # org.apache.activemq.tests:timing-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-junit:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-jdbc-store:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-server-osgi:bundle:2.7.0-SNAPSHOT got requested version
  # org.ops4j.pax.exam:pax-exam-junit4:jar:4.9.1 wanted version 4.12
  # io.hawt:hawtio-web:war:1.5.5 got requested version
  # pom.xml wanted version 4.1
  # org.apache.activemq:artemis-journal:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:smoke-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:jms-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.hadoop:hadoop-minikdc:jar:2.8.1 got requested version
  # org.apache.activemq.tests:joram-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M20 wanted version 4.12
  # org.apache.activemq:artemis-boot:jar:2.7.0-SNAPSHOT got requested version
  # pom.xml got requested version
  # org.apache.activemq.examples.rest:push:war:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:performance-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-native:bundle:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M20 wanted version 4.12
  # org.apache.activemq:artemis-selector:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-tools:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-cdi-client:jar:2.7.0-SNAPSHOT got requested version
  # io.hawt:hawtio-junit:jar:1.5.5 got requested version
  native.maven_jar(
      name = "junit_junit",
      artifact = "junit:junit:4.11",
      repository = repository,
      sha1 = "4e031bb61df09069aeb2bffb4019e7a5034a4ee0",
  )


  # org.apache.activemq:artemis-amqp-protocol:bundle:2.7.0-SNAPSHOT wanted version 3.2.2
  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-all:jar:1.0.0-M30 got requested version
  # org.apache.activemq:activemq-console:jar:5.12.0 got requested version
  # commons-beanutils:commons-beanutils:jar:1.9.3 wanted version 3.2.2
  # org.apache.velocity:velocity:jar:1.7 got requested version
  # pom.xml wanted version 3.2.2
  # org.apache.directory.mavibot:mavibot:bundle:1.0.0-M7 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  native.maven_jar(
      name = "commons_collections_commons_collections",
      artifact = "commons-collections:commons-collections:3.2.1",
      repository = repository,
      sha1 = "761ea405b9b37ced573d2df0d1e3a4e0f9edc668",
  )


  # org.apache.activemq:activemq-broker:jar:5.12.0 got requested version
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 5.14.5
  # org.apache.activemq:activemq-openwire-legacy:jar:5.12.0 got requested version
  # pom.xml wanted version 5.14.0
  # org.apache.activemq.examples.openwire:chat-example:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:artemis-openwire-protocol:bundle:2.7.0-SNAPSHOT wanted version 5.14.5
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT wanted version 5.14.5
  # pom.xml got requested version
  # org.apache.activemq.examples.openwire:message-listener:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.examples.openwire:queue-openwire:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:activemq5-unit-tests:jar:2.7.0-SNAPSHOT wanted version 5.14.0
  # pom.xml wanted version 5.14.5
  # org.apache.activemq.examples.modules:artemis-jms-bridge:war:2.7.0-SNAPSHOT
  # org.apache.activemq.examples.soak:openwire-perf:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 5.14.5
  # org.apache.activemq.tests:karaf-client-integration-tests:jar:2.7.0-SNAPSHOT wanted version 5.14.5
  # org.apache.activemq.examples.openwire:message-recovery:jar:2.7.0-SNAPSHOT got requested version
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT wanted version 5.14.5
  # org.apache.activemq:activemq-pool:bundle:5.12.0 got requested version
  # org.apache.activemq.examples.openwire:virtual-topic-mapping:jar:2.7.0-SNAPSHOT got requested version
  native.maven_jar(
      name = "org_apache_activemq_activemq_client",
      artifact = "org.apache.activemq:activemq-client:5.12.0",
      repository = repository,
      sha1 = "6f27a6724365563e761fd7385046db0217717335",
  )


  # pom.xml wanted version 4.1.24.Final
  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-web:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.qpid:qpid-jms-client:bundle:0.33.0
  # org.apache.activemq.tests:compatibility-tests:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-core-client:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq:artemis-server:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  # org.apache.activemq.tests:artemis-test-support:jar:2.7.0-SNAPSHOT wanted version 4.1.24.Final
  native.maven_jar(
      name = "io_netty_netty_codec_http",
      artifact = "io.netty:netty-codec-http:4.1.25.Final",
      repository = repository,
  )


  # pom.xml got requested version
  # commons-beanutils:commons-beanutils:jar:1.9.3 got requested version
  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6 wanted version 1.1.3
  # org.apache.xbean:xbean-spring:bundle:3.18 wanted version 1.0.3
  # org.apache.httpcomponents:httpclient:jar:4.3.6 wanted version 1.1.3
  # org.apache.activemq:apache-artemis:pom:2.7.0-SNAPSHOT got requested version
  # org.apache.commons:commons-configuration2:jar:2.1
  # org.apache.activemq:activeio-core:bundle:3.1.4 wanted version 1.1
  # org.apache.maven.wagon:wagon-http:jar:2.7 wanted version 1.1.3
  native.maven_jar(
      name = "commons_logging_commons_logging",
      artifact = "commons-logging:commons-logging:1.2",
      repository = repository,
      sha1 = "4bfc12adfe4842bf07b657f0369c4cb522955686",
  )


  # org.apache.karaf.shell:org.apache.karaf.shell.console:bundle:4.0.6
  native.maven_jar(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_core",
      artifact = "org.apache.karaf.shell:org.apache.karaf.shell.core:4.0.6",
      repository = repository,
      sha1 = "0171ce6cf80f986ca9273ca11fc1666bc80d2d8c",
  )


  # io.dropwizard.metrics:metrics-json:bundle:3.1.5 got requested version
  # org.apache.camel:camel-metrics:jar:2.20.0
  native.maven_jar(
      name = "io_dropwizard_metrics_metrics_core",
      artifact = "io.dropwizard.metrics:metrics-core:3.1.5",
      repository = repository,
  )


  # org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final
  # org.restlet.jee:org.restlet.ext.httpclient:jar:2.3.6 got requested version
  native.maven_jar(
      name = "net_jcip_jcip_annotations",
      artifact = "net.jcip:jcip-annotations:1.0",
      repository = repository,
      sha1 = "afba4942caaeaf46aab0b976afd57cc7c181467e",
  )


  # org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1
  native.maven_jar(
      name = "org_apache_commons_commons_compress",
      artifact = "org.apache.commons:commons-compress:1.4.1",
      repository = repository,
      sha1 = "b02e84a993d88568417536240e970c4b809126fd",
  )


  # org.linkedin:org.linkedin.zookeeper-impl:jar:1.4.0
  native.maven_jar(
      name = "org_linkedin_org_linkedin_util_groovy",
      artifact = "org.linkedin:org.linkedin.util-groovy:1.7.1",
      repository = repository,
      sha1 = "82bee7dd8d30834d509b46fa0bfcfe56fc850312",
  )


  # org.antlr:antlr-runtime:jar:3.4
  native.maven_jar(
      name = "org_antlr_stringtemplate",
      artifact = "org.antlr:stringtemplate:3.2.1",
      repository = repository,
  )


  # org.apache.aries.blueprint:org.apache.aries.blueprint.web:jar:1.0.0
  native.maven_jar(
      name = "org_apache_aries_blueprint_org_apache_aries_blueprint_noosgi",
      artifact = "org.apache.aries.blueprint:org.apache.aries.blueprint.noosgi:1.0.0",
      repository = repository,
      sha1 = "47b19bc2bcfee2c39010c8362e7cd54d0b89f882",
  )


  # org.apache.activemq:artemis-cli:jar:2.7.0-SNAPSHOT wanted version 3.0
  # pom.xml wanted version 3.0
  # io.hawt.example.services:example-dozer-models:jar:1.5.5 wanted version 3.1
  # net.sf.dozer:dozer:jar:5.5.1 wanted version 3.2.1
  # org.apache.commons:commons-configuration2:jar:2.1
  native.maven_jar(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:3.3.2",
      repository = repository,
      sha1 = "90a3822c38ec8c996e84c16a3477ef632cbc87a3",
  )


  # org.eclipse.jetty:jetty-servlet:jar:9.4.3.v20170317
  # org.eclipse.jetty:jetty-jaspi:jar:9.4.3.v20170317 got requested version
  # org.apache.camel:camel-jetty9:jar:2.20.0 wanted version 9.3.21.v20170918
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_security",
      artifact = "org.eclipse.jetty:jetty-security:9.4.3.v20170317",
      repository = repository,
      sha1 = "d7de81b385a054e65bada7282878a6178b25217e",
  )


  # org.apache.camel:camel-core:jar:2.20.0 wanted version 2.2.11
  # com.sun.xml.bind:jaxb-jxc:jar:2.2.7 got requested version
  # com.sun.xml.bind:jaxb-xjc:jar:2.2.7 got requested version
  # com.sun.xml.bind:jaxb-impl:jar:2.2.7
  # org.apache.camel:camel-catalog:jar:2.20.0 wanted version 2.2.11
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_core",
      artifact = "com.sun.xml.bind:jaxb-core:2.2.7",
      repository = repository,
      sha1 = "f327817188a7dce503ae3c667c5931077630b0a1",
  )


  # org.apache.directory.api:api-ldap-model:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-interceptor-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.api:api-asn1-ber:bundle:1.0.0-M30 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M20
  # org.apache.directory.api:api-ldap-codec-core:bundle:1.0.0-M30 got requested version
  native.maven_jar(
      name = "org_apache_directory_api_api_asn1_api",
      artifact = "org.apache.directory.api:api-asn1-api:1.0.0-M20",  # todo 30 -> 20
      repository = repository,
#      sha1 = "f20a79eb8b51665a78d32b1a4e0a29c89f4bf618",
  )


  # io.hawt:hawtio-system:jar:1.5.5 wanted version 21.0
  # io.hawt:hawtio-web:war:1.5.5 wanted version 21.0
  # io.hawt:hawtio-aether:jar:1.5.5 wanted version 14.0.1
  # org.iq80.leveldb:leveldb:jar:0.6 wanted version 12.0
  # io.airlift:airline:jar:0.7
  # org.sonatype.sisu:sisu-guice:jar:3.1.3 wanted version 13.0.1
  # io.hawt:hawtio-maven-indexer:bundle:1.5.5 wanted version 14.0.1
  # pom.xml wanted version 21.0
  native.maven_jar(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:18.0",
      repository = repository,
      sha1 = "cce0823396aa693798f8882e64213b1772032b09",
  )


  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-mavibot-partition:bundle:2.0.0-M20 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M20
#  native.maven_jar(
#      name = "org_apache_directory_server_apacheds_core_avl",
#      artifact = "org.apache.directory.server:apacheds-core-avl:2.0.0-M20",
#      repository = repository,
#      sha1 = "606f58227e7092b1d7544679c99c2b1acb9a9461",
#  )


  # org.infinispan:infinispan-cli-server:bundle:5.3.0.Final wanted version 1.9.2
  # org.codehaus.jackson:jackson-xc:jar:1.9.12 got requested version
  # org.codehaus.jackson:jackson-jaxrs:jar:1.9.12 got requested version
  # org.jboss.resteasy:resteasy-jackson-provider:jar:3.0.19.Final
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_mapper_asl",
      artifact = "org.codehaus.jackson:jackson-mapper-asl:1.9.12",
      repository = repository,
      sha1 = "8b290aae44213e2f6da00c07af59b0d442068f4d",
  )


  # pom.xml got requested version
  # io.hawt:hawtio-web:war:1.5.5
  native.maven_jar(
      name = "org_apache_camel_camel_catalog",
      artifact = "org.apache.camel:camel-catalog:2.20.0",
      repository = repository,
  )


  # org.apache.lucene:lucene-highlighter:jar:3.6.2
  native.maven_jar(
      name = "org_apache_lucene_lucene_queries",
      artifact = "org.apache.lucene:lucene-queries:3.6.2",
      repository = repository,
  )


  # org.apache.activemq.tests:integration-tests:jar:2.7.0-SNAPSHOT
  # pom.xml got requested version
  native.maven_jar(
      name = "org_codehaus_woodstox_woodstox_core_asl",
      artifact = "org.codehaus.woodstox:woodstox-core-asl:4.4.0",
      repository = repository,
      sha1 = "00efe0616ffa884db019d1d513b622f0b2b465cf",
  )




def generated_java_libraries():
  native.java_library(
      name = "org_fusesource_hawtbuf_hawtbuf",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtbuf_hawtbuf//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_changelog",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_changelog//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_hadoop_hadoop_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_hadoop_hadoop_core//jar"],
      runtime_deps = [
          ":commons_configuration_commons_configuration",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_server//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
      ],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jta_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jta_1_1_spec//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_jaas",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_jaas//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_sp",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_sp//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_core_arquillian_core_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_core_arquillian_core_impl_base//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
      ],
  )


  native.java_library(
      name = "com_sun_xml_bind_jaxb_xjc",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_xjc//jar"],
      runtime_deps = [
          ":com_sun_xml_bind_jaxb_core",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_karaf",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_karaf//jar"],
      runtime_deps = [
          ":biz_aQute_bnd_bndlib",
          ":commons_io_commons_io",
          ":org_apache_commons_commons_compress",
          ":org_ops4j_base_ops4j_base_exec",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_spi",
          ":org_ops4j_base_ops4j_base_store",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_container_remote",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_framework",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_tracker",
          ":org_ops4j_pax_tinybundles_tinybundles",
          ":org_slf4j_slf4j_api",
          ":org_tukaani_xz",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_tracker",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_tracker//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_plus",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_plus//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_jndi",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_webapp",
      ],
  )


  native.java_library(
      name = "org_fusesource_hawtdispatch_hawtdispatch_transport",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtdispatch_hawtdispatch_transport//jar"],
      runtime_deps = [
          ":org_fusesource_hawtdispatch_hawtdispatch",
      ],
  )


  native.java_library(
      name = "org_jboss_byteman_byteman",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_byteman_byteman//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_http2_http2_hpack",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_hpack//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec//jar"],
  )


  native.java_library(
      name = "javax_validation_validation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_validation_validation_api//jar"],
  )


  native.java_library(
      name = "org_apache_felix_org_apache_felix_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_framework//jar"],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_provider_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_provider_api//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_lang",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_lang//jar"],
  )


  native.java_library(
      name = "org_apache_felix_org_apache_felix_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_utils//jar"],
  )


  native.java_library(
      name = "org_ow2_asm_asm_tree",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_tree//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "org_codehaus_jackson_jackson_core_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_core_asl//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_client",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_client//jar"],
      runtime_deps = [
          ":jline_jline",
          ":org_apache_sshd_sshd_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_databind",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_api//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_core",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
  )


  native.java_library(
      name = "org_restlet_jee_org_restlet_ext_httpclient",
      visibility = ["//visibility:public"],
      exports = ["@org_restlet_jee_org_restlet_ext_httpclient//jar"],
      runtime_deps = [
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":net_jcip_jcip_annotations",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_httpcomponents_httpmime",
          ":org_apache_james_apache_mime4j_core",
          ":org_restlet_jee_org_restlet",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_junit",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_junit//jar"],
      runtime_deps = [
          ":junit_junit",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "log4j_log4j",
      visibility = ["//visibility:public"],
      exports = ["@log4j_log4j//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_kerberos",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_kerberos//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "jline_jline",
      visibility = ["//visibility:public"],
      exports = ["@jline_jline//jar"],
  )


  native.java_library(
      name = "org_hdrhistogram_HdrHistogram",
      visibility = ["//visibility:public"],
      exports = ["@org_hdrhistogram_HdrHistogram//jar"],
  )


  native.java_library(
      name = "org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_ldap",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_ldap//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_extras_sp",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_jdbm_apacheds_jdbm1",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_mina_mina_core",
          ":org_bouncycastle_bcprov_jdk15on",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_xdbm_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_xdbm_partition//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec//jar"],
      runtime_deps = [
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_kerberos_codec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_kerberos_codec//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_openwire_legacy",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_openwire_legacy//jar"],
      runtime_deps = [
          ":org_apache_activemq_activemq_client",
      ],
  )


  native.java_library(
      name = "org_fusesource_hawtjni_hawtjni_runtime",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtjni_hawtjni_runtime//jar"],
  )


  native.java_library(
      name = "org_jboss_staxmapper",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_staxmapper//jar"],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_library",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_library//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_com_sun_el",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_com_sun_el//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_features_base",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_features_base//jar"],
      runtime_deps = [
          ":jline_jline",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":org_apache_felix_org_apache_felix_framework",
          ":org_apache_felix_org_apache_felix_utils",
          ":org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
          ":org_apache_karaf_org_apache_karaf_client",
          ":org_apache_karaf_org_apache_karaf_exception",
          ":org_apache_karaf_org_apache_karaf_main",
          ":org_apache_karaf_org_apache_karaf_util",
          ":org_apache_sshd_sshd_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "javax_transaction_javax_transaction_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_transaction_javax_transaction_api//jar"],
  )


  native.java_library(
      name = "org_apache_maven_indexer_indexer_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_indexer_indexer_core//jar"],
      runtime_deps = [
          ":jakarta_regexp_jakarta_regexp",
          ":org_apache_lucene_lucene_core",
          ":org_apache_lucene_lucene_highlighter",
          ":org_apache_lucene_lucene_memory",
          ":org_apache_lucene_lucene_queries",
          ":org_apache_maven_indexer_indexer_artifact",
          ":org_apache_maven_maven_model",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_util",
      ],
  )


  native.java_library(
      name = "commons_daemon_commons_daemon",
      visibility = ["//visibility:public"],
      exports = ["@commons_daemon_commons_daemon//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_server//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_websocket_websocket_client",
          ":org_eclipse_jetty_websocket_websocket_common",
          ":org_eclipse_jetty_websocket_websocket_servlet",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_util//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


#  native.java_library(
#      name = "org_apache_karaf_features_enterprise",
#      visibility = ["//visibility:public"],
#      exports = ["@org_apache_karaf_features_enterprise//pom"],
#  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_servlet_jsp",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_servlet_jsp//jar"],
  )


  native.java_library(
      name = "org_apache_felix_org_apache_felix_configadmin",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_configadmin//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
  )


  native.java_library(
      name = "javax_enterprise_cdi_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_enterprise_cdi_api//jar"],
      runtime_deps = [
          ":javax_el_javax_el_api",
          ":javax_inject_javax_inject",
          ":javax_interceptor_javax_interceptor_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_url_pax_url_aether",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_url_pax_url_aether//jar"],
  )


  native.java_library(
      name = "org_codehaus_woodstox_stax2_api",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_woodstox_stax2_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_jmx",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jmx//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "javax_servlet_javax_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_javax_servlet_api//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_config",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_jaas_org_apache_karaf_jaas_config//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_mavibot_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_mavibot_partition//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_mavibot_mavibot",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_osgi_org_osgi_enterprise",
      visibility = ["//visibility:public"],
      exports = ["@org_osgi_org_osgi_enterprise//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_remote",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_remote//jar"],
      runtime_deps = [
          ":biz_aQute_bnd_bndlib",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_spi",
          ":org_ops4j_base_ops4j_base_store",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_tinybundles_tinybundles",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_console",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_shell_org_apache_karaf_shell_console//jar"],
      runtime_deps = [
          ":jline_jline",
          ":org_apache_felix_org_apache_felix_fileinstall",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_config",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_modules",
          ":org_apache_karaf_shell_org_apache_karaf_shell_core",
          ":org_apache_sshd_sshd_core",
      ],
  )


  native.java_library(
      name = "io_netty_netty_all",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_all//jar"],
  )


  native.java_library(
      name = "org_apache_camel_camel_metrics",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_metrics//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":io_dropwizard_metrics_metrics_core",
          ":io_dropwizard_metrics_metrics_json",
          ":org_apache_camel_camel_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_mail_glassfish",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_mail_glassfish//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_orbit_javax_activation",
      ],
  )


  native.java_library(
      name = "org_codehaus_groovy_groovy_all",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_groovy_groovy_all//jar"],
  )


  native.java_library(
      name = "org_jboss_resteasy_resteasy_jackson_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_resteasy_jackson_provider//jar"],
      runtime_deps = [
          ":org_codehaus_jackson_jackson_core_asl",
          ":org_codehaus_jackson_jackson_jaxrs",
          ":org_codehaus_jackson_jackson_mapper_asl",
          ":org_codehaus_jackson_jackson_xc",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_integ",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_integ//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_client//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi//jar"],
      runtime_deps = [
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      ],
  )


  native.java_library(
      name = "org_jboss_slf4j_slf4j_jboss_logmanager",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_slf4j_slf4j_jboss_logmanager//jar"],
  )


  native.java_library(
      name = "com_mchange_mchange_commons_java",
      visibility = ["//visibility:public"],
      exports = ["@com_mchange_mchange_commons_java//jar"],
  )


  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_test_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_test_impl_base//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_container_arquillian_container_spi",
          ":org_jboss_arquillian_container_arquillian_container_test_api",
          ":org_jboss_arquillian_container_arquillian_container_test_spi",
          ":org_jboss_arquillian_test_arquillian_test_api",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_pool",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_pool//jar"],
      runtime_deps = [
          ":org_apache_activemq_activemq_client",
          ":org_apache_activemq_activemq_jms_pool",
          ":org_apache_commons_commons_pool2",
          ":org_apache_geronimo_specs_geronimo_jms_1_1_spec",
          ":org_apache_geronimo_specs_geronimo_jta_1_0_1B_spec",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ow2_asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm//jar"],
  )


  native.java_library(
      name = "org_apache_directory_jdbm_apacheds_jdbm2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_jdbm_apacheds_jdbm2//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_jdbm_apacheds_jdbm1",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_jdbm_apacheds_jdbm1//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_deltaspike_cdictrl_deltaspike_cdictrl_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_deltaspike_cdictrl_deltaspike_cdictrl_api//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_stomp",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_stomp//jar"],
      runtime_deps = [
          ":org_apache_activemq_activemq_broker",
      ],
  )


  native.java_library(
      name = "org_apache_maven_plugin_tools_maven_plugin_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_plugin_tools_maven_plugin_annotations//jar"],
      runtime_deps = [
          ":org_apache_maven_maven_artifact",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_servlet//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_websocket_websocket_api",
      ],
  )


  native.java_library(
      name = "org_jsoup_jsoup",
      visibility = ["//visibility:public"],
      exports = ["@org_jsoup_jsoup//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_shared//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


#  native.java_library(
#      name = "org_apache_karaf_features_standard",
#      visibility = ["//visibility:public"],
#      exports = ["@org_apache_karaf_features_standard//jar"],
#  )


  native.java_library(
      name = "net_sf_dozer_dozer",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_dozer_dozer//jar"],
      runtime_deps = [
          ":commons_beanutils_commons_beanutils",
          ":org_apache_commons_commons_lang3",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_postgresql_postgresql",
      visibility = ["//visibility:public"],
      exports = ["@org_postgresql_postgresql//jar"],
  )


  native.java_library(
      name = "org_apache_johnzon_johnzon_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_johnzon_johnzon_core//jar"],
  )


  native.java_library(
      name = "org_iq80_leveldb_leveldb_api",
      visibility = ["//visibility:public"],
      exports = ["@org_iq80_leveldb_leveldb_api//jar"],
  )


  native.java_library(
      name = "net_java_dev_jna_jna",
      visibility = ["//visibility:public"],
      exports = ["@net_java_dev_jna_jna//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_aether",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_aether//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":com_ning_async_http_client",
          ":commons_logging_commons_logging_api",
          ":io_hawt_hawtio_core",
          ":junit_junit",
          ":log4j_log4j",
          ":org_apache_maven_maven_aether_provider",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_xbean_xbean_reflect",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_jboss_netty_netty",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_connector_file",
          ":org_sonatype_aether_aether_connector_wagon",
          ":org_sonatype_aether_aether_impl",
          ":org_sonatype_aether_aether_spi",
          ":org_sonatype_aether_aether_util",
          ":org_sonatype_maven_wagon_ahc",
      ],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jta_1_0_1B_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jta_1_0_1B_spec//jar"],
  )


  native.java_library(
      name = "net_alchim31_livereload_jvm",
      visibility = ["//visibility:public"],
      exports = ["@net_alchim31_livereload_jvm//jar"],
      runtime_deps = [
          ":com_googlecode_json_simple_json_simple",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_websocket",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_i18n",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_i18n//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "javax_inject_javax_inject",
      visibility = ["//visibility:public"],
      exports = ["@javax_inject_javax_inject//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_jaas_org_apache_karaf_jaas_boot//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_subtree",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_subtree//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jgroups_jgroups",
      visibility = ["//visibility:public"],
      exports = ["@org_jgroups_jgroups//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_trigger",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_trigger//jar"],
      runtime_deps = [
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_extras_trigger",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jgit_org_eclipse_jgit",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jgit_org_eclipse_jgit//jar"],
      runtime_deps = [
          ":com_googlecode_javaewah_JavaEWAH",
          ":com_jcraft_jsch",
          ":org_apache_httpcomponents_httpclient",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_karaf_features_org_apache_karaf_features_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_features_org_apache_karaf_features_core//jar"],
      runtime_deps = [
          ":org_ops4j_pax_url_pax_url_aether",
      ],
  )


#  native.java_library(
#      name = "org_eclipse_jetty_aggregate_jetty_all",
#      visibility = ["//visibility:public"],
#      exports = ["@org_eclipse_jetty_aggregate_jetty_all//pom"],
#      runtime_deps = [
#          ":javax_annotation_javax_annotation_api",
#          ":javax_servlet_javax_servlet_api",
#          ":javax_transaction_javax_transaction_api",
#          ":javax_websocket_javax_websocket_api",
#          ":org_eclipse_jetty_http2_http2_client",
#          ":org_eclipse_jetty_http2_http2_common",
#          ":org_eclipse_jetty_http2_http2_hpack",
#          ":org_eclipse_jetty_http2_http2_server",
#          ":org_eclipse_jetty_jetty_alpn_client",
#          ":org_eclipse_jetty_jetty_annotations",
#          ":org_eclipse_jetty_jetty_client",
#          ":org_eclipse_jetty_jetty_continuation",
#          ":org_eclipse_jetty_jetty_deploy",
#          ":org_eclipse_jetty_jetty_http",
#          ":org_eclipse_jetty_jetty_io",
#          ":org_eclipse_jetty_jetty_jaspi",
#          ":org_eclipse_jetty_jetty_jmx",
#          ":org_eclipse_jetty_jetty_jndi",
#          ":org_eclipse_jetty_jetty_plus",
#          ":org_eclipse_jetty_jetty_quickstart",
#          ":org_eclipse_jetty_jetty_rewrite",
#          ":org_eclipse_jetty_jetty_security",
#          ":org_eclipse_jetty_jetty_server",
#          ":org_eclipse_jetty_jetty_servlet",
#          ":org_eclipse_jetty_jetty_servlets",
#          ":org_eclipse_jetty_jetty_util",
#          ":org_eclipse_jetty_jetty_webapp",
#          ":org_eclipse_jetty_jetty_xml",
#          ":org_eclipse_jetty_orbit_javax_activation",
#          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
#          ":org_eclipse_jetty_orbit_javax_security_auth_message",
#          ":org_eclipse_jetty_websocket_javax_websocket_client_impl",
#          ":org_eclipse_jetty_websocket_javax_websocket_server_impl",
#          ":org_eclipse_jetty_websocket_websocket_api",
#          ":org_eclipse_jetty_websocket_websocket_client",
#          ":org_eclipse_jetty_websocket_websocket_common",
#          ":org_eclipse_jetty_websocket_websocket_server",
#          ":org_eclipse_jetty_websocket_websocket_servlet",
#          ":org_ow2_asm_asm",
#          ":org_ow2_asm_asm_commons",
#          ":org_ow2_asm_asm_tree",
#          ":org_slf4j_slf4j_api",
#      ],
#  )


  native.java_library(
      name = "org_apache_activemq_activemq_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_partition//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":jline_jline",
          ":log4j_log4j",
          ":org_apache_activemq_activemq_leveldb_store",
          ":org_apache_ant_ant",
          ":org_apache_ant_ant_launcher",
          ":org_apache_zookeeper_zookeeper",
          ":org_json_json",
          ":org_linkedin_org_linkedin_util_core",
          ":org_linkedin_org_linkedin_util_groovy",
          ":org_linkedin_org_linkedin_zookeeper_impl",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_jaspi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jaspi//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
      ],
  )


  native.java_library(
      name = "com_googlecode_json_simple_json_simple",
      visibility = ["//visibility:public"],
      exports = ["@com_googlecode_json_simple_json_simple//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_jms",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jms//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_messaging",
          ":org_springframework_spring_tx",
      ],
  )


  native.java_library(
      name = "org_scala_lang_scala_library",
      visibility = ["//visibility:public"],
      exports = ["@org_scala_lang_scala_library//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_org_apache_taglibs_standard_glassfish",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_org_apache_taglibs_standard_glassfish//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_orbit_javax_servlet_jsp_jstl",
      ],
  )


  native.java_library(
      name = "javax_xml_bind_jaxb_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_bind_jaxb_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_webapp",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_webapp//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_xml",
      ],
  )


  native.java_library(
      name = "org_jboss_logging_jboss_logging_annotations",
      visibility = ["//visibility:public"],
      exported_plugins = [":org_jboss_logging_jboss_logging_processor"],
#      runtime_deps = [":org_jboss_logging_jboss_logging_processor"],  # artemis-journal did not generate annotations without this
      exports = ["@org_jboss_logging_jboss_logging_annotations//jar",
                 "@org_jboss_logging_jboss_logging_processor//jar",
                 ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_container_default",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_container_default//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging_api",
          ":junit_junit",
          ":log4j_log4j",
          ":org_apache_xbean_xbean_reflect",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "io_fabric8_gitective_core",
      visibility = ["//visibility:public"],
      exports = ["@io_fabric8_gitective_core//jar"],
      runtime_deps = [
          ":org_eclipse_jgit_org_eclipse_jgit",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_jsp",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jsp//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_orbit_com_sun_el",
          ":org_eclipse_jetty_orbit_javax_el",
          ":org_eclipse_jetty_orbit_javax_servlet_jsp",
          ":org_eclipse_jetty_orbit_javax_servlet_jsp_jstl",
          ":org_eclipse_jetty_orbit_org_apache_jasper_glassfish",
          ":org_eclipse_jetty_orbit_org_apache_taglibs_standard_glassfish",
          ":org_eclipse_jetty_orbit_org_eclipse_jdt_core",
      ],
  )


  native.java_library(
      name = "javax_servlet_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_servlet_api//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_kqueue",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_kqueue//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_unix_common",
      ],
  )


  native.java_library(
      name = "org_restlet_jee_org_restlet",
      visibility = ["//visibility:public"],
      exports = ["@org_restlet_jee_org_restlet//jar"],
  )


  native.java_library(
      name = "org_jboss_byteman_byteman_submit",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_byteman_byteman_submit//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activeio_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activeio_core//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_junit4",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_junit4//jar"],
      runtime_deps = [
          ":junit_junit",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_pax_exam_pax_exam_spi",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_journal",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_journal//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_fusesource_hawtdispatch_hawtdispatch",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtdispatch_hawtdispatch//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_event",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_event//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "com_jcraft_jsch",
      visibility = ["//visibility:public"],
      exports = ["@com_jcraft_jsch//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_camel",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_camel//jar"],
      runtime_deps = [
          ":org_apache_activemq_activemq_pool",
          ":org_apache_activemq_activemq_spring",
          ":org_apache_camel_camel_jms",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_json_json",
      visibility = ["//visibility:public"],
      exports = ["@org_json_json//jar"],
  )


  native.java_library(
      name = "commons_pool_commons_pool",
      visibility = ["//visibility:public"],
      exports = ["@commons_pool_commons_pool//jar"],
  )


  native.java_library(
      name = "org_jasypt_jasypt",
      visibility = ["//visibility:public"],
      exports = ["@org_jasypt_jasypt//jar"],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jms_2_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jms_2_0_spec//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_javax_websocket_client_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_javax_websocket_client_impl//jar"],
      runtime_deps = [
          ":javax_websocket_javax_websocket_api",
          ":org_eclipse_jetty_jetty_client",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_websocket_websocket_api",
          ":org_eclipse_jetty_websocket_websocket_client",
          ":org_eclipse_jetty_websocket_websocket_common",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_monitors",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_monitors//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptor_kerberos",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptor_kerberos//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_operational",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_operational//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


#  native.java_library(
#      name = "org_apache_karaf_features_framework",
#      visibility = ["//visibility:public"],
#      exports = ["@org_apache_karaf_features_framework//jar"],
#      runtime_deps = [
#          ":jline_jline",
#          ":net_java_dev_jna_jna",
#          ":net_java_dev_jna_jna_platform",
#          ":org_apache_felix_org_apache_felix_configadmin",
#          ":org_apache_felix_org_apache_felix_fileinstall",
#          ":org_apache_felix_org_apache_felix_framework",
#          ":org_apache_felix_org_apache_felix_utils",
#          ":org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
#          ":org_apache_karaf_features_base",
#          ":org_apache_karaf_features_org_apache_karaf_features_core",
#          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
#          ":org_apache_karaf_org_apache_karaf_client",
#          ":org_apache_karaf_org_apache_karaf_exception",
#          ":org_apache_karaf_org_apache_karaf_main",
#          ":org_apache_karaf_org_apache_karaf_util",
#          ":org_apache_sshd_sshd_core",
#          ":org_eclipse_tycho_org_eclipse_osgi",
#          ":org_jledit_core",
#          ":org_ops4j_pax_logging_pax_logging_api",
#          ":org_ops4j_pax_logging_pax_logging_service",
#          ":org_ops4j_pax_url_pax_url_aether",
#          ":org_slf4j_slf4j_api",
#      ],
#  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_xml",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_xml//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base//jar"],
  )


  native.java_library(
      name = "com_google_code_findbugs_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_findbugs_annotations//jar"],
  )


  native.java_library(
      name = "commons_beanutils_commons_beanutils",
      visibility = ["//visibility:public"],
      exports = ["@commons_beanutils_commons_beanutils//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_logging_commons_logging",
      ],
  )


  native.java_library(
      name = "javax_annotation_javax_annotation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_annotation_javax_annotation_api//jar"],
  )


#  native.java_library(
#      name = "org_apache_karaf_apache_karaf",
#      visibility = ["//visibility:public"],
#      exports = ["@org_apache_karaf_apache_karaf//jar"],
#      runtime_deps = [
#          ":jline_jline",
#          ":net_java_dev_jna_jna",
#          ":net_java_dev_jna_jna_platform",
#          ":org_apache_felix_org_apache_felix_configadmin",
#          ":org_apache_felix_org_apache_felix_fileinstall",
#          ":org_apache_felix_org_apache_felix_framework",
#          ":org_apache_felix_org_apache_felix_utils",
#          ":org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
#          ":org_apache_karaf_features_base",
#          ":org_apache_karaf_features_enterprise",
#          ":org_apache_karaf_features_framework",
#          ":org_apache_karaf_features_org_apache_karaf_features_core",
#          ":org_apache_karaf_features_spring",
#          ":org_apache_karaf_features_standard",
#          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
#          ":org_apache_karaf_org_apache_karaf_client",
#          ":org_apache_karaf_org_apache_karaf_exception",
#          ":org_apache_karaf_org_apache_karaf_main",
#          ":org_apache_karaf_org_apache_karaf_util",
#          ":org_apache_sshd_sshd_core",
#          ":org_eclipse_tycho_org_eclipse_osgi",
#          ":org_jledit_core",
#          ":org_ops4j_pax_logging_pax_logging_api",
#          ":org_ops4j_pax_logging_pax_logging_service",
#          ":org_ops4j_pax_url_pax_url_aether",
#          ":org_slf4j_slf4j_api",
#      ],
#  )


  native.java_library(
      name = "org_jboss_netty_netty",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_netty_netty//jar"],
  )


  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_weld_embedded",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_weld_embedded//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_container_arquillian_container_spi",
          ":org_jboss_arquillian_container_arquillian_container_test_spi",
          ":org_jboss_arquillian_test_arquillian_test_spi",
          ":org_jboss_arquillian_testenricher_arquillian_testenricher_cdi",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_jackson",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_jackson//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_jaxb_annotations",
          ":org_apache_camel_camel_core",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_config_arquillian_config_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_config_arquillian_config_impl_base//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_config_arquillian_config_api",
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      ],
  )


  native.java_library(
      name = "commons_io_commons_io",
      visibility = ["//visibility:public"],
      exports = ["@commons_io_commons_io//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_unix_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_unix_common//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "commons_codec_commons_codec",
      visibility = ["//visibility:public"],
      exports = ["@commons_codec_commons_codec//jar"],
  )


  native.java_library(
      name = "org_easymock_easymock",
      visibility = ["//visibility:public"],
      exports = ["@org_easymock_easymock//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "org_sonatype_plexus_plexus_cipher",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_plexus_plexus_cipher//jar"],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_client_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_client_api//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "net_sf_ehcache_ehcache",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_ehcache_ehcache//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_plugin_mbean",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_plugin_mbean//jar"],
  )


  native.java_library(
      name = "org_apache_velocity_velocity",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_velocity_velocity//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
      ],
  )


  native.java_library(
      name = "org_fusesource_stompjms_stompjms_client",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_stompjms_stompjms_client//jar"],
      runtime_deps = [
          ":org_fusesource_hawtbuf_hawtbuf",
          ":org_fusesource_hawtdispatch_hawtdispatch_transport",
      ],
  )


  native.java_library(
      name = "commons_logging_commons_logging_api",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging_api//jar"],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_http",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_http//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_jsoup_jsoup",
      ],
  )


  native.java_library(
      name = "io_netty_netty_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_common//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_util",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_util//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_handler",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_servlets",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_servlets//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_continuation",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_exception",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_exception//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_main",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_main//jar"],
      runtime_deps = [
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":org_apache_felix_org_apache_felix_utils",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
          ":org_apache_karaf_org_apache_karaf_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_http_common",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_http_common//jar"],
      runtime_deps = [
          ":org_apache_camel_camel_core",
      ],
  )


  native.java_library(
      name = "org_fusesource_hawtdispatch_hawtdispatch_scala_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtdispatch_hawtdispatch_scala_2_11//jar"],
      runtime_deps = [
          ":org_fusesource_hawtdispatch_hawtdispatch",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_blueprint",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_blueprint//jar"],
      runtime_deps = [
          ":org_apache_camel_camel_core",
          ":org_apache_camel_camel_core_osgi",
          ":org_apache_camel_camel_core_xml",
      ],
  )


  native.java_library(
      name = "org_infinispan_infinispan_core",
      visibility = ["//visibility:public"],
      exports = ["@org_infinispan_infinispan_core//jar"],
      runtime_deps = [
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_marshalling_jboss_marshalling",
          ":org_jboss_marshalling_jboss_marshalling_river",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jboss_staxmapper",
          ":org_jgroups_jgroups",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_number",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_number//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_asn1_ber",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_asn1_ber//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_annotations//jar"],
      runtime_deps = [
          ":javax_annotation_javax_annotation_api",
          ":org_eclipse_jetty_jetty_plus",
          ":org_eclipse_jetty_jetty_webapp",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
      ],
  )


  native.java_library(
      name = "net_bytebuddy_byte_buddy_agent",
      visibility = ["//visibility:public"],
      exports = ["@net_bytebuddy_byte_buddy_agent//jar"],
  )


  native.java_library(
      name = "org_jboss_arquillian_core_arquillian_core_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_core_arquillian_core_api//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_rbc_client//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_zookeeper_zookeeper",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_zookeeper_zookeeper//jar"],
      runtime_deps = [
          ":jline_jline",
          ":log4j_log4j",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_deploy",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_deploy//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_webapp",
          ":org_eclipse_jetty_jetty_xml",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_broker",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_broker//jar"],
      runtime_deps = [
          ":org_apache_activemq_activemq_client",
          ":org_apache_activemq_activemq_openwire_legacy",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_io",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_io//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_codec_standalone",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_codec_standalone//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_net_mina",
          ":org_apache_mina_mina_core",
      ],
  )


  native.java_library(
      name = "org_sonatype_aether_aether_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_aether_aether_impl//jar"],
      runtime_deps = [
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_spi",
          ":org_sonatype_aether_aether_util",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_plugin_descriptor",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_descriptor//jar"],
  )


  native.java_library(
      name = "org_apache_james_apache_mime4j_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_james_apache_mime4j_core//jar"],
  )


  native.java_library(
      name = "org_iq80_leveldb_leveldb",
      visibility = ["//visibility:public"],
      exports = ["@org_iq80_leveldb_leveldb//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":org_iq80_leveldb_leveldb_api",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_interpolation",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_interpolation//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_org_apache_jasper_glassfish",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_org_apache_jasper_glassfish//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_orbit_javax_servlet_jsp",
      ],
  )


  native.java_library(
      name = "org_apache_ant_ant",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_ant_ant//jar"],
      runtime_deps = [
          ":org_apache_ant_ant_launcher",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_core",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_core//jar"],
      runtime_deps = [
          ":io_hawt_hawtio_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_store",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_ftpserver_ftpserver_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_ftpserver_ftpserver_core//jar"],
      runtime_deps = [
          ":org_apache_ftpserver_ftplet_api",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_settings",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_settings//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "jakarta_regexp_jakarta_regexp",
      visibility = ["//visibility:public"],
      exports = ["@jakarta_regexp_jakarta_regexp//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_jsonSchema",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_jsonSchema//jar"],
  )


  native.java_library(
      name = "org_slf4j_jcl_over_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jcl_over_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_web//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_io",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_io//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
      ],
  )


  native.java_library(
      name = "org_apache_tomcat_tomcat_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_tomcat_servlet_api//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_ldif_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_ldif_partition//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "commons_lang_commons_lang",
      visibility = ["//visibility:public"],
      exports = ["@commons_lang_commons_lang//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_admin",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_admin//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_hadoop_hadoop_minikdc",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_hadoop_hadoop_minikdc//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":junit_junit",
          ":org_apache_directory_api_api_all",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_interceptor_kerberos",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_ldif_partition",
          ":org_apache_directory_server_apacheds_mavibot_partition",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_log4j12",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_trigger",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_trigger//jar"],
      runtime_deps = [
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_expression",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_expression//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_restlet",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_restlet//jar"],
      runtime_deps = [
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":javax_servlet_javax_servlet_api",
          ":net_jcip_jcip_annotations",
          ":org_apache_camel_camel_core",
          ":org_apache_camel_camel_http_common",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_httpcomponents_httpmime",
          ":org_apache_james_apache_mime4j_core",
          ":org_restlet_jee_org_restlet",
          ":org_restlet_jee_org_restlet_ext_httpclient",
      ],
  )


  native.java_library(
      name = "org_jboss_marshalling_jboss_marshalling_river",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_marshalling_jboss_marshalling_river//jar"],
      runtime_deps = [
          ":org_jboss_marshalling_jboss_marshalling",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_console",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_console//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":commons_collections_commons_collections",
          ":commons_daemon_commons_daemon",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":org_apache_activemq_activeio_core",
          ":org_apache_activemq_activemq_kahadb_store",
          ":org_apache_commons_commons_pool2",
          ":org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
          ":org_apache_geronimo_specs_geronimo_jms_1_1_spec",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_josql",
          ":org_apache_velocity_velocity",
          ":org_apache_xbean_xbean_spring",
          ":org_fusesource_hawtbuf_hawtbuf_proto",
          ":org_jasypt_jasypt",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_model//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_jboss_jdeparser_jdeparser",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_jdeparser_jdeparser//jar"],
  )


  native.java_plugin(
      name = "org_jboss_logging_jboss_logging_processor",
      visibility = ["//visibility:public"],
      processor_class = "org.jboss.logging.processor.apt.LoggingToolsProcessor",
      deps = [
          "@org_jboss_logging_jboss_logging_processor//jar",
          ":org_jboss_jdeparser_jdeparser",
          ":org_jboss_logging_jboss_logging",
          "@org_jboss_logging_jboss_logging_annotations//jar",  # not :, break cyclic dependency
      ],
  )


  native.java_library(
      name = "org_objenesis_objenesis",
      visibility = ["//visibility:public"],
      exports = ["@org_objenesis_objenesis//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_core//jar"],
      runtime_deps = [
          ":org_apache_maven_maven_aether_provider",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_impl",
          ":org_sonatype_aether_aether_util",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_inject_plexus",
      ],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_epoll",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_epoll//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_unix_common",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_api",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_api//jar"],
  )


  native.java_library(
      name = "org_fusesource_mqtt_client_mqtt_client",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_mqtt_client_mqtt_client//jar"],
      runtime_deps = [
          ":org_fusesource_hawtbuf_hawtbuf",
          ":org_fusesource_hawtdispatch_hawtdispatch",
          ":org_fusesource_hawtdispatch_hawtdispatch_transport",
      ],
  )


  native.java_library(
      name = "org_jboss_resteasy_resteasy_jaxrs",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_resteasy_jaxrs//jar"],
      runtime_deps = [
          ":commons_codec_commons_codec",
          ":commons_io_commons_io",
          ":commons_logging_commons_logging",
          ":javax_activation_activation",
          ":net_jcip_jcip_annotations",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec",
          ":org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_junit_arquillian_junit_core",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_junit_arquillian_junit_core//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_arquillian_test_arquillian_test_api",
          ":org_jboss_arquillian_test_arquillian_test_spi",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_spring",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_spring//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_apache_activemq_activemq_broker",
          ":org_apache_activemq_activemq_pool",
          ":org_apache_commons_commons_pool2",
          ":org_apache_geronimo_specs_geronimo_jta_1_0_1B_spec",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_junit_arquillian_junit_container",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_junit_arquillian_junit_container//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_config_arquillian_config_api",
          ":org_jboss_arquillian_config_arquillian_config_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_spi",
          ":org_jboss_arquillian_container_arquillian_container_test_api",
          ":org_jboss_arquillian_container_arquillian_container_test_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_test_spi",
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_impl_base",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_arquillian_junit_arquillian_junit_core",
          ":org_jboss_arquillian_test_arquillian_test_api",
          ":org_jboss_arquillian_test_arquillian_test_impl_base",
          ":org_jboss_arquillian_test_arquillian_test_spi",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
          ":org_jboss_shrinkwrap_shrinkwrap_api",
          ":org_jboss_shrinkwrap_shrinkwrap_impl_base",
          ":org_jboss_shrinkwrap_shrinkwrap_spi",
      ],
  )


  native.java_library(
      name = "org_jmock_jmock",
      visibility = ["//visibility:public"],
      exports = ["@org_jmock_jmock//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
      ],
  )


  native.java_library(
      name = "org_apache_directory_mavibot_mavibot",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_mavibot_mavibot//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_exec",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_exec//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_io",
          ":org_slf4j_slf4j_api",
      ],
  )


#  native.java_library(
#      name = "org_apache_karaf_features_spring",
#      visibility = ["//visibility:public"],
#      exports = ["@org_apache_karaf_features_spring//jar"],
#  )


  native.java_library(
      name = "org_fusesource_joram_jms_tests_joram_jms_tests",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_joram_jms_tests_joram_jms_tests//jar"],
  )


  native.java_library(
      name = "org_apache_camel_camel_jetty_common",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_jetty_common//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_apache_camel_camel_core",
          ":org_apache_camel_camel_http_common",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_model//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_util",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jmock_jmock_junit4",
      visibility = ["//visibility:public"],
      exports = ["@org_jmock_jmock_junit4//jar"],
      runtime_deps = [
          ":junit_junit_dep",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jmock_jmock",
      ],
  )


  native.java_library(
      name = "javax_management_j2ee_javax_management_j2ee_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_management_j2ee_javax_management_j2ee_api//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_local_jvm_mbean",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_local_jvm_mbean//jar"],
  )


  native.java_library(
      name = "org_iq80_snappy_snappy",
      visibility = ["//visibility:public"],
      exports = ["@org_iq80_snappy_snappy//jar"],
  )


  native.java_library(
      name = "org_apache_maven_doxia_doxia_sink_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_doxia_doxia_sink_api//jar"],
  )


  native.java_library(
      name = "org_sonatype_maven_wagon_ahc",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_maven_wagon_ahc//jar"],
      runtime_deps = [
          ":com_ning_async_http_client",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_jboss_netty_netty",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_log4j12",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_log4j12//jar"],
      runtime_deps = [
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_jms",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_jms//jar"],
      runtime_deps = [
          ":org_apache_camel_camel_core",
          ":org_apache_camel_camel_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_jms",
          ":org_springframework_spring_tx",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_rbc//jar"],
  )


#  native.java_library(
#      name = "com_sun_winsw_winsw",
#      visibility = ["//visibility:public"],
#      exports = ["@com_sun_winsw_winsw//pom"],
#  )


  native.java_library(
      name = "org_apache_maven_reporting_maven_reporting_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_reporting_maven_reporting_api//jar"],
      runtime_deps = [
          ":org_apache_maven_doxia_doxia_sink_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_spi//jar"],
      runtime_deps = [
          ":biz_aQute_bnd_bndlib",
          ":org_ops4j_base_ops4j_base_spi",
          ":org_ops4j_base_ops4j_base_store",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_tinybundles_tinybundles",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_nop",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_nop//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_sshd_sshd_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_sshd_sshd_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_osgi_osgi_cmpn",
      visibility = ["//visibility:public"],
      exports = ["@org_osgi_osgi_cmpn//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_exception",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_exception//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_authz",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_authz//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_client//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_client",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_websocket_websocket_api",
          ":org_eclipse_jetty_websocket_websocket_common",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_continuation",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_continuation//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_api",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_api//jar"],
  )


  native.java_library(
      name = "io_hawt_example_services_example_dozer_models",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_example_services_example_dozer_models//jar"],
      runtime_deps = [
          ":org_apache_commons_commons_lang3",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_authn",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_authn//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_all",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_all//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_http2_http2_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_client//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_http2_http2_common",
          ":org_eclipse_jetty_jetty_alpn_client",
      ],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jms_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jms_1_1_spec//jar"],
  )


  native.java_library(
      name = "junit_junit_dep",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit_dep//jar"],
  )


  native.java_library(
      name = "org_apache_servicemix_bundles_org_apache_servicemix_bundles_josql",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_servicemix_bundles_org_apache_servicemix_bundles_josql//jar"],
  )


  native.java_library(
      name = "org_apache_deltaspike_core_deltaspike_core_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_deltaspike_core_deltaspike_core_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_rewrite",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_rewrite//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_jetty_client",
          ":org_eclipse_jetty_jetty_server",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_referral",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_referral//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "javax_websocket_javax_websocket_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_websocket_javax_websocket_api//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_repository_metadata",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_repository_metadata//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_sonatype_plexus_plexus_sec_dispatcher",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_plexus_plexus_sec_dispatcher//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_plexus_plexus_cipher",
      ],
  )


  native.java_library(
      name = "org_apache_deltaspike_core_deltaspike_core_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_deltaspike_core_deltaspike_core_impl//jar"],
      runtime_deps = [
          ":org_apache_deltaspike_core_deltaspike_core_api",
      ],
  )


  native.java_library(
      name = "net_java_dev_jna_jna_platform",
      visibility = ["//visibility:public"],
      exports = ["@net_java_dev_jna_jna_platform//jar"],
      runtime_deps = [
          ":net_java_dev_jna_jna",
      ],
  )


  native.java_library(
      name = "io_netty_netty_resolver",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_resolver//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_codec_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_codec_core//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_mina_mina_core",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_aci",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_aci//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_impl_base//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_config_arquillian_config_api",
          ":org_jboss_arquillian_config_arquillian_config_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_spi",
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      ],
  )


  native.java_library(
      name = "org_apache_maven_indexer_indexer_artifact",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_indexer_indexer_artifact//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_insight_log",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_insight_log//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_log4j12",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_testenricher_arquillian_testenricher_cdi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_testenricher_arquillian_testenricher_cdi//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_container_arquillian_container_test_spi",
          ":org_jboss_arquillian_test_arquillian_test_spi",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_component_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_component_annotations//jar"],
  )


  native.java_library(
      name = "com_googlecode_javaewah_JavaEWAH",
      visibility = ["//visibility:public"],
      exports = ["@com_googlecode_javaewah_JavaEWAH//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_ide",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_ide//jar"],
      runtime_deps = [
          ":io_hawt_hawtio_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_mina_mina_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jledit_core",
      visibility = ["//visibility:public"],
      exports = ["@org_jledit_core//jar"],
      runtime_deps = [
          ":jline_jline",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_shared//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_jdbm_apacheds_jdbm1",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_util_property",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_util_property//jar"],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_annotations//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":junit_junit",
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_extras_trigger",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_jdbm_apacheds_jdbm1",
          ":org_apache_directory_mavibot_mavibot",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_interceptors_admin",
          ":org_apache_directory_server_apacheds_interceptors_authn",
          ":org_apache_directory_server_apacheds_interceptors_authz",
          ":org_apache_directory_server_apacheds_interceptors_changelog",
          ":org_apache_directory_server_apacheds_interceptors_collective",
          ":org_apache_directory_server_apacheds_interceptors_event",
          ":org_apache_directory_server_apacheds_interceptors_exception",
          ":org_apache_directory_server_apacheds_interceptors_journal",
          ":org_apache_directory_server_apacheds_interceptors_normalization",
          ":org_apache_directory_server_apacheds_interceptors_number",
          ":org_apache_directory_server_apacheds_interceptors_operational",
          ":org_apache_directory_server_apacheds_interceptors_referral",
          ":org_apache_directory_server_apacheds_interceptors_schema",
          ":org_apache_directory_server_apacheds_interceptors_subtree",
          ":org_apache_directory_server_apacheds_interceptors_trigger",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_ldif_partition",
          ":org_apache_directory_server_apacheds_mavibot_partition",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_bouncycastle_bcprov_jdk15on",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_leveldb_store",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_leveldb_store//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_google_guava_guava",
          ":commons_configuration_commons_configuration",
          ":org_apache_hadoop_hadoop_core",
          ":org_fusesource_hawtbuf_hawtbuf",
          ":org_fusesource_hawtbuf_hawtbuf_proto",
          ":org_fusesource_hawtdispatch_hawtdispatch",
          ":org_fusesource_hawtdispatch_hawtdispatch_scala_2_11",
          ":org_fusesource_hawtjni_hawtjni_runtime",
          ":org_fusesource_leveldbjni_leveldbjni",
          ":org_iq80_leveldb_leveldb",
          ":org_iq80_leveldb_leveldb_api",
          ":org_iq80_snappy_snappy",
          ":org_scala_lang_scala_library",
          ":org_slf4j_slf4j_api",
          ":org_xerial_snappy_snappy_java",
      ],
  )


  native.java_library(
      name = "javax_activation_activation",
      visibility = ["//visibility:public"],
      exports = ["@javax_activation_activation//jar"],
  )


  native.java_library(
      name = "org_infinispan_infinispan_cli_server",
      visibility = ["//visibility:public"],
      exports = ["@org_infinispan_infinispan_cli_server//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":org_antlr_antlr_runtime",
          ":org_antlr_stringtemplate",
          ":org_codehaus_jackson_jackson_mapper_asl",
          ":org_infinispan_infinispan_core",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_servlet//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
      ],
  )


  native.java_library(
      name = "com_sun_xml_fastinfoset_FastInfoset",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_fastinfoset_FastInfoset//jar"],
      runtime_deps = [
          ":javax_xml_bind_jsr173_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_simple",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_simple//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_lucene_lucene_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_lucene_lucene_core//jar"],
  )


  native.java_library(
      name = "org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec//jar"],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpmime",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpmime//jar"],
      runtime_deps = [
          ":org_apache_httpcomponents_httpclient",
      ],
  )


  native.java_library(
      name = "javax_jmdns_jmdns",
      visibility = ["//visibility:public"],
      exports = ["@javax_jmdns_jmdns//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_keystore_mbean",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_keystore_mbean//jar"],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_spi//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_settings_builder",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_settings_builder//jar"],
      runtime_deps = [
          ":org_apache_maven_maven_settings",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
      ],
  )


  native.java_library(
      name = "biz_aQute_bnd_bndlib",
      visibility = ["//visibility:public"],
      exports = ["@biz_aQute_bnd_bndlib//jar"],
  )


  native.java_library(
      name = "org_apache_directory_api_api_all",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_all//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec_mqtt",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_mqtt//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
      ],
  )


  native.java_library(
      name = "com_sun_istack_istack_commons_runtime",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_istack_istack_commons_runtime//jar"],
  )


  native.java_library(
      name = "org_apache_directory_api_api_i18n",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_i18n//jar"],
  )


  native.java_library(
      name = "org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_jaxb_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_jaxb_annotations//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_org_eclipse_jdt_core",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_org_eclipse_jdt_core//jar"],
  )


  native.java_library(
      name = "commons_net_commons_net",
      visibility = ["//visibility:public"],
      exports = ["@commons_net_commons_net//jar"],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_net",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_net//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
      ],
  )


  native.java_library(
      name = "org_jboss_shrinkwrap_shrinkwrap_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_shrinkwrap_impl_base//jar"],
      runtime_deps = [
          ":org_jboss_shrinkwrap_shrinkwrap_api",
          ":org_jboss_shrinkwrap_shrinkwrap_spi",
      ],
  )


  native.java_library(
      name = "io_hawt_example_services_example_infinispan",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_example_services_example_infinispan//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":org_antlr_antlr_runtime",
          ":org_antlr_stringtemplate",
          ":org_codehaus_jackson_jackson_mapper_asl",
          ":org_infinispan_infinispan_cli_server",
          ":org_infinispan_infinispan_core",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_marshalling_jboss_marshalling",
          ":org_jboss_marshalling_jboss_marshalling_river",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jboss_staxmapper",
          ":org_jgroups_jgroups",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "net_bytebuddy_byte_buddy",
      visibility = ["//visibility:public"],
      exports = ["@net_bytebuddy_byte_buddy//jar"],
  )


  native.java_library(
      name = "javax_el_javax_el_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_el_javax_el_api//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_json_schema_mbean",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_json_schema_mbean//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_jaxb_annotations",
          ":com_fasterxml_jackson_module_jackson_module_jsonSchema",
          ":io_hawt_hawtio_core",
          ":javax_validation_validation_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_schema",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_schema//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_activemq_protobuf_activemq_protobuf",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_protobuf_activemq_protobuf//jar"],
  )


  native.java_library(
      name = "org_apache_ant_ant_launcher",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_ant_ant_launcher//jar"],
  )


  native.java_library(
      name = "org_jboss_byteman_byteman_install",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_byteman_byteman_install//jar"],
  )


  native.java_library(
      name = "io_hawt_hawtio_dozer",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_dozer//jar"],
      runtime_deps = [
          ":commons_beanutils_commons_beanutils",
          ":io_hawt_hawtio_core",
          ":io_hawt_hawtio_json_schema_mbean",
          ":net_sf_dozer_dozer",
          ":org_apache_aries_blueprint_org_apache_aries_blueprint_noosgi",
          ":org_apache_aries_blueprint_org_apache_aries_blueprint_web",
          ":org_apache_commons_commons_lang3",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_resteasy_tjws",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_tjws//jar"],
      runtime_deps = [
          ":javax_servlet_servlet_api",
      ],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpclient",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpclient//jar"],
      runtime_deps = [
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":org_apache_httpcomponents_httpcore",
      ],
  )


  native.java_library(
      name = "com_sun_xml_bind_jaxb_impl",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_impl//jar"],
      runtime_deps = [
          ":com_sun_istack_istack_commons_runtime",
          ":com_sun_xml_bind_jaxb_core",
          ":com_sun_xml_fastinfoset_FastInfoset",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_bind_jsr173_api",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_quartz2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_quartz2//jar"],
      runtime_deps = [
          ":com_mchange_c3p0",
          ":com_mchange_mchange_commons_java",
          ":com_zaxxer_HikariCP_java6",
          ":org_apache_camel_camel_core",
          ":org_quartz_scheduler_quartz",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jcl//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_websocket",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_websocket//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "org_eclipse_aether_aether_api",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_api//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_webmvc",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_webmvc//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "com_zaxxer_HikariCP_java6",
      visibility = ["//visibility:public"],
      exports = ["@com_zaxxer_HikariCP_java6//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_jul_to_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jul_to_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "commons_configuration_commons_configuration",
      visibility = ["//visibility:public"],
      exports = ["@commons_configuration_commons_configuration//jar"],
  )


  native.java_library(
      name = "org_apache_lucene_lucene_memory",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_lucene_lucene_memory//jar"],
      runtime_deps = [
          ":org_apache_lucene_lucene_core",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_test_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_test_api//jar"],
      runtime_deps = [
          ":org_jboss_shrinkwrap_shrinkwrap_api",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_spring",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_spring//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
      ],
  )


  native.java_library(
      name = "org_fusesource_hawtbuf_hawtbuf_proto",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtbuf_hawtbuf_proto//jar"],
      runtime_deps = [
          ":org_fusesource_hawtbuf_hawtbuf",
      ],
  )


  native.java_library(
      name = "org_xerial_snappy_snappy_java",
      visibility = ["//visibility:public"],
      exports = ["@org_xerial_snappy_snappy_java//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_project",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_project//jar"],
  )


  native.java_library(
      name = "org_mortbay_jetty_jetty_maven_plugin",
      visibility = ["//visibility:public"],
      exports = ["@org_mortbay_jetty_jetty_maven_plugin//jar"],
      runtime_deps = [
          ":net_sf_jtidy_jtidy",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_aether_provider",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_plugin_tools_maven_plugin_tools_api",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_eclipse_jetty_jetty_annotations",
          ":org_eclipse_jetty_jetty_jmx",
          ":org_eclipse_jetty_jetty_jndi",
          ":org_eclipse_jetty_jetty_jsp",
          ":org_eclipse_jetty_jetty_plus",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_webapp",
          ":org_eclipse_jetty_jetty_websocket",
          ":org_eclipse_jetty_orbit_com_sun_el",
          ":org_eclipse_jetty_orbit_javax_el",
          ":org_eclipse_jetty_orbit_javax_servlet_jsp",
          ":org_eclipse_jetty_orbit_javax_servlet_jsp_jstl",
          ":org_eclipse_jetty_orbit_org_apache_jasper_glassfish",
          ":org_eclipse_jetty_orbit_org_apache_taglibs_standard_glassfish",
          ":org_eclipse_jetty_orbit_org_eclipse_jdt_core",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_impl",
          ":org_sonatype_aether_aether_util",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_inject_plexus",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_core_osgi",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_core_osgi//jar"],
      runtime_deps = [
          ":org_apache_camel_camel_core",
      ],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_core//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_jdbc_store",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_jdbc_store//jar"],
      runtime_deps = [
          ":org_apache_activemq_activemq_broker",
          ":org_apache_activemq_activemq_client",
          ":org_apache_activemq_activemq_openwire_legacy",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_codec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_codec//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_model",
      ],
  )


  native.java_library(
      name = "org_apache_lucene_lucene_highlighter",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_lucene_lucene_highlighter//jar"],
      runtime_deps = [
          ":jakarta_regexp_jakarta_regexp",
          ":org_apache_lucene_lucene_core",
          ":org_apache_lucene_lucene_memory",
          ":org_apache_lucene_lucene_queries",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_jetty9",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_jetty9//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_apache_camel_camel_core",
          ":org_apache_camel_camel_http_common",
          ":org_apache_camel_camel_jetty_common",
          ":org_eclipse_jetty_jetty_client",
          ":org_eclipse_jetty_jetty_jmx",
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_jetty_servlets",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "io_dropwizard_metrics_metrics_json",
      visibility = ["//visibility:public"],
      exports = ["@io_dropwizard_metrics_metrics_json//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":io_dropwizard_metrics_metrics_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "javax_interceptor_javax_interceptor_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_interceptor_javax_interceptor_api//jar"],
  )


  native.java_library(
      name = "org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_alpn_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_alpn_client//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_io",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_el",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_el//jar"],
  )


  native.java_library(
      name = "org_apache_felix_org_apache_felix_fileinstall",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_fileinstall//jar"],
  )


  native.java_library(
      name = "org_apache_qpid_qpid_jms_client",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_qpid_qpid_jms_client//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_kqueue",
          ":io_netty_netty_transport_native_unix_common",
          ":org_apache_geronimo_specs_geronimo_jms_2_0_spec",
          ":org_apache_qpid_proton_j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_codehaus_jackson_jackson_xc",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_xc//jar"],
      runtime_deps = [
          ":org_codehaus_jackson_jackson_core_asl",
          ":org_codehaus_jackson_jackson_mapper_asl",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_context",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_context//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_aop",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_aop//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_util//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_model",
      ],
  )


  native.java_library(
      name = "org_apache_maven_plugin_tools_maven_plugin_tools_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_plugin_tools_maven_plugin_tools_api//jar"],
      runtime_deps = [
          ":net_sf_jtidy_jtidy",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_plugin_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_api//jar"],
      runtime_deps = [
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_model",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_sisu_sisu_inject_plexus",
      ],
  )


  native.java_library(
      name = "com_sun_xml_bind_jaxb_jxc",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_jxc//jar"],
      runtime_deps = [
          ":com_sun_xml_bind_jaxb_core",
          ":com_sun_xml_bind_jaxb_impl",
          ":com_sun_xml_bind_jaxb_xjc",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_servlet_jsp_jstl",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_servlet_jsp_jstl//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_orbit_javax_servlet_jsp",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_system",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_system//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":commons_codec_commons_codec",
          ":commons_fileupload_commons_fileupload",
          ":commons_io_commons_io",
          ":io_hawt_hawtio_core",
          ":io_hawt_hawtio_git",
          ":io_hawt_hawtio_util",
          ":org_apache_httpcomponents_httpclient",
          ":org_jolokia_jolokia_core",
          ":org_osgi_org_osgi_core",
          ":org_osgi_org_osgi_enterprise",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_spi//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_config_arquillian_config_api",
          ":org_jboss_arquillian_config_arquillian_config_impl_base",
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
          ":org_jboss_shrinkwrap_shrinkwrap_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_server_integ",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_server_integ//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_jms_pool",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_jms_pool//jar"],
      runtime_deps = [
          ":org_apache_commons_commons_pool2",
          ":org_apache_geronimo_specs_geronimo_jms_1_1_spec",
          ":org_apache_geronimo_specs_geronimo_jta_1_0_1B_spec",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_messaging",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_messaging//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_util",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_util//jar"],
  )


  native.java_library(
      name = "com_ning_async_http_client",
      visibility = ["//visibility:public"],
      exports = ["@com_ning_async_http_client//jar"],
      runtime_deps = [
          ":org_jboss_netty_netty",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_service",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_service//jar"],
      runtime_deps = [
          ":org_ops4j_pax_logging_pax_logging_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_store",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_store//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_core_arquillian_core_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_core_arquillian_core_spi//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_core_arquillian_core_api",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_test_arquillian_test_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_test_arquillian_test_spi//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_arquillian_test_arquillian_test_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_test_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_test_framework//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":junit_junit",
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_codec_standalone",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_annotations",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_server_apacheds_server_annotations",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_activation",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_activation//jar"],
  )


  native.java_library(
      name = "org_apache_camel_camel_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_core//jar"],
      runtime_deps = [
          ":com_sun_xml_bind_jaxb_core",
          ":com_sun_xml_bind_jaxb_impl",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_aggregate_jetty_webapp",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_aggregate_jetty_webapp//jar"],
  )


  native.java_library(
      name = "antlr_antlr",
      visibility = ["//visibility:public"],
      exports = ["@antlr_antlr//jar"],
  )


  native.java_library(
      name = "org_sonatype_sisu_sisu_inject_plexus",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_sisu_sisu_inject_plexus//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_sisu_sisu_guice",
          ":org_sonatype_sisu_sisu_inject_bean",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_server_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_server_annotations//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":junit_junit",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_annotations",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_test_arquillian_test_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_test_arquillian_test_api//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_core_arquillian_core_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_constants",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_constants//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_schema_data",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_schema_data//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_framework//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_exec",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_spi",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_tracker",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_lifecycle//jar"],
  )


  native.java_library(
      name = "org_apache_camel_camel_core_xml",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_core_xml//jar"],
      runtime_deps = [
          ":org_apache_camel_camel_core",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_net_mina",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_net_mina//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_mina_mina_core",
      ],
  )


  native.java_library(
      name = "com_mchange_c3p0",
      visibility = ["//visibility:public"],
      exports = ["@com_mchange_c3p0//jar"],
      runtime_deps = [
          ":com_mchange_mchange_commons_java",
      ],
  )


  native.java_library(
      name = "org_jboss_logging_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_security_auth_message",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_security_auth_message//jar"],
  )


  native.java_library(
      name = "org_bouncycastle_bcprov_jdk15",
      visibility = ["//visibility:public"],
      exports = ["@org_bouncycastle_bcprov_jdk15//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_artifact",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_http_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_http_shared//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_jsoup_jsoup",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_config_arquillian_config_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_config_arquillian_config_api//jar"],
      runtime_deps = [
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      ],
  )


  native.java_library(
      name = "org_jboss_byteman_byteman_bmunit",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_byteman_byteman_bmunit//jar"],
      runtime_deps = [
          ":org_jboss_byteman_byteman",
          ":org_jboss_byteman_byteman_install",
          ":org_jboss_byteman_byteman_submit",
      ],
  )


  native.java_library(
      name = "org_eclipse_tycho_org_eclipse_osgi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_tycho_org_eclipse_osgi//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_configuration2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_configuration2//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_apache_commons_commons_lang3",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_javax_websocket_server_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_javax_websocket_server_impl//jar"],
      runtime_deps = [
          ":javax_websocket_javax_websocket_api",
          ":org_eclipse_jetty_jetty_annotations",
          ":org_eclipse_jetty_jetty_client",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_websocket_javax_websocket_client_impl",
          ":org_eclipse_jetty_websocket_websocket_api",
          ":org_eclipse_jetty_websocket_websocket_client",
          ":org_eclipse_jetty_websocket_websocket_common",
          ":org_eclipse_jetty_websocket_websocket_server",
          ":org_eclipse_jetty_websocket_websocket_servlet",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_utils//jar"],
  )


  native.java_library(
      name = "org_linkedin_org_linkedin_util_core",
      visibility = ["//visibility:public"],
      exports = ["@org_linkedin_org_linkedin_util_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_antlr_antlr_runtime",
      visibility = ["//visibility:public"],
      exports = ["@org_antlr_antlr_runtime//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":org_antlr_stringtemplate",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":net_sf_ehcache_ehcache",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_extras_trigger",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_jdbm_apacheds_jdbm1",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_interceptors_admin",
          ":org_apache_directory_server_apacheds_interceptors_authn",
          ":org_apache_directory_server_apacheds_interceptors_authz",
          ":org_apache_directory_server_apacheds_interceptors_changelog",
          ":org_apache_directory_server_apacheds_interceptors_collective",
          ":org_apache_directory_server_apacheds_interceptors_event",
          ":org_apache_directory_server_apacheds_interceptors_exception",
          ":org_apache_directory_server_apacheds_interceptors_journal",
          ":org_apache_directory_server_apacheds_interceptors_normalization",
          ":org_apache_directory_server_apacheds_interceptors_number",
          ":org_apache_directory_server_apacheds_interceptors_operational",
          ":org_apache_directory_server_apacheds_interceptors_referral",
          ":org_apache_directory_server_apacheds_interceptors_schema",
          ":org_apache_directory_server_apacheds_interceptors_subtree",
          ":org_apache_directory_server_apacheds_interceptors_trigger",
          ":org_apache_mina_mina_core",
          ":org_apache_servicemix_bundles_org_apache_servicemix_bundles_antlr",
          ":org_bouncycastle_bcprov_jdk15on",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_collective",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_collective//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_jndi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jndi//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_sonatype_aether_aether_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_aether_aether_spi//jar"],
      runtime_deps = [
          ":org_sonatype_aether_aether_api",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_git",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_git//jar"],
      runtime_deps = [
          ":io_hawt_hawtio_core",
          ":io_hawt_hawtio_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_shrinkwrap_shrinkwrap_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_shrinkwrap_spi//jar"],
      runtime_deps = [
          ":org_jboss_shrinkwrap_shrinkwrap_api",
      ],
  )


  native.java_library(
      name = "org_sonatype_aether_aether_connector_file",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_aether_aether_connector_file//jar"],
      runtime_deps = [
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_spi",
          ":org_sonatype_aether_aether_util",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_core//jar"],
      runtime_deps = [
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "org_jboss_logmanager_jboss_logmanager",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logmanager_jboss_logmanager//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_tx",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_tx//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpcore",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpcore//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_common",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_common//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_websocket_websocket_api",
      ],
  )


  native.java_library(
      name = "org_mockito_mockito_core",
      visibility = ["//visibility:public"],
      exports = ["@org_mockito_mockito_core//jar"],
      runtime_deps = [
          ":net_bytebuddy_byte_buddy",
          ":net_bytebuddy_byte_buddy_agent",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "cglib_cglib_nodep",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib_nodep//jar"],
  )


#  native.java_library(
#      name = "io_hawt_hawtio_web",
#      visibility = ["//visibility:public"],
#      exports = ["@io_hawt_hawtio_web//war"],
#      runtime_deps = [
#          ":com_google_guava_guava",
#          ":com_googlecode_json_simple_json_simple",
#          ":commons_codec_commons_codec",
#          ":commons_fileupload_commons_fileupload",
#          ":commons_io_commons_io",
#          ":io_hawt_hawtio_core",
#          ":io_hawt_hawtio_git",
#          ":io_hawt_hawtio_system",
#          ":io_hawt_hawtio_util",
#          ":org_apache_httpcomponents_httpclient",
#          ":org_jolokia_jolokia_core",
#          ":org_osgi_org_osgi_core",
#          ":org_osgi_org_osgi_enterprise",
#          ":org_slf4j_slf4j_api",
#      ],
#  )


  native.java_library(
      name = "org_sonatype_aether_aether_connector_wagon",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_aether_aether_connector_wagon//jar"],
      runtime_deps = [
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_spi",
          ":org_sonatype_aether_aether_util",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_http2_http2_common",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_common//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_http2_http2_hpack",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_eclipse_paho_org_eclipse_paho_client_mqttv3",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_paho_org_eclipse_paho_client_mqttv3//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_kahadb_store",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_kahadb_store//jar"],
      runtime_deps = [
          ":commons_net_commons_net",
          ":org_apache_activemq_activemq_broker",
          ":org_apache_activemq_protobuf_activemq_protobuf",
          ":org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      ],
  )


  native.java_library(
      name = "io_netty_netty_buffer",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_buffer//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_aether_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_aether_provider//jar"],
      runtime_deps = [
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_repository_metadata",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_impl",
          ":org_sonatype_aether_aether_spi",
          ":org_sonatype_aether_aether_util",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_normalization",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_normalization//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_tukaani_xz",
      visibility = ["//visibility:public"],
      exports = ["@org_tukaani_xz//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_jdbm_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_jdbm_partition//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_jdbm_apacheds_jdbm1",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_derby_derby",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_derby_derby//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_modules",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_jaas_org_apache_karaf_jaas_modules//jar"],
      runtime_deps = [
          ":org_apache_felix_org_apache_felix_fileinstall",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_config",
      ],
  )


  native.java_library(
      name = "org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_http2_http2_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_server//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_http2_http2_common",
          ":org_eclipse_jetty_http2_http2_hpack",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_jboss_weld_se_weld_se",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_weld_se_weld_se//jar"],
  )


  native.java_library(
      name = "org_osgi_org_osgi_core",
      visibility = ["//visibility:public"],
      exports = ["@org_osgi_org_osgi_core//jar"],
  )


  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_json_1_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_json_1_0_spec//jar"],
  )


  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_codec_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_codec_api//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_ldap_model",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_http",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_http//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_sonatype_aether_aether_util",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_aether_aether_util//jar"],
      runtime_deps = [
          ":org_sonatype_aether_aether_api",
      ],
  )


  native.java_library(
      name = "org_sonatype_sisu_sisu_guice",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_sisu_sisu_guice//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
      ],
  )


  native.java_library(
      name = "org_jmock_jmock_legacy",
      visibility = ["//visibility:public"],
      exports = ["@org_jmock_jmock_legacy//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":org_jmock_jmock",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "io_hawt_hawtio_maven_indexer",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_maven_indexer//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":io_hawt_hawtio_core",
          ":jakarta_regexp_jakarta_regexp",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_lucene_lucene_core",
          ":org_apache_lucene_lucene_highlighter",
          ":org_apache_lucene_lucene_memory",
          ":org_apache_lucene_lucene_queries",
          ":org_apache_maven_indexer_indexer_artifact",
          ":org_apache_maven_indexer_indexer_core",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_utils",
          ":org_jsoup_jsoup",
          ":org_sonatype_aether_aether_api",
          ":org_sonatype_aether_aether_util",
          ":org_sonatype_sisu_sisu_guice",
          ":org_sonatype_sisu_sisu_inject_bean",
          ":org_sonatype_sisu_sisu_inject_plexus",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_classworlds",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_classworlds//jar"],
  )


  native.java_library(
      name = "org_codehaus_jackson_jackson_jaxrs",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_jaxrs//jar"],
      runtime_deps = [
          ":org_codehaus_jackson_jackson_core_asl",
          ":org_codehaus_jackson_jackson_mapper_asl",
      ],
  )


  native.java_library(
      name = "org_apache_aries_blueprint_org_apache_aries_blueprint_web",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_aries_blueprint_org_apache_aries_blueprint_web//jar"],
      runtime_deps = [
          ":org_apache_aries_blueprint_org_apache_aries_blueprint_noosgi",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_test_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_test_spi//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_config_arquillian_config_api",
          ":org_jboss_arquillian_config_arquillian_config_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_spi",
          ":org_jboss_arquillian_container_arquillian_container_test_api",
          ":org_jboss_arquillian_core_arquillian_core_api",
          ":org_jboss_arquillian_core_arquillian_core_spi",
          ":org_jboss_arquillian_test_arquillian_test_spi",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
          ":org_jboss_shrinkwrap_shrinkwrap_api",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_model_builder",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_model_builder//jar"],
      runtime_deps = [
          ":org_apache_maven_maven_model",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "io_netty_netty_transport",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
      ],
  )


  native.java_library(
      name = "org_linkedin_org_linkedin_zookeeper_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_linkedin_org_linkedin_zookeeper_impl//jar"],
      runtime_deps = [
          ":jline_jline",
          ":log4j_log4j",
          ":org_apache_ant_ant",
          ":org_apache_ant_ant_launcher",
          ":org_apache_zookeeper_zookeeper",
          ":org_json_json",
          ":org_linkedin_org_linkedin_util_core",
          ":org_linkedin_org_linkedin_util_groovy",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_shrinkwrap_shrinkwrap_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_shrinkwrap_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_quickstart",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_quickstart//jar"],
      runtime_deps = [
          ":javax_transaction_javax_transaction_api",
          ":org_eclipse_jetty_jetty_annotations",
          ":org_eclipse_jetty_jetty_jmx",
          ":org_eclipse_jetty_jetty_plus",
          ":org_eclipse_jetty_jetty_webapp",
      ],
  )


  native.java_library(
      name = "org_apache_ftpserver_ftplet_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_ftpserver_ftplet_api//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_util//jar"],
      runtime_deps = [
          ":org_apache_felix_org_apache_felix_utils",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_spring",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_spring//jar"],
      runtime_deps = [
          ":com_sun_xml_bind_jaxb_core",
          ":com_sun_xml_bind_jaxb_impl",
          ":org_apache_camel_camel_core",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_tx",
      ],
  )


  native.java_library(
      name = "commons_fileupload_commons_fileupload",
      visibility = ["//visibility:public"],
      exports = ["@commons_fileupload_commons_fileupload//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
      ],
  )


  native.java_library(
      name = "org_sonatype_aether_aether_api",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_aether_aether_api//jar"],
  )


  native.java_library(
      name = "org_quartz_scheduler_quartz",
      visibility = ["//visibility:public"],
      exports = ["@org_quartz_scheduler_quartz//jar"],
      runtime_deps = [
          ":com_mchange_c3p0",
          ":com_mchange_mchange_commons_java",
          ":com_zaxxer_HikariCP_java6",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_qpid_proton_j",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_qpid_proton_j//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_pool2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_pool2//jar"],
  )


  native.java_library(
      name = "net_sf_jtidy_jtidy",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_jtidy_jtidy//jar"],
  )


  native.java_library(
      name = "org_ow2_asm_asm_commons",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_commons//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_tree",
      ],
  )


  native.java_library(
      name = "javax_xml_bind_jsr173_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_bind_jsr173_api//jar"],
  )


  native.java_library(
      name = "io_airlift_airline",
      visibility = ["//visibility:public"],
      exports = ["@io_airlift_airline//jar"],
      runtime_deps = [
          ":com_google_code_findbugs_annotations",
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
      ],
  )


  native.java_library(
      name = "org_bouncycastle_bcprov_jdk15on",
      visibility = ["//visibility:public"],
      exports = ["@org_bouncycastle_bcprov_jdk15on//jar"],
  )


  native.java_library(
      name = "org_jboss_slf4j_slf4j_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_slf4j_slf4j_jboss_logging//jar"],
      runtime_deps = [
          ":org_jboss_logging_jboss_logging",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_jboss_resteasy_resteasy_jaxb_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_resteasy_jaxb_provider//jar"],
      runtime_deps = [
          ":com_sun_xml_bind_jaxb_impl",
          ":org_jboss_logging_jboss_logging",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_test",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_test//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_fusesource_leveldbjni_leveldbjni",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_leveldbjni_leveldbjni//jar"],
      runtime_deps = [
          ":org_fusesource_hawtjni_hawtjni_runtime",
          ":org_iq80_leveldb_leveldb_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_tcnative_boringssl_static",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_tcnative_boringssl_static//jar"],
  )


  native.java_library(
      name = "org_jolokia_jolokia_core",
      visibility = ["//visibility:public"],
      exports = ["@org_jolokia_jolokia_core//jar"],
      runtime_deps = [
          ":com_googlecode_json_simple_json_simple",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_reflect",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_reflect//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging_api",
          ":log4j_log4j",
      ],
  )


  native.java_library(
      name = "org_jboss_arquillian_test_arquillian_test_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_test_arquillian_test_impl_base//jar"],
      runtime_deps = [
          ":org_jboss_arquillian_test_arquillian_test_api",
          ":org_jboss_arquillian_test_arquillian_test_spi",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_core",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_core//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      ],
  )


  native.java_library(
      name = "org_sonatype_sisu_sisu_inject_bean",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_sisu_sisu_inject_bean//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_jboss_marshalling_jboss_marshalling",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_marshalling_jboss_marshalling//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_tinybundles_tinybundles",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_tinybundles_tinybundles//jar"],
      runtime_deps = [
          ":biz_aQute_bnd_bndlib",
          ":org_ops4j_base_ops4j_base_store",
      ],
  )


  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "commons_collections_commons_collections",
      visibility = ["//visibility:public"],
      exports = ["@commons_collections_commons_collections//jar"],
  )


  native.java_library(
      name = "org_apache_activemq_activemq_client",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_client//jar"],
      runtime_deps = [
          ":org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
          ":org_apache_geronimo_specs_geronimo_jms_1_1_spec",
          ":org_fusesource_hawtbuf_hawtbuf",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec_http",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_http//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
      ],
  )


  native.java_library(
      name = "commons_logging_commons_logging",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging//jar"],
  )


  native.java_library(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_shell_org_apache_karaf_shell_core//jar"],
      runtime_deps = [
          ":jline_jline",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
          ":org_apache_sshd_sshd_core",
      ],
  )


  native.java_library(
      name = "io_dropwizard_metrics_metrics_core",
      visibility = ["//visibility:public"],
      exports = ["@io_dropwizard_metrics_metrics_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "net_jcip_jcip_annotations",
      visibility = ["//visibility:public"],
      exports = ["@net_jcip_jcip_annotations//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_compress",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_compress//jar"],
      runtime_deps = [
          ":org_tukaani_xz",
      ],
  )


  native.java_library(
      name = "org_linkedin_org_linkedin_util_groovy",
      visibility = ["//visibility:public"],
      exports = ["@org_linkedin_org_linkedin_util_groovy//jar"],
      runtime_deps = [
          ":log4j_log4j",
          ":org_apache_ant_ant",
          ":org_apache_ant_ant_launcher",
          ":org_json_json",
          ":org_linkedin_org_linkedin_util_core",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_antlr_stringtemplate",
      visibility = ["//visibility:public"],
      exports = ["@org_antlr_stringtemplate//jar"],
      runtime_deps = [
          ":antlr_antlr",
      ],
  )


  native.java_library(
      name = "org_apache_aries_blueprint_org_apache_aries_blueprint_noosgi",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_aries_blueprint_org_apache_aries_blueprint_noosgi//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_lang3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_lang3//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_security",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_security//jar"],
      runtime_deps = [
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_server",
      ],
  )


  native.java_library(
      name = "com_sun_xml_bind_jaxb_core",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_core//jar"],
      runtime_deps = [
          ":com_sun_istack_istack_commons_runtime",
          ":javax_xml_bind_jaxb_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_api_api_asn1_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_asn1_api//jar"],
      runtime_deps = [
          ":org_apache_directory_api_api_i18n",
      ],
  )


  native.java_library(
      name = "com_google_guava_guava",
      visibility = ["//visibility:public"],
      exports = ["@com_google_guava_guava//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_avl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_avl//jar"],
      runtime_deps = [
          ":commons_lang_commons_lang",
          ":org_apache_directory_api_api_ldap_model",
          ":org_apache_directory_api_api_util",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_codehaus_jackson_jackson_mapper_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_mapper_asl//jar"],
      runtime_deps = [
          ":org_codehaus_jackson_jackson_core_asl",
      ],
  )


  native.java_library(
      name = "org_apache_camel_camel_catalog",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_camel_camel_catalog//jar"],
      runtime_deps = [
          ":com_sun_xml_bind_jaxb_core",
          ":com_sun_xml_bind_jaxb_impl",
      ],
  )


  native.java_library(
      name = "org_apache_lucene_lucene_queries",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_lucene_lucene_queries//jar"],
      runtime_deps = [
          ":jakarta_regexp_jakarta_regexp",
          ":org_apache_lucene_lucene_core",
      ],
  )


  native.java_library(
      name = "org_codehaus_woodstox_woodstox_core_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_woodstox_woodstox_core_asl//jar"],
      runtime_deps = [
          ":org_codehaus_woodstox_stax2_api",
      ],
  )


