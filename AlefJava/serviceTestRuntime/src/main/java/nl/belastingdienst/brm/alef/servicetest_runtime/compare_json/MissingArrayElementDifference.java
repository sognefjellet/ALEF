package nl.belastingdienst.brm.alef.servicetest_runtime.compare_json;

public class MissingArrayElementDifference implements IDifference {
    private final String key;
    private final int index;

    public MissingArrayElementDifference(String key, int index) {
        this.key = key;
        this.index = index;
    }

    @Override
    public String toString() {
        return "Missing array element \"" + key + "\"[" + index + "]";
    }
}
