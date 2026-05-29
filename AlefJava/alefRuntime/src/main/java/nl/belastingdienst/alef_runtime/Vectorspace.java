package nl.belastingdienst.alef_runtime;

import java.util.Arrays;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.IntFunction;

/**
 * Een {@link Vectorspace} is een runtime representatie van een verzameling aan dimensies en van elke dimensie de punten langs die dimensie.
 * Dit is feitelijk een n-dimensionale vectorruimte - vandaar de naam "vector space".
 * De dimensies zijn genummerd/geindexeerd 0, 1, 2... omdat de label niet beschikbaar zijn in Java op dit moment.
 * Elke dimensie bevat slechts een eindig aantal punten langs die dimensie.
 * De hele ruimte bevat daarmee ook een eindig aantal punten.
 * De punten van elke dimensie zijn gerepresenteerd via <em>labels</em>.
 *
 * @param <S> het (uiteindelijke) type van de waarden
 */
@SuppressWarnings({"unused", "WeakerAccess"})
public class Vectorspace<S> {

    /**
     * Het aantal labels per dimensie.
     */
    private final int[] dimensionSize;

    /**
     * Het resultaat van het aanroepen van {@link #calcBlockSize(int...)}.
     */
    private final int[] blockSize;

    private int spaceSize;

    /**
     * De representatie van de gehele N-dimensionale ruimte geindexeerd via numerieke representaties van combinaties van labels,
     * waarbij elk label geindexeerd is met de sleutel uitgerekend door een aanroep van {@link #calcKeyfromIndex(int...)}.
     * Om de daadwerkelijke waarde van type {@link S} te krijgen, moet je het object nog door de functie {@link #to} halen.
     * Deze representatie zorgt ervoor dat je een AlefVectorspace<X> kunt casten naar AlefVectorspace<Y> zonder een kopie te hoeven maken.
     */
    private final SortedMap<Integer, Object> space;

    /**
     * Een functie om een opgeslagen waarde om te zetten naar het daarwerkelijke waardetype {@link S}.
     */
    protected Function<Object, S> to;

    @SuppressWarnings("unchecked")
    public Vectorspace(int... dimensions) {
        this(new TreeMap<>(), x -> (S) x, dimensions);
    }

    private Vectorspace(final SortedMap<Integer, Object> space, final Function<Object, S> cast, int... dimensions) {
        this.dimensionSize = dimensions;
        this.blockSize = calcBlockSize(dimensions);
        this.spaceSize=1;
        for (int d:dimensions) {
            spaceSize*=d;
        }
        this.space = space;
        this.to = cast;
    }

    public <T> Vectorspace(final Vectorspace<T> other, final Function<T, S> cast) {
        this.dimensionSize = other.dimensionSize;
        this.blockSize = other.blockSize;
        this.space = other.space;
        this.spaceSize= other.spaceSize;
        this.to = other.to.andThen(cast);
    }

    @Override
    public String toString() {
        final StringBuilder b = new StringBuilder(4096);
        b.append("{");
        this.space.forEach((k, v) -> {
            b.append(k);
            b.append(':');
            b.append(v);
            b.append(',');
        });
        final int i = b.length();
        b.replace(i - 1, i, "}");
        return b.toString();
    }

    public SortedMap<Integer, Object> toObjectMap() {
        return new TreeMap<>(this.space);
    }


    public SortedMap<Integer, S> toMap() {
        SortedMap<Integer, S> result = new TreeMap<>();
        for (Map.Entry<Integer, Object> e : space.entrySet()) {
            result.put(e.getKey(), this.to.apply(e.getValue()));
        }
        return result;
    }


    public Vectorspace<S> copy() {
        return new Vectorspace<>(new TreeMap<>(this.space), this.to, this.dimensionSize);
    }

    /**
     * Als formule:
     * (m_1, m_2, ..., m_n) &mapsto; (m_1, m_1 m_2, m_1 m_2 m_3, ..., m_1 m_2 ... m_n)
     *
     * @param dimensionSize - een array met het aantal punten in elke dimensie
     * @return een array met het totaal aantal punten tot aan de huidige dimensie
     */
    public static int[] calcBlockSize(int... dimensionSize) {
        final int[] blockSize = new int[dimensionSize.length];
        int nestedSize = 1;
        for (int i = 0; i < dimensionSize.length; ++i) {
            blockSize[i] = nestedSize;
            nestedSize *= dimensionSize[i];
        }
        return blockSize;
    }

    /**
     * Reken een integer-waardige sleutel uit, gegeven de coordinaten in elke dimensie.
     *
     * @param blockSize - het resultaat van een aanroep van {@link #calcBlockSize(int...)}
     * @param index     - de coordinaten in elke dimensie
     * @return een unieke, integer-waardige sleutel om het punt in de ALEF vectorruimte mee te identificeren
     */
    public static int calcKeyfromIndex(int[] blockSize, int... index) {
        int ret = 0;
        for (int i = 0; i < index.length; ++i) {
            ret += (blockSize[i] * index[i]);
        }
        return ret;
    }

    public static int[] indicesFromKey(final int[] dimensionSize, int key) {
        final int n = dimensionSize.length;
        final int[] indices = new int[n];
        for (int i = 0; i < n; ++i) {
            final int d = dimensionSize[i];
            indices[i] = key % d;
            key /= d;
        }
        return indices;
    }

    public static BiFunction<Integer, Object, Boolean> isLabel(final int label) {
        return (l, x) -> label == l;
    }

    public static BiFunction<Integer, Object, Object> selectLabel(final int label) {
        return (l, x) -> label == l ? x : null;
    }

