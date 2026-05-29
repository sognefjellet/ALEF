package nl.belastingdienst.brm.alef.testreport.model;

import nl.belastingdienst.brm.alef.testreport.FileUtil;

import java.math.BigDecimal;
import java.util.*;

/**
 * Represents a report package. A package groups test classes.
 */
public class Package extends AbstractReportNode {

    private final String name;
    private final Group group;
    private BigDecimal duration = new BigDecimal("0");
    private long passed = 0L;
    private long skipped = 0L;
    private long failed = 0L;
    private Map<String, TestClass> testClasses = new HashMap<>();

    public Package(String name, Group group) {
        this.name = name;
        this.group = group;
    }

    public void addTestCase(TestCase testCase) {
        if (!testCase.getPackage().equals(name)) {
            throw new IllegalArgumentException("TestCase does not belong to this package");
        }
        TestClass testClass = testClasses.compute(testCase.getClassName(), (k, v) -> v == null ? new TestClass(k, this) : v);
        testClass.addTestCase(testCase);

        if (testCase.isSkipped()) {
            skipped ++;
        } else if (testCase.getFailure() != null || testCase.getError() != null) {
            failed ++;
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

    public Group getGroup() {
        return group;
    }

    @Override
    public BigDecimal getDuration() {
        return duration;
    }

    public Long getPassed() {
        return passed;
    }

    public Long getSkipped() {
        return skipped;
    }

    public long getFailed() {
        return failed;
    }

    public long getTests() {
        return passed + skipped + failed;
    }

    public Collection<TestClass> getTestClasses() {
        List<TestClass> result = new ArrayList<>(testClasses.values());
        result.sort(Comparator.comparing(TestClass::getName));
        return result;
    }

}
