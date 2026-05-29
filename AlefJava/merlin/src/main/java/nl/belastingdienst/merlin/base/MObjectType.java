package nl.belastingdienst.merlin.base;

import java.util.HashMap;
import java.util.Map;

public abstract class MObjectType extends MType<MObject> {

    private final Map<String, MObject> idMap = new HashMap<>();
    protected MObjectType(MUniverse universe) {
        super(universe);
        universe.add(this);
    }
    protected abstract void instantiate(MObject mObject);

    public MObject createObject() {
        return new MObject(this);

    }
    public MObject createObject(String externalId) {
       MObject mObject= new MObject(this, externalId);
       idMap.put(externalId, mObject);
       return mObject;
    }

    public  MObject getObjectById(String externalId){
        return idMap.get(externalId);
    }

}
