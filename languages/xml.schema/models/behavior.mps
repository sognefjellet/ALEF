<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c65f2c9-adc7-4bdf-bcf9-29e37c5c9096(xml.schema.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="13h7C7" id="14HF8hRgvN4">
    <ref role="13h7C2" to="wopc:2jxTcXb9n1C" resolve="XsdNameReference" />
    <node concept="13i0hz" id="14HF8hRgvNf" role="13h7CS">
      <property role="TrG5h" value="qualifiedRef" />
      <node concept="3Tm1VV" id="14HF8hRgvNg" role="1B3o_S" />
      <node concept="17QB3L" id="14HF8hRgvNv" role="3clF45" />
      <node concept="3clFbS" id="14HF8hRgvNi" role="3clF47">
        <node concept="3cpWs6" id="14HF8hRm$Ok" role="3cqZAp">
          <node concept="2YIFZM" id="14HF8hRm$bF" role="3cqZAk">
            <ref role="1Pybhc" node="14HF8hRhhlP" resolve="XsdUtil" />
            <ref role="37wK5l" node="14HF8hRmyFs" resolve="qualifiedRef" />
            <node concept="2OqwBi" id="14HF8hRm$tu" role="37wK5m">
              <node concept="13iPFW" id="14HF8hRm$d$" role="2Oq$k0" />
              <node concept="3TrEf2" id="14HF8hRm$Du" role="2OqNvi">
                <ref role="3Tt5mk" to="wopc:2jxTcXb9n1D" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="14HF8hRgvN5" role="13h7CW">
      <node concept="3clFbS" id="14HF8hRgvN6" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="14HF8hRhhlP">
    <property role="TrG5h" value="XsdUtil" />
    <node concept="2tJIrI" id="14HF8hRhnKj" role="jymVt" />
    <node concept="2YIFZL" id="14HF8hRmyFs" role="jymVt">
      <property role="TrG5h" value="qualifiedRef" />
      <node concept="3clFbS" id="14HF8hRmyFu" role="3clF47">
        <node concept="3cpWs8" id="14HF8hRmyFU" role="3cqZAp">
          <node concept="3cpWsn" id="14HF8hRmyFV" role="3cpWs9">
            <property role="TrG5h" value="namespacePrefix" />
            <node concept="17QB3L" id="14HF8hRmyFW" role="1tU5fm" />
            <node concept="Xl_RD" id="4vEb97PaXqz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14HF8hRmyFv" role="3cqZAp">
          <node concept="3cpWsn" id="14HF8hRmyFw" role="3cpWs9">
            <property role="TrG5h" value="schema" />
            <node concept="3Tqbb2" id="14HF8hRmyFx" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2OqwBi" id="14HF8hRmyFy" role="33vP2m">
              <node concept="2OqwBi" id="14HF8hRmyFz" role="2Oq$k0">
                <node concept="37vLTw" id="14HF8hRmyF$" role="2Oq$k0">
                  <ref role="3cqZAo" node="14HF8hRmyGd" resolve="node" />
                </node>
                <node concept="z$bX8" id="14HF8hRmyF_" role="2OqNvi">
                  <node concept="1xMEDy" id="14HF8hRmyFA" role="1xVPHs">
                    <node concept="chp4Y" id="14HF8hRmyFB" role="ri$Ld">
                      <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="14HF8hRmyFC" role="2OqNvi">
                <node concept="1bVj0M" id="14HF8hRmyFD" role="23t8la">
                  <node concept="3clFbS" id="14HF8hRmyFE" role="1bW5cS">
                    <node concept="3clFbF" id="14HF8hRmyFF" role="3cqZAp">
                      <node concept="2OqwBi" id="14HF8hRmyFG" role="3clFbG">
                        <node concept="2OqwBi" id="14HF8hRmyFH" role="2Oq$k0">
                          <node concept="37vLTw" id="14HF8hRmyFI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKyc" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="14HF8hRmyFJ" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="14HF8hRmyFK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="14HF8hRmyFL" role="37wK5m">
                            <property role="Xl_RC" value=":schema" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKyc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKyd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vEb97PaM7J" role="3cqZAp">
          <node concept="3clFbS" id="4vEb97PaM7L" role="3clFbx">
            <node concept="3cpWs8" id="14HF8hRmyFO" role="3cqZAp">
              <node concept="3cpWsn" id="14HF8hRmyFP" role="3cpWs9">
                <property role="TrG5h" value="ns" />
                <node concept="17QB3L" id="14HF8hRmyFQ" role="1tU5fm" />
                <node concept="2YIFZM" id="14HF8hRmyFR" role="33vP2m">
                  <ref role="37wK5l" node="14HF8hRhhnG" resolve="getAttributeValue" />
                  <ref role="1Pybhc" node="14HF8hRhhlP" resolve="XsdUtil" />
                  <node concept="37vLTw" id="14HF8hRmyFS" role="37wK5m">
                    <ref role="3cqZAo" node="14HF8hRmyFw" resolve="schema" />
                  </node>
                  <node concept="Xl_RD" id="14HF8hRmyFT" role="37wK5m">
                    <property role="Xl_RC" value="targetNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4vEb97PaR_A" role="3cqZAp">
              <node concept="37vLTI" id="4vEb97PaR_C" role="3clFbG">
                <node concept="3cpWs3" id="4vEb97Pb3Vi" role="37vLTx">
                  <node concept="Xl_RD" id="4vEb97Pb3VJ" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2YIFZM" id="14HF8hRmyFX" role="3uHU7B">
                    <ref role="37wK5l" node="14HF8hRhnM0" resolve="getNamespacePrefix" />
                    <ref role="1Pybhc" node="14HF8hRhhlP" resolve="XsdUtil" />
                    <node concept="37vLTw" id="14HF8hRmyFY" role="37wK5m">
                      <ref role="3cqZAo" node="14HF8hRmyFw" resolve="schema" />
                    </node>
                    <node concept="37vLTw" id="14HF8hRmyFZ" role="37wK5m">
                      <ref role="3cqZAo" node="14HF8hRmyFP" resolve="ns" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4vEb97PaR_G" role="37vLTJ">
                  <ref role="3cqZAo" node="14HF8hRmyFV" resolve="namespacePrefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4vEb97PaZG5" role="3clFbw">
            <node concept="37vLTw" id="4vEb97PaMUH" role="3uHU7B">
              <ref role="3cqZAo" node="14HF8hRmyFw" resolve="schema" />
            </node>
            <node concept="10Nm6u" id="4vEb97PaNWE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="14HF8hRmyG0" role="3cqZAp">
          <node concept="3cpWsn" id="14HF8hRmyG1" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="17QB3L" id="14HF8hRmyG2" role="1tU5fm" />
            <node concept="2YIFZM" id="14HF8hRmyG3" role="33vP2m">
              <ref role="1Pybhc" node="14HF8hRhhlP" resolve="XsdUtil" />
              <ref role="37wK5l" node="14HF8hRhhnG" resolve="getAttributeValue" />
              <node concept="37vLTw" id="14HF8hRmyG4" role="37wK5m">
                <ref role="3cqZAo" node="14HF8hRmyGd" resolve="node" />
              </node>
              <node concept="Xl_RD" id="14HF8hRmyG5" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14HF8hRmyG6" role="3cqZAp">
          <node concept="3cpWs3" id="14HF8hRmyG7" role="3cqZAk">
            <node concept="37vLTw" id="14HF8hRmyG8" role="3uHU7w">
              <ref role="3cqZAo" node="14HF8hRmyG1" resolve="target" />
            </node>
            <node concept="37vLTw" id="14HF8hRmyGa" role="3uHU7B">
              <ref role="3cqZAo" node="14HF8hRmyFV" resolve="namespacePrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="14HF8hRmyGc" role="3clF45" />
      <node concept="37vLTG" id="14HF8hRmyGd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14HF8hRmyGe" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="14HF8hRmyGf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="14HF8hRmrxv" role="jymVt" />
    <node concept="2YIFZL" id="14HF8hRhhnG" role="jymVt">
      <property role="TrG5h" value="getAttributeValue" />
      <node concept="3clFbS" id="14HF8hRhhnJ" role="3clF47">
        <node concept="3cpWs6" id="14HF8hRhhqR" role="3cqZAp">
          <node concept="1rXfSq" id="14HF8hRhi3K" role="3cqZAk">
            <ref role="37wK5l" node="14HF8hRhhKg" resolve="getValue" />
            <node concept="2OqwBi" id="14HF8hRhlM9" role="37wK5m">
              <node concept="2OqwBi" id="14HF8hRhjT3" role="2Oq$k0">
                <node concept="2OqwBi" id="14HF8hRhicX" role="2Oq$k0">
                  <node concept="37vLTw" id="14HF8hRhi52" role="2Oq$k0">
                    <ref role="3cqZAo" node="14HF8hRhho7" resolve="elem" />
                  </node>
                  <node concept="3Tsc0h" id="14HF8hRhieR" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="14HF8hRhlyL" role="2OqNvi">
                  <node concept="chp4Y" id="14HF8hRhl$p" role="v3oSu">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="14HF8hRhnGr" role="2OqNvi">
                <node concept="1bVj0M" id="14HF8hRhnGt" role="23t8la">
                  <node concept="3clFbS" id="14HF8hRhnGu" role="1bW5cS">
                    <node concept="3clFbF" id="14HF8hRhnGv" role="3cqZAp">
                      <node concept="17R0WA" id="14HF8hRhnGw" role="3clFbG">
                        <node concept="37vLTw" id="14HF8hRhnGx" role="3uHU7w">
                          <ref role="3cqZAo" node="14HF8hRhhpj" resolve="attrName" />
                        </node>
                        <node concept="2OqwBi" id="14HF8hRhnGy" role="3uHU7B">
                          <node concept="37vLTw" id="14HF8hRhnGz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKye" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="14HF8hRhnG$" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKye" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKyf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14HF8hRhhn9" role="1B3o_S" />
      <node concept="17QB3L" id="14HF8hRhhnx" role="3clF45" />
      <node concept="37vLTG" id="14HF8hRhho7" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="14HF8hRhho6" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
      <node concept="37vLTG" id="14HF8hRhhpj" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="14HF8hRhhpU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14HF8hRhtZw" role="jymVt" />
    <node concept="2YIFZL" id="6Mb_0ydOdj$" role="jymVt">
      <property role="TrG5h" value="setAttributeValue" />
      <node concept="3clFbS" id="6Mb_0ydOdjB" role="3clF47">
        <node concept="3cpWs8" id="6Mb_0ydOfvK" role="3cqZAp">
          <node concept="3cpWsn" id="6Mb_0ydOfvL" role="3cpWs9">
            <property role="TrG5h" value="attr" />
            <node concept="3Tqbb2" id="6Mb_0ydOfp2" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
            <node concept="2OqwBi" id="6Mb_0ydOfvM" role="33vP2m">
              <node concept="2OqwBi" id="6Mb_0ydOfvN" role="2Oq$k0">
                <node concept="2OqwBi" id="6Mb_0ydOfvO" role="2Oq$k0">
                  <node concept="37vLTw" id="6Mb_0ydOfvP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Mb_0ydOdDK" resolve="elem" />
                  </node>
                  <node concept="3Tsc0h" id="6Mb_0ydOfvQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="6Mb_0ydOfvR" role="2OqNvi">
                  <node concept="chp4Y" id="6Mb_0ydOfvS" role="v3oSu">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6Mb_0ydOfvT" role="2OqNvi">
                <node concept="1bVj0M" id="6Mb_0ydOfvU" role="23t8la">
                  <node concept="3clFbS" id="6Mb_0ydOfvV" role="1bW5cS">
                    <node concept="3clFbF" id="6Mb_0ydOfvW" role="3cqZAp">
                      <node concept="17R0WA" id="6Mb_0ydOfvX" role="3clFbG">
                        <node concept="37vLTw" id="6Mb_0ydOfvY" role="3uHU7w">
                          <ref role="3cqZAo" node="6Mb_0ydOdPT" resolve="attrName" />
                        </node>
                        <node concept="2OqwBi" id="6Mb_0ydOfvZ" role="3uHU7B">
                          <node concept="37vLTw" id="6Mb_0ydOfw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Mb_0ydOfw2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Mb_0ydOfw1" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6Mb_0ydOfw2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Mb_0ydOfw3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Mb_0ydOgbt" role="3cqZAp">
          <node concept="3clFbS" id="6Mb_0ydOgbv" role="3clFbx">
            <node concept="3clFbF" id="6Mb_0ydOpm8" role="3cqZAp">
              <node concept="37vLTI" id="6Mb_0ydOpyQ" role="3clFbG">
                <node concept="2pJPEk" id="6Mb_0ydOrnp" role="37vLTx">
                  <node concept="2pJPED" id="6Mb_0ydOrnt" role="2pJPEn">
                    <ref role="2pJxaS" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    <node concept="2pJxcG" id="6Mb_0ydOrNE" role="2pJxcM">
                      <ref role="2pJxcJ" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                      <node concept="WxPPo" id="6Mb_0ydOs6a" role="28ntcv">
                        <node concept="37vLTw" id="6Mb_0ydOs68" role="WxPPp">
                          <ref role="3cqZAo" node="6Mb_0ydOdPT" resolve="attrName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Mb_0ydOpm6" role="37vLTJ">
                  <ref role="3cqZAo" node="6Mb_0ydOfvL" resolve="attr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Mb_0ydOh23" role="3cqZAp">
              <node concept="2OqwBi" id="6Mb_0ydOkuz" role="3clFbG">
                <node concept="2OqwBi" id="6Mb_0ydOho_" role="2Oq$k0">
                  <node concept="37vLTw" id="6Mb_0ydOh21" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Mb_0ydOdDK" resolve="elem" />
                  </node>
                  <node concept="3Tsc0h" id="6Mb_0ydOi4v" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
                <node concept="TSZUe" id="6Mb_0ydOoLx" role="2OqNvi">
                  <node concept="37vLTw" id="6Mb_0ydOoZc" role="25WWJ7">
                    <ref role="3cqZAo" node="6Mb_0ydOfvL" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Mb_0ydOg_D" role="3clFbw">
            <node concept="10Nm6u" id="6Mb_0ydOgQR" role="3uHU7w" />
            <node concept="37vLTw" id="6Mb_0ydOgn6" role="3uHU7B">
              <ref role="3cqZAo" node="6Mb_0ydOfvL" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Mb_0ydOfjg" role="3cqZAp">
          <node concept="2OqwBi" id="6Mb_0ydOxZV" role="3clFbG">
            <node concept="2OqwBi" id="6Mb_0ydOsxB" role="2Oq$k0">
              <node concept="37vLTw" id="6Mb_0ydOfw4" role="2Oq$k0">
                <ref role="3cqZAo" node="6Mb_0ydOfvL" resolve="attr" />
              </node>
              <node concept="3Tsc0h" id="6Mb_0ydOt5j" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              </node>
            </node>
            <node concept="2Kehj3" id="6Mb_0ydOB3t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6Mb_0ydOBBr" role="3cqZAp">
          <node concept="2OqwBi" id="6Mb_0ydOEHj" role="3clFbG">
            <node concept="2OqwBi" id="6Mb_0ydOBUZ" role="2Oq$k0">
              <node concept="37vLTw" id="6Mb_0ydOBBp" role="2Oq$k0">
                <ref role="3cqZAo" node="6Mb_0ydOfvL" resolve="attr" />
              </node>
              <node concept="3Tsc0h" id="6Mb_0ydOCjj" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              </node>
            </node>
            <node concept="TSZUe" id="6Mb_0ydOHTO" role="2OqNvi">
              <node concept="2pJPEk" id="6Mb_0ydOw5X" role="25WWJ7">
                <node concept="2pJPED" id="6Mb_0ydOw5Z" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                  <node concept="2pJxcG" id="6Mb_0ydOwD0" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    <node concept="WxPPo" id="6Mb_0ydOwPV" role="28ntcv">
                      <node concept="37vLTw" id="6Mb_0ydOwPT" role="WxPPp">
                        <ref role="3cqZAo" node="6Mb_0ydOeTJ" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Mb_0ydOcR3" role="1B3o_S" />
      <node concept="3cqZAl" id="6Mb_0ydOdgg" role="3clF45" />
      <node concept="37vLTG" id="6Mb_0ydOdDK" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="6Mb_0ydOdDJ" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
      <node concept="37vLTG" id="6Mb_0ydOdPT" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="6Mb_0ydOdUb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Mb_0ydOeTJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6Mb_0ydOeYA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Mb_0ydOcbj" role="jymVt" />
    <node concept="2YIFZL" id="14HF8hRhnM0" role="jymVt">
      <property role="TrG5h" value="getNamespacePrefix" />
      <node concept="3clFbS" id="14HF8hRhnM1" role="3clF47">
        <node concept="3clFbJ" id="4vEb97PaupQ" role="3cqZAp">
          <node concept="3clFbS" id="4vEb97PaupS" role="3clFbx">
            <node concept="3cpWs6" id="4vEb97Pax2X" role="3cqZAp">
              <node concept="10Nm6u" id="4vEb97Paznd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4vEb97Pawaw" role="3clFbw">
            <node concept="10Nm6u" id="4vEb97PawjD" role="3uHU7w" />
            <node concept="37vLTw" id="4vEb97Pavff" role="3uHU7B">
              <ref role="3cqZAo" node="14HF8hRhnMo" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14HF8hRhss7" role="3cqZAp">
          <node concept="3cpWsn" id="14HF8hRhss8" role="3cpWs9">
            <property role="TrG5h" value="attrName" />
            <node concept="17QB3L" id="14HF8hRhsqy" role="1tU5fm" />
            <node concept="2OqwBi" id="14HF8hRhss9" role="33vP2m">
              <node concept="2OqwBi" id="14HF8hRhssa" role="2Oq$k0">
                <node concept="2OqwBi" id="14HF8hRhssb" role="2Oq$k0">
                  <node concept="2OqwBi" id="14HF8hRhssc" role="2Oq$k0">
                    <node concept="37vLTw" id="14HF8hRhssd" role="2Oq$k0">
                      <ref role="3cqZAo" node="14HF8hRhnMo" resolve="schema" />
                    </node>
                    <node concept="3Tsc0h" id="14HF8hRhsse" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="14HF8hRhssf" role="2OqNvi">
                    <node concept="chp4Y" id="14HF8hRhssg" role="v3oSu">
                      <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="14HF8hRhssh" role="2OqNvi">
                  <node concept="1bVj0M" id="14HF8hRhssi" role="23t8la">
                    <node concept="3clFbS" id="14HF8hRhssj" role="1bW5cS">
                      <node concept="3clFbF" id="14HF8hRhssk" role="3cqZAp">
                        <node concept="1Wc70l" id="14HF8hRhFK_" role="3clFbG">
                          <node concept="2OqwBi" id="14HF8hRhssl" role="3uHU7B">
                            <node concept="2OqwBi" id="14HF8hRhssm" role="2Oq$k0">
                              <node concept="37vLTw" id="14HF8hRhssn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FKyg" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="14HF8hRhsso" role="2OqNvi">
                                <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="14HF8hRhssp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="14HF8hRhssv" role="37wK5m">
                                <property role="Xl_RC" value="xmlns:" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="14HF8hRhssr" role="3uHU7w">
                            <node concept="37vLTw" id="14HF8hRhsss" role="3uHU7w">
                              <ref role="3cqZAo" node="14HF8hRhnMq" resolve="namespace" />
                            </node>
                            <node concept="1rXfSq" id="14HF8hRhsst" role="3uHU7B">
                              <ref role="37wK5l" node="14HF8hRhhKg" resolve="getValue" />
                              <node concept="37vLTw" id="14HF8hRhssu" role="37wK5m">
                                <ref role="3cqZAo" node="5vSJaT$FKyg" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKyg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKyh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="14HF8hRhssy" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14HF8hRhnM2" role="3cqZAp">
          <node concept="2OqwBi" id="14HF8hRht8Y" role="3cqZAk">
            <node concept="37vLTw" id="14HF8hRhsPR" role="2Oq$k0">
              <ref role="3cqZAo" node="14HF8hRhss8" resolve="attrName" />
            </node>
            <node concept="liA8E" id="14HF8hRhto8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="14HF8hRhtqW" role="37wK5m">
                <property role="Xl_RC" value="xmlns:" />
              </node>
              <node concept="Xl_RD" id="14HF8hRhtXu" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14HF8hRhnMm" role="1B3o_S" />
      <node concept="17QB3L" id="14HF8hRhnMn" role="3clF45" />
      <node concept="37vLTG" id="14HF8hRhnMo" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3Tqbb2" id="14HF8hRhnMp" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
      <node concept="37vLTG" id="14HF8hRhnMq" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="14HF8hRhnMr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14HF8hRhhIU" role="jymVt" />
    <node concept="2YIFZL" id="14HF8hRhhKg" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="14HF8hRhhKj" role="3clF47">
        <node concept="3clFbF" id="14HF8hRhhLY" role="3cqZAp">
          <node concept="2OqwBi" id="14HF8hRhhM0" role="3clFbG">
            <node concept="2OqwBi" id="14HF8hRhhM1" role="2Oq$k0">
              <node concept="2OqwBi" id="14HF8hRhhM2" role="2Oq$k0">
                <node concept="2OqwBi" id="14HF8hRhhM3" role="2Oq$k0">
                  <node concept="37vLTw" id="14HF8hRhhM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="14HF8hRhhKR" resolve="attr" />
                  </node>
                  <node concept="3Tsc0h" id="14HF8hRhhM5" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                  </node>
                </node>
                <node concept="v3k3i" id="14HF8hRhhM6" role="2OqNvi">
                  <node concept="chp4Y" id="14HF8hRhhM7" role="v3oSu">
                    <ref role="cht4Q" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="14HF8hRhhM8" role="2OqNvi">
                <node concept="1bVj0M" id="14HF8hRhhM9" role="23t8la">
                  <node concept="3clFbS" id="14HF8hRhhMa" role="1bW5cS">
                    <node concept="3clFbF" id="14HF8hRhhMb" role="3cqZAp">
                      <node concept="2OqwBi" id="14HF8hRhhMc" role="3clFbG">
                        <node concept="37vLTw" id="14HF8hRhhMd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FKyi" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="14HF8hRhhMe" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKyi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKyj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="14HF8hRhhMh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qp$4f2zpnA" role="1B3o_S" />
      <node concept="17QB3L" id="14HF8hRhhK3" role="3clF45" />
      <node concept="37vLTG" id="14HF8hRhhKR" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="14HF8hRhhKQ" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="14HF8hRhhlQ" role="1B3o_S" />
    <node concept="2tJIrI" id="15pyReemMUH" role="jymVt" />
  </node>
  <node concept="13h7C7" id="5dXs6e60jIg">
    <ref role="13h7C2" to="wopc:2jxTcXba6p8" resolve="XsdNamedElement" />
    <node concept="13i0hz" id="4qBqEmyKuH4" role="13h7CS">
      <property role="TrG5h" value="nameFromAttributes" />
      <node concept="3Tm1VV" id="4qBqEmyKuH5" role="1B3o_S" />
      <node concept="17QB3L" id="4qBqEmyKvvq" role="3clF45" />
      <node concept="3clFbS" id="4qBqEmyKuH7" role="3clF47">
        <node concept="3clFbF" id="4qBqEmyKJ8z" role="3cqZAp">
          <node concept="2YIFZM" id="5dXs6e3WbfZ" role="3clFbG">
            <ref role="37wK5l" node="14HF8hRhhnG" resolve="getAttributeValue" />
            <ref role="1Pybhc" node="14HF8hRhhlP" resolve="XsdUtil" />
            <node concept="13iPFW" id="4qBqEmyKKEx" role="37wK5m" />
            <node concept="Xl_RD" id="5dXs6e3We7z" role="37wK5m">
              <property role="Xl_RC" value="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5dXs6e5YpV1" role="13h7CS">
      <property role="TrG5h" value="isAnXsdType" />
      <node concept="3Tm1VV" id="5dXs6e5YpV2" role="1B3o_S" />
      <node concept="10P_77" id="5dXs6e5YrwW" role="3clF45" />
      <node concept="3clFbS" id="5dXs6e5YpV4" role="3clF47">
        <node concept="3clFbJ" id="5dXs6e5ZyRU" role="3cqZAp">
          <node concept="3clFbS" id="5dXs6e5ZyRW" role="3clFbx">
            <node concept="3cpWs6" id="5dXs6e5ZzHD" role="3cqZAp">
              <node concept="3clFbT" id="5dXs6e5ZzJy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5dXs6e5Zaj3" role="3clFbw">
            <ref role="37wK5l" node="5dXs6e5YUMN" resolve="isAnXsdType" />
            <node concept="13iPFW" id="5dXs6e60vNT" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5dXs6e5ZAML" role="3cqZAp">
          <node concept="3clFbS" id="5dXs6e5ZAMN" role="3clFbx">
            <node concept="Jncv_" id="5dXs6e5ZPaH" role="3cqZAp">
              <ref role="JncvD" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              <node concept="2OqwBi" id="5dXs6e5ZU4D" role="JncvB">
                <node concept="2OqwBi" id="5dXs6e5ZQOU" role="2Oq$k0">
                  <node concept="13iPFW" id="5dXs6e60yJR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5dXs6e5ZRPF" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5dXs6e5ZWk1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5dXs6e5ZPaR" role="Jncv$">
                <node concept="3cpWs6" id="5dXs6e603Ig" role="3cqZAp">
                  <node concept="BsUDl" id="5dXs6e604vR" role="3cqZAk">
                    <ref role="37wK5l" node="5dXs6e5YUMN" resolve="isAnXsdType" />
                    <node concept="Jnkvi" id="5dXs6e6062D" role="37wK5m">
                      <ref role="1M0zk5" node="5dXs6e5ZPaW" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5dXs6e5ZPaW" role="JncvA">
                <property role="TrG5h" value="content" />
                <node concept="2jxLKc" id="5dXs6e5ZPaX" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5dXs6e5ZMpW" role="3clFbw">
            <node concept="3cmrfG" id="5dXs6e5ZMWP" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5dXs6e5ZFTp" role="3uHU7B">
              <node concept="2OqwBi" id="5dXs6e5ZBQF" role="2Oq$k0">
                <node concept="13iPFW" id="5dXs6e60xhn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5dXs6e5ZDH5" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                </node>
              </node>
              <node concept="34oBXx" id="5dXs6e5ZJhz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dXs6e5Z9$4" role="3cqZAp">
          <node concept="3clFbT" id="5dXs6e607Db" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5dXs6e5YUMN" role="13h7CS">
      <property role="TrG5h" value="isAnXsdType" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="5dXs6e5YX7T" role="1B3o_S" />
      <node concept="10P_77" id="5dXs6e5YVEI" role="3clF45" />
      <node concept="3clFbS" id="5dXs6e5YUMQ" role="3clF47">
        <node concept="3cpWs6" id="4qBqEmyK2EH" role="3cqZAp">
          <node concept="22lmx$" id="4qBqEmyKaX5" role="3cqZAk">
            <node concept="2OqwBi" id="4qBqEmyK4oQ" role="3uHU7B">
              <node concept="Xl_RD" id="4qBqEmyJJb3" role="2Oq$k0">
                <property role="Xl_RC" value="xsd:complexType" />
              </node>
              <node concept="liA8E" id="4qBqEmyK5qE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="4qBqEmyK6Rt" role="37wK5m">
                  <node concept="37vLTw" id="4qBqEmyK6w9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5dXs6e5Z2ed" resolve="elem" />
                  </node>
                  <node concept="3TrcHB" id="4qBqEmyK97J" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qBqEmyKd0C" role="3uHU7w">
              <node concept="Xl_RD" id="4qBqEmyKd0D" role="2Oq$k0">
                <property role="Xl_RC" value="xsd:simpleType" />
              </node>
              <node concept="liA8E" id="4qBqEmyKd0E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="4qBqEmyKd0F" role="37wK5m">
                  <node concept="37vLTw" id="4qBqEmyKd0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5dXs6e5Z2ed" resolve="elem" />
                  </node>
                  <node concept="3TrcHB" id="4qBqEmyKd0H" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5dXs6e5Z2ed" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="5dXs6e5Z2ec" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5dXs6e60jIh" role="13h7CW">
      <node concept="3clFbS" id="5dXs6e60jIi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6MCEO$3EuuZ">
    <ref role="13h7C2" to="wopc:476Amczn5ti" resolve="XmlSchemaFile" />
    <node concept="13i0hz" id="6MCEO$3EvdE" role="13h7CS">
      <property role="TrG5h" value="getVersion" />
      <node concept="3Tm1VV" id="6MCEO$3EvdF" role="1B3o_S" />
      <node concept="17QB3L" id="6MCEO$3Ex8E" role="3clF45" />
      <node concept="3clFbS" id="6MCEO$3EvdH" role="3clF47">
        <node concept="Jncv_" id="6MCEO$3EFby" role="3cqZAp">
          <ref role="JncvD" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
          <node concept="3clFbS" id="6MCEO$3EFbA" role="Jncv$">
            <node concept="3cpWs8" id="6MCEO$3Flmg" role="3cqZAp">
              <node concept="3cpWsn" id="6MCEO$3Flmh" role="3cpWs9">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="6MCEO$3Fj2h" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                </node>
                <node concept="2OqwBi" id="6MCEO$3Flmi" role="33vP2m">
                  <node concept="2OqwBi" id="6MCEO$3Flmj" role="2Oq$k0">
                    <node concept="2OqwBi" id="6MCEO$3Flmk" role="2Oq$k0">
                      <node concept="Jnkvi" id="6MCEO$3Flml" role="2Oq$k0">
                        <ref role="1M0zk5" node="6MCEO$3EFbC" resolve="elem" />
                      </node>
                      <node concept="3Tsc0h" id="6MCEO$3Flmm" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6MCEO$3Flmn" role="2OqNvi">
                      <node concept="chp4Y" id="6MCEO$3Flmo" role="v3oSu">
                        <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6MCEO$3Flmp" role="2OqNvi">
                    <node concept="1bVj0M" id="6MCEO$3Flmq" role="23t8la">
                      <node concept="3clFbS" id="6MCEO$3Flmr" role="1bW5cS">
                        <node concept="3clFbF" id="6MCEO$3Flms" role="3cqZAp">
                          <node concept="2OqwBi" id="6MCEO$3Flmt" role="3clFbG">
                            <node concept="Xl_RD" id="6MCEO$3Flmu" role="2Oq$k0">
                              <property role="Xl_RC" value="version" />
                            </node>
                            <node concept="liA8E" id="6MCEO$3Flmv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="6MCEO$3Flmw" role="37wK5m">
                                <node concept="37vLTw" id="6MCEO$3Flmx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKyk" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6MCEO$3Flmy" role="2OqNvi">
                                  <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKyk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKyl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6MCEO$3FozQ" role="3cqZAp">
              <node concept="2OqwBi" id="6MCEO$3FSg4" role="3cqZAk">
                <node concept="2OqwBi" id="6wACfNLMwBF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6MCEO$3FNvG" role="2Oq$k0">
                    <node concept="2OqwBi" id="6MCEO$3FFGi" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MCEO$3FptK" role="2Oq$k0">
                        <node concept="37vLTw" id="6MCEO$3FozS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MCEO$3Flmh" resolve="attr" />
                        </node>
                        <node concept="3Tsc0h" id="6MCEO$3FrSw" role="2OqNvi">
                          <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6MCEO$3FJsI" role="2OqNvi">
                        <node concept="chp4Y" id="6MCEO$3FLKf" role="v3oSu">
                          <ref role="cht4Q" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6MCEO$3FOob" role="2OqNvi">
                      <node concept="1bVj0M" id="6MCEO$3FOod" role="23t8la">
                        <node concept="3clFbS" id="6MCEO$3FOoe" role="1bW5cS">
                          <node concept="3clFbF" id="6MCEO$3FPjN" role="3cqZAp">
                            <node concept="2OqwBi" id="6MCEO$3FPye" role="3clFbG">
                              <node concept="37vLTw" id="6MCEO$3FPjM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FKym" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6MCEO$3FQvI" role="2OqNvi">
                                <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FKym" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FKyn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KnU$U" id="6wACfNLMyFX" role="2OqNvi" />
                </node>
                <node concept="3uJxvA" id="6MCEO$3FTkz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6MCEO$3EFbC" role="JncvA">
            <property role="TrG5h" value="elem" />
            <node concept="2jxLKc" id="6MCEO$3EFbD" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6MCEO$3EA7v" role="JncvB">
            <node concept="2OqwBi" id="6MCEO$3E$Wc" role="2Oq$k0">
              <node concept="13iPFW" id="6MCEO$3E$3l" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MCEO$3E_Tk" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
              </node>
            </node>
            <node concept="3TrEf2" id="6MCEO$3EBJy" role="2OqNvi">
              <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MCEO$3EKo2" role="3cqZAp">
          <node concept="10Nm6u" id="6MCEO$3ELU$" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3u7FNWsKe1B" role="13h7CS">
      <property role="TrG5h" value="toPath" />
      <node concept="3Tm1VV" id="3u7FNWsKe1C" role="1B3o_S" />
      <node concept="17QB3L" id="3u7FNWsKeb6" role="3clF45" />
      <node concept="3clFbS" id="3u7FNWsKe1E" role="3clF47">
        <node concept="3cpWs8" id="3u7FNWqmygf" role="3cqZAp">
          <node concept="3cpWsn" id="3u7FNWqmygi" role="3cpWs9">
            <property role="TrG5h" value="modelPath" />
            <node concept="17QB3L" id="3u7FNWqmygd" role="1tU5fm" />
            <node concept="Xl_RD" id="3u7FNWqmz4A" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u7FNWqmznP" role="3cqZAp">
          <node concept="3clFbS" id="3u7FNWqmznQ" role="3clFbx">
            <node concept="3clFbF" id="3u7FNWqm$UE" role="3cqZAp">
              <node concept="37vLTI" id="3u7FNWqm_XV" role="3clFbG">
                <node concept="37vLTw" id="3u7FNWqm$UD" role="37vLTJ">
                  <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
                </node>
                <node concept="2OqwBi" id="3u7FNWqmznU" role="37vLTx">
                  <node concept="2OqwBi" id="3u7FNWqmznV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3u7FNWqmznW" role="2Oq$k0">
                      <node concept="13iPFW" id="3u7FNWqmznX" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3u7FNWqmznY" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="3u7FNWqmznZ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3u7FNWqmzo0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="3u7FNWqmzo1" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="10M0yZ" id="3u7FNWqmzo2" role="37wK5m">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3u7FNWqmzo4" role="3clFbw">
            <node concept="10Nm6u" id="3u7FNWqmzo5" role="3uHU7w" />
            <node concept="2OqwBi" id="3u7FNWqmzo6" role="3uHU7B">
              <node concept="2OqwBi" id="3u7FNWqmzo7" role="2Oq$k0">
                <node concept="13iPFW" id="3u7FNWqmzo8" role="2Oq$k0" />
                <node concept="I4A8Y" id="3u7FNWqmzo9" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="3u7FNWqmzoa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u7FNWhY5n7" role="3cqZAp">
          <node concept="3clFbS" id="3u7FNWhY5n9" role="3clFbx">
            <node concept="3cpWs8" id="3u7FNWsKhgL" role="3cqZAp">
              <node concept="3cpWsn" id="3u7FNWsKhgO" role="3cpWs9">
                <property role="TrG5h" value="virtualPackage" />
                <node concept="17QB3L" id="3u7FNWsKhgJ" role="1tU5fm" />
                <node concept="2OqwBi" id="3u7FNWsKfQf" role="33vP2m">
                  <node concept="2OqwBi" id="3u7FNWjILho" role="2Oq$k0">
                    <node concept="13iPFW" id="3u7FNWnf5I5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3u7FNWjILEg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3u7FNWsKgig" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="3u7FNWsKgnv" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="10M0yZ" id="3u7FNWsKgQw" role="37wK5m">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3u7FNWjIEMU" role="3cqZAp">
              <node concept="3clFbS" id="3u7FNWjIEMW" role="3clFbx">
                <node concept="3cpWs6" id="3u7FNWjIGSG" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWjINqN" role="3cqZAk">
                    <node concept="2YIFZM" id="3u7FNWjIHeu" role="2Oq$k0">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="37vLTw" id="3u7FNWqmABj" role="37wK5m">
                        <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
                      </node>
                      <node concept="37vLTw" id="3u7FNWsKiqY" role="37wK5m">
                        <ref role="3cqZAo" node="3u7FNWsKhgO" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3u7FNWjIOwf" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3u7FNWqmD9Z" role="3clFbw">
                <node concept="37vLTw" id="3u7FNWqmCV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
                </node>
                <node concept="17RvpY" id="3u7FNWqmDms" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3u7FNWqmDx$" role="3cqZAp">
              <node concept="2OqwBi" id="3u7FNWqmDRZ" role="3cqZAk">
                <node concept="13iPFW" id="3u7FNWqmDBU" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u7FNWsKiQu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3u7FNWhY6C$" role="3clFbw">
            <node concept="2OqwBi" id="3u7FNWhY5KT" role="2Oq$k0">
              <node concept="13iPFW" id="3u7FNWnf5ww" role="2Oq$k0" />
              <node concept="3TrcHB" id="3u7FNWhY6eW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="17RvpY" id="3u7FNWhY8r9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3u7FNWqjayH" role="3cqZAp">
          <node concept="3K4zz7" id="3u7FNWqmC5m" role="3cqZAk">
            <node concept="10Nm6u" id="3u7FNWqmCdh" role="3K4E3e" />
            <node concept="37vLTw" id="3u7FNWqmCl4" role="3K4GZi">
              <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
            </node>
            <node concept="2OqwBi" id="3u7FNWqmB3n" role="3K4Cdx">
              <node concept="37vLTw" id="3u7FNWqmAJd" role="2Oq$k0">
                <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
              </node>
              <node concept="17RlXB" id="3u7FNWqmBxY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6MCEO$3Euv0" role="13h7CW">
      <node concept="3clFbS" id="6MCEO$3Euv1" role="2VODD2" />
    </node>
  </node>
</model>

