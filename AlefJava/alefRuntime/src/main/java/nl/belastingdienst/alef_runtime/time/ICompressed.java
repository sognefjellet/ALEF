package nl.belastingdienst.alef_runtime.time;

/**
 * Marker interface that states that the timed value will not have adjacent boxes that could be merged.
 * Adjacent boxes can be merged if and only if
 * - they have the same value and the mode is TimeMode.Constant
 * - they have the same slope (value divided by length of the valid period) and the mode is TimeMode.Proportional
 */
public interface ICompressed<T> extends ITimed<T> {
}
