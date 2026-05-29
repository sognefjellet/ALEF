package nl.belastingdienst.brm.alef.servicetest_runtime.compare;

import java.math.BigDecimal;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.TimeZone;
import java.util.regex.Pattern;

public final class CompareUtil {
    private static final ZoneId DUTCH = ZoneId.of("Europe/Amsterdam");

    private CompareUtil() {
    }

    /**
     * Regex for date time format: yyyy-MM-dd'T'HH:mm:ss.SSSZ
     */
    private static final Pattern DATETIME_PATTERN = Pattern.compile("^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}(:\\d{2}(\\.\\d{1,3})?)?(\\+(\\d{1,4}|(\\d{2}:\\d{2})))?$");

    public static BigDecimal toNumber(final String text) {
        try {
            return text == null ? null : new BigDecimal(text);
        } catch (NumberFormatException e) {
            return null;
        }
    }

    public static boolean isDateTime(Object a) {
        return DATETIME_PATTERN.matcher(a.toString()).matches();
    }

    public static boolean isDateTimeEqual(Object a, Object b) {
        if (isDateTime(a) && isDateTime(b)) {
            DateTimeFormatter formatA = dateTimeFormatterFor(a);
            DateTimeFormatter formatB = dateTimeFormatterFor(b);
            if (formatA == null || formatB == null) {
                return false;
            }
            if (formatA != formatB) {
                return false;
            }
            formatA = formatA.withZone(TimeZone.getTimeZone(DUTCH).toZoneId());
            formatB = formatB.withZone(TimeZone.getTimeZone(DUTCH).toZoneId());
            try {
                ZonedDateTime dateTimeA = ZonedDateTime.parse(a.toString(), formatA);
                ZonedDateTime dateTimeB = ZonedDateTime.parse(b.toString(), formatB);
                return dateTimeA.compareTo(dateTimeB) == 0;
            } catch (DateTimeParseException e) {
                return false;
            }
        }
        return false;
    }

    private static DateTimeFormatter dateTimeFormatterFor(Object date) {
        if (date.toString().contains("+")) {
            return DateTimeFormatter.ISO_OFFSET_DATE_TIME;
        } else if (!date.toString().contains("+")) {
            return DateTimeFormatter.ISO_DATE_TIME;
        } else {
            return null;
        }
    }
}
