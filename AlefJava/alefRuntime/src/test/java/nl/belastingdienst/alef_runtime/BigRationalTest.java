package nl.belastingdienst.alef_runtime;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;

import java.math.RoundingMode;

import static org.junit.jupiter.api.Assertions.*;

class BigRationalTest {

    @Test
    void infiniteDecimals_test() {
        BigRational value = BigRational.valueOf("355/113");//Pi approximate
        assertFalse(value.finiteDecimals());
    }
    @ParameterizedTest
    @ValueSource(strings = {"1/5000","13/5000","-1/5000","-13/5000"})
    void finiteDecimals_test(String input) {
        assertTrue(BigRational.valueOf(input).finiteDecimals());
    }

    @Test
    void zeroDecimals_test() {
        BigRational value = BigRational.valueOf("32768/128");
        assertEquals(0,value.numberOfDecimals());
    }
    @Test
    void factorTwoDecimals_test() {
        BigRational value = BigRational.valueOf("1/64");
        assertEquals(6,value.numberOfDecimals());
    }
    @Test
    void factorFiveDecimals_test() {
        BigRational value = BigRational.valueOf("1/625");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void factorTwoAndFiveDecimals_test() {
        BigRational value = BigRational.valueOf("13/5000");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void negFactorTwoDecimals_test() {
        BigRational value = BigRational.valueOf("-1/64");
        assertEquals(6,value.numberOfDecimals());
    }
    @Test
    void negFactorFiveDecimals_test() {
        BigRational value = BigRational.valueOf("-1/625");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void negFactorTwoAndFiveDecimals_test() {
        BigRational value = BigRational.valueOf("-13/5000");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void staticCallDecimalDecimals_test() {
        BigRational value = BigRational.valueOf("-13/5000");
        assertEquals(4,BigRational.numberOfDecimals(value));
    }

    private void assertPow(String e, String x, String y) {
        final BigRational b = BigRational.valueOf(x).pow(BigRational.valueOf(y), 6, RoundingMode.HALF_UP);
        assertEquals(new BigRational(e), b);
    }

    @Test
    void powNegative_test() {
        assertPow("-509.211161", "-12.345", "2.48");
    }

    @Test
    void powInteger_test() {
        assertPow("50.950159", "1.14", "30");
    }

    @Test
    void powOdd_test() {
        assertPow("-8", "-2", "3");
    }

    @Test
    void powZero_test() {
        assertPow("1", "-123.456", "0");
    }

    @Test
    void powNegativeInteger_test() {
        assertPow("0.000001", "10", "-6");
    }

    @Test
    void powRoot_test() {
        assertPow("-5", "-125", "1/3");
    }

    @Test
    void powDecimal_test() {
        assertPow("1.297111", "1.23456", "1.23456");
    }

    @Test
    void powNegativeDecimal_test() {
        assertPow("0.770944", "1.23456", "-1.23456");
    }
}
