
package nl.belastingdienst.alef_runtime;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.time.DateTimeException;
import java.time.LocalDateTime;
import java.util.GregorianCalendar;

import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;


public class SoapConversion {

	private SoapConversion() {}

// input conversions
	public static Boolean fromInputBoolean(Boolean val) { return val;}
	public static String fromInputString(String val) { return val;}
	public static BigRational fromInputByte(Byte val) { return val==null?null:BigRational.valueOf(val.intValue());}
	public static BigRational fromInputBigDecimal(BigDecimal val) { return val==null?null:BigRational.valueOf(val);}
	public static BigRational fromInputDouble(Double val) { return val==null?null:BigRational.valueOf(val);}
	public static BigRational fromInputFloat(Float val) { return val==null?null: BigRational.valueOf(val);}
	public static BigRational fromInputInteger(Integer val) { return val==null?null: BigRational.valueOf(val);}
	public static BigRational fromInputBigInteger(BigInteger val) { return val==null?null: BigRational.valueOf(val);}
	public static BigRational fromInputLong(Long val) { return val==null?null: BigRational.valueOf(val);}
	public static BigRational fromInputShort(Short val) { return val==null?null:BigRational.valueOf(val);}
	public static LocalDateTime fromInputLocalDateTime(LocalDateTime val) { return val; }
	public static LocalDateTime fromInputXMLGregorianCalender(XMLGregorianCalendar val) { return val==null?null: val.toGregorianCalendar().toZonedDateTime().toLocalDateTime();}
	public static Timespan fromInputTimespan(Long timespan,TimeGranularity granularity ) {
		return timespan==null?null:Timespan.fromTijdsduur(timespan, granularity);
	}


	public static Boolean fromInputBoolean(Boolean val,Boolean verstekWaarde) { return val==null?verstekWaarde:fromInputBoolean(val);}
	public static String fromInputString(String val,String verstekWaarde) { return val==null?verstekWaarde:fromInputString(val);}
	public static BigRational fromInputByte(Byte val,BigRational verstekWaarde) { return val==null?verstekWaarde:fromInputByte(val);}
	public static BigRational fromInputBigDecimal(BigDecimal val,BigRational verstekWaarde) { return val==null?verstekWaarde:fromInputBigDecimal(val);}
	public static BigRational fromInputDouble(Double val,BigRational verstekWaarde) {return val==null?verstekWaarde:fromInputDouble(val);}
	public static BigRational fromInputFloat(Float val,BigRational verstekWaarde) {return val==null?verstekWaarde:fromInputFloat(val);}
	public static BigRational fromInputInteger(Integer val,BigRational verstekWaarde) {return val==null?verstekWaarde:fromInputInteger(val);}
	public static BigRational fromInputBigInteger(BigInteger val,BigRational verstekWaarde) { return val==null?verstekWaarde:fromInputBigInteger(val);}
	public static BigRational fromInputLong(Long val,BigRational verstekWaarde) { return val==null?verstekWaarde:fromInputLong(val);}
	public static BigRational fromInputShort(Short val,BigRational verstekWaarde) { return val==null?verstekWaarde:fromInputShort(val);}
	public static LocalDateTime fromInputLocalDateTime(LocalDateTime val, LocalDateTime verstekWaarde) { return val == null ? verstekWaarde : val;}
	public static LocalDateTime fromInputXMLGregorianCalender(XMLGregorianCalendar val,LocalDateTime verstekWaarde) { return val==null?verstekWaarde:fromInputXMLGregorianCalender(val);}
	public static Timespan fromInputTimespan(Long timespan,TimeGranularity granularity ,Timespan verstekWaarde) {

		return fromInputTimespan(timespan==null?verstekWaarde.longValue():timespan,granularity);
	}

// output
	public static Boolean toOutputBoolean(Boolean val) { return val; }
	public static String toOutputString(String val) { return val; }
	public static Byte toOutputByte(BigRational val) { return (byte) val.intValue(); }
	//scale=20 is arbitrary chosen
	public static BigDecimal toOutputBigDecimal(BigRational val) { return val == null ? null : val.decimalValue(20); }
	public static Double toOutputDouble(BigRational val) { return val.doubleValue();}
	public static Float toOutputFloat(BigRational val) { return val.floatValue();}
	public static Integer toOutputInteger(BigRational val) { return val.intValue();}
	public static BigInteger toOutputBigInteger(BigRational val) { return val.decimalValue(20).toBigInteger();}
	public static Long toOutputLong(BigRational val) { return val.longValue();}
	public static Short toOutputShort(BigRational val) { return val.shortValue();}
	public static LocalDateTime toOutputLocalDateTime(LocalDateTime val) { return val; }
	public static XMLGregorianCalendar toOutputXMLGregorianCalender(LocalDateTime val)  {
		try {
			return DatatypeFactory.newInstance().newXMLGregorianCalendar(GregorianCalendar.from(val.atZone(DateUtil.DUTCH_TIMEZONE)));
		} catch (DatatypeConfigurationException e) {
			throw new DateTimeException("SoapConversion.toOutputXMLGregorianCalender failed: ", e);
		}
	}
	public static Long toOutputTimeSpan(Timespan val ) {
				return val.longValue();
	}

}
