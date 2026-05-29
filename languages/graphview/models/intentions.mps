<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2e76372-ed79-4a74-9e02-cd08572adf1d(graphview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9402" ref="r:bb7535a8-33ec-46f7-8f85-fdc8af9a5c15(graphview.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="kb9a" ref="r:16c22041-5b84-48ad-aff0-ee427f3d1b50(graphview.editor)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6IGd_V$97Qa">
    <property role="TrG5h" value="AddDependents" />
    <ref role="2ZfgGC" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
    <node concept="2S6ZIM" id="6IGd_V$97Qb" role="2ZfVej">
      <node concept="3clFbS" id="6IGd_V$97Qc" role="2VODD2">
        <node concept="3clFbF" id="6IGd_V$9830" role="3cqZAp">
          <node concept="Xl_RD" id="6IGd_V$982Z" role="3clFbG">
            <property role="Xl_RC" value="Voeg Attributen Toe Waarvan Dit Attribuut Afhankelijk Is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6IGd_V$97Qd" role="2ZfgGD">
      <node concept="3clFbS" id="6IGd_V$97Qe" role="2VODD2">
        <node concept="3cpWs8" id="6IGd_Vzm7Z5" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_Vzm7Z6" role="3cpWs9">
            <property role="TrG5h" value="graaf" />
            <node concept="3Tqbb2" id="6IGd_Vzm7Z3" role="1tU5fm">
              <ref role="ehGHo" to="9402:6IGd_Vz0opu" resolve="Graaf" />
            </node>
            <node concept="1PxgMI" id="6IGd_Vzm7Z7" role="33vP2m">
              <node concept="chp4Y" id="6IGd_Vzm7Z8" role="3oSUPX">
                <ref role="cht4Q" to="9402:6IGd_Vz0opu" resolve="Graaf" />
              </node>
              <node concept="2OqwBi" id="6IGd_Vzm7Z9" role="1m5AlR">
                <node concept="2Sf5sV" id="6IGd_V$9gxS" role="2Oq$k0" />
                <node concept="1mfA1w" id="6IGd_Vzm7Zb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_Vzm4A0" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_Vzm4A1" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="2hMVRd" id="6IGd_Vzm4_V" role="1tU5fm">
              <node concept="3Tqbb2" id="6IGd_Vzm4_Y" role="2hN53Y">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
            </node>
            <node concept="2YIFZM" id="6IGd_Vzm4A2" role="33vP2m">
              <ref role="1Pybhc" to="kb9a:6IGd_VzbdYl" resolve="Afhankelijkheid" />
              <ref role="37wK5l" to="kb9a:6IGd_VzlClF" resolve="collectDependents" />
              <node concept="2OqwBi" id="6IGd_Vzm4A3" role="37wK5m">
                <node concept="2Sf5sV" id="6IGd_V$9gKJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="6IGd_Vzm4A5" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6IGd_V$9iqZ" role="37wK5m">
                <node concept="2Sf5sV" id="6IGd_V$9i0r" role="2Oq$k0" />
                <node concept="3TrEf2" id="6IGd_V$9iQy" role="2OqNvi">
                  <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IGd_Vzm4Uf" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_VzmlqA" role="3clFbG">
            <node concept="2OqwBi" id="6IGd_Vzm5JF" role="2Oq$k0">
              <node concept="37vLTw" id="6IGd_Vzm4Uc" role="2Oq$k0">
                <ref role="3cqZAo" node="6IGd_Vzm4A1" resolve="deps" />
              </node>
              <node concept="3zZkjj" id="6IGd_Vzm6yc" role="2OqNvi">
                <node concept="1bVj0M" id="6IGd_Vzm6ye" role="23t8la">
                  <node concept="3clFbS" id="6IGd_Vzm6yf" role="1bW5cS">
                    <node concept="3clFbF" id="6IGd_Vzm8rS" role="3cqZAp">
                      <node concept="3fqX7Q" id="6IGd_VzmkU5" role="3clFbG">
                        <node concept="2OqwBi" id="6IGd_VzmkU7" role="3fr31v">
                          <node concept="2OqwBi" id="6IGd_VzmkU8" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_VzmkU9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IGd_Vzm7Z6" resolve="graaf" />
                            </node>
                            <node concept="3Tsc0h" id="6IGd_VzmkUa" role="2OqNvi">
                              <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="6IGd_VzmkUb" role="2OqNvi">
                            <node concept="1bVj0M" id="6IGd_VzmkUc" role="23t8la">
                              <node concept="3clFbS" id="6IGd_VzmkUd" role="1bW5cS">
                                <node concept="3clFbF" id="6IGd_VzmkUe" role="3cqZAp">
                                  <node concept="3clFbC" id="6IGd_VzmkUf" role="3clFbG">
                                    <node concept="37vLTw" id="6IGd_VzmkUg" role="3uHU7w">
                                      <ref role="3cqZAo" node="5vSJaT$FJVM" resolve="dep" />
                                    </node>
                                    <node concept="2OqwBi" id="6IGd_VzmkUh" role="3uHU7B">
                                      <node concept="37vLTw" id="6IGd_VzmkUi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FJVK" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6IGd_VzmkUj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FJVK" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5vSJaT$FJVL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJVM" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="5vSJaT$FJVN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6IGd_Vzmm0c" role="2OqNvi">
              <node concept="1bVj0M" id="6IGd_Vzmm0e" role="23t8la">
                <node concept="3clFbS" id="6IGd_Vzmm0f" role="1bW5cS">
                  <node concept="3cpWs8" id="6IGd_VzmtOA" role="3cqZAp">
                    <node concept="3cpWsn" id="6IGd_VzmtOB" role="3cpWs9">
                      <property role="TrG5h" value="newVar" />
                      <node concept="3Tqbb2" id="6IGd_VzmtOu" role="1tU5fm">
                        <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                      </node>
                      <node concept="2OqwBi" id="6IGd_VzmtOC" role="33vP2m">
                        <node concept="2OqwBi" id="6IGd_VzmtOD" role="2Oq$k0">
                          <node concept="37vLTw" id="6IGd_VzmtOE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IGd_Vzm7Z6" resolve="graaf" />
                          </node>
                          <node concept="3Tsc0h" id="6IGd_VzmtOF" role="2OqNvi">
                            <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="6IGd_VzmtOG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IGd_Vzmmdq" role="3cqZAp">
                    <node concept="37vLTI" id="6IGd_VzmwtH" role="3clFbG">
                      <node concept="37vLTw" id="6IGd_VzmwSr" role="37vLTx">
                        <ref role="3cqZAo" node="5vSJaT$FJVO" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="6IGd_Vzmvfr" role="37vLTJ">
                        <node concept="37vLTw" id="6IGd_VzmtOH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IGd_VzmtOB" resolve="newVar" />
                        </node>
                        <node concept="3TrEf2" id="6IGd_VzmvvP" role="2OqNvi">
                          <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJVO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJVP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6IGd_V$9R3T">
    <property role="TrG5h" value="AddDependers" />
    <ref role="2ZfgGC" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
    <node concept="2S6ZIM" id="6IGd_V$9R3U" role="2ZfVej">
      <node concept="3clFbS" id="6IGd_V$9R3V" role="2VODD2">
        <node concept="3clFbF" id="6IGd_V$9Rfc" role="3cqZAp">
          <node concept="Xl_RD" id="6IGd_V$9Rfb" role="3clFbG">
            <property role="Xl_RC" value="Voeg Attributen Toe Die Afhankelijk Zijn Van Deze" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6IGd_V$9R3W" role="2ZfgGD">
      <node concept="3clFbS" id="6IGd_V$9R3X" role="2VODD2">
        <node concept="3cpWs8" id="6IGd_V$9VhR" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$9VhS" role="3cpWs9">
            <property role="TrG5h" value="graaf" />
            <node concept="3Tqbb2" id="6IGd_V$9VhT" role="1tU5fm">
              <ref role="ehGHo" to="9402:6IGd_Vz0opu" resolve="Graaf" />
            </node>
            <node concept="1PxgMI" id="6IGd_V$9VhU" role="33vP2m">
              <node concept="chp4Y" id="6IGd_V$9VhV" role="3oSUPX">
                <ref role="cht4Q" to="9402:6IGd_Vz0opu" resolve="Graaf" />
              </node>
              <node concept="2OqwBi" id="6IGd_V$9VhW" role="1m5AlR">
                <node concept="2Sf5sV" id="6IGd_V$9VhX" role="2Oq$k0" />
                <node concept="1mfA1w" id="6IGd_V$9VhY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_V$9VhZ" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$9Vi0" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="2hMVRd" id="6IGd_V$9Vi1" role="1tU5fm">
              <node concept="3Tqbb2" id="6IGd_V$9Vi2" role="2hN53Y">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
            </node>
            <node concept="2YIFZM" id="6IGd_V_p6zD" role="33vP2m">
              <ref role="37wK5l" to="kb9a:6IGd_V$9W_f" resolve="collectDependers" />
              <ref role="1Pybhc" to="kb9a:6IGd_VzbdYl" resolve="Afhankelijkheid" />
              <node concept="2OqwBi" id="6IGd_V_p6zE" role="37wK5m">
                <node concept="2Sf5sV" id="6IGd_V_p6zF" role="2Oq$k0" />
                <node concept="I4A8Y" id="6IGd_V_p6zG" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6IGd_V_p6zH" role="37wK5m">
                <node concept="2Sf5sV" id="6IGd_V_p6zI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6IGd_V_p6zJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IGd_V$9Via" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_V$9Vib" role="3clFbG">
            <node concept="2OqwBi" id="6IGd_V$9Vic" role="2Oq$k0">
              <node concept="37vLTw" id="6IGd_V$9Vid" role="2Oq$k0">
                <ref role="3cqZAo" node="6IGd_V$9Vi0" resolve="deps" />
              </node>
              <node concept="3zZkjj" id="6IGd_V$9Vie" role="2OqNvi">
                <node concept="1bVj0M" id="6IGd_V$9Vif" role="23t8la">
                  <node concept="3clFbS" id="6IGd_V$9Vig" role="1bW5cS">
                    <node concept="3clFbF" id="6IGd_V$9Vih" role="3cqZAp">
                      <node concept="3fqX7Q" id="6IGd_V$9Vii" role="3clFbG">
                        <node concept="2OqwBi" id="6IGd_V$9Vij" role="3fr31v">
                          <node concept="2OqwBi" id="6IGd_V$9Vik" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_V$9Vil" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IGd_V$9VhS" resolve="graaf" />
                            </node>
                            <node concept="3Tsc0h" id="6IGd_V$9Vim" role="2OqNvi">
                              <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="6IGd_V$9Vin" role="2OqNvi">
                            <node concept="1bVj0M" id="6IGd_V$9Vio" role="23t8la">
                              <node concept="3clFbS" id="6IGd_V$9Vip" role="1bW5cS">
                                <node concept="3clFbF" id="6IGd_V$9Viq" role="3cqZAp">
                                  <node concept="3clFbC" id="6IGd_V$9Vir" role="3clFbG">
                                    <node concept="37vLTw" id="6IGd_V$9Vis" role="3uHU7w">
                                      <ref role="3cqZAo" node="5vSJaT$FJVS" resolve="dep" />
                                    </node>
                                    <node concept="2OqwBi" id="6IGd_V$9Vit" role="3uHU7B">
                                      <node concept="37vLTw" id="6IGd_V$9Viu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FJVQ" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6IGd_V$9Viv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FJVQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5vSJaT$FJVR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJVS" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="5vSJaT$FJVT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6IGd_V$9Vi$" role="2OqNvi">
              <node concept="1bVj0M" id="6IGd_V$9Vi_" role="23t8la">
                <node concept="3clFbS" id="6IGd_V$9ViA" role="1bW5cS">
                  <node concept="3cpWs8" id="6IGd_V$9ViB" role="3cqZAp">
                    <node concept="3cpWsn" id="6IGd_V$9ViC" role="3cpWs9">
                      <property role="TrG5h" value="newVar" />
                      <node concept="3Tqbb2" id="6IGd_V$9ViD" role="1tU5fm">
                        <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                      </node>
                      <node concept="2OqwBi" id="6IGd_V$9ViE" role="33vP2m">
                        <node concept="2OqwBi" id="6IGd_V$9ViF" role="2Oq$k0">
                          <node concept="37vLTw" id="6IGd_V$9ViG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IGd_V$9VhS" resolve="graaf" />
                          </node>
                          <node concept="3Tsc0h" id="6IGd_V$9ViH" role="2OqNvi">
                            <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="6IGd_V$9ViI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IGd_V$9ViJ" role="3cqZAp">
                    <node concept="37vLTI" id="6IGd_V$9ViK" role="3clFbG">
                      <node concept="37vLTw" id="6IGd_V$9ViL" role="37vLTx">
                        <ref role="3cqZAo" node="5vSJaT$FJVU" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="6IGd_V$9ViM" role="37vLTJ">
                        <node concept="37vLTw" id="6IGd_V$9ViN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IGd_V$9ViC" resolve="newVar" />
                        </node>
                        <node concept="3TrEf2" id="6IGd_V$9ViO" role="2OqNvi">
                          <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJVU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJVV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6IGd_V$eUnu">
    <property role="TrG5h" value="ToggleHide" />
    <ref role="2ZfgGC" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
    <node concept="2S6ZIM" id="6IGd_V$eUnv" role="2ZfVej">
      <node concept="3clFbS" id="6IGd_V$eUnw" role="2VODD2">
        <node concept="3clFbJ" id="6IGd_V$eUyO" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_V$eUS9" role="3clFbw">
            <node concept="2Sf5sV" id="6IGd_V$eUFo" role="2Oq$k0" />
            <node concept="3TrcHB" id="6IGd_V$eVad" role="2OqNvi">
              <ref role="3TsBF5" to="9402:6IGd_V$c96g" resolve="hide" />
            </node>
          </node>
          <node concept="3clFbS" id="6IGd_V$eUyQ" role="3clFbx">
            <node concept="3cpWs6" id="6IGd_V$eZYc" role="3cqZAp">
              <node concept="Xl_RD" id="6IGd_V$eZYd" role="3cqZAk">
                <property role="Xl_RC" value="Toon Afhankelijkheden" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6IGd_V$eY2L" role="9aQIa">
            <node concept="3clFbS" id="6IGd_V$eY2M" role="9aQI4">
              <node concept="3cpWs6" id="6IGd_V$eZFv" role="3cqZAp">
                <node concept="Xl_RD" id="6IGd_V$eZFw" role="3cqZAk">
                  <property role="Xl_RC" value="Verberg Afhankelijkheden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6IGd_V$eUnx" role="2ZfgGD">
      <node concept="3clFbS" id="6IGd_V$eUny" role="2VODD2">
        <node concept="3clFbF" id="6IGd_V$f08R" role="3cqZAp">
          <node concept="37vLTI" id="6IGd_V$f0TZ" role="3clFbG">
            <node concept="3fqX7Q" id="6IGd_V$f0Uk" role="37vLTx">
              <node concept="2OqwBi" id="6IGd_V$f19s" role="3fr31v">
                <node concept="2Sf5sV" id="6IGd_V$f10w" role="2Oq$k0" />
                <node concept="3TrcHB" id="6IGd_V$f1lu" role="2OqNvi">
                  <ref role="3TsBF5" to="9402:6IGd_V$c96g" resolve="hide" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IGd_V$f0fT" role="37vLTJ">
              <node concept="2Sf5sV" id="6IGd_V$f08Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IGd_V$f0pX" role="2OqNvi">
                <ref role="3TsBF5" to="9402:6IGd_V$c96g" resolve="hide" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6IGd_V$hhNN">
    <property role="TrG5h" value="AddAll" />
    <ref role="2ZfgGC" to="9402:6IGd_Vz0opu" resolve="Graaf" />
    <node concept="2S6ZIM" id="6IGd_V$hhNO" role="2ZfVej">
      <node concept="3clFbS" id="6IGd_V$hhNP" role="2VODD2">
        <node concept="3clFbF" id="6IGd_V$hhZ8" role="3cqZAp">
          <node concept="Xl_RD" id="6IGd_V$hhZ7" role="3clFbG">
            <property role="Xl_RC" value="Voeg Alle Attributen En Rollen Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6IGd_V$hhNQ" role="2ZfgGD">
      <node concept="3clFbS" id="6IGd_V$hhNR" role="2VODD2">
        <node concept="3cpWs8" id="6IGd_Vz7YbO" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_Vz7YbP" role="3cpWs9">
            <property role="TrG5h" value="objectmodels" />
            <node concept="2I9FWS" id="6IGd_Vz7YbM" role="1tU5fm">
              <ref role="2I9WkF" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="6IGd_Vz7YbQ" role="33vP2m">
              <node concept="2OqwBi" id="6IGd_Vz7YbR" role="2Oq$k0">
                <node concept="2Sf5sV" id="6IGd_V$hmKQ" role="2Oq$k0" />
                <node concept="I4A8Y" id="6IGd_Vz7YbT" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="6IGd_Vz7YbU" role="2OqNvi">
                <node concept="chp4Y" id="20p4fvdrAsD" role="3MHPDn">
                  <ref role="cht4Q" to="3ic2:$infi2rzry" resolve="ObjectModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_Vz0CHn" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_Vz0CHo" role="3cpWs9">
            <property role="TrG5h" value="eigenschappen" />
            <node concept="A3Dl8" id="6IGd_Vz0CH9" role="1tU5fm">
              <node concept="3Tqbb2" id="6IGd_Vz0CHc" role="A3Ik2">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
            </node>
            <node concept="2OqwBi" id="6IGd_Vz0CHp" role="33vP2m">
              <node concept="2OqwBi" id="6IGd_Vz7QSB" role="2Oq$k0">
                <node concept="2OqwBi" id="6IGd_Vz7O6g" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IGd_Vz0CHq" role="2Oq$k0">
                    <node concept="37vLTw" id="6IGd_Vz7YbV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_Vz7YbP" resolve="objectmodels" />
                    </node>
                    <node concept="13MTOL" id="6IGd_Vz0CHw" role="2OqNvi">
                      <ref role="13MTZf" to="3ic2:$infi2rzrz" resolve="elem" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6IGd_Vz7P7U" role="2OqNvi">
                    <node concept="chp4Y" id="6IGd_Vz81pO" role="v3oSu">
                      <ref role="cht4Q" to="3ic2:$infi2rtPg" resolve="ObjectType" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="6IGd_Vz7RVg" role="2OqNvi">
                  <ref role="13MTZf" to="3ic2:$infi2r_MB" resolve="elem" />
                </node>
              </node>
              <node concept="v3k3i" id="6IGd_Vz0CHx" role="2OqNvi">
                <node concept="chp4Y" id="6IGd_Vz0CHy" role="v3oSu">
                  <ref role="cht4Q" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IGd_V$hlJp" role="3cqZAp" />
        <node concept="2Gpval" id="6IGd_V$hlrR" role="3cqZAp">
          <node concept="2GrKxI" id="6IGd_V$hlrS" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="3clFbS" id="6IGd_V$hlrU" role="2LFqv$">
            <node concept="3cpWs8" id="6IGd_V$hvma" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_V$hvmb" role="3cpWs9">
                <property role="TrG5h" value="varRef" />
                <node concept="3Tqbb2" id="6IGd_V$hvm5" role="1tU5fm">
                  <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                </node>
                <node concept="2OqwBi" id="6IGd_V$hvmc" role="33vP2m">
                  <node concept="2OqwBi" id="6IGd_V$hvmd" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6IGd_V$hvme" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6IGd_V$hvmf" role="2OqNvi">
                      <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6IGd_V$hvmg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IGd_V$hpBv" role="3cqZAp">
              <node concept="37vLTI" id="6IGd_V$hxe4" role="3clFbG">
                <node concept="2GrUjf" id="6IGd_V$hxiM" role="37vLTx">
                  <ref role="2Gs0qQ" node="6IGd_V$hlrS" resolve="var" />
                </node>
                <node concept="2OqwBi" id="6IGd_V$hwFd" role="37vLTJ">
                  <node concept="37vLTw" id="6IGd_V$hvmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IGd_V$hvmb" resolve="varRef" />
                  </node>
                  <node concept="3TrEf2" id="6IGd_V$hwOU" role="2OqNvi">
                    <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IGd_Vz8vwi" role="2GsD0m">
            <node concept="37vLTw" id="6IGd_Vz0CHz" role="2Oq$k0">
              <ref role="3cqZAo" node="6IGd_Vz0CHo" resolve="eigenschappen" />
            </node>
            <node concept="3zZkjj" id="6IGd_Vz8wtT" role="2OqNvi">
              <node concept="1bVj0M" id="6IGd_Vz8wtV" role="23t8la">
                <node concept="3clFbS" id="6IGd_Vz8wtW" role="1bW5cS">
                  <node concept="3clFbF" id="6IGd_Vz8xjd" role="3cqZAp">
                    <node concept="3fqX7Q" id="6IGd_Vz8Fzp" role="3clFbG">
                      <node concept="2OqwBi" id="6IGd_Vz8Fzr" role="3fr31v">
                        <node concept="2OqwBi" id="6IGd_Vz8Fzs" role="2Oq$k0">
                          <node concept="2Sf5sV" id="6IGd_V$hnyj" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6IGd_Vz8Fzu" role="2OqNvi">
                            <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="6IGd_Vz8OHM" role="2OqNvi">
                          <node concept="1bVj0M" id="6IGd_Vz8OHP" role="23t8la">
                            <node concept="3clFbS" id="6IGd_Vz8OHQ" role="1bW5cS">
                              <node concept="3clFbF" id="6IGd_Vz8PCK" role="3cqZAp">
                                <node concept="3clFbC" id="6IGd_Vz8S_M" role="3clFbG">
                                  <node concept="37vLTw" id="6IGd_Vz8VvP" role="3uHU7w">
                                    <ref role="3cqZAo" node="5vSJaT$FJVY" resolve="v" />
                                  </node>
                                  <node concept="2OqwBi" id="6IGd_Vz8QmR" role="3uHU7B">
                                    <node concept="37vLTw" id="6IGd_Vz8PCJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vSJaT$FJVW" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6IGd_Vz8RmA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5vSJaT$FJVW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5vSJaT$FJVX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJVY" role="1bW2Oz">
                  <property role="TrG5h" value="v" />
                  <node concept="2jxLKc" id="5vSJaT$FJVZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

