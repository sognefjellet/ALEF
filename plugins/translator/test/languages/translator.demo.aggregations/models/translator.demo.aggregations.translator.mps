<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa8936f8-49b0-4a4f-b539-d67918250b83(translator.demo.aggregations.translator)">
  <persistence version="9" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="dkbi" ref="r:4ac0b384-6dfe-41b9-aa7b-0d2727b4e904(translator.demo.basicExpressions.translator)" />
    <import index="49xu" ref="r:1584083b-389c-40e6-a850-00ceced09641(translator.demo.aggregations.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3">
        <reference id="4200278814376033324" name="field" index="3qchXZ" />
      </concept>
      <concept id="6286567188355172949" name="translator.structure.Mapping" flags="ig" index="21HLnp">
        <child id="3847194510283163898" name="guard" index="y8jfW" />
      </concept>
      <concept id="6286567188355172292" name="translator.structure.Translator" flags="ig" index="21HLx8" />
      <concept id="8039584331503908420" name="translator.structure.Guard" flags="ng" index="3Mx64u">
        <child id="8039584331503908421" name="condition" index="3Mx64v" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="21HLx8" id="1rVOyyzg2RY">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Calculator3" />
    <node concept="21FBqJ" id="1rVOyyzgbAg" role="jymVt" />
    <node concept="21HLnp" id="1rVOyyzcAoB" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzcAoC" role="3clF46">
        <property role="TrG5h" value="aggr" />
        <node concept="3Tqbb2" id="1rVOyyzcDlJ" role="1tU5fm">
          <ref role="ehGHo" to="49xu:1rVOyyzcu9P" resolve="Aggregation" />
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzcAoD" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzcIfW" role="3cqZAp">
          <node concept="21Gwf3" id="1rVOyyzd_nE" role="3clFbG">
            <ref role="37wK5l" node="1rVOyyzdefP" resolve="abstractMapping_nodeAggregation" />
            <node concept="37vLTw" id="1rVOyyzdBVH" role="37wK5m">
              <ref role="3cqZAo" node="1rVOyyzcAoC" resolve="aggr" />
            </node>
            <node concept="21Gwf3" id="1rVOyyzcIfU" role="37wK5m">
              <ref role="37wK5l" to="dkbi:1rVOyyy$D$G" resolve="mapping_nodeExpression" />
              <node concept="2OqwBi" id="1rVOyyzcN9G" role="37wK5m">
                <node concept="37vLTw" id="1rVOyyzcL3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rVOyyzcAoC" resolve="aggr" />
                </node>
                <node concept="3TrEf2" id="1rVOyyzcPPF" role="2OqNvi">
                  <ref role="3Tt5mk" to="49xu:1rVOyyzcu9Q" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzcAoE" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzdNKc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="21HLnp" id="1rVOyyzdefP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1rVOyyzdefQ" role="3clF46">
        <property role="TrG5h" value="aggr" />
        <node concept="3Tqbb2" id="1rVOyyzdkj6" role="1tU5fm">
          <ref role="ehGHo" to="49xu:1rVOyyzcu9P" resolve="Aggregation" />
        </node>
      </node>
      <node concept="37vLTG" id="1rVOyyzdpdG" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1rVOyyzdsfY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzdefR" role="3clF47" />
      <node concept="3Tm1VV" id="1rVOyyzdefS" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzdvAv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyzgCkv" role="jymVt" />
    <node concept="21HLnp" id="1rVOyyzdUNw" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzdUNx" role="3clF46">
        <property role="TrG5h" value="sum" />
        <node concept="3Tqbb2" id="1rVOyyzdXWk" role="1tU5fm">
          <ref role="ehGHo" to="49xu:1rVOyyzcu9S" resolve="Summation" />
        </node>
      </node>
      <node concept="37vLTG" id="1rVOyyze3ZM" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="1rVOyyze79O" role="1tU5fm">
          <node concept="3uibUv" id="1rVOyyze9Fh" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzdUNy" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzfxaR" role="3cqZAp">
          <node concept="3cmrfG" id="1rVOyyzfxaQ" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzdUNz" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzeT84" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Mx64u" id="1rVOyyzf7Sx" role="y8jfW">
        <node concept="2OqwBi" id="1rVOyyzff_3" role="3Mx64v">
          <node concept="37vLTw" id="1rVOyyzfc6r" role="2Oq$k0">
            <ref role="3cqZAo" node="1rVOyyze3ZM" resolve="list" />
          </node>
          <node concept="1v1jN8" id="1rVOyyzfiMa" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="21HLnp" id="1rVOyyzf3Aw" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzf3Ax" role="3clF46">
        <property role="TrG5h" value="sum" />
        <node concept="3Tqbb2" id="1rVOyyzf3Ay" role="1tU5fm">
          <ref role="ehGHo" to="49xu:1rVOyyzcu9S" resolve="Summation" />
        </node>
      </node>
      <node concept="37vLTG" id="1rVOyyzf3Az" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="1rVOyyzf3A$" role="1tU5fm">
          <node concept="3uibUv" id="1rVOyyzf3A_" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzf3AA" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzf3AB" role="3cqZAp">
          <node concept="2OqwBi" id="1rVOyyzf3AC" role="3clFbG">
            <node concept="37vLTw" id="1rVOyyzf3AD" role="2Oq$k0">
              <ref role="3cqZAo" node="1rVOyyzf3Az" resolve="list" />
            </node>
            <node concept="1MCZdW" id="1rVOyyzf3AE" role="2OqNvi">
              <node concept="1bVj0M" id="1rVOyyzf3AF" role="23t8la">
                <node concept="3clFbS" id="1rVOyyzf3AG" role="1bW5cS">
                  <node concept="3clFbF" id="1rVOyyzf3AH" role="3cqZAp">
                    <node concept="21Gwf3" id="1rVOyyzf3AI" role="3clFbG">
                      <ref role="3qchXZ" to="dkbi:1rVOyyyOKtf" resolve="plus" />
                      <ref role="37wK5l" to="dkbi:1rVOyyyOLLX" resolve="abstractMapping" />
                      <node concept="37vLTw" id="1rVOyyzf3AJ" role="37wK5m">
                        <ref role="3cqZAo" node="5vSJaT$FKAu" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="1rVOyyzf3AK" role="37wK5m">
                        <ref role="3cqZAo" node="5vSJaT$FKAw" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKAu" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="5vSJaT$FKAv" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="5vSJaT$FKAw" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="5vSJaT$FKAx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzf3AP" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzf3AQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyzgTqi" role="jymVt" />
    <node concept="21HLnp" id="1rVOyyzgDyK" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzgDyL" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3Tqbb2" id="1rVOyyzgDyM" role="1tU5fm">
          <ref role="ehGHo" to="49xu:1rVOyyzgvv$" resolve="Product" />
        </node>
      </node>
      <node concept="37vLTG" id="1rVOyyzgDyN" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="1rVOyyzgDyO" role="1tU5fm">
          <node concept="3uibUv" id="1rVOyyzgDyP" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzgDyQ" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzgDyR" role="3cqZAp">
          <node concept="3cmrfG" id="1rVOyyzgDyS" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzgDyT" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzgDyU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Mx64u" id="1rVOyyzgDyV" role="y8jfW">
        <node concept="2OqwBi" id="1rVOyyzgDyW" role="3Mx64v">
          <node concept="37vLTw" id="1rVOyyzgDyX" role="2Oq$k0">
            <ref role="3cqZAo" node="1rVOyyzgDyN" resolve="list" />
          </node>
          <node concept="1v1jN8" id="1rVOyyzgDyY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="21HLnp" id="1rVOyyzgJCl" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzgJCm" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3Tqbb2" id="1rVOyyzgJCn" role="1tU5fm">
          <ref role="ehGHo" to="49xu:1rVOyyzgvv$" resolve="Product" />
        </node>
      </node>
      <node concept="37vLTG" id="1rVOyyzgJCo" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="1rVOyyzgJCp" role="1tU5fm">
          <node concept="3uibUv" id="1rVOyyzgJCq" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyzgJCr" role="3clF47">
        <node concept="3clFbF" id="1rVOyyzgJCs" role="3cqZAp">
          <node concept="2OqwBi" id="1rVOyyzgJCt" role="3clFbG">
            <node concept="37vLTw" id="1rVOyyzgJCu" role="2Oq$k0">
              <ref role="3cqZAo" node="1rVOyyzgJCo" resolve="list" />
            </node>
            <node concept="1MCZdW" id="1rVOyyzgJCv" role="2OqNvi">
              <node concept="1bVj0M" id="1rVOyyzgJCw" role="23t8la">
                <node concept="3clFbS" id="1rVOyyzgJCx" role="1bW5cS">
                  <node concept="3clFbF" id="1rVOyyzgJCy" role="3cqZAp">
                    <node concept="21Gwf3" id="1rVOyyzgJCz" role="3clFbG">
                      <ref role="3qchXZ" to="dkbi:1rVOyyyPm43" resolve="multiply" />
                      <ref role="37wK5l" to="dkbi:1rVOyyyPm46" resolve="abstractMapping" />
                      <node concept="37vLTw" id="1rVOyyzgJC$" role="37wK5m">
                        <ref role="3cqZAo" node="5vSJaT$FKAy" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="1rVOyyzgJC_" role="37wK5m">
                        <ref role="3cqZAo" node="5vSJaT$FKA$" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKAy" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="5vSJaT$FKAz" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="5vSJaT$FKA$" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="5vSJaT$FKA_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzgJCE" role="1B3o_S" />
      <node concept="3uibUv" id="1rVOyyzgJCF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyzg_S0" role="jymVt" />
    <node concept="21FBqJ" id="1rVOyyzgB6f" role="jymVt" />
    <node concept="21FBqJ" id="1rVOyyzgbAF" role="jymVt" />
    <node concept="3Tm1VV" id="1rVOyyzg2RZ" role="1B3o_S" />
    <node concept="3uibUv" id="1rVOyyzg2T0" role="1zkMxy">
      <ref role="3uigEE" to="dkbi:1rVOyyy$m76" resolve="Calculator0" />
    </node>
  </node>
</model>

