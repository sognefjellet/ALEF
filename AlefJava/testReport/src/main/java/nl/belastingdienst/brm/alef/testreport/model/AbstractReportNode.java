package nl.belastingdienst.brm.alef.testreport.model;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

public abstract class AbstractReportNode {

    private static final DecimalFormatSymbols DECIMAL_FORMAT_SYMBOLS;
    private static final DecimalFormat DURATION_FORMAT;

    static {
        DECIMAL_FORMAT_SYMBOLS = new DecimalFormatSymbols(Locale.GERMAN);
        DECIMAL_FORMAT_SYMBOLS.setDecimalSeparator('.');
        DECIMAL_FORMAT_SYMBOLS.setGroupingSeparator(',');
        DURATION_FORMAT = new DecimalFormat("#.##", DECIMAL_FORMAT_SYMBOLS);
    }

    public abstract BigDecimal getDuration();

    public String getFormattedDuration() {
        if (getDuration().compareTo(new BigDecimal("0.1")) < 0) {
            return DURATION_FORMAT.format(getDuration().multiply(new BigDecimal(1000)).floatValue()) + " ms";
        }
        return DURATION_FORMAT.format(getDuration().floatValue()) + " seconds";
    }
}
