package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import java.util.ArrayList;
import java.util.List;

public class Duration {

    private final IValidity valid;
    private final TimeUnit unit;

    public Duration(IValidity valid, TimeUnit unit) {
        this.valid = valid;
        this.unit = unit;
    }

    public IValidity ifGreaterThan(BigRational threshold) {
        return IValidity.of(scope -> valid.boxes(scope)
                .flatMap(box -> {
                    List<TimeBox<Valid>> boxes = new ArrayList<>();
                    if (box.value() == null) {
                        boxes.add(box);
                    } else {
                        Period p = box.valid;
                        Time b = p.begin();
                        Time t = b.addUnits(threshold.intValue(), unit);
                        Time e = p.end();
                        if (t.compareTo(e) > 0) {
                            boxes.add(box.withValue(null));
                        } else {
                            boxes.add(TimeBox.make(null, b.until(t)));
                            boxes.add(TimeBox.make(Valid.TRUE, t.until(e)));
                        }
                    }
                    return boxes.stream();
                }));
    }

    public IValidity ifGreaterThan(ITimed<BigRational> threshold) {
        return flatten(Time.lift((BigRational thr) -> this.ifGreaterThan(thr)).apply(threshold));
    }

    private static IValidity flatten(ITimed<IValidity> valids) {
        return IValidity.of(scope -> valids.boxes(scope).flatMap(box -> box.value.boxes(box.valid)));
    }
}
