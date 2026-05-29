<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce081494-baa4-42fa-b6e6-5d41838748cb(translator.demo.strings.translator)">
  <persistence version="9" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="dkbi" ref="r:4ac0b384-6dfe-41b9-aa7b-0d2727b4e904(translator.demo.basicExpressions.translator)" />
    <import index="hwvt" ref="r:d344ef86-9d84-4b97-ab57-615cefe1edf4(translator.demo.strings.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21HLx8" id="1rVOyyyU4Qp">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Calculator1" />
    <node concept="3Tm1VV" id="1rVOyyyU4Qq" role="1B3o_S" />
    <node concept="3uibUv" id="1rVOyyyU4Rv" role="1zkMxy">
      <ref role="3uigEE" to="dkbi:1rVOyyy$m76" resolve="Calculator0" />
    </node>
    <node concept="21FBqJ" id="1rVOyyyU5_G" role="jymVt" />
    <node concept="21HLnp" id="1rVOyyyU4S0" role="jymVt">
      <node concept="37vLTG" id="1rVOyyyU4S1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="1rVOyyyU4SN" role="1tU5fm">
          <ref role="ehGHo" to="hwvt:1rVOyyyU3va" resolve="StringConstant" />
        </node>
      </node>
      <node concept="3clFbS" id="1rVOyyyU4S2" role="3clF47">
        <node concept="3clFbF" id="1rVOyyyU56F" role="3cqZAp">
          <node concept="2OqwBi" id="1rVOyyyU5jr" role="3clFbG">
            <node concept="37vLTw" id="1rVOyyyU56E" role="2Oq$k0">
              <ref role="3cqZAo" node="1rVOyyyU4S1" resolve="s" />
            </node>
            <node concept="3TrcHB" id="1rVOyyyU5xO" role="2OqNvi">
              <ref role="3TsBF5" to="hwvt:1rVOyyyU3vb" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyyU4S3" role="1B3o_S" />
      <node concept="17QB3L" id="1rVOyyyU53Y" role="3clF45" />
    </node>
    <node concept="21FBqJ" id="1rVOyyyU5Dp" role="jymVt" />
    <node concept="3qapGz" id="1rVOyyyU5RQ" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="3uibUv" id="1rVOyyyU5RR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="1rVOyyyU5RP" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="dkbi:1rVOyyyOKtf" resolve="plus" />
        <node concept="21HLnp" id="1rVOyyyU66x" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyU66y" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="1rVOyyyU68q" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1rVOyyyU6gP" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="1rVOyyyU6gQ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1rVOyyyU66z" role="3clF47">
            <node concept="3clFbF" id="1rVOyyyU6wu" role="3cqZAp">
              <node concept="3cpWs3" id="1rVOyyyU737" role="3clFbG">
                <node concept="37vLTw" id="1rVOyyyU73K" role="3uHU7w">
                  <ref role="3cqZAo" node="1rVOyyyU6gP" resolve="b" />
                </node>
                <node concept="37vLTw" id="1rVOyyyU6wt" role="3uHU7B">
                  <ref role="3cqZAo" node="1rVOyyyU66y" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyU66$" role="1B3o_S" />
          <node concept="17QB3L" id="1rVOyyyU6qO" role="3clF45" />
        </node>
        <node concept="21HLnp" id="1rVOyyyVpg0" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyVpg1" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="1rVOyyyVpsI" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1rVOyyyVpCO" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="1rVOyyyVpWf" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1rVOyyyVpg2" role="3clF47">
            <node concept="3clFbF" id="1rVOyyyVqI_" role="3cqZAp">
              <node concept="3cpWs3" id="1rVOyyyVrRn" role="3clFbG">
                <node concept="37vLTw" id="1rVOyyyVrS3" role="3uHU7w">
                  <ref role="3cqZAo" node="1rVOyyyVpCO" resolve="b" />
                </node>
                <node concept="37vLTw" id="1rVOyyyVqI$" role="3uHU7B">
                  <ref role="3cqZAo" node="1rVOyyyVpg1" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyVpg3" role="1B3o_S" />
          <node concept="17QB3L" id="1rVOyyyVqpA" role="3clF45" />
        </node>
        <node concept="21HLnp" id="1rVOyyyVtPF" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyVtPG" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1rVOyyyVuia" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1rVOyyyVtPI" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="1rVOyyyVuMd" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1rVOyyyVtPK" role="3clF47">
            <node concept="3clFbF" id="1rVOyyyVtPL" role="3cqZAp">
              <node concept="3cpWs3" id="1rVOyyyVtPM" role="3clFbG">
                <node concept="37vLTw" id="1rVOyyyVtPN" role="3uHU7w">
                  <ref role="3cqZAo" node="1rVOyyyVtPI" resolve="b" />
                </node>
                <node concept="37vLTw" id="1rVOyyyVtPO" role="3uHU7B">
                  <ref role="3cqZAo" node="1rVOyyyVtPG" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyVtPP" role="1B3o_S" />
          <node concept="17QB3L" id="1rVOyyyVtPQ" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyyU85d" role="jymVt" />
    <node concept="3qapGz" id="1rVOyyyU8m3" role="jymVt">
      <property role="TrG5h" value="multiply" />
      <node concept="3uibUv" id="1rVOyyyU8m4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="1rVOyyyU8m2" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="dkbi:1rVOyyyPm43" resolve="multiply" />
        <node concept="21HLnp" id="1rVOyyyU8_0" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyU8_1" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="1rVOyyyU8Du" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1rVOyyyU8PA" role="3clF46">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="1rVOyyyU8UZ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1rVOyyyU8_2" role="3clF47">
            <node concept="3cpWs8" id="1rVOyyyUc8_" role="3cqZAp">
              <node concept="3cpWsn" id="1rVOyyyUc8A" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="1rVOyyyUbWL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="1rVOyyyUc8B" role="33vP2m">
                  <node concept="1pGfFk" id="1rVOyyyUc8C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1rVOyyyUc_v" role="3cqZAp">
              <node concept="3clFbS" id="1rVOyyyUc_x" role="2LFqv$">
                <node concept="3clFbF" id="1rVOyyyUgvM" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyyUgA_" role="3clFbG">
                    <node concept="37vLTw" id="1rVOyyyUgvK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rVOyyyUc8A" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1rVOyyyUgWy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="1rVOyyyUhaZ" role="37wK5m">
                        <ref role="3cqZAo" node="1rVOyyyU8_1" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1rVOyyyUc_y" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1rVOyyyUcMz" role="1tU5fm" />
                <node concept="3cmrfG" id="1rVOyyyUdcO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1rVOyyyUeBb" role="1Dwp0S">
                <node concept="37vLTw" id="1rVOyyyUdq$" role="3uHU7B">
                  <ref role="3cqZAo" node="1rVOyyyUc_y" resolve="i" />
                </node>
                <node concept="37vLTw" id="1rVOyyyUfDs" role="3uHU7w">
                  <ref role="3cqZAo" node="1rVOyyyU8PA" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="1rVOyyyUghF" role="1Dwrff">
                <node concept="37vLTw" id="1rVOyyyUghH" role="2$L3a6">
                  <ref role="3cqZAo" node="1rVOyyyUc_y" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1rVOyyyU9kh" role="3cqZAp">
              <node concept="2OqwBi" id="1rVOyyyUaYp" role="3cqZAk">
                <node concept="37vLTw" id="1rVOyyyUc8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rVOyyyUc8A" resolve="b" />
                </node>
                <node concept="liA8E" id="1rVOyyyUbVx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyU8_3" role="1B3o_S" />
          <node concept="17QB3L" id="1rVOyyyU95z" role="3clF45" />
        </node>
        <node concept="21HLnp" id="1rVOyyyYWmb" role="jymVt">
          <node concept="37vLTG" id="1rVOyyyYWme" role="3clF46">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="1rVOyyyYWmf" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1rVOyyyYWmc" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="1rVOyyyYWmd" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1rVOyyyYWmg" role="3clF47">
            <node concept="3clFbF" id="1rVOyyyYYbu" role="3cqZAp">
              <node concept="21Gwf3" id="1rVOyyyYYbs" role="3clFbG">
                <ref role="37wK5l" node="1rVOyyyU8_0" resolve="mapping" />
                <node concept="37vLTw" id="1rVOyyyYYMV" role="37wK5m">
                  <ref role="3cqZAo" node="1rVOyyyYWmc" resolve="a" />
                </node>
                <node concept="37vLTw" id="1rVOyyyYZ_P" role="37wK5m">
                  <ref role="3cqZAo" node="1rVOyyyYWme" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1rVOyyyYWmD" role="1B3o_S" />
          <node concept="17QB3L" id="1rVOyyyYWmE" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="1rVOyyyU8aN" role="jymVt" />
  </node>
</model>

