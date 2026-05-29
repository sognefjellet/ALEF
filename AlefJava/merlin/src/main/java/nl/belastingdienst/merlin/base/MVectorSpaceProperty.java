package nl.belastingdienst.merlin.base;

import java.util.Arrays;
import nl.belastingdienst.alef_runtime.Vectorspace;

public class MVectorSpaceProperty<T> extends MProperty<T> {
    private static final String VALUELABEL = "value: ";

    public MVectorSpaceProperty(MObject parentObject, MDimensionalPropertyKey key ) {
        super(parentObject,key);
    }

    @Override
    public void setRuleBase(MRuleCallback<T> ruleBase) {
       throw new RuntimeException("setRuleBase not implementet for VectorSpace property");
    }

    @Override
    public MRuleCallback<T> getRuleBase() {
        throw new RuntimeException("getRuleBase not implementet for VectorSpace property");
    }

    @Override
    public void pushResult(T result) {
        throw new RuntimeException("pushResult not implementet for VectorSpace property");
    }

    @Override
    public T get() {
        return super.getValue();
    }

    @Override
    public void setValueDirect(T value) {
        getUniverse().trace("setValueDirect", this, VALUELABEL + value);
        super.setValue(value);
    }


    public  <V> V getByIndex(int ... index) {
       Vectorspace<MProperty<V>> space = (Vectorspace<MProperty<V>>)super.getValue();
       return space.getElementByIndex(index).getValue();
    }


    public <V> V getByKey(int key) {
        Vectorspace<MProperty<V>> space = (Vectorspace<MProperty<V>>)super.getValue();
        return space.get(key).getValue();
    }

    public<V> MProperty<V> getPropertyByKey(int key) {
        Vectorspace<MProperty<V>> space = (Vectorspace<MProperty<V>>)super.getValue();
        return space.get(key);
    }

    public  <V> MProperty<V> gePropertyByIndex(int ... index) {
        Vectorspace<MProperty<V>> space = (Vectorspace<MProperty<V>>)super.getValue();
        return space.getElementByIndex(index);
    }
    public void setValueByIndex(T value, int... index) {
        getUniverse().trace("setValueDirect index:"+ Arrays.toString(index), this, VALUELABEL + value);
        Vectorspace<MProperty<T>> space = (Vectorspace<MProperty<T>>)super.getValue();
         space.getElementByIndex(index).setValue(value);
    }
    public void setValueByKey(T value, int key) {
        getUniverse().trace("setValueDirect key:"+key, this, VALUELABEL + value);
        Vectorspace<MProperty<T>> space = (Vectorspace<MProperty<T>>)super.getValue();
        space.get(key).setValue(value);
    }
}
