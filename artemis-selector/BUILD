java_library(
    name = "artemis_selector_static",
    srcs =
        glob(["src/main/java/**/*.java"]) + [":gen_parser"],
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        ":xalan_xalan",
    ],
)

java_library(
    name = "net_java_dev_javacc_javacc",
    visibility = ["//visibility:public"],
    exports = ["@net_java_dev_javacc_javacc//jar"],
)

java_library(
    name = "xalan_serializer",
    visibility = ["//visibility:public"],
    exports = ["@xalan_serializer//jar"],
    runtime_deps = [
        ":xml_apis_xml_apis",
    ],
)

java_library(
    name = "xalan_xalan",
    visibility = ["//visibility:public"],
    exports = ["@xalan_xalan//jar"],
    runtime_deps = [
        ":xalan_serializer",
        ":xml_apis_xml_apis",
    ],
)

java_library(
    name = "xml_apis_xml_apis",
    visibility = ["//visibility:public"],
    exports = ["@xml_apis_xml_apis//jar"],
)

java_binary(
    name = "javacc",
    srcs = glob(["javacc/**/*.java"]),
    main_class = "JavaCC",
    deps = [
        ":net_java_dev_javacc_javacc",
    ],
)

# TODO: create a Skylark rule
genrule(
    name = "gen_parser",
    srcs = glob(["src/main/javacc/**/*.jj"]),
    outs =
        #        "HyphenatedParser.java",  #
        #        "HyphenatedParserConstants.java",  #
        #        "HyphenatedParserTokenManager.java",  #
        #        "StrictParser.java",  #
        #        "StrictParserConstants.java",  #
        #        "StrictParserTokenManager.java",  #
        #        "ParseException.java",
        #        "TokenMgrError.java",
        #        "Token.java",
        #        "SimpleCharStream.java",
        ["HyphenatedParser.jj/" + f for f in [
            "HyphenatedParser.java",
            "HyphenatedParserConstants.java",
            "HyphenatedParserTokenManager.java",
            "ParseException.java",
            "TokenMgrError.java",
            "Token.java",
            "SimpleCharStream.java",
        ]] +
        ["StrictParser.jj/" + f for f in [
            "StrictParser.java",
            "StrictParserConstants.java",
            "StrictParserTokenManager.java",
            "ParseException.java",
            "TokenMgrError.java",
            "Token.java",
            "SimpleCharStream.java",
        ]],
    cmd = """
for src in $(SRCS); do
  $(location :javacc) -OUTPUT_DIRECTORY=$(@D)/$$(basename $${src}) $${src}
done
    """,
    tools = [":javacc"],
)

#java_library(
#    name = "artemis_selector_generated",
#    srcs = [":gen_parser"],
#    deps = [":artemis_selector_static"],
#)

java_library(
    name = "artemis-selector",
    visibility = ["//visibility:public"],
    exports = [
        #        ":artemis_selector_generated",  # TODO: add me somehow
        ":artemis_selector_static",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "junit",
    srcs = glob(["src/test/java/**/*.java"]),
    deps = [
        "//artemis-commons",
        ":artemis-selector",
    ],
)
