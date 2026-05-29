<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a884c0f0-29eb-419b-95cb-c7712c765a70(Beslistabelspraak.checkingrules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
  </languages>
  <imports>
    <import index="bf83" ref="r:f9ff027e-5460-4774-ae5f-997fa896cfa6(beslistabelspraak.intentions)" />
    <import index="o91o" ref="r:1322ea67-c7d7-45a5-b683-6c62cf30eb6c(beslistabelspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
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
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409940" name="beslistabelspraak.structure.BtAttribuutConclusie" flags="ng" index="2X3ifB">
        <child id="38331589205889005" name="selectie" index="2mKM6d" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="4hDpnFUFLnY">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="4hDpnFUFLKp">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="LegeCellen" />
    <node concept="1qefOq" id="4hDpnFUFOiH" role="1SKRRt">
      <node concept="2bvS6$" id="2DmI5oXfqbq" role="1qenE9">
        <property role="TrG5h" value="O" />
        <node concept="2bv6ZS" id="2DmI5oXfqb_" role="2bv01j">
          <property role="TrG5h" value="geheel" />
          <node concept="1EDDeX" id="2DmI5oXfqc3" role="1EDDcc">
            <property role="3GST$d" value="0" />
          </node>
        </node>
        <node concept="2bv6ZS" id="2DmI5oXfqcA" role="2bv01j">
          <property role="TrG5h" value="decimalen" />
          <node concept="1EDDeX" id="2DmI5oXfqcU" role="1EDDcc">
            <property role="3GST$d" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="78Y0c2jwGum" role="1SKRRt">
      <node concept="i4t92" id="78Y0c2jwGue" role="1qenE9">
        <property role="TrG5h" value="Tabel" />
        <node concept="2X3mv7" id="78Y0c2jwGuf" role="kiesI">
          <node concept="2X3ifB" id="4hDpnFUFQjv" role="2X3ifz">
            <node concept="3_mHL5" id="4hDpnFUFQjw" role="2mKM6d">
              <node concept="c2t0s" id="4hDpnFUFQvB" role="eaaoM">
                <ref role="Qu8KH" node="2DmI5oXfqb_" resolve="geheel" />
              </node>
              <node concept="3_kdyS" id="4hDpnFUFQvA" role="pQQuc">
                <ref role="Qu8KH" node="2DmI5oXfqbq" resolve="O" />
              </node>
            </node>
          </node>
          <node concept="2X3ifT" id="4hDpnFUFQRZ" role="2X3ifS">
            <node concept="3_mHL5" id="4hDpnFUFQS0" role="2oUl7d">
              <node concept="c2t0s" id="4hDpnFUFQYh" role="eaaoM">
                <ref role="Qu8KH" node="2DmI5oXfqcA" resolve="decimalen" />
              </node>
              <node concept="3yS1BT" id="4hDpnFUFQS2" role="pQQuc">
                <ref role="3yS1Ki" node="4hDpnFUFQvA" resolve="O" />
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="4hDpnFUGz4u" role="2X3ifY">
            <node concept="2W9DTK" id="4hDpnFUGz4v" role="2X3DpX">
              <ref role="2Wjr0C" node="4hDpnFUFQRZ" />
              <node concept="7CXmI" id="4hDpnFUGzyF" role="lGtFl">
                <node concept="1TM$A" id="4hDpnFUGzyG" role="7EUXB">
                  <node concept="2PYRI3" id="4hDpnFUGzGG" role="3lydEf">
                    <ref role="39XzEq" to="o91o:4hDpnFUEpMi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="4hDpnFUGz4w" role="2X3DpX">
              <ref role="19B5yx" node="4hDpnFUFQjv" />
              <node concept="7CXmI" id="4hDpnFUGzjI" role="lGtFl">
                <node concept="1TM$A" id="4hDpnFUGzjJ" role="7EUXB">
                  <node concept="2PYRI3" id="4hDpnFUGzoI" role="3lydEf">
                    <ref role="39XzEq" to="o91o:4hDpnFUEpMi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="78Y0c2jwGul" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

