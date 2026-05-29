package nl.belastingdienst.brm.alef.testreport.config;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.regex.Pattern;

/**
 * Configuration class for the report generator representing a report group.
 */
public class GroupConfiguration {

    private final String name;
    private final Pattern pattern;
    private final String packageLabel;
    private final String testClassLabel;

    @JsonCreator
    public GroupConfiguration(@JsonProperty("name") String name, @JsonProperty("pattern") String pattern,
                              @JsonProperty("packageLabel") String packageLabel, @JsonProperty("testClassLabel") String testClassLabel) {
        this.name = name;
        this.pattern = Pattern.compile(pattern);
        this.packageLabel = packageLabel != null ? packageLabel : "Package";
        this.testClassLabel = testClassLabel != null ? testClassLabel : "Test class";
    }

    /**
     * Name of the group
     * @return name
     */
    public String getName() {
        return name;
    }

    /**
     * Regex pattern that will be applied as a filename filter to select the JUnit XML files belonging to the group
     * @return pattern
     */
    public Pattern getPattern() {
        return pattern;
    }

    public String getPackageLabel() {
        return packageLabel;
    }

    public String getTestClassLabel() {
        return testClassLabel;
    }
}
