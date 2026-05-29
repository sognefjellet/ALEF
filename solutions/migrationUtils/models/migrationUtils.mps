<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:721b9b1e-cfc7-49fd-8e4e-be3fbfeb4f6c(migrationUtils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="3PgQ0IMnMQI">
    <property role="TrG5h" value="MigrationUtil" />
    <node concept="2tJIrI" id="3PgQ0IMp8vf" role="jymVt" />
    <node concept="2YIFZL" id="4xKWB0WOY_" role="jymVt">
      <property role="TrG5h" value="replaceWithSameId" />
      <node concept="3clFbS" id="4xKWB0WOYC" role="3clF47">
        <node concept="3clFbF" id="4xKWB0Xbmn" role="3cqZAp">
          <node concept="2OqwBi" id="4xKWB0Xbmo" role="3clFbG">
            <node concept="1eOMI4" id="4xKWB0Xbmp" role="2Oq$k0">
              <node concept="10QFUN" id="4xKWB0Xbmq" role="1eOMHV">
                <node concept="2JrnkZ" id="4xKWB0Xbmr" role="10QFUP">
                  <node concept="37vLTw" id="4xKWB0Xbms" role="2JrQYb">
                    <ref role="3cqZAo" node="4xKWB0WUg3" resolve="newNode" />
                  </node>
                </node>
                <node concept="3uibUv" id="4xKWB0Xbmt" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xKWB0Xbmu" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
              <node concept="2OqwBi" id="4xKWB0Xbmv" role="37wK5m">
                <node concept="2JrnkZ" id="4xKWB0Xbmw" role="2Oq$k0">
                  <node concept="37vLTw" id="4xKWB0Xbmx" role="2JrQYb">
                    <ref role="3cqZAo" node="4xKWB0WTbC" resolve="oldNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4xKWB0Xbmy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D6anQQA1rH" role="3cqZAp">
          <node concept="1rXfSq" id="5D6anQQA1rF" role="3clFbG">
            <ref role="37wK5l" node="5D6anQQ_X21" resolve="addImports" />
            <node concept="2OqwBi" id="5D6anQQA2gO" role="37wK5m">
              <node concept="37vLTw" id="5D6anQQA1Py" role="2Oq$k0">
                <ref role="3cqZAo" node="4xKWB0WTbC" resolve="oldNode" />
              </node>
              <node concept="I4A8Y" id="5D6anQQA2FT" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5D6anQQA4uh" role="37wK5m">
              <ref role="3cqZAo" node="4xKWB0WUg3" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xKWB0X2sO" role="3cqZAp">
          <node concept="2OqwBi" id="4xKWB0X2BO" role="3clFbG">
            <node concept="37vLTw" id="4xKWB0X2sN" role="2Oq$k0">
              <ref role="3cqZAo" node="4xKWB0WTbC" resolve="oldNode" />
            </node>
            <node concept="1P9Npp" id="4xKWB0X41J" role="2OqNvi">
              <node concept="37vLTw" id="4xKWB0XfaV" role="1P9ThW">
                <ref role="3cqZAo" node="4xKWB0WUg3" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PgQ0IMtJLZ" role="3cqZAp">
          <node concept="1rXfSq" id="3PgQ0IMtJLX" role="3clFbG">
            <ref role="37wK5l" node="3PgQ0IMsawy" resolve="moveChildren" />
            <node concept="37vLTw" id="3PgQ0IMtKi7" role="37wK5m">
              <ref role="3cqZAo" node="4xKWB0WTbC" resolve="oldNode" />
            </node>
            <node concept="359W_D" id="3PgQ0IMybGs" role="37wK5m">
              <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
            <node concept="37vLTw" id="3PgQ0IMtLQ4" role="37wK5m">
              <ref role="3cqZAo" node="4xKWB0WUg3" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PgQ0IMtMwx" role="3cqZAp">
          <node concept="37vLTw" id="3PgQ0IMtN7S" role="3cqZAk">
            <ref role="3cqZAo" node="4xKWB0WUg3" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PgQ0IMox_d" role="1B3o_S" />
      <node concept="16syzq" id="3PgQ0IMqaxF" role="3clF45">
        <ref role="16sUi3" node="3PgQ0IMpbF7" resolve="T" />
      </node>
      <node concept="37vLTG" id="4xKWB0WTbC" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="4xKWB0WTbB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4xKWB0WUg3" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="16syzq" id="3PgQ0IMpbTD" role="1tU5fm">
          <ref role="16sUi3" node="3PgQ0IMpbF7" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="3PgQ0IMoUne" role="lGtFl">
        <node concept="TZ5HA" id="3PgQ0IMoUnf" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUng" role="1dT_Ay">
            <property role="1dT_AB" value="Replace the &lt;code&gt;oldNode&lt;/code&gt; with the &lt;code&gt;newNode&lt;/code&gt; in such a way that " />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoUsJ" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUsK" role="1dT_Ay">
            <property role="1dT_AB" value="the &lt;code&gt;newNode&lt;/code&gt; gets the same node id as the &lt;code&gt;oldNode&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMtO1C" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMtO1D" role="1dT_Ay">
            <property role="1dT_AB" value="Also, all annotations (smodelAttributes) of the &lt;code&gt;oldNode&lt;/code&gt; is moved to the &lt;code&gt;new node&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoUAr" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUAs" role="1dT_Ay">
            <property role="1dT_AB" value="This way references to the &lt;code&gt;oldNode&lt;/code&gt; automatically point to the &lt;code&gt;newNode&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoUFi" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUFj" role="1dT_Ay">
            <property role="1dT_AB" value="Also, the node id of the new node is not random anymore, so that merge conflicts that could arise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoUK9" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUKa" role="1dT_Ay">
            <property role="1dT_AB" value="when migrations are done in separate branches are prevented." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoUP0" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUP1" role="1dT_Ay">
            <property role="1dT_AB" value="BEWARE: Make sure that the node ids in the &lt;code&gt;newNode&lt;/code&gt;'s descendants are also non-random." />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3PgQ0IMpbF7" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="3PgQ0IMpbLi" role="3ztrMU" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xKWB0UhgM" role="jymVt" />
    <node concept="2YIFZL" id="4xKWB0RPKq" role="jymVt">
      <property role="TrG5h" value="setNonRandomId" />
      <node concept="3clFbS" id="4xKWB0H$$M" role="3clF47">
        <node concept="3cpWs8" id="4xKWB0PRpV" role="3cqZAp">
          <node concept="3cpWsn" id="4xKWB0PRpW" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="16syzq" id="4xKWB0PPFy" role="1tU5fm">
              <ref role="16sUi3" node="4xKWB0JyRG" resolve="T" />
            </node>
            <node concept="2OqwBi" id="4xKWB0PRpX" role="33vP2m">
              <node concept="37vLTw" id="4xKWB0PRpY" role="2Oq$k0">
                <ref role="3cqZAo" node="4xKWB0OHa_" resolve="transform" />
              </node>
              <node concept="1Bd96e" id="4xKWB0PRpZ" role="2OqNvi">
                <node concept="37vLTw" id="4xKWB0PRq0" role="1BdPVh">
                  <ref role="3cqZAo" node="4xKWB0H$_5" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xKWB0ILzd" role="3cqZAp">
          <node concept="3cpWsn" id="4xKWB0ILze" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="4xKWB0IKt2" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
            </node>
            <node concept="10QFUN" id="4xKWB0ILzf" role="33vP2m">
              <node concept="2OqwBi" id="4xKWB0ILzg" role="10QFUP">
                <node concept="2JrnkZ" id="4xKWB0ILzh" role="2Oq$k0">
                  <node concept="1eOMI4" id="4xKWB0RrBN" role="2JrQYb">
                    <node concept="10QFUN" id="4xKWB0RrBM" role="1eOMHV">
                      <node concept="37vLTw" id="4xKWB0RrBL" role="10QFUP">
                        <ref role="3cqZAo" node="4xKWB0H$_5" resolve="source" />
                      </node>
                      <node concept="3Tqbb2" id="4xKWB0RzCN" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4xKWB0ILzj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3uibUv" id="4xKWB0ILzk" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xKWB0JgTl" role="3cqZAp">
          <node concept="3cpWsn" id="4xKWB0JgTm" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="4xKWB0JfEY" role="1tU5fm" />
            <node concept="2OqwBi" id="4xKWB0JgTn" role="33vP2m">
              <node concept="37vLTw" id="4xKWB0JgTo" role="2Oq$k0">
                <ref role="3cqZAo" node="4xKWB0ILze" resolve="nodeId" />
              </node>
              <node concept="liA8E" id="4xKWB0JgTp" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xKWB0J74I" role="3cqZAp">
          <node concept="37vLTI" id="4xKWB0K9z8" role="3clFbG">
            <node concept="pVQyQ" id="4xKWB0Kios" role="37vLTx">
              <node concept="1rXfSq" id="4xKWB0NFX9" role="3uHU7w">
                <ref role="37wK5l" node="4xKWB0S1iX" resolve="seed" />
                <node concept="2OqwBi" id="4xKWB0NS1k" role="37wK5m">
                  <node concept="37vLTw" id="4xKWB0NNcS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xKWB0PRpW" resolve="newNode" />
                  </node>
                  <node concept="2yIwOk" id="4xKWB0NVvm" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4xKWB0Kf81" role="3uHU7B">
                <ref role="3cqZAo" node="4xKWB0JgTm" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="4xKWB0JgTq" role="37vLTJ">
              <ref role="3cqZAo" node="4xKWB0JgTm" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xKWB0O1dJ" role="3cqZAp">
          <node concept="37vLTI" id="4xKWB0O5uW" role="3clFbG">
            <node concept="pVQyQ" id="4xKWB0OfMe" role="37vLTx">
              <node concept="1GS532" id="4xKWB0OoUa" role="3uHU7w">
                <node concept="3cpWsd" id="4xKWB0O_69" role="3uHU7w">
                  <node concept="10M0yZ" id="4xKWB0Ox94" role="3uHU7B">
                    <ref role="3cqZAo" to="wyt6:~Long.SIZE" resolve="SIZE" />
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="3cmrfG" id="4xKWB0OEsP" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="4xKWB0OiNe" role="3uHU7B">
                  <ref role="3cqZAo" node="4xKWB0JgTm" resolve="id" />
                </node>
              </node>
              <node concept="1GRDU$" id="4xKWB0ObNn" role="3uHU7B">
                <node concept="37vLTw" id="4xKWB0O7z5" role="3uHU7B">
                  <ref role="3cqZAo" node="4xKWB0JgTm" resolve="id" />
                </node>
                <node concept="3cmrfG" id="4xKWB0ObPv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4xKWB0O1dH" role="37vLTJ">
              <ref role="3cqZAo" node="4xKWB0JgTm" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xKWB0H$$N" role="3cqZAp">
          <node concept="2OqwBi" id="4xKWB0H$$O" role="3clFbG">
            <node concept="1eOMI4" id="4xKWB0H$$P" role="2Oq$k0">
              <node concept="10QFUN" id="4xKWB0H$$Q" role="1eOMHV">
                <node concept="2JrnkZ" id="4xKWB0H$$R" role="10QFUP">
                  <node concept="37vLTw" id="4xKWB0H$_7" role="2JrQYb">
                    <ref role="3cqZAo" node="4xKWB0PRpW" resolve="newNode" />
                  </node>
                </node>
                <node concept="3uibUv" id="4xKWB0H$$T" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xKWB0H$$U" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
              <node concept="2ShNRf" id="4xKWB0Jjqd" role="37wK5m">
                <node concept="1pGfFk" id="4xKWB0Jmw4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.&lt;init&gt;(long)" resolve="SNodeId.Regular" />
                  <node concept="37vLTw" id="4xKWB0Jp1t" role="37wK5m">
                    <ref role="3cqZAo" node="4xKWB0JgTm" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xKWB0I2i1" role="3cqZAp">
          <node concept="37vLTw" id="4xKWB0IlIt" role="3cqZAk">
            <ref role="3cqZAo" node="4xKWB0PRpW" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xKWB0OHa_" role="3clF46">
        <property role="TrG5h" value="transform" />
        <node concept="1ajhzC" id="4xKWB0OOth" role="1tU5fm">
          <node concept="16syzq" id="4xKWB0Pbae" role="1ajl9A">
            <ref role="16sUi3" node="4xKWB0JyRG" resolve="T" />
          </node>
          <node concept="16syzq" id="4xKWB0Rikx" role="1ajw0F">
            <ref role="16sUi3" node="4xKWB0R2$r" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xKWB0H$_5" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="16syzq" id="4xKWB0Roqp" role="1tU5fm">
          <ref role="16sUi3" node="4xKWB0R2$r" resolve="S" />
        </node>
      </node>
      <node concept="16syzq" id="4xKWB0JJyG" role="3clF45">
        <ref role="16sUi3" node="4xKWB0JyRG" resolve="T" />
      </node>
      <node concept="16euLQ" id="4xKWB0R2$r" role="16eVyc">
        <property role="TrG5h" value="S" />
        <node concept="3Tqbb2" id="4xKWB0Rc6p" role="3ztrMU" />
      </node>
      <node concept="16euLQ" id="4xKWB0JyRG" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="4xKWB0JEyg" role="3ztrMU" />
      </node>
      <node concept="3Tm1VV" id="3PgQ0IMoTH1" role="1B3o_S" />
      <node concept="P$JXv" id="3PgQ0IMoUTT" role="lGtFl">
        <node concept="TZ5HA" id="3PgQ0IMoUTU" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoUTV" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new node from an existing &lt;code&gt;source&lt;/code&gt; node that has a node id that is deterministically" />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoVrL" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoVrM" role="1dT_Ay">
            <property role="1dT_AB" value="determined based on the node id and concept of the source node. Non-random (deterministically determined)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoW1G" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoW1H" role="1dT_Ay">
            <property role="1dT_AB" value="node id's are crucial in order to avoid merge conflicts that could arise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoWa9" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoWaa" role="1dT_Ay">
            <property role="1dT_AB" value="when migrations are done in separate branches. This is because the same migration could be done on the same " />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoWEE" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoWEF" role="1dT_Ay">
            <property role="1dT_AB" value="nodes in the different branches, and when they have different node-id's this will result in a merge conflict." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoWN7" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoWN8" role="1dT_Ay">
            <property role="1dT_AB" value="When they have the same id, the new nodes will be identical so no merge conflict arises." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PgQ0IMoXjC" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMoXjD" role="1dT_Ay">
            <property role="1dT_AB" value="BEWARE: the &lt;code&gt;transform&lt;/code&gt; function should return a node whose descendants have non-random node id's." />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMoUTW" role="3nqlJM">
          <property role="TUZQ4" value="a function that transforms the source node into a new node" />
          <node concept="zr_55" id="3PgQ0IMoUTY" role="zr_5Q">
            <ref role="zr_51" node="4xKWB0OHa_" resolve="transform" />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMoUTZ" role="3nqlJM">
          <property role="TUZQ4" value="the source node" />
          <node concept="zr_55" id="3PgQ0IMoUU1" role="zr_5Q">
            <ref role="zr_51" node="4xKWB0H$_5" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMoUU2" role="3nqlJM">
          <property role="TUZQ4" value="the node type of the source node" />
          <node concept="zr_56" id="3PgQ0IMoUU4" role="zr_5Q">
            <ref role="zr_51" node="4xKWB0R2$r" resolve="S" />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMoUU5" role="3nqlJM">
          <property role="TUZQ4" value="the node type of the new node" />
          <node concept="zr_56" id="3PgQ0IMoUU7" role="zr_5Q">
            <ref role="zr_51" node="4xKWB0JyRG" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="3PgQ0IMoUU8" role="3nqlJM">
          <property role="x79VB" value="the new node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xKWB0LF4k" role="jymVt" />
    <node concept="2YIFZL" id="3PgQ0IMsawy" role="jymVt">
      <property role="TrG5h" value="moveChildren" />
      <node concept="3clFbS" id="3PgQ0IMsaw_" role="3clF47">
        <node concept="2Gpval" id="3PgQ0IMsbHY" role="3cqZAp">
          <node concept="2GrKxI" id="3PgQ0IMsbHZ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3PgQ0IMxXBo" role="2GsD0m">
            <node concept="37vLTw" id="3PgQ0IMscak" role="2Oq$k0">
              <ref role="3cqZAo" node="3PgQ0IMsaHc" resolve="oldNode" />
            </node>
            <node concept="32TBzR" id="3PgQ0IMxY58" role="2OqNvi">
              <node concept="1aIX9F" id="3PgQ0IMxZIq" role="1xVPHs">
                <node concept="25Kdxt" id="3PgQ0IMxZXX" role="1aIX9E">
                  <node concept="37vLTw" id="3PgQ0IMy0RE" role="25KhWn">
                    <ref role="3cqZAo" node="3PgQ0IMxWtj" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PgQ0IMsbI1" role="2LFqv$">
            <node concept="3clFbF" id="3PgQ0IMscpS" role="3cqZAp">
              <node concept="2OqwBi" id="3PgQ0IMscxf" role="3clFbG">
                <node concept="2GrUjf" id="3PgQ0IMscpR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3PgQ0IMsbHZ" resolve="node" />
                </node>
                <node concept="3YRAZt" id="3PgQ0IMsdtA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3PgQ0IMy2cb" role="3cqZAp">
              <node concept="2OqwBi" id="3PgQ0IMy60T" role="3clFbG">
                <node concept="2OqwBi" id="3PgQ0IMy2Oq" role="2Oq$k0">
                  <node concept="37vLTw" id="3PgQ0IMy2c9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PgQ0IMsaRH" resolve="newNode" />
                  </node>
                  <node concept="32TBzR" id="3PgQ0IMy3rW" role="2OqNvi">
                    <node concept="1aIX9F" id="3PgQ0IMy50k" role="1xVPHs">
                      <node concept="25Kdxt" id="3PgQ0IMy5fi" role="1aIX9E">
                        <node concept="37vLTw" id="3PgQ0IMy5D6" role="25KhWn">
                          <ref role="3cqZAo" node="3PgQ0IMxWtj" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="3PgQ0IMy9dw" role="2OqNvi">
                  <node concept="2GrUjf" id="3PgQ0IMy9_I" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3PgQ0IMsbHZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PgQ0IMsacR" role="1B3o_S" />
      <node concept="3cqZAl" id="3PgQ0IMsasW" role="3clF45" />
      <node concept="37vLTG" id="3PgQ0IMsaHc" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="3PgQ0IMxURn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PgQ0IMxWtj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3GbmH5" id="3PgQ0IMxWZq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PgQ0IMsaRH" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="3PgQ0IMsaXA" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3PgQ0IMxTiX" role="lGtFl">
        <node concept="TZ5HA" id="3PgQ0IMxTiY" role="TZ5H$">
          <node concept="1dT_AC" id="3PgQ0IMxTiZ" role="1dT_Ay">
            <property role="1dT_AB" value="Move the children from an old node to a new node. The children are detached from the old node and added to the new node." />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMxTj0" role="3nqlJM">
          <property role="TUZQ4" value="The node that has the children originally." />
          <node concept="zr_55" id="3PgQ0IMxTj2" role="zr_5Q">
            <ref role="zr_51" node="3PgQ0IMsaHc" resolve="oldNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMycxJ" role="3nqlJM">
          <property role="TUZQ4" value="The containing link of the children to be moved, in both the old and the new node." />
          <node concept="zr_55" id="3PgQ0IMycGB" role="zr_5Q">
            <ref role="zr_51" node="3PgQ0IMxWtj" resolve="link" />
          </node>
        </node>
        <node concept="TUZQ0" id="3PgQ0IMxTj3" role="3nqlJM">
          <property role="TUZQ4" value="The node that will acquire the children." />
          <node concept="zr_55" id="3PgQ0IMxTj5" role="zr_5Q">
            <ref role="zr_51" node="3PgQ0IMsaRH" resolve="newNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D6anQQ$$a8" role="jymVt" />
    <node concept="2YIFZL" id="5D6anQQ_X21" role="jymVt">
      <property role="TrG5h" value="addImports" />
      <node concept="3clFbS" id="5D6anQQ$B9q" role="3clF47">
        <node concept="3cpWs8" id="5D6anQQ_Tuc" role="3cqZAp">
          <node concept="3cpWsn" id="5D6anQQ_Tud" role="3cpWs9">
            <property role="TrG5h" value="targetModels" />
            <node concept="A3Dl8" id="5D6anQQ_SZW" role="1tU5fm">
              <node concept="H_c77" id="5D6anQQ_SZZ" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5D6anQQ_Tue" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="5D6anQQ_Tuf" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5D6anQQ_Tug" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5D6anQQ_Tuh" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="37vLTw" id="5D6anQQ_Tui" role="2Oq$k0">
                      <ref role="3cqZAo" node="5D6anQQ$DaD" resolve="nodeWithReferences" />
                    </node>
                    <node concept="2Rf3mk" id="5D6anQQ_Tuj" role="2OqNvi">
                      <node concept="1xIGOp" id="5D6anQQ_Tuk" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="5D6anQQ_Tul" role="2OqNvi">
                    <node concept="1bVj0M" id="5D6anQQ_Tum" role="23t8la">
                      <node concept="3clFbS" id="5D6anQQ_Tun" role="1bW5cS">
                        <node concept="3clFbF" id="5D6anQQ_Tuo" role="3cqZAp">
                          <node concept="2OqwBi" id="5D6anQQ_Tup" role="3clFbG">
                            <node concept="37vLTw" id="5D6anQQ_Tuq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D6anQQ_Tus" resolve="it" />
                            </node>
                            <node concept="2z74zc" id="5D6anQQ_Tur" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5D6anQQ_Tus" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5D6anQQ_Tut" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5D6anQQ_Tuu" role="2OqNvi">
                  <node concept="1bVj0M" id="5D6anQQ_Tuv" role="23t8la">
                    <node concept="3clFbS" id="5D6anQQ_Tuw" role="1bW5cS">
                      <node concept="3clFbF" id="5D6anQQ_Tux" role="3cqZAp">
                        <node concept="2OqwBi" id="5D6anQQ_Tuy" role="3clFbG">
                          <node concept="2OqwBi" id="5D6anQQ_Tuz" role="2Oq$k0">
                            <node concept="37vLTw" id="5D6anQQ_Tu$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D6anQQ_TuB" resolve="it" />
                            </node>
                            <node concept="2ZHEkA" id="5D6anQQ_Tu_" role="2OqNvi" />
                          </node>
                          <node concept="I4A8Y" id="5D6anQQ_TuA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5D6anQQ_TuB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5D6anQQ_TuC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5D6anQQ_TuD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5D6anQQ_2RN" role="3cqZAp">
          <node concept="2GrKxI" id="5D6anQQ_2RQ" role="2Gsz3X">
            <property role="TrG5h" value="targetModel" />
          </node>
          <node concept="3clFbS" id="5D6anQQ_2RW" role="2LFqv$">
            <node concept="3clFbJ" id="5D6anQQ_5V8" role="3cqZAp">
              <node concept="17QLQc" id="5D6anQQ_dg2" role="3clFbw">
                <node concept="37vLTw" id="5D6anQQ_e22" role="3uHU7w">
                  <ref role="3cqZAo" node="5D6anQQ$Csr" resolve="model" />
                </node>
                <node concept="2GrUjf" id="5D6anQQ_6Cm" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5D6anQQ_2RQ" resolve="targetModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5D6anQQ_5Va" role="3clFbx">
                <node concept="3clFbF" id="5D6anQQ_eKY" role="3cqZAp">
                  <node concept="1rXfSq" id="5D6anQQ_eKX" role="3clFbG">
                    <ref role="37wK5l" node="5D6anQQ_ZtO" resolve="addImport" />
                    <node concept="37vLTw" id="5D6anQQ_f_y" role="37wK5m">
                      <ref role="3cqZAo" node="5D6anQQ$Csr" resolve="model" />
                    </node>
                    <node concept="2GrUjf" id="5D6anQQ_hCA" role="37wK5m">
                      <ref role="2Gs0qQ" node="5D6anQQ_2RQ" resolve="targetModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5D6anQQ_TuE" role="2GsD0m">
            <ref role="3cqZAo" node="5D6anQQ_Tud" resolve="targetModels" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D6anQQ$Csr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5D6anQQ$Csq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5D6anQQ$DaD" role="3clF46">
        <property role="TrG5h" value="nodeWithReferences" />
        <node concept="3Tqbb2" id="5D6anQQ$DI1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5D6anQQ$AZm" role="3clF45" />
      <node concept="3Tm6S6" id="5D6anQQ$A30" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5D6anQQ$xju" role="jymVt" />
    <node concept="2YIFZL" id="5D6anQQ_ZtO" role="jymVt">
      <property role="TrG5h" value="addImport" />
      <node concept="3clFbS" id="7Mgg4_9eKt2" role="3clF47">
        <node concept="3cpWs8" id="7Mgg4_9f9aE" role="3cqZAp">
          <node concept="3cpWsn" id="7Mgg4_9f9aF" role="3cpWs9">
            <property role="TrG5h" value="modelBase" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Mgg4_9f9aG" role="1tU5fm">
              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="0kSF2" id="7Mgg4_9fGw7" role="33vP2m">
              <node concept="3uibUv" id="7Mgg4_9fGwa" role="0kSFW">
                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="2JrnkZ" id="7Mgg4_9frFl" role="0kSFX">
                <node concept="37vLTw" id="7Mgg4_9fhdF" role="2JrQYb">
                  <ref role="3cqZAo" node="7Mgg4_9eNRL" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Mgg4_9fOef" role="3cqZAp">
          <node concept="3clFbS" id="7Mgg4_9fOeh" role="3clFbx">
            <node concept="2Gpval" id="7Mgg4_9gmdB" role="3cqZAp">
              <node concept="2GrKxI" id="7Mgg4_9gmdC" role="2Gsz3X">
                <property role="TrG5h" value="imp" />
              </node>
              <node concept="3clFbS" id="7Mgg4_9gmdE" role="2LFqv$">
                <node concept="3clFbJ" id="7Mgg4_9gDjK" role="3cqZAp">
                  <node concept="2OqwBi" id="7Mgg4_9h9AU" role="3clFbw">
                    <node concept="2OqwBi" id="7Mgg4_9gKm5" role="2Oq$k0">
                      <node concept="2GrUjf" id="7Mgg4_9gHBm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Mgg4_9gmdC" resolve="imp" />
                      </node>
                      <node concept="liA8E" id="7Mgg4_9gNzo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Mgg4_9hezL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7Mgg4_9h0Wx" role="37wK5m">
                        <node concept="liA8E" id="7Mgg4_9h6X5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                        </node>
                        <node concept="2JrnkZ" id="7Mgg4_9h0WA" role="2Oq$k0">
                          <node concept="37vLTw" id="7Mgg4_9gTkg" role="2JrQYb">
                            <ref role="3cqZAo" node="7Mgg4_9eQV2" resolve="newImport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Mgg4_9gDjM" role="3clFbx">
                    <node concept="3cpWs6" id="7Mgg4_9html" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Mgg4_9g2iN" role="2GsD0m">
                <node concept="37vLTw" id="7Mgg4_9fXEq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mgg4_9f9aF" resolve="modelBase" />
                </node>
                <node concept="liA8E" id="7Mgg4_9g5Vx" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getModelImports()" resolve="getModelImports" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mgg4_9hHy6" role="3cqZAp">
              <node concept="2OqwBi" id="7Mgg4_9hJw_" role="3clFbG">
                <node concept="37vLTw" id="7Mgg4_9hHy4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mgg4_9f9aF" resolve="modelBase" />
                </node>
                <node concept="liA8E" id="7Mgg4_9hPWD" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7Mgg4_9i3UA" role="37wK5m">
                    <node concept="liA8E" id="7Mgg4_9i6HA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="7Mgg4_9i3UF" role="2Oq$k0">
                      <node concept="37vLTw" id="7Mgg4_9hSL3" role="2JrQYb">
                        <ref role="3cqZAo" node="7Mgg4_9eQV2" resolve="newImport" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Mgg4_9fTvd" role="3clFbw">
            <node concept="10Nm6u" id="7Mgg4_9fV0D" role="3uHU7w" />
            <node concept="37vLTw" id="7Mgg4_9fQMp" role="3uHU7B">
              <ref role="3cqZAo" node="7Mgg4_9f9aF" resolve="modelBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mgg4_9il7F" role="3cqZAp">
          <node concept="3cpWsn" id="7Mgg4_9il7G" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Mgg4_9il7H" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="0kSF2" id="7Mgg4_9jP6h" role="33vP2m">
              <node concept="3uibUv" id="7Mgg4_9jP6k" role="0kSFW">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="7Mgg4_9jJlB" role="0kSFX">
                <node concept="liA8E" id="7Mgg4_9jM8S" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="7Mgg4_9jJlG" role="2Oq$k0">
                  <node concept="37vLTw" id="7Mgg4_9j$iR" role="2JrQYb">
                    <ref role="3cqZAo" node="7Mgg4_9eNRL" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Mgg4_9jUWP" role="3cqZAp">
          <node concept="3clFbS" id="7Mgg4_9jUWR" role="3clFbx">
            <node concept="2Gpval" id="7Mgg4_9laaL" role="3cqZAp">
              <node concept="2GrKxI" id="7Mgg4_9laaN" role="2Gsz3X">
                <property role="TrG5h" value="depenency" />
              </node>
              <node concept="2OqwBi" id="7Mgg4_9lnDd" role="2GsD0m">
                <node concept="37vLTw" id="7Mgg4_9ll0N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mgg4_9il7G" resolve="solution" />
                </node>
                <node concept="liA8E" id="7Mgg4_9lrm0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="7Mgg4_9laaR" role="2LFqv$">
                <node concept="3cpWs8" id="7Mgg4_9onCr" role="3cqZAp">
                  <node concept="3cpWsn" id="7Mgg4_9onCs" role="3cpWs9">
                    <property role="TrG5h" value="depModule" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7Mgg4_9omie" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="7Mgg4_9onCt" role="33vP2m">
                      <node concept="2GrUjf" id="7Mgg4_9onCu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Mgg4_9laaN" resolve="depenency" />
                      </node>
                      <node concept="liA8E" id="7Mgg4_9onCv" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Mgg4_9mUC4" role="3cqZAp">
                  <node concept="3clFbS" id="7Mgg4_9mUC6" role="3clFbx">
                    <node concept="3clFbJ" id="7Mgg4_9luld" role="3cqZAp">
                      <node concept="2OqwBi" id="7Mgg4_9lRHl" role="3clFbw">
                        <node concept="2OqwBi" id="7Mgg4_9lIpT" role="2Oq$k0">
                          <node concept="37vLTw" id="7Mgg4_9onCx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Mgg4_9onCs" resolve="depModule" />
                          </node>
                          <node concept="liA8E" id="7Mgg4_9lOD2" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Mgg4_9lVR8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="7Mgg4_9mF$h" role="37wK5m">
                            <node concept="2OqwBi" id="7Mgg4_9mwQE" role="2Oq$k0">
                              <node concept="liA8E" id="7Mgg4_9mC$t" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                              <node concept="2JrnkZ" id="7Mgg4_9mwQJ" role="2Oq$k0">
                                <node concept="37vLTw" id="7Mgg4_9mt7J" role="2JrQYb">
                                  <ref role="3cqZAo" node="7Mgg4_9eQV2" resolve="newImport" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Mgg4_9mIxY" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Mgg4_9lulf" role="3clFbx">
                        <node concept="3cpWs6" id="7Mgg4_9mLLa" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7Mgg4_9otv4" role="3clFbw">
                    <node concept="3y3z36" id="7Mgg4_9ngHo" role="3uHU7B">
                      <node concept="37vLTw" id="7Mgg4_9onCy" role="3uHU7B">
                        <ref role="3cqZAo" node="7Mgg4_9onCs" resolve="depModule" />
                      </node>
                      <node concept="10Nm6u" id="7Mgg4_9njgq" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="7Mgg4_9nW1J" role="3uHU7w">
                      <node concept="10Nm6u" id="7Mgg4_9nZ0$" role="3uHU7w" />
                      <node concept="2OqwBi" id="7Mgg4_9nOZd" role="3uHU7B">
                        <node concept="37vLTw" id="7Mgg4_9onCw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Mgg4_9onCs" resolve="depModule" />
                        </node>
                        <node concept="liA8E" id="7Mgg4_9nTTC" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mgg4_9kajs" role="3cqZAp">
              <node concept="2OqwBi" id="7Mgg4_9kf2i" role="3clFbG">
                <node concept="37vLTw" id="7Mgg4_9kajq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mgg4_9il7G" resolve="solution" />
                </node>
                <node concept="liA8E" id="7Mgg4_9kwdi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="7Mgg4_9kOCU" role="37wK5m">
                    <node concept="2OqwBi" id="7Mgg4_9kIZ3" role="2Oq$k0">
                      <node concept="liA8E" id="7Mgg4_9kLOF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                      <node concept="2JrnkZ" id="7Mgg4_9kIZ8" role="2Oq$k0">
                        <node concept="37vLTw" id="7Mgg4_9kz1i" role="2JrQYb">
                          <ref role="3cqZAo" node="7Mgg4_9eQV2" resolve="newImport" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Mgg4_9kTbQ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Mgg4_9l4qf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Mgg4_9k5lR" role="3clFbw">
            <node concept="10Nm6u" id="7Mgg4_9k7pm" role="3uHU7w" />
            <node concept="37vLTw" id="7Mgg4_9k2xw" role="3uHU7B">
              <ref role="3cqZAo" node="7Mgg4_9il7G" resolve="solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Mgg4_9eNRL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7Mgg4_9eNRK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Mgg4_9eQV2" role="3clF46">
        <property role="TrG5h" value="newImport" />
        <node concept="H_c77" id="7Mgg4_9eTDd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Mgg4_9eITb" role="3clF45" />
      <node concept="P$JXv" id="7Mgg4_9pOLY" role="lGtFl">
        <node concept="TZ5HA" id="7Mgg4_9pOLZ" role="TZ5H$">
          <node concept="1dT_AC" id="7Mgg4_9pOM0" role="1dT_Ay">
            <property role="1dT_AB" value="Voeg een import toe naar het model / module indien die niet aanwezig is." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D6anQQ$yfE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PgQ0IMxSr8" role="jymVt" />
    <node concept="2tJIrI" id="3PgQ0IMsa0x" role="jymVt" />
    <node concept="2YIFZL" id="4xKWB0S1iX" role="jymVt">
      <property role="TrG5h" value="seed" />
      <node concept="3clFbS" id="4xKWB0LP3y" role="3clF47">
        <node concept="3cpWs8" id="4xKWB0MXAM" role="3cqZAp">
          <node concept="3cpWsn" id="4xKWB0MXAN" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="4xKWB0MWmX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="4xKWB0MXAO" role="33vP2m">
              <node concept="liA8E" id="4xKWB0MXAP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="4xKWB0MXAQ" role="2Oq$k0">
                <node concept="2OqwBi" id="4xKWB0MXAR" role="2JrQYb">
                  <node concept="37vLTw" id="4xKWB0MXAS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xKWB0LSqS" resolve="c" />
                  </node>
                  <node concept="FGMqu" id="4xKWB0MXAT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xKWB0Mq0m" role="3cqZAp">
          <node concept="3clFbS" id="4xKWB0Mq0o" role="3clFbx">
            <node concept="3cpWs6" id="4xKWB0MSyA" role="3cqZAp">
              <node concept="2OqwBi" id="4xKWB0Naqf" role="3cqZAk">
                <node concept="1eOMI4" id="4xKWB0N2Yb" role="2Oq$k0">
                  <node concept="10QFUN" id="4xKWB0N2Ya" role="1eOMHV">
                    <node concept="37vLTw" id="4xKWB0N2Y9" role="10QFUP">
                      <ref role="3cqZAo" node="4xKWB0MXAN" resolve="nodeId" />
                    </node>
                    <node concept="3uibUv" id="4xKWB0N63y" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4xKWB0NgeI" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4xKWB0MMD2" role="3clFbw">
            <node concept="3uibUv" id="4xKWB0MPwp" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
            </node>
            <node concept="37vLTw" id="4xKWB0MXAU" role="2ZW6bz">
              <ref role="3cqZAo" node="4xKWB0MXAN" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xKWB0NkHp" role="3cqZAp">
          <node concept="1adDum" id="4xKWB0NyLU" role="3cqZAk">
            <property role="1adDun" value="6133415850835654656L" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xKWB0LSqS" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="4xKWB0LSqR" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4xKWB0LOrB" role="3clF45" />
      <node concept="3Tm6S6" id="4xKWB0LLiU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PgQ0IMowTM" role="jymVt" />
    <node concept="3Tm1VV" id="3PgQ0IMnMQJ" role="1B3o_S" />
  </node>
</model>

