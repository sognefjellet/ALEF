package nl.belastingdienst.brm.alef.servicetest_runtime.compare_json;

public class TypeDifference implements IDifference {
    private final String key;
    private final String typeLeft;
    private final String typeRight;

    public TypeDifference(String key, String typeLeft, String typeRight) {
        this.key = key;
        this.typeLeft = typeLeft;
        this.typeRight = typeRight;
    }

    @Override
    public String toString() {
        return "Type \"" + key + "\" left: " + typeLeft + ", right: " + typeRight;
    }
}
