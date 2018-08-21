dto_srcs = ["src/main/java/org/apache/activemq/artemis/dto/package-info.java"] + glob(["src/main/java/**/*DTO.java"])

java_library(
    name = "dto",
    srcs = dto_srcs,
    plugins = [":jaxb_ap"],
    resources = glob(["src/main/resources/**"]),
    deps = [
        "//artemis-commons",
    ],
)

java_library(
    name = "artemis-dto",
    srcs = glob(
        ["src/main/java/**/*.java"],
        exclude = dto_srcs,
    ),
    resources = glob(["src/main/resources/**"]),
    visibility = ["//visibility:public"],
    exports = [":dto"],
)

java_plugin(
    name = "jaxb_ap",
    srcs = [":gen_ap"],
    processor_class = "build.ArtemisAP",  # extends "com.sun.tools.jxc.ap.SchemaGenerator",
    deps = [
        "//third_party:com_sun_xml_bind_jaxb_core",  # runtime dep
        "//third_party:com_sun_xml_bind_jaxb_impl",  # runtime dep
        "//third_party:com_sun_xml_bind_jaxb_jxc",
        "//third_party:javax_xml_bind_jaxb_api",  # on new JDK
        "//third_party:javax_activation_activation",  # on new JDK
    ],
)

genrule(
    name = "gen_ap",
    outs = ["ArtemisAP.java"],
    cmd = """
tee $(OUTS) <<EOF
package build;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.SupportedAnnotationTypes;
import java.util.Set;
import javax.lang.model.element.TypeElement;
import javax.lang.model.SourceVersion;
import javax.tools.StandardLocation;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;

@SupportedAnnotationTypes("*")
public class ArtemisAP extends AbstractProcessor {
    static final String namespace = "http://activemq.org/schema";
    static final String fileName = "org.apache.activemq/dto/activemq.xsd";
    private com.sun.tools.jxc.ap.SchemaGenerator p = null;

    @Override
    public void init(ProcessingEnvironment processingEnv) {
        super.init(processingEnv);
        try {
            URI fileUri = processingEnv.getFiler().createResource(StandardLocation.CLASS_OUTPUT, "", fileName).toUri();
            File file = new File(fileUri);  // HACK: File may not be able to access the fileUri, if it is exotic
            file.getParentFile().mkdirs();
            p = new com.sun.tools.jxc.ap.SchemaGenerator(new HashMap<String, File>() {{ put(namespace, file); }});
            p.init(processingEnv);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public boolean process(Set<? extends TypeElement> annotations, RoundEnvironment roundEnv) {
        return p.process(annotations, roundEnv);
    }

    @Override
    public SourceVersion getSupportedSourceVersion() {
        return p.getSupportedSourceVersion();
    }
}
EOF
""",
)
