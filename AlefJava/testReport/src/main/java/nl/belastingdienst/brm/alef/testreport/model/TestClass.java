package nl.belastingdienst.brm.alef.testreport.model;

import nl.belastingdienst.brm.alef.testreport.FileUtil;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/**
 * Represents a report test class. A test class groups test cases.
 */
public class TestClass extends AbstractReportNode {

    private final List<TestCase> testCases = new ArrayList<>();
    private final String name;
    private final Package pkg;
    private BigDecimal duration = new BigDecimal("0");
    private long passed = 0L;
    private long skipped = 0L;
    private long failed = 0L;

    public TestClass(String name, Package pkg) {
        this.name = name;
        this.pkg = pkg;
    }

    public void addTestCase(TestCase testCase) {
        if (!testCase.getClassName().equals(name)) {
            throw new IllegalArgumentException("TestCase does not belong to class");
        }
        testCases.add(testCase);
        testCase.setTestClass(this);
        if (testCase.isSkipped()) {
            skipped++;
        } else if (testCase.getFailure() != null || testCase.getError() != null) {
            failed++;
        } else {
            passed++;
        }
        duration = duration.add(testCase.getDuration());
    }

    public String getName() {
        return name;
    }

    public String getSanitizedName() {
        return FileUtil.sanitizeFileName(name);
    }

    public Package getPackage() {
        return pkg;
    }

    public String getSimpleName() {
        if (name.lastIndexOf(".") > 0) {
            return name.substring(name.lastIndexOf(".") + 1);
        }
        return name;
    }

    public long getPassed() {
        return passed;
    }

    public long getSkipped() {
        return skipped;
    }

    public long getFailed() {
        return failed;
    }

    @Override
    public BigDecimal getDuration() {
        return duration;
    }

    public long getTests() {
        return passed + skipped + failed;
    }

    public List<TestCase> getTestCases() {
        return testCases;
    }

}
