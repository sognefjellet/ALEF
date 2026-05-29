<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14fc22b7-ad7e-4cee-b7e4-a79d1f8b707a(translator.demo.lists.translator)">
  <persistence version="9" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="dkbi" ref="r:4ac0b384-6dfe-41b9-aa7b-0d2727b4e904(translator.demo.basicExpressions.translator)" />
    <import index="49xu" ref="r:1584083b-389c-40e6-a850-00ceced09641(translator.demo.aggregations.structure)" />
    <import index="5zo0" ref="r:39e4ac59-3c87-4ac8-85d0-dea7ec0e79e6(translator.demo.lists.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="rnue" ref="r:58c0dc7e-c294-4562-9bdf-b9323c539a58(translator.demo.basicExpressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4200278814374492272" name="translator.structure.TranslatorField" flags="ig" index="3qapGz">
        <child id="4200278814377207765" name="translator" index="3qLKi6" />
      </concept>
      <concept id="4200278814377207774" name="translator.structure.NestedTranslator" flags="ig" index="3qLKid">
        <reference id="6061541770080895228" name="superTranslator" index="28KUNz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="21HLx8" id="1rVOyyyUGeg">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Calculator2" />
    <node concept="3Tm1VV" id="1rVOyyyUGeh" role="1B3o_S" />
    <node concept="3uibUv" id="1rVOyyyUGfU" role="1zkMxy">
      <ref role="3uigEE" to="dkbi:1rVOyyy$m76" resolve="Calculator0" />
    </node>
    <node concept="21FBqJ" id="1rVOyy$zleu" role="jymVt" />
    <node concept="21HLnp" id="1rVOyyyUGgn" role="jymVt">
      <node concept="37vLTG" id="1rVOyyyUGgo" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="1rVOyyyUGha" role="1tU5fm">
          <ref role="ehGHo" to="5zo0:1rVOyyyUirj" resolve="ListExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyyUGgp" role="3clF47">
        <node concept="3clFbF" id="1rVOyyyUGDm" role="3cqZAp">
          <node concept="21Gwf3" id="1rVOyyyUGDk" role="3clFbG">
            <ref role="37wK5l" to="dkbi:1rVOyyy$D$G" resolve="mapping_nodeExpression" />
            <node concept="2OqwBi" id="1rVOyyyUHaz" role="37wK5m">
              <node concept="37vLTw" id="1rVOyyyUGLG" role="2Oq$k0">
                <ref role="3cqZAo" node="1rVOyyyUGgo" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="1rVOyyyUHEd" role="2OqNvi">
                <ref role="3TtcxE" to="5zo0:1rVOyyyUirm" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyyUGgq" role="1B3o_S" />
      <node concept="_YKpA" id="1rVOyyyUGsl" role="3clF45">
        <node concept="3uibUv" id="1rVOyyyUGyi" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyzcyNw" role="jymVt" />
    <node concept="3qapGz" id="1wnh$n6_TS$" role="jymVt">
      <property role="TrG5h" value="binary" />
      <node concept="3uibUv" id="1wnh$n6_TS_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="1wnh$n6_TSz" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="dkbi:1wnh$n6_PkD" resolve="binary" />
        <node concept="21HLnp" id="1rVOyyyUNEe" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyUNEf" role="3clF46">
            <property role="TrG5h" value="as" />
            <node concept="_YKpA" id="1rVOyyyUNVs" role="1tU5fm">
              <node concept="3uibUv" id="1rVOyyyVlns" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1rVOyyyUOpx" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rVOyyyV5ca" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="1rVOyy$xmZi" role="3clF46">
            <property role="TrG5h" value="bin" />
            <node concept="3bZ5Sz" id="1rVOyy$xrTK" role="1tU5fm">
              <ref role="3bZ5Sy" to="rnue:1rVOyyyzMRI" resolve="BinaryExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="1rVOyyyUNEg" role="3clF47">
            <node concept="3clFbF" id="1rVOyyyUQGI" role="3cqZAp">
              <node concept="2OqwBi" id="1rVOyyyV6OM" role="3clFbG">
                <node concept="2OqwBi" id="1rVOyyyUTbg" role="2Oq$k0">
                  <node concept="37vLTw" id="1rVOyyyUQGH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rVOyyyUNEf" resolve="as" />
                  </node>
                  <node concept="3$u5V9" id="1rVOyyyUVF1" role="2OqNvi">
                    <node concept="1bVj0M" id="1rVOyyyUVF3" role="23t8la">
                      <node concept="3clFbS" id="1rVOyyyUVF4" role="1bW5cS">
                        <node concept="3clFbF" id="1rVOyyyUWmm" role="3cqZAp">
                          <node concept="21Gwf3" id="1rVOyyyUZNW" role="3clFbG">
                            <ref role="37wK5l" to="dkbi:1rVOyyyOHvv" resolve="abstractMapping_conceptBinaryExpression" />
                            <node concept="37vLTw" id="1rVOyyyV0rB" role="37wK5m">
                              <ref role="3cqZAo" node="5vSJaT$FKAD" resolve="a" />
                            </node>
                            <node concept="37vLTw" id="1rVOyyyV1If" role="37wK5m">
                              <ref role="3cqZAo" node="1rVOyyyUOpx" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="1rVOyy$xJfe" role="37wK5m">
                              <ref role="3cqZAo" node="1rVOyy$xmZi" resolve="bin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKAD" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="5vSJaT$FKAE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1rVOyyyVfKn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyUNEh" role="1B3o_S" />
          <node concept="_YKpA" id="1rVOyyyUP$7" role="3clF45">
            <node concept="3uibUv" id="1rVOyyyVgE3" role="_ZDj9">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="21HLnp" id="1rVOyyyVxRO" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyVxRS" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="1rVOyyyVxRT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="1rVOyyyVxRP" role="3clF46">
            <property role="TrG5h" value="bs" />
            <node concept="_YKpA" id="1rVOyyyVxRQ" role="1tU5fm">
              <node concept="3uibUv" id="1rVOyyyVxRR" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1rVOyy$y7hf" role="3clF46">
            <property role="TrG5h" value="bin" />
            <node concept="3bZ5Sz" id="1rVOyy$y7hg" role="1tU5fm">
              <ref role="3bZ5Sy" to="rnue:1rVOyyyzMRI" resolve="BinaryExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="1rVOyyyVxRU" role="3clF47">
            <node concept="3clFbF" id="1rVOyyyVxRV" role="3cqZAp">
              <node concept="2OqwBi" id="1rVOyyyVxRW" role="3clFbG">
                <node concept="2OqwBi" id="1rVOyyyVxRX" role="2Oq$k0">
                  <node concept="37vLTw" id="1rVOyyyVxRY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rVOyyyVxRP" resolve="bs" />
                  </node>
                  <node concept="3$u5V9" id="1rVOyyyVxRZ" role="2OqNvi">
                    <node concept="1bVj0M" id="1rVOyyyVxS0" role="23t8la">
                      <node concept="3clFbS" id="1rVOyyyVxS1" role="1bW5cS">
                        <node concept="3clFbF" id="1rVOyyyVxS2" role="3cqZAp">
                          <node concept="21Gwf3" id="1rVOyy$xV0r" role="3clFbG">
                            <ref role="37wK5l" to="dkbi:1rVOyyyOHvv" resolve="abstractMapping_conceptBinaryExpression" />
                            <node concept="37vLTw" id="1rVOyy$ymzU" role="37wK5m">
                              <ref role="3cqZAo" node="1rVOyyyVxRS" resolve="a" />
                            </node>
                            <node concept="37vLTw" id="1rVOyy$yq40" role="37wK5m">
                              <ref role="3cqZAo" node="5vSJaT$FKAF" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="1rVOyy$yf5d" role="37wK5m">
                              <ref role="3cqZAo" node="1rVOyy$y7hf" resolve="bin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKAF" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="5vSJaT$FKAG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1rVOyyyVxS8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyVxS9" role="1B3o_S" />
          <node concept="_YKpA" id="1rVOyyyVxSa" role="3clF45">
            <node concept="3uibUv" id="1rVOyyyVxSb" role="_ZDj9">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="1wnh$n6_SQu" role="jymVt" />
    <node concept="21FBqJ" id="1rVOyyz3lxj" role="jymVt" />
  </node>
</model>

