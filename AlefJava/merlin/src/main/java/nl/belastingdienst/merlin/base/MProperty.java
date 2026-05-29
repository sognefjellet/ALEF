package nl.belastingdienst.merlin.base;

public abstract class MProperty<T> extends MBase implements IMResultCallback<T>, IHasAKey {

    private final MObject parentObject;
    private T value;
    private final MPropertyKey<T> key;

    protected MRuleBase ruleBase;

    protected MProperty(MObject parentObject, MPropertyKey<T> key) {
		super(parentObject.getUniverse());
        this.parentObject = parentObject;
        this.key = key;
    }

	protected T getValue() {
		getUniverse().trace("getValue", this, "value = "+value);
		return value;
	}

	protected void setValue(T value) {
		getUniverse().trace("setValue", this, "value = "+value);
		this.value = value;
	}

    public T getValueDirect() { return getValue(); }

    public void setValueOnce(final T value) { if (value != null) setValue(value); }

    public boolean isEmpty() {
        return getValue() == null;
    }

    @Override
    public boolean isTimed() {
        return false;
    }

    public boolean isNotEmpty() {
        return  !isEmpty();
    }

    public abstract T get();

    public abstract void setValueDirect(T value);

    @Override
    public boolean isDeclarative() {
        return true;
    }

    @Override
    public String toString() {
        return "= " + value;
    }

    public MObject getParentObject() {
        return parentObject;
    }

    @Override
    public MBaseKey getKey() {return key;}

    public MRuleBase getRuleBase() {
        return ruleBase;
    }

    public void setRuleBase(MRuleCallback<T> ruleBase) {
        this.ruleBase = ruleBase;
        if (ruleBase != null)
            ruleBase.setCallback(this);
    }

    @Override
    public void addRule(MRuleBase rule) {
        if (ruleBase == null) {
            // We initten nu standaard MRuleSet ipv eerst bijv MInitialisationRule
            // We hebben namelijk de MRuleSet nodig om te zien of er al ge-init is
            // zodat test attributen onze waardes kunnen overschrijven.
            MRuleSet<T> ruleSet = new MRuleSet<>(getUniverse());
            ruleSet.setCallback(this);
            ruleSet.addRule(rule);
            ruleBase = ruleSet;
            return;
        }
        if (ruleBase instanceof MRuleSet) {
            ((MRuleSet<T>) ruleBase).addRule(rule);
            return;
        }
        MRuleSet<T> ruleSet = new MRuleSet<>(getUniverse());
        ruleSet.setCallback(this);
        ruleSet.addRule(ruleBase);
        ruleSet.addRule(rule);
        ruleBase = ruleSet;
    }
}
