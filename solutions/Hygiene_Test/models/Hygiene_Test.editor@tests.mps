<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31337040-8809-46c0-9538-abf4b65ff3a1(Hygiene_Test.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" />
    <import index="ylin" ref="r:2c557872-2a46-49d4-98ae-4608409519c1(projecthygiene.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene">
      <concept id="7976671589313078867" name="projecthygiene.structure.ConceptHygieneRule" flags="ng" index="Ohzbv">
        <reference id="7976671589313087296" name="concept" index="OhXfc" />
      </concept>
      <concept id="3793084875271624724" name="projecthygiene.structure.AbstractHygieneRule" flags="ng" index="35QQqc">
        <property id="7208483645514482648" name="category" index="2g4MTQ" />
        <property id="4231812026624581455" name="title" index="31_nni" />
        <property id="3793084875271624728" name="hasMin" index="35QQq0" />
        <property id="3793084875271624729" name="hasMax" index="35QQq1" />
        <property id="3793084875271624726" name="min" index="35QQqe" />
        <property id="3793084875271624727" name="max" index="35QQqf" />
        <child id="3793084875271624730" name="method" index="35QQq2" />
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
  <node concept="LiM7Y" id="73QjA4ouJc7">
    <property role="TrG5h" value="EnableMinIntentie" />
    <node concept="1qefOq" id="73QjA4ouJD2" role="25YQCW">
      <node concept="Ohzbv" id="73QjA4ouJCP" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq1" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="73QjA4ouJCQ" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="73QjA4ouJCR" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="73QjA4ouJCS" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="73QjA4ouJCT" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="37vLTG" id="73QjA4ouJCX" role="3clF46">
            <property role="TrG5h" value="max" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="73QjA4ouJCY" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="73QjA4ouJCZ" role="3clF47" />
          <node concept="3cqZAl" id="73QjA4ouJD0" role="3clF45" />
          <node concept="3Tm1VV" id="73QjA4ouJD1" role="1B3o_S" />
        </node>
        <node concept="LIFWc" id="73QjA4ouKZD" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="Constant_wbodvr_a0a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73QjA4ouK0h" role="25YQFr">
      <node concept="Ohzbv" id="73QjA4ouK0i" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq0" value="true" />
        <property role="35QQq1" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="73QjA4ouK0j" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="73QjA4ouK0k" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="73QjA4ouK0l" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK0m" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK0p" role="3clF46">
            <property role="TrG5h" value="max" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="73QjA4ouK0q" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="73QjA4ouK0r" role="3clF47" />
          <node concept="3cqZAl" id="73QjA4ouK0s" role="3clF45" />
          <node concept="3Tm1VV" id="73QjA4ouK0t" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="73QjA4ouK15" role="LjaKd">
      <node concept="1MFPAf" id="73QjA4ouK14" role="3cqZAp">
        <ref role="1MFYO6" to="ylin:6Luo2YL1ZSX" resolve="ToggleMinValue" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73QjA4ouK5Z">
    <property role="TrG5h" value="DisableMinIntentie" />
    <node concept="1qefOq" id="73QjA4ouK60" role="25YQCW">
      <node concept="Ohzbv" id="73QjA4ouK61" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq0" value="true" />
        <property role="35QQq1" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="73QjA4ouK62" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="73QjA4ouK63" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="73QjA4ouK64" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK65" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK66" role="3clF46">
            <property role="TrG5h" value="min" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="73QjA4ouK67" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK68" role="3clF46">
            <property role="TrG5h" value="max" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="73QjA4ouK69" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="73QjA4ouK6a" role="3clF47" />
          <node concept="3cqZAl" id="73QjA4ouK6b" role="3clF45" />
          <node concept="3Tm1VV" id="73QjA4ouK6c" role="1B3o_S" />
        </node>
        <node concept="LIFWc" id="73QjA4ouL0x" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="Constant_wbodvr_a0a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73QjA4ouK6d" role="25YQFr">
      <node concept="Ohzbv" id="73QjA4ouK6e" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq1" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="73QjA4ouK6f" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="73QjA4ouK6g" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="73QjA4ouK6h" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK6i" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="37vLTG" id="73QjA4ouK6j" role="3clF46">
            <property role="TrG5h" value="max" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="73QjA4ouK6k" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="73QjA4ouK6l" role="3clF47" />
          <node concept="3cqZAl" id="73QjA4ouK6m" role="3clF45" />
          <node concept="3Tm1VV" id="73QjA4ouK6n" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="73QjA4ouK6o" role="LjaKd">
      <node concept="1MFPAf" id="73QjA4ouK6p" role="3cqZAp">
        <ref role="1MFYO6" to="ylin:6Luo2YL1ZSX" resolve="ToggleMinValue" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2Ich8Iqe2_t">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="3xHEP0kz8pa">
    <property role="TrG5h" value="DisableMaxIntentie" />
    <node concept="1qefOq" id="3xHEP0kz8rr" role="25YQCW">
      <node concept="Ohzbv" id="3xHEP0kz8rs" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq0" value="true" />
        <property role="35QQq1" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="3xHEP0kz8rt" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="3xHEP0kz8ru" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3xHEP0kz8rv" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3xHEP0kz8rw" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="37vLTG" id="3xHEP0kz8rx" role="3clF46">
            <property role="TrG5h" value="max" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="3xHEP0kz8ry" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3xHEP0kz8rz" role="3clF47" />
          <node concept="3cqZAl" id="3xHEP0kz8r$" role="3clF45" />
          <node concept="3Tm1VV" id="3xHEP0kz8r_" role="1B3o_S" />
        </node>
        <node concept="LIFWc" id="3xHEP0kz8zm" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_wbodvr_a0a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3xHEP0kz8rQ" role="25YQFr">
      <node concept="Ohzbv" id="3xHEP0kz8rR" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq0" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="3xHEP0kz8rS" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="3xHEP0kz8rT" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3xHEP0kz8rU" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3xHEP0kz8rV" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="3clFbS" id="3xHEP0kz8rY" role="3clF47" />
          <node concept="3cqZAl" id="3xHEP0kz8rZ" role="3clF45" />
          <node concept="3Tm1VV" id="3xHEP0kz8s0" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3xHEP0kz8zQ" role="LjaKd">
      <node concept="1MFPAf" id="3xHEP0kz8$4" role="3cqZAp">
        <ref role="1MFYO6" to="ylin:6Luo2YL28Qu" resolve="ToggleMaxValue" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3xHEP0kz8uQ">
    <property role="TrG5h" value="EnableMaxIntentie" />
    <node concept="1qefOq" id="3xHEP0kz8uR" role="25YQCW">
      <node concept="Ohzbv" id="3xHEP0kz8uS" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq0" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="3xHEP0kz8uT" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="3xHEP0kz8uU" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3xHEP0kz8uV" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3xHEP0kz8uW" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="3clFbS" id="3xHEP0kz8uZ" role="3clF47" />
          <node concept="3cqZAl" id="3xHEP0kz8v0" role="3clF45" />
          <node concept="3Tm1VV" id="3xHEP0kz8v1" role="1B3o_S" />
        </node>
        <node concept="LIFWc" id="3xHEP0kz8yK" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_wbodvr_a0a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3xHEP0kz8v2" role="25YQFr">
      <node concept="Ohzbv" id="3xHEP0kz8v3" role="1qenE9">
        <property role="35QQqe" value="1" />
        <property role="35QQqf" value="1" />
        <property role="35QQq0" value="true" />
        <property role="TrG5h" value="test" />
        <property role="31_nni" value="titel" />
        <property role="2g4MTQ" value="category" />
        <property role="35QQq1" value="true" />
        <ref role="OhXfc" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3clFb_" id="3xHEP0kz8v4" role="35QQq2">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="37vLTG" id="3xHEP0kz8v5" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3xHEP0kz8v6" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3xHEP0kz8v7" role="3clF46">
            <property role="TrG5h" value="baseconcept" />
            <property role="3TUv4t" value="true" />
          </node>
          <node concept="3clFbS" id="3xHEP0kz8v8" role="3clF47" />
          <node concept="3cqZAl" id="3xHEP0kz8v9" role="3clF45" />
          <node concept="3Tm1VV" id="3xHEP0kz8va" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3xHEP0kz8$B" role="LjaKd">
      <node concept="1MFPAf" id="3xHEP0kz8$A" role="3cqZAp">
        <ref role="1MFYO6" to="ylin:6Luo2YL28Qu" resolve="ToggleMaxValue" />
      </node>
    </node>
  </node>
</model>

