package nl.belastingdienst.merlin.base;

import java.util.HashSet;
import java.util.Set;

public class MFactType extends MType<MFact> {

    private  Set<MObject> objectsRoleA;
    private  Set<MObject> objectsRoleB;
    private final MRoleKey roleA;
    private final MRoleKey roleB;
    private boolean collectA=true;
    private boolean collectB=true;

    @Override
    protected void add(MFact object) {
        super.add(object);
        collectA = true;
        collectB = true;
    }

    public MFactType(MUniverse universe, MRoleKey roleA, MRoleKey roleB) {
        super(universe);
        this.roleA = roleA;
        this.roleB = roleB;

        if (roleA.isTimed() != roleB.isTimed()) {
            throw new RuntimeException("Rollen moeten dezelfde tijdsafhankelijkheid hebben binnen een feit"
                    + " RolA: " + roleA.getName() + ((roleA.isTimed()) ? " is tijdsafhangkelijk" : "is niet tijdsafhankelijk")
                    + " en RolB: " + roleB.getName() + ((roleB.isTimed()) ? " is tijdsafhangkelijk" : "is niet tijdsafhankelijk"));
        }
    }

    public void createFact(MObject roleInstanceA,MObject roleInstanceB) {
        MFact fact = new MFact(this,roleInstanceA,roleInstanceB);
        roleInstanceA.add(fact, getRoleB());
        roleInstanceB.add(fact, getRoleA());
        this.add(fact);
    }

    public MRoleKey getRoleA() {
        return roleA;
    }

    public MRoleKey getRoleB() {
        return roleB;
    }

    public MRoleKey getOpposite(MRoleKey key){
        if (key == roleA) return roleB;
        if (key == roleB) return roleA;
        throw new IllegalArgumentException("Key: " + key.getName() + " is not part of the fact: " + getClass().getName() + " can't determine opposite" );
    }

    public Set<MObject> getObjectsRoleA() {
        if (collectA) {
            collectA = false;
            objectsRoleA = new HashSet<>();
            objectsRoleA.addAll(getInstances().map(MFact::getRolA).getElementList());
        }
        return objectsRoleA;
    }
    public Set<MObject> getObjectsRoleB() {
        if (collectB) {
            collectB = false;
            objectsRoleB = new HashSet<>();
            objectsRoleB.addAll(getInstances().map(MFact::getRolB).getElementList());
        }
        return objectsRoleB;
    }

}
