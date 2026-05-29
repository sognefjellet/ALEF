package nl.belastingdienst.alef_runtime;

import org.jetbrains.annotations.NotNull;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

@SuppressWarnings({"unused", "WeakerAccess"})
public class Verdeler<O extends Verdeler.Ontvanger> {
    /**
     *  Verdeel verdeeld een te verdelen hoeveelheid over een aantal ontvangers. Ontvangers worden ingedeeld in groepen en
     *  per groep wordt op basis van een wegingsfactor verdeeld. Indeling in groepen gaat via sorteercriteria. Momenteel
     *  wordt alleen het datatype BigRational ondersteund.
     *
     * @param verdeel De hoeveelheid te verdelen
     * @param decimalen Aantal decimalen waarop afgerond wordt na aandeel is berekend
     * @param aanspraak De maximale hoeveelheid waarop een ontvanger aanspraak maakt
     * @param wegingsfactor De wegingsfactor voor verdeling van ontvangers in dezelfde groep
     * @param sorteerWaarden De sorteerwaarden waarop ontvangers worden ingedeeld in groepen
     * @param sorteerRichting De oplopend of aflopend sorteren
     * @param aandeel De hoeveelheid die ontvangen wordt door een ontvanger
     * @param rest De onverdeelde hoeveelheid inclusief hetgene dat door afronding niet wordt ontvangen
     */
    public static void verdeel(final BigRational verdeel, final int decimalen, final BigRational[] aanspraak, final BigRational[] wegingsfactor, final BigRational[][] sorteerWaarden, final boolean[] sorteerRichting, final BigRational[] aandeel, final BigRational[] rest) {
        if (nietsTeVerdelen(verdeel, aanspraak, wegingsfactor, sorteerWaarden, aandeel, rest)) return;
        //sorteer
        final Integer[] sortIndex = sorteer(sorteerWaarden, sorteerRichting);
        //verdeel per groep
        BigRational over = verdeel;
        int i = 0;
        int j = i;
        while (j <= aanspraak.length) {
            if (!isZelfdeGroep(sorteerWaarden, sorteerRichting, aandeel, i, j, sortIndex)) {
                over = overNaGroep(decimalen, aanspraak, wegingsfactor, aandeel, i, j, sortIndex, over);
                i = j;
            }
            j = j + 1;
        }
        rest[0] = over;
    }

    private static @NotNull BigRational overNaGroep(int decimalen, BigRational[] aanspraak, BigRational[] wegingsfactor, BigRational[] aandeel, int i, int j, Integer[] sortIndex, BigRational over) {
        //verdeel over deze groep van index i tot j
        BigRational deel;
        // Sommeer alle wegingsfactoren in een groep
        BigRational weegSom = BigRational.ZERO;
        for (int k = i; k < j; k++){
            weegSom = weegSom.add(wegingsfactor[sortIndex[k]]);
        }
        if (weegSom.equals(BigRational.ZERO)) {
            weegSom = BigRational.ONE;
        }
        BigRational groepSom = BigRational.ZERO;
        while (i < j) {
            BigRational ratoDeel = over.multiply(wegingsfactor[sortIndex[i]]).divide(weegSom);
            deel = LT(aanspraak[sortIndex[i]], ratoDeel) ? aanspraak[sortIndex[i]] : ratoDeel;
            if (decimalen != -1) {
                deel = deel.round(decimalen, RoundingMode.DOWN);
            }
            aandeel[sortIndex[i]] = deel;
            groepSom = groepSom.add(deel);
            i = i + 1;
        }
        over = over.subtract(groepSom);
        return over;
    }

    private static boolean isZelfdeGroep(BigRational[][] sorteerWaarden, boolean[] sorteerRichting, BigRational[] aandeel, int i, int j, Integer[] sortIndex) {
        if (j == aandeel.length) {
            return false;
        } else {
            //controlleer of het dezelfde groep nog is, begin bij de meest muterende waarde
            for (int k = 0; k < sorteerRichting.length; k++) {
                if (NE(sorteerWaarden[k][sortIndex[j]], sorteerWaarden[k][sortIndex[i]])) {
                    return false;
                }
            }
        }
        return true;
    }

    private static boolean nietsTeVerdelen(BigRational verdeel, BigRational[] aanspraak, BigRational[] wegingsfactor, BigRational[][] sorteerWaarden, BigRational[] aandeel, BigRational[] rest) {
        if (rest.length != 1) {
            throw new ArithmeticException("Rest-array is ongelijk aan 1.");
        }
        if (aandeel.length == 0) {
            rest[0] = verdeel;
            return true;
        }
        if (verdeel == null) {
            throw new ArithmeticException("Het te verdelen attribuut is leeg");
        }
        for (BigRational l : aanspraak) {
            magNietLeefOfNegatiefZijn(l, "aanspraak");
        }
        for (BigRational l : wegingsfactor) {
            magNietLeefOfNegatiefZijn(l, "wegingsfactor");
        }
        if (aanspraak.length != wegingsfactor.length || aanspraak.length != aandeel.length) {
            throw new ArithmeticException("Attribuutarraylengten van ontvangers zijn ongelijk.");
        }
        controleerSorteerWaarden(aanspraak, sorteerWaarden);
        return false;
    }

