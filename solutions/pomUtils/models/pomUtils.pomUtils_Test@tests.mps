<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c436417e-80ae-423e-bb4a-486d8e7bd37d(pomUtils.pomUtils_Test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="y7h" ref="r:b8661e13-78a4-4936-b9f0-8ec0a2f1dac8(pomUtils.pomUtils)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="15q2X2JgkAy">
    <property role="TrG5h" value="pomUtils_Test" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="15q2X2Jgln9" role="1SL9yI">
      <property role="TrG5h" value="artifactIdTest" />
      <node concept="3cqZAl" id="15q2X2Jglna" role="3clF45" />
      <node concept="3clFbS" id="15q2X2Jglnb" role="3clF47">
        <node concept="3cpWs8" id="15q2X2JgmJX" role="3cqZAp">
          <node concept="3cpWsn" id="15q2X2JgmJY" role="3cpWs9">
            <property role="TrG5h" value="artifactId" />
            <node concept="17QB3L" id="15q2X2JgmJZ" role="1tU5fm" />
            <node concept="2YIFZM" id="5Qq9WE7gnSb" role="33vP2m">
              <ref role="37wK5l" to="y7h:NfRRTTHoye" resolve="readArtifactIdFromPom" />
              <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
              <node concept="2YIFZM" id="5Qq9WE7gnSc" role="37wK5m">
                <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                <ref role="37wK5l" to="y7h:5Qq9WE7geUO" resolve="getPomFile" />
                <node concept="Xl_RD" id="5Qq9WE7gnSd" role="37wK5m">
                  <property role="Xl_RC" value="alef.home" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15q2X2JgCmW" role="3cqZAp">
          <node concept="2OqwBi" id="15q2X2JgCmX" role="3clFbG">
            <node concept="10M0yZ" id="15q2X2JgCmY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="15q2X2JgCmZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="15q2X2JgCn0" role="37wK5m">
                <node concept="37vLTw" id="15q2X2JgCn1" role="3uHU7w">
                  <ref role="3cqZAo" node="15q2X2JgmJY" resolve="artifactId" />
                </node>
                <node concept="Xl_RD" id="15q2X2JgCn2" role="3uHU7B">
                  <property role="Xl_RC" value="artifactId: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="15q2X2JgmKb" role="3cqZAp">
          <node concept="37vLTw" id="15q2X2JgmKc" role="3tpDZB">
            <ref role="3cqZAo" node="15q2X2JgmJY" resolve="artifactId" />
          </node>
          <node concept="Xl_RD" id="15q2X2JgmKd" role="3tpDZA">
            <property role="Xl_RC" value="alef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="15q2X2JgnA3" role="1SL9yI">
      <property role="TrG5h" value="groupIdTest" />
      <node concept="3cqZAl" id="15q2X2JgnA4" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JgnA8" role="3clF47">
        <node concept="3cpWs8" id="15q2X2Jgo$w" role="3cqZAp">
          <node concept="3cpWsn" id="15q2X2Jgo$x" role="3cpWs9">
            <property role="TrG5h" value="groupId" />
            <node concept="17QB3L" id="15q2X2Jgo$y" role="1tU5fm" />
            <node concept="2YIFZM" id="15q2X2JGaEV" role="33vP2m">
              <ref role="37wK5l" to="y7h:NfRRTTHmAb" resolve="readGroupIdFromPom" />
              <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
              <node concept="2YIFZM" id="5Qq9WE7ghnD" role="37wK5m">
                <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                <ref role="37wK5l" to="y7h:5Qq9WE7geUO" resolve="getPomFile" />
                <node concept="Xl_RD" id="5Qq9WE7gkiL" role="37wK5m">
                  <property role="Xl_RC" value="alef.home" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15q2X2JgBDZ" role="3cqZAp">
          <node concept="2OqwBi" id="15q2X2JgBE0" role="3clFbG">
            <node concept="10M0yZ" id="15q2X2JgBE1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="15q2X2JgBE2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="15q2X2JgBE3" role="37wK5m">
                <node concept="37vLTw" id="15q2X2JgBE4" role="3uHU7w">
                  <ref role="3cqZAo" node="15q2X2Jgo$x" resolve="groupId" />
                </node>
                <node concept="Xl_RD" id="15q2X2JgBE5" role="3uHU7B">
                  <property role="Xl_RC" value="groupId   : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="15q2X2Jgo$I" role="3cqZAp">
          <node concept="37vLTw" id="15q2X2Jgo$J" role="3tpDZB">
            <ref role="3cqZAo" node="15q2X2Jgo$x" resolve="groupId" />
          </node>
          <node concept="Xl_RD" id="15q2X2Jgo$K" role="3tpDZA">
            <property role="Xl_RC" value="nl.belastingdienst.brm.alef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="15q2X2JgpAw" role="1SL9yI">
      <property role="TrG5h" value="versionTest" />
      <node concept="3cqZAl" id="15q2X2JgpAx" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JgpA_" role="3clF47">
        <node concept="3cpWs8" id="15q2X2JgpU4" role="3cqZAp">
          <node concept="3cpWsn" id="15q2X2JgpU5" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="17QB3L" id="15q2X2JgpU6" role="1tU5fm" />
            <node concept="2YIFZM" id="5Qq9WE7gpIj" role="33vP2m">
              <ref role="37wK5l" to="y7h:5T4X0uLORF5" resolve="readVersionFromPom" />
              <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
              <node concept="2YIFZM" id="5Qq9WE7gpIk" role="37wK5m">
                <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                <ref role="37wK5l" to="y7h:5Qq9WE7geUO" resolve="getPomFile" />
                <node concept="Xl_RD" id="5Qq9WE7gpIl" role="37wK5m">
                  <property role="Xl_RC" value="alef.home" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15q2X2JgpUb" role="3cqZAp">
          <node concept="2OqwBi" id="15q2X2JgpUc" role="3clFbG">
            <node concept="10M0yZ" id="15q2X2JgpUd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="15q2X2JgpUe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="15q2X2JgpUf" role="37wK5m">
                <node concept="37vLTw" id="15q2X2JgpUg" role="3uHU7w">
                  <ref role="3cqZAo" node="15q2X2JgpU5" resolve="version" />
                </node>
                <node concept="Xl_RD" id="15q2X2JgpUh" role="3uHU7B">
                  <property role="Xl_RC" value="version   : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="15q2X2JgzS0" role="3cqZAp">
          <node concept="37vLTw" id="15q2X2Jg$mS" role="2Hmdds">
            <ref role="3cqZAo" node="15q2X2JgpU5" resolve="version" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1EflnpgQUJT">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

