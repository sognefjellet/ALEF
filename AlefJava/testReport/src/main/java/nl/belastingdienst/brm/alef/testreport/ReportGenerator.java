package nl.belastingdienst.brm.alef.testreport;

import nl.belastingdienst.brm.alef.testreport.config.GroupConfiguration;
import nl.belastingdienst.brm.alef.testreport.model.Group;
import nl.belastingdienst.brm.alef.testreport.model.Index;
import nl.belastingdienst.brm.alef.testreport.model.Package;
import nl.belastingdienst.brm.alef.testreport.model.TestCase;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Report generator that parses the JUnit XML files in the source folder, groups the results according to the group
 * configuration and writes the report to the specified target folder.
 */
public class ReportGenerator {
    private static final Logger logger = Logger.getLogger(ReportGenerator.class.getName());

    private ReportGenerator() {}

    static void generateTestReport(String sourceFolderName, String targetFolderName, Collection<GroupConfiguration> groupConfigurations) throws SAXNotSupportedException, SAXNotRecognizedException, ParserConfigurationException {
        logger.log(Level.INFO, () -> "Generating test report.");
        File root = new File(sourceFolderName);
        List<Group> groups = new ArrayList<>();
        for (GroupConfiguration configuration : groupConfigurations) {
            File[] files = root.listFiles((dir, fileName) -> configuration.getPattern().matcher(fileName).matches());
            if (files != null) {
                Group group = gatherJunitResults(files, configuration);
                groups.add(group);
            }
        }
        File targetFolder = new File(targetFolderName);
        copyStaticResources(targetFolder);
        HTMLReportWriter.writeHtml(new Index(groups), targetFolder);
    }

    private static void copyStaticResources(File targetFolder) {
        try {
            Files.copy(Objects.requireNonNull(ReportGeneratorMain.class.getResourceAsStream("/testresult-style.css")), new File(targetFolder, "testresult-style.css").toPath(), StandardCopyOption.REPLACE_EXISTING);
            Files.copy(Objects.requireNonNull(ReportGeneratorMain.class.getResourceAsStream("/logo.png")), new File(targetFolder, "logo.png").toPath(), StandardCopyOption.REPLACE_EXISTING);
        } catch (IOException e) {
            throw new RuntimeException("Failed to copy static resources.");
        }
    }

    public static Group gatherJunitResults(File[] resultFiles, GroupConfiguration groupConfiguration) throws SAXNotSupportedException, SAXNotRecognizedException, ParserConfigurationException {
        Group group = new Group(groupConfiguration);
        final SAXParserFactory saxParserFactory = SAXParserFactory.newInstance();
        saxParserFactory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
        try {
            Map<String, Package> packages = new TreeMap<>();

            for (File file : resultFiles) {
                SAXParser parser = saxParserFactory.newSAXParser();
                JunitHandler handler = new JunitHandler();
                parser.parse(file, handler);
                List<TestCase> testCases = handler.getTestCases();
                for (TestCase testCase : testCases) {
                    Package p = packages.compute(testCase.getPackage(), (k, v) -> v == null ? new Package(k, group) : v);
                    p.addTestCase(testCase);
                }
            }
            packages.keySet().stream().map(packages::get).forEach(group::addPackage);
            return group;

        } catch (ParserConfigurationException e) {
            throw new RuntimeException("Error instantiating SAX parser.", e);
        }  catch (IOException | SAXException e) {
            throw new RuntimeException("Error processing junit xml files.", e);
        }
    }
}
