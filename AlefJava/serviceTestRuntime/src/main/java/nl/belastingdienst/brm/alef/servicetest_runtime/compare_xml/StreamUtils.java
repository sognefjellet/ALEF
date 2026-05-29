package nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml;

import java.util.*;
import java.util.function.*;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

public class StreamUtils {
    private StreamUtils() {}

    public static <A, B, C> Stream<C> zip(Stream<A> a, Stream<B> b, BiFunction<A, B, C> zipper) {
        return StreamSupport.stream(((Iterable<C>) () -> new Iterator<>() {
            final Iterator<A> ia = a.iterator();
            final Iterator<B> ib = b.iterator();

            @Override
            public boolean hasNext() {
                return ia.hasNext() || ib.hasNext();
            }

            @Override
            public C next() {
                return zipper.apply(ia.hasNext() ? ia.next() : null, ib.hasNext() ? ib.next() : null);
            }
        }).spliterator(), a.isParallel() || b.isParallel());
    }
}
