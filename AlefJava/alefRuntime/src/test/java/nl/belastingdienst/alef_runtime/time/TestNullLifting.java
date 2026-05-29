package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import java.util.function.Function;

class TestNullLifting extends TestITimed {


	@Test
	void testTwoArguments() {
		Time[] t = getTimes(9);
		Function<Integer, Function<Integer, Integer>> f = (Integer x) -> (Integer y) -> fFlat(x,y);

		ITimed<Integer> arg1 = Timed.of(
				TimeBox.make(-2, t[1].until(t[2])),
				TimeBox.make(0, t[2].until(t[3])),
				TimeBox.make(1, t[3].until(t[4])),
				TimeBox.make(7, t[4].until(t[5])),
				TimeBox.make(4, t[5].until(t[6])),
				TimeBox.make(5, t[6].until(t[7]))				
			);
		ITimed<Integer> arg2 = Timed.of(
				TimeBox.make(-2, t[1].until(t[4])),
				TimeBox.make(4, t[5].until(t[7]))
		);
		ITimed<Integer> lift = Time.lift2curried(f).apply(arg1).apply(arg2);
		
		assertBoxesAreSortedAndDoNotOverlap(lift, t[0].until(t[8]));
		assertAtTimeConformsToBoxes(lift);

		assertEqualAtTimes(t, f, arg1, arg2, lift);
	}

	private Integer fFlat(Integer x, Integer y) {
		if (x == null) return y;
		if (y == null) return 100;
		if (y == 1) return null;
		return x*y;
	}

	@Test
	void testTwoArguments2() {
		Time[] t = getTimes(9);
		Function<Integer, Function<Integer, Integer>> f = (Integer x) -> (Integer y) -> x == null ? y
				                                                                      : y == null ? null
				                                                                      : y == 1 ? null
				                                                                      : x*y;

		ITimed<Integer> arg1 = Timed.of(
				TimeBox.make(0, t[4].until(t[5]))
			);
		ITimed<Integer> arg2 = Timed.of(
				TimeBox.make(1, t[1].until(t[2]))
			);
		ITimed<Integer> lift = Time.lift2curried(f).apply(arg1).apply(arg2);

		assertBoxesAreSortedAndDoNotOverlap(lift, t[0].until(t[8]));
		assertAtTimeConformsToBoxes(lift);

		assertEqualAtTimes(t, f, arg1, arg2, lift);
	}


}
