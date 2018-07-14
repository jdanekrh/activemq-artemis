java_library(
    name = "artemis-rest",
    srcs = glob(["src/main/java/**/*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-core-client",
        "//artemis-jms-server",
        "//artemis-commons",
        "//artemis-jms-client",
        "//artemis-server",
        # "//third_party:",
        "//third_party:org_apache_httpcomponents_httpcore",
        "//third_party:org_apache_httpcomponents_httpclient",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_jboss_resteasy_resteasy_jaxrs",
        "//third_party:javax_servlet_javax_servlet_api",
        "//third_party:org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
        "//third_party:org_jboss_logging_jboss_logging",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

libtest_srcs = [
    "src/test/java/org/apache/activemq/artemis/rest/test/EmbeddedTestServer.java",
    "src/test/java/org/apache/activemq/artemis/rest/test/Util.java",
    "src/test/java/org/apache/activemq/artemis/rest/test/MessageTestBase.java",
    "src/test/java/org/apache/activemq/artemis/rest/test/Embedded.java",
]

java_library(
    name = "test",
    testonly = True,
    srcs = libtest_srcs,
    deps = [
        ":artemis-rest",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-server",
        "//third_party:junit_junit",
        "//third_party:org_jboss_resteasy_resteasy_jaxrs",
    ],
)

junit_tests(
    name = "junit",
    srcs = glob(
        ["src/test/java/**/*.java"],
        exclude = libtest_srcs,
    ),
    resources = glob(["src/test/resources/**"]),
    tags = [
        "block-network",  # did not test this, but almost certainly needed
    ],
    runtime_deps = [
        "//third_party:org_jboss_resteasy_resteasy_jackson_provider",  # NoMessageBodyWriterFoundFailure: Could not find MessageBodyWriter for response object of type: org.apache.activemq.artemis.rest.test.TransformTest$Order of media type: application/json
        "//third_party:org_jboss_resteasy_resteasy_jaxb_provider",  # RESTEASY003215: could not find writer for content-type application/xml
        "//third_party:org_jboss_resteasy_tjws",  # CNF: Acme/Serve/Serve
    ],
    deps = [
        ":artemis-rest",
        ":test",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-jms-client",
        "//artemis-server",
        "//third_party:org_apache_geronimo_specs_geronimo_jaxrs_2_0_spec",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_jboss_resteasy_resteasy_jaxrs",
    ],
)
