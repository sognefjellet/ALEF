package nl.belastingdienst.alef_runtime;

@SuppressWarnings({"unused", "WeakerAccess"})
public final class Vergelijker {

    private Vergelijker() {
        // static class
    }

    public static boolean gelijk(Object links, Object rechts) {
        return vergelijk(Vergelijkingsoperator.EQ, links, rechts);
    }

    private static boolean isLeeg(Object object) {
        return object == null || object instanceof Throwable;
    }

    public static boolean vergelijk(Vergelijkingsoperator operator, Object links, Object rechts) {
        boolean linksIsNull = isLeeg(links);
        boolean rechtsIsNull = isLeeg(rechts);

        if (linksIsNull || rechtsIsNull) { return vergelijkNulls(operator, linksIsNull, rechtsIsNull); }
        if (links instanceof Comparable<?> && rechts instanceof Comparable<?>) {
            return vergelijkComparables(operator, (Comparable) links, ((Comparable) rechts));
        }
        switch (operator) {
            case EQ:
                return links.equals(rechts);
            case NE:
                return !links.equals(rechts);
            default:
                throw new IllegalArgumentException("Niet vergelijkbare waarden: " + links + " " + operator + " " + rechts);
        }
    }

    private static boolean vergelijkNulls(Vergelijkingsoperator operator, boolean leftIsNull, boolean rightIsNull) {
        switch (operator) {
            case EQ:
                return leftIsNull == rightIsNull;
            case NE:
                return leftIsNull != rightIsNull;
            default:
                return false;
        }
    }

    private static <T extends Comparable<T>> boolean vergelijkComparables(Vergelijkingsoperator operator, T links, T rechts) {
        int cmp = links.compareTo(rechts);
        return switch (operator) {
            case LT -> cmp < 0;
            case LE -> cmp <= 0;
            case GT -> cmp > 0;
            case GE -> cmp >= 0;
            case EQ -> cmp == 0;
            case NE -> cmp != 0;
        };
    }

}
