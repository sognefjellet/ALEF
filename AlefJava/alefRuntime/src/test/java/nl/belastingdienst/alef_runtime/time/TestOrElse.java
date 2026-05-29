package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class TestOrElse extends TestITimed {
	
	@Test
	void test() {
		Time[] t = getTimes(32);
		ITimed<Integer> intVar = Timed.of(
				TimeBox.make(1, t[0].until(t[1])), 
				TimeBox.make(2, t[3].until(t[4])),
				TimeBox.make(3, t[6].until(t[7])),
				TimeBox.make(4, t[9].until(t[10])),
				TimeBox.make(5, t[12].until(t[13])),
				TimeBox.make(6, t[16].until(t[18])),
				TimeBox.make(7, t[19].until(t[20])),
				TimeBox.make(8, t[24].until(t[25])),
				TimeBox.make(9, t[26].until(t[27])), 
				TimeBox.make(10, t[30].until(t[31]))
				);
		ITimed<Integer> fallback = Timed.of(
				TimeBox.make(-1, t[0].until(t[1])), 
				TimeBox.make(-2, t[3].until(t[4])),
				TimeBox.make(-3, t[5].until(t[7])),
				TimeBox.make(-4, t[8].until(t[11])),
				TimeBox.make(-5, t[12].until(t[14])),
				TimeBox.make(-6, t[15].until(t[17])),
				TimeBox.make(-7, t[20].until(t[22])),
				TimeBox.make(-8, t[23].until(t[28])),
				TimeBox.make(-10, t[30].until(t[31]))
				);
		ITimed<Integer> var0 = intVar.orElse(fallback);
		
		assertBoxesAreSortedAndDoNotOverlap(var0, t[2].until(t[29]));
		assertAtTimeConformsToBoxes(var0);

        for (Time time : t) {
            TimeBox<Integer> box = intVar.atTime(time);
            TimeBox<Integer> fallbackBox = fallback.atTime(time);
            TimeBox<Integer> orElseBox = var0.atTime(time);
            if (orElseBox.value != null) {
                assertTrue(box.value != null || fallbackBox.value != null);
            }
            if (box.value != null) {
                assertEquals(box, orElseBox);
            } else if (fallbackBox.value != null) {
                assertNotNull(orElseBox.value);
                assertEquals(fallbackBox.value, orElseBox.value);
            }
        }
	}

	@Test
	void test2() {
		Time[] t = getTimes(2);
		ITimed<String> x = Timed.of(TimeBox.make("X", t[0].until(t[1])));
		ITimed<String> orElse = x.orElse(Always.of("0"));
		assertAtTimeConformsToBoxes(orElse);
	}

	@Test
	void test3() {
		Time[] t = new Time[2];
		t[0] = Time.fromYMD(2024, 3, 1);
		t[1] = Time.fromYMD(2024, 5, 15);
		ITimed<String> x = Timed.of(TimeBox.make("X", t[0].until(t[1])));
		ITimed<String> orElse = x.orElse(Always.of("0"));
		Period scope = Period.before(t[0]);
		orElse.boxes(scope).forEach(box -> assertTrue(box.valid.isBefore(t[0])));
	}

}
