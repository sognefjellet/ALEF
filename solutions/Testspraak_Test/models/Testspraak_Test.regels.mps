<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b20de7ed-be04-4089-90f9-74387428807b(Testspraak_Test.regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2pzy" ref="r:3848512b-d2b8-43cd-8ebc-6cf77f717e0f(Testspraak_Test.gegevensmodel)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="5JnW6znKGFK">
    <property role="TrG5h" value="Regelgroep" />
    <node concept="1HSql3" id="5JnW6znKGFM" role="1HSqhF">
      <property role="TrG5h" value="Set waarde" />
      <node concept="1wO7pt" id="5JnW6znKGFO" role="kiesI">
        <node concept="2boe1W" id="5JnW6znKGFP" role="1wO7pp">
          <node concept="2boe1X" id="5JnW6znKGFU" role="1wO7i6">
            <node concept="3_mHL5" id="5JnW6znKGFV" role="2bokzF">
              <node concept="c2t0s" id="5JnW6znKGGE" role="eaaoM">
                <ref role="Qu8KH" to="2pzy:5JnW6znKGA5" resolve="waarde" />
              </node>
              <node concept="3_kdyS" id="5JnW6znKGG5" role="pQQuc">
                <ref role="Qu8KH" to="2pzy:5JnW6znKG_L" resolve="object" />
              </node>
            </node>
            <node concept="2boetW" id="5JnW6znKGGW" role="2bokzm">
              <ref role="2boetX" to="2pzy:5JnW6znKGBv" resolve="PARAM" />
            </node>
          </node>
          <node concept="19nIsh" id="2pvBSZu4gJX" role="1wO7i3">
            <node concept="28AkDQ" id="2pvBSZu4gJY" role="19nIse">
              <node concept="1wSDer" id="2pvBSZu4gJZ" role="28AkDN">
                <node concept="2z5Mdt" id="2pvBSZu8xKf" role="1wSDeq">
                  <node concept="3_mHL5" id="2pvBSZu8xKg" role="2z5D6P">
                    <node concept="c2t0s" id="2pvBSZu8xLm" role="eaaoM">
                      <ref role="Qu8KH" to="2pzy:2pvBSZu8xsT" resolve="testjaar" />
                    </node>
                    <node concept="3yS1BT" id="2pvBSZu8xKi" role="pQQuc">
                      <ref role="3yS1Ki" node="5JnW6znKGG5" resolve="object" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="2pvBSZu8xLM" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="2pvBSZu4gJU" role="28AkDN">
                <node concept="2z5Mdt" id="2pvBSZu4gM$" role="1wSDeq">
                  <node concept="1Dfg5s" id="2pvBSZu4gNb" role="2z5D6P" />
                  <node concept="28IAyu" id="2pvBSZu4gOZ" role="2z5HcU">
                    <node concept="3_mHL5" id="2pvBSZu8xGR" role="28IBCi">
                      <node concept="c2t0s" id="2pvBSZu8xHM" role="eaaoM">
                        <ref role="Qu8KH" to="2pzy:2pvBSZu8xsT" resolve="testjaar" />
                      </node>
                      <node concept="3yS1BT" id="2pvBSZu8xHL" role="pQQuc">
                        <ref role="3yS1Ki" node="5JnW6znKGG5" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="2pvBSZu4gLZ" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5JnW6znKGFR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2pvBSZu4gvH" role="1HSqhF">
      <property role="TrG5h" value="Set waarde, indien niet gevuld " />
      <node concept="1wO7pt" id="2pvBSZu4gvI" role="kiesI">
        <node concept="2boe1W" id="2pvBSZu4gvJ" role="1wO7pp">
          <node concept="1RooxW" id="2pvBSZu4gxA" role="1wO7i6">
            <node concept="3_mHL5" id="2pvBSZu4gvL" role="2bokzF">
              <node concept="c2t0s" id="2pvBSZu4gvM" role="eaaoM">
                <ref role="Qu8KH" to="2pzy:5JnW6znKGA5" resolve="waarde" />
              </node>
              <node concept="3_kdyS" id="2pvBSZu4gvN" role="pQQuc">
                <ref role="Qu8KH" to="2pzy:5JnW6znKG_L" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="2pvBSZu8xPi" role="2bokzm">
              <node concept="c2t0s" id="2pvBSZu8xQK" role="eaaoM">
                <ref role="Qu8KH" to="2pzy:2pvBSZu8xsT" resolve="testjaar" />
              </node>
              <node concept="3yS1BT" id="2pvBSZu8xQJ" role="pQQuc">
                <ref role="3yS1Ki" node="2pvBSZu4gvN" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2pvBSZu4gvT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZmD" role="1HSqhF" />
  </node>
</model>

