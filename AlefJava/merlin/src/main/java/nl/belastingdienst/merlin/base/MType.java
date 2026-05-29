package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.List;

public abstract class MType<O> extends MBase {
    private final List<O> instances =new ArrayList<>();
    protected MType(MUniverse universe) {
        super(universe);
    }
    protected void add(O object) {
        instances.add(object);
    }
    public MElementList<O> getInstances() {
        return MElementList.of(instances);
    }

}
