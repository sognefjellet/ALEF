<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfb54507-1b2b-4b39-b19d-6b93e8b07734(AlefExtensionRegistry.pluginRegistratieTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="thjv" ref="r:a5269f69-bb5f-41e6-9ae7-bc1aed537c8e(AlefExtensionRegistry.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="15q2X2JfjKh">
    <property role="TrG5h" value="TestAddOnPlugin" />
    <node concept="3Tm1VV" id="15q2X2JfjKi" role="1B3o_S" />
    <node concept="3uibUv" id="15q2X2JfjMX" role="EKbjA">
      <ref role="3uigEE" to="thjv:4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
    </node>
    <node concept="3clFb_" id="15q2X2JfjNM" role="jymVt">
      <property role="TrG5h" value="pluginNaam" />
      <node concept="3Tm1VV" id="15q2X2JfjNO" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjNP" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjNQ" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjNT" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjNS" role="3clFbG">
            <property role="Xl_RC" value="a" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjNR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15q2X2JfjNU" role="jymVt">
      <property role="TrG5h" value="pluginFolderNaam" />
      <node concept="3Tm1VV" id="15q2X2JfjNW" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjNX" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjNY" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjO1" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjO0" role="3clFbG">
            <property role="Xl_RC" value="b" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjNZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15q2X2JfjO2" role="jymVt">
      <property role="TrG5h" value="mvnGroupId" />
      <node concept="3Tm1VV" id="15q2X2JfjO4" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjO5" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjO6" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjO9" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjO8" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjO7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15q2X2JfjOa" role="jymVt">
      <property role="TrG5h" value="mvnArtifactId" />
      <node concept="3Tm1VV" id="15q2X2JfjOc" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjOd" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjOe" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjOh" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjOg" role="3clFbG">
            <property role="Xl_RC" value="d" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjOf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15q2X2JfjOi" role="jymVt">
      <property role="TrG5h" value="mvnVersion" />
      <node concept="3Tm1VV" id="15q2X2JfjOk" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjOl" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjOm" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjOp" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjOo" role="3clFbG">
            <property role="Xl_RC" value="e" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjOn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15q2X2JfjOq" role="jymVt">
      <property role="TrG5h" value="mvnClassifier" />
      <node concept="3Tm1VV" id="15q2X2JfjOs" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjOt" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjOu" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjOx" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjOw" role="3clFbG">
            <property role="Xl_RC" value="f" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjOv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15q2X2JfjOy" role="jymVt">
      <property role="TrG5h" value="mvnType" />
      <node concept="3Tm1VV" id="15q2X2JfjO$" role="1B3o_S" />
      <node concept="17QB3L" id="15q2X2JfjO_" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfjOA" role="3clF47">
        <node concept="3clFbF" id="15q2X2JfjOD" role="3cqZAp">
          <node concept="Xl_RD" id="15q2X2JfjOC" role="3clFbG">
            <property role="Xl_RC" value="g" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15q2X2JfjOB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="15q2X2Jfo8t">
    <property role="3s_ewP" value="IAlefAddOnPlugin" />
    <node concept="3Tm1VV" id="15q2X2Jfo8u" role="1B3o_S" />
    <node concept="3s_gsd" id="15q2X2Jfo8v" role="3s_ewO">
      <node concept="3s$Bmu" id="15q2X2JfpMD" role="3s_gse">
        <property role="3s$Bm0" value="testInterface" />
        <node concept="3cqZAl" id="15q2X2JfpME" role="3clF45" />
        <node concept="3Tm1VV" id="15q2X2JfpMF" role="1B3o_S" />
        <node concept="3clFbS" id="15q2X2JfpMG" role="3clF47">
          <node concept="3SKdUt" id="15q2X2Jfthq" role="3cqZAp">
            <node concept="1PaTwC" id="15q2X2Jfthr" role="1aUNEU">
              <node concept="3oM_SD" id="15q2X2Jfti4" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="15q2X2JftmA" role="1PaTwD">
                <property role="3oM_SC" value="beschikbaarheid" />
              </node>
              <node concept="3oM_SD" id="15q2X2JftmT" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="15q2X2JftmX" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="15q2X2Jftni" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="15q2X2Jftno" role="1PaTwD">
                <property role="3oM_SC" value="plugins" />
              </node>
              <node concept="3oM_SD" id="15q2X2JftnJ" role="1PaTwD">
                <property role="3oM_SC" value="afhankelijk" />
              </node>
              <node concept="3oM_SD" id="15q2X2JftnR" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="15q2X2Jfto0" role="1PaTwD">
                <property role="3oM_SC" value="Alef" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2JfqMk" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2JfqSh" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2JfqNP" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2JfqYg" role="2OqNvi">
                <ref role="37wK5l" to="thjv:4sx_DeBkVYO" resolve="pluginNaam" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2JfqZr" role="3tpDZA">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2Jfr17" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2Jfr18" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2Jfr19" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2Jfr1a" role="2OqNvi">
                <ref role="37wK5l" to="thjv:4sx_DeBlqDU" resolve="pluginFolderNaam" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2Jfr1b" role="3tpDZA">
              <property role="Xl_RC" value="b" />
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2Jfr3l" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2Jfr3m" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2Jfr3n" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2Jfr3o" role="2OqNvi">
                <ref role="37wK5l" to="thjv:4sx_DeBkWMz" resolve="mvnGroupId" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2Jfr3p" role="3tpDZA">
              <property role="Xl_RC" value="c" />
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2Jfr3G" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2Jfr3H" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2Jfr3I" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2Jfr3J" role="2OqNvi">
                <ref role="37wK5l" to="thjv:4sx_DeBkX93" resolve="mvnArtifactId" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2Jfr3K" role="3tpDZA">
              <property role="Xl_RC" value="d" />
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2Jfr48" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2Jfr49" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2Jfr4a" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2Jfr4b" role="2OqNvi">
                <ref role="37wK5l" to="thjv:4sx_DeBkXI4" resolve="mvnVersion" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2Jfr4c" role="3tpDZA">
              <property role="Xl_RC" value="e" />
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2Jfr4D" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2Jfr4E" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2Jfr4F" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2Jfr4G" role="2OqNvi">
                <ref role="37wK5l" to="thjv:4sx_DeBkYg$" resolve="mvnClassifier" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2Jfr4H" role="3tpDZA">
              <property role="Xl_RC" value="f" />
            </node>
          </node>
          <node concept="3vlDli" id="15q2X2Jfrav" role="3cqZAp">
            <node concept="2OqwBi" id="15q2X2Jfraw" role="3tpDZB">
              <node concept="37vLTw" id="15q2X2Jfrax" role="2Oq$k0">
                <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
              </node>
              <node concept="liA8E" id="15q2X2Jfray" role="2OqNvi">
                <ref role="37wK5l" to="thjv:7TgJHrB9wm7" resolve="mvnType" />
              </node>
            </node>
            <node concept="Xl_RD" id="15q2X2Jfraz" role="3tpDZA">
              <property role="Xl_RC" value="g" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="15q2X2Jfo9Y" role="jymVt">
      <property role="TrG5h" value="testPlugin" />
      <node concept="3uibUv" id="15q2X2Jfo9K" role="1tU5fm">
        <ref role="3uigEE" to="thjv:4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
      </node>
    </node>
    <node concept="1KhYhu" id="15q2X2Jfoae" role="1KhZu4">
      <node concept="3clFbS" id="15q2X2Jfoaf" role="2VODD2">
        <node concept="3clFbF" id="15q2X2Jfobk" role="3cqZAp">
          <node concept="37vLTI" id="15q2X2JfogW" role="3clFbG">
            <node concept="2ShNRf" id="15q2X2Jfoid" role="37vLTx">
              <node concept="HV5vD" id="15q2X2Jfp_Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="15q2X2JfjKh" resolve="TestAddOnPlugin" />
              </node>
            </node>
            <node concept="37vLTw" id="15q2X2Jfobj" role="37vLTJ">
              <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="15q2X2JfpCA" role="1KhZu3">
      <node concept="3clFbS" id="15q2X2JfpCB" role="2VODD2">
        <node concept="3clFbF" id="15q2X2JfpFD" role="3cqZAp">
          <node concept="37vLTI" id="15q2X2JfpJp" role="3clFbG">
            <node concept="10Nm6u" id="15q2X2JfpLo" role="37vLTx" />
            <node concept="37vLTw" id="15q2X2JfpFC" role="37vLTJ">
              <ref role="3cqZAo" node="15q2X2Jfo9Y" resolve="testPlugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="15q2X2JfGEN">
    <property role="TrG5h" value="testExtensionPoint_Test" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="15q2X2JfGFg" role="1SL9yI">
      <property role="TrG5h" value="extensionPoint" />
      <node concept="3cqZAl" id="15q2X2JfGFh" role="3clF45" />
      <node concept="3clFbS" id="15q2X2JfGFi" role="3clF47">
        <node concept="3SKdUt" id="15q2X2JfJvc" role="3cqZAp">
          <node concept="1PaTwC" id="15q2X2JfJvd" role="1aUNEU">
            <node concept="3oM_SD" id="15q2X2JfJw_" role="1PaTwD">
              <property role="3oM_SC" value="Verzeker" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJwB" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJwE" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJwI" role="1PaTwD">
              <property role="3oM_SC" value="extensionPoint" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJwN" role="1PaTwD">
              <property role="3oM_SC" value="bestaat" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJwT" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJx0" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJx8" role="1PaTwD">
              <property role="3oM_SC" value="afhankelijk" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJxh" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="15q2X2JfJxr" role="1PaTwD">
              <property role="3oM_SC" value="Alef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15q2X2JfnxK" role="3cqZAp">
          <node concept="3cpWsn" id="15q2X2JfnxN" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="Sf$Xq" id="15q2X2JfnxJ" role="1tU5fm">
              <ref role="Sf$Xr" to="thjv:5C_tc5ihFcy" resolve="alefPluginRegistry" />
            </node>
            <node concept="2O5UvJ" id="15q2X2Jfnzz" role="33vP2m">
              <ref role="2O5UnU" to="thjv:5C_tc5ihFcy" resolve="alefPluginRegistry" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="15q2X2Jfuak" role="3cqZAp">
          <node concept="3uVAMA" id="15q2X2JfxxD" role="1zxBo5">
            <node concept="XOnhg" id="15q2X2JfxxE" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="15q2X2JfxxF" role="1tU5fm">
                <node concept="3uibUv" id="15q2X2Jfxy8" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15q2X2JfxxG" role="1zc67A">
              <node concept="3xETmq" id="15q2X2JfxBX" role="3cqZAp">
                <node concept="3_1$Yv" id="15q2X2JfyeM" role="3_9lra">
                  <node concept="Xl_RD" id="15q2X2Jfyz7" role="3_1BAH">
                    <property role="Xl_RC" value="Exceptie bij het lezen van de extensionPoint&lt;alefPluginRegistry&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15q2X2Jfuam" role="1zxBo7">
            <node concept="3cpWs8" id="15q2X2JfwGU" role="3cqZAp">
              <node concept="3cpWsn" id="15q2X2JfwGV" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="15q2X2Jf$1q" role="1tU5fm">
                  <node concept="3uibUv" id="15q2X2Jf$1s" role="A3Ik2">
                    <ref role="3uigEE" to="thjv:4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15q2X2JfwGW" role="33vP2m">
                  <node concept="37vLTw" id="15q2X2JfwGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="15q2X2JfnxN" resolve="registry" />
                  </node>
                  <node concept="SfwO_" id="15q2X2JfwGY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15q2X2JfxEc" role="3cqZAp">
              <node concept="3clFbS" id="15q2X2JfxEe" role="3clFbx">
                <node concept="1gVbGN" id="15q2X2Jf_US" role="3cqZAp">
                  <node concept="3clFbT" id="15q2X2JfI$Q" role="1gVkn0" />
                </node>
              </node>
              <node concept="3clFbC" id="15q2X2Jfy73" role="3clFbw">
                <node concept="10Nm6u" id="15q2X2Jfy8t" role="3uHU7w" />
                <node concept="37vLTw" id="15q2X2JfxFz" role="3uHU7B">
                  <ref role="3cqZAo" node="15q2X2JfwGV" resolve="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="15q2X2Jf$n6" role="3cqZAp">
          <node concept="3clFbT" id="15q2X2Jf$oP" role="1gVkn0">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1EflnpgQUJT">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

