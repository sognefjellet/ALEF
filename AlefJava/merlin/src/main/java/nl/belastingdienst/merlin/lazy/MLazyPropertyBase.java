package nl.belastingdienst.merlin.lazy;

import nl.belastingdienst.merlin.base.*;

public abstract class MLazyPropertyBase<T> extends MProperty<T> {
    protected boolean calculated;


    protected MLazyPropertyBase(MObject parentObject, MPropertyKey<T> key) {
        super(parentObject, key);
        calculated = true; // no rules for this property so avoid calculation, it must be set from input, or the result is null
        this.ruleBase = null;
    }

    protected boolean isCalculated() {
        return calculated;
    }

    @Override
    public T get() {
        if (!isCalculated()) {
            getUniverse().trace("Calculating", this);
            try {
                calculated = true;
                ruleBase.doExecution();
            } catch (Exception e) {
                getUniverse().trace("Calculating", this, e);
                throw (e);
            }
        }
        return getValue();
    }

    @Override
    public void setRuleBase(MRuleCallback<T> ruleBase) {
        this.ruleBase = ruleBase;
        if (ruleBase != null) {
            ruleBase.setCallback(this);
            calculated = false;
        } else {
            calculated = true; // no rules for this property so avoid calculation, it must be set from input, or the result is null
        }
    }

    @Override
    public void addRule(MRuleBase rule) {
        calculated = false;
        super.addRule(rule);
    }

    @Override
    public String toString() {
        return calculated ? super.toString() : "= ?";
    }
}
