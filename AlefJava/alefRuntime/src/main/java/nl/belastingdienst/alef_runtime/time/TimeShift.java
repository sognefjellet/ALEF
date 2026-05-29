package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Stream;

public class TimeShift<T> implements ITimed<T> {

    public static <T> ITimed<T> of(ITimed<T> delegate, int numberOfUnits, TimeUnit unit) {
        if (numberOfUnits == 0) return delegate;
        return new TimeShift<>(delegate, numberOfUnits, unit);
    }

    public static IValidity ofValidity(IValidity delegate, int numberOfUnits, TimeUnit unit) {
        return IValidity.of(TimeShift.of(delegate, numberOfUnits, unit));
    }

    private final int numberOfUnits;
    private final TimeUnit unit;
    private final ITimed<T> delegate;

    private TimeShift(ITimed<T> delegate, int numberOfUnits, TimeUnit unit) {
        this.delegate = delegate;
        this.numberOfUnits = numberOfUnits;
        this.unit = unit;
    }
    @Override
    public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
        Period shiftedScope = shiftBackPeriod(scope);
        return delegate.boxes(shiftedScope)
                       .flatMap(this::shiftBox);
    }

    private Stream<TimeBox<T>> shiftBox(TimeBox<T> box) {
        List<TimeBox<T>> boxes = new ArrayList<>();
        Period valid = box.valid;
        Optional<Period> period = shiftPeriod(valid);
        if (period.isPresent()) {
            if (numberOfUnits > 0 && valid.hasOpenBegin()) {
                if (box.hasValue()) {
                    Time knip = Time.from(shift(Period.OPEN_BEGIN.asLocalDateTime()));
                    boxes.add(TimeBox.make(null, Period.before(knip)));
                    boxes.add(TimeBox.make(box.value(), knip.until(period.get().end())));
                } else {
                    boxes.add(TimeBox.make(null, Period.before(period.get().end())));
                }
            } else if (numberOfUnits < 0 && valid.hasOpenEnd()) {
                if (box.hasValue()) {
                    Time knip = Time.from(shift(Period.OPEN_END.asLocalDateTime()));
                    boxes.add(TimeBox.make(box.value(), period.get().begin().until(knip)));
                    boxes.add(TimeBox.make(null, Period.after(knip)));
                } else {
                    boxes.add(TimeBox.make(null, Period.after(period.get().begin())));
                }
            } else {
                boxes.add(TimeBox.make(box.value(), period.get()));
            }
        }
        return boxes.stream();
    }

    private Period shiftBackPeriod(Period p) {
        Time b = shiftBack(p.begin());
        Time e = shiftBack(p.end());
        if (b.isBefore(e)) return b.until(e);
        return b.equals(Period.OPEN_BEGIN) ? Period.before(new Time(b.ticks + 1)) : Period.after(Time.justBefore(e));
    }

    private Optional<Period>  shiftPeriod(Period p) {
        Time b = shift(p.begin());
        Time e = shift(p.end());
        return b.isBefore(e) ? Optional.of(b.until(e)) : Optional.empty();
    }

    private LocalDateTime shift(LocalDateTime dt) {
        return switch (unit) {
            case YEAR -> dt.plusYears(numberOfUnits);
            case MONTH -> dt.plusMonths(numberOfUnits);
            case DAY -> dt.plusDays(numberOfUnits);
        };
    }

    private Time shift(Time t) {
        return t.addUnits(numberOfUnits, unit);
    }

    private Time shiftBack(Time t) {
        return t.addUnits(-numberOfUnits, unit);
    }
}
