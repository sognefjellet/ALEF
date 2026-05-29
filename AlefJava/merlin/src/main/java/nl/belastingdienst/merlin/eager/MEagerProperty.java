package nl.belastingdienst.merlin.eager;

import nl.belastingdienst.merlin.base.*;

public class MEagerProperty<T> extends MProperty<T> {

    public MEagerProperty(MObject parentObject, MPropertyKey key) {
        super(parentObject,key);
        ruleBase = null;
    }

    @Override
    public void pushResult(T result) {
        setValue(result);
    }

    @Override
    public T get() {
        return super.getValue();
    }

    @Override
    public void setValueDirect(T value) {
        getUniverse().trace("setValueDirect", this, "value: " + value);
        super.setValue(value);
    }

    @Override
    public boolean isDeclarative() {
        return false;
    }
}
