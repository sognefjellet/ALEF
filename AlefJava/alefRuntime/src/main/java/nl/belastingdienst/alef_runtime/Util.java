package nl.belastingdienst.alef_runtime;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoField;
import java.time.temporal.TemporalAccessor;
import java.util.Objects;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.IntPredicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Dit is een library van java functies die in de interpreter en blaze aangeroepen kunnen worden.
 * In geval van Blaze is er een BlazeLibrary die de specifieke Blaze eigenaardigheden eruit haalt
 * en vervolgens de implementatie in deze class aanroept.
 */
@SuppressWarnings({"unused", "WeakerAccess"})
public final class Util {

    private Util() {
        // It is a static class
    }

    public static boolean hasNulls(Object... objs) {
        for (Object obj : objs) {
            if (obj == null) {
                return true;
            }
        }
        return false;
    }
    public static <T> T whenEmptyUse(T fallbackValue, T obj) {
        return obj == null ? fallbackValue : obj;
    }

    public static String toStingNullToEmpty( Object obj) {
        return obj == null ? "": obj.toString();
    }

    public static String emptyToNullString(String s) {
        return s == null || s.isEmpty() ? null : s;
    }

    public static <T,R> R applyUnlessEmpty(T obj, Function<T, R> function) {
        return obj == null ? null : function.apply(obj);
    }

    public static Boolean compareEQ(Object a, Object b ) {
        if (a == null && b == null) return true;
        if (a == null || b == null) return false;
        return a.equals(b);
    }

