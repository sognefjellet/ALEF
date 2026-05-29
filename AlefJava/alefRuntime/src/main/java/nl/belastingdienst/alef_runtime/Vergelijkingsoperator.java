package nl.belastingdienst.alef_runtime;


public enum Vergelijkingsoperator {

    EQ("=="),
    LT("<"),
    LE("<="),
    GT(">"),
    GE(">="),
    NE("!=");

    public final String serialisatie;

    Vergelijkingsoperator(final String serialisatie) {
        this.serialisatie = serialisatie;
    }

    public static Vergelijkingsoperator van(String serialisatie) {
        for (Vergelijkingsoperator operator : values()) {
            if (operator.serialisatie.equals(serialisatie)) {
                return operator;
            }
        }
        throw new IllegalArgumentException("geen serialisatie van een bekende vergelijkingsoperator: " + serialisatie);
    }

}
