<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55e71a27-f275-4ee0-a58b-7fdeed7b94df(Tests.Tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="yw90" ref="r:61d737f0-a14f-4944-9940-a19a4b8992ea(HTML_gen.Rapportage_Dummy)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="df1o" ref="r:3766cc4d-cd89-4009-8b56-0d7b35e9f653(rapporten.behavior)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="91tc" ref="r:a33ccaee-f06f-4c5d-abcd-5426cf576ce5(Concepten.DummyConceptenVoorRapportage)" />
    <import index="7ucq" ref="r:889a6afa-b0f9-495c-9c2a-9673746342bf(Rapportage_Test_External_Module.DummyConceptenVoorRapportage)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="uhsm" ref="r:a6a637f9-dedc-4d34-b5d3-42ebebfacbb0(rapporten.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="5573117145058782131" name="rapporten.structure.Hyperlink" flags="ng" index="17ypGR">
        <property id="5573117145058782135" name="url" index="17ypGN" />
        <property id="5573117145059498868" name="tekst" index="17JEJK" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3kfiwVnSjUt">
    <property role="TrG5h" value="MaakRapportageZipTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="WGCvl0F3IQ" role="1qtyYc">
      <property role="TrG5h" value="htmlReportFileName" />
      <node concept="17QB3L" id="WGCvl0F559" role="3clF45" />
      <node concept="3clFbS" id="WGCvl0F3IS" role="3clF47">
        <node concept="3cpWs6" id="WGCvl0F6wm" role="3cqZAp">
          <node concept="3cpWs3" id="WGCvl0CrK6" role="3cqZAk">
            <node concept="Xl_RD" id="WGCvl0CrK7" role="3uHU7w">
              <property role="Xl_RC" value=".html" />
            </node>
            <node concept="2YIFZM" id="WGCvl0FNgR" role="3uHU7B">
              <ref role="37wK5l" to="17vo:Cp2rYr$y5w" resolve="getUniqueName" />
              <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
              <node concept="37vLTw" id="WGCvl0FNgV" role="37wK5m">
                <ref role="3cqZAo" node="WGCvl0F5d2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WGCvl0F5d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="WGCvl0F5d1" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="WGCvl0F5mu" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="3kfiwVnSjZA" role="1SL9yI">
      <property role="TrG5h" value="executeerTests" />
      <node concept="3cqZAl" id="3kfiwVnSjZB" role="3clF45" />
      <node concept="3clFbS" id="3kfiwVnSjZC" role="3clF47">
        <node concept="3cpWs8" id="2PfAbjPnqx5" role="3cqZAp">
          <node concept="3cpWsn" id="2PfAbjPnqx6" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2PfAbjPnqx7" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="2PfAbjPnsH5" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2YIFZM" id="14HxAhk9ar$" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1jxXqW" id="14HxAhk9ar_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VxU17gv9Jx" role="3cqZAp">
          <node concept="3cpWsn" id="3VxU17gv9Jy" role="3cpWs9">
            <property role="TrG5h" value="testZip" />
            <node concept="3uibUv" id="3VxU17gv9Jz" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="10Nm6u" id="3VxU17gvaiC" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="3kfiwVpmkUS" role="3cqZAp">
          <node concept="3clFbS" id="3kfiwVpmkUT" role="1zxBo7">
            <node concept="3clFbF" id="14HxAhk9bos" role="3cqZAp">
              <node concept="37vLTI" id="14HxAhk9ckQ" role="3clFbG">
                <node concept="37vLTw" id="14HxAhk9boq" role="37vLTJ">
                  <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                </node>
                <node concept="2YIFZM" id="14HxAhk9dbV" role="37vLTx">
                  <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="Xl_RD" id="14HxAhk9dAB" role="37wK5m">
                    <property role="Xl_RC" value="Rapportage_Test" />
                  </node>
                  <node concept="Xl_RD" id="14HxAhk9gRK" role="37wK5m">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="14HxAhk9Wsh" role="3cqZAp">
              <node concept="3clFbC" id="14HxAhk9WBB" role="1gVkn0">
                <node concept="2YIFZM" id="14HxAhk9Wsj" role="3uHU7B">
                  <ref role="37wK5l" to="eoo2:~Files.size(java.nio.file.Path)" resolve="size" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="37vLTw" id="14HxAhk9Wsk" role="37wK5m">
                    <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                  </node>
                </node>
                <node concept="3cmrfG" id="14HxAhk9Wsl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="Xl_RD" id="14HxAhk9Wsm" role="1gVpfI">
                <property role="Xl_RC" value="ZIP-bestand begint niet leeg" />
              </node>
            </node>
            <node concept="3cpWs8" id="1y$CgmI12KO" role="3cqZAp">
              <node concept="3cpWsn" id="1y$CgmI12KP" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1y$CgmI12KQ" role="1tU5fm">
                  <ref role="3uigEE" to="df1o:Cp2rYrsLrp" resolve="RapportageZipBuilder" />
                </node>
                <node concept="2ShNRf" id="1y$CgmI147S" role="33vP2m">
                  <node concept="1pGfFk" id="1y$CgmI198J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="df1o:2PfAbjPp9hF" resolve="RapportageZipBuilder" />
                    <node concept="2OqwBi" id="14HxAhk9G63" role="37wK5m">
                      <node concept="2tJFMh" id="14HxAhk9G64" role="2Oq$k0">
                        <node concept="ZC_QK" id="14HxAhk9G65" role="2tJFKM">
                          <ref role="2aWVGs" to="yw90:3kfiwVnRSJb" resolve="HTML_ALEF_Rapportage" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="14HxAhk9G66" role="2OqNvi">
                        <node concept="10Nm6u" id="14HxAhk9G67" role="Vysub" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1y$CgmI1bV4" role="37wK5m">
                      <ref role="3cqZAo" node="2PfAbjPnqx6" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y$CgmI1eNF" role="3cqZAp">
              <node concept="2OqwBi" id="1y$CgmI1fOx" role="3clFbG">
                <node concept="37vLTw" id="1y$CgmI1eND" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y$CgmI12KP" resolve="builder" />
                </node>
                <node concept="liA8E" id="1y$CgmI1jhO" role="2OqNvi">
                  <ref role="37wK5l" to="df1o:1y$CgmHZv1T" resolve="build" />
                  <node concept="37vLTw" id="1y$CgmI1lr2" role="37wK5m">
                    <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="14HxAhk9MO_" role="3cqZAp">
              <node concept="3eOSWO" id="14HxAhk9RAl" role="1gVkn0">
                <node concept="2YIFZM" id="14HxAhk9MZt" role="3uHU7B">
                  <ref role="37wK5l" to="eoo2:~Files.size(java.nio.file.Path)" resolve="size" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="37vLTw" id="14HxAhk9MZu" role="37wK5m">
                    <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                  </node>
                </node>
                <node concept="3cmrfG" id="14HxAhk9MZv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="Xl_RD" id="14HxAhk9V$W" role="1gVpfI">
                <property role="Xl_RC" value="ZIP-bestand is nog steeds leeg" />
              </node>
            </node>
            <node concept="3cpWs8" id="WGCvl0DwWW" role="3cqZAp">
              <node concept="3cpWsn" id="WGCvl0DwWZ" role="3cpWs9">
                <property role="TrG5h" value="zipFiles" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="WGCvl0DwWS" role="1tU5fm">
                  <node concept="17QB3L" id="WGCvl0DxV8" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="WGCvl0Fejm" role="33vP2m">
                  <node concept="2WthIp" id="WGCvl0Fejn" role="2Oq$k0" />
                  <node concept="2XshWL" id="WGCvl0Fejl" role="2OqNvi">
                    <ref role="2WH_rO" node="WGCvl0Fejd" resolve="getFilesInZip" />
                    <node concept="37vLTw" id="WGCvl0Fejk" role="2XxRq1">
                      <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="WGCvl0DjjP" role="3cqZAp">
              <node concept="2GrKxI" id="WGCvl0DjjR" role="2Gsz3X">
                <property role="TrG5h" value="expectedFile" />
              </node>
              <node concept="3clFbS" id="WGCvl0DjjV" role="2LFqv$">
                <node concept="1gVbGN" id="14HxAhk9Y4m" role="3cqZAp">
                  <node concept="2OqwBi" id="WGCvl0EnB_" role="1gVkn0">
                    <node concept="37vLTw" id="WGCvl0EmKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="WGCvl0DwWZ" resolve="zipFiles" />
                    </node>
                    <node concept="3JPx81" id="14HxAhk93VX" role="2OqNvi">
                      <node concept="2GrUjf" id="14HxAhk94Dk" role="25WWJ7">
                        <ref role="2Gs0qQ" node="WGCvl0DjjR" resolve="expectedFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="WGCvl0EOBR" role="1gVpfI">
                    <node concept="Xl_RD" id="WGCvl0EPqy" role="3uHU7w">
                      <property role="Xl_RC" value="' ontbreekt in het ZIP-bestand" />
                    </node>
                    <node concept="3cpWs3" id="WGCvl0EMUx" role="3uHU7B">
                      <node concept="Xl_RD" id="WGCvl0EIjG" role="3uHU7B">
                        <property role="Xl_RC" value="Bestand '" />
                      </node>
                      <node concept="2GrUjf" id="WGCvl0ENO2" role="3uHU7w">
                        <ref role="2Gs0qQ" node="WGCvl0DjjR" resolve="expectedFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="14HxAhk90BZ" role="2GsD0m">
                <node concept="3g6Rrh" id="14HxAhk90C0" role="2ShVmc">
                  <node concept="17QB3L" id="14HxAhk90C1" role="3g7fb8" />
                  <node concept="Xl_RD" id="14HxAhk90C2" role="3g7hyw">
                    <property role="Xl_RC" value="index.html" />
                  </node>
                  <node concept="2OqwBi" id="14HxAhk90C3" role="3g7hyw">
                    <node concept="2WthIp" id="14HxAhk90C4" role="2Oq$k0" />
                    <node concept="2XshWL" id="14HxAhk90C5" role="2OqNvi">
                      <ref role="2WH_rO" node="WGCvl0F3IQ" resolve="htmlReportFileName" />
                      <node concept="2OqwBi" id="14HxAhk90C6" role="2XxRq1">
                        <node concept="2tJFMh" id="14HxAhk90C7" role="2Oq$k0">
                          <node concept="ZC_QK" id="14HxAhk90C8" role="2tJFKM">
                            <ref role="2aWVGs" to="91tc:3kfiwVnRSEG" resolve="Dummy" />
                          </node>
                        </node>
                        <node concept="Vyspw" id="14HxAhk90C9" role="2OqNvi">
                          <node concept="10Nm6u" id="14HxAhk90Ca" role="Vysub" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="14HxAhk90Cb" role="3g7hyw">
                    <node concept="2WthIp" id="14HxAhk90Cc" role="2Oq$k0" />
                    <node concept="2XshWL" id="14HxAhk90Cd" role="2OqNvi">
                      <ref role="2WH_rO" node="WGCvl0F3IQ" resolve="htmlReportFileName" />
                      <node concept="2OqwBi" id="14HxAhk90Ce" role="2XxRq1">
                        <node concept="2tJFMh" id="14HxAhk90Cf" role="2Oq$k0">
                          <node concept="ZC_QK" id="14HxAhk90Cg" role="2tJFKM">
                            <ref role="2aWVGs" to="7ucq:3kfiwVnSgN0" resolve="DummyExtern" />
                          </node>
                        </node>
                        <node concept="Vyspw" id="14HxAhk90Ch" role="2OqNvi">
                          <node concept="10Nm6u" id="14HxAhk90Ci" role="Vysub" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="14HxAhk90Cj" role="3g7hyw">
                    <property role="Xl_RC" value="objecten.css" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3kfiwVpmkUV" role="1zxBo5">
            <node concept="3clFbS" id="3kfiwVpmkUW" role="1zc67A">
              <node concept="3xETmq" id="3kfiwVpmkXT" role="3cqZAp">
                <node concept="3_1$Yv" id="3kfiwVpmkYz" role="3_9lra">
                  <node concept="3cpWs3" id="3kfiwVpmlOJ" role="3_1BAH">
                    <node concept="37vLTw" id="3kfiwVpmlU$" role="3uHU7w">
                      <ref role="3cqZAo" node="3kfiwVpmkUX" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="3kfiwVpmkZU" role="3uHU7B">
                      <property role="Xl_RC" value="Er is een onverwachte fout opgetreden: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3kfiwVpmkUX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3kfiwVpmkUY" role="1tU5fm">
                <node concept="3uibUv" id="3kfiwVpmkUU" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="3kfiwVpnhfE" role="1zxBo6">
            <node concept="3clFbS" id="3kfiwVpnhfF" role="1wplMD">
              <node concept="3J1_TO" id="3VxU17gvdL6" role="3cqZAp">
                <node concept="3clFbS" id="3VxU17gvdL7" role="1zxBo7">
                  <node concept="3clFbF" id="3VxU17gvdi6" role="3cqZAp">
                    <node concept="2YIFZM" id="3VxU17gvdot" role="3clFbG">
                      <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <node concept="37vLTw" id="3VxU17gvdxJ" role="37wK5m">
                        <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="3VxU17gvdL9" role="1zxBo5">
                  <node concept="3clFbS" id="3VxU17gvdLa" role="1zc67A">
                    <node concept="3xETmq" id="14HxAhk9j3F" role="3cqZAp">
                      <node concept="3_1$Yv" id="14HxAhk9jP8" role="3_9lra">
                        <node concept="3cpWs3" id="14HxAhk9k4D" role="3_1BAH">
                          <node concept="37vLTw" id="14HxAhk9k4F" role="3uHU7w">
                            <ref role="3cqZAo" node="3VxU17gvdLb" resolve="e" />
                          </node>
                          <node concept="3cpWs3" id="14HxAhk9k_2" role="3uHU7B">
                            <node concept="3cpWs3" id="14HxAhk9lnS" role="3uHU7B">
                              <node concept="37vLTw" id="14HxAhk9lBW" role="3uHU7w">
                                <ref role="3cqZAo" node="3VxU17gv9Jy" resolve="testZip" />
                              </node>
                              <node concept="Xl_RD" id="14HxAhk9k_8" role="3uHU7B">
                                <property role="Xl_RC" value="Kan '" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="14HxAhk9k_a" role="3uHU7w">
                              <property role="Xl_RC" value="' niet verwijderen: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="XOnhg" id="3VxU17gvdLb" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="3VxU17gvdLc" role="1tU5fm">
                      <node concept="3uibUv" id="3VxU17gvdL8" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WGCvl0Fejd" role="1qtyYc">
      <property role="TrG5h" value="getFilesInZip" />
      <node concept="3Tm6S6" id="WGCvl0Feje" role="1B3o_S" />
      <node concept="_YKpA" id="WGCvl0Fejf" role="3clF45">
        <node concept="17QB3L" id="WGCvl0Fejg" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="WGCvl0Fej6" role="3clF46">
        <property role="TrG5h" value="zipFile" />
        <node concept="3uibUv" id="WGCvl0Fej7" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFbS" id="WGCvl0Fein" role="3clF47">
        <node concept="3cpWs8" id="WGCvl0Feiq" role="3cqZAp">
          <node concept="3cpWsn" id="WGCvl0Feir" role="3cpWs9">
            <property role="TrG5h" value="zipFiles" />
            <node concept="_YKpA" id="WGCvl0Feis" role="1tU5fm">
              <node concept="17QB3L" id="WGCvl0Feit" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="WGCvl0Feiu" role="33vP2m">
              <node concept="Tc6Ow" id="WGCvl0Feiv" role="2ShVmc">
                <node concept="17QB3L" id="WGCvl0Feiw" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="WGCvl0Feix" role="3cqZAp">
          <node concept="3clFbS" id="WGCvl0Feiy" role="1zxBo7">
            <node concept="3cpWs8" id="WGCvl0Feiz" role="3cqZAp">
              <node concept="3cpWsn" id="WGCvl0Fei$" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="WGCvl0Fei_" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3qUE_q" id="WGCvl0FeiA" role="11_B2D">
                    <node concept="3uibUv" id="WGCvl0FeiB" role="3qUE_r">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WGCvl0FeiC" role="33vP2m">
                  <node concept="37vLTw" id="WGCvl0FeiD" role="2Oq$k0">
                    <ref role="3cqZAo" node="WGCvl0FeiX" resolve="zip" />
                  </node>
                  <node concept="liA8E" id="WGCvl0FeiE" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipFile.entries()" resolve="entries" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="WGCvl0FeiF" role="3cqZAp">
              <node concept="3clFbS" id="WGCvl0FeiG" role="2LFqv$">
                <node concept="3cpWs8" id="WGCvl0FeiH" role="3cqZAp">
                  <node concept="3cpWsn" id="WGCvl0FeiI" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="WGCvl0FeiJ" role="1tU5fm">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                    <node concept="2OqwBi" id="WGCvl0FeiK" role="33vP2m">
                      <node concept="37vLTw" id="WGCvl0FeiL" role="2Oq$k0">
                        <ref role="3cqZAo" node="WGCvl0Fei$" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="WGCvl0FeiM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WGCvl0FeiN" role="3cqZAp">
                  <node concept="2OqwBi" id="WGCvl0FeiO" role="3clFbG">
                    <node concept="37vLTw" id="WGCvl0FeiP" role="2Oq$k0">
                      <ref role="3cqZAo" node="WGCvl0Feir" resolve="zipFiles" />
                    </node>
                    <node concept="TSZUe" id="WGCvl0FeiQ" role="2OqNvi">
                      <node concept="2OqwBi" id="WGCvl0FeiR" role="25WWJ7">
                        <node concept="37vLTw" id="WGCvl0FeiS" role="2Oq$k0">
                          <ref role="3cqZAo" node="WGCvl0FeiI" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="WGCvl0FeiT" role="2OqNvi">
                          <ref role="37wK5l" to="eydd:~ZipEntry.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WGCvl0FeiU" role="2$JKZa">
                <node concept="37vLTw" id="WGCvl0FeiV" role="2Oq$k0">
                  <ref role="3cqZAo" node="WGCvl0Fei$" resolve="entries" />
                </node>
                <node concept="liA8E" id="WGCvl0FeiW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="WGCvl0FeiX" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="zip" />
            <node concept="3uibUv" id="WGCvl0FeiY" role="1tU5fm">
              <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
            </node>
            <node concept="2ShNRf" id="WGCvl0FeiZ" role="33vP2m">
              <node concept="1pGfFk" id="WGCvl0Fej0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="eydd:~ZipFile.&lt;init&gt;(java.io.File)" resolve="ZipFile" />
                <node concept="2OqwBi" id="WGCvl0Fej1" role="37wK5m">
                  <node concept="37vLTw" id="WGCvl0Fej8" role="2Oq$k0">
                    <ref role="3cqZAo" node="WGCvl0Fej6" resolve="zipFile" />
                  </node>
                  <node concept="liA8E" id="WGCvl0Fej3" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WGCvl0Fej4" role="3cqZAp">
          <node concept="37vLTw" id="WGCvl0Fej5" role="3cqZAk">
            <ref role="3cqZAo" node="WGCvl0Feir" resolve="zipFiles" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WGCvl0Feji" role="Sfmx6">
        <ref role="3uigEE" to="eydd:~ZipException" resolve="ZipException" />
      </node>
      <node concept="3uibUv" id="WGCvl0Fejj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3kfiwVpmpeB">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="4PnG8gbcfFe">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Hyperlinks" />
    <node concept="1qefOq" id="4PnG8gbcfFf" role="1SKRRt">
      <node concept="17ypGR" id="4PnG8gbcfFj" role="1qenE9">
        <property role="17JEJK" value="Example" />
        <property role="17ypGN" value="https://www.example.org" />
        <node concept="7CXmI" id="4PnG8gbcfFv" role="lGtFl">
          <node concept="7OXhh" id="4PnG8gbcfF$" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4PnG8gbcfFI" role="1SKRRt">
      <node concept="17ypGR" id="4PnG8gbcfFQ" role="1qenE9">
        <node concept="7CXmI" id="4PnG8gbcfFS" role="lGtFl">
          <node concept="1TM$A" id="4PnG8gbcfFT" role="7EUXB">
            <node concept="2PYRI3" id="4PnG8gbcfTG" role="3lydEf">
              <ref role="39XzEq" to="uhsm:4PnG8gb0KTF" />
            </node>
          </node>
          <node concept="1TM$A" id="4PnG8gbcfTM" role="7EUXB">
            <node concept="2PYRI3" id="4PnG8gbcfTR" role="3lydEf">
              <ref role="39XzEq" to="uhsm:4PnG8gb0KHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

