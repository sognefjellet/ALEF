package nl.belastingdienst.brm.alef.testreport.model;

import nl.belastingdienst.brm.alef.testreport.FileUtil;

import java.math.BigDecimal;

/**
 * Represents a report testcase.
 */
public class TestCase extends AbstractReportNode {

    private final String className;
    private final String name;
    private Failure failure;
    private Failure error;
    private boolean skipped;
    private final BigDecimal time;
    private TestClass testClass;

    public TestCase(String className, String name, BigDecimal time) {
        this.className = className;
        this.name = name;
        this.time = time;
    }

    public String getClassName() {
        return className;
    }

    public String getName() {
        return name;
    }

    public String getSanitizedName() {
        return FileUtil.sanitizeFileName(name);
    }

    public void setFailure(Failure failure) {
        this.failure = failure;
    }

    public Failure getFailure() {
        return failure;
    }

    public void setError(Failure error) {
        this.error = error;
    }

    public Failure getError() {
        return error;
    }

    public void setSkipped(boolean skipped) {
        this.skipped = skipped;
    }

    public boolean isSkipped() {
        return skipped;
    }

    @Override
    public BigDecimal getDuration() {
        return time;
    }

    public String getPackage() {
        if (className.lastIndexOf(".") > 0) {
            return className.substring(0, className.lastIndexOf("."));
        }
        return "unnamed";
    }

    public String getStatus() {
        if (failure != null) {
            return "Failure";
        } else if (error != null) {
            return "Error";
        } else if (skipped) {
            return "Skipped";
        }
        return "Passed";
    }

    public void setTestClass(TestClass testClass) {
        this.testClass = testClass;
    }

    public TestClass getTestClass() {
        return testClass;
    }
}
