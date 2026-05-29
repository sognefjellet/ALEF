package nl.belastingdienst.brm.alef.servicetest_runtime.compare_json;

public class MissingDifference implements IDifference {
    private final String key;

    public MissingDifference(String key) {
        this.key = key;
    }

    @Override
    public String toString() {
        return "Missing \"" + key + "\"";
    }
}
