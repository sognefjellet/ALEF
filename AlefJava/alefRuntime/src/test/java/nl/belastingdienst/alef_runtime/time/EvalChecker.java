package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.fail;

public class EvalChecker<T> implements ICompressed<T> {

    private ITimed<T> delegate;
    private List<Period> evaluated = new ArrayList<>();
    private List<Period> shouldNotEval = new ArrayList<>();

    public EvalChecker(ITimed<T> toBeChecked) {
        this.delegate = toBeChecked;
    }

    public EvalChecker shouldNotEvaluate(Period... ps) {
        shouldNotEval.addAll(Arrays.asList(ps));
        return this;
    }
    public EvalChecker allow() {
        shouldNotEval.clear();
        return this;
    }

    @Override
    public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
        evaluated.add(scope);
        for (Period s: shouldNotEval) {
            if (s.overlaps(scope)) {
                fail("Should not evaluate " + scope + "." + (s.equals(scope) ? "" : " It overlaps with " + s));
            }
        }
        return delegate.boxes(scope);
    }

    public void assertNotEvaluated(String msg, Period scope) {
        for (Period evald: evaluated) {
            if (evald.overlaps(scope)) {
                fail(msg + ": " + evald.slice(scope));
            }
        }
    }
}
