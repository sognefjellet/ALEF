package nl.belastingdienst.merlin.base;

public class MFact extends MBase {

    private final MObject rolA;
    private final MObject rolB;
    private final MFactType factType;

    public MFact(MFactType factType, MObject rolA,MObject rolB) {
        super(factType.getUniverse());
        this.factType = factType;
        this.rolA = rolA;
        this.rolB = rolB;
        factType.add(this);
    }

    public MObject getOpposite(MObject from) {
        return getRolA().equals(from) ? getRolB() : getRolA();
    }

    public MObject getOpposite(MRoleKey roleKey) {
        return factType.getRoleA() == roleKey ? getRolA() : getRolB();
    }

    @Override
    public boolean equals(Object obj) {
        if ((obj instanceof MFact other)){
            // normaal gesproken geldt equals alleen voor de eerste helft omdat rollen 1 kant opgaan,
            // echter bij wederzijdse feittypes wordt de rol twee kanten op
            // gebruikt en zou equals ook true moeten zijn als A en B verwisseld zijn.
            return ((other.getRolA() == this.getRolA() && other.getRolB() == this.getRolB()) ||
                    (other.getRolA() == this.getRolB() && other.getRolB() == this.getRolA())) && this.getFactType() == other.getFactType();
        }
        return false;
    }

    @Override
    public int hashCode() {
        return getRolA().hashCode()^ getRolB().hashCode() ^ getFactType().hashCode();
    }

    public MObject getRolA() {
        return rolA;
    }
    public MObject getRolB() {
        return rolB;
    }

    public MFactType getFactType() {
        return factType;
    }
}


