<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ace9e2f3-38dd-4408-8dcc-3b74f51500b4(ALEF3652)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2zCNvfVC80k">
    <property role="TrG5h" value="ALEF3652" />
    <node concept="2bvS6$" id="2zCNvfVC80o" role="2bv6Cn">
      <property role="TrG5h" value="ALEF3652 schuld reeel" />
      <node concept="2bv6ZS" id="2zCNvfVC80B" role="2bv01j">
        <property role="TrG5h" value="reel waarde in" />
        <node concept="1EDDeX" id="2zCNvfVC80R" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zCNvfVC81e" role="2bv01j">
        <property role="TrG5h" value="reel waarde uit" />
        <node concept="1EDDeX" id="2zCNvfVC81M" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaV" role="2bv6Cn" />
    <node concept="2bvS6$" id="2zCNvfVC9vC" role="2bv6Cn">
      <property role="TrG5h" value="ALEF3652 schuld geheel" />
      <node concept="2bv6ZS" id="2zCNvfVC9vD" role="2bv01j">
        <property role="TrG5h" value="geheel waarde in" />
        <node concept="1EDDeX" id="2zCNvfVC9vE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zCNvfVC9vF" role="2bv01j">
        <property role="TrG5h" value="geheel waarde uit" />
        <node concept="1EDDeX" id="2zCNvfVC9vG" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaW" role="2bv6Cn" />
    <node concept="2bvS6$" id="2zCNvfVC9wN" role="2bv6Cn">
      <property role="TrG5h" value="ALEF3652 schuld decimaal" />
      <node concept="2bv6ZS" id="2zCNvfVC9wO" role="2bv01j">
        <property role="TrG5h" value="decimaal waarde in" />
        <node concept="1EDDeX" id="2zCNvfVC9wP" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zCNvfVC9wQ" role="2bv01j">
        <property role="TrG5h" value="decimaal waarde uit" />
        <node concept="1EDDeX" id="2zCNvfVC9wR" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaX" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2zCNvfVC821">
    <property role="TrG5h" value="RG ALEF3652" />
    <node concept="1HSql3" id="2zCNvfVC822" role="1HSqhF">
      <property role="TrG5h" value="ALEF3652 reeel aggeratie met variabele" />
      <node concept="1wO7pt" id="2zCNvfVC823" role="kiesI">
        <node concept="2boe1W" id="2zCNvfVC824" role="1wO7pp">
          <node concept="2boe1X" id="2zCNvfVC82i" role="1wO7i6">
            <node concept="3_mHL5" id="2zCNvfVC82j" role="2bokzF">
              <node concept="c2t0s" id="2zCNvfVC82A" role="eaaoM">
                <ref role="Qu8KH" node="2zCNvfVC81e" resolve="reel waarde uit" />
              </node>
              <node concept="3_kdyS" id="2zCNvfVC82_" role="pQQuc">
                <ref role="Qu8KH" node="2zCNvfVC80o" resolve="ALEF3652 schuld reeel" />
              </node>
            </node>
            <node concept="255MOc" id="2zCNvfVC84n" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="16WLG9YchSG" role="3AjMFx">
                <node concept="1wOU7F" id="2zCNvfVC8nM" role="3JsO7m">
                  <ref role="1wOU7E" node="2zCNvfVC8nI" resolve="A" />
                </node>
                <node concept="1wOU7F" id="2zCNvfVC8qn" role="3JsO7k">
                  <ref role="1wOU7E" node="2zCNvfVC8ql" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC8nI" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="2E1DPt" id="2zCNvfVCjtP" role="1wOUU$">
              <node concept="3aUx8s" id="2zCNvfVCjAh" role="2CAJk9">
                <node concept="1EQTEq" id="2zCNvfVCjDU" role="2C$i6l">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="3_mHL5" id="2zCNvfVCjvB" role="2C$i6h">
                  <node concept="c2t0s" id="2zCNvfVCjxq" role="eaaoM">
                    <ref role="Qu8KH" node="2zCNvfVC80B" resolve="reel waarde in" />
                  </node>
                  <node concept="3yS1BT" id="2zCNvfVCjxp" role="pQQuc">
                    <ref role="3yS1Ki" node="2zCNvfVC82_" resolve="ALEF3652 schuld reeel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC8ql" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="2zCNvfVC8qm" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zCNvfVChZd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zCNvfVCfyd" role="1HSqhF">
      <property role="TrG5h" value="ALEF3652 reeel aggeratie 1" />
      <node concept="1wO7pt" id="2zCNvfVCfye" role="kiesI">
        <node concept="2boe1W" id="2zCNvfVCfyf" role="1wO7pp">
          <node concept="2boe1X" id="2zCNvfVCfyg" role="1wO7i6">
            <node concept="3_mHL5" id="2zCNvfVCfyh" role="2bokzF">
              <node concept="c2t0s" id="2zCNvfVCfyi" role="eaaoM">
                <ref role="Qu8KH" node="2zCNvfVC81e" resolve="reel waarde uit" />
              </node>
              <node concept="3_kdyS" id="2zCNvfVCfyj" role="pQQuc">
                <ref role="Qu8KH" node="2zCNvfVC80o" resolve="ALEF3652 schuld reeel" />
              </node>
            </node>
            <node concept="255MOc" id="2zCNvfVCfyk" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="16WLG9YchSI" role="3AjMFx">
                <node concept="2E1DPt" id="2zCNvfVCfyn" role="3JsO7m">
                  <node concept="3aUx8s" id="2zCNvfVCfyo" role="2CAJk9">
                    <node concept="1EQTEq" id="2zCNvfVCfyp" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="2zCNvfVCfyq" role="2C$i6h">
                      <node concept="c2t0s" id="2zCNvfVCfyr" role="eaaoM">
                        <ref role="Qu8KH" node="2zCNvfVC80B" resolve="reel waarde in" />
                      </node>
                      <node concept="3yS1BT" id="2zCNvfVCfys" role="pQQuc">
                        <ref role="3yS1Ki" node="2zCNvfVCfyj" resolve="ALEF3652 schuld reeel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="2zCNvfVCfym" role="3JsO7k">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zCNvfVCfyt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zCNvfVC9PP" role="1HSqhF">
      <property role="TrG5h" value="ALEF3652 geheel" />
      <node concept="1wO7pt" id="2zCNvfVC9PQ" role="kiesI">
        <node concept="2boe1W" id="2zCNvfVC9PR" role="1wO7pp">
          <node concept="2boe1X" id="2zCNvfVC9PS" role="1wO7i6">
            <node concept="3_mHL5" id="2zCNvfVC9PT" role="2bokzF">
              <node concept="c2t0s" id="2zCNvfVCadf" role="eaaoM">
                <ref role="Qu8KH" node="2zCNvfVC9vF" resolve="geheel waarde uit" />
              </node>
              <node concept="3_kdyS" id="2zCNvfVCade" role="pQQuc">
                <ref role="Qu8KH" node="2zCNvfVC9vC" resolve="ALEF3652 schuld geheel" />
              </node>
            </node>
            <node concept="255MOc" id="2zCNvfVC9PW" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="16WLG9YchSJ" role="3AjMFx">
                <node concept="1wOU7F" id="2zCNvfVC9PZ" role="3JsO7m">
                  <ref role="1wOU7E" node="2zCNvfVC9Q0" resolve="A" />
                </node>
                <node concept="1wOU7F" id="2zCNvfVC9PY" role="3JsO7k">
                  <ref role="1wOU7E" node="2zCNvfVC9Q6" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC9Q0" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8s" id="2zCNvfVC9Q1" role="1wOUU$">
              <node concept="1EQTEq" id="2zCNvfVC9Q2" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="3_mHL5" id="2zCNvfVC9Q3" role="2C$i6h">
                <node concept="c2t0s" id="2zCNvfVCaA7" role="eaaoM">
                  <ref role="Qu8KH" node="2zCNvfVC9vD" resolve="geheel waarde in" />
                </node>
                <node concept="3yS1BT" id="2zCNvfVC9Q5" role="pQQuc">
                  <ref role="3yS1Ki" node="2zCNvfVCade" resolve="ALEF3652 schuld geheel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC9Q6" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="2zCNvfVC9Q7" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zCNvfVC9Q8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zCNvfVC9Zi" role="1HSqhF">
      <property role="TrG5h" value="ALEF3652 decimaal" />
      <node concept="1wO7pt" id="2zCNvfVC9Zj" role="kiesI">
        <node concept="2boe1W" id="2zCNvfVC9Zk" role="1wO7pp">
          <node concept="2boe1X" id="2zCNvfVC9Zl" role="1wO7i6">
            <node concept="3_mHL5" id="2zCNvfVC9Zm" role="2bokzF">
              <node concept="c2t0s" id="2zCNvfVCaF8" role="eaaoM">
                <ref role="Qu8KH" node="2zCNvfVC9wQ" resolve="decimaal waarde uit" />
              </node>
              <node concept="3_kdyS" id="2zCNvfVCaF7" role="pQQuc">
                <ref role="Qu8KH" node="2zCNvfVC9wN" resolve="ALEF3652 schuld decimaal" />
              </node>
            </node>
            <node concept="255MOc" id="2zCNvfVC9Zp" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="16WLG9YchSK" role="3AjMFx">
                <node concept="1wOU7F" id="2zCNvfVC9Zs" role="3JsO7m">
                  <ref role="1wOU7E" node="2zCNvfVC9Zt" resolve="A" />
                </node>
                <node concept="1wOU7F" id="2zCNvfVC9Zr" role="3JsO7k">
                  <ref role="1wOU7E" node="2zCNvfVC9Zz" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC9Zt" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8s" id="2zCNvfVC9Zu" role="1wOUU$">
              <node concept="1EQTEq" id="2zCNvfVC9Zv" role="2C$i6l">
                <property role="3e6Tb2" value="100,10" />
              </node>
              <node concept="3_mHL5" id="2zCNvfVC9Zw" role="2C$i6h">
                <node concept="c2t0s" id="2zCNvfVCaJ_" role="eaaoM">
                  <ref role="Qu8KH" node="2zCNvfVC9wO" resolve="decimaal waarde in" />
                </node>
                <node concept="3yS1BT" id="2zCNvfVCaJ$" role="pQQuc">
                  <ref role="3yS1Ki" node="2zCNvfVCaF7" resolve="ALEF3652 schuld decimaal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC9Zz" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="2zCNvfVC9Z$" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zCNvfVC9Z_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2zCNvfVC8t3">
    <property role="TrG5h" value="TS ALEF3652" />
    <node concept="2ljwA5" id="2zCNvfVC8t4" role="3Na4y7">
      <node concept="2ljiaL" id="2zCNvfVC8t5" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2zCNvfVC8t6" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2zCNvfVC8t7" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2zCNvfVC8ti" role="vfxHU">
      <node concept="17AEQp" id="ca7zAZF8$YT" role="3WoufU">
        <ref role="17AE6y" node="2zCNvfVC821" resolve="RG ALEF3652" />
      </node>
    </node>
    <node concept="210ffa" id="2zCNvfVC8tn" role="10_$IM">
      <property role="TrG5h" value="ALEF3652 reel" />
      <node concept="4OhPC" id="2zCNvfVC8tX" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="2zCNvfVC80o" resolve="ALEF3652 schuld reeel" />
        <node concept="3_ceKt" id="2zCNvfVC8Ea" role="4OhPJ">
          <ref role="3_ceKs" node="2zCNvfVC80B" resolve="reel waarde in" />
          <node concept="1EQTEq" id="2zCNvfVC8Eb" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zCNvfVC8FX" role="4Ohb1">
        <ref role="3teO_M" node="2zCNvfVC8tX" resolve="s" />
        <ref role="4Oh8G" node="2zCNvfVC80o" resolve="ALEF3652 schuld reeel" />
        <node concept="3mzBic" id="2zCNvfVC8HC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zCNvfVC81e" resolve="reel waarde uit" />
          <node concept="1EQTEq" id="2zCNvfVC8Iv" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zCNvfVCaZh" role="10_$IM">
      <property role="TrG5h" value="ALEF3652 geheel" />
      <node concept="4OhPC" id="2zCNvfVCaZi" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="2zCNvfVC9vC" resolve="ALEF3652 schuld geheel" />
        <node concept="3_ceKt" id="2zCNvfVCaZj" role="4OhPJ">
          <ref role="3_ceKs" node="2zCNvfVC9vD" resolve="geheel waarde in" />
          <node concept="1EQTEq" id="2zCNvfVCaZk" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zCNvfVCaZl" role="4Ohb1">
        <ref role="3teO_M" node="2zCNvfVCaZi" resolve="s" />
        <ref role="4Oh8G" node="2zCNvfVC9vC" resolve="ALEF3652 schuld geheel" />
        <node concept="3mzBic" id="2zCNvfVCaZm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zCNvfVC9vF" resolve="geheel waarde uit" />
          <node concept="1EQTEq" id="2zCNvfVCaZn" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zCNvfVCb4k" role="10_$IM">
      <property role="TrG5h" value="ALEF3652 decimaal" />
      <node concept="4OhPC" id="2zCNvfVCb4l" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="2zCNvfVC9wN" resolve="ALEF3652 schuld decimaal" />
        <node concept="3_ceKt" id="2zCNvfVCb4m" role="4OhPJ">
          <ref role="3_ceKs" node="2zCNvfVC9wO" resolve="decimaal waarde in" />
          <node concept="1EQTEq" id="2zCNvfVCb4n" role="3_ceKu">
            <property role="3e6Tb2" value="50,10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zCNvfVCb4o" role="4Ohb1">
        <ref role="3teO_M" node="2zCNvfVCb4l" resolve="s" />
        <ref role="4Oh8G" node="2zCNvfVC9wN" resolve="ALEF3652 schuld decimaal" />
        <node concept="3mzBic" id="2zCNvfVCb4p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zCNvfVC9wQ" resolve="decimaal waarde uit" />
          <node concept="1EQTEq" id="2zCNvfVCb4q" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

