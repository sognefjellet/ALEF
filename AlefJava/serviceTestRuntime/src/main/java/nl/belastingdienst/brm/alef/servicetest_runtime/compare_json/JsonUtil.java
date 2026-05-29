package nl.belastingdienst.brm.alef.servicetest_runtime.compare_json;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

@SuppressWarnings({"unused", "WeakerAccess"})
public class JsonUtil {
    private JsonUtil() {
    }

    public static String format(String json) throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        return mapper.readTree(json).toPrettyString();
    }
}
