package nl.belastingdienst.alef_runtime;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class VerdelerTest {

    @Test
    void geen_verdeelWaarde_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(null, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("Het te verdelen attribuut is leeg"));
    }

    @Test
    void lege_aanspraakWaarde_test() {
        BigRational[] aanspraak = { null };
        BigRational[] wegingsfactor = { BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("Er is een aanspraak die kleiner is dan 0 of leeg"));
    }
    @Test
    void negatieve_aanspraakWaarde_test() {
        BigRational[] aanspraak = { BigRational.valueOf(-1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("Er is een aanspraak die kleiner is dan 0 of leeg"));
    }
    @Test
    void lege_wegingsfactorWaarde_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = {null };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("Er is een wegingsfactor die kleiner is dan 0 of leeg"));
    }
    @Test
    void negatieve_wegingsfactorWaarde_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(-1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("Er is een wegingsfactor die kleiner is dan 0 of leeg"));
    }
    @Test
    void lege_sorteerWaarde_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = {BigRational.valueOf(2)  };
        BigRational[][] sorteerWaarden = { { null } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("Er is een sorteerwaarde die leeg is"));
    }

    @Test
    void ongelijke_ontvanger_arrays_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = {true};
        //output
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("ontvangers zijn ongelijk"));
    }

    @Test
    void sorteer_single_test() {
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        Integer[] resultaat = Verdeler.sorteer(sorteerWaarden, sorteerRichting);
        assertEquals(1, resultaat.length);
        assertEquals(resultaat[0],Integer.valueOf(0));
    }

    @Test
    void sorteer_1doplopend_test() {
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(2), BigRational.valueOf(0) } };
        boolean[] sorteerRichting = { true };
        Integer[] resultaat = Verdeler.sorteer(sorteerWaarden, sorteerRichting);
        assertEquals(3, resultaat.length);
        assertEquals(resultaat[0],Integer.valueOf(2));
        assertEquals(resultaat[1],Integer.valueOf(0));
        assertEquals(resultaat[2],Integer.valueOf(1));
    }

    @Test
    void sorteer_1daflopend_test() {
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(2), BigRational.valueOf(0) } };
        boolean[] sorteerRichting = { false };
        Integer[] resultaat = Verdeler.sorteer(sorteerWaarden, sorteerRichting);
        assertEquals(3, resultaat.length);
        assertEquals(resultaat[0],Integer.valueOf(1));
        assertEquals(resultaat[1],Integer.valueOf(0));
        assertEquals(resultaat[2],Integer.valueOf(2));
    }

    @Test
    void sorteer_2d_test() {
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(2), BigRational.valueOf(1), BigRational.valueOf(1) },
                                           { BigRational.valueOf(0), BigRational.valueOf(2), BigRational.valueOf(1) } };
        // object 0: 2,0
        // object 1; 1,2
        // object 2: 1,1
        //volgorde oplopend -> aflopend : innner, outer ->1,2,0 -> 0,1,2
        boolean[] sorteerRichting = { true, false };
        Integer[] resultaat = Verdeler.sorteer(sorteerWaarden, sorteerRichting);
        assertEquals(3, resultaat.length);
        assertEquals(resultaat[0],Integer.valueOf(1));
        assertEquals(resultaat[1],Integer.valueOf(2));
        assertEquals(resultaat[2],Integer.valueOf(0));
    }

    @Test
    void ongelijke_sorteerwaarden_array_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) },
                                           { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true, false };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Exception e = assertThrows(RuntimeException.class, () ->
                Verdeler.verdeel(BigRational.HUNDRED, 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest));
        assertTrue(e.getMessage().contains("sorteerwaarden zijn foutief"));
    }

    @Test
    void geen_ontvangers_test() {
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.HUNDRED, 0, new BigRational[0], new BigRational[0], new BigRational[0][0], new boolean[0], new BigRational[0], rest);
        assertEquals(BigRational.HUNDRED, rest[0]);
    }

    @Test
    void een_ontvanger_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.HUNDRED, -1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(1), aandeel[0]);
        assertEquals(BigRational.valueOf(99), rest[0]);
    }

    @Test
    void twee_ontvangers_eenGroep_met_rest_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1), BigRational.valueOf(1)} ;
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.HUNDRED, 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(1), aandeel[0]);
        assertEquals(BigRational.valueOf(1), aandeel[1]);
        assertEquals(BigRational.valueOf(98), rest[0]);
    }

    @Test
    void twee_ontvangers_eenGroep_geen_rest_test() {
        BigRational[] aanspraak = { BigRational.valueOf(50), BigRational.valueOf(50) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.HUNDRED, 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(50), aandeel[0]);
        assertEquals(BigRational.valueOf(50), aandeel[1]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    @Test
    void twee_ontvangers_tweeGroepen_geenrest_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.HUNDRED, 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    @Test
    void twee_ontvangers_tweeGroepen_met_rest_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(101), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    //Tests voor concept Verdeling in Regelspraak

    //test rest bij geen ontvangers, sorteer true
    @Test
    void verdeling_geenOntvangers_sorteerTrue_test() {
        BigRational[] aanspraak = { };
        BigRational[] wegingsfactor = {  };
        BigRational[][] sorteerWaarden = { { } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = {};
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.ZERO, 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(0, aandeel.length);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    //test rest bij geen ontvangers, sorteer false
    @Test
    void verdeling_geenOntvangers_sorteerFalse_test() {
        BigRational[] aanspraak = { };
        BigRational[] wegingsfactor = {  };
        BigRational[][] sorteerWaarden = { { } };
        boolean[] sorteerRichting = { false };
        BigRational[] aandeel = {};
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.ONE, 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(0, aandeel.length);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    //test 1 ontvanger, weging=1
    @Test
    void verdeling_1Ontvanger_weging1_sorteerTrue_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1)};
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1)} };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(2), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(1), aandeel[0]);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    //test 1 ontvanger, weging=2,  naar rato verdeeld
    @Test
    void verdeling_1Ontvanger_weging2_sorteerFalse_rest0_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1)};
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1)} };
        boolean[] sorteerRichting = { false };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(1), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(1), aandeel[0]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    //test 1 ontvanger naar rato verdeeld
    @Test
    void verdeling_1Ontvanger_weging2_sorteerTrue_rest1_test() {
        BigRational[] aanspraak = { BigRational.valueOf(1) };
        BigRational[] wegingsfactor = { BigRational.valueOf(2)};
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1)} };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[1];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(2), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(1), aandeel[0]);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    // test 2 ontvangers gelijk verdeeld
    @Test
    void verdeling_2Ontvangers_wegingGelijk_sorteerTrue_1groep_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(100), BigRational.valueOf(100) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(70), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(35), aandeel[0]);
        assertEquals(BigRational.valueOf(35), aandeel[1]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    // test 2 ontvangers gelijk verdeeld reverse
    @Test
    void verdeling_2Ontvangers_wegingGelijk_sorteerFalse_1groep_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { false };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(70), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(35), aandeel[0]);
        assertEquals(BigRational.valueOf(35), aandeel[1]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    // test 2 ontvangers gelijk verdeeld rest 10
    @Test
    void verdeling_2Ontvangers_wegingGelijk_rest10_1groep_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(110), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(55), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(15), rest[0]);
    }

    // test 2 ontvangers gelijk verdeeld rest 10
    @Test
    void verdeling_2Ontvangers_decimalen1_rest10_1groep_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(60) };
        BigRational[] wegingsfactor = { BigRational.valueOf(1), BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(101.1), 1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(50.5), aandeel[0]);
        assertEquals(BigRational.valueOf(50.5), aandeel[1]);
        assertEquals(BigRational.valueOf(0.1), rest[0]);
    }
    // test 2 ontvangers gewogen verdeeld rest 0
    @Test
    void verdeling_2Ontvangers_wegingRato_rest0_1groep_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(3), BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(100), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    // test 2 ontvangers gewogen verdeeld rest 1
    @Test
    void verdeling_2Ontvangers_wegingRato_rest1_1groep_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(3), BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(101), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    // test 2 ontvangers gewogen verdeeld rest 1
    @Test
    void verdeling_2Ontvangers_wegingRato_rest1_2groepen_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40) };
        BigRational[] wegingsfactor = { BigRational.valueOf(3), BigRational.valueOf(2) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[2];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(101), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    // test 2 ontvangers gewogen verdeeld rest 1
    @Test
    void verdeling_3Ontvangers_wegingGelijk_rest1_2groepen_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40),BigRational.valueOf(20) };
        BigRational[] wegingsfactor = { BigRational.valueOf(3), BigRational.valueOf(2),  BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[3];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(121), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(20), aandeel[2]);
        assertEquals(BigRational.valueOf(1), rest[0]);
    }

    // test 2 ontvangers gewogen verdeeld rest 1
    @Test
    void verdeling_3Ontvangers_wegingGelijk_aanspraaklimiet_2groepen_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40),BigRational.valueOf(20) };
        BigRational[] wegingsfactor = { BigRational.valueOf(2), BigRational.valueOf(2),  BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[3];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(91), 0, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(45), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(6), aandeel[2]);
        assertEquals(BigRational.valueOf(0), rest[0]);
    }

    // test 2 ontvangers gewogen verdeeld rest 1
    @Test
    void verdeling_3Ontvangers_wegingRato_rest_2groepen_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40),BigRational.valueOf(20) };
        BigRational[] wegingsfactor = { BigRational.valueOf(3), BigRational.valueOf(2),  BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[3];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(125), 1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(60), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(20), aandeel[2]);
        assertEquals(BigRational.valueOf(5), rest[0]);
    }

    // test 2 ontvangers gewogen verdeeld rest 1
    @Test
    void verdeling_3Ontvangers_wegingRato_resting_2groepen_test() {
        BigRational[] aanspraak = { BigRational.valueOf(60), BigRational.valueOf(40),BigRational.valueOf(20) };
        BigRational[] wegingsfactor = { BigRational.valueOf(3), BigRational.valueOf(4),  BigRational.valueOf(1) };
        BigRational[][] sorteerWaarden = { { BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(2) } };
        boolean[] sorteerRichting = { true };
        BigRational[] aandeel = new BigRational[3];
        BigRational[] rest = new BigRational[1];
        Verdeler.verdeel(BigRational.valueOf(125), 1, aanspraak, wegingsfactor, sorteerWaarden, sorteerRichting, aandeel, rest);
        assertEquals(BigRational.valueOf(53.5), aandeel[0]);
        assertEquals(BigRational.valueOf(40), aandeel[1]);
        assertEquals(BigRational.valueOf(20), aandeel[2]);
        assertEquals(BigRational.valueOf(11.5), rest[0]);
    }

}