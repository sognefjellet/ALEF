<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ee89826-9c08-41a3-8a6f-f6944b4cc3a3(beslistabelspraak.projecthygiene)">
  <persistence version="9" />
  <languages>
    <use id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="800c7bf5-61d7-4693-b44d-98d817460667(projecthygiene.devkit)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene">
      <concept id="4288079766641089328" name="projecthygiene.structure.MessageTarget" flags="ng" index="wFcF$">
        <child id="3607877498802166001" name="node" index="1RaTA9" />
      </concept>
      <concept id="7976671589313078867" name="projecthygiene.structure.ConceptHygieneRule" flags="ng" index="Ohzbv">
        <reference id="7976671589313087296" name="concept" index="OhXfc" />
      </concept>
      <concept id="4230833220829147786" name="projecthygiene.structure.NodeHygieneMessage" flags="ng" index="35LSbJ">
        <child id="4288079766641089314" name="target" index="wFcFQ" />
      </concept>
      <concept id="3793084875271624724" name="projecthygiene.structure.AbstractHygieneRule" flags="ng" index="35QQqc">
        <property id="7208483645514482648" name="category" index="2g4MTQ" />
        <property id="448777685090286759" name="checkType" index="10PXLa" />
        <property id="4231812026624581455" name="title" index="31_nni" />
        <property id="3793084875271624726" name="min" index="35QQqe" />
        <property id="3793084875271624727" name="max" index="35QQqf" />
        <child id="3793084875271624730" name="method" index="35QQq2" />
      </concept>
      <concept id="6096197434556447220" name="projecthygiene.structure.AbstractHygieneMessage" flags="ng" index="3jY7aK">
        <child id="4230833220831652829" name="message" index="358lIS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Ohzbv" id="6A$jnxoX3oc">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="TrG5h" value="BeslistabelVersieStaatInCommentaar" />
    <property role="31_nni" value="Beslistabelversie staat in commentaar" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="3GE5qa" value="dode code.in commentaar" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="3clFb_" id="6A$jnxoX3od" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="6A$jnxoX3oe" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6A$jnxoX3of" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6A$jnxoX3og" role="3clF46">
        <property role="TrG5h" value="beslistabelversie" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5mXBFZE6gKe" role="1tU5fm">
          <ref role="ehGHo" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
        </node>
      </node>
      <node concept="3clFbS" id="6A$jnxoX3om" role="3clF47">
        <node concept="3clFbJ" id="6A$jnxoWN4q" role="3cqZAp">
          <node concept="3clFbS" id="6A$jnxoWN4r" role="3clFbx">
            <node concept="3clFbF" id="6A$jnxoWN4s" role="3cqZAp">
              <node concept="35LSbJ" id="6A$jnxoWN4t" role="3clFbG">
                <node concept="wFcF$" id="6A$jnxoWN4u" role="wFcFQ">
                  <node concept="37vLTw" id="6A$jnxoWN4v" role="1RaTA9">
                    <ref role="3cqZAo" node="6A$jnxoX3og" resolve="beslistabelversie" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6A$jnxoWN4w" role="358lIS">
                  <node concept="Xl_RD" id="6A$jnxoWN4x" role="3uHU7w">
                    <property role="Xl_RC" value="' staat in commentaar" />
                  </node>
                  <node concept="3cpWs3" id="6A$jnxoWN4y" role="3uHU7B">
                    <node concept="3cpWs3" id="6A$jnxoWN4z" role="3uHU7B">
                      <node concept="2OqwBi" id="6A$jnxoWN4$" role="3uHU7B">
                        <node concept="2OqwBi" id="6A$jnxoWN4_" role="2Oq$k0">
                          <node concept="37vLTw" id="6A$jnxoWN4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6A$jnxoX3og" resolve="beslistabelversie" />
                          </node>
                          <node concept="2yIwOk" id="6A$jnxoWN4B" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6A$jnxoWN4C" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6A$jnxoWN4D" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A$jnxoWN4E" role="3uHU7w">
                      <node concept="37vLTw" id="6A$jnxoWN4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A$jnxoX3og" resolve="beslistabelversie" />
                      </node>
                      <node concept="3TrcHB" id="6A$jnxoWN4G" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A$jnxoWN4H" role="3clFbw">
            <node concept="2OqwBi" id="6A$jnxoWN4I" role="2Oq$k0">
              <node concept="37vLTw" id="6A$jnxoWN4J" role="2Oq$k0">
                <ref role="3cqZAo" node="6A$jnxoX3og" resolve="beslistabelversie" />
              </node>
              <node concept="2Xjw5R" id="6A$jnxoWN4K" role="2OqNvi">
                <node concept="1xMEDy" id="6A$jnxoWN4L" role="1xVPHs">
                  <node concept="chp4Y" id="6A$jnxoWN4M" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6A$jnxoWN4N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6A$jnxoX3on" role="3clF45" />
      <node concept="3Tm1VV" id="6A$jnxoX3oo" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="6A$jnxoXgcN">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="TrG5h" value="BeslistabelStaatInCommentaar" />
    <property role="31_nni" value="Beslistabel staat in commentaar" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="3GE5qa" value="dode code.in commentaar" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
    <node concept="3clFb_" id="6A$jnxoXgcO" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="6A$jnxoXgcP" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6A$jnxoXgcQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6A$jnxoXgcR" role="3clF46">
        <property role="TrG5h" value="beslistabel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6A$jnxoXgcS" role="1tU5fm">
          <ref role="ehGHo" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
        </node>
      </node>
      <node concept="3clFbS" id="6A$jnxoXgcT" role="3clF47">
        <node concept="3clFbJ" id="6A$jnxoXgcU" role="3cqZAp">
          <node concept="3clFbS" id="6A$jnxoXgcV" role="3clFbx">
            <node concept="3clFbF" id="6A$jnxoXgcW" role="3cqZAp">
              <node concept="35LSbJ" id="6A$jnxoXgcX" role="3clFbG">
                <node concept="wFcF$" id="6A$jnxoXgcY" role="wFcFQ">
                  <node concept="37vLTw" id="6A$jnxoXgcZ" role="1RaTA9">
                    <ref role="3cqZAo" node="6A$jnxoXgcR" resolve="beslistabel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6A$jnxoXgd0" role="358lIS">
                  <node concept="Xl_RD" id="6A$jnxoXgd1" role="3uHU7w">
                    <property role="Xl_RC" value="' staat in commentaar" />
                  </node>
                  <node concept="3cpWs3" id="6A$jnxoXgd2" role="3uHU7B">
                    <node concept="3cpWs3" id="6A$jnxoXgd3" role="3uHU7B">
                      <node concept="2OqwBi" id="6A$jnxoXgd4" role="3uHU7B">
                        <node concept="2OqwBi" id="6A$jnxoXgd5" role="2Oq$k0">
                          <node concept="37vLTw" id="6A$jnxoXgd6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6A$jnxoXgcR" resolve="beslistabel" />
                          </node>
                          <node concept="2yIwOk" id="6A$jnxoXgd7" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6A$jnxoXgd8" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6A$jnxoXgd9" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A$jnxoXgda" role="3uHU7w">
                      <node concept="37vLTw" id="6A$jnxoXgdb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A$jnxoXgcR" resolve="beslistabel" />
                      </node>
                      <node concept="3TrcHB" id="6A$jnxoXgdc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A$jnxoXgdd" role="3clFbw">
            <node concept="2OqwBi" id="6A$jnxoXgde" role="2Oq$k0">
              <node concept="37vLTw" id="6A$jnxoXgdf" role="2Oq$k0">
                <ref role="3cqZAo" node="6A$jnxoXgcR" resolve="beslistabel" />
              </node>
              <node concept="2Xjw5R" id="6A$jnxoXgdg" role="2OqNvi">
                <node concept="1xMEDy" id="6A$jnxoXgdh" role="1xVPHs">
                  <node concept="chp4Y" id="6A$jnxoXgdi" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6A$jnxoXgdj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6A$jnxoXgdk" role="3clF45" />
      <node concept="3Tm1VV" id="6A$jnxoXgdl" role="1B3o_S" />
    </node>
  </node>
</model>

