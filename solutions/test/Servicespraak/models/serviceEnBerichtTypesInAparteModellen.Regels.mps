<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f23e78a1-109d-417a-a300-bd12e639886c(serviceEnBerichtTypesInAparteModellen.Regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="gs1n" ref="r:cc89ebc4-c984-4cbd-a55e-6c35a6a79db7(serviceEnBerichtTypesInAparteModellen.Gegevens)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
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
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="2lyXZ1AWTn5">
    <property role="TrG5h" value="Regels apart model" />
    <node concept="1HSql3" id="2lyXZ1AWTnN" role="1HSqhF">
      <property role="TrG5h" value="Persoon heeft bericht" />
      <node concept="1wO7pt" id="2lyXZ1AWTnP" role="kiesI">
        <node concept="2boe1W" id="2lyXZ1AWTnQ" role="1wO7pp">
          <node concept="2zbgrM" id="2lyXZ1AWT_O" role="1wO7i6">
            <node concept="3_kdyS" id="2lyXZ1AWT_Q" role="pQQuc">
              <ref role="Qu8KH" to="gs1n:2lyXZ1AWTte" resolve="Persoon" />
            </node>
            <node concept="ean_g" id="2lyXZ1AWT_R" role="eaaoM">
              <ref role="Qu8KH" to="gs1n:2lyXZ1AWTwg" resolve="bericht" />
            </node>
            <node concept="21IqBs" id="2lyXZ1AWU34" role="2zfbal">
              <ref role="21IqBt" to="gs1n:2lyXZ1AWTzQ" resolve="identificatie van ontvanger" />
              <node concept="3_mHL5" id="2lyXZ1AWU45" role="21IqBv">
                <node concept="c2t0s" id="2lyXZ1AWU4_" role="eaaoM">
                  <ref role="Qu8KH" to="gs1n:2lyXZ1AWTt$" resolve="identificatie" />
                </node>
                <node concept="3yS1BT" id="2lyXZ1AWU4$" role="pQQuc">
                  <ref role="3yS1Ki" node="2lyXZ1AWT_Q" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2lyXZ1AWTnS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2lyXZ1AWU7u" role="1HSqhF">
      <property role="TrG5h" value="Bericht heeft melding" />
      <node concept="1wO7pt" id="2lyXZ1AWU7w" role="kiesI">
        <node concept="2boe1W" id="2lyXZ1AWU7x" role="1wO7pp">
          <node concept="2boe1X" id="2lyXZ1AWUb5" role="1wO7i6">
            <node concept="3_mHL5" id="2lyXZ1AWUb6" role="2bokzF">
              <node concept="c2t0s" id="2lyXZ1AWUbE" role="eaaoM">
                <ref role="Qu8KH" to="gs1n:2lyXZ1AWTvt" resolve="melding" />
              </node>
              <node concept="3_kdyS" id="2lyXZ1AWUbD" role="pQQuc">
                <ref role="Qu8KH" to="gs1n:2lyXZ1AWTpE" resolve="Bericht" />
              </node>
            </node>
            <node concept="3ObYgd" id="2lyXZ1AWUcK" role="2bokzm">
              <node concept="ymhcM" id="2lyXZ1AWUcJ" role="2x5sjf">
                <node concept="2JwNib" id="2lyXZ1AWUcI" role="ymhcN">
                  <property role="2JwNin" value="U heeft 1 nieuw bericht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2lyXZ1AWU7z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2lyXZ1AWU85" role="1HSqhF" />
  </node>
</model>

