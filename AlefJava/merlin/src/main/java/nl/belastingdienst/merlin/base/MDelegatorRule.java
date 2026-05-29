package nl.belastingdienst.merlin.base;

public abstract class MDelegatorRule<O extends MObject> extends MRuleBase{

    private MElementList<MDelegateeRule>  delegetees;
    private final O mainObj;

    public abstract MElementList<MDelegateeRule> findDelegatees(O parentObject);

    protected MDelegatorRule(MUniverse universe, O mainObj) {
        super(universe);
        this.mainObj=mainObj;
    }

    public MElementList<MDelegateeRule> getDelegetees() {
        if (delegetees == null) {
            delegetees = findDelegatees(mainObj);
        }
        return delegetees;
    }
}
