<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcd8d3c-54fe-4128-a00f-33b507d14f06(translator.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mjpa" ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="2S6QgY" id="6P4hGimjiru">
    <property role="3GE5qa" value="refs" />
    <property role="TrG5h" value="ToggleParameter" />
    <ref role="2ZfgGC" to="mjpa:3DaoPfwzdmQ" resolve="TranslatorRef" />
    <node concept="2S6ZIM" id="6P4hGimjirv" role="2ZfVej">
      <node concept="3clFbS" id="6P4hGimjirw" role="2VODD2">
        <node concept="3clFbJ" id="6P4hGimjixi" role="3cqZAp">
          <node concept="2OqwBi" id="6P4hGimjiMX" role="3clFbw">
            <node concept="2Sf5sV" id="6P4hGimjiA4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6P4hGimjjvn" role="2OqNvi">
              <node concept="chp4Y" id="6P4hGimjjxR" role="cj9EA">
                <ref role="cht4Q" to="mjpa:6P4hGimh6Xx" resolve="TranslatorParameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6P4hGimjixk" role="3clFbx">
            <node concept="3cpWs6" id="6P4hGimjjFB" role="3cqZAp">
              <node concept="Xl_RD" id="6P4hGimjjH5" role="3cqZAk">
                <property role="Xl_RC" value="Zet om in translator field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P4hGimjk9l" role="3cqZAp">
          <node concept="Xl_RD" id="6P4hGimjkbp" role="3cqZAk">
            <property role="Xl_RC" value="Zet om in translator parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6P4hGimjirx" role="2ZfgGD">
      <node concept="3clFbS" id="6P4hGimjiry" role="2VODD2">
        <node concept="3cpWs8" id="6P4hGimjmyO" role="3cqZAp">
          <node concept="3cpWsn" id="6P4hGimjmyP" role="3cpWs9">
            <property role="TrG5h" value="translator" />
            <node concept="3Tqbb2" id="6P4hGimjmu8" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
            </node>
            <node concept="2OqwBi" id="6P4hGimjmyQ" role="33vP2m">
              <node concept="2Sf5sV" id="6P4hGimjmyR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6P4hGimjmyS" role="2OqNvi">
                <ref role="3Tt5mk" to="mjpa:3DaoPfwzdmR" resolve="translator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6P4hGimjpkJ" role="3cqZAp">
          <node concept="3cpWsn" id="6P4hGimjpkK" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6P4hGimjpi9" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:3DaoPfwzdmQ" resolve="TranslatorRef" />
            </node>
            <node concept="3K4zz7" id="6P4hGimjpkL" role="33vP2m">
              <node concept="2OqwBi" id="6P4hGimjpkM" role="3K4Cdx">
                <node concept="2Sf5sV" id="6P4hGimjpkN" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6P4hGimjpkO" role="2OqNvi">
                  <node concept="chp4Y" id="6P4hGimjpkP" role="cj9EA">
                    <ref role="cht4Q" to="mjpa:6P4hGimh6Xx" resolve="TranslatorParameter" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6P4hGimjpkQ" role="3K4E3e">
                <node concept="3zrR0B" id="6P4hGimjpkR" role="2ShVmc">
                  <node concept="3Tqbb2" id="6P4hGimjpkS" role="3zrR0E">
                    <ref role="ehGHo" to="mjpa:3DaoPfwzdmQ" resolve="TranslatorRef" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6P4hGimjpkT" role="3K4GZi">
                <node concept="3zrR0B" id="6P4hGimjpkU" role="2ShVmc">
                  <node concept="3Tqbb2" id="6P4hGimjpkV" role="3zrR0E">
                    <ref role="ehGHo" to="mjpa:6P4hGimh6Xx" resolve="TranslatorParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P4hGimjkwH" role="3cqZAp">
          <node concept="2OqwBi" id="6P4hGimjkFN" role="3clFbG">
            <node concept="2Sf5sV" id="6P4hGimjkwG" role="2Oq$k0" />
            <node concept="1P9Npp" id="6P4hGimjo7o" role="2OqNvi">
              <node concept="37vLTw" id="6P4hGimjo9z" role="1P9ThW">
                <ref role="3cqZAo" node="6P4hGimjpkK" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P4hGimjpI9" role="3cqZAp">
          <node concept="37vLTI" id="6P4hGimjqAx" role="3clFbG">
            <node concept="37vLTw" id="6P4hGimjqFF" role="37vLTx">
              <ref role="3cqZAo" node="6P4hGimjmyP" resolve="translator" />
            </node>
            <node concept="2OqwBi" id="6P4hGimjpVC" role="37vLTJ">
              <node concept="37vLTw" id="6P4hGimjpI7" role="2Oq$k0">
                <ref role="3cqZAo" node="6P4hGimjpkK" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6P4hGimjqe3" role="2OqNvi">
                <ref role="3Tt5mk" to="mjpa:3DaoPfwzdmR" resolve="translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rWJZMWGg39">
    <property role="TrG5h" value="AddField" />
    <ref role="2ZfgGC" to="mjpa:5sYnSNmz5Lf" resolve="MappingCall" />
    <node concept="2S6ZIM" id="2rWJZMWGg3a" role="2ZfVej">
      <node concept="3clFbS" id="2rWJZMWGg3b" role="2VODD2">
        <node concept="3clFbF" id="2rWJZMWGgje" role="3cqZAp">
          <node concept="Xl_RD" id="2rWJZMWGgjd" role="3clFbG">
            <property role="Xl_RC" value="Add Field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rWJZMWGg3c" role="2ZfgGD">
      <node concept="3clFbS" id="2rWJZMWGg3d" role="2VODD2">
        <node concept="3clFbF" id="2rWJZMWGiwM" role="3cqZAp">
          <node concept="37vLTI" id="2rWJZMWGiDd" role="3clFbG">
            <node concept="2ShNRf" id="2rWJZMWGj1u" role="37vLTx">
              <node concept="3zrR0B" id="2rWJZMWGl05" role="2ShVmc">
                <node concept="3Tqbb2" id="2rWJZMWGl07" role="3zrR0E">
                  <ref role="ehGHo" to="mjpa:3DaoPfwoZxK" resolve="TranslatorField" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rWJZMWGix6" role="37vLTJ">
              <node concept="2Sf5sV" id="2rWJZMWGiwL" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rWJZMWGiAc" role="2OqNvi">
                <ref role="3Tt5mk" to="mjpa:3DaoPfwuRKG" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rWJZMWGgv5" role="2ZfVeh">
      <node concept="3clFbS" id="2rWJZMWGgv6" role="2VODD2">
        <node concept="3clFbF" id="2rWJZMWGg_E" role="3cqZAp">
          <node concept="3clFbC" id="2rWJZMWGhYY" role="3clFbG">
            <node concept="10Nm6u" id="2rWJZMWGik$" role="3uHU7w" />
            <node concept="2OqwBi" id="2rWJZMWGgU0" role="3uHU7B">
              <node concept="2Sf5sV" id="2rWJZMWGg_D" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rWJZMWGhmA" role="2OqNvi">
                <ref role="3Tt5mk" to="mjpa:3DaoPfwuRKG" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5B08HJDh8GP">
    <property role="TrG5h" value="AddXtraExtends" />
    <ref role="2ZfgGC" to="mjpa:5sYnSNmykv4" resolve="Translator" />
    <node concept="2S6ZIM" id="5B08HJDh8GQ" role="2ZfVej">
      <node concept="3clFbS" id="5B08HJDh8GR" role="2VODD2">
        <node concept="3clFbF" id="5B08HJDh8TZ" role="3cqZAp">
          <node concept="Xl_RD" id="5B08HJDh8TY" role="3clFbG">
            <property role="Xl_RC" value="Add Supertranslator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5B08HJDh8GS" role="2ZfgGD">
      <node concept="3clFbS" id="5B08HJDh8GT" role="2VODD2">
        <node concept="3clFbJ" id="5B08HJDh96g" role="3cqZAp">
          <node concept="3clFbC" id="5B08HJDhbP2" role="3clFbw">
            <node concept="10Nm6u" id="5B08HJDhbXB" role="3uHU7w" />
            <node concept="2OqwBi" id="5B08HJDh9_V" role="3uHU7B">
              <node concept="2Sf5sV" id="5B08HJDh96L" role="2Oq$k0" />
              <node concept="3TrEf2" id="5B08HJDhbvN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5B08HJDh96i" role="3clFbx">
            <node concept="3clFbF" id="5B08HJDhbYy" role="3cqZAp">
              <node concept="37vLTI" id="5B08HJDhcbS" role="3clFbG">
                <node concept="2ShNRf" id="5B08HJDhcfo" role="37vLTx">
                  <node concept="3zrR0B" id="5B08HJDhcCu" role="2ShVmc">
                    <node concept="3Tqbb2" id="5B08HJDhcCw" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5B08HJDhc3Y" role="37vLTJ">
                  <node concept="2Sf5sV" id="5B08HJDhbYx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5B08HJDhc7X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5B08HJDhcG4" role="9aQIa">
            <node concept="3clFbS" id="5B08HJDhcG5" role="9aQI4">
              <node concept="3clFbF" id="5B08HJDhcHw" role="3cqZAp">
                <node concept="2OqwBi" id="5B08HJDheYd" role="3clFbG">
                  <node concept="2OqwBi" id="5B08HJDhcHO" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5B08HJDhcHv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5B08HJDhcKH" role="2OqNvi">
                      <ref role="3TtcxE" to="mjpa:5B08HJznB2e" resolve="xtraExtends" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5B08HJDhjFw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

