load("@bazel_tools//tools/build_defs/repo:maven_rules.bzl", "maven_jar", "maven_dependency_plugin")
def generated_maven_jars():
  maven_dependency_plugin()
  native.maven_jar(
      name = "org_apache_directory_api_api_i18n",
      artifact = "org.apache.directory.api:api-i18n:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0ece67277e07f9daa88c9c5b7b99e3611e50ffad",
  )
  native.maven_jar(
      name = "org_jline_jline",
      artifact = "org.jline:jline:jar:3.2.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "94c30dd9b3d03bc41142fcbb86bc673e234ebb7b",
  )
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_tracker",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-tracker:jar:1.8.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "699d52d350f2377b30a1927a52c4b43ca4d8e5c5",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_exception",
      artifact = "org.apache.directory.server:apacheds-interceptors-exception:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "501cd43cd3bac1034d5bbad118cdabff6d3cdc43",
  )
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_api",
      artifact = "org.ops4j.pax.logging:pax-logging-api:jar:1.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1716bd9bc235cbc199912dfa3eeb3c190cf5187e",
  )
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging_processor",
      artifact = "org.jboss.logging:jboss-logging-processor:jar:2.1.0.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "381b2159d0ec47bf849c81f607895569a0d22e0e",
  )
  native.maven_jar(
      name = "com_sun_xml_fastinfoset_FastInfoset",
      artifact = "com.sun.xml.fastinfoset:FastInfoset:jar:1.2.12",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e8c1c096162a146c2d84135c5036edf54c1b1d38",
  )
  native.maven_jar(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_console",
      artifact = "org.apache.karaf.shell:org.apache.karaf.shell.console:jar:4.0.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "68f1eb72b38c1404016412654d8f7728e946b97b",
  )
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_jaxrs",
      artifact = "org.codehaus.jackson:jackson-jaxrs:jar:1.9.12",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8bc0bc2e095fd1b83af48b03f67f2ad16e829c01",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_protocol_shared",
      artifact = "org.apache.directory.server:apacheds-protocol-shared:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "701d665dc1d2cc21342ce0010c445e90a56c0973",
  )
  native.maven_jar(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:jar:18.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "cce0823396aa693798f8882e64213b1772032b09",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_deploy",
      artifact = "org.eclipse.jetty:jetty-deploy:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "57d64c05371dabba80ef0c947058ca1538ab944f",
  )
  native.maven_jar(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_modules",
      artifact = "org.apache.karaf.jaas:org.apache.karaf.jaas.modules:jar:4.0.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f75e9ad4f0db0432d3029765eeb8c71a87127dc6",
  )
  native.maven_jar(
      name = "org_springframework_spring_aop",
      artifact = "org.springframework:spring-aop:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "24b5f15af06c3c8b995c1d04c5345a5fb1c472b5",
  )
  native.maven_jar(
      name = "bouncycastle_bcprov_jdk15",
      artifact = "bouncycastle:bcprov-jdk15:jar:140",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "83933f3f3312473afbe42a232392b3feffaadc36",
  )
  native.maven_jar(
      name = "javax_interceptor_javax_interceptor_api",
      artifact = "javax.interceptor:javax.interceptor-api:jar:1.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a5c058610aebacc1eb89c89e8fde2a978090e374",
  )
  native.maven_jar(
      name = "io_hawt_hawtio_util",
      artifact = "io.hawt:hawtio-util:jar:1.5.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "454e4ae9834a3530b09d5fc5370fdc617d093eec",
  )
  native.maven_jar(
      name = "org_jledit_core",
      artifact = "org.jledit:core:jar:0.2.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "dd3fa54c0e633affdaf50ec19c2148a6d6f9660e",
  )
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1e0344e553a5ff714f299096216769beffd0d291",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_aci",
      artifact = "org.apache.directory.api:api-ldap-extras-aci:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "31f58c568f24b5c91e04f83d15ec9adf5b0750ec",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_event",
      artifact = "org.apache.directory.server:apacheds-interceptors-event:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ae4cb3190736ec27dc74a5a53eaf12fde05620eb",
  )
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_container_default",
      artifact = "org.codehaus.plexus:plexus-container-default:jar:1.0-alpha-9-stable-1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "94aea3010e250a334d9dab7f591114cd6c767458",
  )
  native.maven_jar(
      name = "org_ops4j_pax_url_pax_url_aether",
      artifact = "org.ops4j.pax.url:pax-url-aether:jar:2.5.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a276fccc0979816e5c7c9b5b15d4e8c23adfd2ce",
  )
  native.maven_jar(
      name = "org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec",
      artifact = "org.jboss.spec.javax.ws.rs:jboss-jaxrs-api_2.0_spec:jar:1.0.0.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "dbf29e00dee135ef537b94167aa08b883f4d4cbf",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_server",
      artifact = "org.eclipse.jetty.http2:http2-server:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3c8e1a536efc061edbc2bb207b93d1468b87b28e",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_util_property",
      artifact = "org.ops4j.base:ops4j-base-util-property:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "10a2f7cfa055e776eb996ca456747a07fdf2015e",
  )
  maven_jar(
      name = "org_apache_directory_jdbm_apacheds_jdbm1",
      artifact = "org.apache.directory.jdbm:apacheds-jdbm1:2.0.0-M2:jar",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "149b7f27997a0865fd7c954d0164cb5847186059",
  )
  native.maven_jar(
      name = "org_apache_activemq_activemq_client",
      artifact = "org.apache.activemq:activemq-client:jar:5.14.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "91a01f066d436c26ae9e5bcc5c58787e639dbd84",
  )
  native.maven_jar(
      name = "org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec",
      artifact = "org.jboss.spec.javax.annotation:jboss-annotations-api_1.2_spec:jar:1.0.0.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6d7ff02a645227876ed550900d32d618b8f0d556",
  )
  native.maven_jar(
      name = "junit_junit",
      artifact = "junit:junit:jar:4.11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4e031bb61df09069aeb2bffb4019e7a5034a4ee0",
  )
  native.maven_jar(
      name = "org_apache_directory_mavibot_mavibot",
      artifact = "org.apache.directory.mavibot:mavibot:jar:1.0.0-M1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "65dd0342b0e0cf11d27e8ad6611d1a7ed8c81230",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_aggregate_jetty_all_uber",
      artifact = "org.eclipse.jetty.aggregate:jetty-all:jar:9.4.3.v20170317:uber",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "275dd7cc38e9a3373437583d0ac24815bab1a0a9",
  )
  native.maven_jar(
      name = "jline_jline",
      artifact = "jline:jline:jar:2.14.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2c743e5de407be1d69b69849afeae49db635e0f6",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_server_annotations",
      artifact = "org.apache.directory.server:apacheds-server-annotations:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "18c228b8c4d382a0726911424bf918e37d495502",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_security",
      artifact = "org.eclipse.jetty:jetty-security:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d7de81b385a054e65bada7282878a6178b25217e",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_servlet",
      artifact = "org.eclipse.jetty.websocket:websocket-servlet:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1b4050fc270c12c4b4a4a734dd3d3db0bb89c5cd",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jta_1_1_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jta_1.1_spec:jar:1.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "aabab3165b8ea936b9360abbf448459c0d04a5a4",
  )
  native.maven_jar(
      name = "com_google_code_findbugs_annotations",
      artifact = "com.google.code.findbugs:annotations:jar:2.0.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "191383fa0deb88f393558eec231b206edc23aba0",
  )
  native.maven_jar(
      name = "commons_logging_commons_logging",
      artifact = "commons-logging:commons-logging:jar:1.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4bfc12adfe4842bf07b657f0369c4cb522955686",
  )
  native.maven_jar(
      name = "org_apache_karaf_features_base",
      artifact = "org.apache.karaf.features:base:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "53d683e4741361bf683efe9302359f911394fd83",
  )
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_log4j2",
      artifact = "org.ops4j.pax.logging:pax-logging-log4j2:jar:1.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a11a73d97b515c8765dccf2a1f9a98183c6eb49f",
  )
  native.maven_jar(
      name = "xml_apis_xml_apis",
      artifact = "xml-apis:xml-apis:jar:1.0.b2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3136ca936f64c9d68529f048c2618bd356bf85c9",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      artifact = "org.ops4j.pax.exam:pax-exam-spi:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "211d0d89b05842a88451bd6bb4723270a10aae6c",
  )
  native.maven_jar(
      name = "commons_lang_commons_lang",
      artifact = "commons-lang:commons-lang:jar:2.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0ce1edb914c94ebc388f086c6827e8bdeec71ac2",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_client",
      artifact = "org.eclipse.jetty:jetty-client:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7e8ca5acbd6e1b93e326c54758cdc6190d0fa944",
  )
  native.maven_jar(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_config",
      artifact = "org.apache.karaf.jaas:org.apache.karaf.jaas.config:jar:4.0.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "755158c0f0dfa46418856f9dfb36d39157077b8f",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_javax_websocket_server_impl",
      artifact = "org.eclipse.jetty.websocket:javax-websocket-server-impl:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1e4f9c76157045335ca9f09cef0419d146f6568f",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_test_impl_base",
      artifact = "org.jboss.arquillian.container:arquillian-container-test-impl-base:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1ea260066a66567895176b136e6f6b0620cf2167",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_json_1_0_spec",
      artifact = "org.apache.geronimo.specs:geronimo-json_1.0_spec:jar:1.0-alpha-1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7e73447b974a7c3a4792fba671499a6da263105f",
  )
  native.maven_jar(
      name = "net_jcip_jcip_annotations",
      artifact = "net.jcip:jcip-annotations:jar:1.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "afba4942caaeaf46aab0b976afd57cc7c181467e",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_config_arquillian_config_api",
      artifact = "org.jboss.arquillian.config:arquillian-config-api:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "76166fce63c8555a7be27316b5b6a681404e4662",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_junit_arquillian_junit_container",
      artifact = "org.jboss.arquillian.junit:arquillian-junit-container:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "dae0719f08b32c927ee447047d83eb41cc9a3a42",
  )
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_configadmin",
      artifact = "org.apache.felix:org.apache.felix.configadmin:jar:1.8.14",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9722ee2537b0bcf5fc2eb2dbda7c533a88849a9a",
  )
  native.maven_jar(
      name = "org_apache_johnzon_johnzon_core",
      artifact = "org.apache.johnzon:johnzon-core:jar:0.9.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2e3aaa01cf524d00c5ab0a7bddd5d2352f3b5dd8",
  )
  native.maven_jar(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_core",
      artifact = "org.apache.karaf.shell:org.apache.karaf.shell.core:jar:4.0.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0171ce6cf80f986ca9273ca11fc1666bc80d2d8c",
  )
  native.maven_jar(
      name = "org_apache_maven_plugin_tools_maven_plugin_annotations",
      artifact = "org.apache.maven.plugin-tools:maven-plugin-annotations:jar:3.4",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "18624421fb35f5ade7397c18b40878396f672bc5",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      artifact = "org.apache.geronimo.specs:geronimo-j2ee-management_1.1_spec:jar:1.0.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5372615b0c04c1913c95c34a0414cef720ca2855",
  )
  native.maven_jar(
      name = "org_springframework_spring_jcl",
      artifact = "org.springframework:spring-jcl:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0a21b24bce2fa5f4d447bdfec7dbb83e04ba9436",
  )
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_service",
      artifact = "org.ops4j.pax.logging:pax-logging-service:jar:1.8.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "fc335898d3d6715fa5044075fa123ff166101ce1",
  )
  native.maven_jar(
      name = "org_fusesource_hawtbuf_hawtbuf",
      artifact = "org.fusesource.hawtbuf:hawtbuf:jar:1.11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8f0e50ad8bea37b84b698ec40cce09e47714a63e",
  )
  native.maven_jar(
      name = "org_jboss_resteasy_tjws",
      artifact = "org.jboss.resteasy:tjws:jar:3.0.19.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "abe3f978feb3ae93570642c717586ce6cb8a9eb5",
  )
  native.maven_jar(
      name = "javax_inject_javax_inject",
      artifact = "javax.inject:javax.inject:jar:1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6975da39a7040257bd51d21a231b76c915872d38",
  )
  native.maven_jar(
      name = "io_netty_netty_transport",
      artifact = "io.netty:netty-transport:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d37292c94d3a4cba48d9b6cfb6e8e55282035d0d",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_subtree",
      artifact = "org.apache.directory.server:apacheds-interceptors-subtree:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6049550e4299030267762f06fbb46eacd57dffbe",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_shared",
      artifact = "org.apache.directory.server:apacheds-core-shared:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1325e009218e4b9264bdbb103a92d0596331802c",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_codec",
      artifact = "org.apache.directory.api:api-ldap-extras-codec:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2805962aa5d336c8f759ea92fbc2743aa4f1d60e",
  )
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_classworlds",
      artifact = "org.codehaus.plexus:plexus-classworlds:jar:2.5.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4abb111bfdace5b8167db4c0ef74644f3f88f142",
  )
  native.maven_jar(
      name = "org_springframework_spring_jms",
      artifact = "org.springframework:spring-jms:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "848bf389ffbcc862d2d116330476f3d1ccd22cdb",
  )
  native.maven_jar(
      name = "org_jboss_shrinkwrap_shrinkwrap_impl_base",
      artifact = "org.jboss.shrinkwrap:shrinkwrap-impl-base:jar:1.2.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "448a61e4c8c6f6fcf61ab25b04811bba23cb4888",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec",
      artifact = "org.apache.geronimo.specs:geronimo-j2ee-connector_1.5_spec:jar:2.0.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1da837af8f5bf839ab48352f3dbfd6c4ecedc232",
  )
  native.maven_jar(
      name = "io_netty_netty_all",
      artifact = "io.netty:netty-all:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "391b1248b5c9776b5abdd882930c6ffcd71231e6",
  )
  native.maven_jar(
      name = "org_tukaani_xz",
      artifact = "org.tukaani:xz:jar:1.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ecff5cb8b1189514c9d1d8d68eb77ac372e000c9",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_store",
      artifact = "org.ops4j.base:ops4j-base-store:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7c5d6ed88638a61b15b3c285b8c16eee7753de1c",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_client",
      artifact = "org.eclipse.jetty.websocket:websocket-client:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8d7a6d6ddb477bc2962936373503daf07b79f9ed",
  )
  native.maven_jar(
      name = "javax_transaction_javax_transaction_api",
      artifact = "javax.transaction:javax.transaction-api:jar:1.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d81aff979d603edd90dcd8db2abc1f4ce6479e3e",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_client_api",
      artifact = "org.apache.directory.api:api-ldap-client-api:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6500807b9b5e9088bbab7a31a37a79c64f22833a",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_util",
      artifact = "org.eclipse.jetty:jetty-util:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1d3299563053e2290338e22db693a8d442e7fb25",
  )
  native.maven_jar(
      name = "org_eclipse_tycho_org_eclipse_osgi",
      artifact = "org.eclipse.tycho:org.eclipse.osgi:jar:3.11.2.v20161107-1947",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e8d062db7f518a41e6b4029a8005b49c855c5aac",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_codec_core",
      artifact = "org.apache.directory.api:api-ldap-codec-core:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "487b3ed7f9689a5237f9a4e080d825eabca30c2e",
  )
  native.maven_jar(
      name = "org_apache_karaf_features_org_apache_karaf_features_core",
      artifact = "org.apache.karaf.features:org.apache.karaf.features.core:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "29ace44e7beea2241accdcc55b870c6403fed6cf",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_common",
      artifact = "org.eclipse.jetty.websocket:websocket-common:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e987016d0fbe3fa46a0c969d143e25a10eb16249",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_changelog",
      artifact = "org.apache.directory.server:apacheds-interceptors-changelog:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "916079624b3eae7ed69620ab51ef9bf5a9fe08d0",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_annotations",
      artifact = "org.eclipse.jetty:jetty-annotations:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "52fc07217d2949a2e8e062ecda6d4b57adb6d857",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_repository_metadata",
      artifact = "org.apache.maven:maven-repository-metadata:jar:2.0.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3b6a051c8c335d0847d696e0e4ca21aa8a707c52",
  )
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_utils",
      artifact = "org.apache.felix:org.apache.felix.utils:jar:1.9.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "85aac853178d76f852b71f2738d52cfaeae86055",
  )
  native.maven_jar(
      name = "io_netty_netty_transport_native_unix_common",
      artifact = "io.netty:netty-transport-native-unix-common:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "16a46eaa33853af1fdec5682fcebc3ca5f5d196b",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3e89c82fea5898750892719780506db2cd1b583f",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_asn1_ber",
      artifact = "org.apache.directory.api:api-asn1-ber:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6f5208428c6cd0fddd04b1bcb361001706038473",
  )
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_xjc",
      artifact = "com.sun.xml.bind:jaxb-xjc:jar:2.2.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f351eed8b1ee9a1dd242bf81bf7a391c40a16d18",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_protocol_kerberos",
      artifact = "org.apache.directory.server:apacheds-protocol-kerberos:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c9554c794593e618d8301805af2206d9f3625e71",
  )
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_mapper_asl",
      artifact = "org.codehaus.jackson:jackson-mapper-asl:jar:1.9.12",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8b290aae44213e2f6da00c07af59b0d442068f4d",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_spi",
      artifact = "org.jboss.arquillian.container:arquillian-container-spi:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e8092245db7a8fbbb326baac5954ed4b89fd059c",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_continuation",
      artifact = "org.eclipse.jetty:jetty-continuation:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bb1f8a3afaae0e44efd50cd0306ab9558bace99a",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jmx",
      artifact = "org.eclipse.jetty:jetty-jmx:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "34d9b4080605737e8fdb17259e74b817704417b4",
  )
  native.maven_jar(
      name = "org_jboss_resteasy_resteasy_jackson_provider",
      artifact = "org.jboss.resteasy:resteasy-jackson-provider:jar:3.0.19.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f07f2f40aafc826ba85d9cfa209a7eac39f44cb8",
  )
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_main",
      artifact = "org.apache.karaf:org.apache.karaf.main:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0209a8a56d50c344daa539a48466ed2dcedea293",
  )
  native.maven_jar(
      name = "io_netty_netty_codec",
      artifact = "io.netty:netty-codec:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "290857e5103956bbda11836e33245f2439226b77",
  )
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:jar:3.3.1.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c46217ab74b532568c0ed31dc599db3048bd1b67",
  )
  native.maven_jar(
      name = "org_apache_karaf_features_org_apache_karaf_features_extension",
      artifact = "org.apache.karaf.features:org.apache.karaf.features.extension:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f2360264ec3ffe256256ab536d59b530af083764",
  )
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_jxc",
      artifact = "com.sun.xml.bind:jaxb-jxc:jar:2.2.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ebb367014d7db90a17108924b0f28b02e4b85645",
  )
  native.maven_jar(
      name = "org_apache_sshd_sshd_core",
      artifact = "org.apache.sshd:sshd-core:jar:1.4.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c8f3d7457fc9979d1b9ec319f0229b89793c8e56",
  )
  native.maven_jar(
      name = "org_ow2_asm_asm_commons",
      artifact = "org.ow2.asm:asm-commons:jar:5.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "25d8a575034dd9cfcb375a39b5334f0ba9c8474e",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_xdbm_partition",
      artifact = "org.apache.directory.server:apacheds-xdbm-partition:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bbfd83a15c12e59639427df1b063cc8bb21d57e6",
  )
  native.maven_jar(
      name = "xalan_serializer",
      artifact = "xalan:serializer:jar:2.7.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "24247f3bb052ee068971393bdb83e04512bb1c3c",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jndi",
      artifact = "org.eclipse.jetty:jetty-jndi:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "68190be716424b6c81b062d6f3ccd791bfc6112b",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_authn",
      artifact = "org.apache.directory.server:apacheds-interceptors-authn:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "17c72607cf9ca34f44b3d74092df6a398a01e835",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_remote",
      artifact = "org.ops4j.pax.exam:pax-exam-container-remote:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9d02d68aec6446f7c97c885bfebad3f18bddbf23",
  )
  native.maven_jar(
      name = "org_apache_hadoop_hadoop_minikdc",
      artifact = "org.apache.hadoop:hadoop-minikdc:jar:2.8.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8f0897d1f024cd570cb6491cac10381bcd03e208",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_api",
      artifact = "org.apache.maven:maven-plugin-api:jar:3.3.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3b78a7e40707be313c4d5449ba514c9747e1c731",
  )
  native.maven_jar(
      name = "io_hawt_hawtio_core",
      artifact = "io.hawt:hawtio-core:jar:1.5.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c65484ba33883687a49c7a6d631d26c68b831704",
  )
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_xc",
      artifact = "org.codehaus.jackson:jackson-xc:jar:1.9.12",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2ec470401d7ac760481c84e95be8c66f19f92d2e",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_webapp",
      artifact = "org.eclipse.jetty:jetty-webapp:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b6fc91599dfc7c451fb469c7b6f448fe22a72b24",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptor_kerberos",
      artifact = "org.apache.directory.server:apacheds-interceptor-kerberos:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bf616b6b62cd5704f2377f7535648d1a77f6f1b5",
  )
  native.maven_jar(
      name = "org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
      artifact = "org.apache.karaf.diagnostic:org.apache.karaf.diagnostic.boot:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6c001b35c82bcaf85e42f8e6bd398e0bfc3c64fb",
  )
  native.maven_jar(
      name = "org_apache_httpcomponents_httpcore",
      artifact = "org.apache.httpcomponents:httpcore:jar:4.3.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f91b7a4aadc5cf486df6e4634748d7dd7a73f06d",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jms_1_1_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jms_1.1_spec:jar:1.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c872b46c601d8dc03633288b81269f9e42762cea",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_admin",
      artifact = "org.apache.directory.server:apacheds-interceptors-admin:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "34d022acd75bb3547f0f22f4cd9c4d1c7218c1fa",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_avl",
      artifact = "org.apache.directory.server:apacheds-core-avl:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "833f6da78238e525abfd91f997515b6907d55b2b",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_i18n",
      artifact = "org.apache.directory.server:apacheds-i18n:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "71c61c84683152ec2a6a65f3f96fe534e304fa22",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_impl_base",
      artifact = "org.jboss.arquillian.container:arquillian-container-impl-base:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b976d6776a44018b4309ff24d3d017c1a69e84b9",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_io",
      artifact = "org.ops4j.base:ops4j-base-io:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "15acc9a1b56c8963db471cee926d7001591e6b4d",
  )
  native.maven_jar(
      name = "io_netty_netty_tcnative_boringssl_static",
      artifact = "io.netty:netty-tcnative-boringssl-static:jar:2.0.7.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a8ec0f0ee612fa89c709bdd3881c3f79fa00431d",
  )
  native.maven_jar(
      name = "org_postgresql_postgresql",
      artifact = "org.postgresql:postgresql:jar:9.4-1205-jdbc4",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7654d5bcc30c88801e484fd0ac2bcd5ca10b3ffb",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_trigger",
      artifact = "org.apache.directory.api:api-ldap-extras-trigger:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8b5aaaa3b18369060200511dc3fbb7d94f5c5bf4",
  )
  native.maven_jar(
      name = "org_codehaus_woodstox_woodstox_core_asl",
      artifact = "org.codehaus.woodstox:woodstox-core-asl:jar:4.4.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "00efe0616ffa884db019d1d513b622f0b2b465cf",
  )
  native.maven_jar(
      name = "org_jboss_marshalling_jboss_marshalling",
      artifact = "org.jboss.marshalling:jboss-marshalling:jar:2.0.2.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "103e3fdc1739cf0d98025801d9dc437c5eceaca9",
  )
  native.maven_jar(
      name = "org_apache_directory_jdbm_apacheds_jdbm2",
      artifact = "org.apache.directory.jdbm:apacheds-jdbm2:jar:2.0.0-M1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3cb3af93406d02e2609c51e081c15501a471aee7",
  )
  native.maven_jar(
      name = "javax_enterprise_cdi_api",
      artifact = "javax.enterprise:cdi-api:jar:1.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "53bba91dc3968adf411e076df020cf207283d7dc",
  )
  native.maven_jar(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      artifact = "org.jboss.shrinkwrap.descriptors:shrinkwrap-descriptors-api-base:jar:2.0.0-alpha-8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7f446d32e508ee54201c93318c72eef2ffb87e24",
  )
  native.maven_jar(
      name = "org_ow2_asm_asm",
      artifact = "org.ow2.asm:asm:jar:5.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5ef31c4fe953b1fd00b8a88fa1d6820e8785bb45",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_security_auth_message",
      artifact = "org.eclipse.jetty.orbit:javax.security.auth.message:jar:1.0.0.v201108011116",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "864ac89e01622b020fa2104bfda379692146b3b6",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_server",
      artifact = "org.eclipse.jetty:jetty-server:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "216e823b42e86e78098e22c99aa49d557c61ca8e",
  )
  native.maven_jar(
      name = "javax_xml_bind_jaxb_api",
      artifact = "javax.xml.bind:jaxb-api:jar:2.2.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2f51c4bb4724ea408096ee9100ff2827e07e5b7c",
  )
  native.maven_jar(
      name = "log4j_log4j",
      artifact = "log4j:log4j:jar:1.2.16",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7999a63bfccbc7c247a9aea10d83d4272bd492c6",
  )
  native.maven_jar(
      name = "org_apache_derby_derby",
      artifact = "org.apache.derby:derby:jar:10.11.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "df4b50061e8e4c348ce243b921f53ee63ba9bbe1",
  )
  native.maven_jar(
      name = "org_apache_qpid_proton_j",
      artifact = "org.apache.qpid:proton-j:jar:0.27.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "eda2a609ca78437a13fcc3f50e68d36d2341236f",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_karaf",
      artifact = "org.ops4j.pax.exam:pax-exam-container-karaf:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3bbb25480f170937e3feace8d45648c1ae5e8aa9",
  )
  native.maven_jar(
      name = "io_netty_netty_common",
      artifact = "io.netty:netty-common:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7eeecd7906543214c3c1c984d275d3c6de10b99d",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_ldif_partition",
      artifact = "org.apache.directory.server:apacheds-ldif-partition:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6fd70279331a87f76cc193b7c111069cf9ab44de",
  )
  native.maven_jar(
      name = "org_springframework_spring_tx",
      artifact = "org.springframework:spring-tx:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2550813eb3f0696b3fc442784245eae8c8a663b4",
  )
  native.maven_jar(
      name = "org_slf4j_slf4j_log4j12",
      artifact = "org.slf4j:slf4j-log4j12:jar:1.7.21",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7238b064d1aba20da2ac03217d700d91e02460fa",
  )
  native.maven_jar(
      name = "org_codehaus_woodstox_stax2_api",
      artifact = "org.codehaus.woodstox:stax2-api:jar:3.1.4",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ac19014b1e6a7c08aad07fe114af792676b685b7",
  )
  native.maven_jar(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      artifact = "org.jboss.shrinkwrap.descriptors:shrinkwrap-descriptors-spi:jar:2.0.0-alpha-8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "fca9a421a27ddf52cc255c4d360d9b7c70689d05",
  )
  native.maven_jar(
      name = "org_fusesource_hawtdispatch_hawtdispatch_transport",
      artifact = "org.fusesource.hawtdispatch:hawtdispatch-transport:jar:1.22",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "84ab770edbaff2d2063aab6ee0123537059d4e91",
  )
  native.maven_jar(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
      artifact = "org.apache.karaf.jaas:org.apache.karaf.jaas.boot:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c085ab8d1670e9259bda686c1f99cd18094e1db6",
  )
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_utils",
      artifact = "org.codehaus.plexus:plexus-utils:jar:3.0.20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e121ed37af8ee3928952f6d8a303de24e019aab0",
  )
  native.maven_jar(
      name = "org_apache_tomcat_tomcat_servlet_api",
      artifact = "org.apache.tomcat:tomcat-servlet-api:jar:8.5.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bd08e45d802f15a69a06dc635767c3c018a20e02",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_artifact",
      artifact = "org.apache.maven:maven-artifact:jar:3.3.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d9f439dfef726e54eebb390ff38dd27356901528",
  )
  native.maven_jar(
      name = "commons_collections_commons_collections",
      artifact = "commons-collections:commons-collections:jar:3.2.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8ad72fe39fa8c91eaaf12aadb21e0c3661fe26d5",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_servlets",
      artifact = "org.eclipse.jetty:jetty-servlets:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9ea9a4c69ca1ed1549140ea3c99c3d41a40e8e97",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_trigger",
      artifact = "org.apache.directory.server:apacheds-interceptors-trigger:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1276f59867add17a5835d2130be2a888895ca3cc",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_normalization",
      artifact = "org.apache.directory.server:apacheds-interceptors-normalization:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "75a23eb65e7e0cf3a2de49bdc33dd1db058d7447",
  )
  native.maven_jar(
      name = "org_osgi_org_osgi_core",
      artifact = "org.osgi:org.osgi.core:jar:6.0.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0c49acdc9ac62cf69ee49cb6f1905b4fdb79ea5c",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_schema_data",
      artifact = "org.apache.directory.api:api-ldap-schema-data:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0c3e470bad404aff946aac824b2e84a7f8186487",
  )
  native.maven_jar(
      name = "org_jboss_logmanager_jboss_logmanager",
      artifact = "org.jboss.logmanager:jboss-logmanager:jar:2.0.3.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0d2c746f4d4e237339bda5dbf6914b27190c4347",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_referral",
      artifact = "org.apache.directory.server:apacheds-interceptors-referral:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f75d6d32aa7c1853e333684df363365c62be2590",
  )
  native.maven_jar(
      name = "javax_xml_bind_jsr173_api",
      artifact = "javax.xml.bind:jsr173_api:jar:1.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c79b8431c3104315c0aeaed7bf23d0ab0edbaa09",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_operational",
      artifact = "org.apache.directory.server:apacheds-interceptors-operational:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b9ebccb27ec2a70b9483061d430ae112032c2400",
  )
  native.maven_jar(
      name = "io_netty_netty_transport_native_epoll_linux_x86_64",
      artifact = "io.netty:netty-transport-native-epoll:jar:4.1.24.Final:linux-x86_64",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6c2569df1688ea1c6596cef9df8d1a47f8066e4a",
  )
  native.maven_jar(
      name = "io_netty_netty_codec_http",
      artifact = "io.netty:netty-codec-http:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "08f20009953b2c7c3d860cef928007bc01aa58ac",
  )
  native.maven_jar(
      name = "io_hawt_hawtio_git",
      artifact = "io.hawt:hawtio-git:jar:1.5.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "591a5afe254066f61d707a196c895e1f1991d7de",
  )
  native.maven_jar(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:jar:3.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8873bd0bb5cb9ee37f1b04578eb7e26fcdd44cb0",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_exec",
      artifact = "org.ops4j.base:ops4j-base-exec:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c4aeae6a82fd8ea78f1fab896bf83f2b94f9f72e",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_collective",
      artifact = "org.apache.directory.server:apacheds-interceptors-collective:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f5407e78daab47bc7d64b9977c8e9d315d0d52de",
  )
  native.maven_jar(
      name = "org_eclipse_paho_org_eclipse_paho_client_mqttv3",
      artifact = "org.eclipse.paho:org.eclipse.paho.client.mqttv3:jar:1.2.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d9496013da5936bf88f797290449d297d371062b",
  )
  native.maven_jar(
      name = "org_apache_qpid_qpid_jms_client",
      artifact = "org.apache.qpid:qpid-jms-client:jar:0.33.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5420f5018462ea4cc35e6d83470defc42a1a8531",
  )
  native.maven_jar(
      name = "org_jgroups_jgroups",
      artifact = "org.jgroups:jgroups:jar:3.6.13.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1315a8a1aed98dcafc11a850957ced42dc26bf18",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_test_api",
      artifact = "org.jboss.arquillian.container:arquillian-container-test-api:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "12e0752cbc7d44ca353e3026f303ab26f9eeb1b3",
  )
  native.maven_jar(
      name = "org_ops4j_pax_url_pax_url_aether_support",
      artifact = "org.ops4j.pax.url:pax-url-aether-support:jar:2.5.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "21be18904e0f8fc81d3bda59de80f49d2d072bcd",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_testenricher_arquillian_testenricher_cdi",
      artifact = "org.jboss.arquillian.testenricher:arquillian-testenricher-cdi:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "06aeb33b364f6850a0ae2b8e81aa69e44b396411",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_journal",
      artifact = "org.apache.directory.server:apacheds-interceptors-journal:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "db0fcdbe5b551604b89ccc7f2e1024f7f5351531",
  )
  native.maven_jar(
      name = "javax_el_javax_el_api",
      artifact = "javax.el:javax.el-api:jar:3.0.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "60a59edc89f93d57541da31ee1c83428ab1cdcb3",
  )
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_framework",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-framework:jar:1.8.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bd7ca533bd2861bb3e9b433537d63dea3a23a55b",
  )
  native.maven_jar(
      name = "org_jboss_slf4j_slf4j_jboss_logmanager",
      artifact = "org.jboss.slf4j:slf4j-jboss-logmanager:jar:1.0.4.GA",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "013548b55224e794da0b3cf6de3d896d50ef5e0e",
  )
  native.maven_jar(
      name = "javax_servlet_javax_servlet_api",
      artifact = "javax.servlet:javax.servlet-api:jar:3.1.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3cd63d075497751784b2fa84be59432f4905bf7c",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_util",
      artifact = "org.apache.directory.api:api-ldap-extras-util:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8ed4af2547acdc26841b13f1b5b8a860f79315e5",
  )
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_component_annotations",
      artifact = "org.codehaus.plexus:plexus-component-annotations:jar:1.5.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c72f2660d0cbed24246ddb55d7fdc4f7374d2078",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_artifact_manager",
      artifact = "org.apache.maven:maven-artifact-manager:jar:2.0.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bb5ba069e3460450b139075b91f27f7bd4007877",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jaxrs_2.0_spec:jar:1.0-alpha-1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5f366c91e2dc01e2c48ea546b89d5f8f7e025ca1",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_common",
      artifact = "org.eclipse.jetty.http2:http2-common:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0ba27cdefbd67d02e469df99c0ee3782bf2869a1",
  )
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging_annotations",
      artifact = "org.jboss.logging:jboss-logging-annotations:jar:2.1.0.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "58c69c8dd206d92d8bcb1d602ebec0b0f235d341",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_codec_standalone",
      artifact = "org.apache.directory.api:api-ldap-codec-standalone:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7b6a63edb32a62007ce40f9b57b8d8a771a2069b",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_jdbm_partition",
      artifact = "org.apache.directory.server:apacheds-jdbm-partition:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d7b91dfda51e0b52a0e795cccf69ca88cfacaba1",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_api",
      artifact = "org.apache.directory.server:apacheds-core-api:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "99cfff546f06bd6d759d856e02ae98a0d8684b83",
  )
  native.maven_jar(
      name = "org_eclipse_sisu_org_eclipse_sisu_plexus",
      artifact = "org.eclipse.sisu:org.eclipse.sisu.plexus:jar:0.3.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3f53953a998d03b9b0f7d5098f63119e434af0ef",
  )
  native.maven_jar(
      name = "org_jboss_resteasy_resteasy_jaxb_provider",
      artifact = "org.jboss.resteasy:resteasy-jaxb-provider:jar:3.0.19.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "61a95c3155e536bb3fdf20cfe7c137baf23009c4",
  )
  native.maven_jar(
      name = "commons_io_commons_io",
      artifact = "commons-io:commons-io:jar:2.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "815893df5f31da2ece4040fe0a12fd44b577afaf",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_net",
      artifact = "org.ops4j.base:ops4j-base-net:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4a124538e1c3fe590f502602ece85612c31c8e88",
  )
  native.maven_jar(
      name = "org_jboss_shrinkwrap_shrinkwrap_api",
      artifact = "org.jboss.shrinkwrap:shrinkwrap-api:jar:1.2.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "39916427fc0d7f0db64499e36b0f3bdd97c0ee1b",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_schema",
      artifact = "org.apache.directory.server:apacheds-interceptors-schema:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "df15748968516ec923bff743d28255aaff7890c0",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_registry",
      artifact = "org.apache.maven:maven-plugin-registry:jar:2.0.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "37385b508a04d77575c6b5542b88bd96f5257541",
  )
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_client",
      artifact = "org.apache.karaf:org.apache.karaf.client:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c36e182a37ced72b8c203f1e976ac5f6ce2e4b6a",
  )
  native.maven_jar(
      name = "io_netty_netty_buffer",
      artifact = "io.netty:netty-buffer:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e354bed2e60b568307138e403f55ba241c1c16d2",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_javax_websocket_client_impl",
      artifact = "org.eclipse.jetty.websocket:javax-websocket-client-impl:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "17946b55d553e592c01247c4165ed8a1612afdaf",
  )
  native.maven_jar(
      name = "org_jboss_weld_se_weld_se",
      artifact = "org.jboss.weld.se:weld-se:jar:2.4.0.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4bea11b2f1fe31c5c2fe0acf86a1153287b210a8",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_container_test_spi",
      artifact = "org.jboss.arquillian.container:arquillian-container-test-spi:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9f759ccce67975a04abfe94d3d216920c7d89700",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_alpn_client",
      artifact = "org.eclipse.jetty:jetty-alpn-client:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "50aa12281a2b24d9cf4040f11bfb813f01018403",
  )
  native.maven_jar(
      name = "org_jboss_shrinkwrap_shrinkwrap_spi",
      artifact = "org.jboss.shrinkwrap:shrinkwrap-spi:jar:1.2.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1322387bb13a8a062d291d1289647e8c6c022bcd",
  )
  native.maven_jar(
      name = "org_apache_httpcomponents_httpclient",
      artifact = "org.apache.httpcomponents:httpclient:jar:4.3.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4c47155e3e6c9a41a28db36680b828ced53b8af4",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_servlet",
      artifact = "org.eclipse.jetty:jetty-servlet:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3c564240ae2c3ec3a66c009884f5801f53be69c5",
  )
  native.maven_jar(
      name = "commons_pool_commons_pool",
      artifact = "commons-pool:commons-pool:jar:1.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4572d589699f09d866a226a14b7f4323c6d8f040",
  )
  native.maven_jar(
      name = "javax_websocket_javax_websocket_api",
      artifact = "javax.websocket:javax.websocket-api:jar:1.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "fc843b649d4a1dcb0497669d262befa3918c7ba8",
  )
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_util",
      artifact = "org.apache.karaf:org.apache.karaf.util:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7cef42cf989762fa8a05a51a79426a2bf84ad14f",
  )
  native.maven_jar(
      name = "javax_annotation_javax_annotation_api",
      artifact = "javax.annotation:javax.annotation-api:jar:1.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "479c1e06db31c432330183f5cae684163f186146",
  )
  native.maven_jar(
      name = "org_eclipse_sisu_org_eclipse_sisu_inject",
      artifact = "org.eclipse.sisu:org.eclipse.sisu.inject:jar:0.3.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6c25adce9ca9af097728ed57834e8807e3b6e2b5",
  )
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:jar:1.7.21",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "139535a69a4239db087de9bab0bee568bf8e0b70",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_protocol_ldap",
      artifact = "org.apache.directory.server:apacheds-protocol-ldap:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1f84ce889a9ce5e011d8765134a47635f8699200",
  )
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5667beb711927d73ff89e487411b450c2fa4d42a",
  )
  native.maven_jar(
      name = "org_apache_commons_commons_configuration2",
      artifact = "org.apache.commons:commons-configuration2:jar:2.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a78662683bc37781c44d5ba1df799d6e10fbc03d",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_util",
      artifact = "org.apache.directory.api:api-util:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a871abf060b3cf83fc6dc4d7e3d151fce50ac3cb",
  )
  native.maven_jar(
      name = "org_apache_mina_mina_core",
      artifact = "org.apache.mina:mina-core:jar:2.0.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c878e2aa82de748474a624ec3933e4604e446dec",
  )
  native.maven_jar(
      name = "com_sun_istack_istack_commons_runtime",
      artifact = "com.sun.istack:istack-commons-runtime:jar:2.16",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "927eb6fbb003f40d536efd96e7cbcb7ea4c1c2d0",
  )
  native.maven_jar(
      name = "net_sf_ehcache_ehcache_core",
      artifact = "net.sf.ehcache:ehcache-core:jar:2.4.4",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "45f5c233bb7753c08cd680e18de0f68cc84115ce",
  )
  native.maven_jar(
      name = "org_fusesource_hawtdispatch_hawtdispatch",
      artifact = "org.fusesource.hawtdispatch:hawtdispatch:jar:1.22",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e2d9eac51cad0e75e7ed95c5183c9b655390cdd6",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_net_mina",
      artifact = "org.apache.directory.api:api-ldap-net-mina:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5626510e284625144deeb38c060c0a9600cdbcf6",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_settings",
      artifact = "org.apache.maven:maven-settings:jar:2.0.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6185fdfcce817e9b84969f8a3d08e478bf69b8fb",
  )
  native.maven_jar(
      name = "io_netty_netty_transport_native_kqueue_osx_x86_64",
      artifact = "io.netty:netty-transport-native-kqueue:jar:4.1.24.Final:osx-x86_64",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "acdf0603d63bbfbc0c55f625e75e12408cd8395e",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_hpack",
      artifact = "org.eclipse.jetty.http2:http2-hpack:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1ae0b807cc0ac4fda7c7cc32e34c829f1898b1d0",
  )
  native.maven_jar(
      name = "org_osgi_osgi_cmpn",
      artifact = "org.osgi:osgi.cmpn:jar:6.0.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a3a5269424e5ea6488d30dedce8fabca11efbc3d",
  )
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_framework",
      artifact = "org.apache.felix:org.apache.felix.framework:jar:5.6.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6180063b430daea646f890f8c3018594d37ea812",
  )
  native.maven_jar(
      name = "io_netty_netty_handler",
      artifact = "io.netty:netty-handler:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bad56e7da211c5ebe031ae155cb648b1065c7bb6",
  )
  native.maven_jar(
      name = "io_netty_netty_resolver",
      artifact = "io.netty:netty-resolver:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "dbc1e5b50d31aed883ea3beeb6489e1977d0687f",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_mail_glassfish",
      artifact = "org.eclipse.jetty.orbit:javax.mail.glassfish:jar:1.4.1.v201005082020",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b707c39fc080529c4a9ffc1df4eac58421133aaf",
  )
  native.maven_jar(
      name = "net_java_dev_jna_jna",
      artifact = "net.java.dev.jna:jna:jar:4.3.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f11d386a05132f54a51c99085f016e496f345ea3",
  )
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_impl",
      artifact = "com.sun.xml.bind:jaxb-impl:jar:2.2.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a29e53347934e694c9551981cecd242fad05022b",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_jaspi",
      artifact = "org.eclipse.jetty:jetty-jaspi:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "361cc36e4eb81cda0c07744bc8923d4ef534174a",
  )
  native.maven_jar(
      name = "org_eclipse_aether_aether_api",
      artifact = "org.eclipse.aether:aether-api:jar:1.0.2.v20150114",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "839f93a5213fb3e233b09bfd6d6b95669f7043c0",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_monitors",
      artifact = "org.ops4j.base:ops4j-base-monitors:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5057dad1ed213c16d5320a11d955523020de73f3",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_core_arquillian_core_impl_base",
      artifact = "org.jboss.arquillian.core:arquillian-core-impl-base:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6b58288a464e295e93bb0c029910e0ebd6adc022",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_test_arquillian_test_spi",
      artifact = "org.jboss.arquillian.test:arquillian-test-spi:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "999cf9a818186395e587147b404eded45e2f56a0",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_core_arquillian_core_spi",
      artifact = "org.jboss.arquillian.core:arquillian-core-spi:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6a459fa53984da22cdfe8c6fdb0639bb0306afa0",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_http",
      artifact = "org.eclipse.jetty:jetty-http:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8f73fbfaabb3a3b2d5b3a2ddad15c19c7f00a876",
  )
  native.maven_jar(
      name = "org_jboss_marshalling_jboss_marshalling_river",
      artifact = "org.jboss.marshalling:jboss-marshalling-river:jar:2.0.2.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "37fffd9b12038440ab5e110d838e385e9d18b91f",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_io",
      artifact = "org.eclipse.jetty:jetty-io:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0c2b20cfd32d74e74c030c0b77fa64d01434f2e3",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_api",
      artifact = "org.eclipse.jetty.websocket:websocket-api:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d0f1fd89dc19e773334ad2fcfda2bb0eadf993f6",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_model",
      artifact = "org.apache.directory.api:api-ldap-model:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "accc3a90b70340c1a41c93c81c44a8ce9a81e910",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_model",
      artifact = "org.apache.maven:maven-model:jar:3.3.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "73ba535c2e3a1381aeab131598010b3a723d4b47",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_container_arquillian_weld_embedded",
      artifact = "org.jboss.arquillian.container:arquillian-weld-embedded:jar:2.0.0.Beta3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6a891d9a7fd98bd3680a866d269847a5d4db58fe",
  )
  native.maven_jar(
      name = "org_ops4j_pax_tinybundles_tinybundles",
      artifact = "org.ops4j.pax.tinybundles:tinybundles:jar:2.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d894c29d13f0d7a9094793c25a0a7723b9537c0b",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_annotations",
      artifact = "org.apache.directory.server:apacheds-core-annotations:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1f6b02fdaf7634b1fa549482c209743405e6976e",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_constants",
      artifact = "org.apache.directory.server:apacheds-core-constants:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "991cf50af8639f07042ae0b34206098d3f570b84",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_test_arquillian_test_api",
      artifact = "org.jboss.arquillian.test:arquillian-test-api:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a2618054d354f2d103220ba2152d35f2b4a5ee30",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_rewrite",
      artifact = "org.eclipse.jetty:jetty-rewrite:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ef4d26a24673d9b2f074b721ba661843d216b1db",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_core_arquillian_core_api",
      artifact = "org.jboss.arquillian.core:arquillian-core-api:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c3a8984dbd9b172e04c641db28f8b1a85695f9d4",
  )
  native.maven_jar(
      name = "org_hdrhistogram_HdrHistogram",
      artifact = "org.hdrhistogram:HdrHistogram:jar:2.1.10",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9e1ac84eed220281841b75e72fb9de5a297fbf04",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_junit4",
      artifact = "org.ops4j.pax.exam:pax-exam-junit4:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8341f035345f7ffa89db0b24bbd7b6ddc52c2cec",
  )
  native.maven_jar(
      name = "org_codehaus_jackson_jackson_core_asl",
      artifact = "org.codehaus.jackson:jackson-core-asl:jar:1.9.12",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ecfc6f73a841c4c3c653b59651a3f9d5f1286469",
  )
  native.maven_jar(
      name = "xalan_xalan",
      artifact = "xalan:xalan:jar:2.7.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d55d3f02a56ec4c25695fe67e1334ff8c2ecea23",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_junit_arquillian_junit_core",
      artifact = "org.jboss.arquillian.junit:arquillian-junit-core:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e67720a1599e6213176f9c3d3bab741d330cc484",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_activation",
      artifact = "org.eclipse.jetty.orbit:javax.activation:jar:1.1.0.v201105071233",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b394a9fbf664ca835452b3ced452710bcf79fd81",
  )
  native.maven_jar(
      name = "org_hamcrest_hamcrest_core",
      artifact = "org.hamcrest:hamcrest-core:jar:1.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
  )
  native.maven_jar(
      name = "org_apache_karaf_org_apache_karaf_exception",
      artifact = "org.apache.karaf:org.apache.karaf.exception:jar:4.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e7aebf54e192827babbcd1dd66624116b588c1a6",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_all",
      artifact = "org.apache.directory.api:api-all:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "65e4c5abd750e69913e6c94010eae222827967f1",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_test_framework",
      artifact = "org.apache.directory.server:apacheds-test-framework:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "583030995632f8f1a18d256a694e0edb48fd910c",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_asn1_api",
      artifact = "org.apache.directory.api:api-asn1-api:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5e6486ffa3125ba44dc410ead166e1d6ba8ac76d",
  )
  native.maven_jar(
      name = "commons_codec_commons_codec",
      artifact = "commons-codec:commons-codec:jar:1.6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b7f0fc8f61ecadeb3695f0b9464755eee44374d4",
  )
  native.maven_jar(
      name = "org_springframework_spring_messaging",
      artifact = "org.springframework:spring-messaging:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "48418a2563f694ee49c9c6a08accb3356cf886f9",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "553d5c4b4616205b452cd53e774d5981b2cb4228",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_xml",
      artifact = "org.eclipse.jetty:jetty-xml:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "648bd5d7c1186e616e26bb30dbf6e7550394fe44",
  )
  native.maven_jar(
      name = "org_codehaus_groovy_groovy_all",
      artifact = "org.codehaus.groovy:groovy-all:jar:2.4.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "472f5124c90a551d7ac7ffa39a4a3ba36ac4586a",
  )
  native.maven_jar(
      name = "commons_beanutils_commons_beanutils",
      artifact = "commons-beanutils:commons-beanutils:jar:1.9.3",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c845703de334ddc6b4b3cd26835458cb1cba1f3d",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core",
      artifact = "org.apache.directory.server:apacheds-core:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0e53831601e0e0280b85d99066d2e457b0ed1514",
  )
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_provider_api",
      artifact = "org.apache.maven.wagon:wagon-provider-api:jar:1.0-beta-2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "abd1c9ace6e87c94a4b91f5176aeb09d954b23a3",
  )
  native.maven_jar(
      name = "org_springframework_spring_expression",
      artifact = "org.springframework:spring-expression:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1885125028b548fe12862687f1bac2e1c8fbf7e5",
  )
  native.maven_jar(
      name = "io_netty_netty_codec_mqtt",
      artifact = "io.netty:netty-codec-mqtt:jar:4.1.24.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c88603a5e64edb561129d382553fb1b193c261f7",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_websocket_websocket_server",
      artifact = "org.eclipse.jetty.websocket:websocket-server:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f38e04261df78af11d6560f43bb0bb4361e23af1",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_codec_api",
      artifact = "org.apache.directory.api:api-ldap-extras-codec-api:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a2702f39a63f9837f067f03688dc0ca702c5ad9d",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_config_arquillian_config_impl_base",
      artifact = "org.jboss.arquillian.config:arquillian-config-impl-base:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b0531db94f554f71a2fc4b74a3d537cca90b2862",
  )
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam",
      artifact = "org.ops4j.pax.exam:pax-exam:jar:4.9.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3311a0d0e4e949fcebd332511c8ba1911e289cf7",
  )
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-lifecycle:jar:1.8.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3d5fb3a2f861579b29cd64c5d56b1c4b90ec93e0",
  )
  native.maven_jar(
      name = "org_apache_felix_org_apache_felix_fileinstall",
      artifact = "org.apache.felix:org.apache.felix.fileinstall:jar:3.5.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "294d88d491aec8ed96e0696e7245aa6992a6d3a2",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_quickstart",
      artifact = "org.eclipse.jetty:jetty-quickstart:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ff411f7672696a2921194785426e8b767b436543",
  )
  native.maven_jar(
      name = "antlr_antlr",
      artifact = "antlr:antlr:jar:2.7.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "83cd2cd674a217ade95a4bb83a8a14f351f48bd0",
  )
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_core",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-core:jar:1.8.2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5c5b2b5df3a59826a55af9c6ca1b6d227052dbdd",
  )
  native.maven_jar(
      name = "org_jboss_arquillian_test_arquillian_test_impl_base",
      artifact = "org.jboss.arquillian.test:arquillian-test-impl-base:jar:1.1.11.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e1cf2a82da4ccfbbc1b555d91d429ec9aaa5b233",
  )
  native.maven_jar(
      name = "org_apache_commons_commons_compress",
      artifact = "org.apache.commons:commons-compress:jar:1.4.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b02e84a993d88568417536240e970c4b809126fd",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_plus",
      artifact = "org.eclipse.jetty:jetty-plus:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "63b9d7e9a35ee58a775e64a100b0923e1466564b",
  )
  native.maven_jar(
      name = "org_eclipse_jetty_http2_http2_client",
      artifact = "org.eclipse.jetty.http2:http2-client:jar:9.4.3.v20170317",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "969ae6bd5de4461895409427afe683a74d755083",
  )
  native.maven_jar(
      name = "org_jboss_resteasy_resteasy_jaxrs",
      artifact = "org.jboss.resteasy:resteasy-jaxrs:jar:3.0.19.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "24a15ff08ec931baf6de9ca82c55f8158a93cacb",
  )
  native.maven_jar(
      name = "org_ow2_asm_asm_tree",
      artifact = "org.ow2.asm:asm-tree:jar:5.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "87b38c12a0ea645791ead9d3e74ae5268d1d6c34",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_authz",
      artifact = "org.apache.directory.server:apacheds-interceptors-authz:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2ce8c85c90cf5586957eae4735118bf89f22b105",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_kerberos_codec",
      artifact = "org.apache.directory.server:apacheds-kerberos-codec:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1c16e4e477183641c5f0dd5cdecd27ec331bacb5",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_spi",
      artifact = "org.ops4j.base:ops4j-base-spi:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "59c602ebd584b7326f75c76983174c9f4583e36b",
  )
  native.maven_jar(
      name = "com_sun_xml_bind_jaxb_core",
      artifact = "com.sun.xml.bind:jaxb-core:jar:2.2.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f327817188a7dce503ae3c667c5931077630b0a1",
  )
  native.maven_jar(
      name = "io_airlift_airline",
      artifact = "io.airlift:airline:jar:0.7",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "16edc11b7d2d09e2db512f8028f05b9c48532229",
  )
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_mavibot_partition",
      artifact = "org.apache.directory.server:apacheds-mavibot-partition:jar:2.0.0-M15",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8344b5383d443fa9729a5980eecede71f3c3d990",
  )
  native.maven_jar(
      name = "net_java_dev_jna_jna_platform",
      artifact = "net.java.dev.jna:jna-platform:jar:4.3.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "112d185ecfff7a3e6c33a114c566f9bf6f832244",
  )
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_lang",
      artifact = "org.ops4j.base:ops4j-base-lang:jar:1.5.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "da31d176ffa8b78c0b83e183951c86cbd7bfb0b9",
  )
  native.maven_jar(
      name = "org_apache_geronimo_specs_geronimo_jms_2_0_spec",
      artifact = "org.apache.geronimo.specs:geronimo-jms_2.0_spec:jar:1.0-alpha-2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8d8a4d5a80138ba4ebc7b5509989e3d7013c7e74",
  )
  native.maven_jar(
      name = "javax_servlet_servlet_api",
      artifact = "javax.servlet:servlet-api:jar:2.5",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5959582d97d8b61f4d154ca9e495aafd16726e34",
  )
  native.maven_jar(
      name = "org_fusesource_mqtt_client_mqtt_client",
      artifact = "org.fusesource.mqtt-client:mqtt-client:jar:1.14",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1b882035178b3178157022e777a1ce6b7d4f9cbb",
  )
  native.maven_jar(
      name = "biz_aQute_bnd_bndlib",
      artifact = "biz.aQute.bnd:bndlib:jar:2.4.0",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "de13867e8e5d1f9d6b5ab5cbb16b6cfdbffdc6d2",
  )
  native.maven_jar(
      name = "classworlds_classworlds",
      artifact = "classworlds:classworlds:jar:1.1-alpha-2",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "05adf2e681c57d7f48038b602f3ca2254ee82d47",
  )
  native.maven_jar(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:jar:5.0.1.RELEASE",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9d359d7a7aee47715737cc8cd8f4a305493afd1c",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_project",
      artifact = "org.apache.maven:maven-project:jar:2.0.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "00475a52c7181930b1680fce3269245ccc26e3de",
  )
  native.maven_jar(
      name = "org_jboss_jdeparser_jdeparser",
      artifact = "org.jboss.jdeparser:jdeparser:jar:2.0.2.Final",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e2bdb6460f3ce847867983b1a898ba4d306cd60e",
  )
  native.maven_jar(
      name = "org_apache_directory_api_api_ldap_extras_sp",
      artifact = "org.apache.directory.api:api-ldap-extras-sp:jar:1.0.0-M20",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4b8649edec0af16511c947647de1e34208e949b2",
  )
  native.maven_jar(
      name = "org_apache_maven_maven_profile",
      artifact = "org.apache.maven:maven-profile:jar:2.0.8",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "4da3b9551606437a80bdc695c4fafde03a037ab9",
  )
  native.maven_jar(
      name = "javax_activation_activation",
      artifact = "javax.activation:activation:jar:1.1.1",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "485de3a253e23f645037828c07f1d7f1af40763a",
  )



