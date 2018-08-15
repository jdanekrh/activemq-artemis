java_library(
    name = "artemis-amqp-protocol",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/**/*"]),  # metadata for ServiceLoader#load in artemis-server
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-jms-client",
        "//artemis-journal",
        "//artemis-selector:artemis_selector_static",
        "//artemis-server",
        "//third_party:io_netty_netty_buffer",
        "//third_party:io_netty_netty_transport",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_apache_qpid_proton_j",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_osgi_osgi_cmpn",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

[java_test(
    name = test.rsplit("/", 1)[1].split(".")[0],
    srcs = [test] + [
        "src/test/java/org/apache/activemq/artemis/protocol/amqp/sasl/ClientSASLPlain.java",
        "src/test/java/org/apache/blacklist/ABadClass.java",
    ],
    deps = [
        ":artemis-amqp-protocol",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-server",
        "//third_party:io_netty_netty_buffer",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_apache_qpid_proton_j",
        "//third_party:org_mockito_mockito_core",
    ],
) for test in glob(
    ["src/test/java/**/*.java"],
    exclude = [
        "src/test/java/org/apache/activemq/artemis/protocol/amqp/sasl/ClientSASLPlain.java",
        "src/test/java/org/apache/blacklist/ABadClass.java",
    ],
)]