    /**
     * @return een functie (x, y) &mapsto; (x als BigRational of 0) + (y als BigRational of 0),
     * of {@code null} als x, y beide geen BigRational zijn.
     */
    public static BiFunction<Object, Object, Object> sum() {
        return (x, y) -> {
            if (x instanceof BigRational t1) {
                if (y instanceof BigRational t2) {
                    return t1.add(t2);
                } else {
                    return t1;
                }
            } else {
                if (y instanceof BigRational t2) {
                    return t2;
                } else {
                    return null;
                }
            }
        };
    }

    /**
     * @return een functie (x, y) &mapsto; max(x, y), aannemende dat x en y beide {@link Comparable} zijn
     */
    @SuppressWarnings("unchecked")
    public static BiFunction<Object, Object, Object> max() {
        return (x, y) -> Util.maximum((Comparable) x, (Comparable) y);
    }

    /**
     * @return een functie (x, y) &mapsto; min(x, y), aannemende dat x en y beide {@link Comparable} zijn
     */
    @SuppressWarnings("unchecked")
    public static BiFunction<Object, Object, Object> min() {
        return (x, y) -> Util.minimum((Comparable) x, (Comparable) y);
    }

    public static BiFunction<Object, Object, Object> last() {
        return (x, y) -> x != null ? x : y;
    }

    public static BiFunction<Object, Object, Object> first() {
        return (x, y) -> y == null ? x : y;
    }

    public static BiFunction<Object, Object, Object> count() {
        return (x, y) -> {
            final BigRational a = y == null ? BigRational.ZERO : (BigRational) y;
            return x == null ? a : a.add(BigRational.ONE);
        } ;
    }

    private int calcKeyfromIndex(int... index) {
        return calcKeyfromIndex(blockSize, index);
    }

    public int[] indicesFromKey(final int key) {
        return indicesFromKey(dimensionSize, key);
    }

    public int getNumberOfDimensions() {
        return dimensionSize.length;
    }

    public S getElementByIndex(int... index) {
        return this.get(this.calcKeyfromIndex(index));
    }

    public void setElementByIndex(S element, int... index) {
        this.set(element, this.calcKeyfromIndex(index));
    }

    public S get(int key) {
        return this.to.apply(this.space.get(key));
    }

    public void set(S element, int key) {
        if (element == null) {
            this.space.remove(key);
        } else {
            this.space.put(key, element);
        }
    }

    public Vectorspace<S> addToNewSpace(S newElement, int key) {
        final Vectorspace<S> result = copy();
        result.set(newElement, key);
        return result;
    }

    public static <R> BiFunction<Integer, R, R> indexMasker(int... indices) {
        return (index, value) -> {
            for (int i : indices) {
                if (i == index) return value;
            }
            return null;
        };
    }


    public static <R> BiFunction<Integer, R, R> indexVanTm(int van, int tm) {
        return (index, value) -> index >= van && index <= tm ? value : null;
    }

    public <T> Vectorspace<T> reduceDimension(final long dimensionIndex, final T seed, final IntFunction<BiFunction<S, T, T>> fold) {
        if (dimensionIndex < 0 || dimensionIndex >= this.dimensionSize.length)
            throw new IllegalArgumentException("reduceDimension: dimensionIndex out of range");
        final int dimIndex = (int) dimensionIndex;
        final int dimSize = this.dimensionSize[dimIndex];
        final int[] dimensionSizes = new int[this.dimensionSize.length - 1];
        Arrays.setAll(dimensionSizes, i -> this.dimensionSize[i >= dimIndex ? i + 1 : i]);
        final int dimStep = this.blockSize[dimIndex];
        final Vectorspace<T> slice = new Vectorspace<>(dimensionSizes);
        this.space.forEach((k, v) -> {
            final int hi = k / dimStep;
            final int lo = k % dimStep;
            final int l = (hi / dimSize) * dimStep + lo;
            final T x = slice.to.apply(slice.space.get(l));
            final T y = x == null ? seed : fold.apply(hi % dimSize).apply(this.to.apply(v), x);
            if (y != null) slice.space.put(l, y);
        });
        return slice;
    }

    public <T> T fold(T seed, final BiFunction<S, T, T> f) {
        for (Object v : this.space.values()) {
            seed = f.apply(this.to.apply(v), seed);
        }
        return seed;
    }

    public <T> Vectorspace<T> mapDimension(final int dimensionIndex, final BiFunction<Integer, S, T> f) {
        if (dimensionIndex < 0 || dimensionIndex >= this.dimensionSize.length) {
            throw new IllegalArgumentException("mapDimension: dimensionIndex out of range");
        }
        final int dimSize = this.dimensionSize[dimensionIndex];
        final int dimStep = this.blockSize[dimensionIndex];
        final Vectorspace<T> result = new Vectorspace<>(this.dimensionSize);
        this.space.forEach((k, v) -> {
            final T r = f.apply((k / dimStep) % dimSize, this.to.apply(v));
            if (r != null) result.space.put(k, r);
        });
        return result;
    }

    public <T> Vectorspace<T> map(final BiFunction<Integer, S, T> f) {
        final Vectorspace<T> result = new Vectorspace<>(this.dimensionSize);
        this.space.forEach((k, v) -> {
            final T r = f.apply(k, this.to.apply(v));
            if (r != null) result.space.put(k, r);
        });
        return result;
    }

    public Vectorspace<S> mask(final int dimensionIndex, final int... mask) {
        return mapDimension(dimensionIndex, indexMasker(mask));
    }

    public Vectorspace<S> range(final int dimensionIndex, final int van, final int tm) {
        return mapDimension(dimensionIndex, indexVanTm(van, tm));
    }

    public int getSpaceSize() {
        return spaceSize;
    }
}
