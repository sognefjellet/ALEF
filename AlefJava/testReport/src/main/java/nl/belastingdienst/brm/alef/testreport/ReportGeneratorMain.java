package nl.belastingdienst.brm.alef.testreport;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import nl.belastingdienst.brm.alef.testreport.config.GroupConfiguration;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.*;
import java.util.Collection;
import java.util.List;
import java.util.Map;

import static nl.belastingdienst.brm.alef.testreport.utils.CommandLineUtil.*;

/**
 * Main class for the Report generator that creates a JUnit-like html report. The input consists of a grouped list of test result xml
 * files in JUnit format. The current version of this tool supports junit 4 xml and is not yet compatible with junit 5 xml.
 */
public class ReportGeneratorMain {

    /**
     * Groups the junit test results into the groups specified with the group names and pattern.
     * Arguments: --sourceFolder, --targetFolder, --groupConfiguration
     * Groups have the following format:
     * {name, regex, packageLabel, testClassLabel}
     * @param args program arguments
     */
    public static void main(String[] args) {
        Map<String, String> arguments = parseArgs(args);

        String sourceFolderName = checkAndGetRequiredFolderArgument("sourceFolder", arguments);
        String targetFolderName = checkAndGetRequiredFolderArgument("targetFolder", arguments);
        String groupConfigurationName = checkAndGetOptionalFileArgument("groupConfiguration", arguments);
        try {
            ReportGenerator.generateTestReport(sourceFolderName, targetFolderName, readGroupConfiguration(groupConfigurationName));
        } catch (SAXNotSupportedException | SAXNotRecognizedException | ParserConfigurationException e) {
            throw new RuntimeException("Parser issue: ", e);
        }
    }

    private static Collection<GroupConfiguration> readGroupConfiguration(String groupConfigurationName) {
        InputStream groupsConfigStream = getGroupConfigurationInputStream(groupConfigurationName);
        ObjectMapper objectMapper = new ObjectMapper();

        try(InputStream inputStream = groupsConfigStream) {
            return objectMapper.readValue(inputStream, new TypeReference<List<GroupConfiguration>>(){});
        } catch (IOException e) {
            throw new RuntimeException("Could not read groups configuration.", e);
        }
    }

    private static InputStream getGroupConfigurationInputStream(String groupConfiguration) {
        InputStream groupsConfigStream;
        if (groupConfiguration == null) {
            groupsConfigStream = ReportGeneratorMain.class.getResourceAsStream("/groups.json");
        } else {
            try {
                groupsConfigStream = new FileInputStream(groupConfiguration);
            } catch (FileNotFoundException e) {
                throw new RuntimeException("Cannot find groups configuration file.", e);
            }
        }
        return groupsConfigStream;
    }

}
