package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import java.util.function.Function;


class TestLazyLift extends TestITimed {

	@Test
	void test() {
		Time[] t = getTimes(9);
		Function<Integer, Integer> f = (Integer x) -> x == null ? null : x*x;
		ITimed<Integer> arg = Timed.of(
					TimeBox.make(-2, t[1].until(t[2])),
					TimeBox.make(0, t[2].until(t[3])),
					TimeBox.make(2, t[3].until(t[4])),
					TimeBox.make(3, t[4].until(t[5])),
					TimeBox.make(4, t[5].until(t[6])),
					TimeBox.make(5, t[6].until(t[7]))				
				);
		TimeLift<Integer, Integer> lift = new TimeLift<Integer, Integer>(f, arg);
		
		assertBoxesAreSortedAndDoNotOverlap(lift, t[1].until(t[8]));
		assertAtTimeConformsToBoxes(lift);
		assertEqualAtTimes(t, f, arg, lift);
	}


}