def generated_java_libraries():
  native.java_library(
      name = "org_apache_directory_api_api_i18n",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_i18n//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jline_jline",
      visibility = ["//visibility:public"],
      exports = ["@org_jline_jline//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_tracker",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_tracker//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_exception",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_exception//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_api",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_logging_jboss_logging_processor",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging_processor//jar"],
      runtime_deps = [          ":org_jboss_jdeparser_jdeparser",
      ],
  )
  native.java_library(
      name = "com_sun_xml_fastinfoset_FastInfoset",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_fastinfoset_FastInfoset//jar"],
      runtime_deps = [          ":javax_xml_bind_jsr173_api",
      ],
  )
  native.java_library(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_console",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_shell_org_apache_karaf_shell_console//jar"],
      runtime_deps = [          ":jline_jline",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_modules",
          ":org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
          ":org_apache_karaf_shell_org_apache_karaf_shell_core",
          ":org_apache_sshd_sshd_core",
      ],
  )
  native.java_library(
      name = "org_codehaus_jackson_jackson_jaxrs",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_jaxrs//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_shared//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_google_guava_guava",
      visibility = ["//visibility:public"],
      exports = ["@com_google_guava_guava//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_deploy",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_deploy//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_webapp",
          ":org_eclipse_jetty_jetty_xml",
      ],
  )
  native.java_library(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_modules",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_jaas_org_apache_karaf_jaas_modules//jar"],
      runtime_deps = [          ":org_apache_karaf_jaas_org_apache_karaf_jaas_config",
      ],
  )
  native.java_library(
      name = "org_springframework_spring_aop",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_aop//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "bouncycastle_bcprov_jdk15",
      visibility = ["//visibility:public"],
      exports = ["@bouncycastle_bcprov_jdk15//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_interceptor_javax_interceptor_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_interceptor_javax_interceptor_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_hawt_hawtio_util",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_util//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jledit_core",
      visibility = ["//visibility:public"],
      exports = ["@org_jledit_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_core//jar"],
      runtime_deps = [          ":org_springframework_spring_jcl",
      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_aci",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_aci//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_event",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_event//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_plexus_plexus_container_default",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_container_default//jar"],
      runtime_deps = [          ":junit_junit",
          ":classworlds_classworlds",
      ],
  )
  native.java_library(
      name = "org_ops4j_pax_url_pax_url_aether",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_url_pax_url_aether//jar"],
      runtime_deps = [          ":org_ops4j_pax_url_pax_url_aether_support",
      ],
  )
  native.java_library(
      name = "org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_spec_javax_ws_rs_jboss_jaxrs_api_2_0_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_http2_http2_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_server//jar"],
      runtime_deps = [          ":org_eclipse_jetty_http2_http2_common",
      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_util_property",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_util_property//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_jdbm_apacheds_jdbm1",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_jdbm_apacheds_jdbm1//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_activemq_activemq_client",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_activemq_activemq_client//jar"],
      runtime_deps = [          ":org_slf4j_slf4j_api",
          ":org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      ],
  )
  native.java_library(
      name = "org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
      runtime_deps = [          ":org_hamcrest_hamcrest_core",
      ],
  )
  native.java_library(
      name = "org_apache_directory_mavibot_mavibot",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_mavibot_mavibot//jar"],
      runtime_deps = [          ":org_slf4j_slf4j_log4j12",
          ":log4j_log4j",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_aggregate_jetty_all_uber",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_aggregate_jetty_all_uber//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_client",
          ":org_eclipse_jetty_jetty_deploy",
          ":org_eclipse_jetty_jetty_jmx",
          ":org_eclipse_jetty_jetty_plus",
          ":org_eclipse_jetty_jetty_annotations",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_jaspi",
          ":org_eclipse_jetty_jetty_jndi",
          ":org_eclipse_jetty_jetty_rewrite",
          ":org_eclipse_jetty_jetty_servlets",
          ":org_eclipse_jetty_jetty_quickstart",
          ":org_eclipse_jetty_websocket_websocket_servlet",
          ":org_eclipse_jetty_websocket_javax_websocket_server_impl",
          ":org_eclipse_jetty_websocket_websocket_client",
          ":org_eclipse_jetty_jetty_alpn_client",
          ":org_eclipse_jetty_http2_http2_server",
          ":org_eclipse_jetty_http2_http2_client",
          ":javax_websocket_javax_websocket_api",
          ":javax_servlet_javax_servlet_api",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_slf4j_slf4j_api",
      ],
  )
  native.java_library(
      name = "jline_jline",
      visibility = ["//visibility:public"],
      exports = ["@jline_jline//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_server_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_server_annotations//jar"],
      runtime_deps = [          ":org_apache_directory_api_api_ldap_codec_core",
          ":org_apache_mina_mina_core",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_security",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_security//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_servlet//jar"],
      runtime_deps = [          ":org_eclipse_jetty_websocket_websocket_api",
      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jta_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jta_1_1_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_google_code_findbugs_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_findbugs_annotations//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "commons_logging_commons_logging",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_features_base",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_features_base//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_log4j2",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_log4j2//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "xml_apis_xml_apis",
      visibility = ["//visibility:public"],
      exports = ["@xml_apis_xml_apis//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_spi//jar"],
      runtime_deps = [          ":org_ops4j_pax_tinybundles_tinybundles",
      ],
  )
  native.java_library(
      name = "commons_lang_commons_lang",
      visibility = ["//visibility:public"],
      exports = ["@commons_lang_commons_lang//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_client//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
      ],
  )
  native.java_library(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_config",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_jaas_org_apache_karaf_jaas_config//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_javax_websocket_server_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_javax_websocket_server_impl//jar"],
      runtime_deps = [          ":org_eclipse_jetty_websocket_javax_websocket_client_impl",
          ":org_eclipse_jetty_websocket_websocket_server",
      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_test_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_test_impl_base//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_json_1_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_json_1_0_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "net_jcip_jcip_annotations",
      visibility = ["//visibility:public"],
      exports = ["@net_jcip_jcip_annotations//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_config_arquillian_config_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_config_arquillian_config_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_junit_arquillian_junit_container",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_junit_arquillian_junit_container//jar"],
      runtime_deps = [          ":org_jboss_arquillian_test_arquillian_test_api",
          ":org_jboss_arquillian_container_arquillian_container_test_api",
          ":org_jboss_arquillian_container_arquillian_container_test_spi",
          ":org_jboss_arquillian_core_arquillian_core_impl_base",
          ":org_jboss_arquillian_test_arquillian_test_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_impl_base",
          ":org_jboss_arquillian_container_arquillian_container_test_impl_base",
          ":org_jboss_shrinkwrap_shrinkwrap_impl_base",
      ],
  )
  native.java_library(
      name = "org_apache_felix_org_apache_felix_configadmin",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_configadmin//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_johnzon_johnzon_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_johnzon_johnzon_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_shell_org_apache_karaf_shell_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_shell_org_apache_karaf_shell_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_maven_plugin_tools_maven_plugin_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_plugin_tools_maven_plugin_annotations//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_j2ee_management_1_1_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jcl//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_service",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_service//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_fusesource_hawtbuf_hawtbuf",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtbuf_hawtbuf//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_resteasy_tjws",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_tjws//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_inject_javax_inject",
      visibility = ["//visibility:public"],
      exports = ["@javax_inject_javax_inject//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_transport",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport//jar"],
      runtime_deps = [          ":io_netty_netty_resolver",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_subtree",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_subtree//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_core_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_shared//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_codec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_codec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_plexus_plexus_classworlds",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_classworlds//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_jms",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jms//jar"],
      runtime_deps = [          ":org_springframework_spring_messaging",
          ":org_springframework_spring_tx",
      ],
  )
  native.java_library(
      name = "org_jboss_shrinkwrap_shrinkwrap_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_shrinkwrap_impl_base//jar"],
      runtime_deps = [          ":org_jboss_shrinkwrap_shrinkwrap_spi",
      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_all",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_all//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_tukaani_xz",
      visibility = ["//visibility:public"],
      exports = ["@org_tukaani_xz//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_store",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_store//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_client//jar"],
      runtime_deps = [          ":org_eclipse_jetty_websocket_websocket_common",
      ],
  )
  native.java_library(
      name = "javax_transaction_javax_transaction_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_transaction_javax_transaction_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_client_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_client_api//jar"],
      runtime_deps = [          ":commons_pool_commons_pool",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_util",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_util//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_tycho_org_eclipse_osgi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_tycho_org_eclipse_osgi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_codec_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_codec_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_features_org_apache_karaf_features_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_features_org_apache_karaf_features_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_common",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_common//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_changelog",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_changelog//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_annotations//jar"],
      runtime_deps = [          ":javax_annotation_javax_annotation_api",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_commons",
      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_repository_metadata",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_repository_metadata//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_felix_org_apache_felix_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_utils//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_transport_native_unix_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_unix_common//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_rbc//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_asn1_ber",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_asn1_ber//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_sun_xml_bind_jaxb_xjc",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_xjc//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_kerberos",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_kerberos//jar"],
      runtime_deps = [          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_core_shared",
      ],
  )
  native.java_library(
      name = "org_codehaus_jackson_jackson_mapper_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_mapper_asl//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_spi//jar"],
      runtime_deps = [          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_continuation",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_continuation//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_jmx",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jmx//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_resteasy_resteasy_jackson_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_resteasy_jackson_provider//jar"],
      runtime_deps = [          ":org_codehaus_jackson_jackson_core_asl",
          ":org_codehaus_jackson_jackson_mapper_asl",
          ":org_codehaus_jackson_jackson_jaxrs",
          ":org_codehaus_jackson_jackson_xc",
      ],
  )
  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_main",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_main//jar"],
      runtime_deps = [          ":org_apache_karaf_org_apache_karaf_util",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
      ],
  )
  native.java_library(
      name = "io_netty_netty_codec",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_logging_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_features_org_apache_karaf_features_extension",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_features_org_apache_karaf_features_extension//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_sun_xml_bind_jaxb_jxc",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_jxc//jar"],
      runtime_deps = [          ":com_sun_xml_bind_jaxb_xjc",
      ],
  )
  native.java_library(
      name = "org_apache_sshd_sshd_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_sshd_sshd_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ow2_asm_asm_commons",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_commons//jar"],
      runtime_deps = [          ":org_ow2_asm_asm_tree",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_xdbm_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_xdbm_partition//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "xalan_serializer",
      visibility = ["//visibility:public"],
      exports = ["@xalan_serializer//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_jndi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jndi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_authn",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_authn//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_remote",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_remote//jar"],
      runtime_deps = [          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_base_ops4j_base_net",
      ],
  )
  native.java_library(
      name = "org_apache_hadoop_hadoop_minikdc",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_hadoop_hadoop_minikdc//jar"],
      runtime_deps = [          ":org_apache_directory_server_apacheds_interceptor_kerberos",
          ":org_apache_directory_server_apacheds_ldif_partition",
          ":org_apache_directory_server_apacheds_mavibot_partition",
          ":org_apache_directory_api_api_all",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_slf4j_slf4j_log4j12",
      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_plugin_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_api//jar"],
      runtime_deps = [          ":org_apache_maven_maven_model",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
      ],
  )
  native.java_library(
      name = "io_hawt_hawtio_core",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_core//jar"],
      runtime_deps = [          ":io_hawt_hawtio_util",
          ":org_slf4j_slf4j_api",
      ],
  )
  native.java_library(
      name = "org_codehaus_jackson_jackson_xc",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_xc//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_webapp",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_webapp//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_servlet",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptor_kerberos",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptor_kerberos//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_diagnostic_org_apache_karaf_diagnostic_boot//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_httpcomponents_httpcore",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpcore//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jms_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jms_1_1_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_admin",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_admin//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_core_avl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_avl//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_i18n",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_i18n//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_impl_base//jar"],
      runtime_deps = [          ":org_jboss_arquillian_config_arquillian_config_api",
          ":org_jboss_arquillian_config_arquillian_config_impl_base",
          ":org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_io",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_io//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_tcnative_boringssl_static",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_tcnative_boringssl_static//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_postgresql_postgresql",
      visibility = ["//visibility:public"],
      exports = ["@org_postgresql_postgresql//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_trigger",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_trigger//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_woodstox_woodstox_core_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_woodstox_woodstox_core_asl//jar"],
      runtime_deps = [          ":org_codehaus_woodstox_stax2_api",
      ],
  )
  native.java_library(
      name = "org_jboss_marshalling_jboss_marshalling",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_marshalling_jboss_marshalling//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_jdbm_apacheds_jdbm2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_jdbm_apacheds_jdbm2//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_enterprise_cdi_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_enterprise_cdi_api//jar"],
      runtime_deps = [          ":javax_el_javax_el_api",
          ":javax_interceptor_javax_interceptor_api",
      ],
  )
  native.java_library(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_api_base//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ow2_asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_security_auth_message",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_security_auth_message//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_server//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_xml_bind_jaxb_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_bind_jaxb_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "log4j_log4j",
      visibility = ["//visibility:public"],
      exports = ["@log4j_log4j//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_derby_derby",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_derby_derby//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_qpid_proton_j",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_qpid_proton_j//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_karaf",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_karaf//jar"],
      runtime_deps = [          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_remote",
          ":org_apache_commons_commons_compress",
          ":org_ops4j_pax_swissbox_pax_swissbox_framework",
          ":org_ops4j_base_ops4j_base_spi",
      ],
  )
  native.java_library(
      name = "io_netty_netty_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_common//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_ldif_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_ldif_partition//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_tx",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_tx//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_slf4j_slf4j_log4j12",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_log4j12//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_woodstox_stax2_api",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_woodstox_stax2_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_descriptors_shrinkwrap_descriptors_spi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_fusesource_hawtdispatch_hawtdispatch_transport",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtdispatch_hawtdispatch_transport//jar"],
      runtime_deps = [          ":org_fusesource_hawtdispatch_hawtdispatch",
      ],
  )
  native.java_library(
      name = "org_apache_karaf_jaas_org_apache_karaf_jaas_boot",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_jaas_org_apache_karaf_jaas_boot//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_plexus_plexus_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_utils//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_tomcat_tomcat_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_tomcat_servlet_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_artifact",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact//jar"],
      runtime_deps = [          ":org_codehaus_plexus_plexus_utils",
      ],
  )
  native.java_library(
      name = "commons_collections_commons_collections",
      visibility = ["//visibility:public"],
      exports = ["@commons_collections_commons_collections//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_servlets",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_servlets//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_continuation",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_trigger",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_trigger//jar"],
      runtime_deps = [          ":org_apache_directory_api_api_ldap_extras_trigger",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_normalization",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_normalization//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_osgi_org_osgi_core",
      visibility = ["//visibility:public"],
      exports = ["@org_osgi_org_osgi_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_schema_data",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_schema_data//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_logmanager_jboss_logmanager",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logmanager_jboss_logmanager//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_referral",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_referral//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_xml_bind_jsr173_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_bind_jsr173_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_operational",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_operational//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_transport_native_epoll_linux_x86_64",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_epoll_linux_x86_64//jar"],
      runtime_deps = [          ":io_netty_netty_transport_native_unix_common",
      ],
  )
  native.java_library(
      name = "io_netty_netty_codec_http",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_http//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_hawt_hawtio_git",
      visibility = ["//visibility:public"],
      exports = ["@io_hawt_hawtio_git//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_commons_commons_lang3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_lang3//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_exec",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_exec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_collective",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_collective//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_paho_org_eclipse_paho_client_mqttv3",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_paho_org_eclipse_paho_client_mqttv3//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_qpid_qpid_jms_client",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_qpid_qpid_jms_client//jar"],
      runtime_deps = [          ":org_slf4j_slf4j_api",
          ":org_apache_qpid_proton_j",
      ],
  )
  native.java_library(
      name = "org_jgroups_jgroups",
      visibility = ["//visibility:public"],
      exports = ["@org_jgroups_jgroups//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_test_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_test_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_url_pax_url_aether_support",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_url_pax_url_aether_support//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_testenricher_arquillian_testenricher_cdi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_testenricher_arquillian_testenricher_cdi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_journal",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_journal//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_el_javax_el_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_el_javax_el_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_framework//jar"],
      runtime_deps = [          ":org_ops4j_pax_swissbox_pax_swissbox_tracker",
          ":org_ops4j_base_ops4j_base_exec",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_monitors",
      ],
  )
  native.java_library(
      name = "org_jboss_slf4j_slf4j_jboss_logmanager",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_slf4j_slf4j_jboss_logmanager//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_servlet_javax_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_javax_servlet_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_util//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_plexus_plexus_component_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_component_annotations//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_artifact_manager",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact_manager//jar"],
      runtime_deps = [          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_wagon_wagon_provider_api",
      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_http2_http2_common",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_common//jar"],
      runtime_deps = [          ":org_eclipse_jetty_http2_http2_hpack",
      ],
  )
  native.java_library(
      name = "org_jboss_logging_jboss_logging_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging_annotations//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_codec_standalone",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_codec_standalone//jar"],
      runtime_deps = [          ":org_apache_directory_api_api_ldap_net_mina",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_jdbm_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_jdbm_partition//jar"],
      runtime_deps = [          ":org_apache_directory_server_apacheds_core_avl",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_core_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_api//jar"],
      runtime_deps = [          ":commons_lang_commons_lang",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_api_api_i18n",
          ":org_apache_directory_api_api_asn1_api",
          ":org_apache_directory_api_api_ldap_client_api",
          ":org_apache_directory_api_api_ldap_extras_aci",
          ":org_apache_directory_api_api_ldap_extras_util",
          ":net_sf_ehcache_ehcache_core",
      ],
  )
  native.java_library(
      name = "org_eclipse_sisu_org_eclipse_sisu_plexus",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_sisu_org_eclipse_sisu_plexus//jar"],
      runtime_deps = [          ":javax_enterprise_cdi_api",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_classworlds",
      ],
  )
  native.java_library(
      name = "org_jboss_resteasy_resteasy_jaxb_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_resteasy_jaxb_provider//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "commons_io_commons_io",
      visibility = ["//visibility:public"],
      exports = ["@commons_io_commons_io//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_net",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_net//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_shrinkwrap_shrinkwrap_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_shrinkwrap_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_schema",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_schema//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_plugin_registry",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_registry//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_client",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_client//jar"],
      runtime_deps = [          ":org_apache_sshd_sshd_core",
          ":org_slf4j_slf4j_api",
      ],
  )
  native.java_library(
      name = "io_netty_netty_buffer",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_buffer//jar"],
      runtime_deps = [          ":io_netty_netty_common",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_javax_websocket_client_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_javax_websocket_client_impl//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_weld_se_weld_se",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_weld_se_weld_se//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_container_test_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_container_test_spi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_alpn_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_alpn_client//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_shrinkwrap_shrinkwrap_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_shrinkwrap_shrinkwrap_spi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_httpcomponents_httpclient",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpclient//jar"],
      runtime_deps = [          ":commons_logging_commons_logging",
          ":commons_codec_commons_codec",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_servlet//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "commons_pool_commons_pool",
      visibility = ["//visibility:public"],
      exports = ["@commons_pool_commons_pool//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_websocket_javax_websocket_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_websocket_javax_websocket_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_util//jar"],
      runtime_deps = [          ":org_apache_felix_org_apache_felix_utils",
      ],
  )
  native.java_library(
      name = "javax_annotation_javax_annotation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_annotation_javax_annotation_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_sisu_org_eclipse_sisu_inject",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_sisu_org_eclipse_sisu_inject//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_ldap",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_ldap//jar"],
      runtime_deps = [          ":org_apache_directory_jdbm_apacheds_jdbm1",
          ":org_apache_directory_api_api_asn1_ber",
          ":org_apache_directory_api_api_ldap_extras_codec_api",
          ":org_apache_directory_api_api_ldap_extras_codec",
          ":org_apache_directory_api_api_ldap_extras_sp",
          ":bouncycastle_bcprov_jdk15",
      ],
  )
  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [          ":org_springframework_spring_core",
      ],
  )
  native.java_library(
      name = "org_apache_commons_commons_configuration2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_configuration2//jar"],
      runtime_deps = [          ":commons_logging_commons_logging",
      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_util//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_mina_mina_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_sun_istack_istack_commons_runtime",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_istack_istack_commons_runtime//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "net_sf_ehcache_ehcache_core",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_ehcache_ehcache_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_fusesource_hawtdispatch_hawtdispatch",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_hawtdispatch_hawtdispatch//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_net_mina",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_net_mina//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_settings",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_settings//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_transport_native_kqueue_osx_x86_64",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_kqueue_osx_x86_64//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_http2_http2_hpack",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_hpack//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_osgi_osgi_cmpn",
      visibility = ["//visibility:public"],
      exports = ["@org_osgi_osgi_cmpn//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_felix_org_apache_felix_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_framework//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_handler",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler//jar"],
      runtime_deps = [          ":io_netty_netty_codec",
      ],
  )
  native.java_library(
      name = "io_netty_netty_resolver",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_resolver//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_mail_glassfish",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_mail_glassfish//jar"],
      runtime_deps = [          ":org_eclipse_jetty_orbit_javax_activation",
      ],
  )
  native.java_library(
      name = "net_java_dev_jna_jna",
      visibility = ["//visibility:public"],
      exports = ["@net_java_dev_jna_jna//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_sun_xml_bind_jaxb_impl",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_impl//jar"],
      runtime_deps = [          ":com_sun_xml_bind_jaxb_core",
          ":com_sun_xml_fastinfoset_FastInfoset",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_jaspi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_jaspi//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
      ],
  )
  native.java_library(
      name = "org_eclipse_aether_aether_api",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_monitors",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_monitors//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_core_arquillian_core_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_core_arquillian_core_impl_base//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_test_arquillian_test_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_test_arquillian_test_spi//jar"],
      runtime_deps = [          ":org_jboss_arquillian_core_arquillian_core_spi",
      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_core_arquillian_core_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_core_arquillian_core_spi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_http",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_http//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_marshalling_jboss_marshalling_river",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_marshalling_jboss_marshalling_river//jar"],
      runtime_deps = [          ":org_jboss_marshalling_jboss_marshalling",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_io",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_io//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_api",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_model//jar"],
      runtime_deps = [          ":antlr_antlr",
      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_model//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_container_arquillian_weld_embedded",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_container_arquillian_weld_embedded//jar"],
      runtime_deps = [          ":org_jboss_arquillian_container_arquillian_container_spi",
          ":org_jboss_arquillian_testenricher_arquillian_testenricher_cdi",
      ],
  )
  native.java_library(
      name = "org_ops4j_pax_tinybundles_tinybundles",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_tinybundles_tinybundles//jar"],
      runtime_deps = [          ":biz_aQute_bnd_bndlib",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_core_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_annotations//jar"],
      runtime_deps = [          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_ldif_partition",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_apache_directory_mavibot_mavibot",
          ":org_apache_directory_server_apacheds_mavibot_partition",
          ":org_apache_directory_api_api_ldap_schema_data",
          ":org_apache_directory_api_api_util",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_core_constants",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_constants//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_test_arquillian_test_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_test_arquillian_test_api//jar"],
      runtime_deps = [          ":org_jboss_arquillian_core_arquillian_core_api",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_rewrite",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_rewrite//jar"],
      runtime_deps = [          ":org_eclipse_jetty_jetty_server",
      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_core_arquillian_core_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_core_arquillian_core_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_hdrhistogram_HdrHistogram",
      visibility = ["//visibility:public"],
      exports = ["@org_hdrhistogram_HdrHistogram//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_junit4",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_junit4//jar"],
      runtime_deps = [          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_base_ops4j_base_lang",
      ],
  )
  native.java_library(
      name = "org_codehaus_jackson_jackson_core_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jackson_jackson_core_asl//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "xalan_xalan",
      visibility = ["//visibility:public"],
      exports = ["@xalan_xalan//jar"],
      runtime_deps = [          ":xalan_serializer",
      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_junit_arquillian_junit_core",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_junit_arquillian_junit_core//jar"],
      runtime_deps = [          ":org_jboss_arquillian_test_arquillian_test_spi",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_activation",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_activation//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_hamcrest_hamcrest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_core//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_karaf_org_apache_karaf_exception",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_karaf_org_apache_karaf_exception//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_all",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_all//jar"],
      runtime_deps = [          ":commons_pool_commons_pool",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_test_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_test_framework//jar"],
      runtime_deps = [          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_api_api_ldap_codec_standalone",
          ":org_apache_directory_api_api_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_asn1_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_asn1_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "commons_codec_commons_codec",
      visibility = ["//visibility:public"],
      exports = ["@commons_codec_commons_codec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_messaging",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_messaging//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_rbc_client//jar"],
      runtime_deps = [          ":org_ops4j_pax_exam_pax_exam_container_rbc",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_xml",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_xml//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_codehaus_groovy_groovy_all",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_groovy_groovy_all//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "commons_beanutils_commons_beanutils",
      visibility = ["//visibility:public"],
      exports = ["@commons_beanutils_commons_beanutils//jar"],
      runtime_deps = [          ":commons_logging_commons_logging",
          ":commons_collections_commons_collections",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core//jar"],
      runtime_deps = [          ":org_apache_directory_server_apacheds_interceptors_admin",
          ":org_apache_directory_server_apacheds_interceptors_authn",
          ":org_apache_directory_server_apacheds_interceptors_authz",
          ":org_apache_directory_server_apacheds_interceptors_changelog",
          ":org_apache_directory_server_apacheds_interceptors_collective",
          ":org_apache_directory_server_apacheds_interceptors_event",
          ":org_apache_directory_server_apacheds_interceptors_exception",
          ":org_apache_directory_server_apacheds_interceptors_journal",
          ":org_apache_directory_server_apacheds_interceptors_normalization",
          ":org_apache_directory_server_apacheds_interceptors_operational",
          ":org_apache_directory_server_apacheds_interceptors_referral",
          ":org_apache_directory_server_apacheds_interceptors_schema",
          ":org_apache_directory_server_apacheds_interceptors_subtree",
          ":org_apache_directory_server_apacheds_interceptors_trigger",
      ],
  )
  native.java_library(
      name = "org_apache_maven_wagon_wagon_provider_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_provider_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_expression",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_expression//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "io_netty_netty_codec_mqtt",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_mqtt//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_websocket_websocket_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_websocket_websocket_server//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_codec_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_codec_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_config_arquillian_config_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_config_arquillian_config_impl_base//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam//jar"],
      runtime_deps = [          ":org_ops4j_base_ops4j_base_store",
          ":org_ops4j_base_ops4j_base_util_property",
      ],
  )
  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_lifecycle//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_felix_org_apache_felix_fileinstall",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_felix_org_apache_felix_fileinstall//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_quickstart",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_quickstart//jar"],
      runtime_deps = [          ":javax_transaction_javax_transaction_api",
      ],
  )
  native.java_library(
      name = "antlr_antlr",
      visibility = ["//visibility:public"],
      exports = ["@antlr_antlr//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_core",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_core//jar"],
      runtime_deps = [          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      ],
  )
  native.java_library(
      name = "org_jboss_arquillian_test_arquillian_test_impl_base",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_arquillian_test_arquillian_test_impl_base//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_commons_commons_compress",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_compress//jar"],
      runtime_deps = [          ":org_tukaani_xz",
      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_jetty_plus",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_plus//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_eclipse_jetty_http2_http2_client",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_http2_http2_client//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_jboss_resteasy_resteasy_jaxrs",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_resteasy_resteasy_jaxrs//jar"],
      runtime_deps = [          ":org_jboss_spec_javax_annotation_jboss_annotations_api_1_2_spec",
          ":javax_activation_activation",
          ":commons_io_commons_io",
          ":net_jcip_jcip_annotations",
      ],
  )
  native.java_library(
      name = "org_ow2_asm_asm_tree",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_tree//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_authz",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_authz//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_kerberos_codec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_kerberos_codec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_spi//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "com_sun_xml_bind_jaxb_core",
      visibility = ["//visibility:public"],
      exports = ["@com_sun_xml_bind_jaxb_core//jar"],
      runtime_deps = [          ":com_sun_istack_istack_commons_runtime",
      ],
  )
  native.java_library(
      name = "io_airlift_airline",
      visibility = ["//visibility:public"],
      exports = ["@io_airlift_airline//jar"],
      runtime_deps = [          ":com_google_code_findbugs_annotations",
          ":com_google_guava_guava",
      ],
  )
  native.java_library(
      name = "org_apache_directory_server_apacheds_mavibot_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_mavibot_partition//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "net_java_dev_jna_jna_platform",
      visibility = ["//visibility:public"],
      exports = ["@net_java_dev_jna_jna_platform//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_ops4j_base_ops4j_base_lang",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_lang//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_geronimo_specs_geronimo_jms_2_0_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_geronimo_specs_geronimo_jms_2_0_spec//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_servlet_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_servlet_api//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_fusesource_mqtt_client_mqtt_client",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_mqtt_client_mqtt_client//jar"],
      runtime_deps = [          ":org_fusesource_hawtdispatch_hawtdispatch_transport",
      ],
  )
  native.java_library(
      name = "biz_aQute_bnd_bndlib",
      visibility = ["//visibility:public"],
      exports = ["@biz_aQute_bnd_bndlib//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "classworlds_classworlds",
      visibility = ["//visibility:public"],
      exports = ["@classworlds_classworlds//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_springframework_spring_context",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_context//jar"],
      runtime_deps = [          ":org_springframework_spring_aop",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_project",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_project//jar"],
      runtime_deps = [          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_plugin_registry",
          ":org_codehaus_plexus_plexus_container_default",
      ],
  )
  native.java_library(
      name = "org_jboss_jdeparser_jdeparser",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_jdeparser_jdeparser//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_directory_api_api_ldap_extras_sp",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_api_api_ldap_extras_sp//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "org_apache_maven_maven_profile",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_profile//jar"],
      runtime_deps = [      ],
  )
  native.java_library(
      name = "javax_activation_activation",
      visibility = ["//visibility:public"],
      exports = ["@javax_activation_activation//jar"],
      runtime_deps = [      ],
  )
