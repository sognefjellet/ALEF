package nl.belastingdienst.merlin.base;

public abstract class MRuleTrigger extends MRuleBase {

    private MElementList<MExecutable> toBeTriggered;
    private final MObject mainObj;

    protected MRuleTrigger(MObject mainObj) {
        super(mainObj.getUniverse());
        this.mainObj = mainObj;
    }

    public abstract MElementList<MExecutable> getToBeTriggered(MObject parentObject);

    @Override
    public void doExecution() {
        setFired();
        execute();
    }

    @Override
    public void execute() {
        if (toBeTriggered == null) {
            toBeTriggered = getToBeTriggered(mainObj);
            for (MExecutable rule: toBeTriggered) {
                rule.fireOnlyOnce();
            }
        }
    }
}
