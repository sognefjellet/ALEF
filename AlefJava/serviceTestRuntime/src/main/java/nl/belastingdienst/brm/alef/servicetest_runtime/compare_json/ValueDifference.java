package nl.belastingdienst.brm.alef.servicetest_runtime.compare_json;

public class ValueDifference implements IDifference {
    private final String key;
    private final String valueLeft;
    private final String valueRight;

    public ValueDifference(String key, String valueLeft, String valueRight) {
        this.key = key;
        this.valueLeft = valueLeft;
        this.valueRight = valueRight;
    }

    @Override
    public String toString() {
        return "Value \"" + key + "\" left: " + valueLeft + ", right: " + valueRight;
    }
}
