package nl.belastingdienst.alef_runtime.time;

public class Valid {

    public static final Valid TRUE = new Valid();
    public static final Valid FALSE = null;

    private Valid() { }

    @Override
    public String toString() {
        return "valid";
    }

    public static Valid of(Boolean bool) { return Boolean.TRUE == bool ? TRUE : FALSE; }
    public static Valid ofNot(Boolean bool) { return Boolean.FALSE == bool ? TRUE : FALSE; }
    public static <T> Valid ifNull(T obj) { return obj == null ? TRUE : FALSE; }
    public static <T> Valid ifNotNull(T obj) { return obj != null ? TRUE : FALSE; }
    public static Valid and(Valid a, Valid b) { return a == null ? a : b; }
    public static Valid  or(Valid a, Valid b) { return a == null ? b : a; }
    public static Valid negate(Valid a) { return a == FALSE ? TRUE : FALSE; }

    public static boolean is(Valid v) { return v == TRUE; }
    public static boolean isNot(Valid v) { return v == FALSE; }

    public static<T> T iif(Valid v, T ifValid, T ifNot) { return v == TRUE ? ifValid : ifNot; }
    public static<T> T ifThen(Valid v, T ifValid) { return iif(v, ifValid, null); }
}
