package nl.belastingdienst.brm.alef.testreport;

import com.github.mustachejava.DefaultMustacheFactory;
import com.github.mustachejava.Mustache;
import nl.belastingdienst.brm.alef.testreport.model.*;

import java.io.*;

/**
 * Class that writes the report represented by the {@link Index} class to HTML.
 */
public class HTMLReportWriter {

    private static final String HTML_SUFFIX = ".html";
    private static final Mustache INDEX_TEMPLATE = createResultTemplate("/index" + HTML_SUFFIX);
    private static final Mustache GROUP_INDEX_TEMPLATE = createResultTemplate("/group-index" + HTML_SUFFIX);
    private static final Mustache PACKAGE_INDEX_TEMPLATE = createResultTemplate("/package-index" + HTML_SUFFIX);
    private static final Mustache TEST_CLASS_INDEX_TEMPLATE = createResultTemplate("/test-class-index" + HTML_SUFFIX);
    private static final Mustache FAILURE_TEMPLATE = createResultTemplate("/failure" + HTML_SUFFIX);


    private HTMLReportWriter() {}

    private static Mustache createResultTemplate(String name) {
        InputStream templateStream = ReportGeneratorMain.class.getResourceAsStream(name);
        InputStreamReader templateStreamReader = new InputStreamReader(templateStream);
        return new DefaultMustacheFactory().compile(templateStreamReader, name);
    }

    static void writeHtml(Index index, File targetFolder) {
        // generate group index
        File indexFile = new File(targetFolder, "index.html");
        applyTemplate(indexFile, INDEX_TEMPLATE, index);
        index.getGroups().forEach(group -> generateGroupPages(group, targetFolder));
    }

    private static void generateGroupPages(Group group, File targetFolder) {
        File groupFolder = new File(targetFolder, group.getConfiguration().getName());
        if (!groupFolder.exists() && !groupFolder.mkdir()) {
            throw new IllegalStateException("Failed to create directory for group: " + groupFolder);
            }
        File groupIndexFile = new File(groupFolder, "index.html");
        applyTemplate(groupIndexFile, GROUP_INDEX_TEMPLATE, group);
        group.getPackages().forEach(p -> generatePackagePages(p, groupFolder));
    }

    private static void generatePackagePages(nl.belastingdienst.brm.alef.testreport.model.Package pck, File groupFolder) {
        File packageIndexFile = new File(groupFolder, FileUtil.sanitizeFileName(pck.getName()) + HTML_SUFFIX);
        applyTemplate(packageIndexFile, PACKAGE_INDEX_TEMPLATE, pck);
        pck.getTestClasses().forEach(testClass -> generateTestClassPages(testClass, groupFolder));
    }

    private static void generateTestClassPages(TestClass testClass, File groupFolder) {
        File testCasesIndexFile = new File(groupFolder, FileUtil.sanitizeFileName(testClass.getName()) + HTML_SUFFIX);
        applyTemplate(testCasesIndexFile, TEST_CLASS_INDEX_TEMPLATE, testClass);

        // generate failure/error pages
        for (TestCase testCase : testClass.getTestCases()) {
            if (testCase.getError() != null) {
                generateErrorPage(testCase, groupFolder);
            } else if (testCase.getFailure() != null) {
                generateFailurePage(testCase, groupFolder);
            }
        }
    }

    private static void applyTemplate(File targetFile, Mustache template, Object model) {
        try (FileOutputStream out = new FileOutputStream(targetFile)) {
            PrintWriter pw = new PrintWriter(out);
            template.execute(pw, model);
            pw.flush();
        } catch (FileNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IOException e) {
            throw new RuntimeException("Error applying template.", e);
        }
    }

    private static void generateFailurePage(TestCase testCase, File root) {
        applyTemplate(new File(root, "Failure_" + testCase.getSanitizedName() + HTML_SUFFIX), FAILURE_TEMPLATE, testCase.getFailure());
    }

    private static void generateErrorPage(TestCase testCase, File root) {
        applyTemplate(new File(root, "Error_" + testCase.getSanitizedName() + HTML_SUFFIX), FAILURE_TEMPLATE, testCase.getError());
    }
}
