load("//third_party:junit.bzl", "junit_tests")

exports_files([
    "src/test/resources/openssl-client-side-keystore.jks",  # for integration tests tests/integration/ssl/SSLProviderTwoWayTest
    "src/test/resources/client-side-keystore.jks",  # for integration tests tests/integration/ssl/SSLProviderTwoWayTest
    "src/test/resources/openssl-client-side-truststore.jks",
    "src/test/resources/client-side-truststore.jks",
    "src/test/resources/openssl-server-side-keystore.jks",
    "src/test/resources/server-side-keystore.jks",
    "src/test/resources/openssl-server-side-truststore.jks",
    "src/test/resources/server-side-truststore.jks",
    #"src/test/resources/login.config",
])

lib_test_srcs = glob(
    [
        "src/test/java/org/apache/activemq/artemis/tests/unit/util/**/*.java",
        "src/test/java/org/apache/activemq/artemis/tests/util/**/*.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/journal/impl/fakes/**/*.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/journal/impl/SequentialFileFactoryTestBase.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/journal/impl/JournalImplTestBase.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/journal/impl/JournalImplTestUnit.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/config/impl/fakes/**/*.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/asyncio/AIOTestBase.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/remoting/ActiveMQBufferTestBase.java",  # java/lang/InstantiationException
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/journal/impl/FileFactoryTestBase.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/remoting/server/impl/fake/**/*.java",  # todo: inconsistency, fake_s
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/server/impl/fakes/**/*.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/UnitTestLogger.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/ra/MessageEndpointFactory.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/ra/BootstrapContext.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/server/impl/fakes/FakeQueueFactory.java",
        "src/test/java/org/apache/activemq/artemis/tests/unit/core/postoffice/impl/FakeQueue.java",
    ],
    exclude = ["src/test/java/org/apache/activemq/artemis/tests/unit/util/**/*Test.java"],
)

java_library(
    name = "lib_test",
    testonly = True,
    srcs = lib_test_srcs,
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-cli",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-jms-client",
        "//artemis-journal",
        "//artemis-native",
        "//artemis-server",
        "//artemis-server:external_tests",
        "//third_party:junit_junit",
        "//third_party:org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

junit_tests(
    name = "unit-tests",
    srcs = glob(
        ["src/test/java/**/*.java"],
        exclude = lib_test_srcs + [
            "src/test/java/org/apache/activemq/artemis/tests/unit/jms/misc/ManifestTest.java",  # checks dist
        ],
    ),
    data = glob(["src/test/resources/**"]) + ["//artemis-server:src/test/resources/ConfigurationTest-full-config.xml"],
    jvm_flags = [
        "-Djava.system.class.loader=ResourceJavaAgent",
        "-Dextra.class.path=tests/unit-tests/src/test/resources/:artemis-server/src/test/resources/",
    ],
    tags = [
        "block-network",  # most likely needed, NettyHandshakeTimeoutTest
    ],
    deps = [
        ":lib_test",
        "//artemis-cli",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-jms-client",
        "//artemis-journal",
        "//artemis-junit",
        "//artemis-native",
        "//artemis-protocols/artemis-amqp-protocol",
        "//artemis-ra",
        "//artemis-server",
        "//artemis-server:external_tests",
        "//tests/artemis-test-support",
        "//third_party:io_netty_netty_buffer",
        "//third_party:io_netty_netty_transport",
        "//third_party:org_apache_geronimo_specs_geronimo_j2ee_connector_1_5_spec",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:test-agent",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

#[java_test(
#    name = test.rsplit("/", 1)[1].split(".")[0],
#    srcs = glob(["src/test/java/**/*.java"]),
#    deps = [
#        "//artemis-commons",
#        "//third_party:org_jboss_logging_jboss_logging",
#        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
#    ],
#) for test in ,
#    exclude = [
#    ],
#)]
