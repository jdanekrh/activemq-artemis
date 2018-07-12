java_library(
    name = "artemis-server",
    srcs = glob(
        ["src/main/java/**/*.java"],
    ),
    resources = glob(["src/main/resources/**"]),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-jdbc-store",
        "//artemis-journal",
        "//artemis-selector",
        "//third_party:commons_beanutils_commons_beanutils",
        "//third_party:io_netty_netty_buffer",
        "//third_party:io_netty_netty_codec",
        "//third_party:io_netty_netty_codec_http",
        "//third_party:io_netty_netty_common",
        "//third_party:io_netty_netty_handler",
        "//third_party:io_netty_netty_transport",
        "//third_party:io_netty_netty_transport_native_epoll",
        "//third_party:io_netty_netty_transport_native_kqueue",
        "//third_party:io_netty_netty_transport_native_unix_common",
        "//third_party:org_apache_geronimo_specs_geronimo_json_1_0_spec",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_jboss_logging_jboss_logging_annotations",
    ],
)

exports_files(["src/test/resources/ConfigurationTest-full-config.xml"])  # needed for tests/unit-tests

#this was the lib and parents approach, it is too labour intensive to continue, although in the future...
#
#test_lib_srcs = [
#    "src/test/java/org/apache/activemq/artemis/tests/util/ActiveMQTestBase.java",
#]
#
#test_parents = [
#    "src/test/java/org/apache/activemq/artemis/core/config/impl/FileConfigurationTest.java",
#]
#
#[java_test(
#    name = test.rsplit("/", 1)[1].split(".")[0],
#    srcs = [test] + test_lib_srcs + test_parents,
#    deps = [
#        "//artemis-server",
#        "//artemis-core-client",
#        #        "//third_party:org_jboss_logging_jboss_logging",
#        #        "//third_party:org_jboss_logging_jboss_logging_annotations",
#    ],
#) for test in glob(
#    ["src/test/java/**/*.java"],
#    exclude = test_lib_srcs + test_parents,
#)]

# this is the suite approach, with variable granularity

load("//third_party:junit.bzl", "junit_tests")

external_srcs = [
    # mixes helpers, even used from other modules, with test methods, all in same module...
    # TODO: distinguish between tests of utils and utils for tests
    "src/test/java/org/apache/activemq/artemis/tests/util/ActiveMQTestBase.java",
    "src/test/java/org/apache/activemq/artemis/tests/util/RemoveFolder.java",
    "src/test/java/org/apache/activemq/artemis/tests/util/ColocatedActiveMQServer.java",
    "src/test/java/org/apache/activemq/artemis/tests/util/InVMNodeManagerServer.java",
    "src/test/java/org/apache/activemq/artemis/tests/util/CountDownSessionFailureListener.java",
    "src/test/java/org/apache/activemq/artemis/tests/util/SingleServerTestBase.java",
]

java_library(
    name = "external_tests",
    testonly = True,
    srcs = external_srcs,
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-commons:artemis-commons_testlib",
        "//artemis-core-client",
        "//artemis-jdbc-store",
        "//artemis-journal",
        "//artemis-native",
        "//artemis-server",
        "//third_party:junit_junit",
        "//third_party:org_jboss_logging_jboss_logging",
    ],
)

test_srcs = glob(
    [
        "src/test/java/org/apache/activemq/artemis/core/server/impl/jdbc/TestJDBCDriver.java",
        "src/test/java/org/apache/activemq/artemis/tests/util/**/*.java",
        "src/test/java/org/apache/activemq/artemis/core/security/jaas/StubX509Certificate.java",
        "src/test/java/org/apache/activemq/artemis/core/security/jaas/StubCertificateLoginModule.java",
    ],
    exclude = external_srcs,
)

java_library(
    name = "internal_tests",
    testonly = True,
    srcs = test_srcs,
    #    resources = glob(["src/test/resources/**/*"]),  # todo: go through everything and ensure we have **/*
    deps = [
        ":external_tests",
        "//artemis-commons",
        "//artemis-commons:artemis-commons_testlib",
        "//artemis-core-client",
        "//artemis-jdbc-store",
        "//artemis-journal",
        "//artemis-native",  # TODO: artemis-native-java would be a bad idea, bazel does not know we need .so too
        "//artemis-server",
        "//third_party:io_netty_netty_buffer",
        "//third_party:junit_junit",
        "//third_party:org_jboss_logging_jboss_logging",
    ],
)

