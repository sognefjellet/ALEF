package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import java.time.LocalDate;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;

class TestPeriod {

	
	void adjacentPeriodsDoNotOverlap(Period p1, Period p2) {
		if (p1.end() == p2.begin()) {
			assertFalse(p1.overlaps(p2));
		}
	}
	
	@Test
	void testOverlap() {
		Time t0 = new Time(100),
		     t1 = new Time(200),
		     t2 = new Time(300);
		adjacentPeriodsDoNotOverlap(t0.until(t1), t1.until(t2));
	}

	@Test
	void testRoundDown() {
		Time t0 = Time.from(LocalDate.of(2022, 6, 1)),
			 t1 = Time.from(LocalDate.of(2022, 6,15)),
			 t2 = Time.from(LocalDate.of(2022, 6,21)),
			 t3 = Time.from(LocalDate.of(2022, 7, 1)),
			 t4 = Time.from(LocalDate.of(2022, 7, 12));

		Optional<Period> rounded = t1.until(t3).roundDownToUnit(TimeUnit.MONTH);
		assertTrue(rounded.isPresent());
		assertEquals(t0.until(t3), rounded.get());

		Optional<Period> rounded2 = t1.until(t2).roundDownToUnit(TimeUnit.MONTH);
		assertFalse(rounded2.isPresent());

		Optional<Period> rounded3 = t1.until(t4).roundDownToUnit(TimeUnit.MONTH);
		assertTrue(rounded3.isPresent());
		assertEquals(t0.until(t3), rounded3.get());
	}

	@Test
	void testRoundUp() {
//		Time t0 = Time.from(LocalDate.of(2022, 6, 1)),
		Time t1 = Time.from(LocalDate.of(2022, 6,15)),
			 t2 = Time.from(LocalDate.of(2022, 6,21)),
			 t3 = Time.from(LocalDate.of(2022, 7, 1)),
			 t4 = Time.from(LocalDate.of(2022, 7,12)),
			 t5 = Time.from(LocalDate.of(2022, 8, 1));

		Optional<Period> rounded = t1.until(t3).roundUpToUnit(TimeUnit.MONTH);
		assertFalse(rounded.isPresent());

		Optional<Period> rounded2 = t1.until(t2).roundUpToUnit(TimeUnit.MONTH);
		assertFalse(rounded2.isPresent());

		Optional<Period> rounded3 = t1.until(t4).roundUpToUnit(TimeUnit.MONTH);
		assertTrue(rounded3.isPresent());
		assertEquals(t3.until(t5), rounded3.get());
	}

	@Test
	void testFromNextUnit() {
		Time t0 = Time.from(LocalDate.of(2022, 6, 1)),
			 t1 = Time.from(LocalDate.of(2022, 6,15)),
			 t2 = Time.from(LocalDate.of(2022, 6,21)),
			 t3 = Time.from(LocalDate.of(2022, 7, 1)),
			 t4 = Time.from(LocalDate.of(2022, 7,12)),
			 t5 = Time.from(LocalDate.of(2022, 8, 1));

		Optional<Period> rounded = t1.until(t3).fromNextUnit(TimeUnit.MONTH);
		assertTrue(rounded.isPresent());
		assertEquals(t3.until(t5), rounded.get());

		Optional<Period> rounded2 = t1.until(t2).fromNextUnit(TimeUnit.MONTH);
		assertFalse(rounded2.isPresent());

		Optional<Period> rounded3 = t1.until(t4).fromNextUnit(TimeUnit.MONTH);
		assertTrue(rounded3.isPresent());
		assertEquals(t3.until(t5), rounded3.get());

		Optional<Period> rounded4 = t0.until(t3).fromNextUnit(TimeUnit.MONTH);
		assertTrue(rounded4.isPresent());
		assertEquals(t3.until(t5), rounded.get());
	}

}
