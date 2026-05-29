<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5d01878-af7c-4f07-883d-ef759a4f6ff9(registerAlefAddOnPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="e6c50c1a-baf4-4f9d-bbf6-3449f553ced8" name="genAlefAddOnPlugin" version="0" />
  </languages>
  <imports>
    <import index="thjv" ref="r:a5269f69-bb5f-41e6-9ae7-bc1aed537c8e(AlefExtensionRegistry.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="cbba" ref="r:ced76e0b-9512-4dbd-a419-3fa6ab7d2d56(genAlefAddOnPlugin.generator.templates@generator)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="e6c50c1a-baf4-4f9d-bbf6-3449f553ced8" name="genAlefAddOnPlugin">
      <concept id="6744747142778030767" name="genAlefAddOnPlugin.structure.injectAlefAddOnPlugin" flags="ng" index="3kxUP_" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="7vmRn3YbrWJ">
    <property role="TrG5h" value="deployAddOnPlugin" />
    <ref role="1lYe$Y" to="thjv:5C_tc5ihFcy" resolve="alefPluginRegistry" />
    <node concept="3Tm1VV" id="7vmRn3YbrWK" role="1B3o_S" />
    <node concept="312cEg" id="7vmRn3YbvmB" role="jymVt">
      <property role="TrG5h" value="plugin" />
      <node concept="3uibUv" id="7vmRn3Ybvm0" role="1tU5fm">
        <ref role="3uigEE" to="thjv:4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vmRn3Ybvnf" role="1B3o_S" />
    </node>
    <node concept="q3mfD" id="7vmRn3YbuNL" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="7vmRn3YbuNN" role="1B3o_S" />
      <node concept="3clFbS" id="7vmRn3YbuNP" role="3clF47">
        <node concept="3clFbF" id="7vmRn3YbvEW" role="3cqZAp">
          <node concept="37vLTI" id="7vmRn3YbvRm" role="3clFbG">
            <node concept="37vLTw" id="7vmRn3YbvEV" role="37vLTJ">
              <ref role="3cqZAo" node="7vmRn3YbvmB" resolve="plugin" />
            </node>
            <node concept="2ShNRf" id="5Qq9WE4zYtI" role="37vLTx">
              <node concept="HV5vD" id="5Qq9WE4$0iv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="cbba:5Qq9WE4yypb" resolve="AlefAlefAddOnPlugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7vmRn3YbuNS" role="3clF45" />
    </node>
    <node concept="q3mfD" id="7vmRn3YbuOk" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      <node concept="3Tm1VV" id="7vmRn3YbuOm" role="1B3o_S" />
      <node concept="3clFbS" id="7vmRn3YbuOo" role="3clF47">
        <node concept="3clFbF" id="7vmRn3Ybwln" role="3cqZAp">
          <node concept="37vLTI" id="7vmRn3Ybwy6" role="3clFbG">
            <node concept="10Nm6u" id="7vmRn3YbwzG" role="37vLTx" />
            <node concept="37vLTw" id="7vmRn3Ybwlm" role="37vLTJ">
              <ref role="3cqZAo" node="7vmRn3YbvmB" resolve="plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7vmRn3YbuOr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7vmRn3YbrWO" role="jymVt" />
    <node concept="q3mfD" id="7vmRn3YbrWP" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7vmRn3YbrWR" role="1B3o_S" />
      <node concept="3clFbS" id="7vmRn3YbrWT" role="3clF47">
        <node concept="3cpWs6" id="7vmRn3YbwTM" role="3cqZAp">
          <node concept="37vLTw" id="7vmRn3YbwVW" role="3cqZAk">
            <ref role="3cqZAo" node="7vmRn3YbvmB" resolve="plugin" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7vmRn3YbrWU" role="3clF45">
        <ref role="1QQUv3" node="7vmRn3YbrWP" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="3kxUP_" id="5Qq9WE97r0n" />
</model>

