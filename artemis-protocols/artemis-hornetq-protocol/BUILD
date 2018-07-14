java_library(
    name = "artemis-hornetq-protocol",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/**/*"]),  # metadata for ServiceLoader#load in artemis-server
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-protocols/artemis-hqclient-protocol",
        "//artemis-server",
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
