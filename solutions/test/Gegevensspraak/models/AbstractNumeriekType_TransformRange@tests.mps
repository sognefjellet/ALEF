<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a48ce051-48c6-4234-bf84-9cd44ef8b1c6(AbstractNumeriekType_TransformRange@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
  </registry>
  <node concept="LiM7Y" id="5GpS475saSV">
    <property role="TrG5h" value="ST_TransformRange" />
    <property role="3YCmrE" value="Test positief/negatief maken van een AbstractNumeriekType door links van het getal de range te typen" />
    <node concept="1qefOq" id="5GpS475saSY" role="25YQCW">
      <node concept="2bv6ZS" id="5GpS475saSW" role="1qenE9">
        <property role="TrG5h" value="attr" />
        <node concept="1EDDeX" id="5GpS475saT6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="LIFWc" id="5GpS475saTX" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5GpS475saTu" role="25YQFr">
      <node concept="2bv6ZS" id="5GpS475saTs" role="1qenE9">
        <property role="TrG5h" value="attr" />
        <node concept="1EDDeX" id="5GpS475saTA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5GpS475saU9" role="LjaKd">
      <node concept="2TK7Tu" id="5GpS475saU8" role="3cqZAp">
        <property role="2TTd_B" value="positief" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5GpS475saZ7">
    <property role="TrG5h" value="ST_MetEenheid" />
    <property role="3YCmrE" value="Test een eenheid toevoegen aan een AbstractNumeriekType door rechts van het getal &quot;met eenheid&quot; te typen" />
    <node concept="1qefOq" id="5GpS475saZ8" role="25YQCW">
      <node concept="2bv6ZS" id="5GpS475saZ9" role="1qenE9">
        <property role="TrG5h" value="attr" />
        <node concept="1EDDeX" id="5GpS475saZI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="LIFWc" id="5GpS475saZR" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5GpS475saZc" role="25YQFr">
      <node concept="2bv6ZS" id="5GpS475saZd" role="1qenE9">
        <property role="TrG5h" value="attr" />
        <node concept="1EDDeX" id="5GpS475saZe" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="5GpS475sb0a" role="PyN7z" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5GpS475saZf" role="LjaKd">
      <node concept="2TK7Tu" id="5GpS475saZg" role="3cqZAp">
        <property role="2TTd_B" value="met eenheid" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5GpS475sb56">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="49fMkc2g3Tk">
    <property role="TrG5h" value="ST_Param_TransformRange" />
    <property role="3YCmrE" value="Test positief/negatief maken van een AbstractNumeriekType (param) door links van het getal de range te typen" />
    <node concept="1qefOq" id="49fMkc2g3TB" role="25YQCW">
      <node concept="2DSAsB" id="49fMkc2g3T_" role="1qenE9">
        <property role="TrG5h" value="param" />
        <node concept="1EDDeX" id="49fMkc2g3TN" role="1ERmGI">
          <property role="3GST$d" value="-1" />
          <node concept="LIFWc" id="49fMkc2hZs0" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="49fMkc2hZsh" role="LjaKd">
      <node concept="2TK7Tu" id="49fMkc2hZsg" role="3cqZAp">
        <property role="2TTd_B" value="positief" />
      </node>
    </node>
    <node concept="1qefOq" id="49fMkc2hZy$" role="25YQFr">
      <node concept="2DSAsB" id="49fMkc2hZy_" role="1qenE9">
        <property role="TrG5h" value="param" />
        <node concept="1EDDeX" id="49fMkc2hZyA" role="1ERmGI">
          <property role="3GST$d" value="-1" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
          <node concept="LIFWc" id="49fMkc2hZyB" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="49fMkc2hZxf">
    <property role="TrG5h" value="ST_Param_MetEenheid" />
    <property role="3YCmrE" value="Test een eenheid toevoegen aan een AbstractNumeriekType (param) door rechts van het getal &quot;met eenheid&quot; te typen" />
    <node concept="1qefOq" id="49fMkc2hZxg" role="25YQCW">
      <node concept="2DSAsB" id="49fMkc2hZxh" role="1qenE9">
        <property role="TrG5h" value="param" />
        <node concept="1EDDeX" id="49fMkc2hZxi" role="1ERmGI">
          <property role="3GST$d" value="-1" />
          <node concept="LIFWc" id="49fMkc2i0hd" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="49fMkc2hZxk" role="LjaKd">
      <node concept="2TK7Tu" id="49fMkc2hZxl" role="3cqZAp">
        <property role="2TTd_B" value="met eenheid" />
      </node>
    </node>
    <node concept="1qefOq" id="49fMkc2hZxY" role="25YQFr">
      <node concept="2DSAsB" id="49fMkc2hZxZ" role="1qenE9">
        <property role="TrG5h" value="param" />
        <node concept="1EDDeX" id="49fMkc2hZy0" role="1ERmGI">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="49fMkc2hZyn" role="PyN7z" />
        </node>
      </node>
    </node>
  </node>
</model>

