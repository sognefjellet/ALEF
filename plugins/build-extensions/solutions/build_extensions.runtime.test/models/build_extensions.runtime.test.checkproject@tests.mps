<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c84ee91-ddf5-4685-8c39-ebe54b938531(build_extensions.runtime.test.checkproject@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="vwr5" ref="r:2e79b1f1-0aa2-4ab2-8893-eba3eed85f71(checkproject)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7PORH1NM37M">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModuleNotInProject" />
    <node concept="2XrIbr" id="7PORH1NNVPr" role="1qtyYc">
      <property role="TrG5h" value="tryDelete" />
      <node concept="3cqZAl" id="7PORH1NNWgt" role="3clF45" />
      <node concept="3clFbS" id="7PORH1NNVPt" role="3clF47">
        <node concept="3J1_TO" id="7PORH1NNWE1" role="3cqZAp">
          <node concept="3uVAMA" id="7PORH1NNWE2" role="1zxBo5">
            <node concept="XOnhg" id="7PORH1NNWE3" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1NNWE4" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1NNWE5" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PORH1NNWE6" role="1zc67A">
              <node concept="3clFbF" id="7PORH1NO3tT" role="3cqZAp">
                <node concept="2OqwBi" id="7PORH1NO4hL" role="3clFbG">
                  <node concept="10M0yZ" id="7PORH1NO3u3" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7PORH1NO55v" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="7PORH1NOcYj" role="37wK5m">
                      <node concept="1Xhbcc" id="7PORH1NOe5t" role="3uHU7w">
                        <property role="1XhdNS" value="&quot;" />
                      </node>
                      <node concept="3cpWs3" id="7PORH1NObrR" role="3uHU7B">
                        <node concept="Xl_RD" id="7PORH1NO5Cv" role="3uHU7B">
                          <property role="Xl_RC" value="Can't delete: '" />
                        </node>
                        <node concept="37vLTw" id="7PORH1NObYv" role="3uHU7w">
                          <ref role="3cqZAo" node="7PORH1NNWhl" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PORH1NNWE7" role="1zxBo7">
            <node concept="3clFbF" id="7PORH1NNWE8" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NNWE9" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NNWEa" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NNWhl" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PORH1NNWhl" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7PORH1NNWhk" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7PORH1NNWDg" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="7PORH1NM37Q" role="1SL9yI">
      <property role="TrG5h" value="moduleNotInProjectTest" />
      <node concept="3cqZAl" id="7PORH1NM37R" role="3clF45" />
      <node concept="3clFbS" id="7PORH1NM37V" role="3clF47">
        <node concept="3cpWs8" id="7PORH1NMeUl" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NMeUm" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7PORH1NMeUe" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7PORH1NMeUn" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="7PORH1NMf0m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NMeWP" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NMeWQ" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7PORH1NMeWG" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7PORH1NMeWR" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7PORH1NMeWS" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1NMeUm" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NMg9P" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NMg9Q" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="7PORH1NMg9R" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1NMh65" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1NMfSS" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1NMfqS" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1NMf2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1NMeWQ" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1NMfGF" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1NMg4i" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NMnmd" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NNpJM" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NNpJN" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="7PORH1NOA9d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7PORH1NOASV" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NNx84" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NMXzV" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NMXzW" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7PORH1NMX0J" role="1tU5fm" />
            <node concept="Xl_RD" id="7PORH1NMXzZ" role="33vP2m">
              <property role="Xl_RC" value="_TestTempSolution_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NMpEE" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NMpEF" role="3cpWs9">
            <property role="TrG5h" value="dummySolution" />
            <node concept="3uibUv" id="7PORH1NMpEG" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NMqA2" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NMqjk" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NMg9Q" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="7PORH1NMqWW" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                <node concept="2YIFZM" id="7PORH1NMrmY" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="Xl_RD" id="7PORH1NMryD" role="37wK5m">
                    <property role="Xl_RC" value="solutions" />
                  </node>
                  <node concept="37vLTw" id="7PORH1NMX$0" role="37wK5m">
                    <ref role="3cqZAo" node="7PORH1NMXzW" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NNLNz" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NNLN$" role="3cpWs9">
            <property role="TrG5h" value="gitignoreFile" />
            <node concept="3uibUv" id="7PORH1NNL99" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NNLN_" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NNLNA" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NMpEF" resolve="dummySolution" />
              </node>
              <node concept="liA8E" id="7PORH1NNLNB" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="7PORH1NNLNC" role="37wK5m">
                  <property role="Xl_RC" value=".gitignore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NNNPE" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NNNPF" role="3cpWs9">
            <property role="TrG5h" value="msdFile" />
            <node concept="3uibUv" id="7PORH1NNNfK" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NNNPG" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NNNPH" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NMpEF" resolve="dummySolution" />
              </node>
              <node concept="liA8E" id="7PORH1NNNPI" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="3cpWs3" id="7PORH1NNNPJ" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1NNNPK" role="3uHU7B">
                    <ref role="3cqZAo" node="7PORH1NMXzW" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="7PORH1NNNPL" role="3uHU7w">
                    <property role="Xl_RC" value=".msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NV6lK" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1NVgxS" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NVgxT" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NVgxU" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NVgxV" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NVgxW" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NNLN$" resolve="gitignoreFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NVgxX" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NVgxY" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NVgxZ" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NVgy0" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NVgy1" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NNNPF" resolve="msdFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NVgy2" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NVgy3" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NVgy4" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NVgy5" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NVgy6" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NMpEF" resolve="dummySolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7PORH1NVkI1" role="3cqZAp">
          <node concept="2YIFZM" id="7PORH1NVmm4" role="3vFALc">
            <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="7PORH1NVn5G" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1NMpEF" resolve="dummySolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NVjPv" role="3cqZAp" />
        <node concept="3J1_TO" id="7PORH1NMCt6" role="3cqZAp">
          <node concept="3uVAMA" id="7PORH1NMDrb" role="1zxBo5">
            <node concept="XOnhg" id="7PORH1NMDrc" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1NMDrd" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1NMDJ1" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PORH1NMDre" role="1zc67A">
              <node concept="3xETmq" id="7PORH1NMEnS" role="3cqZAp">
                <node concept="3_1$Yv" id="7PORH1NMF0a" role="3_9lra">
                  <node concept="Xl_RD" id="7PORH1NMFjW" role="3_1BAH">
                    <property role="Xl_RC" value="Can't setup dummy solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PORH1NMCt8" role="1zxBo7">
            <node concept="3clFbF" id="7PORH1NMAt$" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NMpar" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectories" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NM$jx" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NMpEF" resolve="dummySolution" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PORH1NMI2H" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NMImO" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NNLND" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NNLN$" resolve="gitignoreFile" />
                </node>
                <node concept="Xl_RD" id="7PORH1NMNJp" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
                <node concept="Rm8GO" id="7PORH1NMTBq" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE_NEW" resolve="CREATE_NEW" />
                  <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PORH1NMUjn" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NMUjo" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NNNPM" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NNNPF" resolve="msdFile" />
                </node>
                <node concept="Xl_RD" id="7PORH1NMUjt" role="37wK5m">
                  <property role="Xl_RC" value="&lt;dummy&gt;" />
                </node>
                <node concept="Rm8GO" id="7PORH1NMUju" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE_NEW" resolve="CREATE_NEW" />
                  <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NNCjK" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NNggM" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NNggN" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7PORH1NNggO" role="1tU5fm">
              <ref role="3uigEE" to="vwr5:7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
            </node>
            <node concept="2ShNRf" id="7PORH1NNhLm" role="33vP2m">
              <node concept="HV5vD" id="7PORH1NNiOw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="vwr5:7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NNsVV" role="3cqZAp">
          <node concept="37vLTI" id="7PORH1NNuMi" role="3clFbG">
            <node concept="37vLTw" id="7PORH1NNsVT" role="37vLTJ">
              <ref role="3cqZAo" node="7PORH1NNpJN" resolve="projectModules" />
            </node>
            <node concept="2OqwBi" id="7PORH1NNpJO" role="37vLTx">
              <node concept="37vLTw" id="7PORH1NNpJP" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NNggN" resolve="provider" />
              </node>
              <node concept="liA8E" id="7PORH1NNpJQ" role="2OqNvi">
                <ref role="37wK5l" to="vwr5:7PORH1KUv1r" resolve="projectModules" />
                <node concept="37vLTw" id="7PORH1NNpJR" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NMeWQ" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NNDWb" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1NNKgN" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NNZC0" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NNZC3" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NNZC5" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NO09E" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NNLN$" resolve="gitignoreFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NO1gm" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NO1gg" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NO1gj" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NO1gl" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NO1P_" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NNNPF" resolve="msdFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NO2n2" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NO2mW" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NO2mZ" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NO2n1" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NO2Wt" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NMpEF" resolve="dummySolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NN_cz" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1OyX30" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1OyX31" role="3clFbG">
            <node concept="2WthIp" id="7PORH1OyX32" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1OyX33" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1OyEiK" resolve="reportModulesNotInProject" />
              <node concept="37vLTw" id="7PORH1OyX34" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NNpJN" resolve="projectModules" />
              </node>
              <node concept="37vLTw" id="7PORH1OyX35" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NMg9Q" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NW30y" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NXoPM" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NXoPN" role="3cpWs9">
            <property role="TrG5h" value="msdFileRelatie" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7PORH1NXoPO" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NXtGn" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NXsPT" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NMg9Q" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="7PORH1NXuVJ" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                <node concept="37vLTw" id="7PORH1NXvTf" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NNNPF" resolve="msdFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7PORH1NPB0U" role="3cqZAp">
          <node concept="1Wc70l" id="7PORH1NON1l" role="3vwVQn">
            <node concept="2OqwBi" id="7PORH1NOOOU" role="3uHU7w">
              <node concept="37vLTw" id="7PORH1NONJU" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NNpJN" resolve="projectModules" />
              </node>
              <node concept="liA8E" id="7PORH1NOQ4G" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="7PORH1NXMy8" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1NOT_Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1NXoPN" resolve="msdFileRelatie" />
                  </node>
                  <node concept="liA8E" id="7PORH1NXNRq" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7PORH1NOKN1" role="3uHU7B">
              <node concept="3y3z36" id="7PORH1NOK4r" role="3uHU7B">
                <node concept="37vLTw" id="7PORH1NOgLh" role="3uHU7B">
                  <ref role="3cqZAo" node="7PORH1NNpJN" resolve="projectModules" />
                </node>
                <node concept="10Nm6u" id="7PORH1NOlYP" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7PORH1NOFDH" role="3uHU7w">
                <node concept="2OqwBi" id="7PORH1NOyO$" role="3uHU7B">
                  <node concept="37vLTw" id="7PORH1NOngt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1NNpJN" resolve="projectModules" />
                  </node>
                  <node concept="liA8E" id="7PORH1NODgV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7PORH1NOHh3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="7PORH1NPETQ" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1NP6_Z" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1NP7kP" role="3uHU7w">
                <property role="Xl_RC" value="' is expected." />
              </node>
              <node concept="3cpWs3" id="7PORH1NP4sR" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1NOVG2" role="3uHU7B">
                  <property role="Xl_RC" value="Solution '" />
                </node>
                <node concept="37vLTw" id="7PORH1NP5h$" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1NXoPN" resolve="msdFileRelatie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7PORH1NY6A5" role="1SL9yI">
      <property role="TrG5h" value="languageNotInProjectTest" />
      <node concept="3cqZAl" id="7PORH1NY6A6" role="3clF45" />
      <node concept="3clFbS" id="7PORH1NY6A7" role="3clF47">
        <node concept="3cpWs8" id="7PORH1NY6A8" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6A9" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7PORH1NY6Aa" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7PORH1NY6Ab" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="7PORH1NY6Ac" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NY6Ad" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6Ae" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7PORH1NY6Af" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7PORH1NY6Ag" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7PORH1NY6Ah" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1NY6A9" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NY6Ai" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6Aj" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="7PORH1NY6Ak" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1NY6Al" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1NY6Am" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1NY6An" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1NY6Ao" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1NY6Ae" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1NY6Ap" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1NY6Aq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6Ay" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NY6Az" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6A$" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="7PORH1NY6A_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7PORH1NY6AA" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6AB" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NY6AC" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6AD" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7PORH1NY6AE" role="1tU5fm" />
            <node concept="Xl_RD" id="7PORH1NY6AF" role="33vP2m">
              <property role="Xl_RC" value="_TestTempLanguage_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NY6AG" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6AH" role="3cpWs9">
            <property role="TrG5h" value="dummyLanguage" />
            <node concept="3uibUv" id="7PORH1NY6AI" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NY6AJ" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NY6AK" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NY6Aj" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="7PORH1NY6AL" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                <node concept="2YIFZM" id="7PORH1NY6AM" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="Xl_RD" id="7PORH1NY6AN" role="37wK5m">
                    <property role="Xl_RC" value="languages" />
                  </node>
                  <node concept="37vLTw" id="7PORH1NY6AO" role="37wK5m">
                    <ref role="3cqZAo" node="7PORH1NY6AD" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NY6AP" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6AQ" role="3cpWs9">
            <property role="TrG5h" value="gitignoreFile" />
            <node concept="3uibUv" id="7PORH1NY6AR" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NY6AS" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NY6AT" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NY6AH" resolve="dummyLanguage" />
              </node>
              <node concept="liA8E" id="7PORH1NY6AU" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="7PORH1NY6AV" role="37wK5m">
                  <property role="Xl_RC" value=".gitignore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1NY6AW" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6AX" role="3cpWs9">
            <property role="TrG5h" value="mplFile" />
            <node concept="3uibUv" id="7PORH1NY6AY" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NY6AZ" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NY6B0" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NY6AH" resolve="dummyLanguage" />
              </node>
              <node concept="liA8E" id="7PORH1NY6B1" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="3cpWs3" id="7PORH1NY6B2" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1NY6B3" role="3uHU7B">
                    <ref role="3cqZAo" node="7PORH1NY6AD" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="7PORH1NY6B4" role="3uHU7w">
                    <property role="Xl_RC" value=".mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6B5" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1NY6B6" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NY6B7" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NY6B8" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NY6B9" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NY6Ba" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6AQ" resolve="gitignoreFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NY6Bb" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NY6Bc" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NY6Bd" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NY6Be" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NY6Bf" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6AX" resolve="mplFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NY6Bg" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NY6Bh" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NY6Bi" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NY6Bj" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NY6Bk" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6AH" resolve="dummyLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7PORH1NY6Bl" role="3cqZAp">
          <node concept="2YIFZM" id="7PORH1NY6Bm" role="3vFALc">
            <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="7PORH1NY6Bn" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1NY6AH" resolve="dummyLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6Bo" role="3cqZAp" />
        <node concept="3J1_TO" id="7PORH1NY6Bp" role="3cqZAp">
          <node concept="3uVAMA" id="7PORH1NY6Bq" role="1zxBo5">
            <node concept="XOnhg" id="7PORH1NY6Br" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1NY6Bs" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1NY6Bt" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PORH1NY6Bu" role="1zc67A">
              <node concept="3xETmq" id="7PORH1NY6Bv" role="3cqZAp">
                <node concept="3_1$Yv" id="7PORH1NY6Bw" role="3_9lra">
                  <node concept="Xl_RD" id="7PORH1NY6Bx" role="3_1BAH">
                    <property role="Xl_RC" value="Can't setup dummy language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PORH1NY6By" role="1zxBo7">
            <node concept="3clFbF" id="7PORH1NY6Bz" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NY6B$" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectories" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NY6B_" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NY6AH" resolve="dummyLanguage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PORH1NY6BA" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NY6BB" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NY6BC" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NY6AQ" resolve="gitignoreFile" />
                </node>
                <node concept="Xl_RD" id="7PORH1NY6BD" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
                <node concept="Rm8GO" id="7PORH1NY6BE" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE_NEW" resolve="CREATE_NEW" />
                  <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PORH1NY6BF" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1NY6BG" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1NY6BH" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NY6AX" resolve="mplFile" />
                </node>
                <node concept="Xl_RD" id="7PORH1NY6BI" role="37wK5m">
                  <property role="Xl_RC" value="&lt;dummy&gt;" />
                </node>
                <node concept="Rm8GO" id="7PORH1NY6BJ" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE_NEW" resolve="CREATE_NEW" />
                  <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6BK" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NY6BL" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6BM" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7PORH1NY6BN" role="1tU5fm">
              <ref role="3uigEE" to="vwr5:7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
            </node>
            <node concept="2ShNRf" id="7PORH1NY6BO" role="33vP2m">
              <node concept="HV5vD" id="7PORH1NY6BP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="vwr5:7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NY6BQ" role="3cqZAp">
          <node concept="37vLTI" id="7PORH1NY6BR" role="3clFbG">
            <node concept="37vLTw" id="7PORH1NY6BS" role="37vLTJ">
              <ref role="3cqZAo" node="7PORH1NY6A$" resolve="projectModules" />
            </node>
            <node concept="2OqwBi" id="7PORH1NY6BT" role="37vLTx">
              <node concept="37vLTw" id="7PORH1NY6BU" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NY6BM" resolve="provider" />
              </node>
              <node concept="liA8E" id="7PORH1NY6BV" role="2OqNvi">
                <ref role="37wK5l" to="vwr5:7PORH1KUv1r" resolve="projectModules" />
                <node concept="37vLTw" id="7PORH1NY6BW" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NY6Ae" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6BX" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1NY6BY" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NY6BZ" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NY6C0" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NY6C1" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NY6C2" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6AQ" resolve="gitignoreFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NY6C3" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NY6C4" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NY6C5" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NY6C6" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NY6C7" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6AX" resolve="mplFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1NY6C8" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1NY6C9" role="3clFbG">
            <node concept="2WthIp" id="7PORH1NY6Ca" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1NY6Cb" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1NNVPr" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1NY6Cc" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6AH" resolve="dummyLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6Cd" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1OyKfP" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1OyKfJ" role="3clFbG">
            <node concept="2WthIp" id="7PORH1OyKfM" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1OyKfO" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1OyEiK" resolve="reportModulesNotInProject" />
              <node concept="37vLTw" id="7PORH1OyMkW" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6A$" resolve="projectModules" />
              </node>
              <node concept="37vLTw" id="7PORH1OyQ2H" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1NY6Aj" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1NY6CK" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1NY6CL" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1NY6CM" role="3cpWs9">
            <property role="TrG5h" value="msdFileRelatie" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7PORH1NY6CN" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1NY6CO" role="33vP2m">
              <node concept="37vLTw" id="7PORH1NY6CP" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NY6Aj" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="7PORH1NY6CQ" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                <node concept="37vLTw" id="7PORH1NY6CR" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1NY6AX" resolve="mplFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7PORH1NY6CS" role="3cqZAp">
          <node concept="1Wc70l" id="7PORH1NY6CT" role="3vwVQn">
            <node concept="2OqwBi" id="7PORH1NY6CU" role="3uHU7w">
              <node concept="37vLTw" id="7PORH1NY6CV" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1NY6A$" resolve="projectModules" />
              </node>
              <node concept="liA8E" id="7PORH1NY6CW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="7PORH1NY6CX" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1NY6CY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1NY6CM" resolve="msdFileRelatie" />
                  </node>
                  <node concept="liA8E" id="7PORH1NY6CZ" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7PORH1NY6D0" role="3uHU7B">
              <node concept="3y3z36" id="7PORH1NY6D1" role="3uHU7B">
                <node concept="37vLTw" id="7PORH1NY6D2" role="3uHU7B">
                  <ref role="3cqZAo" node="7PORH1NY6A$" resolve="projectModules" />
                </node>
                <node concept="10Nm6u" id="7PORH1NY6D3" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7PORH1NY6D4" role="3uHU7w">
                <node concept="2OqwBi" id="7PORH1NY6D5" role="3uHU7B">
                  <node concept="37vLTw" id="7PORH1NY6D6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1NY6A$" resolve="projectModules" />
                  </node>
                  <node concept="liA8E" id="7PORH1NY6D7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7PORH1NY6D8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="7PORH1NY6D9" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1NY6Da" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1NY6Db" role="3uHU7w">
                <property role="Xl_RC" value="' is expected." />
              </node>
              <node concept="3cpWs3" id="7PORH1NY6Dc" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1NY6Dd" role="3uHU7B">
                  <property role="Xl_RC" value="Language '" />
                </node>
                <node concept="37vLTw" id="7PORH1NY6De" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1NY6CM" resolve="msdFileRelatie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7PORH1Oz3qy" role="1SL9yI">
      <property role="TrG5h" value="solutionInProjectTest" />
      <node concept="3cqZAl" id="7PORH1Oz3qz" role="3clF45" />
      <node concept="3clFbS" id="7PORH1Oz3qB" role="3clF47">
        <node concept="3cpWs8" id="7PORH1OzbEt" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OzbEu" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7PORH1OzbEv" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7PORH1OzbEw" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="7PORH1OzbEx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1OzbEy" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OzbEz" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7PORH1OzbE$" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7PORH1OzbE_" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7PORH1OzbEA" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1OzbEu" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1OzhqC" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OzhqF" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="7PORH1OzhqG" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1OzhqH" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1OzhqI" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1OzhqJ" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1OzhqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1OzbEz" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1OzhqL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1OzhqM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OzbIE" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1OzeyE" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OzeyF" role="3cpWs9">
            <property role="TrG5h" value="thisModulePath" />
            <node concept="3uibUv" id="7PORH1OzeyG" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1OzgT_" role="33vP2m">
              <ref role="37wK5l" to="vwr5:7PORH1Oluaq" resolve="getModuleFile" />
              <ref role="1Pybhc" to="vwr5:7PORH1Olu8A" resolve="MPSProjectUtil" />
              <node concept="2OqwBi" id="7PORH1OzgTA" role="37wK5m">
                <node concept="liA8E" id="7PORH1OzgTB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="7PORH1OzgTC" role="2Oq$k0">
                  <node concept="1jGwE1" id="7PORH1OzgTD" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7PORH1Ozh1W" role="3cqZAp">
          <node concept="2YIFZM" id="7PORH1Ozhgf" role="3vwVQn">
            <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="7PORH1Ozhma" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1OzeyF" resolve="thisModulePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OzgX9" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1OzbK2" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OzbK3" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7PORH1OzbK4" role="1tU5fm">
              <ref role="3uigEE" to="vwr5:7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
            </node>
            <node concept="2ShNRf" id="7PORH1OzbK5" role="33vP2m">
              <node concept="HV5vD" id="7PORH1OzbK6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="vwr5:7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1OzccX" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OzccY" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="7PORH1OzccZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7PORH1Ozcd0" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7PORH1Ozd9G" role="33vP2m">
              <node concept="37vLTw" id="7PORH1Ozd9H" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1OzbK3" resolve="provider" />
              </node>
              <node concept="liA8E" id="7PORH1Ozd9I" role="2OqNvi">
                <ref role="37wK5l" to="vwr5:7PORH1KUv1r" resolve="projectModules" />
                <node concept="37vLTw" id="7PORH1Ozd9J" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1OzbEz" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1Ozc5m" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Ozofg" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Ozofh" role="3cpWs9">
            <property role="TrG5h" value="relativeModulePath" />
            <node concept="3uibUv" id="7PORH1Ozofi" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1Ozquu" role="33vP2m">
              <node concept="37vLTw" id="7PORH1Ozq6V" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1OzhqF" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="7PORH1Ozr6O" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                <node concept="37vLTw" id="7PORH1OzrBL" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1OzeyF" resolve="thisModulePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OzmKE" role="3cqZAp" />
        <node concept="3vwNmj" id="7PORH1OziIc" role="3cqZAp">
          <node concept="1Wc70l" id="7PORH1Ozxxu" role="3vwVQn">
            <node concept="3y3z36" id="7PORH1OziIl" role="3uHU7B">
              <node concept="37vLTw" id="7PORH1OziIm" role="3uHU7B">
                <ref role="3cqZAo" node="7PORH1OzccY" resolve="projectModules" />
              </node>
              <node concept="10Nm6u" id="7PORH1OziIn" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7PORH1Ozu3C" role="3uHU7w">
              <node concept="2OqwBi" id="7PORH1Ozu3E" role="3fr31v">
                <node concept="37vLTw" id="7PORH1Ozu3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PORH1OzccY" resolve="projectModules" />
                </node>
                <node concept="liA8E" id="7PORH1Ozu3G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="7PORH1Ozu3H" role="37wK5m">
                    <node concept="37vLTw" id="7PORH1Ozu3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PORH1Ozofh" resolve="relativeModulePath" />
                    </node>
                    <node concept="liA8E" id="7PORH1Ozu3J" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="7PORH1OziIt" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1OziIu" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1OziIv" role="3uHU7w">
                <property role="Xl_RC" value="' is not expected." />
              </node>
              <node concept="3cpWs3" id="7PORH1OziIw" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1OziIx" role="3uHU7B">
                  <property role="Xl_RC" value="Module '" />
                </node>
                <node concept="37vLTw" id="7PORH1OziIy" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1Ozofh" resolve="relativeModulePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7PORH1OyEiK" role="1qtyYc">
      <property role="TrG5h" value="reportModulesNotInProject" />
      <node concept="3Tm6S6" id="7PORH1OyEiL" role="1B3o_S" />
      <node concept="3cqZAl" id="7PORH1OyEiM" role="3clF45" />
      <node concept="37vLTG" id="7PORH1OyEi$" role="3clF46">
        <property role="TrG5h" value="projectModules" />
        <node concept="_YKpA" id="7PORH25Yrew" role="1tU5fm">
          <node concept="17QB3L" id="7PORH25Yrey" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7PORH1OyEiB" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="7PORH1OyEiC" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFbS" id="7PORH1OyEhZ" role="3clF47">
        <node concept="3clFbJ" id="7PORH1OyEi0" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1OyEi1" role="3clFbx">
            <node concept="3clFbF" id="7PORH1OyEi2" role="3cqZAp">
              <node concept="2OqwBi" id="7PORH1OyEi3" role="3clFbG">
                <node concept="10M0yZ" id="7PORH1OyEi4" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7PORH1OyEi5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7PORH1OyEi6" role="37wK5m">
                    <node concept="Xl_RD" id="7PORH1OyEi7" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="7PORH1OyEi8" role="3uHU7B">
                      <node concept="3cpWs3" id="7PORH1OyEi9" role="3uHU7B">
                        <node concept="Xl_RD" id="7PORH1OyEia" role="3uHU7w">
                          <property role="Xl_RC" value=" module(s) not in the project (" />
                        </node>
                        <node concept="2OqwBi" id="7PORH1OyEib" role="3uHU7B">
                          <node concept="2OqwBi" id="7PORH25YBHP" role="2Oq$k0">
                            <node concept="37vLTw" id="7PORH1OyEiE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PORH1OyEi$" resolve="projectModules" />
                            </node>
                            <node concept="1KnU$U" id="7PORH25YDyH" role="2OqNvi" />
                          </node>
                          <node concept="34oBXx" id="7PORH25YA9I" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7PORH1OyEiF" role="3uHU7w">
                        <ref role="3cqZAo" node="7PORH1OyEiB" resolve="projectPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7PORH1OyEif" role="3cqZAp">
              <node concept="3clFbS" id="7PORH1OyEig" role="2LFqv$">
                <node concept="3clFbF" id="7PORH1OyEih" role="3cqZAp">
                  <node concept="2OqwBi" id="7PORH1OyEii" role="3clFbG">
                    <node concept="10M0yZ" id="7PORH1OyEij" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7PORH1OyEik" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="7PORH1OyEil" role="37wK5m">
                        <node concept="37vLTw" id="7PORH1OyEim" role="3uHU7w">
                          <ref role="3cqZAo" node="7PORH1OyEio" resolve="module" />
                        </node>
                        <node concept="Xl_RD" id="7PORH1OyEin" role="3uHU7B">
                          <property role="Xl_RC" value=" - " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7PORH1OyEio" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="17QB3L" id="7PORH1OyEip" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="7PORH25YF7R" role="1DdaDG">
                <node concept="37vLTw" id="7PORH1OyEiG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PORH1OyEi$" resolve="projectModules" />
                </node>
                <node concept="1KnU$U" id="7PORH25YGZb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7PORH1OyEir" role="3clFbw">
            <node concept="3y3z36" id="7PORH1OyEis" role="3uHU7w">
              <node concept="3cmrfG" id="7PORH1OyEit" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7PORH1OyEiu" role="3uHU7B">
                <node concept="2OqwBi" id="7PORH25YwuB" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1OyEiD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1OyEi$" resolve="projectModules" />
                  </node>
                  <node concept="1KnU$U" id="7PORH25YyXN" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="7PORH25Yuck" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7PORH1OyEix" role="3uHU7B">
              <node concept="37vLTw" id="7PORH1OyEiH" role="3uHU7B">
                <ref role="3cqZAo" node="7PORH1OyEi$" resolve="projectModules" />
              </node>
              <node concept="10Nm6u" id="7PORH1OyEiz" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7PORH1Obtj3">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModelNotInProject" />
    <node concept="2XrIbr" id="7PORH1Obtj4" role="1qtyYc">
      <property role="TrG5h" value="tryDelete" />
      <node concept="3cqZAl" id="7PORH1Obtj5" role="3clF45" />
      <node concept="3clFbS" id="7PORH1Obtj6" role="3clF47">
        <node concept="3J1_TO" id="7PORH1Obtj7" role="3cqZAp">
          <node concept="3uVAMA" id="7PORH1Obtj8" role="1zxBo5">
            <node concept="XOnhg" id="7PORH1Obtj9" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1Obtja" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1Obtjb" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PORH1Obtjc" role="1zc67A">
              <node concept="3clFbF" id="7PORH1Obtjd" role="3cqZAp">
                <node concept="2OqwBi" id="7PORH1Obtje" role="3clFbG">
                  <node concept="10M0yZ" id="7PORH1Obtjf" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7PORH1Obtjg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="7PORH1Obtjh" role="37wK5m">
                      <node concept="1Xhbcc" id="7PORH1Obtji" role="3uHU7w">
                        <property role="1XhdNS" value="&quot;" />
                      </node>
                      <node concept="3cpWs3" id="7PORH1Obtjj" role="3uHU7B">
                        <node concept="Xl_RD" id="7PORH1Obtjk" role="3uHU7B">
                          <property role="Xl_RC" value="Can't delete: '" />
                        </node>
                        <node concept="37vLTw" id="7PORH1Obtjl" role="3uHU7w">
                          <ref role="3cqZAo" node="7PORH1Obtjq" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PORH1Obtjm" role="1zxBo7">
            <node concept="3clFbF" id="7PORH1Obtjn" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1Obtjo" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1Obtjp" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1Obtjq" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PORH1Obtjq" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7PORH1Obtjr" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7PORH1Obtjs" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="7PORH1Obtjt" role="1SL9yI">
      <property role="TrG5h" value="modelNotInProjectTest" />
      <node concept="3cqZAl" id="7PORH1Obtju" role="3clF45" />
      <node concept="3clFbS" id="7PORH1Obtjv" role="3clF47">
        <node concept="3cpWs8" id="7PORH1Obtjw" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Obtjx" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7PORH1Obtjy" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7PORH1Obtjz" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="7PORH1Obtj$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1Obtj_" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1ObtjA" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7PORH1ObtjB" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7PORH1ObtjC" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7PORH1ObtjD" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1Obtjx" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1ObtjE" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1ObtjF" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="7PORH1ObtjG" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1ObtjH" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1ObtjI" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1ObtjJ" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1ObtjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1ObtjA" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1ObtjL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1ObtjM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1ObtjU" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1ObtjV" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1ObtjW" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="3uibUv" id="7PORH1ObtjX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7PORH1ObtjY" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OdgYm" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Oj5MS" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Oj5MT" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <node concept="3uibUv" id="7PORH1Oj5MU" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1OjkGH" role="33vP2m">
              <node concept="liA8E" id="7PORH1Ojo1I" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
              </node>
              <node concept="2YIFZM" id="7PORH1OlCVv" role="2Oq$k0">
                <ref role="37wK5l" to="vwr5:7PORH1Oluaq" resolve="getModuleFile" />
                <ref role="1Pybhc" to="vwr5:7PORH1Olu8A" resolve="MPSProjectUtil" />
                <node concept="2OqwBi" id="7PORH1OlWj_" role="37wK5m">
                  <node concept="liA8E" id="7PORH1OlYhF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="7PORH1OlWjE" role="2Oq$k0">
                    <node concept="1jGwE1" id="7PORH1Om4cm" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1Oj$jU" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1Oj$jV" role="3clFbG">
            <node concept="10M0yZ" id="7PORH1Oj$jW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7PORH1Oj$jX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7PORH1Oj$jY" role="37wK5m">
                <node concept="37vLTw" id="7PORH1Oj$jZ" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1Oj5MT" resolve="modulePath" />
                </node>
                <node concept="Xl_RD" id="7PORH1Oj$k0" role="3uHU7B">
                  <property role="Xl_RC" value="Module: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OjqU5" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Ok17F" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Ok17G" role="3cpWs9">
            <property role="TrG5h" value="moduleModelsPath" />
            <node concept="3uibUv" id="7PORH1Ok17H" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1OkdtQ" role="33vP2m">
              <node concept="37vLTw" id="7PORH1Okc14" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1Oj5MT" resolve="modulePath" />
              </node>
              <node concept="liA8E" id="7PORH1Okgos" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                <node concept="2YIFZM" id="7PORH1OknWZ" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="Xl_RD" id="7PORH1OkqUq" role="37wK5m">
                    <property role="Xl_RC" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OjUl6" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Obtk0" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Obtk1" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7PORH1Obtk2" role="1tU5fm" />
            <node concept="Xl_RD" id="7PORH1Obtk3" role="33vP2m">
              <property role="Xl_RC" value="_TestTempModel_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1Obtk4" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Obtk5" role="3cpWs9">
            <property role="TrG5h" value="dummyModel" />
            <node concept="3uibUv" id="7PORH1Obtk6" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1Obtk7" role="33vP2m">
              <node concept="37vLTw" id="7PORH1Obtk8" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1Ok17G" resolve="moduleModelsPath" />
              </node>
              <node concept="liA8E" id="7PORH1Obtk9" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="3cpWs3" id="7PORH1OkVEB" role="37wK5m">
                  <node concept="Xl_RD" id="7PORH1OkYgQ" role="3uHU7w">
                    <property role="Xl_RC" value=".mps" />
                  </node>
                  <node concept="37vLTw" id="7PORH1OkS1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="7PORH1Obtk1" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1Obtkt" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1Obtku" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1Obtkv" role="3clFbG">
            <node concept="2WthIp" id="7PORH1Obtkw" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1Obtkx" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1Obtj4" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1Obtky" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1Obtk5" resolve="dummyModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7PORH1ObtkH" role="3cqZAp">
          <node concept="2YIFZM" id="7PORH1ObtkI" role="3vFALc">
            <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="7PORH1ObtkJ" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1Obtk5" resolve="dummyModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1ObtkK" role="3cqZAp" />
        <node concept="3J1_TO" id="7PORH1ObtkL" role="3cqZAp">
          <node concept="3uVAMA" id="7PORH1ObtkM" role="1zxBo5">
            <node concept="XOnhg" id="7PORH1ObtkN" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1ObtkO" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1ObtkP" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PORH1ObtkQ" role="1zc67A">
              <node concept="3xETmq" id="7PORH1ObtkR" role="3cqZAp">
                <node concept="3_1$Yv" id="7PORH1ObtkS" role="3_9lra">
                  <node concept="Xl_RD" id="7PORH1ObtkT" role="3_1BAH">
                    <property role="Xl_RC" value="Can't setup dummy model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PORH1ObtkU" role="1zxBo7">
            <node concept="3clFbF" id="7PORH1Obtl3" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1Obtl4" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="7PORH1Obtl5" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1Obtk5" resolve="dummyModel" />
                </node>
                <node concept="Xl_RD" id="7PORH1Obtl6" role="37wK5m">
                  <property role="Xl_RC" value="&lt;dummy&gt;" />
                </node>
                <node concept="Rm8GO" id="7PORH1Obtl7" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE_NEW" resolve="CREATE_NEW" />
                  <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1Obtl8" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Obtl9" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Obtla" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7PORH1Obtlb" role="1tU5fm">
              <ref role="3uigEE" to="vwr5:7PORH1O7iS2" resolve="ModelNotPartOfModuleArgumentsProvider" />
            </node>
            <node concept="2ShNRf" id="7PORH1Obtlc" role="33vP2m">
              <node concept="HV5vD" id="7PORH1Obtld" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="vwr5:7PORH1O7iS2" resolve="ModelNotPartOfModuleArgumentsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1Obtle" role="3cqZAp">
          <node concept="37vLTI" id="7PORH1Obtlf" role="3clFbG">
            <node concept="37vLTw" id="7PORH1Obtlg" role="37vLTJ">
              <ref role="3cqZAo" node="7PORH1ObtjW" resolve="projectModels" />
            </node>
            <node concept="2OqwBi" id="7PORH1Obtlh" role="37vLTx">
              <node concept="37vLTw" id="7PORH1Obtli" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1Obtla" resolve="provider" />
              </node>
              <node concept="liA8E" id="7PORH1Obtlj" role="2OqNvi">
                <ref role="37wK5l" to="vwr5:7PORH1O7iSy" resolve="projectModels" />
                <node concept="37vLTw" id="7PORH1Obtlk" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1ObtjA" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1Obtll" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1Obtlw" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1Obtlx" role="3clFbG">
            <node concept="2WthIp" id="7PORH1Obtly" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1Obtlz" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1Obtj4" resolve="tryDelete" />
              <node concept="37vLTw" id="7PORH1Obtl$" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1Obtk5" resolve="dummyModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1Obtl_" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1O$Clz" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1O$Clx" role="3clFbG">
            <node concept="2WthIp" id="7PORH1O$Cly" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1O$Clw" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1O$Clr" resolve="reportModulesNotInProject" />
              <node concept="37vLTw" id="7PORH1O$Clu" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1ObtjW" resolve="projectModels" />
              </node>
              <node concept="37vLTw" id="7PORH1O$Clv" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1ObtjF" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1Obtm8" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Obtm9" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Obtma" role="3cpWs9">
            <property role="TrG5h" value="mpsFileRelatie" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7PORH1Obtmb" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="7PORH1Obtmc" role="33vP2m">
              <node concept="37vLTw" id="7PORH1Obtmd" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1ObtjF" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="7PORH1Obtme" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                <node concept="37vLTw" id="7PORH1Obtmf" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1Obtk5" resolve="dummyModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7PORH1Obtmg" role="3cqZAp">
          <node concept="1Wc70l" id="7PORH1Obtmh" role="3vwVQn">
            <node concept="2OqwBi" id="7PORH1Obtmi" role="3uHU7w">
              <node concept="37vLTw" id="7PORH1Obtmj" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1ObtjW" resolve="projectModels" />
              </node>
              <node concept="liA8E" id="7PORH1Obtmk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="7PORH1Obtml" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1Obtmm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1Obtma" resolve="mpsFileRelatie" />
                  </node>
                  <node concept="liA8E" id="7PORH1Obtmn" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7PORH1Obtmo" role="3uHU7B">
              <node concept="3y3z36" id="7PORH1Obtmp" role="3uHU7B">
                <node concept="37vLTw" id="7PORH1Obtmq" role="3uHU7B">
                  <ref role="3cqZAo" node="7PORH1ObtjW" resolve="projectModels" />
                </node>
                <node concept="10Nm6u" id="7PORH1Obtmr" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7PORH1Obtms" role="3uHU7w">
                <node concept="2OqwBi" id="7PORH1Obtmt" role="3uHU7B">
                  <node concept="37vLTw" id="7PORH1Obtmu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1ObtjW" resolve="projectModels" />
                  </node>
                  <node concept="liA8E" id="7PORH1Obtmv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7PORH1Obtmw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="7PORH1Obtmx" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1Obtmy" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1Obtmz" role="3uHU7w">
                <property role="Xl_RC" value="' is expected." />
              </node>
              <node concept="3cpWs3" id="7PORH1Obtm$" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1Obtm_" role="3uHU7B">
                  <property role="Xl_RC" value="Module '" />
                </node>
                <node concept="37vLTw" id="7PORH1ObtmA" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1Obtma" resolve="mpsFileRelatie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7PORH1OmVxs" role="1SL9yI">
      <property role="TrG5h" value="thisModelIsInProjectTest" />
      <node concept="3cqZAl" id="7PORH1OmVxt" role="3clF45" />
      <node concept="3clFbS" id="7PORH1OmVxu" role="3clF47">
        <node concept="3cpWs8" id="7PORH1OmVxv" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OmVxw" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7PORH1OmVxx" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7PORH1OmVxy" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="7PORH1OmVxz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1OmVx$" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OmVx_" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7PORH1OmVxA" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7PORH1OmVxB" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7PORH1OmVxC" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1OmVxw" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PORH1OmVxD" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OmVxE" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="7PORH1OmVxF" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1OmVxG" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1OmVxH" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1OmVxI" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1OmVxJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1OmVx_" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1OmVxK" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1OmVxL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OmVxT" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1OmVxU" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OmVxV" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="3uibUv" id="7PORH1OmVxW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7PORH1OmVxX" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OmVxY" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1Onla_" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OnlaA" role="3cpWs9">
            <property role="TrG5h" value="thisModelFilePath" />
            <node concept="3uibUv" id="7PORH1OnlaB" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1Oqesp" role="33vP2m">
              <ref role="37wK5l" to="vwr5:7PORH1Opyik" resolve="getModelFile" />
              <ref role="1Pybhc" to="vwr5:7PORH1Olu8A" resolve="MPSProjectUtil" />
              <node concept="2JrnkZ" id="7PORH1OnzFB" role="37wK5m">
                <node concept="1jGwE1" id="7PORH1OnxXW" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7PORH1OnVF3" role="3cqZAp">
          <node concept="2YIFZM" id="7PORH1Oo0J7" role="3vwVQn">
            <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="7PORH1Oo2mY" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1OnlaA" resolve="thisModelFilePath" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7PORH1OofAv" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1OoQfl" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1OoRXp" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="7PORH1OoKI0" role="3uHU7B">
                <node concept="3cpWs3" id="7PORH1Op1a7" role="3uHU7B">
                  <node concept="Xl_RD" id="7PORH1Op2N0" role="3uHU7w">
                    <property role="Xl_RC" value="' (this) model: '" />
                  </node>
                  <node concept="3cpWs3" id="7PORH1Op9WM" role="3uHU7B">
                    <node concept="2OqwBi" id="7PORH1Opd1K" role="3uHU7w">
                      <node concept="1jGwE1" id="7PORH1Opb_K" role="2Oq$k0" />
                      <node concept="LkI2h" id="7PORH1OpeTz" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="7PORH1OoifR" role="3uHU7B">
                      <property role="Xl_RC" value="Not exising file path for '" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7PORH1OoMt2" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1OnlaA" resolve="thisModelFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OnOol" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1OmVz1" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1OmVz2" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7PORH1OmVz3" role="1tU5fm">
              <ref role="3uigEE" to="vwr5:7PORH1O7iS2" resolve="ModelNotPartOfModuleArgumentsProvider" />
            </node>
            <node concept="2ShNRf" id="7PORH1OmVz4" role="33vP2m">
              <node concept="HV5vD" id="7PORH1OmVz5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="vwr5:7PORH1O7iS2" resolve="ModelNotPartOfModuleArgumentsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PORH1OmVz6" role="3cqZAp">
          <node concept="37vLTI" id="7PORH1OmVz7" role="3clFbG">
            <node concept="37vLTw" id="7PORH1OmVz8" role="37vLTJ">
              <ref role="3cqZAo" node="7PORH1OmVxV" resolve="projectModels" />
            </node>
            <node concept="2OqwBi" id="7PORH1OmVz9" role="37vLTx">
              <node concept="37vLTw" id="7PORH1OmVza" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1OmVz2" resolve="provider" />
              </node>
              <node concept="liA8E" id="7PORH1OmVzb" role="2OqNvi">
                <ref role="37wK5l" to="vwr5:7PORH1O7iSy" resolve="projectModels" />
                <node concept="37vLTw" id="7PORH1OmVzc" role="37wK5m">
                  <ref role="3cqZAo" node="7PORH1OmVx_" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OmVzd" role="3cqZAp" />
        <node concept="3clFbF" id="7PORH1O$G5X" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1O$G5R" role="3clFbG">
            <node concept="2WthIp" id="7PORH1O$G5U" role="2Oq$k0" />
            <node concept="2XshWL" id="7PORH1O$G5W" role="2OqNvi">
              <ref role="2WH_rO" node="7PORH1O$Clr" resolve="reportModulesNotInProject" />
              <node concept="37vLTw" id="7PORH1O$HuQ" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1OmVxV" resolve="projectModels" />
              </node>
              <node concept="37vLTw" id="7PORH1O$IUM" role="2XxRq1">
                <ref role="3cqZAo" node="7PORH1OmVxE" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1OmVzQ" role="3cqZAp" />
        <node concept="3vwNmj" id="7PORH1OmVzY" role="3cqZAp">
          <node concept="1Wc70l" id="7PORH1OmVzZ" role="3vwVQn">
            <node concept="3fqX7Q" id="7PORH1OnfUb" role="3uHU7w">
              <node concept="2OqwBi" id="7PORH1OnfUd" role="3fr31v">
                <node concept="37vLTw" id="7PORH1OnfUe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PORH1OmVxV" resolve="projectModels" />
                </node>
                <node concept="liA8E" id="7PORH1OnfUf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="7PORH1OnfUg" role="37wK5m">
                    <node concept="37vLTw" id="7PORH1OnfUh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PORH1OnlaA" resolve="thisModelFilePath" />
                    </node>
                    <node concept="liA8E" id="7PORH1OnfUi" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7PORH1OmV$7" role="3uHU7B">
              <node concept="37vLTw" id="7PORH1OmV$8" role="3uHU7B">
                <ref role="3cqZAo" node="7PORH1OmVxV" resolve="projectModels" />
              </node>
              <node concept="10Nm6u" id="7PORH1OmV$9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7PORH1OmV$f" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1OmV$g" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1OmV$h" role="3uHU7w">
                <property role="Xl_RC" value="' is not expected." />
              </node>
              <node concept="3cpWs3" id="7PORH1OmV$i" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1OmV$j" role="3uHU7B">
                  <property role="Xl_RC" value="Module '" />
                </node>
                <node concept="37vLTw" id="7PORH1OmV$k" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1OnlaA" resolve="thisModelFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7PORH1O$Clr" role="1qtyYc">
      <property role="TrG5h" value="reportModulesNotInProject" />
      <node concept="3Tm6S6" id="7PORH1O$Cls" role="1B3o_S" />
      <node concept="3cqZAl" id="7PORH1O$Clt" role="3clF45" />
      <node concept="37vLTG" id="7PORH1O$Clf" role="3clF46">
        <property role="TrG5h" value="projectModels" />
        <node concept="_YKpA" id="7PORH25XOxn" role="1tU5fm">
          <node concept="17QB3L" id="7PORH25XOxp" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7PORH1O$Cli" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="7PORH1O$Clj" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFbS" id="7PORH1O$CkE" role="3clF47">
        <node concept="3clFbJ" id="7PORH1O$CkF" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1O$CkG" role="3clFbx">
            <node concept="3clFbF" id="7PORH1O$CkH" role="3cqZAp">
              <node concept="2OqwBi" id="7PORH1O$CkI" role="3clFbG">
                <node concept="10M0yZ" id="7PORH1O$CkJ" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7PORH1O$CkK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7PORH1O$CkL" role="37wK5m">
                    <node concept="Xl_RD" id="7PORH1O$CkM" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="7PORH1O$CkN" role="3uHU7B">
                      <node concept="3cpWs3" id="7PORH1O$CkO" role="3uHU7B">
                        <node concept="Xl_RD" id="7PORH1O$CkP" role="3uHU7w">
                          <property role="Xl_RC" value=" model(s) not in the project (" />
                        </node>
                        <node concept="2OqwBi" id="7PORH1O$CkQ" role="3uHU7B">
                          <node concept="2OqwBi" id="7PORH25YdZY" role="2Oq$k0">
                            <node concept="37vLTw" id="7PORH1O$Clo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PORH1O$Clf" resolve="projectModels" />
                            </node>
                            <node concept="1KnU$U" id="7PORH25YfdK" role="2OqNvi" />
                          </node>
                          <node concept="34oBXx" id="7PORH25XWZL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7PORH1O$Clm" role="3uHU7w">
                        <ref role="3cqZAo" node="7PORH1O$Cli" resolve="projectPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7PORH1O$CkU" role="3cqZAp">
              <node concept="3clFbS" id="7PORH1O$CkV" role="2LFqv$">
                <node concept="3clFbF" id="7PORH1O$CkW" role="3cqZAp">
                  <node concept="2OqwBi" id="7PORH1O$CkX" role="3clFbG">
                    <node concept="10M0yZ" id="7PORH1O$CkY" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7PORH1O$CkZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="7PORH1O$Cl0" role="37wK5m">
                        <node concept="Xl_RD" id="7PORH1O$Cl1" role="3uHU7B">
                          <property role="Xl_RC" value=" - " />
                        </node>
                        <node concept="37vLTw" id="7PORH1O$Cl2" role="3uHU7w">
                          <ref role="3cqZAo" node="7PORH1O$Cl3" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7PORH1O$Cl3" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <node concept="17QB3L" id="7PORH1O$Cl4" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="7PORH25Yg$o" role="1DdaDG">
                <node concept="37vLTw" id="7PORH1O$Cll" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PORH1O$Clf" resolve="projectModels" />
                </node>
                <node concept="1KnU$U" id="7PORH25YiLs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7PORH1O$Cl6" role="3clFbw">
            <node concept="3y3z36" id="7PORH1O$Cl7" role="3uHU7w">
              <node concept="3cmrfG" id="7PORH1O$Cl8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7PORH1O$Cl9" role="3uHU7B">
                <node concept="2OqwBi" id="7PORH25XYkX" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1O$Clk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1O$Clf" resolve="projectModels" />
                  </node>
                  <node concept="1KnU$U" id="7PORH25YbZK" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="7PORH25XKoH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7PORH1O$Clc" role="3uHU7B">
              <node concept="37vLTw" id="7PORH1O$Cln" role="3uHU7B">
                <ref role="3cqZAo" node="7PORH1O$Clf" resolve="projectModels" />
              </node>
              <node concept="10Nm6u" id="7PORH1O$Cle" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

