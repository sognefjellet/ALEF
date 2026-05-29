package nl.belastingdienst.merlin.base;

import java.time.LocalDate;
import java.time.LocalDateTime;

public class MValidityPeriod {
    private final LocalDate start;
    private final LocalDate end;

    public static boolean contains(LocalDate start, LocalDate end, LocalDate date) {
        return (date != null) &&
               (start == null || !start.isAfter(date)) &&
               (end == null || end.isAfter(date));
    }

    public static boolean contains(LocalDate start, LocalDate end, LocalDateTime pointInTime) {
        if (pointInTime == null) return false;
        LocalDate dateInTime = pointInTime.toLocalDate();
        return contains(start, end, dateInTime);
    }

    public MValidityPeriod(LocalDate start, LocalDate end) {
        this.start = start;
        this.end = end;
    }

    public boolean isAlwaysValid() { return start == null && end == null;  }
    public LocalDate getStart() { return start; }
    public LocalDate getEnd() { return end; }

    public boolean contains(LocalDate date) {
        return MValidityPeriod.contains(start, end, date);
    }

    public boolean contains(LocalDateTime pointInTime) {
        return MValidityPeriod.contains(start, end, pointInTime);
    }
}
