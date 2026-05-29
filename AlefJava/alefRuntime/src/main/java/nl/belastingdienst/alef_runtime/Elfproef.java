package nl.belastingdienst.alef_runtime;

public class Elfproef {
    private Elfproef() {
    }

    /**
     Voldoet het opgegeven nummer aan de elfproef

     Definitie:
     Geef de cijfers aan met: (... s8 s7 s6 s5 s4 s3 s2 s1 s0)
     (9*s8) + (8*s7) + (7*s6) + (6*s5) + (5*s4) + (4*s3) + (3*s2) + (2*s1) + (-1*s0)
     Het resultaat moet deelbaar zijn door 11.

     Negatieve getallen en 0 voldoen niet aan de elfproef.

     @param nummer dat gecontroleerd moet worden of het voldoet aan de elfproef.
     @return true als het nummer voldoet aan de elfproef, anders false.
     */
    public static boolean voldoetAan(final String nummer) {
        String input = nummer.trim();
        int rest = 0;
        boolean enkelNul = true;
        for (int positie = 0; positie < input.length(); positie++) {
            int nr;
            try {
                nr = getalOpPositie(input, positie);
            } catch (NumberFormatException e) {
                return false;
            }
            enkelNul &= nr == 0;
            int gewicht = positie == 0 ? -1 : positie + 1;
            rest = (rest + nr * gewicht) % 11;
        }
        return !enkelNul && rest == 0;
    }

    /**
     * Verkrijg het getal dat op een positie in een tekst staat.
     * Voorbeeld: getalOpPositie(1234, 0) = 4
     * @param input Getal gerepresenteerd als tekst.
     * @param positie Positie van het getal beginnend bij 0.
     * @return Getal op de positie in de tekst.
     * @throws NumberFormatException als er geen getal op de positie staat.
     */
    private static int getalOpPositie(String input, int positie) {
        return Integer.parseInt(input.charAt(input.length() - 1 - positie) + "");
    }
}