    private static void magNietLeefOfNegatiefZijn(BigRational l, String s) {
        if (l == null || l.compareTo(BigRational.ZERO) < 0)
            throw new ArithmeticException("Er is een %s die kleiner is dan 0 of leeg".formatted(s));
    }

    private static void controleerSorteerWaarden(BigRational[] aanspraak, BigRational[][] sorteerWaarden) {
        for (BigRational[] l : sorteerWaarden) {
            if (l.length != aanspraak.length) {
                throw new ArithmeticException("Attribuutarraylengten van de sorteerwaarden zijn foutief");
            }
            for (BigRational s : l) {
                if (s == null) {
                    throw new ArithmeticException("Er is een sorteerwaarde die leeg is");
                }
            }
        }
    }

    private static boolean LT(final Object x, final Object y) {
        return x instanceof BigRational t1 && y instanceof BigRational t2 && t1.compareTo(t2) < 0;
    }

    private static boolean NE(final Object x, final Object y) {
        return x instanceof  BigRational ? !x.equals(y) : !(y instanceof BigRational);
    }

    public static Integer[] sorteer(BigRational[][] sorteerWaarden, boolean[] sorteerRichting) {
        final Integer[] sortIndexTmp = new Integer[sorteerWaarden[0].length];
        Integer[] sortIndexIn = new Integer[sorteerWaarden[0].length];
        Integer[] sortIndexUit;
        for (int i = 0; i < sorteerWaarden[0].length; i++) {
            sortIndexIn[i] = i;
            sortIndexTmp[i] = i;
        }
        for (int i = sorteerRichting.length - 1; i >= 0; i--) {
            //looping per sorteerattribuut, stable sort
            BigRational[] sortValue = new BigRational[sorteerWaarden[0].length];
            for (int j = 0; j < sortIndexIn.length; j++) {
                //map
                sortValue[j] = sorteerWaarden[i][sortIndexIn[j]];
            }
            sortIndexUit = sorteerRichting[i] ? BigRational.ascendingStableMergeSort(sortValue) : BigRational.descendingStableMergeSort(sortValue);
            for (int j = 0; j < sortIndexUit.length; j++) {
                sortIndexTmp[j] = sortIndexIn[sortIndexUit[j]];
            }
            sortIndexIn=Arrays.copyOf(sortIndexTmp,sortIndexTmp.length);
        }
        return sortIndexIn;
    }


    public interface Ontvanger extends Comparable<Ontvanger> {
        default BigRational aanspraak() { return null; }
        default BigRational weegfactor() { return BigRational.ONE; }
        void setAandeel(BigRational aandeel);
    }

    private final int decimalen;

    public Verdeler(int decimalen) {
        this.decimalen = decimalen;
    }

    public BigRational verdeel(BigRational teVerdelen, Iterable<O> ontvangerIterable) {
        BigRational rest = teVerdelen;
        List<O> ontvangers = new ArrayList<>();
        ontvangerIterable.forEach(ontvangers::add);
        ontvangers.sort(Comparator.naturalOrder());
        Ontvanger prev = null;
        List<O> groep = new ArrayList<>();
        for (O ontvanger: ontvangers) {
            if (prev != null && ontvanger.compareTo(prev) != 0) {
                rest = verdeelBinnenGroep(rest, groep);
                groep.clear();
            }
            groep.add(ontvanger);
            prev = ontvanger;
        }
        rest = verdeelBinnenGroep(rest, groep);
        return rest;
    }

    private BigRational verdeelBinnenGroep(BigRational teVerdelen, List<O> groep) {
        BigRational weegSom = BigRational.ZERO;
        for (O ontvanger: groep) { weegSom = weegSom.add(ontvanger.weegfactor()); }
        if (BigRational.ZERO.equals(weegSom)) { weegSom = BigRational.ONE; }
        BigRational verdeeldAanGroep = BigRational.ZERO;
        for (O ontvanger: groep) {
            BigRational ratoDeel = teVerdelen.multiply(ontvanger.weegfactor()).divide(weegSom);
            final BigRational aanspraak = ontvanger.aanspraak();
            if (aanspraak != null && ratoDeel.compareTo(aanspraak) > 0) { ratoDeel = aanspraak; }
            if (decimalen >= 0) ratoDeel = ratoDeel.round(decimalen, RoundingMode.DOWN);
            ontvanger.setAandeel(ratoDeel);
            verdeeldAanGroep = verdeeldAanGroep.add(ratoDeel);
        }
        return teVerdelen.subtract(verdeeldAanGroep);
    }

}
