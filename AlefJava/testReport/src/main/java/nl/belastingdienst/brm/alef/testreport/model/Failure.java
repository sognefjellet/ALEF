package nl.belastingdienst.brm.alef.testreport.model;

/**
 * Represents a test case failure. This class can be used for both Error and Failure results.
 */
public class Failure {

    private final String message;
    private final String type;
    private String text;
    private final TestCase testCase;

    public Failure(String message, String type, TestCase testCase) {
        this.message = message;
        this.type = type;
        this.testCase = testCase;
    }

    public String getType() {
        return type;
    }

    public String getMessage() {
        return message;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getText() {
        return text;
    }

    public TestCase getTestCase() {
        return testCase;
    }

}
