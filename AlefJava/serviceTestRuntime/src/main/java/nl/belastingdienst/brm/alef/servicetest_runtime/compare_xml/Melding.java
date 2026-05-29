package nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml;

public class Melding implements Comparable<Melding> {
    private final MeldingType meldingType;
    private final int         lineNr;
    private final int         colmNr;
    private final String      detail;

    public Melding(MeldingType meldingType, String detail) {
        this(meldingType, -1, -1, detail);
    }

    public Melding(MeldingType meldingType, int lineNr, int colmNr, String detail) {
        this.meldingType = meldingType;
        this.lineNr      = lineNr;
        this.colmNr      = colmNr;
        this.detail      = detail;
    }

    public MeldingType getMeldingType() {
        return meldingType;
    }

    public int getLineNr() {
        return lineNr;
    }

    @Override
    public int compareTo(Melding o) {
        int c = meldingType.compareTo(o.meldingType);
        return c != 0 ? c : detail.compareTo(o.detail);
    }

    @Override
    public int hashCode() {
        return meldingType.hashCode() ^ detail.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
        return obj instanceof Melding melding && compareTo(melding) == 0;
    }

    @Override
    public String toString() {
        String loc = lineNr == -1 && colmNr == -1 ? "[   ,   ]" : String.format("[%3d,%3d]", lineNr, colmNr);
        return String.format("%%s %%-%ds %%s".formatted(MeldingType.MAX_RENDER_LENGTH), loc, meldingType, detail);
    }
}