    public static <T> boolean compareGT(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp > 0);
    }

    public static <T> boolean compareGE(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp >= 0);
    }

    public static <T> boolean compareLE(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp <= 0);
    }

    public static <T> boolean compareLT(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp < 0);
    }

    private static <T> boolean compare(Comparable<T> a, T b, IntPredicate p) {
        if (a == null || b == null) return false;
        return p.test(a.compareTo(b));
    }

    public static <A, B, R> R applyUnlessBothEmpty(A a, B b, BiFunction<A, B, R> function) {
        if (a == null && b == null)
            return null;
        return function.apply(a, b);
    }

    public static <A, B, R> R applyUnlessOneEmpty(A a, B b, BiFunction<A, B, R> function) {
        if (a == null || b == null)
            return null;
        return function.apply(a, b);
    }

    public static LocalDateTime plusDuur(LocalDateTime date, BigRational duur, TimeGranularity granularity) {
        if (date == null) return null;
        if (duur == null) return date;
        return new Timespan(duur.longValue(), granularity).add(date);
    }

    public static Timespan plusDuurLeeg(Timespan d1, Timespan d2) {
        if (d1 == null) return d2;
        if (d2 == null) return d1;
        return d2.add(d1);
    }

    public static LocalDateTime minDuur(LocalDateTime date, BigRational duur, TimeGranularity granularity) {
        if (date == null) return null;
        if (duur == null) return date;
        return new Timespan(duur.longValue(), granularity).subtractFrom(date);
    }

    public static LocalDate datumMetJaarMaandEnDag(BigRational jaar, BigRational maand, BigRational dag) {
        if (hasNulls(jaar, maand, dag)) return null;
        return LocalDate.of(jaar.intValue(), maand.intValue(), dag.intValue());
    }
    public static LocalDateTime datetimeMetJaarMaandDagenTijd(BigRational jaar, BigRational maand, BigRational dag, BigRational uur, BigRational minuut, BigRational seconde, BigRational milliseconde){
        if (hasNulls(jaar ,maand ,dag , uur, minuut, seconde, milliseconde)) return null;
        return LocalDateTime.of(jaar.intValue(), maand.intValue(), dag.intValue(), uur.intValue(), minuut.intValue(),seconde.intValue(), milliseconde.multiply(1_000_000).intValue());
    }

    public static LocalDateTime dateTimeMetJaarMaandEnDag(BigRational jaar, BigRational maand, BigRational dag) {
        if (hasNulls(jaar, maand, dag)) return null;
        return LocalDateTime.of(jaar.intValue(), maand.intValue(), dag.intValue(),0,0);
    }

    public static LocalDateTime localDateTimeMetJaarEnVerstekwaardenVoorMaandEnDag(BigRational jaar, BigRational maand, BigRational dag, BigRational verstekMaand, BigRational verstekDag) {
        return datumMetJaarEnVerstekwaardenVoorMaandEnDag(jaar, maand, dag, verstekMaand, verstekDag).atStartOfDay();
    }

    private static BigRational emptyIsZero(BigRational x) {
        return x == null ? BigRational.ZERO : x;
    }

    private static void assertUnequal(BigRational actual, BigRational invalid, String msg) {
        if (Objects.equals(actual, invalid)) throw new DatumMetJaarEnVerstekwaardenVoorMaandEnDagException(msg);
    }

    public static LocalDate datumMetJaarEnVerstekwaardenVoorMaandEnDag(BigRational jaar, BigRational maand, BigRational dag, BigRational verstekMaand, BigRational verstekDag) {
        BigRational saveMaand = BigRational.ZERO;
        BigRational saveDag = BigRational.ZERO;
        assertUnequal(jaar, null, "jaar mag niet leeg zijn");
        try {
            verstekMaand = emptyIsZero(verstekMaand);
            verstekDag = emptyIsZero(verstekDag);
            if (maand == null || maand.equals(BigRational.ZERO)) {
                saveMaand = emptyIsZero(maand);
                maand = verstekMaand;
                assertUnequal(maand, BigRational.ZERO,"maand en verstekMaand mogen niet beide leeg of 0 zijn");
            }
            if (dag == null || dag.equals(BigRational.ZERO)) {
                saveDag = emptyIsZero(dag);
                dag = verstekDag;
                assertUnequal(dag, BigRational.ZERO,"dag en verstekDag mogen niet beide leeg of 0 zijn");
            }
            return LocalDate.of(jaar.intValue(), maand.intValue(), dag.intValue());
        } catch (Exception e) {
            // Ignore the exception e because we replace it with an informative Dutch message.
            throw new DatumMetJaarEnVerstekwaardenVoorMaandEnDagException(String.format("Er kan geen geldige datum bepaald worden aan de hand van datum met jaar en verstekwaarden voor maand en dag(%d,%d,%d,%d,%d)", jaar.intValue(), saveMaand.intValue(), saveDag.intValue(), verstekMaand.intValue(), verstekDag.intValue()));
        }
    }

    public static BigRational[] matchRegExNaarBigRationals(String s, String regex, int length) {
        BigRational[] bigRationals = new BigRational[length];
        if (s != null) {
            Matcher m = Pattern.compile(regex).matcher(s);
            if (m.find() && m.groupCount() == bigRationals.length) {
                for (int i = 1; i <= m.groupCount(); i++) {
                    try {
                        bigRationals[i - 1] = BigRational.valueOf(m.group(i));
                    } catch (NumberFormatException e) {
                        // Ignore the exception e because we replace it with an informative Dutch message.
                        throw new ArithmeticException("Invoer item " + i + " uit '" + s + "' kan niet vertaald worden naar een BigRational.");
                    }
                }
                return bigRationals;
            }
            throw new ArithmeticException("Invoer '" + s + "' voldoet niet aan de regex '" + regex + "'.");
        }
        return new BigRational[0];
    }

    public static BigRational maandUit(TemporalAccessor d) {
        if (d == null) return null;
        return BigRational.valueOf(d.get(ChronoField.MONTH_OF_YEAR));
    }

    public static BigRational jaarUit(TemporalAccessor d) {
        if (d == null) return null;
        return BigRational.valueOf(d.get(ChronoField.YEAR));
    }

    public static BigRational dagUit(TemporalAccessor d) {
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.DAY_OF_MONTH));
    }

    public static BigRational uurUit(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.CLOCK_HOUR_OF_DAY));
    }
    public static BigRational minuutUit(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.MINUTE_OF_HOUR));
    }
    public static BigRational secondeUit(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.SECOND_OF_MINUTE));
    }
    public static BigRational millisecondeUit(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.MILLI_OF_SECOND));
    }

    public static BigRational absoluteWaardeVan(BigRational b) {
        if (b == null) return null;
        return b.abs();
    }

    public static boolean gelijk(Object o1, Object o2) {
        if (o1 == null && o2 == null) return true;
        if (o1 == null || o2 == null) return false;
        return o1.equals(o2);
    }

    public static boolean ongelijk(Object o1, Object o2) {
        return !gelijk(o1, o2);
    }

    /*
       return minimum van o1 en o2. null is de hoogste waarde.
     */
    public static <T extends Comparable<T>> T minimum(T o1, T o2) {
        if (o1 == null) return o2;
        if (o2 == null) return o1;
        if (o1.compareTo(o2) > 0) return o2;
        return o1;
    }

    /*
        return maximum van o1 en o2. null is de laagste waarde.
     */
    public static <T extends Comparable<T>> T maximum(T o1, T o2) {
        if (o1 == null) return o2;
        if (o2 == null) return o1;
        if (o1.compareTo(o2) > 0) return o1;
        return o2;
    }

    public static String naarAlefTekst(BigRational o) {
        return TekstUtil.naarAlefTekst(o);
    }

    public static String naarAlefTekst(Timespan o) {
        return TekstUtil.naarAlefTekst(o);
    }

    public static String naarAlefTekst(Boolean o) {
        return TekstUtil.naarAlefTekst(o);
    }

    public static String naarAlefTekst(LocalDate o) {
        return TekstUtil.naarAlefTekst(o);
    }

    public static String naarAlefTekst(String o) {
        return TekstUtil.naarAlefTekst(o);
    }

    public static String naarAlefTekstOpMilliSeconden(LocalDateTime o) {
        if (o == null) return "";
        return TekstUtil.naarAlefTekstOpMilliseconden(o);
    }

    public static String naarAlefTekstOpDag(LocalDate o) {
        if (o == null) return "";
        return TekstUtil.naarAlefTekstOpDag(o);
    }

    public static String naarAlefTekstOpMaand(LocalDate o) {
        if (o == null) return "";
        return TekstUtil.naarAlefTekstOpMaand(o);
    }

    public static String naarAlefTekstOpJaar(Integer o) {
        if (o == null) return "";
        return TekstUtil.naarAlefTekstOpJaar(o);
    }

    public static String naarAlefTekstOpJaar(Long o) {
        if (o == null) return "";
        return TekstUtil.naarAlefTekstOpJaar(o.intValue());
    }

    public static String naarAlefTekstOpJaar(LocalDate o) {
        if (o == null) return "";
        return TekstUtil.naarAlefTekstOpJaar(o);
    }

    public static class DatumMetJaarEnVerstekwaardenVoorMaandEnDagException extends RuntimeException {
        private DatumMetJaarEnVerstekwaardenVoorMaandEnDagException(String message) {
            super(message);
        }
    }

    public static LocalDateTime easterSundayFor(BigRational pYear) {
        return pYear == null ? null : DateUtil.easterSundayFor(pYear.intValue()).atStartOfDay();
    }


}
