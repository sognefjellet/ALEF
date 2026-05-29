<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9581bf5b-289f-455c-bd55-38910d0111aa(conceptdispatch@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ptmv" ref="r:98e26a77-be3e-45a9-b92d-42eb017eb972(conceptdispatch)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="1lH9Xt" id="6qqZC3$1YLf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="conceptDispatch" />
    <node concept="1qefOq" id="6qqZC3$20sJ" role="1SKRRt">
      <node concept="312cEu" id="6qqZC3$20wg" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3Tm1VV" id="6qqZC3$20wh" role="1B3o_S" />
        <node concept="3xLA65" id="6qqZC3$g$a4" role="lGtFl">
          <property role="TrG5h" value="testClass" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6qqZC3$20wQ" role="1SKRRt">
      <node concept="3HP615" id="6qqZC3$20AO" role="1qenE9">
        <property role="TrG5h" value="ITest" />
        <node concept="3Tm1VV" id="6qqZC3$20AP" role="1B3o_S" />
        <node concept="3xLA65" id="6qqZC3$gzY3" role="lGtFl">
          <property role="TrG5h" value="testInterface" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qqZC3$1YLA" role="1SL9yI">
      <property role="TrG5h" value="conceptClassDispatchTest" />
      <node concept="3cqZAl" id="6qqZC3$1YLB" role="3clF45" />
      <node concept="3clFbS" id="6qqZC3$1YLF" role="3clF47">
        <node concept="3vlDli" id="6qqZC3$1Zwv" role="3cqZAp">
          <node concept="Xl_RD" id="6qqZC3$1ZzY" role="3tpDZB">
            <property role="Xl_RC" value="class" />
          </node>
          <node concept="2YIFZM" id="6qqZC3$gF3_" role="3tpDZA">
            <ref role="37wK5l" to="ptmv:6qqZC3$2eyU" resolve="conceptDispatch" />
            <ref role="1Pybhc" to="ptmv:6qqZC3$2cy6" resolve="TranslatorHelper" />
            <node concept="2OqwBi" id="6qqZC3$gI6a" role="37wK5m">
              <node concept="3xONca" id="6qqZC3$gF3A" role="2Oq$k0">
                <ref role="3xOPvv" node="6qqZC3$g$a4" resolve="testClass" />
              </node>
              <node concept="2yIwOk" id="6qqZC3$gJYE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qqZC3$2f8R" role="1SL9yI">
      <property role="TrG5h" value="conceptInterfaceDispatchTest" />
      <node concept="3cqZAl" id="6qqZC3$2f8S" role="3clF45" />
      <node concept="3clFbS" id="6qqZC3$2f8T" role="3clF47">
        <node concept="3vlDli" id="6qqZC3$21JY" role="3cqZAp">
          <node concept="Xl_RD" id="6qqZC3$21JZ" role="3tpDZB">
            <property role="Xl_RC" value="interface" />
          </node>
          <node concept="2YIFZM" id="6qqZC3$2ftt" role="3tpDZA">
            <ref role="37wK5l" to="ptmv:6qqZC3$2eyU" resolve="conceptDispatch" />
            <ref role="1Pybhc" to="ptmv:6qqZC3$2cy6" resolve="TranslatorHelper" />
            <node concept="2OqwBi" id="6qqZC3$gKE5" role="37wK5m">
              <node concept="3xONca" id="6qqZC3$21K5" role="2Oq$k0">
                <ref role="3xOPvv" node="6qqZC3$gzY3" resolve="testInterface" />
              </node>
              <node concept="2yIwOk" id="6qqZC3$gL_o" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6qqZC3$222G">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

