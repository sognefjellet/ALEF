package nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml;

import java.util.Arrays;

public enum MeldingType {
    // onparseerbaarheid
    XSD_ONPARSEERBAAR,
    EXP_ONPARSEERBAAR,
    OUT_ONPARSEERBAAR,

    // validatie issues:
    EXP_VAL_WARNING,
    EXP_VAL_ERR,
    EXP_VAL_FATAL,
    OUT_VAL_WARNING,
    OUT_VAL_ERR,
    OUT_VAL_FATAL,

    // special case:
    OUT_RUNTIME_FOUT,

    // structuur issues:
    OUT_ONVERWACHT,
    EXP_MIST,
    OUT_IGNORED,

    // waarde nivo:
    WAARDE_VERSCHIL,
    WAARDE_MIST,
    WAARDE_ONVERWACHT,
    WAARDE_OK;

    public static final int MAX_RENDER_LENGTH = Arrays.stream(MeldingType.values()).mapToInt(v -> v.name().length()).max().orElse(5);

    public boolean isOk() {
        return this == WAARDE_OK || this == OUT_IGNORED;
    }

    public boolean isError() {
        return !isOk();
    }
}
