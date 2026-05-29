<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc09cf92-d3b2-4b21-9237-8e90461c48bd(Beslistabelspraak.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="bf83" ref="r:f9ff027e-5460-4774-ae5f-997fa896cfa6(beslistabelspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
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
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="9162738810171800275" name="gegevensspraak.structure.Expressie" flags="ng" index="2MOiMP" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="1554089216632725882" name="beslistabelspraak.structure.BtCase" flags="ng" index="2fepEi">
        <child id="1554089216632727071" name="value" index="2fepRR" />
        <child id="4658141157293940349" name="sub" index="2yxdje" />
      </concept>
      <concept id="1554089216632727073" name="beslistabelspraak.structure.BtConditieCase" flags="ng" index="2fepR9" />
      <concept id="4658141157221156513" name="beslistabelspraak.structure.BtExpressieCase" flags="ng" index="2tr$Ki" />
      <concept id="4658141157221156499" name="beslistabelspraak.structure.BtVar" flags="ngI" index="2tr$Kw">
        <property id="4658141157221163307" name="isRowHeader" index="2trAIo" />
        <child id="1554089216638863305" name="cases" index="2e_RKx" />
      </concept>
      <concept id="4658141157221156498" name="beslistabelspraak.structure.BtExpressieVar" flags="ng" index="2tr$Kx" />
      <concept id="4658141157221156497" name="beslistabelspraak.structure.BtConditieVar" flags="ng" index="2tr$Ky">
        <child id="4658141157221156505" name="conditie" index="2tr$KE" />
      </concept>
      <concept id="4658141157221156496" name="beslistabelspraak.structure.BtConclusieVar" flags="ng" index="2tr$Kz" />
      <concept id="4658141157221156507" name="beslistabelspraak.structure.BtConjunctie" flags="ng" index="2tr$KC">
        <child id="4658141157221156509" name="conjunct" index="2tr$KI" />
      </concept>
      <concept id="4658141157221156510" name="beslistabelspraak.structure.BtTerm" flags="ng" index="2tr$KH">
        <reference id="4658141157221156511" name="case" index="2tr$KG" />
      </concept>
      <concept id="4658141157221156486" name="beslistabelspraak.structure.BeslistabelVersieHierarchisch" flags="ng" index="2tr$KP">
        <child id="4658141157261196255" name="statement" index="2wyN5G" />
      </concept>
      <concept id="4658141157287127701" name="beslistabelspraak.structure.BtBegrenzing" flags="ng" index="2x7e0A">
        <child id="4658141157287127703" name="max" index="2x7e0$" />
        <child id="4658141157287127702" name="min" index="2x7e0_" />
      </concept>
      <concept id="4658141157293974765" name="beslistabelspraak.structure.BtConclusieCase" flags="ng" index="2yxQTu">
        <child id="4658141157293974767" name="antecedent" index="2yxQTs" />
      </concept>
      <concept id="4658141157294568409" name="beslistabelspraak.structure.NoConclusie" flags="ng" index="2yzB_E" />
    </language>
  </registry>
  <node concept="LiM7Y" id="1IMH1Roy8TM">
    <property role="TrG5h" value="maakWaardeOnderdeelVanVoorwaarde1" />
    <node concept="1qefOq" id="1IMH1Roy8TN" role="25YQCW">
      <node concept="15s5l7" id="1IMH1Roy9Ld" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="2pYypxKcku0" role="1qenE9">
        <node concept="2boe1W" id="2pYypxKcku1" role="2wyN5G">
          <node concept="2boe1X" id="2pYypxKcku2" role="1wO7i6">
            <node concept="3_mHL5" id="2pYypxKcku3" role="2bokzF">
              <node concept="c2t0s" id="2pYypxKckwz" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2pYypxKckwy" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2pYypxKcku6" role="2bokzm">
              <node concept="2yxQTu" id="2pYypxKckus" role="2e_RKx">
                <node concept="1EQTEq" id="2pYypxKckK7" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="2pYypxKckuu" role="2yxQTs">
                  <node concept="2tr$KH" id="2pYypxKckuv" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckuo" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="2pYypxKckuw" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckBe" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2pYypxKckux" role="2e_RKx">
                <node concept="1EQTEq" id="2pYypxKckUo" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="2pYypxKckuz" role="2yxQTs">
                  <node concept="2tr$KH" id="2pYypxKcku$" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckuo" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="2pYypxKcku_" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckBf" resolve="b is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2pYypxKckuA" role="2e_RKx">
                <node concept="1EQTEq" id="2pYypxKckPq" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="2pYypxKckuC" role="2yxQTs">
                  <node concept="2tr$KH" id="2pYypxKckuD" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckuq" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="2pYypxKckuE" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckBe" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2pYypxKckuF" role="2e_RKx">
                <node concept="1EQTEq" id="2pYypxKckZw" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="2pYypxKckuH" role="2yxQTs">
                  <node concept="2tr$KH" id="2pYypxKckuI" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckuq" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="2pYypxKckuJ" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckBf" resolve="b is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2pYypxKwxGP" role="2e_RKx">
                <node concept="1EQTEq" id="2pYypxKwzeC" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="2pYypxKwxGR" role="2yxQTs">
                  <node concept="2tr$KH" id="2pYypxKwxGS" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckuo" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="2pYypxKwxGT" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKwxGN" resolve="b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2pYypxKwxHj" role="2e_RKx">
                <node concept="1EQTEq" id="2pYypxKwyFU" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="2pYypxKwxHl" role="2yxQTs">
                  <node concept="2tr$KH" id="2pYypxKwxHm" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKckuq" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="2pYypxKwxHn" role="2tr$KI">
                    <ref role="2tr$KG" node="2pYypxKwxGN" resolve="b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2pYypxKcku7" role="1wO7i3">
            <node concept="28AkDQ" id="2pYypxKcku8" role="19nIse">
              <node concept="1wXXZB" id="2pYypxKcku9" role="28AkDO" />
              <node concept="1wSDer" id="2pYypxKckua" role="28AkDN">
                <node concept="2z5Mdt" id="2pYypxKckuc" role="1wSDeq">
                  <node concept="3_mHL5" id="2pYypxKcky5" role="2z5D6P">
                    <node concept="c2t0s" id="2pYypxKw_fz" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2pYypxKcky$" role="pQQuc">
                      <ref role="3yS1Ki" node="2pYypxKckwy" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2pYypxKck_C" role="2z5HcU">
                    <node concept="2tr$Kx" id="2pYypxKckBh" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="2pYypxKckBe" role="2e_RKx">
                        <node concept="1EQTEq" id="2pYypxKckFB" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2pYypxKckBf" role="2e_RKx">
                        <node concept="1EQTEq" id="2pYypxKckBg" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                          <node concept="LIFWc" id="ljHQwkt8xT" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="property_waarde" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2pYypxKwxGN" role="2e_RKx">
                        <node concept="1EQTEq" id="2pYypxKwxGO" role="2fepRR">
                          <property role="3e6Tb2" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2pYypxKckuj" role="28AkDN">
                <node concept="2tr$Ky" id="2pYypxKckuk" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="2pYypxKckul" role="2tr$KE">
                    <node concept="3yS1BT" id="2pYypxKckxb" role="2z5D6P">
                      <ref role="3yS1Ki" node="2pYypxKckwy" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2pYypxKckxB" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2pYypxKckuo" role="2e_RKx">
                    <node concept="2Jx4MH" id="2pYypxKckup" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2pYypxKckuq" role="2e_RKx">
                    <node concept="2Jx4MH" id="2pYypxKckur" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2pYypxKckuK" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="ljHQwkt8l0" role="LjaKd">
      <node concept="1MFPAf" id="ljHQwkt8kZ" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198azOS_" resolve="MaakWaardeOnderdeelVanVoorwaarde" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkt8D2" role="25YQFr">
      <node concept="15s5l7" id="ljHQwkt8D3" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkt8D4" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkt8D5" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkt8D6" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkt8D7" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkt8D8" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkt8D9" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkt8Da" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkt8Db" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkt8Dc" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkt8Dd" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkt8De" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DZ" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkt8Df" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DN" resolve="b is ongelijk aan 2 en b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkt8Dg" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkt8Dh" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwkt8Di" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkt8Dj" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DZ" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkt8Dk" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt9_E" resolve="b is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkt8Dl" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkt8Dm" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkt8Dn" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkt8Do" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8E1" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkt8Dp" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DN" resolve="b is ongelijk aan 2 en b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkt8Dq" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkt8Dr" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwkt8Ds" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkt8Dt" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8E1" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkt8Du" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt9_E" resolve="b is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkt8Dv" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkt8Dw" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwkt8Dx" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkt8Dy" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DZ" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkt8Dz" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DS" resolve="b is ongelijk aan 2 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkt8D$" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkt8D_" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwkt8DA" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkt8DB" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8E1" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkt8DC" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkt8DS" resolve="b is ongelijk aan 2 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkt8DD" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkt8DE" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkt8DF" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkt8DG" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkt9_U" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwkt9_I" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwkt9_J" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwkt9_K" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwkt9_L" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwkt8D9" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwkt9_M" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwkt8DQ" role="28IBCi">
                        <property role="3e6Tb2" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkt9_E" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkt9_F" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkt9_G" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkt9_H" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2z5Mdt" id="ljHQwkt8DH" role="2yxdje">
                      <node concept="3yS1BT" id="ljHQwkt8DK" role="2z5D6P">
                        <ref role="3yS1Ki" node="ljHQwkt9_K" resolve="b" />
                      </node>
                      <node concept="28IAyu" id="ljHQwkt8DL" role="2z5HcU">
                        <node concept="2tr$Kx" id="ljHQwkt8DM" role="28IBCi">
                          <property role="2trAIo" value="true" />
                          <node concept="2tr$Ki" id="ljHQwkt8DN" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwkt8DO" role="2fepRR">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                          <node concept="2tr$Ki" id="ljHQwkt8DS" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwkt8DT" role="2fepRR">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkt8DU" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkt8DV" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkt8DW" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkt8DX" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkt8D9" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkt8DY" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkt8DZ" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkt8E0" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkt8E1" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkt8E2" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkt8E3" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="1IMH1Roy8WR">
    <property role="TrG5h" value="btObjs" />
    <node concept="2bvS6$" id="1IMH1Roy8WV" role="2bv6Cn">
      <property role="TrG5h" value="x" />
      <node concept="2bv6ZS" id="1IMH1Roy8X5" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="1IMH1Roy8Xf" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1IMH1Roy8Y3" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="1IMH1Roy8Yf" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ljHQwkxEkN" role="2bv01j">
        <property role="TrG5h" value="c" />
        <node concept="1EDDeX" id="ljHQwkxEkO" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ljHQwkCcfe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="d" />
        <node concept="1EDDdA" id="ljHQwkCcl3" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="1IMH1Roy8Xy" role="2bv01j">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="2bpyt6" id="ljHQwkxE8U" role="2bv01j">
        <property role="TrG5h" value="k2" />
      </node>
    </node>
    <node concept="1uxNW$" id="1IMH1Roy8WS" role="2bv6Cn" />
  </node>
  <node concept="LiM7Y" id="ljHQwkxC8B">
    <property role="TrG5h" value="maakWaardeOnderdeelVanVoorwaarde2" />
    <node concept="1qefOq" id="ljHQwkxC8C" role="25YQCW">
      <node concept="15s5l7" id="ljHQwkxC8D" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkxC8E" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkxC8F" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkxC8G" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkxC8H" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkxC8I" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkxC8J" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkxC8K" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkxC8L" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxC8M" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxC8N" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxC8O" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9_" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxC8P" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9p" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxDcg" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxDch" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxDci" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxDcj" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9_" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxDck" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxDc9" resolve="b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxDcW" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxDcX" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxDcY" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxDcZ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9_" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxDd0" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxDcb" resolve="b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxC8V" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxC8W" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxC8X" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxC8Y" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9B" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxC8Z" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9p" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxDdB" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxDdC" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxDdD" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxDdE" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9B" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxDdF" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxDc9" resolve="b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxDei" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxDej" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxDek" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxDel" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9B" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxDem" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxDcb" resolve="b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxC95" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxC96" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxC97" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxC98" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9_" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxC99" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9u" resolve="b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkxC9a" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkxC9b" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwkxC9c" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkxC9d" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9B" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkxC9e" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkxC9u" resolve="b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkxC9f" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkxC9g" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkxC9h" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkxC9i" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkxC9j" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkxC9k" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkxC9l" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkxC9m" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkxC8J" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkxC9n" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkxC9o" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkxC9p" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkxC9q" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkxC9r" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkxC9s" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                          <node concept="LIFWc" id="ljHQwkxC9t" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="property_waarde" />
                          </node>
                        </node>
                        <node concept="2tr$Ky" id="ljHQwkxDc8" role="2yxdje">
                          <node concept="2fepR9" id="ljHQwkxDc9" role="2e_RKx">
                            <node concept="2Jx4MH" id="ljHQwkxDca" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="ljHQwkxDcb" role="2e_RKx">
                            <node concept="2Jx4MH" id="ljHQwkxDcc" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="ljHQwkxDcd" role="2tr$KE">
                            <node concept="3yS1BT" id="ljHQwkxDEK" role="2z5D6P">
                              <ref role="3yS1Ki" node="ljHQwkxC8J" resolve="x" />
                            </node>
                            <node concept="28IzFB" id="ljHQwkxEQV" role="2z5HcU">
                              <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkxC9u" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkxC9v" role="2fepRR">
                          <property role="3e6Tb2" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkxC9w" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkxC9x" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkxC9y" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkxC9z" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkxC8J" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkxC9$" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkxC9_" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkxC9A" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkxC9B" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkxC9C" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkxC9D" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="ljHQwkxC9E" role="LjaKd">
      <node concept="1MFPAf" id="ljHQwkxC9F" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198azOS_" resolve="MaakWaardeOnderdeelVanVoorwaarde" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkyeTJ" role="25YQFr">
      <node concept="15s5l7" id="ljHQwkyeTK" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkyeTL" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkyeTM" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkyeTN" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkyeTO" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkyeTP" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkyeTQ" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkyeTR" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkyeTS" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeTT" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeTU" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeTV" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUY" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeTW" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUE" resolve="b is ongelijk aan 2 en b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeTX" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeTY" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeTZ" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeU0" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUY" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeU1" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUK" resolve="b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeU2" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeU3" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeU4" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeU5" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUY" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeU6" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUM" resolve="b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeU7" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeU8" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeU9" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeUa" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeV0" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeUb" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUE" resolve="b is ongelijk aan 2 en b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeUc" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeUd" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeUe" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeUf" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeV0" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeUg" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUK" resolve="b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeUh" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeUi" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeUj" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeUk" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeV0" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeUl" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUM" resolve="b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeUm" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeUn" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeUo" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeUp" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUY" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeUq" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUR" resolve="b is ongelijk aan 2 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyeUr" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyeUs" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyeUt" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyeUu" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeV0" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyeUv" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyeUR" resolve="b is ongelijk aan 2 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkyeUw" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkyeUx" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkyeUy" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkyeUz" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkygV6" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwkygUM" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwkygUN" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwkygUO" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwkygUP" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwkyeTQ" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwkygUQ" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwkyeUH" role="28IBCi">
                        <property role="3e6Tb2" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkygUI" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkygUJ" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                    <node concept="2tr$Ky" id="ljHQwkyeUJ" role="2yxdje">
                      <node concept="2fepR9" id="ljHQwkyeUK" role="2e_RKx">
                        <node concept="2Jx4MH" id="ljHQwkyeUL" role="2fepRR">
                          <property role="2Jx4MO" value="false" />
                        </node>
                      </node>
                      <node concept="2fepR9" id="ljHQwkyeUM" role="2e_RKx">
                        <node concept="2Jx4MH" id="ljHQwkyeUN" role="2fepRR">
                          <property role="2Jx4MO" value="true" />
                        </node>
                      </node>
                      <node concept="2z5Mdt" id="ljHQwkyeUO" role="2tr$KE">
                        <node concept="3yS1BT" id="ljHQwkyeUP" role="2z5D6P">
                          <ref role="3yS1Ki" node="ljHQwkyeTQ" resolve="x" />
                        </node>
                        <node concept="28IzFB" id="ljHQwkyeUQ" role="2z5HcU">
                          <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkygUK" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkygUL" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2z5Mdt" id="ljHQwkyeU$" role="2yxdje">
                      <node concept="3yS1BT" id="ljHQwkyeUB" role="2z5D6P">
                        <ref role="3yS1Ki" node="ljHQwkygUO" resolve="b" />
                      </node>
                      <node concept="28IAyu" id="ljHQwkyeUC" role="2z5HcU">
                        <node concept="2tr$Kx" id="ljHQwkyeUD" role="28IBCi">
                          <property role="2trAIo" value="true" />
                          <node concept="2tr$Ki" id="ljHQwkyeUE" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwkyeUF" role="2fepRR">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                          <node concept="2tr$Ki" id="ljHQwkyeUR" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwkyeUS" role="2fepRR">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkyeUT" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkyeUU" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkyeUV" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkyeUW" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkyeTQ" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkyeUX" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkyeUY" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkyeUZ" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkyeV0" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkyeV1" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkyeV2" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwkym0n">
    <property role="TrG5h" value="maakWaardeOnderdeelVanVoorwaarde0" />
    <node concept="1qefOq" id="ljHQwkym0o" role="25YQCW">
      <node concept="15s5l7" id="ljHQwkym0p" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkym0q" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkym0r" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkym0s" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkym0t" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkym0u" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkym0v" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkym0w" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkym0x" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkym0y" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkym0z" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkym0$" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkym1B" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkym0_" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkym1j" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkym0K" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkym0L" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkym0M" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkym0N" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkym1D" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkym0O" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkym1j" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkym19" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkym1a" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkym1b" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkym1c" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkym1d" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkym1e" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkym1f" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkym1g" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkym0v" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkym1h" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkym1i" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkym1j" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkym1k" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                          <node concept="LIFWc" id="ljHQwkyp1F" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="property_waarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkym1y" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkym1z" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkym1$" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkym1_" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkym0v" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkym1A" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkym1B" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkym1C" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkym1D" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkym1E" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkym1F" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="ljHQwkym1G" role="LjaKd">
      <node concept="1MFPAf" id="ljHQwkym1H" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198azOS_" resolve="MaakWaardeOnderdeelVanVoorwaarde" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkyo3w" role="25YQFr">
      <node concept="15s5l7" id="ljHQwkyo3x" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkyo3y" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkyo3z" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkyo3$" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkyo3_" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkyo3A" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkyo3B" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkyo3C" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkyo3D" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyo3E" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyo3F" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyo3G" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyo44" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyo3H" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkypvf" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyo3I" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyo3J" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyo3K" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyo3L" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyo46" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyo3M" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkypvf" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3pS1phaTV6t" role="2e_RKx">
                <node concept="2yzB_E" id="3pS1phaTV6u" role="2fepRR" />
                <node concept="2tr$KC" id="3pS1phaTV6v" role="2yxQTs">
                  <node concept="2tr$KH" id="3pS1phaTV6w" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyo44" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="3pS1phaTV6x" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkypvh" resolve="b is ongelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3pS1phaTV6O" role="2e_RKx">
                <node concept="2yzB_E" id="3pS1phaTV6P" role="2fepRR" />
                <node concept="2tr$KC" id="3pS1phaTV6Q" role="2yxQTs">
                  <node concept="2tr$KH" id="3pS1phaTV6R" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyo46" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="3pS1phaTV6S" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkypvh" resolve="b is ongelijk aan 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkyo3N" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkyo3O" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkyo3P" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkyo3Q" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkypvr" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwkypvj" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwkypvk" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwkypvl" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwkypvm" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwkyo3B" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwkypvn" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwkyo3Y" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkypvf" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkypvg" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkypvh" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkypvi" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkyo3Z" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkyo40" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkyo41" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkyo42" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkyo3B" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkyo43" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkyo44" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkyo45" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkyo46" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkyo47" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkyo48" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwkyrgu">
    <property role="TrG5h" value="maakWaardeOnderdeelVanVoorwaarde3" />
    <node concept="1qefOq" id="ljHQwkyrgv" role="25YQCW">
      <node concept="15s5l7" id="ljHQwkyrgw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkyrgx" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkyrgy" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkyrgz" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkyrg$" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkyrg_" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkyrgA" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkyrgB" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkyrgC" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrgD" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrgE" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrgF" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhI" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrgG" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhq" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrgH" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrgI" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrgJ" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrgK" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhI" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrgL" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhw" resolve="b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrgM" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrgN" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrgO" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrgP" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhI" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrgQ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhy" resolve="b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrgR" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrgS" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrgT" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrgU" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhK" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrgV" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhq" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrgW" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrgX" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrgY" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrgZ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhK" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrh0" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhw" resolve="b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrh1" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrh2" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrh3" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrh4" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhK" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrh5" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhy" resolve="b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrh6" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrh7" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrh8" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrh9" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhI" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrha" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhB" resolve="b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkyrhb" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkyrhc" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwkyrhd" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkyrhe" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhK" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkyrhf" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkyrhB" resolve="b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkyrhg" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkyrhh" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkyrhi" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkyrhj" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkyrhk" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkyrhl" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkyrhm" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkyrhn" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkyrgA" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkyrho" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkyrhp" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkyrhq" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkyrhr" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                          <node concept="LIFWc" id="ljHQwkytEf" role="lGtFl">
                            <property role="ZRATv" value="true" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="1" />
                            <property role="p6zMs" value="1" />
                            <property role="LIFWd" value="property_waarde" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkyrhs" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkyrht" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                        </node>
                        <node concept="2tr$Ky" id="ljHQwkyrhv" role="2yxdje">
                          <node concept="2fepR9" id="ljHQwkyrhw" role="2e_RKx">
                            <node concept="2Jx4MH" id="ljHQwkyrhx" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="ljHQwkyrhy" role="2e_RKx">
                            <node concept="2Jx4MH" id="ljHQwkyrhz" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="ljHQwkyrh$" role="2tr$KE">
                            <node concept="3yS1BT" id="ljHQwkyrh_" role="2z5D6P">
                              <ref role="3yS1Ki" node="ljHQwkyrgA" resolve="x" />
                            </node>
                            <node concept="28IzFB" id="ljHQwkyrhA" role="2z5HcU">
                              <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkyrhB" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkyrhC" role="2fepRR">
                          <property role="3e6Tb2" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkyrhD" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkyrhE" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkyrhF" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkyrhG" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkyrgA" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkyrhH" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkyrhI" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkyrhJ" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkyrhK" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkyrhL" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkyrhM" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="ljHQwkyrhN" role="LjaKd">
      <node concept="1MFPAf" id="ljHQwkyrhO" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198azOS_" resolve="MaakWaardeOnderdeelVanVoorwaarde" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwk$tG3" role="25YQFr">
      <node concept="15s5l7" id="ljHQwk$tG4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwk$tG5" role="1qenE9">
        <node concept="2boe1W" id="ljHQwk$tG6" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwk$tG7" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwk$tG8" role="2bokzF">
              <node concept="c2t0s" id="ljHQwk$tG9" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwk$tGa" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwk$tGb" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwk$tGc" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGd" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGe" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGf" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHi" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGg" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$TYq" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tGh" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGi" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGj" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGk" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHi" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGl" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tH4" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tGm" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGn" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGo" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGp" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHi" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGq" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tH6" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tGr" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGs" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGt" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGu" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHk" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGv" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$TYq" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tGw" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGx" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGy" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGz" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHk" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tG$" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tH4" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tG_" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGA" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGB" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGC" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHk" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGD" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tH6" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tGE" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGF" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGG" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGH" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHi" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGI" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHb" resolve="b is ongelijk aan 1 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk$tGJ" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk$tGK" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwk$tGL" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk$tGM" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHk" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk$tGN" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk$tHb" resolve="b is ongelijk aan 1 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwk$tGO" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwk$tGP" role="19nIse">
              <node concept="1wXXZB" id="ljHQwk$tGQ" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwk$tGR" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwk$TYM" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwk$TYu" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwk$TYv" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwk$TYw" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwk$TYx" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwk$tGa" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwk$TYy" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwk$tGZ" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk$TYq" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk$TYr" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk$TYs" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk$TYt" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2z5Mdt" id="ljHQwk$tGS" role="2yxdje">
                      <node concept="3yS1BT" id="ljHQwk$TYN" role="2z5D6P">
                        <ref role="3yS1Ki" node="ljHQwk$TYw" resolve="b" />
                      </node>
                      <node concept="28IAyu" id="ljHQwk$tGW" role="2z5HcU">
                        <node concept="2tr$Kx" id="ljHQwk$tGX" role="28IBCi">
                          <property role="2trAIo" value="true" />
                          <node concept="2tr$Ki" id="ljHQwk$tH1" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwk$tH2" role="2fepRR">
                              <property role="3e6Tb2" value="2" />
                            </node>
                            <node concept="2tr$Ky" id="ljHQwk$tH3" role="2yxdje">
                              <node concept="2fepR9" id="ljHQwk$tH4" role="2e_RKx">
                                <node concept="2Jx4MH" id="ljHQwk$tH5" role="2fepRR">
                                  <property role="2Jx4MO" value="false" />
                                </node>
                              </node>
                              <node concept="2fepR9" id="ljHQwk$tH6" role="2e_RKx">
                                <node concept="2Jx4MH" id="ljHQwk$tH7" role="2fepRR">
                                  <property role="2Jx4MO" value="true" />
                                </node>
                              </node>
                              <node concept="2z5Mdt" id="ljHQwk$tH8" role="2tr$KE">
                                <node concept="3yS1BT" id="ljHQwk$tH9" role="2z5D6P">
                                  <ref role="3yS1Ki" node="ljHQwk$tGa" resolve="x" />
                                </node>
                                <node concept="28IzFB" id="ljHQwk$tHa" role="2z5HcU">
                                  <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tr$Ki" id="ljHQwk$tHb" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwk$tHc" role="2fepRR">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwk$tHd" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwk$tHe" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwk$tHf" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwk$tHg" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwk$tGa" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwk$tHh" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk$tHi" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk$tHj" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk$tHk" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk$tHl" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwk$tHm" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwk_4pc">
    <property role="TrG5h" value="zetOmInTabelKop" />
    <node concept="3clFbS" id="ljHQwk_4qx" role="LjaKd">
      <node concept="1MFPAf" id="ljHQwk_4qy" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198asgNv" resolve="ZetOmInTabelKop" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwk_7kT" role="25YQCW">
      <node concept="15s5l7" id="ljHQwk_7kU" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwk_7kV" role="1qenE9">
        <node concept="2boe1W" id="ljHQwk_7kW" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwk_7kX" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwk_7kY" role="2bokzF">
              <node concept="c2t0s" id="ljHQwk_7kZ" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwk_7l0" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwk_7l1" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwk_7l2" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7l3" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7l4" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7l5" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7me" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7l6" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7lP" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7l7" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7l8" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7l9" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7la" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7me" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7lb" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7m0" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7lc" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7ld" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7le" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7lf" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7me" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7lg" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7m2" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7lh" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7li" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7lj" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7lk" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7mg" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7ll" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7lP" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7lm" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7ln" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7lo" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7lp" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7mg" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7lq" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7m0" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7lr" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7ls" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7lt" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7lu" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7mg" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7lv" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7m2" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7lw" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7lx" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7ly" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7lz" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7me" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7l$" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7m7" resolve="b is ongelijk aan 1 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_7l_" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_7lA" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_7lB" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_7lC" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7mg" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_7lD" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_7m7" resolve="b is ongelijk aan 1 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwk_7lE" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwk_7lF" role="19nIse">
              <node concept="1wXXZB" id="ljHQwk_7lG" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwk_7lH" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwk_7lI" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwk_7lJ" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwk_7lK" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwk_7lL" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwk_7lM" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwk_7l0" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwk_7lN" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwk_7lO" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                        <node concept="LIFWc" id="ljHQwk_8sT" role="lGtFl">
                          <property role="LIFWa" value="0" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="0" />
                          <property role="p6zMs" value="0" />
                          <property role="LIFWd" value="property_waarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_7lP" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_7lQ" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_7lR" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_7lS" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2z5Mdt" id="ljHQwk_7lT" role="2yxdje">
                      <node concept="3yS1BT" id="ljHQwk_7lU" role="2z5D6P">
                        <ref role="3yS1Ki" node="ljHQwk_7lL" resolve="b" />
                      </node>
                      <node concept="28IAyu" id="ljHQwk_7lV" role="2z5HcU">
                        <node concept="2tr$Kx" id="ljHQwk_7lW" role="28IBCi">
                          <property role="2trAIo" value="true" />
                          <node concept="2tr$Ki" id="ljHQwk_7lX" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwk_7lY" role="2fepRR">
                              <property role="3e6Tb2" value="2" />
                            </node>
                            <node concept="2tr$Ky" id="ljHQwk_7lZ" role="2yxdje">
                              <node concept="2fepR9" id="ljHQwk_7m0" role="2e_RKx">
                                <node concept="2Jx4MH" id="ljHQwk_7m1" role="2fepRR">
                                  <property role="2Jx4MO" value="false" />
                                </node>
                              </node>
                              <node concept="2fepR9" id="ljHQwk_7m2" role="2e_RKx">
                                <node concept="2Jx4MH" id="ljHQwk_7m3" role="2fepRR">
                                  <property role="2Jx4MO" value="true" />
                                </node>
                              </node>
                              <node concept="2z5Mdt" id="ljHQwk_7m4" role="2tr$KE">
                                <node concept="3yS1BT" id="ljHQwk_7m5" role="2z5D6P">
                                  <ref role="3yS1Ki" node="ljHQwk_7l0" resolve="x" />
                                </node>
                                <node concept="28IzFB" id="ljHQwk_7m6" role="2z5HcU">
                                  <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tr$Ki" id="ljHQwk_7m7" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwk_7m8" role="2fepRR">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwk_7m9" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwk_7ma" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwk_7mb" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwk_7mc" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwk_7l0" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwk_7md" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_7me" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_7mf" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_7mg" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_7mh" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwk_7mi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkBdvt" role="25YQFr">
      <node concept="15s5l7" id="ljHQwkBdvu" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkBdvv" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkBdvw" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkBdvx" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkBdvy" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkBdvz" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkBdv$" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkBdv_" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkBdvA" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdvB" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdvC" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdvD" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwN" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdvE" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBg2K" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdvF" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdvG" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdvH" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdvI" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwN" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdvJ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdw_" resolve="b is gelijk aan &lt;expressie&gt;, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdvK" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdvL" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdvM" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdvN" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwN" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdvO" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwB" resolve="b is gelijk aan &lt;expressie&gt;, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdvP" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdvQ" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdvR" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdvS" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwP" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdvT" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBg2K" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdvU" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdvV" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdvW" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdvX" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwP" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdvY" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdw_" resolve="b is gelijk aan &lt;expressie&gt;, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdvZ" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdw0" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdw1" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdw2" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwP" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdw3" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwB" resolve="b is gelijk aan &lt;expressie&gt;, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdw4" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdw5" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdw6" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdw7" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwN" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdw8" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwG" resolve="b is gelijk aan &lt;expressie&gt; en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBdw9" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBdwa" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBdwb" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBdwc" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwP" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBdwd" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBdwG" resolve="b is gelijk aan &lt;expressie&gt; en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkBdwe" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkBdwf" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkBdwg" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkBdwh" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkBdwj" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkBdwk" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkBdwl" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkBdwm" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkBdv$" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkBdwn" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkBg2O" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkBg2K" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkBg2L" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkBg2N" role="2e_RKx">
                        <node concept="2MOiMP" id="ljHQwkBg2M" role="2fepRR" />
                        <node concept="2z5Mdt" id="ljHQwkBdwu" role="2yxdje">
                          <node concept="3yS1BT" id="ljHQwkBdwv" role="2z5D6P">
                            <ref role="3yS1Ki" node="ljHQwkBdwl" resolve="b" />
                          </node>
                          <node concept="28IAyu" id="ljHQwkBdww" role="2z5HcU">
                            <node concept="2tr$Kx" id="ljHQwkBdwx" role="28IBCi">
                              <property role="2trAIo" value="true" />
                              <node concept="2tr$Ki" id="ljHQwkBdwy" role="2e_RKx">
                                <node concept="1EQTEq" id="ljHQwkBdwz" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                                <node concept="2tr$Ky" id="ljHQwkBdw$" role="2yxdje">
                                  <node concept="2fepR9" id="ljHQwkBdw_" role="2e_RKx">
                                    <node concept="2Jx4MH" id="ljHQwkBdwA" role="2fepRR">
                                      <property role="2Jx4MO" value="false" />
                                    </node>
                                  </node>
                                  <node concept="2fepR9" id="ljHQwkBdwB" role="2e_RKx">
                                    <node concept="2Jx4MH" id="ljHQwkBdwC" role="2fepRR">
                                      <property role="2Jx4MO" value="true" />
                                    </node>
                                  </node>
                                  <node concept="2z5Mdt" id="ljHQwkBdwD" role="2tr$KE">
                                    <node concept="3yS1BT" id="ljHQwkBdwE" role="2z5D6P">
                                      <ref role="3yS1Ki" node="ljHQwkBdv$" resolve="x" />
                                    </node>
                                    <node concept="28IzFB" id="ljHQwkBdwF" role="2z5HcU">
                                      <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="ljHQwkBdwG" role="2e_RKx">
                                <node concept="1EQTEq" id="ljHQwkBdwH" role="2fepRR">
                                  <property role="3e6Tb2" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkBdwI" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkBdwJ" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkBdwK" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkBdwL" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkBdv$" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkBdwM" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBdwN" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBdwO" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBdwP" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBdwQ" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkBdwR" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwk_irZ">
    <property role="TrG5h" value="zetOmInTabelKop2" />
    <node concept="3clFbS" id="ljHQwk_is0" role="LjaKd">
      <node concept="1MFPAf" id="ljHQwk_is1" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198asgNv" resolve="ZetOmInTabelKop" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwk_itr" role="25YQCW">
      <node concept="15s5l7" id="ljHQwk_its" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwk_itt" role="1qenE9">
        <node concept="2boe1W" id="ljHQwk_itu" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwk_itv" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwk_itw" role="2bokzF">
              <node concept="c2t0s" id="ljHQwk_itx" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwk_ity" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwk_itz" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwk_it$" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_it_" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_itA" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_itB" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuL" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_itC" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuo" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_itD" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_itE" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_itF" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_itG" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuL" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_itH" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuz" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_itI" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_itJ" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_itK" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_itL" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuL" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_itM" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iu_" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_itN" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_itO" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_itP" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_itQ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuN" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_itR" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuo" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_itS" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_itT" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_itU" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_itV" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuN" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_itW" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuz" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_itX" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_itY" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_itZ" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_iu0" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuN" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_iu1" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iu_" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_iu2" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_iu3" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_iu4" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_iu5" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuL" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_iu6" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuE" resolve="b is ongelijk aan 1, b is ongelijk aan 2 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwk_iu7" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwk_iu8" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwk_iu9" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwk_iua" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuN" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwk_iub" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwk_iuE" resolve="b is ongelijk aan 1, b is ongelijk aan 2 en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwk_iuc" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwk_iud" role="19nIse">
              <node concept="1wXXZB" id="ljHQwk_iue" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwk_iuf" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwk_iug" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwk_iuh" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwk_iui" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwk_iuj" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwk_iuk" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwk_ity" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwk_iul" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwk_ium" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_iuo" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_iup" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_iuq" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_iur" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2tr$Ky" id="ljHQwk_wVf" role="2yxdje">
                      <property role="2trAIo" value="true" />
                      <node concept="2z5Mdt" id="ljHQwk_wUY" role="2tr$KE">
                        <node concept="3yS1BT" id="ljHQwk_wUZ" role="2z5D6P">
                          <ref role="3yS1Ki" node="ljHQwk_iuj" resolve="b" />
                        </node>
                        <node concept="28IAyu" id="ljHQwk_wV0" role="2z5HcU">
                          <node concept="1EQTEq" id="ljHQwk_iux" role="28IBCi">
                            <property role="3e6Tb2" value="2" />
                            <node concept="LIFWc" id="ljHQwk_zio" role="lGtFl">
                              <property role="LIFWa" value="0" />
                              <property role="OXtK3" value="true" />
                              <property role="p6zMq" value="0" />
                              <property role="p6zMs" value="0" />
                              <property role="LIFWd" value="property_waarde" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fepR9" id="ljHQwk_wUU" role="2e_RKx">
                        <node concept="2Jx4MH" id="ljHQwk_wUV" role="2fepRR">
                          <property role="2Jx4MO" value="true" />
                        </node>
                        <node concept="2tr$Ky" id="ljHQwk_iuy" role="2yxdje">
                          <node concept="2fepR9" id="ljHQwk_iuz" role="2e_RKx">
                            <node concept="2Jx4MH" id="ljHQwk_iu$" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="ljHQwk_iu_" role="2e_RKx">
                            <node concept="2Jx4MH" id="ljHQwk_iuA" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="ljHQwk_iuB" role="2tr$KE">
                            <node concept="3yS1BT" id="ljHQwk_iuC" role="2z5D6P">
                              <ref role="3yS1Ki" node="ljHQwk_ity" resolve="x" />
                            </node>
                            <node concept="28IzFB" id="ljHQwk_iuD" role="2z5HcU">
                              <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fepR9" id="ljHQwk_wUW" role="2e_RKx">
                        <node concept="2Jx4MH" id="ljHQwk_wUX" role="2fepRR">
                          <property role="2Jx4MO" value="false" />
                        </node>
                        <node concept="2z5Mdt" id="ljHQwk_ius" role="2yxdje">
                          <node concept="3yS1BT" id="ljHQwk_iut" role="2z5D6P">
                            <ref role="3yS1Ki" node="ljHQwk_iuj" resolve="b" />
                          </node>
                          <node concept="28IAyu" id="ljHQwk_iuu" role="2z5HcU">
                            <node concept="2tr$Kx" id="ljHQwk_iuv" role="28IBCi">
                              <property role="2trAIo" value="true" />
                              <node concept="2tr$Ki" id="ljHQwk_iuE" role="2e_RKx">
                                <node concept="1EQTEq" id="ljHQwk_iuF" role="2fepRR">
                                  <property role="3e6Tb2" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwk_iuG" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwk_iuH" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwk_iuI" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwk_iuJ" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwk_ity" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwk_iuK" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_iuL" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_iuM" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwk_iuN" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwk_iuO" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwk_iuP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkBiqO" role="25YQFr">
      <node concept="15s5l7" id="ljHQwkBiqP" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: &lt;no name&gt;[BtCase]&quot;;FLAVOUR_NODE_FEATURE=&quot;case&quot;;" />
        <property role="huDt6" value="Unresolved reference: &lt;no name&gt;[BtCase]" />
      </node>
      <node concept="2tr$KP" id="ljHQwkBiqQ" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkBiqR" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkBiqS" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkBiqT" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkBiqU" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
              </node>
              <node concept="3_kdyS" id="ljHQwkBiqV" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkBiqW" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkBiqX" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBiqY" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBiqZ" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBir0" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBish" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBir1" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBirK" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBir2" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBir3" role="2fepRR">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBir4" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBir5" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBish" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBir6" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBirX" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBir7" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBir8" role="2fepRR">
                  <property role="3e6Tb2" value="14" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBir9" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBira" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBish" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBirb" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBirZ" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBirc" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBird" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBire" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBirf" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBisj" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBirg" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBirK" resolve="b is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBirh" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBiri" role="2fepRR">
                  <property role="3e6Tb2" value="13" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBirj" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBirk" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBisj" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBirl" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBirX" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is geen k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBirm" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBirn" role="2fepRR">
                  <property role="3e6Tb2" value="15" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBiro" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBirp" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBisj" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBirq" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBirZ" resolve="b is ongelijk aan 1, b is gelijk aan 2 en is k2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBirr" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBirs" role="2fepRR">
                  <property role="3e6Tb2" value="16" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBirt" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBiru" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBish" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBirv" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBisa" resolve="b is ongelijk aan 1, b is gelijk aan &lt;expressie&gt; en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBirw" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBirx" role="2fepRR">
                  <property role="3e6Tb2" value="17" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBiry" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBirz" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBisj" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBir$" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBisa" resolve="b is ongelijk aan 1, b is gelijk aan &lt;expressie&gt; en b is gelijk aan 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkBir_" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkBirA" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkBirB" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkBirC" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkBirD" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="ljHQwkBirE" role="2tr$KE">
                    <node concept="3_mHL5" id="ljHQwkBirF" role="2z5D6P">
                      <node concept="c2t0s" id="ljHQwkBirG" role="eaaoM">
                        <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="ljHQwkBirH" role="pQQuc">
                        <ref role="3yS1Ki" node="ljHQwkBiqV" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="ljHQwkBirI" role="2z5HcU">
                      <node concept="1EQTEq" id="ljHQwkBirJ" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBirK" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBirL" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBirM" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBirN" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2z5Mdt" id="ljHQwkBirP" role="2yxdje">
                      <node concept="3yS1BT" id="ljHQwkBirQ" role="2z5D6P">
                        <ref role="3yS1Ki" node="ljHQwkBirG" resolve="b" />
                      </node>
                      <node concept="28IAyu" id="ljHQwkBirR" role="2z5HcU">
                        <node concept="2tr$Kx" id="ljHQwkBl1n" role="28IBCi">
                          <property role="2trAIo" value="true" />
                          <node concept="2tr$Ki" id="ljHQwkBl1j" role="2e_RKx">
                            <node concept="1EQTEq" id="ljHQwkBl1k" role="2fepRR">
                              <property role="3e6Tb2" value="2" />
                            </node>
                            <node concept="2tr$Ky" id="ljHQwkBirW" role="2yxdje">
                              <node concept="2fepR9" id="ljHQwkBirX" role="2e_RKx">
                                <node concept="2Jx4MH" id="ljHQwkBirY" role="2fepRR">
                                  <property role="2Jx4MO" value="false" />
                                </node>
                              </node>
                              <node concept="2fepR9" id="ljHQwkBirZ" role="2e_RKx">
                                <node concept="2Jx4MH" id="ljHQwkBis0" role="2fepRR">
                                  <property role="2Jx4MO" value="true" />
                                </node>
                              </node>
                              <node concept="2z5Mdt" id="ljHQwkBis1" role="2tr$KE">
                                <node concept="3yS1BT" id="ljHQwkBis2" role="2z5D6P">
                                  <ref role="3yS1Ki" node="ljHQwkBiqV" resolve="x" />
                                </node>
                                <node concept="28IzFB" id="ljHQwkBis3" role="2z5HcU">
                                  <ref role="28I$VD" node="ljHQwkxE8U" resolve="k2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tr$Ki" id="ljHQwkBl1m" role="2e_RKx">
                            <node concept="2MOiMP" id="ljHQwkBl1l" role="2fepRR" />
                            <node concept="2z5Mdt" id="ljHQwkBis6" role="2yxdje">
                              <node concept="3yS1BT" id="ljHQwkBis7" role="2z5D6P">
                                <ref role="3yS1Ki" node="ljHQwkBirG" resolve="b" />
                              </node>
                              <node concept="28IAyu" id="ljHQwkBis8" role="2z5HcU">
                                <node concept="2tr$Kx" id="ljHQwkBis9" role="28IBCi">
                                  <property role="2trAIo" value="true" />
                                  <node concept="2tr$Ki" id="ljHQwkBisa" role="2e_RKx">
                                    <node concept="1EQTEq" id="ljHQwkBisb" role="2fepRR">
                                      <property role="3e6Tb2" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkBisc" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkBisd" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkBise" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkBisf" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkBiqV" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkBisg" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBish" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBisi" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBisj" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBisk" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkBisl" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwkBqXI">
    <property role="TrG5h" value="ofMeer" />
    <node concept="1qefOq" id="ljHQwkBqYn" role="25YQCW">
      <node concept="2tr$KP" id="ljHQwkBqZ1" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkBqZ2" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkBqZ3" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkBqZ4" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkBr1k" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkBr1j" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkBqZ7" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkBqZt" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBJMh" role="2fepRR">
                  <property role="3e6Tb2" value="66" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBqZv" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBqZw" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBqZp" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBqZx" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBsq3" resolve="a is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBqZy" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBHe_" role="2fepRR">
                  <property role="3e6Tb2" value="44" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBqZ$" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBqZ_" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBqZp" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBqZA" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBsq4" resolve="a is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBqZB" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBL4K" role="2fepRR">
                  <property role="3e6Tb2" value="77" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBqZD" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBqZE" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBqZr" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBqZF" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBsq3" resolve="a is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBqZG" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBIwr" role="2fepRR">
                  <property role="3e6Tb2" value="55" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBqZI" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBqZJ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBqZr" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBqZK" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBsq4" resolve="a is gelijk aan 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkBqZ8" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkBqZ9" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkBqZa" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkBqZb" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkBqZd" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkBr3L" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkBr4r" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkBr4q" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkBr1j" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkBsoa" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkBsq6" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkBsq4" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkBsq5" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkBsq3" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkBuSb" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                          <node concept="LIFWc" id="ljHQwkBzW5" role="lGtFl">
                            <property role="ZRATv" value="true" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="1" />
                            <property role="p6zMs" value="1" />
                            <property role="LIFWd" value="property_waarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkBqZk" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkBqZl" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkBqZm" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkBr2p" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkBr1j" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkBr2Z" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBqZp" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBqZq" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBqZr" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBqZs" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkBqZL" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="ljHQwkBw8G" role="LjaKd">
      <node concept="2TK7Tu" id="ljHQwkBw8F" role="3cqZAp">
        <property role="2TTd_B" value="of meer" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkBy_N" role="25YQFr">
      <node concept="2tr$KP" id="ljHQwkBy_O" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkBy_P" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkBy_Q" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkBy_R" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkBy_S" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkBy_T" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkBy_U" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkBy_V" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBOWC" role="2fepRR">
                  <property role="3e6Tb2" value="66" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBy_X" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBy_Y" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByAy" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBy_Z" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByAr" resolve="a is gelijk aan 2 of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkByA0" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBMnk" role="2fepRR">
                  <property role="3e6Tb2" value="44" />
                </node>
                <node concept="2tr$KC" id="ljHQwkByA2" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkByA3" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByAy" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkByA4" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByAp" resolve="a is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkByA5" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBQg5" role="2fepRR">
                  <property role="3e6Tb2" value="77" />
                </node>
                <node concept="2tr$KC" id="ljHQwkByA7" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkByA8" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByA$" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkByA9" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByAr" resolve="a is gelijk aan 2 of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkByAa" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBNDT" role="2fepRR">
                  <property role="3e6Tb2" value="55" />
                </node>
                <node concept="2tr$KC" id="ljHQwkByAc" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkByAd" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByA$" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkByAe" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkByAp" resolve="a is gelijk aan 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkByAf" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkByAg" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkByAh" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkByAi" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkByAj" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkByAk" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkByAl" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkByAm" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkBy_T" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkByAn" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkByAo" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkByAp" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkByAq" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkByAr" role="2e_RKx">
                        <node concept="2x7e0A" id="ljHQwkBDU5" role="2fepRR">
                          <node concept="1EQTEq" id="ljHQwkByAs" role="2x7e0_">
                            <property role="3e6Tb2" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkByAt" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkByAu" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkByAv" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkByAw" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkBy_T" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkByAx" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkByAy" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkByAz" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkByA$" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkByA_" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkByAA" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwkBSFQ">
    <property role="TrG5h" value="minderDan" />
    <node concept="1qefOq" id="ljHQwkBSFR" role="25YQCW">
      <node concept="2tr$KP" id="ljHQwkBSFS" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkBSFT" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkBSFU" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkBSFV" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkBSFW" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkBSFX" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkBSFY" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkBSFZ" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSG0" role="2fepRR">
                  <property role="3e6Tb2" value="66" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSG1" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSG2" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGB" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSG3" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGv" resolve="a is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBSG4" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSG5" role="2fepRR">
                  <property role="3e6Tb2" value="44" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSG6" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSG7" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGB" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSG8" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGt" resolve="a is gelijk aan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBSG9" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSGa" role="2fepRR">
                  <property role="3e6Tb2" value="77" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSGb" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSGc" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGD" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSGd" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGv" resolve="a is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBSGe" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSGf" role="2fepRR">
                  <property role="3e6Tb2" value="55" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSGg" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSGh" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGD" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSGi" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSGt" resolve="a is gelijk aan 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkBSGj" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkBSGk" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkBSGl" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkBSGm" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkBSGn" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkBSGo" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkBSGp" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkBSGq" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkBSFX" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkBSGr" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkBSGs" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkBSGt" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkBSGu" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                          <node concept="LIFWc" id="ljHQwkBZS7" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="property_waarde" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkBSGv" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkBSGw" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkBSGy" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkBSGz" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkBSG$" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkBSG_" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkBSFX" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkBSGA" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBSGB" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBSGC" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBSGD" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBSGE" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkBSGF" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="ljHQwkBSGG" role="LjaKd">
      <node concept="2TK7Tu" id="ljHQwkBSGH" role="3cqZAp">
        <property role="2TTd_B" value="minder dan" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkBSGI" role="25YQFr">
      <node concept="2tr$KP" id="ljHQwkBSGJ" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkBSGK" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkBSGL" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkBSGM" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkBSGN" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkBSGO" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkBSGP" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkBSGQ" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSGR" role="2fepRR">
                  <property role="3e6Tb2" value="66" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSGS" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSGT" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHu" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSGU" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHm" resolve="a is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBSGV" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSGW" role="2fepRR">
                  <property role="3e6Tb2" value="44" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSGX" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSGY" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHu" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSGZ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHk" resolve="a is gelijk aan minder dan 1" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBSH0" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSH1" role="2fepRR">
                  <property role="3e6Tb2" value="77" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSH2" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSH3" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHw" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSH4" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHm" resolve="a is gelijk aan 2" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkBSH5" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkBSH6" role="2fepRR">
                  <property role="3e6Tb2" value="55" />
                </node>
                <node concept="2tr$KC" id="ljHQwkBSH7" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkBSH8" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHw" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkBSH9" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkBSHk" resolve="a is gelijk aan minder dan 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkBSHa" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkBSHb" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkBSHc" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkBSHd" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkBSHe" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkBSHf" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkBSHg" role="eaaoM">
                      <ref role="Qu8KH" node="1IMH1Roy8X5" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkBSHh" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkBSGO" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkBSHi" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkBSHj" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkBSHk" role="2e_RKx">
                        <node concept="2x7e0A" id="ljHQwkC45l" role="2fepRR">
                          <node concept="1EQTEq" id="ljHQwkBSHl" role="2x7e0$">
                            <property role="3e6Tb2" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkBSHm" role="2e_RKx">
                        <node concept="1EQTEq" id="ljHQwkBSHo" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkBSHp" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkBSHq" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkBSHr" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkBSHs" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkBSGO" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkBSHt" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBSHu" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBSHv" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkBSHw" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkBSHx" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkBSHy" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwkCdPv">
    <property role="TrG5h" value="ofLater" />
    <node concept="3clFbS" id="ljHQwkCdQl" role="LjaKd">
      <node concept="2TK7Tu" id="ljHQwkCdQm" role="3cqZAp">
        <property role="2TTd_B" value="of later" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkCsVq" role="25YQCW">
      <node concept="2tr$KP" id="ljHQwkCsUD" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkCsUE" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkCsUF" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkCsUG" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkCurR" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkCurQ" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkCsUJ" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkCsV5" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCIJy" role="2fepRR">
                  <property role="3e6Tb2" value="300" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCsV7" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCsV8" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCsV1" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCsV9" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCBnk" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCsVa" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCFOk" role="2fepRR">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCsVc" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCsVd" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCsV1" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCsVe" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCBnl" resolve="d is gelijk aan dd. 1-1-2026" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCsVf" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCKdW" role="2fepRR">
                  <property role="3e6Tb2" value="400" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCsVh" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCsVi" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCsV3" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCsVj" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCBnk" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCsVk" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCHhQ" role="2fepRR">
                  <property role="3e6Tb2" value="200" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCsVm" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCsVn" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCsV3" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCsVo" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCBnl" resolve="d is gelijk aan dd. 1-1-2026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkCsUK" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkCsUL" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkCsUM" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkCsUN" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkCsUP" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkCvUV" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkCxpG" role="eaaoM">
                      <ref role="Qu8KH" node="ljHQwkCcfe" resolve="d" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkCxpF" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkCurQ" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkCyT0" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkCBnn" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkCBnl" role="2e_RKx">
                        <node concept="2ljiaL" id="ljHQwkCBnm" role="2fepRR">
                          <property role="2ljiaM" value="1" />
                          <property role="2ljiaN" value="1" />
                          <property role="2ljiaO" value="2026" />
                          <node concept="LIFWc" id="ljHQwkCVl9" role="lGtFl">
                            <property role="ZRATv" value="true" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="4" />
                            <property role="p6zMs" value="4" />
                            <property role="LIFWd" value="JaarNr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkCBnk" role="2e_RKx">
                        <node concept="2MOiMP" id="ljHQwkCBnj" role="2fepRR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkCsUW" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkCsUX" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkCsUY" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkDviJ" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkCurQ" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkDwRX" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCsV1" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCsV2" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCsV3" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCsV4" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkCsVp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkCMP_" role="25YQFr">
      <node concept="2tr$KP" id="ljHQwkCMPA" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkCMPB" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkCMPC" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkCMPD" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkCMPE" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkCMPF" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkCMPG" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkCMPH" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCMPI" role="2fepRR">
                  <property role="3e6Tb2" value="300" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCMPJ" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCMPK" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQk" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCMPL" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQd" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCMPM" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCMPN" role="2fepRR">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCMPO" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCMPP" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQk" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCMPQ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQb" resolve="d is gelijk aan dd. 1-1-2026 of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCMPR" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCMPS" role="2fepRR">
                  <property role="3e6Tb2" value="400" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCMPT" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCMPU" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQm" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCMPV" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQd" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCMPW" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCMPX" role="2fepRR">
                  <property role="3e6Tb2" value="200" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCMPY" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCMPZ" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQm" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCMQ0" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCMQb" resolve="d is gelijk aan dd. 1-1-2026 of meer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkCMQ1" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkCMQ2" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkCMQ3" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkCMQ4" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkCMQ5" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkCMQ6" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkCMQ7" role="eaaoM">
                      <ref role="Qu8KH" node="ljHQwkCcfe" resolve="d" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkCMQ8" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkCMPF" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkCMQ9" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkCMQa" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkCMQb" role="2e_RKx">
                        <node concept="2x7e0A" id="ljHQwkCPSn" role="2fepRR">
                          <node concept="2ljiaL" id="ljHQwkCMQc" role="2x7e0_">
                            <property role="2ljiaM" value="1" />
                            <property role="2ljiaN" value="1" />
                            <property role="2ljiaO" value="2026" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkCMQd" role="2e_RKx">
                        <node concept="2MOiMP" id="ljHQwkCMQe" role="2fepRR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkCMQf" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkCMQg" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkCMQh" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkDyt9" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkCMPF" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkD$4g" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCMQk" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCMQl" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCMQm" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCMQn" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkCMQo" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="ljHQwkCY2B">
    <property role="TrG5h" value="eerderDan" />
    <node concept="3clFbS" id="ljHQwkCY2C" role="LjaKd">
      <node concept="2TK7Tu" id="ljHQwkCY2D" role="3cqZAp">
        <property role="2TTd_B" value="eerder dan" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkCY2E" role="25YQCW">
      <node concept="2tr$KP" id="ljHQwkCY2F" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkCY2G" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkCY2H" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkCY2I" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkCY2J" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkCY2K" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkCY2L" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkCY2M" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY2N" role="2fepRR">
                  <property role="3e6Tb2" value="300" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY2O" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY2P" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3q" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY2Q" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3j" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCY2R" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY2S" role="2fepRR">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY2T" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY2U" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3q" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY2V" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3g" resolve="d is gelijk aan dd. 1-1-2026" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCY2W" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY2X" role="2fepRR">
                  <property role="3e6Tb2" value="400" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY2Y" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY2Z" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3s" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY30" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3j" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCY31" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY32" role="2fepRR">
                  <property role="3e6Tb2" value="200" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY33" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY34" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3s" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY35" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY3g" resolve="d is gelijk aan dd. 1-1-2026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkCY36" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkCY37" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkCY38" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkCY39" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkCY3a" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkCY3b" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkCY3c" role="eaaoM">
                      <ref role="Qu8KH" node="ljHQwkCcfe" resolve="d" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkCY3d" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkCY2K" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkCY3e" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkCY3f" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkCY3g" role="2e_RKx">
                        <node concept="2ljiaL" id="ljHQwkCY3h" role="2fepRR">
                          <property role="2ljiaM" value="1" />
                          <property role="2ljiaN" value="1" />
                          <property role="2ljiaO" value="2026" />
                          <node concept="LIFWc" id="ljHQwkD45H" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="Constant_whbv2l_a0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkCY3j" role="2e_RKx">
                        <node concept="2MOiMP" id="ljHQwkCY3k" role="2fepRR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkCY3l" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkCY3m" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkCY3n" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkDnDO" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkCY2K" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkDpeK" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCY3q" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCY3r" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCY3s" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCY3t" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkCY3u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="ljHQwkCY3v" role="25YQFr">
      <node concept="2tr$KP" id="ljHQwkCY3w" role="1qenE9">
        <node concept="2boe1W" id="ljHQwkCY3x" role="2wyN5G">
          <node concept="2boe1X" id="ljHQwkCY3y" role="1wO7i6">
            <node concept="3_mHL5" id="ljHQwkCY3z" role="2bokzF">
              <node concept="c2t0s" id="ljHQwkCY3$" role="eaaoM">
                <ref role="Qu8KH" node="1IMH1Roy8Y3" resolve="b" />
              </node>
              <node concept="3_kdyS" id="ljHQwkCY3_" role="pQQuc">
                <ref role="Qu8KH" node="1IMH1Roy8WV" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="ljHQwkCY3A" role="2bokzm">
              <node concept="2yxQTu" id="ljHQwkCY3B" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY3C" role="2fepRR">
                  <property role="3e6Tb2" value="300" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY3D" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY3E" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY4f" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY3F" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY48" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCY3G" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY3H" role="2fepRR">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY3I" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY3J" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY4f" resolve="is geen k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY3K" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY45" resolve="d is gelijk aan minder dan dd. 1-1-2026" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCY3L" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY3M" role="2fepRR">
                  <property role="3e6Tb2" value="400" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY3N" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY3O" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY4h" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY3P" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY48" resolve="d is gelijk aan &lt;expressie&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="ljHQwkCY3Q" role="2e_RKx">
                <node concept="1EQTEq" id="ljHQwkCY3R" role="2fepRR">
                  <property role="3e6Tb2" value="200" />
                </node>
                <node concept="2tr$KC" id="ljHQwkCY3S" role="2yxQTs">
                  <node concept="2tr$KH" id="ljHQwkCY3T" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY4h" resolve="is k" />
                  </node>
                  <node concept="2tr$KH" id="ljHQwkCY3U" role="2tr$KI">
                    <ref role="2tr$KG" node="ljHQwkCY45" resolve="d is gelijk aan minder dan dd. 1-1-2026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="ljHQwkCY3V" role="1wO7i3">
            <node concept="28AkDQ" id="ljHQwkCY3W" role="19nIse">
              <node concept="1wXXZB" id="ljHQwkCY3X" role="28AkDO" />
              <node concept="1wSDer" id="ljHQwkCY3Y" role="28AkDN">
                <node concept="2z5Mdt" id="ljHQwkCY3Z" role="1wSDeq">
                  <node concept="3_mHL5" id="ljHQwkCY40" role="2z5D6P">
                    <node concept="c2t0s" id="ljHQwkCY41" role="eaaoM">
                      <ref role="Qu8KH" node="ljHQwkCcfe" resolve="d" />
                    </node>
                    <node concept="3yS1BT" id="ljHQwkCY42" role="pQQuc">
                      <ref role="3yS1Ki" node="ljHQwkCY3_" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="ljHQwkCY43" role="2z5HcU">
                    <node concept="2tr$Kx" id="ljHQwkCY44" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="ljHQwkCY45" role="2e_RKx">
                        <node concept="2x7e0A" id="ljHQwkD8mP" role="2fepRR">
                          <node concept="2ljiaL" id="ljHQwkCY47" role="2x7e0$">
                            <property role="2ljiaM" value="1" />
                            <property role="2ljiaN" value="1" />
                            <property role="2ljiaO" value="2026" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="ljHQwkCY48" role="2e_RKx">
                        <node concept="2MOiMP" id="ljHQwkCY49" role="2fepRR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="ljHQwkCY4a" role="28AkDN">
                <node concept="2tr$Ky" id="ljHQwkCY4b" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="ljHQwkCY4c" role="2tr$KE">
                    <node concept="3yS1BT" id="ljHQwkDqNO" role="2z5D6P">
                      <ref role="3yS1Ki" node="ljHQwkCY3_" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="ljHQwkDsrb" role="2z5HcU">
                      <ref role="28I$VD" node="1IMH1Roy8Xy" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCY4f" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCY4g" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="ljHQwkCY4h" role="2e_RKx">
                    <node concept="2Jx4MH" id="ljHQwkCY4i" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ljHQwkCY4j" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

