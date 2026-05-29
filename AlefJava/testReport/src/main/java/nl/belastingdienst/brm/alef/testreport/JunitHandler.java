package nl.belastingdienst.brm.alef.testreport;

import nl.belastingdienst.brm.alef.testreport.model.Failure;
import nl.belastingdienst.brm.alef.testreport.model.TestCase;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/**
 * SAX Handler for processing JUnit XML result files and building a model from these files.
 */
class JunitHandler extends DefaultHandler {

    public static final String ELEMENT_TESTCASE = "testcase";
    public static final String ELEMENT_FAILURE =  "failure";
    public static final String ELEMENT_ERROR = "error";
    public static final String ELEMENT_SKIPPED = "skipped";
    public static final String ATTRIBUTE_CLASSNAME = "classname";
    public static final String ATTRIBUTE_NAME = "name";
    public static final String ATTRIBUTE_TIME = "time";
    public static final String ATTRIBUTE_MESSAGE = "message";
    public static final String ATTRIBUTE_TYPE = "type";
    private StringBuilder textBuilder = null;
    private final List<TestCase> testCases = new ArrayList<>();
    private TestCase currentTestCase;
    private Failure currentFailure;

    @Override
    public void startElement(String uri, String localName, String qName, Attributes attributes) {
        textBuilder = new StringBuilder();
        switch (qName) {
            case ELEMENT_TESTCASE:
                currentTestCase = new TestCase(attributes.getValue(ATTRIBUTE_CLASSNAME), attributes.getValue(ATTRIBUTE_NAME),
                        attributes.getValue(ATTRIBUTE_TIME) != null ? new BigDecimal(attributes.getValue(ATTRIBUTE_TIME)) : BigDecimal.ZERO);
                break;
            case ELEMENT_FAILURE, ELEMENT_ERROR:
                currentFailure = new Failure(attributes.getValue(ATTRIBUTE_MESSAGE), attributes.getValue(ATTRIBUTE_TYPE), currentTestCase);
                break;
            case ELEMENT_SKIPPED:
                currentTestCase.setSkipped(true);
                break;
            default:
                break;
        }
    }

    @Override
    public void endElement(String uri, String localName, String qName) {
        switch (qName) {
            case ELEMENT_TESTCASE:
                testCases.add(currentTestCase);
                currentTestCase = null;
                break;
            case ELEMENT_FAILURE:
                currentFailure.setText(textBuilder.toString());
                currentTestCase.setFailure(currentFailure);
                currentFailure = null;
                break;
            case ELEMENT_ERROR:
                currentFailure.setText(textBuilder.toString());
                currentTestCase.setError(currentFailure);
                currentFailure = null;
                break;
            default:
                break;
        }
    }

    @Override
    public void characters(char[] ch, int start, int length) {
        textBuilder.append(ch, start, length);
    }

    public List<TestCase> getTestCases() {
        return testCases;
    }

}
