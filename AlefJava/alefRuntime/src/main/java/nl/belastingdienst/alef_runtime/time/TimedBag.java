package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.Bag;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class TimedBag<T> implements ITimed<Bag<T>> {


    private final List<ITimed<T>> tbag = new ArrayList<>();

    public TimedBag(@NotNull Iterable<ITimed<T>> elems) {
        for (ITimed<T> e : elems) {
            tbag.add(e);
        }
    }

    @Override
    public @NotNull Stream<TimeBox<Bag<T>>> boxes(@NotNull Period scope) {
        return Time.makeTimed(tbag).boxes(scope).map(box -> box.withValue(Bag.from(box.value())));
    }

    public @NotNull Set<T> uniqueElements() {
        return tbag.stream()
                .flatMap(elem -> elem.boxes(Period.ALWAYS).map(TimeBox::value))
                .filter(Objects::nonNull)
                .collect(Collectors.toSet());
    }

    public @NotNull ITimed<Integer> count(final T element) {
        return LazyTimed.of(scope ->
                TimedBag.this.boxes(scope).map(box -> box.withValue(box.value().count(element))));
    }

    public @NotNull TimedBag<Boolean> applyPredicate(@NotNull Function<ITimed<T>, ITimed<Boolean>> predicate) {
        return new TimedBag<>(this.tbag.stream().map(predicate).toList());
    }

    @Override
    public String toString() {
        StringBuilder b = new StringBuilder();
        b.append("{");
        for (T elem: uniqueElements()) {
            if (b.length() > 1) b.append("; ");
            b.append(elem);
            b.append("x");
            count(elem).debugBoxes().forEach(box -> {
                b.append(box.value);
                b.append(box.valid);
            });
        }
        b.append("}");
        return b.toString();
    }
}
