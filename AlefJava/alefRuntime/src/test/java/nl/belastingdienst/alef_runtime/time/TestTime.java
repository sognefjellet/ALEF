package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;
import java.time.LocalDateTime;
import static org.junit.jupiter.api.Assertions.assertEquals;

class TestTime {

    @Test
    void test() {
        LocalDateTime date = LocalDateTime.of(1964, 4, 10, 12, 34);

        Time t = Time.from(date);
        LocalDateTime date2 = t.asLocalDateTime();
        assertEquals(date, date2);

    }

    @Test
    void testConversions() {
        LocalDateTime ldt = LocalDateTime.of(2024, 3, 2, 11, 39, 56, 123000000);
        Time time = Time.from(ldt);
        LocalDateTime ldt2 = time.asLocalDateTime();
        assertEquals(ldt, ldt2);
    }

}
