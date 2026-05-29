package nl.belastingdienst.brm.alef.servicetest.runner;

public class TestResult {
    private final boolean success;
    private final String message;

    private TestResult(boolean success, String message) {
        this.success = success;
        this.message = message;
    }

    public static TestResult success() {
        return new TestResult(true, "");
    }

    public static TestResult failure(String message) {
        return new TestResult(false, message);
    }

    public boolean isSuccess() {
        return success;
    }

    public String getMessage() {
        return message;
    }
}
