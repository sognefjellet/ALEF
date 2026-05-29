package nl.belastingdienst.brm.alef.servicetest_runtime.compareJson;

import nl.belastingdienst.brm.alef.servicetest_runtime.compare_json.*;
import org.junit.Test;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;
import java.math.BigDecimal;
import java.util.List;

public class JsonDiffTests {
    @Test
    public void simpleTest() {
        final String json = "{ \"name\": \"simple\" }";
        Assertions.assertEquals(0, JsonDiff.diff(json, json).size());
    }

    @ParameterizedTest
    @CsvSource({"{ \"name\": \"simple\" }, { \"name\": \"empty\" }",
            "{ \"number\": 1.0001 }, { \"number\": 1 }",
            "{ \"dateTime\": \"2029-12-29T01:00:00+01:00\" }, { \"dateTime\": \"2029-12-29T01:00:00.001+01:00\" }",
            "{ \"dateTime\": \"2020-05-11T13:13:13\" }, { \"dateTime\": \"2020-05-11T13:13:13.000+02:00\" }",
            "{ \"dateTime\": \"2020-05-11T13:13:13.000+02:01\" }, { \"dateTime\": \"2020-05-11T13:13:13.000+02:00\" }"
    })
    void ValueDifferenceTest(String a, String b) {
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), ValueDifference.class));
    }

    @ParameterizedTest
    @CsvSource({"{ \"name\": \"" + JsonDiff.MATCH_ANY_VALUE + "\" }, { \"name\": \"simple\" }",
            "{ \"item\": \"" + JsonDiff.MATCH_ANY_VALUE + "\" }, { \"item\": { \"name\": \"simple\" } }",
            "{ \"number\": 1.0 }, { \"number\": 1.0 }",
            "{ \"number\": 1.0 }, { \"number\": 1 }",
            "{ \"number\": +1 }, { \"number\": 1 }",
            "{ \"dateTime\": \"2029-12-29T01:00:00+01:00\" }, { \"dateTime\": \"2029-12-29T01:00:00.000+01:00\" }",
            "'{ \"array\": [ { \"id\": 2 }, { \"id\": 3 } ] }', '{ \"array\": [ { \"id\": 3 }, { \"id\": 2 } ] }'",
            "'{ \"items\": [ { \"subitems\": [ { \"number\": 0 } ] }, { \"subitems\": [ { \"number\": 100 } ] } ] }', '{ \"items\": [ { \"subitems\": [ { \"number\": 100 } ] }, { \"subitems\": [ { \"number\": 0 } ] } ] }'",
    })
    void matchSizeTest(String a, String b) {
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    @Test
    public void missingLeftTest() {
        final String a = "{ \"item\": { } }";
        final String b = "{ \"item\": { \"name\": \"subitem\" } }";
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), MissingDifference.class));
    }

    @Test
    public void simpleFormatTest() {
        final String a = "{ \"name\": \"simple\" }";
        final String b = "{ \n \"name\": \"simple\" }";
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    @Test
    public void missingRightTest() {
        final String a = "{ \"item\": { \"name\": \"subitem\" } }";
        final String b = "{ \"item\": { } }";
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), MissingDifference.class));
    }

    @Test
    public void typesNotEqualTest() {
        final String a = "{ \"name\": \"simple\" }";
        final String b = "{ \"name\": 12 }";
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), TypeDifference.class));
    }

    @Test
    public void nullTest() {
        final String a = "{ \"name\": null }";
        final String b = "{ \"name\": \"\" }";
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), MissingDifference.class));
    }

    @Test
    public void arrayTest() {
        final String a = "{ \"items\": [ { \"name\": \"a\" }, { \"name\": \"b\" } ] }";
        final String b = "{ \"items\": [ { \"name\": \"a\" } ] }";
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), MissingArrayElementDifference.class));
    }

    @Test
    public void doubleMismatchTest() {
        BigDecimal number = new BigDecimal("1.61803398874989484820458683436560000001");
        Assertions.assertEquals("1.61803398874989484820458683436560000001", number.toPlainString());
        Assertions.assertEquals("1.618033988749895", String.valueOf(number.doubleValue()));
        final String a = "{ \"number\": " + number.toPlainString() + " }";
        final String b = "{ \"number\": " + number.doubleValue() + " }";
        Assertions.assertTrue(hasDifference(JsonDiff.diff(a, b), ValueDifference.class));
    }

    @Test
    public void subArrayEqualTest() {
        final String a = """
                  {
                  "array": [
                    {
                      "items": [
                        {"naam": "p5"},
                        {"naam": "p4"}
                      ]
                    },
                    {
                      "items": [
                        {"naam": "p5"},
                        {"naam": "p1"}
                      ]
                    }
                  ]
                }""";
        final String b = """
                {
                  "array": [
                    {
                      "items": [
                        {"naam": "p4"},
                        {"naam": "p5"}
                      ]
                    },
                    {
                      "items": [
                        {"naam": "p5"},
                        {"naam": "p1"}
                      ]
                    }
                  ]
                }:""";
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    @Test
    public void fieldDifferenceTest() {
        final String a = """
                  {
                  "data": [
                    {
                      "b": 200,
                      "a": -20
                    },
                    {
                      "b": 0
                    }
                  ]
                }""";
        final String b = """
                  {
                  "data": [
                    {
                      "b": 0
                    },
                    {
                      "b": 200,
                      "a": -20
                    }
                  ]
                }""";
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    @Test
    public void missingFieldsOrderAscTest() {
        final String a = """
                  {
                  "items": [
                    {
                      "h": "2",
                      "i": [
                      ]
                    },
                    {
                      "g": [],
                      "h": "4"
                    }
                  ]
                }""";
        final String b = """
                {
                  "items": [
                    {
                      "g": [],
                      "h": "4"
                    },
                    {
                      "h": "2",
                      "i": [
                      ]
                    }
                  ]
                }""";
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    @Test
    public void missingFieldsOrderDescTest() {
        final String a = """
                  {
                  "items": [
                    {
                      "z": "2",
                      "i": [
                      ]
                    },
                    {
                      "g": [],
                      "z": "4"
                    }
                  ]
                }""";
        final String b = """
                {
                  "items": [
                    {
                      "g": [],
                      "z": "4"
                    },
                    {
                      "z": "2",
                      "i": [
                      ]
                    }
                  ]
                }""";
        JsonDiff.diff(a, b).forEach(System.out::println);
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    @Test
    public void numberScientificNotationEqualTest() {
        final String a = """
                { "resultaat" : [ {
                  "nummer" : 1,
                  "bedrag" : 82.0
                }, {
                  "nummer" : 2,
                  "bedrag" : 4.0
                }, {
                  "nummer" : 5,
                  "bedrag" : 1455.84
                }, {
                  "nummer" : 3,
                  "bedrag" : 1.0E7
                }, {
                  "bedrag" : 0.0
                } ] }""";
        final String b = """
                { "resultaat" : [ {
                  "nummer" : 3,
                  "bedrag" : 10000000
                }, {
                  "nummer" : 1,
                  "bedrag" : 82
                }, {
                  "nummer" : 2,
                  "bedrag" : 4
                }, {
                  "nummer" : 5,
                  "bedrag" : 1455.84
                }, {
                  "bedrag" : 0
                } ] }""";
        Assertions.assertEquals(0, JsonDiff.diff(a, b).size());
    }

    private boolean hasDifference(List<IDifference> differences, Class<? extends IDifference> type) {
        for (IDifference difference : differences) {
            if (type.isInstance(difference)) {
                return true;
            }
        }
        return false;
    }
}
