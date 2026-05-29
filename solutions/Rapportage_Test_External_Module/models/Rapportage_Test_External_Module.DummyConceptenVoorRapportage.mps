<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:889a6afa-b0f9-495c-9c2a-9673746342bf(Rapportage_Test_External_Module.DummyConceptenVoorRapportage)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3kfiwVnSgN0">
    <property role="TrG5h" value="DummyExtern" />
    <node concept="2bvS6$" id="3kfiwVnSgN4" role="2bv6Cn">
      <property role="TrG5h" value="externe Dummy" />
      <node concept="2bv6ZS" id="3kfiwVnSgNz" role="2bv01j">
        <property role="TrG5h" value="inhoud" />
        <node concept="1EDDfm" id="14HxAhkrkCe" role="1EDDcc">
          <ref role="1EDDfl" node="nuM8_T5hrf" resolve="tekst" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3kfiwVnSgN1" role="2bv6Cn" />
    <node concept="2bv6Zy" id="nuM8_T5hrf" role="2bv6Cn">
      <property role="TrG5h" value="tekst" />
      <node concept="THod0" id="nuM8_T5hrD" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="14HxAhkrk$h" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3NtwENeeN6q">
    <property role="TrG5h" value="ALEF-4327" />
    <node concept="1HSql3" id="3NtwENeeN6r" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie" />
      <node concept="1wO7pt" id="3NtwENeeN6s" role="kiesI">
        <node concept="2boe1W" id="3NtwENeeN6t" role="1wO7pp">
          <node concept="1RooxW" id="3NtwENeeN7b" role="1wO7i6">
            <node concept="3_mHL5" id="3NtwENeeN6C" role="2bokzF">
              <node concept="c2t0s" id="3NtwENeeN6M" role="eaaoM">
                <ref role="Qu8KH" node="3kfiwVnSgNz" resolve="inhoud" />
              </node>
              <node concept="3_kdyS" id="3NtwENeeN6L" role="pQQuc">
                <ref role="Qu8KH" node="3kfiwVnSgN4" resolve="externe Dummy" />
              </node>
            </node>
            <node concept="3ObYgd" id="5aq11$h2yMl" role="2bokzm">
              <node concept="ymhcM" id="5aq11$h2yMk" role="2x5sjf">
                <node concept="2JwNib" id="5aq11$h2yMj" role="ymhcN">
                  <property role="2JwNin" value="42" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3NtwENeeN6v" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5aq11$h2yIj" role="1HSqhF" />
  </node>
</model>

