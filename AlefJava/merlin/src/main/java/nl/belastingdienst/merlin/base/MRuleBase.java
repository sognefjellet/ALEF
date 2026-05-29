package nl.belastingdienst.merlin.base;

public abstract class MRuleBase extends MExecutable {


    protected MRuleBase(MUniverse universe) {
        super(universe);
        universe.add(this);
    }
    public void doExecution() {
        setFired();
        executeIfPeriodIsValid(this::execute);
    }

    public boolean testForExecution() {
        fireOnlyOnce();
        return isExecuted();
    }
}
