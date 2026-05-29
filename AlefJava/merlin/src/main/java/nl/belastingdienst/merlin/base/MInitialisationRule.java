package nl.belastingdienst.merlin.base;

public abstract class MInitialisationRule<R> extends MRuleCallback<R> {

    protected MInitialisationRule(MUniverse universe, IMResultCallback<R> callback) {
        super(universe, callback);
    }

    @Override
    public void doExecution() {
        final IMResultCallback<R> callback = getCallback();
        if (callback.isDeclarative() || callback.isEmpty()) {
            super.doExecution();
        }
    }
}
