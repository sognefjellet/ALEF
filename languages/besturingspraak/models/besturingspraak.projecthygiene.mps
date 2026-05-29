<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f769bc78-e4d4-4986-90d4-955939044a8a(besturingspraak.projecthygiene)">
  <persistence version="9" />
  <languages>
    <use id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="Ohzbv" id="6Jy7VeDmmdP">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="TrG5h" value="TaskStaatInCommentaar" />
    <property role="31_nni" value="Taak in flow staat in commentaar" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="3GE5qa" value="dode code.in commentaar" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="jwpy:7r0xHq41wZ5" resolve="Task" />
    <node concept="3clFb_" id="6Jy7VeDmmdQ" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="6Jy7VeDmmdR" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6Jy7VeDmmdS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jy7VeDmmdT" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Jy7VeDpppl" role="1tU5fm">
          <ref role="ehGHo" to="jwpy:7r0xHq41wZ5" resolve="Task" />
        </node>
      </node>
      <node concept="3clFbS" id="6Jy7VeDmmdV" role="3clF47">
        <node concept="3clFbJ" id="6Jy7VeDmmdW" role="3cqZAp">
          <node concept="3clFbS" id="6Jy7VeDmmdX" role="3clFbx">
            <node concept="3cpWs8" id="6Jy7VeDpr4M" role="3cqZAp">
              <node concept="3cpWsn" id="6Jy7VeDpr4P" role="3cpWs9">
                <property role="TrG5h" value="taskName" />
                <node concept="17QB3L" id="6Jy7VeDpr4K" role="1tU5fm" />
                <node concept="Xl_RD" id="6Jy7VeDpxAf" role="33vP2m">
                  <property role="Xl_RC" value=" met naam '" />
                </node>
              </node>
            </node>
            <node concept="1_3QMa" id="6Jy7VeDpqxO" role="3cqZAp">
              <node concept="1pnPoh" id="6Jy7VeDpr1u" role="1_3QMm">
                <node concept="3gn64h" id="6Jy7VeDpr1w" role="1pnPq6">
                  <ref role="3gnhBz" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
                </node>
                <node concept="3clFbS" id="6Jy7VeDpr1y" role="1pnPq1">
                  <node concept="3clFbF" id="6Jy7VeDprba" role="3cqZAp">
                    <node concept="d57v9" id="6Jy7VeDpxHX" role="3clFbG">
                      <node concept="37vLTw" id="6Jy7VeDpxI6" role="37vLTJ">
                        <ref role="3cqZAo" node="6Jy7VeDpr4P" resolve="taskName" />
                      </node>
                      <node concept="3cpWs3" id="6Jy7VeDpyte" role="37vLTx">
                        <node concept="Xl_RD" id="6Jy7VeDpyth" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="6Jy7VeDpxHZ" role="3uHU7B">
                          <node concept="2OqwBi" id="6Jy7VeDpxI0" role="2Oq$k0">
                            <node concept="1PxgMI" id="6Jy7VeDpxI1" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6Jy7VeDpxI2" role="3oSUPX">
                                <ref role="cht4Q" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
                              </node>
                              <node concept="37vLTw" id="6Jy7VeDpxI3" role="1m5AlR">
                                <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="task" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Jy7VeDpxI4" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:7r0xHq41xsd" resolve="flow" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6Jy7VeDpxI5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pnPoh" id="6Jy7VeDptTv" role="1_3QMm">
                <node concept="3gn64h" id="6Jy7VeDptTx" role="1pnPq6">
                  <ref role="3gnhBz" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
                </node>
                <node concept="3clFbS" id="6Jy7VeDptTz" role="1pnPq1">
                  <node concept="3clFbF" id="6Jy7VeDptVo" role="3cqZAp">
                    <node concept="d57v9" id="6Jy7VeDpzcg" role="3clFbG">
                      <node concept="37vLTw" id="6Jy7VeDpzcr" role="37vLTJ">
                        <ref role="3cqZAo" node="6Jy7VeDpr4P" resolve="taskName" />
                      </node>
                      <node concept="3cpWs3" id="6Jy7VeDpzci" role="37vLTx">
                        <node concept="Xl_RD" id="6Jy7VeDpzcj" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="6Jy7VeDpzck" role="3uHU7B">
                          <node concept="2OqwBi" id="6Jy7VeDpzcl" role="2Oq$k0">
                            <node concept="1PxgMI" id="6Jy7VeDpzcm" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6Jy7VeDpzcn" role="3oSUPX">
                                <ref role="cht4Q" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
                              </node>
                              <node concept="37vLTw" id="6Jy7VeDpzco" role="1m5AlR">
                                <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="task" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Jy7VeDpzcp" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6Jy7VeDpzcq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Jy7VeDpq$k" role="1_3QMn">
                <node concept="37vLTw" id="6Jy7VeDpqzn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="task" />
                </node>
                <node concept="2yIwOk" id="6Jy7VeDpqZG" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6Jy7VeDpwwa" role="1prKM_">
                <node concept="3clFbF" id="6Jy7VeDpww8" role="3cqZAp">
                  <node concept="37vLTI" id="6Jy7VeDpwZi" role="3clFbG">
                    <node concept="Xl_RD" id="6Jy7VeDpx0p" role="37vLTx">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="6Jy7VeDpww7" role="37vLTJ">
                      <ref role="3cqZAo" node="6Jy7VeDpr4P" resolve="taskName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jy7VeDmmdY" role="3cqZAp">
              <node concept="35LSbJ" id="6Jy7VeDmmdZ" role="3clFbG">
                <node concept="wFcF$" id="6Jy7VeDmme0" role="wFcFQ">
                  <node concept="37vLTw" id="6Jy7VeDmme1" role="1RaTA9">
                    <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="task" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6Jy7VeDmme2" role="358lIS">
                  <node concept="Xl_RD" id="6Jy7VeDmme3" role="3uHU7w">
                    <property role="Xl_RC" value=" staat in commentaar" />
                  </node>
                  <node concept="3cpWs3" id="6Jy7VeDmme5" role="3uHU7B">
                    <node concept="2OqwBi" id="6Jy7VeDmme6" role="3uHU7B">
                      <node concept="2OqwBi" id="6Jy7VeDmme7" role="2Oq$k0">
                        <node concept="37vLTw" id="6Jy7VeDmme8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="task" />
                        </node>
                        <node concept="2yIwOk" id="6Jy7VeDmme9" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6Jy7VeDmmea" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jy7VeDpz_4" role="3uHU7w">
                      <ref role="3cqZAo" node="6Jy7VeDpr4P" resolve="taskName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Jy7VeDmmef" role="3clFbw">
            <node concept="2OqwBi" id="6Jy7VeDmmeg" role="2Oq$k0">
              <node concept="37vLTw" id="6Jy7VeDmmeh" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="task" />
              </node>
              <node concept="2Xjw5R" id="6Jy7VeDmmei" role="2OqNvi">
                <node concept="1xMEDy" id="6Jy7VeDmmej" role="1xVPHs">
                  <node concept="chp4Y" id="6Jy7VeDmmek" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Jy7VeDmmel" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Jy7VeDmmem" role="3clF45" />
      <node concept="3Tm1VV" id="6Jy7VeDmmen" role="1B3o_S" />
    </node>
  </node>
</model>

