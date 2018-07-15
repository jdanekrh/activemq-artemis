import java.io.File;
import java.io.IOException;
import java.lang.instrument.Instrumentation;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLClassLoader;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

// https://stackoverflow.com/questions/60764/how-should-i-load-jars-dynamically-at-runtime
public class ResourceJavaAgent extends URLClassLoader {
    private final ClassLoader parent;

    public ResourceJavaAgent(ClassLoader parent) throws MalformedURLException {
        super(buildClassPath(), null);
        this.parent = parent; // I need the parent as backup for SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1");
        System.out.println("initializing url classloader");
    }

    private static URL pathToUrl(String path) throws MalformedURLException {
        URL url = Paths.get(path).toUri().toURL(); // important only for resource url, really: this url must be absolute, to pass getClass().getResource("/users.properties").toURI()) with uri that isOpaque == false.
        if (path.endsWith("/")) {
            if (!url.getPath().endsWith("/")) {
                // if the directory at the target url does not yet exist, the trailing / will be lost
                url = new URL(url.toString() + "/");  // append it back
            }
        }
        return url;
    }

    private static URL[] buildClassPath() throws MalformedURLException {
        final String JAVA_CLASS_PATH = "java.class.path";
        final String EXTRA_CLASS_PATH = "extra.class.path";
        List<String> paths = new LinkedList<>();
        paths.addAll(Arrays.asList(System.getProperty(EXTRA_CLASS_PATH, "").split(File.pathSeparator)));
        paths.addAll(Arrays.asList(System.getProperty(JAVA_CLASS_PATH, "").split(File.pathSeparator)));
        URL[] urls = new URL[paths.size()];
        for (int i = 0; i < paths.size(); i++) {
            urls[i] = pathToUrl(paths.get(i));
//            System.out.println(urls[i]);
        }
        // this is for spawnVM functionality in tests
        System.setProperty(JAVA_CLASS_PATH, System.getProperty(EXTRA_CLASS_PATH, "") + File.pathSeparator + System.getProperty(JAVA_CLASS_PATH));
        return urls;
    }

    @Override
    public Class<?> loadClass(String s) throws ClassNotFoundException {
        try {
            return super.loadClass(s);
        } catch (ClassNotFoundException e) {
            return parent.loadClass(s);  // we search parent second, not first, as the default URLClassLoader would
        }
    }

    private static void createRequestedDirs() {
        for (String path : System.getProperty("extra.dirs", "").split(File.pathSeparator)) {
            new File(path).mkdirs();
        }
    }

    private static void copyRequestedDirs() {
        String copyPaths = System.getProperty("extra.copy.path", null);
        if (copyPaths == null) {
            return;
        }
        for (String copyPath : copyPaths.split(",")) {
            String[] fromTo = copyPath.split(":");
            Path from = Paths.get(fromTo[0]);
            Path to = Paths.get(fromTo[1]);
            copyDir(from, to, true);
        }
    }

    // https://stackoverflow.com/questions/6214703/copy-entire-directory-contents-to-another-directory
    private static void copyDir(Path src, Path dest, boolean overwrite) {
        try {
            Files.walk(src).forEach(a -> {
                Path b = dest.resolve(src.relativize(a));  // new.resolve(old.relativize(old/subdir) ~> new/subdir
                try {
                    Files.copy(a, b, overwrite ? new CopyOption[]{StandardCopyOption.REPLACE_EXISTING} : new CopyOption[]{});
                } catch (IOException e) {
                    e.printStackTrace();
                }
            });
        } catch (IOException e) {
            throw new RuntimeException("Permission issue while copying", e);
        }
    }

    private static void createRequestedLinks() {
        String linkPaths = System.getProperty("extra.link.path", null);
        if (linkPaths == null) {
            return;
        }
        for (String linkPath : linkPaths.split(",")) {
            String[] fromTo = linkPath.split(":");
            Path from = Paths.get(fromTo[0]);
            Path to = Paths.get(fromTo[1]);
            try {
                Files.createSymbolicLink(from.toAbsolutePath(), to.toAbsolutePath());
            } catch (IOException e) {
                throw new IllegalArgumentException("Unable to create link " + linkPath, e);
            }
        }
    }

    public static void premain(String args, Instrumentation instrumentation) throws Exception {
        createRequestedDirs();
        copyRequestedDirs();
        createRequestedLinks();
    }
}