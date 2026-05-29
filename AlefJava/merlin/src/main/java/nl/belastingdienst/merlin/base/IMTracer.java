package nl.belastingdienst.merlin.base;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;


@SuppressWarnings("rawtypes")
public interface IMTracer {
	void workingDateIsSet(LocalDateTime workingDate);
	/**
	 * Called when a new set op parameters is added
	 * independent of the workingdate
	 * @param start  date the parameters become valid null is the beginning of time
	 * @param end    date the parameters are no longer valid null is the end of time
	 * @param set    the parameters
	 */
	void addParameterSet(LocalDate start, LocalDate end, String name, HashMap<String, MParameterValue> set);

	/**
	 * After a working date is set and a parameter is requested by a rule the available valid sets ar merged in a collective one.
	 * @param workingDate
	 * @param set
	 */
	void collectedParameterSet(LocalDateTime workingDate, List<String> setNames, HashMap<String, MParameterValue> set);
	void trace(String event, MBase merlinBase);
	void trace(String event, MBase merlinBase, String data);
	void trace(String event, MUniverse univese, String data);
	void trace(String event, MBase merlinBase, Throwable ex);
}
