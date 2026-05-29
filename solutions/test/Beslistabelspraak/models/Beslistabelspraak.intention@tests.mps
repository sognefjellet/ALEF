<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c338691d-587f-4149-9ce1-107ff9fd01a3(Beslistabelspraak.intention@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
  </languages>
  <imports>
    <import index="bf83" ref="r:f9ff027e-5460-4774-ae5f-997fa896cfa6(beslistabelspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
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
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
      <concept id="865448068598427202" name="beslistabelspraak.structure.BtConditie" flags="ng" index="3gmtSG" />
      <concept id="865448068603277538" name="beslistabelspraak.structure.BtConclusie" flags="ng" index="3gDW2c" />
    </language>
  </registry>
  <node concept="LiM7Y" id="78Y0c2jwyPX">
    <property role="TrG5h" value="VoegConditieKolomToe" />
    <property role="3YCmrE" value="Voeg een conditie kolom toe aan een beslistabel" />
    <node concept="1qefOq" id="78Y0c2jwyQ6" role="25YQCW">
      <node concept="i4t92" id="78Y0c2jwyPY" role="1qenE9">
        <property role="TrG5h" value="Tabel" />
        <node concept="2X3mv7" id="78Y0c2jwyPZ" role="kiesI">
          <node concept="3gDW2c" id="78Y0c2jwyQ0" role="2X3ifz" />
          <node concept="3gmtSG" id="78Y0c2jwyQ1" role="2X3ifS">
            <node concept="LIFWc" id="78Y0c2jwyQg" role="lGtFl">
              <property role="LIFWa" value="7" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="Constant_m2aww8_b0" />
            </node>
          </node>
          <node concept="2X3DpY" id="78Y0c2jwyQ2" role="2X3ifY">
            <node concept="2W9DTK" id="78Y0c2jwyQ3" role="2X3DpX">
              <ref role="2Wjr0C" node="78Y0c2jwyQ1" />
            </node>
            <node concept="19B5yA" id="78Y0c2jwyQ4" role="2X3DpX">
              <ref role="19B5yx" node="78Y0c2jwyQ0" />
            </node>
          </node>
          <node concept="2ljwA5" id="78Y0c2jwyQ5" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="78Y0c2jwyQq" role="25YQFr">
      <node concept="i4t92" id="78Y0c2jwyQu" role="1qenE9">
        <property role="TrG5h" value="Tabel" />
        <node concept="2X3mv7" id="78Y0c2jwyQv" role="kiesI">
          <node concept="3gDW2c" id="78Y0c2jwyQw" role="2X3ifz" />
          <node concept="3gmtSG" id="78Y0c2jwyQx" role="2X3ifS" />
          <node concept="3gmtSG" id="78Y0c2jwyQI" role="2X3ifS" />
          <node concept="2X3DpY" id="78Y0c2jwyQy" role="2X3ifY">
            <node concept="2W9DTK" id="78Y0c2jwyQz" role="2X3DpX">
              <ref role="2Wjr0C" node="78Y0c2jwyQx" />
            </node>
            <node concept="2W9DTK" id="78Y0c2jwyQJ" role="2X3DpX">
              <ref role="2Wjr0C" node="78Y0c2jwyQI" />
            </node>
            <node concept="19B5yA" id="78Y0c2jwyQ$" role="2X3DpX">
              <ref role="19B5yx" node="78Y0c2jwyQw" />
            </node>
          </node>
          <node concept="2ljwA5" id="78Y0c2jwyQ_" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="78Y0c2jwyTT" role="LjaKd">
      <node concept="3vwNmj" id="78Y0c2jwz2m" role="3cqZAp">
        <node concept="2bRw2S" id="78Y0c2jwz3y" role="3vwVQn">
          <ref role="2bRw2V" to="bf83:9lV$l8vWdV" resolve="VoegConditieKolomToe" />
        </node>
      </node>
      <node concept="1MFPAf" id="7$gjRYNbOlj" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:9lV$l8vWdV" resolve="VoegConditieKolomToe" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="78Y0c2jwyTW">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="78Y0c2jwGrm">
    <property role="TrG5h" value="VoegConclusieKolomToe" />
    <property role="3YCmrE" value="Voeg een conclusie kolom toe aan een beslistabel" />
    <node concept="1qefOq" id="78Y0c2jwGtt" role="25YQCW">
      <node concept="i4t92" id="78Y0c2jwGtl" role="1qenE9">
        <property role="TrG5h" value="Tabel" />
        <node concept="2X3mv7" id="78Y0c2jwGtm" role="kiesI">
          <node concept="3gDW2c" id="78Y0c2jwGtn" role="2X3ifz">
            <node concept="LIFWc" id="78Y0c2jwGvs" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_g8vq2k_a" />
            </node>
          </node>
          <node concept="3gmtSG" id="78Y0c2jwGto" role="2X3ifS" />
          <node concept="2X3DpY" id="78Y0c2jwGtp" role="2X3ifY">
            <node concept="2W9DTK" id="78Y0c2jwGtq" role="2X3DpX">
              <ref role="2Wjr0C" node="78Y0c2jwGto" />
            </node>
            <node concept="19B5yA" id="78Y0c2jwGtr" role="2X3DpX">
              <ref role="19B5yx" node="78Y0c2jwGtn" />
            </node>
          </node>
          <node concept="2ljwA5" id="78Y0c2jwGts" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="78Y0c2jwGum" role="25YQFr">
      <node concept="i4t92" id="78Y0c2jwGue" role="1qenE9">
        <property role="TrG5h" value="Tabel" />
        <node concept="2X3mv7" id="78Y0c2jwGuf" role="kiesI">
          <node concept="3gDW2c" id="78Y0c2jwGug" role="2X3ifz" />
          <node concept="3gDW2c" id="78Y0c2jwGvN" role="2X3ifz" />
          <node concept="3gmtSG" id="78Y0c2jwGuh" role="2X3ifS" />
          <node concept="2X3DpY" id="78Y0c2jwGui" role="2X3ifY">
            <node concept="2W9DTK" id="78Y0c2jwGuj" role="2X3DpX">
              <ref role="2Wjr0C" node="78Y0c2jwGuh" />
            </node>
            <node concept="19B5yA" id="78Y0c2jwGvO" role="2X3DpX">
              <ref role="19B5yx" node="78Y0c2jwGvN" />
            </node>
            <node concept="19B5yA" id="78Y0c2jwGuk" role="2X3DpX">
              <ref role="19B5yx" node="78Y0c2jwGug" />
            </node>
          </node>
          <node concept="2ljwA5" id="78Y0c2jwGul" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="78Y0c2jwGwf" role="LjaKd">
      <node concept="3vwNmj" id="78Y0c2jwGxa" role="3cqZAp">
        <node concept="2bRw2S" id="78Y0c2jwGxl" role="3vwVQn">
          <ref role="2bRw2V" to="bf83:UrQZRkMutD" resolve="VoegConclusieKolomToe" />
        </node>
      </node>
      <node concept="1MFPAf" id="78Y0c2jwGyM" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:UrQZRkMutD" resolve="VoegConclusieKolomToe" />
      </node>
    </node>
  </node>
</model>

