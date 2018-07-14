licenses(["notice"])

java_plugin(
    name = "org_jboss_logging_jboss_logging_processor",
    processor_class = "org.jboss.logging.processor.apt.LoggingToolsProcessor",
    deps = [
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_jboss_logging_jboss_logging_annotations",
        "//third_party:org_jboss_logging_jboss_logging_processor",
    ],
)

java_library(
    name = "org_jboss_logging_jboss_logging_annotations",
    exported_plugins = [":org_jboss_logging_jboss_logging_processor"],
    visibility = ["//visibility:public"],
    exports = [
        "//third_party:org_jboss_logging_jboss_logging_annotations",
    ],
)
