package nl.belastingdienst.merlin.lazy;

import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;

public class MLazyValidityProperty extends  MLazyPropertyBase<IValidity> {

    public MLazyValidityProperty(MObject parentObject, MPropertyKey key) {
        super(parentObject, key);
    }

    public void setValueDirect(IValidity value, IValidity validity) {
        setValueDirect(value.and(validity));
    }

    @Override
    public void pushResult(IValidity result) {
        setValueDirect(result);
    }

    @Override
    public void initResult(IValidity result) {
        setValue(isEmpty() ? result : getValue().orElse(result));
    }

    @Override
    public void setValueDirect(IValidity value) {
        setValue(isEmpty() ? value : getValue().or(value));
    }

    @Override
    public IValidity get() {
        final IValidity qiTimed = super.get();
        return (qiTimed == null) ? IValidity.NEVER : qiTimed;
    }

    @Override
    public boolean isTimed() {
        return true;
    }

    public void initResult(IValidity result, IValidity validity) {
        final IValidity r = result.and(validity);
        setValue(isEmpty() ? r : getValue().orElse(r));
    }
}
