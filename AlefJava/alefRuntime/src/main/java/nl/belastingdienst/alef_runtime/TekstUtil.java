package nl.belastingdienst.alef_runtime;

import java.time.LocalDate;
import java.time.LocalDateTime;


public class TekstUtil {
    private TekstUtil() {}

    public static String naarAlefTekst(final BigRational bigRational) {
        return bigRational == null ? "" : bigRational.toString().replace(".", ",");
    }

    public static String naarAlefTekst(final Timespan timespan) {
        return timespan == null ? "" : timespan.toString().replace(".", ",");
    }

    public static String naarAlefTekst(final boolean b) {
        return b ? "waar" : "onwaar";
    }

    public static String naarAlefTekst(final Boolean b) {
        if (b != null) return b ? "waar" : "onwaar";
        return "";
    }

    public static String naarAlefTekst(final String s) {
        return s == null ? "" : s;
    }

    public static String naarAlefTekst(final LocalDateTime timestamp) {
        return timestamp == null ? "" : DateUtil.formatAsAlefTimestamp(timestamp);
    }

    public static String naarAlefTekst(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefDate(d);
    }

    public static String naarAlefTekstOpJaar(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefYear(d);
    }

    public static String naarAlefTekstOpJaar(final int j) {
        return "" + j;
    }

    public static String naarAlefTekstOpMaand(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefMonth(d);
    }

    public static String naarAlefTekstOpDag(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefDate(d);
    }

    public static String naarAlefTekstOpMilliseconden(final LocalDateTime d) {
        return d == null ? "" : DateUtil.formatAsAlefTimestamp(d);
    }

}

