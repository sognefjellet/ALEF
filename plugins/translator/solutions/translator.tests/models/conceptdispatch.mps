<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98e26a77-be3e-45a9-b92d-42eb017eb972(conceptdispatch)">
  <persistence version="9" />
  <languages>
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3" />
      <concept id="6286567188355172949" name="translator.structure.Mapping" flags="ig" index="21HLnp" />
      <concept id="6286567188355172292" name="translator.structure.Translator" flags="ig" index="21HLx8" />
      <concept id="1282916365056958487" name="translator.structure.TranslatorCallOperation" flags="ng" index="m3bmO">
        <child id="1282916365056958490" name="call" index="m3bmT" />
      </concept>
      <concept id="1282916365056893376" name="translator.structure.TranslatorConstruction" flags="ng" index="m3rhz">
        <reference id="1282916365056893377" name="translator" index="m3rhy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21HLx8" id="6qqZC3$1X$Z">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ConceptDispatch" />
    <node concept="21HLnp" id="6qqZC3$1YgN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6qqZC3$1YgO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6qqZC3$1YkY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6qqZC3$1YgP" role="3clF47" />
      <node concept="3Tm1VV" id="6qqZC3$1YgQ" role="1B3o_S" />
      <node concept="17QB3L" id="6qqZC3$1YDp" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6qqZC3$1X_0" role="1B3o_S" />
    <node concept="21HLnp" id="6qqZC3$1XAf" role="jymVt">
      <node concept="37vLTG" id="6qqZC3$1XAg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6qqZC3$1XBO" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6qqZC3$1XAh" role="3clF47">
        <node concept="3clFbF" id="6qqZC3$1XHp" role="3cqZAp">
          <node concept="Xl_RD" id="6qqZC3$1XHo" role="3clFbG">
            <property role="Xl_RC" value="class" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qqZC3$1XAi" role="1B3o_S" />
      <node concept="17QB3L" id="6qqZC3$1XG4" role="3clF45" />
    </node>
    <node concept="21HLnp" id="6qqZC3$1XKl" role="jymVt">
      <node concept="37vLTG" id="6qqZC3$1XKm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6qqZC3$1XLK" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:g7HP654" resolve="Interface" />
        </node>
      </node>
      <node concept="3clFbS" id="6qqZC3$1XKn" role="3clF47">
        <node concept="3clFbF" id="6qqZC3$1Ya1" role="3cqZAp">
          <node concept="Xl_RD" id="6qqZC3$1Ya0" role="3clFbG">
            <property role="Xl_RC" value="interface" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qqZC3$1XKo" role="1B3o_S" />
      <node concept="17QB3L" id="6qqZC3$1Y7E" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6qqZC3$2cy6">
    <property role="TrG5h" value="TranslatorHelper" />
    <node concept="3Tm1VV" id="6qqZC3$2cy7" role="1B3o_S" />
    <node concept="3clFbW" id="6qqZC3$2cC1" role="jymVt">
      <node concept="3cqZAl" id="6qqZC3$2cC3" role="3clF45" />
      <node concept="3Tm6S6" id="6qqZC3$2cDn" role="1B3o_S" />
      <node concept="3clFbS" id="6qqZC3$2cC5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6qqZC3$2cEb" role="jymVt" />
    <node concept="2YIFZL" id="6qqZC3$2eyU" role="jymVt">
      <property role="TrG5h" value="conceptDispatch" />
      <node concept="3clFbS" id="6qqZC3$2eyW" role="3clF47">
        <node concept="3cpWs8" id="6qqZC3$2eyX" role="3cqZAp">
          <node concept="3cpWsn" id="6qqZC3$2eyY" role="3cpWs9">
            <property role="TrG5h" value="translator" />
            <node concept="3uibUv" id="6qqZC3$2eyZ" role="1tU5fm">
              <ref role="3uigEE" node="6qqZC3$1X$Z" resolve="ConceptDispatch" />
            </node>
            <node concept="m3rhz" id="6qqZC3$2ez0" role="33vP2m">
              <ref role="m3rhy" node="6qqZC3$1X$Z" resolve="ConceptDispatch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qqZC3$2ez1" role="3cqZAp">
          <node concept="2OqwBi" id="6qqZC3$2ez2" role="3cqZAk">
            <node concept="37vLTw" id="6qqZC3$2ez3" role="2Oq$k0">
              <ref role="3cqZAo" node="6qqZC3$2eyY" resolve="translator" />
            </node>
            <node concept="m3bmO" id="6qqZC3$2ez4" role="2OqNvi">
              <node concept="21Gwf3" id="6qqZC3$2ez5" role="m3bmT">
                <ref role="37wK5l" node="6qqZC3$1YgN" resolve="abstractMapping_conceptBaseConcept" />
                <node concept="37vLTw" id="6qqZC3$2mo0" role="37wK5m">
                  <ref role="3cqZAo" node="6qqZC3$2ez9" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6qqZC3$2ez8" role="3clF45" />
      <node concept="37vLTG" id="6qqZC3$2ez9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6qqZC3$gFT2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6qqZC3$2ez7" role="1B3o_S" />
    </node>
  </node>
</model>

