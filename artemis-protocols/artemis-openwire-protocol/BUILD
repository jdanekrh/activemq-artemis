java_library(
    name = "artemis-openwire-protocol",
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
        "//third_party:io_netty_netty_codec",
        "//third_party:io_netty_netty_transport",
        "//third_party:org_apache_activemq_activemq_client",  # todo: BrokerSubscriptionInfo???
        "//third_party:org_apache_geronimo_specs_geronimo_jms_1_1_spec",
        "//third_party:org_fusesource_hawtbuf_hawtbuf",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_osgi_osgi_cmpn",
    ],
)

[java_test(
    name = test.rsplit("/", 1)[1].split(".")[0],
    srcs = [test] + [
    ],
    deps = [
    ],
) for test in glob(
    ["src/test/java/**/*.java"],
    exclude = [
    ],
)]