junit_tests(
    name = "artemis-server-tests",
    srcs = glob(
        ["src/test/java/**/*.java"],
        #        [
        #            "src/test/java/org/apache/activemq/artemis/core/security/jaas/JAASSecurityManagerTest.java",
        #            "src/test/java/org/apache/activemq/artemis/core/security/jaas/PropertiesLoginModuleTest.java",
        #            "src/test/java/org/apache/activemq/artemis/core/config/impl/HAPolicyConfigurationTest.java",
        #            "src/test/java/org/apache/activemq/artemis/core/config/impl/WrongRoleFileConfigurationParserTest.java",
        #            "src/test/java/org/apache/activemq/artemis/core/security/jaas/LDAPLoginModuleTest.java",
        #        ],
        exclude = test_srcs,
    ),
    data = ["//tests/config:logging.properties"] + glob([
        "src/test/resources/**",
    ]),  # some tests include these from xmls, using relatve path in source tree: testResolvePath # does not help
    # cannot do relative xml include from data, would have to cd, posix jna just call cwd
    # cannot add to classpath other than jar files, javaagent, https://stackoverflow.com/questions/60764/how-should-i-load-jars-dynamically-at-runtime
    # resources = glob(["src/test/resources/**"]),
    jvm_flags = [
        # logging
        "-Djava.util.logging.manager=org.jboss.logmanager.LogManager",
        "-Dlogging.configuration=\"file:$(location //tests/config:logging.properties)\"",
        # javaagent
        "-javaagent:$(location //third_party:test-agent_deploy.jar)",
        "-Dextra.link.path=src:artemis-server/src",
        # classloader
        "-Djava.system.class.loader=ResourceJavaAgent",
        "-Dextra.class.path=artemis-server/src/test/resources/",
    ],
    tags = [
        "block-network",
    ],
    runtime_deps = [
        "//artemis-commons:artemis-commons-SimplePasswordCodec_test",  # for org.apache.activemq.artemis.core.security.jaas.LDAPLoginModuleMaskPasswordTest.testLoginExternalCodec2
        "//third_party:org_apache_derby_derby",
        "//third_party:org_apache_directory_server_apacheds_core_api",  # NoSuchMethodError: org.apache.directory.server.core.api.subtree.SubtreeEvaluator
        "//third_party:org_apache_directory_server_apacheds_test_framework",  # bit too broad, but ok... deffiniely need ldap_codec_standalone....
        "//third_party:org_apache_directory_shared_shared_ldap_codec_core",  # ClassNotFoundException: org.apache.directory.shared.ldap.codec.api.LdapApiServiceFactory
        "//third_party:org_apache_directory_shared_shared_ldap_model",  # NoClassDefFoundError: org/apache/directory/shared/ldap/model/exception/LdapException
        "//third_party:org_apache_directory_shared_shared_ldap_schema_data",  # ClassNotFoundException: org.apache.directory.shared.ldap.schemaextractor.SchemaLdifExtractor
    ],
    deps = [
        ":internal_tests",
        "//artemis-commons",
        "//artemis-commons:artemis-commons_testlib",
        "//artemis-core-client",
        "//artemis-core-client:artemis-core-client_testlib",
        "//artemis-jdbc-store",
        "//artemis-journal",
        "//artemis-native",  # TODO: artemis-native-java is a bad idea, bazel does not know if we need .so too
        "//artemis-server",
        "//third_party:commons_io_commons_io",
        "//third_party:io_netty_netty_buffer",
        "//third_party:org_apache_directory_server_apacheds_core_annotations",
        "//third_party:org_apache_directory_server_apacheds_core_integ",
        "//third_party:org_apache_directory_server_apacheds_protocol_ldap",
        "//third_party:org_apache_directory_server_apacheds_protocol_shared",
        "//third_party:org_apache_directory_server_apacheds_server_annotations",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:test-agent_deploy.jar",  # not runtime_deps, cause https://github.com/bazelbuild/bazel/issues/1566
    ],
)
