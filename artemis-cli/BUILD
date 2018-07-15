java_library(
    # let's not bother filtering it, actually
    name = "filtered",
    resource_strip_prefix = "artemis-cli/src/main/filtered-resources/",
    resources = glob([
        "src/main/filtered-resources/**",
    ]),
)

java_library(
    name = "artemis-cli",
    srcs = glob(["src/main/java/**/*.java"]),
    resource_jars = [":filtered"],
    resources = glob(
        [
            "src/main/resources/**",
            # "src/main/filtered-resources/**",  cannot include directly, bazel does not recognize src/main/filtered-resources prefix
        ],
    ),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-dto",
        "//artemis-jms-client",
        "//artemis-jms-server",
        "//artemis-journal",
        "//artemis-native",
        "//artemis-server",
        "//artemis-tools",
        "//third_party:com_google_guava_guava",  # TODO: maven does not declare, needed for Precondition
        "//third_party:io_airlift_airline",
        "//third_party:io_netty_netty_buffer",
        "//third_party:javax_inject_javax_inject",
        "//third_party:org_apache_commons_commons_configuration2",
        "//third_party:org_apache_commons_commons_lang3",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",  # lets not add 1.1
        "//third_party:org_apache_geronimo_specs_geronimo_json_1_0_spec",
        "//third_party:org_apache_qpid_qpid_jms_client",
        "//third_party:org_hdrhistogram_HdrHistogram",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

testlib_srcs = [
    "src/test/java/org/apache/activemq/cli/test/TestActionContext.java",
    "src/test/java/org/apache/activemq/cli/test/CliTestBase.java",
]

java_library(
    name = "test",
    testonly = True,
    srcs = testlib_srcs,
    deps = [
        ":artemis-cli",
        "//artemis-commons:artemis-commons_testlib",
        "//artemis-core-client",
        "//artemis-server",
        "//third_party:junit_junit",
    ],
)

junit_tests(
    name = "junit",
    srcs = glob(
        ["src/test/java/**/*.java"],
        exclude = testlib_srcs,
    ),
    data = glob([
        "src/test/resources/**",
    ]),
    jvm_flags = [
        # javaagent
        "-javaagent:$(location //third_party:test-agent_deploy.jar)",
        "-Dextra.dirs=target",
        "-Dextra.copy.path=artemis-cli/src/test/resources:target/test-classes",  # writable copy for config reload test
        # classloader
        "-Djava.system.class.loader=ResourceJavaAgent",
        "-Dextra.class.path=target/test-classes/",  # btw, the trailing / is important, as per URLClassLoader doc
    ],
    tags = [
        "block-network",  # org.apache.activemq.cli.test ArtemisTest.testQstat: (and many more) org.junit.ComparisonFailure: Consumer count expected:<[2]> but was:<[4]>
    ],
    deps = [
        ":artemis-cli",
        ":test",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-dto",
        "//artemis-jms-client",
        "//artemis-jms-server",
        "//artemis-native",
        "//artemis-server",
        "//third_party:io_airlift_airline",
        "//third_party:org_apache_commons_commons_configuration2",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:test-agent",
        "//third_party:test-agent_deploy.jar",
    ],
)
