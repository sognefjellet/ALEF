package nl.belastingdienst.merlin.base;


import java.util.HashMap;
import java.util.Map;

public abstract class MParameterSet extends MBase {

    private HashMap<String, MParameterValue> parameters;
    private MValidityPeriod validityPeriod;

    protected MParameterSet(MUniverse universe) {
        super(universe);
        init();
        universe.addParameterSet(this);
    }

    protected void initHash() {
        parameters = new HashMap<>();
    }

    protected void initHash(int initialCapacity) {
        parameters = new HashMap<>(initialCapacity);
    }

    protected void add(String key, Object o) {
        parameters.put(key, new MParameterValue(o));
    }

    public abstract void init();

    public abstract String getName();

    public Object get(String key) {
        final Object paramval = parameters.get(key);
        getUniverse().trace("Get parameter", this, "name:" + key + " value: " + paramval);
        return paramval;
    }

    public MValidityPeriod getValidityPeriod() {
        return validityPeriod;
    }

    protected void setValidityPeriod(MValidityPeriod validityPeriod) {
        this.validityPeriod = validityPeriod;
    }

    public void copyTo(Map<String, MParameterValue> activeParameters) {
        activeParameters.putAll(parameters);
    }
}
