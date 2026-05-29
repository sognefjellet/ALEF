package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;

import static org.junit.jupiter.api.Assertions.assertEquals;

class TestProducts extends TestITimed {

    @Test
    void testProduct1() {
        Time[] t = getTimes(10);
        ITimed<Integer> a = t[3].until(t[6]).withValue(10);
        ITimed<Integer> b = t[2].until(t[4]).withValue(20);
        checkProduct(t, a, b);
    }

    @Test
    void testProduct2() {
        Time[] t = getTimes(10);
        ITimed<Integer> a = t[2].until(t[4]).withValue(20);
        ITimed<Integer> b = t[3].until(t[6]).withValue(10);
        checkProduct(t, a, b);
    }

    @Test
    void testProduct3() {
        Time[] t = getTimes(10);
        ITimed<Integer> a = t[3].until(t[4]).withValue(20);
        ITimed<Integer> b = t[2].until(t[6]).withValue(10);
        checkProduct(t, a, b);
    }

    @Test
    void testProductWithHole() {
        Time[] t = getTimes(10);
        ITimed<String> a = Timed.of(TimeBox.make("a1", t[3].until(t[5])), TimeBox.make("a2", t[6].until(t[8])));
        ITimed<String> b = Timed.of(TimeBox.make("b1", t[2].until(t[4])), TimeBox.make("b2", t[7].until(t[9])));
        checkProduct(t, a, b);
    }


    private <A, B> void checkProduct(Time[] t, ITimed<A> a, ITimed<B> b) {
        ITimed<OptionalPair<A, B>> prod = new TimedProduct<>(a, b);
        assertPartialScopesAddUp(t, prod);
        assertBoxesAreSortedAndDoNotOverlap(prod, Period.ALWAYS);
        assertAtTimeConformsToBoxes(prod);
        assertEqualAtTimes(t, TestProducts::makePair, a, b, prod);
    }

    private static <A, B> Function<B, OptionalPair<A, B>> makePair(A a) {
        return b -> new OptionalPair<>(a, b);
    }


    @Test
    void testList() {
        Time[] t = getTimes(10);
        ITimed<Integer> a = t[3].until(t[6]).withValue(10);
        ITimed<Integer> b = t[2].until(t[4]).withValue(20);
        List<ITimed<Integer>> list = new ArrayList<>();
        list.add(a);
        list.add(b);
        ITimed<List<Integer>> tList = Time.makeTimed(list);

        assertBoxesAreSortedAndDoNotOverlap(tList, Period.ALWAYS);
        assertAtTimeConformsToBoxes(tList);
        assertEqualAtTimesOuterJoin(t, TestProducts::makeList, a, b, tList);
    }

    @Test
    void testList2() {
        Time[] t = getTimes(10);
        ITimed<Integer> a = t[3].andLater().withValue(1);
        ITimed<Integer> b = Always.of(2);
        List<ITimed<Integer>> list = new ArrayList<>();
        list.add(a);
        list.add(b);
        ITimed<List<Integer>> tList = Time.makeTimed(list);
        assertBoxesAreSortedAndDoNotOverlap(tList, Period.ALWAYS);
        assertAtTimeConformsToBoxes(tList);
        assertEqualAtTimesOuterJoin(t, TestProducts::makeList, a, b, tList);
    }

    @Test
    void testList3() {
        Time[] t = getTimes(10);
        ITimed<Integer> a = t[3].until(t[7]).withValue(1);
        ITimed<Integer> b = t[2].until(t[5]).withValue(2);
        ITimed<Integer> c = t[4].andLater().withValue(3);
        List<ITimed<Integer>> list = new ArrayList<>();
        list.add(a);
        list.add(b);
        list.add(c);
        ITimed<List<Integer>> tList = Time.makeTimed(list);

        assertBoxesAreSortedAndDoNotOverlap(tList, Period.ALWAYS);
        assertAtTimeConformsToBoxes(tList);
        assertEqualAtTimesOuterJoin(t, TestProducts::makeList3, a, b, c, tList);
    }



    private static <A> Function<A, List<A>> makeList(A a) {
        return b -> {
            if (a == null && b == null) return null;
            List<A> result = new ArrayList<>();
            result.add(a);
            result.add(b);
            return result;
        };
    }

    private static <A> Function<A, Function<A, List<A>>> makeList3(A a) {
        return b -> c -> {
            if (a == null && b == null && c == null) return null;
            List<A> result = new ArrayList<>();
            result.add(a);
            result.add(b);
            result.add(c);
            return result;
        };
    }

    protected <A, B, R> void assertEqualAtTimesOuterJoin(Time[] t, Function<A, Function<B, R>> f, ITimed<A> arg1, ITimed<B> arg2, ITimed<R> lift) {
        for (int i = 0; i < t.length; i++) {
            TimeBox<A> atTime1 = arg1.atTime(t[i]);
            TimeBox<B> atTime2 = arg2.atTime(t[i]);
            TimeBox<R> lifted = lift.atTime(t[i]);

            A arg1atTime = atTime1.value;
            B arg2atTime = atTime2.value;
            R fResult = f.apply(arg1atTime).apply(arg2atTime);
            R liftedResult = lifted.value;

            assertEquals(fResult, liftedResult, "at time t[" + i + "] ");

            assertEquals(atTime1.valid.slice(atTime2.valid), lifted.valid);
        }
    }

    protected <A, B, C, R> void assertEqualAtTimesOuterJoin(Time[] t, Function<A, Function<B, Function<C,R>>> f, ITimed<A> arg1, ITimed<B> arg2, ITimed<C> arg3, ITimed<R> lift) {
        for (int i = 0; i < t.length; i++) {
            TimeBox<A> atTime1 = arg1.atTime(t[i]);
            TimeBox<B> atTime2 = arg2.atTime(t[i]);
            TimeBox<C> atTime3 = arg3.atTime(t[i]);
            TimeBox<R> lifted = lift.atTime(t[i]);

            A arg1atTime = atTime1.value;
            B arg2atTime = atTime2.value;
            C arg3atTime = atTime3.value;
            R fResult = f.apply(arg1atTime).apply(arg2atTime).apply(arg3atTime);
            R liftedResult = lifted.value;

            assertEquals(fResult, liftedResult, "at time t[" + i + "] ");

            assertEquals(atTime1.valid.slice(atTime2.valid).slice(atTime3.valid), lifted.valid);
        }
    }
}
