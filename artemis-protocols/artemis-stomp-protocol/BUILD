java_library(
    name = "artemis-stomp-protocol",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/**/*"]),  # metadata for ServiceLoader#load in artemis-server
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-journal",  # weird
        "//artemis-server",
        "//third_party:io_netty_netty_transport",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_osgi_osgi_cmpn",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
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
