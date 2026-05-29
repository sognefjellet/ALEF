package nl.belastingdienst.merlin.base;

public abstract class MRuleCallback<R> extends MRuleBase {
    private IMResultCallback<R> callback;

    protected MRuleCallback(MUniverse universe, IMResultCallback<R> callback) {
        super(universe);
        this.setCallback(callback);
    }

    protected MRuleCallback(MUniverse universe) {
        super(universe);
    }

    public IMResultCallback<R> getCallback() {
        return callback;
    }

    public void setCallback(IMResultCallback<R> callback) {
        this.callback = callback;
    }

}
