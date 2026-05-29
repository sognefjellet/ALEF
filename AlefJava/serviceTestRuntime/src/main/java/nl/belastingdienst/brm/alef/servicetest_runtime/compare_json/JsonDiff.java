package nl.belastingdienst.brm.alef.servicetest_runtime.compare_json;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.json.JsonMapper;
import nl.belastingdienst.brm.alef.servicetest_runtime.compare.CompareUtil;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class JsonDiff {
    public static final String MATCH_ANY_VALUE = "###MATCH#ANY#VALUE###";

    private JsonDiff() {
    }

    public static List<IDifference> diff(String a, String b) {
        final ObjectMapper mapper = JsonMapper.builder()
                .enable(JsonReadFeature.ALLOW_LEADING_ZEROS_FOR_NUMBERS)
                .enable(JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN)
                .enable(JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS)
                .enable(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS)
                .disable(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS)
                .disable(DeserializationFeature.ADJUST_DATES_TO_CONTEXT_TIME_ZONE)
                .disable(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES)
                .build();
        try {
            JsonNode objB = mapper.readTree(b);
            JsonNode objA = mapper.readTree(a);
            return diffObject(objA, objB);
        } catch (JsonProcessingException e) {
            throw new RuntimeException(e);
        }
    }

    private static boolean isNumberEqual(final String a, final String b) {
        final BigDecimal d1 = CompareUtil.toNumber(a);
        final BigDecimal d2 = CompareUtil.toNumber(b);
        if (d1 != null && d2 != null) {
            return d1.compareTo(d2) == 0;
        }
        return false;
    }

    private static List<IDifference> diffObject(JsonNode objA, JsonNode objB) {
        ArrayList<IDifference> differences = new ArrayList<>();
        for (String key : toList(objA.fieldNames())) {
            if (!MATCH_ANY_VALUE.equals(objA.get(key).asText(""))) {
                if (!objB.has(key)) {
                    differences.add(new MissingDifference(key));
                } else {
                    differences.addAll(diffValue(key, objA.get(key), objB.get(key)));
                }
            }
        }
        for (String key : toList(objB.fieldNames())) {
            if (!objA.has(key)) {
                differences.add(new MissingDifference(key));
            }
        }
        return differences;
    }

    private static List<IDifference> diffArray(String key, JsonNode arrayA, JsonNode arrayB) {
        List<JsonNode> itemsA = toList(arrayA);
        List<JsonNode> itemsB = toList(arrayB);
        itemsA.sort(JsonDiff::compareNodes);
        itemsB.sort(JsonDiff::compareNodes);

        List<IDifference> differences = new ArrayList<>();
        for (int i = 0; i < Math.max(itemsA.size(), itemsB.size()); i++) {
            if (i >= itemsA.size()) {
                differences.add(new MissingArrayElementDifference(key, i));
            } else if (i >= itemsB.size()) {
                differences.add(new MissingArrayElementDifference(key, i));
            } else {
                differences.addAll(diffValue(key + "[" + i + "]", itemsA.get(i), itemsB.get(i)));
            }
        }
        return differences;
    }

    private static int compareNodes(JsonNode a, JsonNode b) {
        if (a.isObject() && b.isObject()) {
            final List<String> keysA = toList(a.fieldNames()).stream().sorted().toList();
            final List<String> keysB = toList(b.fieldNames()).stream().sorted().toList();
            if (keysA.size() > keysB.size()) {
                return 1;
            } else if (keysA.size() < keysB.size()) {
                return -1;
            } else {
                return compareFields(a, b, keysA, keysB);
            }
        } else if (a.isArray() && b.isArray()) {
            return compareArrays(a, b);
        }
        return 0;
    }

    private static int compareFields(JsonNode a, JsonNode b, List<String> keysA, List<String> keysB) {
        int c = String.join(",", keysA).compareTo(String.join(",", keysB));
        if (c != 0) { return c; }
        for (String key : keysA) {
            c = compareValues(a.get(key), b.get(key));
            if (c != 0) { return c; }
        }
        return 0;
    }

    private static int compareValues(JsonNode valA, JsonNode valB) {
        if (valA == null || valB == null) {
            return compareNulls(valB, valA);
        } else if (valA.isArray() && valB.isArray()) {
            return compareNodes(valA, valB);
        } else if (valA.isObject() && valB.isObject()) {
            return compareNodes(valA, valB);
        } else if (isNumericType(valA) && isNumericType(valB)) {
            return compareNumberOrText(valA.asText(""), valB.asText(""));
        } else {
            return valA.asText("").compareTo(valB.asText(""));
        }
    }

    private static int compareNulls(JsonNode valB, JsonNode valA) {
        if (valA == null && valB != null) {
            return -1;
        } else if (valA != null && valB == null) {
            return 1;
        } else {
            return 0;
        }
    }

    private static int compareArrays(JsonNode a, JsonNode b) {
        final List<JsonNode> aList = toList(a);
        final List<JsonNode> bList = toList(b);
        final int aSize = aList.size();
        final int bSize = bList.size();
        if (aSize > bSize) {
            return 1;
        } else if (aSize < bSize) {
            return -1;
        } else {
            aList.sort(JsonDiff::compareNodes);
            bList.sort(JsonDiff::compareNodes);
            for (int i = 0; i < aSize; i++) {
                int c = compareNodes(aList.get(i), bList.get(i));
                if (c != 0) { return c; }
            }
            return 0;
        }
    }

    private static List<JsonNode> toList(JsonNode array) {
        List<JsonNode> list = new ArrayList<>();
        for (JsonNode jsonNode : array) {
            list.add(jsonNode);
        }
        return list;
    }

    private static List<IDifference> diffValue(String key, JsonNode valueA, JsonNode valueB) {
        ArrayList<IDifference> differences = new ArrayList<>();
        if (valueA.isNull() && !valueB.isNull()) {
            differences.add(new MissingDifference(key));
        } else if (!valueA.isNull() && valueB.isNull()) {
            differences.add(new MissingDifference(key));
        } else if (valueA.isObject() && valueB.isObject()) {
            differences.addAll(diffObject(valueA, valueB));
        } else if (valueA.isArray() && valueB.isArray()) {
            differences.addAll(diffArray(key, valueA, valueB));
        } else if (isNumericType(valueA) != isNumericType(valueB)
                && !xmlCompareBug(valueA, valueB)
                && !valueA.asText("").equals(valueB.asText(""))) {
            differences.add(new TypeDifference(key, valueA.getNodeType().name(), valueB.getNodeType().name()));
        } else if (!valueA.asText("").equals(valueB.asText(""))) {
            final String textA = valueA.asText("");
            final String textB = valueB.asText("");
            if (!isNumberEqual(textA, textB) && !CompareUtil.isDateTimeEqual(textA, textB)) {
                differences.add(new ValueDifference(key, textA, textB));
            }
        }
        return differences;
    }


    private static int compareNumberOrText(final String a, final String b) {
        final BigDecimal d1 = CompareUtil.toNumber(a);
        final BigDecimal d2 = CompareUtil.toNumber(b);
        if (d1 != null && d2 != null) {
            return d1.compareTo(d2);
        }
        return a.compareTo(b);
    }

    private static boolean isNumericType(JsonNode node) {
        return node.isNumber();
    }

    private static boolean xmlCompareBug(JsonNode a, JsonNode b) {
        if (a.isTextual() && isNumericType(b)) {
            return isNumberEqual(a.asText(""), b.asText(""));
        }
        return false;
    }

    private static List<String> toList(Iterator<String> it) {
        ArrayList<String> list = new ArrayList<>();
        while (it.hasNext()) {
            list.add(it.next());
        }
        return list;
    }
}
