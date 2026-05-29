package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.List;

public  class  MTypeContext {
    private final List<MFactType> factTypes;
    private final List<MObjectType> objectTypes;

    public MTypeContext() {
        objectTypes = new ArrayList<>();
        factTypes = new ArrayList<>();
    }

    protected void init(MUniverse universe) {
        MTypeExtent objectExtend=universe.getObjectExtent(false);
        for (MObjectType objectType : objectTypes) {
            objectExtend.add(objectType);
        }
        MTypeExtent factExtend=universe.getFactExtent();
        for (MFactType factType : factTypes) {
            factExtend.add(factType);
        }
    }

}
