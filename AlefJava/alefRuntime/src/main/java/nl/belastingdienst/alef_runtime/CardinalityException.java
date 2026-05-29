package nl.belastingdienst.alef_runtime;

@SuppressWarnings({"unused", "WeakerAccess"})
public class CardinalityException extends RuntimeException {
    public CardinalityException(final String message) {
        super(message);
    }
}
