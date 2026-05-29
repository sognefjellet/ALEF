<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e647f029-ec80-42f1-a7af-30850382d6ca(translator.demo.variables.translator)">
  <persistence version="9" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="dkbi" ref="r:4ac0b384-6dfe-41b9-aa7b-0d2727b4e904(translator.demo.basicExpressions.translator)" />
    <import index="wybx" ref="r:f7df3fc2-92a1-495c-829b-57aa2bc72ff9(translator.demo.variables.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355623203" name="translator.structure.EmptyRow" flags="ng" index="21FBqJ" />
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3" />
      <concept id="6286567188355172949" name="translator.structure.Mapping" flags="ig" index="21HLnp" />
      <concept id="6286567188355172292" name="translator.structure.Translator" flags="ig" index="21HLx8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21HLx8" id="1rVOyyzh2Jj">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Calculator4" />
    <node concept="21FBqJ" id="1rVOyyzhAak" role="jymVt" />
    <node concept="3Tm1VV" id="1rVOyyzh2Jk" role="1B3o_S" />
    <node concept="3uibUv" id="1rVOyyzh2Kl" role="1zkMxy">
      <ref role="3uigEE" to="dkbi:1rVOyyy$m76" resolve="Calculator0" />
    </node>
    <node concept="21HLnp" id="1rVOyyzh2KM" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzh2KN" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="1rVOyyzh2QI" role="1tU5fm">
          <ref role="ehGHo" to="wybx:1rVOyyzgZC_" resolve="Variable" />
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzh2KO" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzh34a" role="3cqZAp">
          <node concept="21Gwf3" id="1rVOyyzh348" role="3clFbG">
            <ref role="37wK5l" to="dkbi:1rVOyyy$D$G" resolve="mapping_nodeExpression" />
            <node concept="2OqwBi" id="1rVOyyzh3rE" role="37wK5m">
              <node concept="37vLTw" id="1rVOyyzh36P" role="2Oq$k0">
                <ref role="3cqZAo" node="1rVOyyzh2KN" resolve="var" />
              </node>
              <node concept="3TrEf2" id="1rVOyyzh3Gc" role="2OqNvi">
                <ref role="3Tt5mk" to="wybx:1rVOyyzgZCE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzh2KP" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzh32f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="21HLnp" id="1rVOyyzh41c" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzh41d" role="3clF46">
        <property role="TrG5h" value="varRef" />
        <node concept="3Tqbb2" id="1rVOyyzh43m" role="1tU5fm">
          <ref role="ehGHo" to="wybx:1rVOyyzgZDm" resolve="VariableRef" />
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzh41e" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzh4oh" role="3cqZAp">
          <node concept="21Gwf3" id="1rVOyyzh4of" role="3clFbG">
            <ref role="37wK5l" node="1rVOyyzh2KM" resolve="mapping_nodeVariable" />
            <node concept="2OqwBi" id="1rVOyyzh4QB" role="37wK5m">
              <node concept="37vLTw" id="1rVOyyzh4tR" role="2Oq$k0">
                <ref role="3cqZAo" node="1rVOyyzh41d" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="1rVOyyzh54W" role="2OqNvi">
                <ref role="3Tt5mk" to="wybx:1rVOyyzgZDn" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzh41f" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzh5j$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyzhAdj" role="jymVt" />
  </node>
</model>

