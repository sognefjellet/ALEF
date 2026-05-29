package nl.belastingdienst.merlin.lazy;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;

public class MLazyTimedProperty<Q> extends  MLazyPropertyBase<ITimed<Q>> {

    public MLazyTimedProperty(MObject parentObject, MPropertyKey key) {
        super(parentObject,key);
    }


    public void setValueDirect(ITimed<Q> value, IValidity validity) {
        setValueDirect(value.when(validity));
    }

    @Override
    public void pushResult(ITimed<Q> result) {
        setValueDirect(result);
    }

    @Override
    public void initResult(ITimed<Q> result) {
        setValue(isEmpty() ? result : getValue().orElse(result));
    }

    @Override
    public void setValueDirect(ITimed<Q> value) {
        setValue(isEmpty() ? value : getValue().merge(value));
    }

    @Override
    public ITimed<Q> get() {
        final ITimed<Q> qiTimed = super.get();
        return (qiTimed == null) ? Always.of(null) : qiTimed;
    }

    @Override
    public boolean isTimed() {
        return true;
    }

    public void initResult(ITimed<Q> result, IValidity validity) {
        final ITimed<Q> r = result.when(validity);
        setValue(isEmpty() ? r : getValue().orElse(r));
    }
}
