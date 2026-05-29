<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4563f2e-03a0-4b6f-ab20-ac1bae47e780(merlinBaseExt.util)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="41ddaBJnXM6">
    <property role="TrG5h" value="BinaryOperationBalancer" />
    <node concept="2tJIrI" id="41ddaBJnXNk" role="jymVt" />
    <node concept="2YIFZL" id="5BlzFKjFnIs" role="jymVt">
      <property role="TrG5h" value="needsBalancing" />
      <node concept="3clFbS" id="5BlzFKjFnIv" role="3clF47">
        <node concept="3clFbJ" id="5BlzFKjFoTb" role="3cqZAp">
          <node concept="3clFbC" id="5BlzFKjFp73" role="3clFbw">
            <node concept="10Nm6u" id="5BlzFKjFpeE" role="3uHU7w" />
            <node concept="37vLTw" id="5BlzFKjFoUr" role="3uHU7B">
              <ref role="3cqZAo" node="5BlzFKjFnOh" resolve="binOp" />
            </node>
          </node>
          <node concept="3clFbS" id="5BlzFKjFoTd" role="3clFbx">
            <node concept="3cpWs6" id="5BlzFKjFpfY" role="3cqZAp">
              <node concept="3clFbT" id="5BlzFKjFphH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5BlzFKjFB6S" role="3cqZAp">
          <ref role="JncvD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          <node concept="2OqwBi" id="5BlzFKjFBnE" role="JncvB">
            <node concept="37vLTw" id="5BlzFKjFBaE" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjFnOh" resolve="binOp" />
            </node>
            <node concept="3TrEf2" id="5BlzFKjFBwJ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="5BlzFKjFB6W" role="Jncv$">
            <node concept="3clFbJ" id="5BlzFKjFpk2" role="3cqZAp">
              <node concept="3clFbS" id="5BlzFKjFpk4" role="3clFbx">
                <node concept="3cpWs6" id="5BlzFKjFCkm" role="3cqZAp">
                  <node concept="3clFbT" id="5BlzFKjFCkH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5BlzFKjFq99" role="3clFbw">
                <ref role="37wK5l" to="tpek:4c9ExjQnylE" resolve="isBadPriority" />
                <ref role="1Pybhc" to="tpek:4c9ExjQny7L" resolve="ParenthesisUtil" />
                <node concept="Jnkvi" id="5BlzFKjFBZr" role="37wK5m">
                  <ref role="1M0zk5" node="5BlzFKjFB6Y" resolve="left" />
                </node>
                <node concept="37vLTw" id="5BlzFKjFqhS" role="37wK5m">
                  <ref role="3cqZAo" node="5BlzFKjFnOh" resolve="binOp" />
                </node>
                <node concept="3clFbT" id="5BlzFKjFCeU" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5BlzFKjFB6Y" role="JncvA">
            <property role="TrG5h" value="left" />
            <node concept="2jxLKc" id="5BlzFKjFB6Z" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5BlzFKjFCo9" role="3cqZAp">
          <ref role="JncvD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          <node concept="2OqwBi" id="5BlzFKjFCoa" role="JncvB">
            <node concept="37vLTw" id="5BlzFKjFCob" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjFnOh" resolve="binOp" />
            </node>
            <node concept="3TrEf2" id="5BlzFKjFCoc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="5BlzFKjFCod" role="Jncv$">
            <node concept="3clFbJ" id="5BlzFKjFCoe" role="3cqZAp">
              <node concept="3clFbS" id="5BlzFKjFCof" role="3clFbx">
                <node concept="3cpWs6" id="5BlzFKjFCog" role="3cqZAp">
                  <node concept="3clFbT" id="5BlzFKjFCoh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5BlzFKjFCoi" role="3clFbw">
                <ref role="37wK5l" to="tpek:4c9ExjQnylE" resolve="isBadPriority" />
                <ref role="1Pybhc" to="tpek:4c9ExjQny7L" resolve="ParenthesisUtil" />
                <node concept="Jnkvi" id="5BlzFKjFCoj" role="37wK5m">
                  <ref role="1M0zk5" node="5BlzFKjFCom" resolve="right" />
                </node>
                <node concept="37vLTw" id="5BlzFKjFCok" role="37wK5m">
                  <ref role="3cqZAo" node="5BlzFKjFnOh" resolve="binOp" />
                </node>
                <node concept="3clFbT" id="5BlzFKjFCol" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5BlzFKjFCom" role="JncvA">
            <property role="TrG5h" value="right" />
            <node concept="2jxLKc" id="5BlzFKjFCon" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5BlzFKjFD4Q" role="3cqZAp">
          <node concept="3clFbT" id="5BlzFKjFDbC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5BlzFKjFnBB" role="1B3o_S" />
      <node concept="10P_77" id="5BlzFKjFnHP" role="3clF45" />
      <node concept="37vLTG" id="5BlzFKjFnOh" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="5BlzFKjFnOg" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BlzFKjFnss" role="jymVt" />
    <node concept="2YIFZL" id="41ddaBJnXWO" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3clFbS" id="41ddaBJnXWR" role="3clF47">
        <node concept="3cpWs8" id="alt5YHWORq" role="3cqZAp">
          <node concept="3cpWsn" id="alt5YHWORr" role="3cpWs9">
            <property role="TrG5h" value="binOp2" />
            <node concept="3Tqbb2" id="alt5YHWOhl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
            </node>
            <node concept="2OqwBi" id="alt5YHWPzY" role="33vP2m">
              <node concept="37vLTw" id="alt5YHWORs" role="2Oq$k0">
                <ref role="3cqZAo" node="41ddaBJnXXg" resolve="binOp" />
              </node>
              <node concept="1$rogu" id="alt5YHWPUF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41ddaBJotrU" role="3cqZAp">
          <node concept="3clFbS" id="41ddaBJotrW" role="3clFbx">
            <node concept="3cpWs6" id="41ddaBJotVZ" role="3cqZAp">
              <node concept="10Nm6u" id="5BlzFKjEGw1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="41ddaBJotFG" role="3clFbw">
            <node concept="10Nm6u" id="41ddaBJotQZ" role="3uHU7w" />
            <node concept="37vLTw" id="alt5YHWORu" role="3uHU7B">
              <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="alt5YHWTpo" role="3cqZAp">
          <node concept="3cpWsn" id="alt5YHWTpr" role="3cpWs9">
            <property role="TrG5h" value="rotated" />
            <node concept="10P_77" id="alt5YHWTpm" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="alt5YHWT1Y" role="3cqZAp">
          <node concept="3clFbS" id="alt5YHWT20" role="2LFqv$">
            <node concept="3clFbF" id="alt5YHWX0b" role="3cqZAp">
              <node concept="37vLTI" id="alt5YHWXsm" role="3clFbG">
                <node concept="3clFbT" id="alt5YHWXvT" role="37vLTx" />
                <node concept="37vLTw" id="alt5YHWX09" role="37vLTJ">
                  <ref role="3cqZAo" node="alt5YHWTpr" resolve="rotated" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="5BlzFKjFD$N" role="3cqZAp">
              <ref role="JncvD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              <node concept="2OqwBi" id="5BlzFKjFD$O" role="JncvB">
                <node concept="37vLTw" id="alt5YHWORt" role="2Oq$k0">
                  <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
                </node>
                <node concept="3TrEf2" id="5BlzFKjFD$Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="5BlzFKjFD$R" role="Jncv$">
                <node concept="3clFbJ" id="5BlzFKjFD$S" role="3cqZAp">
                  <node concept="3clFbS" id="5BlzFKjFD$T" role="3clFbx">
                    <node concept="3clFbF" id="5BlzFKjGKxI" role="3cqZAp">
                      <node concept="1rXfSq" id="5BlzFKjGKxC" role="3clFbG">
                        <ref role="37wK5l" node="5BlzFKjGRoi" resolve="rotateLeft" />
                        <node concept="37vLTw" id="alt5YHWORv" role="37wK5m">
                          <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
                        </node>
                        <node concept="Jnkvi" id="5BlzFKjGLm2" role="37wK5m">
                          <ref role="1M0zk5" node="5BlzFKjFD_0" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="alt5YHWV5J" role="3cqZAp">
                      <node concept="37vLTI" id="alt5YHWV$8" role="3clFbG">
                        <node concept="3clFbT" id="alt5YHWVIn" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="alt5YHWV5H" role="37vLTJ">
                          <ref role="3cqZAo" node="alt5YHWTpr" resolve="rotated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5BlzFKjFD$W" role="3clFbw">
                    <ref role="1Pybhc" to="tpek:4c9ExjQny7L" resolve="ParenthesisUtil" />
                    <ref role="37wK5l" to="tpek:4c9ExjQnylE" resolve="isBadPriority" />
                    <node concept="Jnkvi" id="5BlzFKjFD$X" role="37wK5m">
                      <ref role="1M0zk5" node="5BlzFKjFD_0" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="alt5YHWORw" role="37wK5m">
                      <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
                    </node>
                    <node concept="3clFbT" id="5BlzFKjFD$Z" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5BlzFKjFD_0" role="JncvA">
                <property role="TrG5h" value="left" />
                <node concept="2jxLKc" id="5BlzFKjFD_1" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5BlzFKjFD_2" role="3cqZAp">
              <ref role="JncvD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              <node concept="2OqwBi" id="5BlzFKjFD_3" role="JncvB">
                <node concept="37vLTw" id="alt5YHWORx" role="2Oq$k0">
                  <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
                </node>
                <node concept="3TrEf2" id="5BlzFKjFD_5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="5BlzFKjFD_6" role="Jncv$">
                <node concept="3clFbJ" id="5BlzFKjFD_7" role="3cqZAp">
                  <node concept="3clFbS" id="5BlzFKjFD_8" role="3clFbx">
                    <node concept="3clFbF" id="5BlzFKjGMAY" role="3cqZAp">
                      <node concept="1rXfSq" id="5BlzFKjGMAT" role="3clFbG">
                        <ref role="37wK5l" node="5BlzFKjGYb9" resolve="rotateRight" />
                        <node concept="37vLTw" id="alt5YHWORy" role="37wK5m">
                          <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
                        </node>
                        <node concept="Jnkvi" id="5BlzFKjGMXH" role="37wK5m">
                          <ref role="1M0zk5" node="5BlzFKjFD_f" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="alt5YHWW44" role="3cqZAp">
                      <node concept="37vLTI" id="alt5YHWWvD" role="3clFbG">
                        <node concept="3clFbT" id="alt5YHWWGf" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="alt5YHWW42" role="37vLTJ">
                          <ref role="3cqZAo" node="alt5YHWTpr" resolve="rotated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5BlzFKjFD_b" role="3clFbw">
                    <ref role="37wK5l" to="tpek:4c9ExjQnylE" resolve="isBadPriority" />
                    <ref role="1Pybhc" to="tpek:4c9ExjQny7L" resolve="ParenthesisUtil" />
                    <node concept="Jnkvi" id="5BlzFKjFD_c" role="37wK5m">
                      <ref role="1M0zk5" node="5BlzFKjFD_f" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="alt5YHWORz" role="37wK5m">
                      <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
                    </node>
                    <node concept="3clFbT" id="5BlzFKjFD_e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5BlzFKjFD_f" role="JncvA">
                <property role="TrG5h" value="right" />
                <node concept="2jxLKc" id="5BlzFKjFD_g" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="alt5YHWUtL" role="MpTkK">
            <ref role="3cqZAo" node="alt5YHWTpr" resolve="rotated" />
          </node>
        </node>
        <node concept="3cpWs6" id="5BlzFKjFJYu" role="3cqZAp">
          <node concept="37vLTw" id="alt5YHWOR$" role="3cqZAk">
            <ref role="3cqZAo" node="alt5YHWORr" resolve="binOp2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41ddaBJnXNH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5BlzFKjEFUO" role="3clF45">
        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
      </node>
      <node concept="37vLTG" id="41ddaBJnXXg" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="41ddaBJnXXf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BlzFKjDUGs" role="jymVt" />
    <node concept="2YIFZL" id="5BlzFKjGRoi" role="jymVt">
      <property role="TrG5h" value="rotateLeft" />
      <node concept="3clFbS" id="5BlzFKjGRol" role="3clF47">
        <node concept="3cpWs8" id="5BlzFKjI5tp" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjI5tq" role="3cpWs9">
            <property role="TrG5h" value="n1" />
            <node concept="3Tqbb2" id="5BlzFKjHYwv" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjI5tr" role="33vP2m">
              <node concept="37vLTw" id="5BlzFKjI5ts" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGXaz" resolve="left" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjI5tt" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BlzFKjI6TZ" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjI6U0" role="3cpWs9">
            <property role="TrG5h" value="n2" />
            <node concept="3Tqbb2" id="5BlzFKjHYva" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjI6U1" role="33vP2m">
              <node concept="37vLTw" id="5BlzFKjI6U2" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGXaz" resolve="left" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjI6U3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BlzFKjI9hr" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjI9hs" role="3cpWs9">
            <property role="TrG5h" value="n3" />
            <node concept="3Tqbb2" id="5BlzFKjI8RK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjI9ht" role="33vP2m">
              <node concept="37vLTw" id="5BlzFKjI9hu" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGRzA" resolve="binOp" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjI9hv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZymn" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZyCF" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZyml" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjI5tq" resolve="n1" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZyUA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZzjn" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZz_J" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZzjl" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjI6U0" resolve="n2" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZzRE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZ$dU" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZ$$H" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZ$dS" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjI9hs" resolve="n3" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZ$Sz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZAAA" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZAPV" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZAA$" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjGXaz" resolve="left" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZBbK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGSDW" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGTs5" role="3clFbG">
            <node concept="37vLTw" id="5BlzFKjI5tu" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjI5tq" resolve="n1" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjGSKJ" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGSDU" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGRzA" resolve="binOp" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGT8s" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGTJp" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGUct" role="3clFbG">
            <node concept="37vLTw" id="5BlzFKjI6U4" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjI6U0" resolve="n2" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjGTQI" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGTJn" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGXaz" resolve="left" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGU0X" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGVhK" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGVLh" role="3clFbG">
            <node concept="2OqwBi" id="5BlzFKjGVmF" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGVhI" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGXaz" resolve="left" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGVpc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="5BlzFKjIegi" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjI9hs" resolve="n3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGWeL" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGWIp" role="3clFbG">
            <node concept="37vLTw" id="5BlzFKjJfsQ" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjGXaz" resolve="left" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjGWkq" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGWeJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGRzA" resolve="binOp" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGWvN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BlzFKjGS2X" role="3cqZAp">
          <node concept="37vLTw" id="alt5YHWRR1" role="3cqZAk">
            <ref role="3cqZAo" node="5BlzFKjGRzA" resolve="binOp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5BlzFKjGRc2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5BlzFKjGRna" role="3clF45">
        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
      </node>
      <node concept="37vLTG" id="5BlzFKjGRzA" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="5BlzFKjGRz_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="5BlzFKjGXaz" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5BlzFKjGXk8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BlzFKjH1Kb" role="jymVt" />
    <node concept="2YIFZL" id="5BlzFKjGYb9" role="jymVt">
      <property role="TrG5h" value="rotateRight" />
      <node concept="3clFbS" id="5BlzFKjGYba" role="3clF47">
        <node concept="3cpWs8" id="5BlzFKjIleZ" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjIlf0" role="3cpWs9">
            <property role="TrG5h" value="n1" />
            <node concept="3Tqbb2" id="5BlzFKjHYuG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjIlf1" role="33vP2m">
              <node concept="37vLTw" id="5BlzFKjIlf2" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbH" resolve="binOp" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjIlf3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BlzFKjIny2" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjIny3" role="3cpWs9">
            <property role="TrG5h" value="n2" />
            <node concept="3Tqbb2" id="5BlzFKjIn8o" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjIny4" role="33vP2m">
              <node concept="37vLTw" id="5BlzFKjIny5" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbJ" resolve="right" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjIny6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BlzFKjIq89" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjIq8a" role="3cpWs9">
            <property role="TrG5h" value="n3" />
            <node concept="3Tqbb2" id="5BlzFKjIpRu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjIq8b" role="33vP2m">
              <node concept="37vLTw" id="5BlzFKjIq8c" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbJ" resolve="right" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjIq8d" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZ_fV" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZ_fW" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZ_fX" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjIlf0" resolve="n1" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZ_fY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZ_fZ" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZ_g0" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZ_g1" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjIny3" resolve="n2" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZ_g2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZ_g3" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZ_g4" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZ_g5" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjIq8a" resolve="n3" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZ_g6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDHZ_xM" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDHZ_PY" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDHZ_xK" role="2Oq$k0">
              <ref role="3cqZAo" node="5BlzFKjGYbJ" resolve="right" />
            </node>
            <node concept="3YRAZt" id="3BqwyDHZAbN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGYbr" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGYbs" role="3clFbG">
            <node concept="2OqwBi" id="5BlzFKjGYbw" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGYbx" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbJ" resolve="right" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGYby" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="5BlzFKjIt9N" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjIlf0" resolve="n1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGYbj" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGYbk" role="3clFbG">
            <node concept="2OqwBi" id="5BlzFKjGYbo" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGYbp" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbJ" resolve="right" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGYbq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="5BlzFKjIlf4" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjIny3" resolve="n2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGYbb" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGYbc" role="3clFbG">
            <node concept="2OqwBi" id="5BlzFKjGYbg" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGYbh" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbH" resolve="binOp" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGYbi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="5BlzFKjIny7" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjIq8a" resolve="n3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BlzFKjGYbz" role="3cqZAp">
          <node concept="37vLTI" id="5BlzFKjGYb$" role="3clFbG">
            <node concept="37vLTw" id="5BlzFKjJ1ba" role="37vLTx">
              <ref role="3cqZAo" node="5BlzFKjGYbJ" resolve="right" />
            </node>
            <node concept="2OqwBi" id="5BlzFKjGYbA" role="37vLTJ">
              <node concept="37vLTw" id="5BlzFKjGYbB" role="2Oq$k0">
                <ref role="3cqZAo" node="5BlzFKjGYbH" resolve="binOp" />
              </node>
              <node concept="3TrEf2" id="5BlzFKjGYbC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BlzFKjGYbD" role="3cqZAp">
          <node concept="37vLTw" id="alt5YHWS9G" role="3cqZAk">
            <ref role="3cqZAo" node="5BlzFKjGYbH" resolve="binOp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5BlzFKjGYbF" role="1B3o_S" />
      <node concept="3Tqbb2" id="5BlzFKjGYbG" role="3clF45">
        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
      </node>
      <node concept="37vLTG" id="5BlzFKjGYbH" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="5BlzFKjGYbI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="5BlzFKjGYbJ" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5BlzFKjGYbK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41ddaBJnXM7" role="1B3o_S" />
  </node>
</model>

