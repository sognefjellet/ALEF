package nl.belastingdienst.merlin.base;

import java.util.List;

public abstract class MDelegateeRule extends MExecutable {

    private MElementList<Object> result = MElementList.empty();

    protected MDelegateeRule(MUniverse universe) {
        super(universe);
    }

    public void doExecution() {
        setFired();
        executeIfPeriodIsValid(this::execute);
    }

    public MElementList<Object> getResult() {
        fireOnlyOnce();
        return result;
    }

    protected void setResult(MElementList<Object> result) {
        this.result = result;
    }

    protected void setResult(List<Object> result) {
        this.result = MElementList.of(result);
    }
}
