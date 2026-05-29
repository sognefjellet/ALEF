<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6a1c09c-913c-443b-adbf-491058221126(translator.demo.debugVars.translator)">
  <persistence version="9" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hmrn" ref="r:1a4dea10-7616-406d-86c1-7e45fadebbbb(translator.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="g5fk" ref="r:992d354b-b32a-4418-abe7-1664d04369b7(translator.demo.debugVars.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355623203" name="translator.structure.EmptyRow" flags="ng" index="21FBqJ" />
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3">
        <reference id="4200278814376033324" name="field" index="3qchXZ" />
      </concept>
      <concept id="6286567188355172949" name="translator.structure.Mapping" flags="ig" index="21HLnp">
        <child id="3847194510283163898" name="guard" index="y8jfW" />
      </concept>
      <concept id="6286567188355172292" name="translator.structure.Translator" flags="ig" index="21HLx8" />
      <concept id="4200278814374492272" name="translator.structure.TranslatorField" flags="ig" index="3qapGz">
        <child id="4200278814377207765" name="translator" index="3qLKi6" />
      </concept>
      <concept id="4200278814377207774" name="translator.structure.NestedTranslator" flags="ig" index="3qLKid" />
      <concept id="8039584331503908420" name="translator.structure.Guard" flags="ng" index="3Mx64u">
        <child id="8039584331503908421" name="condition" index="3Mx64v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="21HLx8" id="7VAUi39g78r">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Desugar" />
    <node concept="21FBqJ" id="7VAUi39gm9i" role="jymVt" />
    <node concept="21FBqJ" id="1rVOyyzEH_Q" role="jymVt" />
    <node concept="21HLnp" id="1rVOyyzEIZR" role="jymVt">
      <node concept="37vLTG" id="1rVOyyzEIZS" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1rVOyyzEK2E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rVOyyzEIZT" role="3clF47">
        <node concept="2Gpval" id="kr$DqNnwpf" role="3cqZAp">
          <node concept="2GrKxI" id="kr$DqNnwph" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="kr$DqNnwpl" role="2LFqv$">
            <node concept="3cpWs8" id="1rVOyyzF0WD" role="3cqZAp">
              <node concept="3cpWsn" id="1rVOyyzF0WE" role="3cpWs9">
                <property role="TrG5h" value="desugaredNode" />
                <node concept="3Tqbb2" id="1rVOyyzF0cA" role="1tU5fm" />
                <node concept="21Gwf3" id="1rVOyyzF0WF" role="33vP2m">
                  <ref role="37wK5l" node="kr$DqNnlnL" resolve="mapping_nodeBaseConcept" />
                  <node concept="2GrUjf" id="1rVOyyzF0WG" role="37wK5m">
                    <ref role="2Gs0qQ" node="kr$DqNnwph" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rVOyyzETnH" role="3cqZAp">
              <node concept="3clFbS" id="1rVOyyzETnI" role="3clFbx">
                <node concept="3clFbF" id="1rVOyyzETnR" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyzETnS" role="3clFbG">
                    <node concept="2GrUjf" id="1rVOyyzFrmw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kr$DqNnwph" resolve="root" />
                    </node>
                    <node concept="3YRAZt" id="1rVOyyzETnU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1rVOyyzETnV" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyzETnW" role="3clFbG">
                    <node concept="37vLTw" id="1rVOyyzETnX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rVOyyzEIZS" resolve="m" />
                    </node>
                    <node concept="3BYIHo" id="1rVOyyzETnY" role="2OqNvi">
                      <node concept="37vLTw" id="1rVOyyzETnZ" role="3BYIHq">
                        <ref role="3cqZAo" node="1rVOyyzF0WE" resolve="desugaredNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1rVOyyzEToc" role="3clFbw">
                <node concept="3y3z36" id="1rVOyyzETod" role="3uHU7B">
                  <node concept="10Nm6u" id="1rVOyyzEToe" role="3uHU7w" />
                  <node concept="37vLTw" id="1rVOyyzETof" role="3uHU7B">
                    <ref role="3cqZAo" node="1rVOyyzF0WE" resolve="desugaredNode" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1rVOyyzETog" role="3uHU7w">
                  <node concept="1eOMI4" id="1rVOyyzEToh" role="3fr31v">
                    <node concept="2YFouu" id="1rVOyyzEToi" role="1eOMHV">
                      <node concept="37vLTw" id="1rVOyyzEToj" role="3uHU7B">
                        <ref role="3cqZAo" node="1rVOyyzF0WE" resolve="desugaredNode" />
                      </node>
                      <node concept="2GrUjf" id="1rVOyyzFa6T" role="3uHU7w">
                        <ref role="2Gs0qQ" node="kr$DqNnwph" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kr$DqNnwbj" role="2GsD0m">
            <node concept="2RRcyG" id="1ZgIwoRN5s6" role="2OqNvi" />
            <node concept="37vLTw" id="1rVOyyzEQl1" role="2Oq$k0">
              <ref role="3cqZAo" node="1rVOyyzEIZS" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzEIZU" role="1B3o_S" />
      <node concept="3cqZAl" id="1rVOyyzEKtE" role="3clF45" />
    </node>
    <node concept="21FBqJ" id="1rVOyyzEH_S" role="jymVt" />
    <node concept="21HLnp" id="kr$DqNnlnL" role="jymVt">
      <node concept="37vLTG" id="kr$DqNnlnM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="kr$DqNnmdc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kr$DqNnlnN" role="3clF47">
        <node concept="3clFbF" id="kr$DqNnqUl" role="3cqZAp">
          <node concept="21Gwf3" id="kr$DqNnrBC" role="3clFbG">
            <ref role="3qchXZ" node="1kjk$xLhcgC" resolve="copy" />
            <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
            <node concept="37vLTw" id="kr$DqNnskK" role="37wK5m">
              <ref role="3cqZAo" node="kr$DqNnlnM" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kr$DqNnlnO" role="1B3o_S" />
      <node concept="3Tqbb2" id="kr$DqNnpuW" role="3clF45" />
    </node>
    <node concept="21FBqJ" id="kr$DqNnjQR" role="jymVt" />
    <node concept="3qapGz" id="1kjk$xLhcgC" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="1kjk$xLhcgD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="1kjk$xLhcgB" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="5Q$2yZro0zX" role="jymVt">
          <node concept="37vLTG" id="5Q$2yZro0zY" role="3clF46">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="5Q$2yZropm2" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="5Q$2yZro0zZ" role="3clF47">
            <node concept="3clFbJ" id="208gX9iA_uj" role="3cqZAp">
              <node concept="3clFbS" id="208gX9iA_ul" role="3clFbx">
                <node concept="3cpWs6" id="208gX9iBETz" role="3cqZAp">
                  <node concept="10Nm6u" id="208gX9iBEVk" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="208gX9iAZZV" role="3clFbw">
                <node concept="10Nm6u" id="208gX9iB8VY" role="3uHU7w" />
                <node concept="37vLTw" id="208gX9iA_yn" role="3uHU7B">
                  <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Q$2yZrq3$$" role="3cqZAp">
              <node concept="3cpWsn" id="5Q$2yZrq3$_" role="3cpWs9">
                <property role="TrG5h" value="nieuw" />
                <node concept="3Tqbb2" id="5Q$2yZrq3mE" role="1tU5fm" />
                <node concept="1rXfSq" id="180rIYn7N_h" role="33vP2m">
                  <ref role="37wK5l" node="7VAUi39A0yB" resolve="newEmptyInstance" />
                  <node concept="2OqwBi" id="180rIYnbklO" role="37wK5m">
                    <node concept="37vLTw" id="180rIYn7N_g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                    </node>
                    <node concept="2yIwOk" id="180rIYnboGS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Q$2yZrqs48" role="3cqZAp">
              <node concept="2GrKxI" id="5Q$2yZrqs4a" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="5Q$2yZrrn8d" role="2GsD0m">
                <node concept="2JrnkZ" id="5Q$2yZrr9PI" role="2Oq$k0">
                  <node concept="37vLTw" id="5Q$2yZrqsho" role="2JrQYb">
                    <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q$2yZrrJh_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
              <node concept="3clFbS" id="5Q$2yZrqs4e" role="2LFqv$">
                <node concept="3clFbF" id="5Q$2yZrrJqk" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q$2yZrrKbB" role="3clFbG">
                    <node concept="2JrnkZ" id="5Q$2yZrrJV3" role="2Oq$k0">
                      <node concept="37vLTw" id="5Q$2yZrrJqj" role="2JrQYb">
                        <ref role="3cqZAo" node="5Q$2yZrq3$_" resolve="nieuw" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Q$2yZrrKfQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="2GrUjf" id="5Q$2yZrrKnL" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Q$2yZrqs4a" resolve="p" />
                      </node>
                      <node concept="2OqwBi" id="5Q$2yZrs8ME" role="37wK5m">
                        <node concept="2JrnkZ" id="5Q$2yZrs8AB" role="2Oq$k0">
                          <node concept="37vLTw" id="5Q$2yZrrKzs" role="2JrQYb">
                            <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Q$2yZrslYg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                          <node concept="2GrUjf" id="5Q$2yZrswR3" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Q$2yZrqs4a" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Q$2yZrsxej" role="3cqZAp">
              <node concept="2GrKxI" id="5Q$2yZrsxel" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="180rIYn89rK" role="2GsD0m">
                <node concept="37vLTw" id="5Q$2yZrsx$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                </node>
                <node concept="32TBzR" id="180rIYn8dyn" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5Q$2yZrsxep" role="2LFqv$">
                <node concept="3cpWs8" id="4c7SoQ7aJyB" role="3cqZAp">
                  <node concept="3cpWsn" id="4c7SoQ7aJyC" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="4c7SoQ7aHt4" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="21Gwf3" id="4c7SoQ7aJyD" role="33vP2m">
                      <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
                      <node concept="2GrUjf" id="4c7SoQ7aJyE" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Q$2yZrsxel" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4c7SoQ7aLNH" role="3cqZAp">
                  <node concept="3clFbS" id="4c7SoQ7aLNJ" role="3clFbx">
                    <node concept="3clFbF" id="4c7SoQ7aP0K" role="3cqZAp">
                      <node concept="2OqwBi" id="4c7SoQ7aP0H" role="3clFbG">
                        <node concept="10M0yZ" id="4c7SoQ7aP0I" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4c7SoQ7aP0J" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="4c7SoQ7b1UP" role="37wK5m">
                            <node concept="Xl_RD" id="4c7SoQ7b1W3" role="3uHU7w">
                              <property role="Xl_RC" value="]] = null" />
                            </node>
                            <node concept="3cpWs3" id="4c7SoQ7aSa_" role="3uHU7B">
                              <node concept="Xl_RD" id="4c7SoQ7aPLI" role="3uHU7B">
                                <property role="Xl_RC" value="[[" />
                              </node>
                              <node concept="2OqwBi" id="4c7SoQ7aViW" role="3uHU7w">
                                <node concept="2GrUjf" id="4c7SoQ7aUfk" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Q$2yZrsxel" resolve="child" />
                                </node>
                                <node concept="2Iv5rx" id="4c7SoQ7aYQA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4c7SoQ7aNj0" role="3clFbw">
                    <node concept="10Nm6u" id="4c7SoQ7aOcU" role="3uHU7w" />
                    <node concept="37vLTw" id="4c7SoQ7aM_u" role="3uHU7B">
                      <ref role="3cqZAo" node="4c7SoQ7aJyC" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Q$2yZrtiyn" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q$2yZrtj05" role="3clFbG">
                    <node concept="2JrnkZ" id="5Q$2yZrtiLg" role="2Oq$k0">
                      <node concept="37vLTw" id="5Q$2yZrtiym" role="2JrQYb">
                        <ref role="3cqZAo" node="5Q$2yZrq3$_" resolve="nieuw" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Q$2yZrtj7x" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="2OqwBi" id="7VAUi39gor7" role="37wK5m">
                        <node concept="2GrUjf" id="7VAUi39gor8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Q$2yZrsxel" resolve="child" />
                        </node>
                        <node concept="2NL2c5" id="7VAUi39gor9" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4c7SoQ7aJyF" role="37wK5m">
                        <ref role="3cqZAo" node="4c7SoQ7aJyC" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Q$2yZrtKsF" role="3cqZAp">
              <node concept="2GrKxI" id="5Q$2yZrtKsH" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="2OqwBi" id="180rIYn8wU5" role="2GsD0m">
                <node concept="37vLTw" id="5Q$2yZrtMwK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                </node>
                <node concept="2z74zc" id="180rIYn8A9h" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5Q$2yZrtKsL" role="2LFqv$">
                <node concept="3cpWs8" id="4c7SoQ7bhWq" role="3cqZAp">
                  <node concept="3cpWsn" id="4c7SoQ7bhWr" role="3cpWs9">
                    <property role="TrG5h" value="targetNode" />
                    <node concept="3Tqbb2" id="4c7SoQ7biQr" role="1tU5fm" />
                    <node concept="2OqwBi" id="4c7SoQ7bnIf" role="33vP2m">
                      <node concept="2GrUjf" id="4c7SoQ7bnlz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Q$2yZrtKsH" resolve="r" />
                      </node>
                      <node concept="2ZHEkA" id="4c7SoQ7boJN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4c7SoQ7bh1y" role="3cqZAp">
                  <node concept="3clFbS" id="4c7SoQ7bh1$" role="3clFbx">
                    <node concept="3clFbF" id="4c7SoQ7bDka" role="3cqZAp">
                      <node concept="37vLTI" id="4c7SoQ7bEgC" role="3clFbG">
                        <node concept="21Gwf3" id="4c7SoQ7bFwU" role="37vLTx">
                          <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
                          <node concept="37vLTw" id="4c7SoQ7bGvX" role="37wK5m">
                            <ref role="3cqZAo" node="4c7SoQ7bhWr" resolve="targetNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4c7SoQ7bDk8" role="37vLTJ">
                          <ref role="3cqZAo" node="4c7SoQ7bhWr" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4c7SoQ7bwyS" role="3clFbw">
                    <node concept="2OqwBi" id="4c7SoQ7buo7" role="3uHU7B">
                      <node concept="37vLTw" id="4c7SoQ7btmS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c7SoQ7bhWr" resolve="targetNode" />
                      </node>
                      <node concept="I4A8Y" id="4c7SoQ7bvqh" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4c7SoQ7bB98" role="3uHU7w">
                      <node concept="37vLTw" id="4c7SoQ7bA6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Q$2yZro0zY" resolve="source" />
                      </node>
                      <node concept="I4A8Y" id="4c7SoQ7bCiC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Q$2yZru$CH" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q$2yZru_3O" role="3clFbG">
                    <node concept="2JrnkZ" id="5Q$2yZru$OZ" role="2Oq$k0">
                      <node concept="37vLTw" id="5Q$2yZru$CG" role="2JrQYb">
                        <ref role="3cqZAo" node="5Q$2yZrq3$_" resolve="nieuw" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Q$2yZru_gq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="2OqwBi" id="7VAUi39gnYj" role="37wK5m">
                        <node concept="2GrUjf" id="7VAUi39gnYk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Q$2yZrtKsH" resolve="r" />
                        </node>
                        <node concept="CsP83" id="7VAUi39gnYl" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4c7SoQ7bJEC" role="37wK5m">
                        <ref role="3cqZAo" node="4c7SoQ7bhWr" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Q$2yZrv6yw" role="3cqZAp">
              <node concept="37vLTw" id="5Q$2yZrv6yy" role="3cqZAk">
                <ref role="3cqZAo" node="5Q$2yZrq3$_" resolve="nieuw" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5Q$2yZro0$0" role="1B3o_S" />
          <node concept="3Tqbb2" id="5Q$2yZroRmQ" role="3clF45">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="21FBqJ" id="7VAUi39hn0T" role="jymVt" />
        <node concept="21HLnp" id="7VAUi39hnVo" role="jymVt">
          <node concept="37vLTG" id="7VAUi39hnVp" role="3clF46">
            <property role="TrG5h" value="dVar" />
            <node concept="3Tqbb2" id="7VAUi39hoju" role="1tU5fm">
              <ref role="ehGHo" to="g5fk:7VAUi39goIl" resolve="DebugVariable" />
            </node>
          </node>
          <node concept="3clFbS" id="7VAUi39hnVq" role="3clF47">
            <node concept="3cpWs6" id="7VAUi39hqUc" role="3cqZAp">
              <node concept="2pJPEk" id="7VAUi39hrxM" role="3cqZAk">
                <node concept="2pJPED" id="7VAUi39hrxO" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  <node concept="2pJxcG" id="1ZgIwoRNcwo" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="1ZgIwoRNdtq" role="28ntcv">
                      <node concept="2OqwBi" id="1ZgIwoRNdQ4" role="WxPPp">
                        <node concept="37vLTw" id="1ZgIwoRNdto" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VAUi39hnVp" resolve="dVar" />
                        </node>
                        <node concept="3TrcHB" id="1ZgIwoRNemZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7VAUi39hsag" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                    <node concept="36biLy" id="7VAUi39htFC" role="28nt2d">
                      <node concept="2OqwBi" id="7VAUi39hue4" role="36biLW">
                        <node concept="37vLTw" id="7VAUi39htIk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VAUi39hnVp" resolve="dVar" />
                        </node>
                        <node concept="3TrEf2" id="7VAUi39huPE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7VAUi39hsLb" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                    <node concept="36biLy" id="7VAUi39huUj" role="28nt2d">
                      <node concept="1PxgMI" id="7VAUi39hwLk" role="36biLW">
                        <node concept="chp4Y" id="7VAUi39hwS7" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                        <node concept="21Gwf3" id="7VAUi39huVC" role="1m5AlR">
                          <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
                          <node concept="2OqwBi" id="7VAUi39hvz1" role="37wK5m">
                            <node concept="37vLTw" id="7VAUi39huYm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7VAUi39hnVp" resolve="dVar" />
                            </node>
                            <node concept="3TrEf2" id="7VAUi39hwgs" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
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
          <node concept="3Tm1VV" id="7VAUi39hnVr" role="1B3o_S" />
          <node concept="3Tqbb2" id="7VAUi39hopd" role="3clF45">
            <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
          </node>
        </node>
        <node concept="21HLnp" id="7VAUi39hy2L" role="jymVt">
          <node concept="37vLTG" id="7VAUi39hy2M" role="3clF46">
            <property role="TrG5h" value="vRef" />
            <node concept="3Tqbb2" id="7VAUi39hyt6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="7VAUi39hy2N" role="3clF47">
            <node concept="3cpWs8" id="7VAUi39_ta7" role="3cqZAp">
              <node concept="3cpWsn" id="7VAUi39_ta8" role="3cpWs9">
                <property role="TrG5h" value="vDecl" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="7VAUi39_sCX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="7VAUi39_Aev" role="33vP2m">
                  <node concept="chp4Y" id="7VAUi39_AXz" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                  <node concept="21Gwf3" id="1ZgIwoRNJ7Z" role="1m5AlR">
                    <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
                    <node concept="2OqwBi" id="1ZgIwoRNJ80" role="37wK5m">
                      <node concept="37vLTw" id="1ZgIwoRNJ81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VAUi39hy2M" resolve="vRef" />
                      </node>
                      <node concept="3TrEf2" id="1ZgIwoRNJ82" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VAUi39_0qs" role="3cqZAp">
              <node concept="2c44tf" id="7VAUi39_0qq" role="3clFbG">
                <node concept="2OqwBi" id="7VAUi39_2z1" role="2c44tc">
                  <node concept="1bVj0M" id="7VAUi39_0Yg" role="2Oq$k0">
                    <node concept="3clFbS" id="7VAUi39_0Yh" role="1bW5cS">
                      <node concept="3clFbF" id="7VAUi39_470" role="3cqZAp">
                        <node concept="2OqwBi" id="7VAUi39_46X" role="3clFbG">
                          <node concept="10M0yZ" id="7VAUi39_46Y" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7VAUi39_46Z" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="7VAUi39_jee" role="37wK5m">
                              <node concept="3cpWs3" id="7VAUi39_fkG" role="3uHU7B">
                                <node concept="Xl_RD" id="7VAUi39_4Fs" role="3uHU7B">
                                  <property role="Xl_RC" value="vDecl.name" />
                                  <node concept="2EMmih" id="7VAUi39_8Y1" role="lGtFl">
                                    <property role="3qcH_f" value="true" />
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="2OqwBi" id="7VAUi39_dl2" role="2c44t1">
                                      <node concept="2OqwBi" id="7VAUi39_apQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7VAUi39_9A5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VAUi39hy2M" resolve="vRef" />
                                        </node>
                                        <node concept="3TrEf2" id="7VAUi39_bzY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7VAUi39_enX" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7VAUi39_fUR" role="3uHU7w">
                                  <property role="Xl_RC" value=" = " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7VAUi39_POe" role="3uHU7w">
                                <ref role="3cqZAo" node="7VAUi39_ta8" resolve="vDecl" />
                                <node concept="2c44tb" id="7VAUi39_QDC" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <property role="3hQQBS" value="VariableReference" />
                                  <node concept="37vLTw" id="7VAUi39_TEc" role="2c44t1">
                                    <ref role="3cqZAo" node="7VAUi39_ta8" resolve="vDecl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7VAUi39_q4G" role="3cqZAp">
                        <node concept="37vLTw" id="7VAUi39_spT" role="3cqZAk">
                          <ref role="3cqZAo" node="7VAUi39hy2M" resolve="vRef" />
                          <node concept="2c44tb" id="7VAUi39_spU" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="3hQQBS" value="VariableReference" />
                            <node concept="37vLTw" id="7VAUi39_Uqx" role="2c44t1">
                              <ref role="3cqZAo" node="7VAUi39_ta8" resolve="vDecl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Bd96e" id="7VAUi39_3yd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7VAUi39hy2O" role="1B3o_S" />
          <node concept="3Mx64u" id="7VAUi39hyB6" role="y8jfW">
            <node concept="1rXfSq" id="P$FDBsLhO0" role="3Mx64v">
              <ref role="37wK5l" node="P$FDBsLhNS" resolve="readsDebugVar" />
              <node concept="37vLTw" id="P$FDBsLiGJ" role="37wK5m">
                <ref role="3cqZAo" node="7VAUi39hy2M" resolve="vRef" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="7VAUi39h_pT" role="3clF45">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="21FBqJ" id="7VAUi39hABa" role="jymVt" />
        <node concept="21HLnp" id="1ZgIwoROGbC" role="jymVt">
          <node concept="37vLTG" id="1ZgIwoROGbD" role="3clF46">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="1ZgIwoROHxe" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZgIwoROGbE" role="3clF47">
            <node concept="3cpWs8" id="1ZgIwoRP3gI" role="3cqZAp">
              <node concept="3cpWsn" id="1ZgIwoRP3gJ" role="3cpWs9">
                <property role="TrG5h" value="asgn" />
                <node concept="3Tqbb2" id="1ZgIwoRP2xk" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
                <node concept="1PxgMI" id="1ZgIwoRP3gK" role="33vP2m">
                  <node concept="chp4Y" id="1ZgIwoRP3gL" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                  </node>
                  <node concept="2OqwBi" id="1ZgIwoRP3gM" role="1m5AlR">
                    <node concept="37vLTw" id="1ZgIwoRP3gN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZgIwoROGbD" resolve="stmt" />
                    </node>
                    <node concept="3TrEf2" id="1ZgIwoRP3gO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZgIwoROUW5" role="3cqZAp">
              <node concept="3cpWsn" id="1ZgIwoROUW6" role="3cpWs9">
                <property role="TrG5h" value="vDecl" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="1ZgIwoROUW7" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="1ZgIwoROUW8" role="33vP2m">
                  <node concept="chp4Y" id="1ZgIwoROUW9" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                  <node concept="21Gwf3" id="1ZgIwoROUWa" role="1m5AlR">
                    <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
                    <node concept="1rXfSq" id="1ZgIwoROUWb" role="37wK5m">
                      <ref role="37wK5l" node="7VAUi39A2ab" resolve="asVar" />
                      <node concept="2OqwBi" id="1ZgIwoROUWc" role="37wK5m">
                        <node concept="37vLTw" id="1ZgIwoROUWd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZgIwoRP3gJ" resolve="asgn" />
                        </node>
                        <node concept="3TrEf2" id="1ZgIwoROUWe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ZgIwoRPVZu" role="3cqZAp">
              <node concept="2c44tf" id="1ZgIwoRPY87" role="3cqZAk">
                <node concept="9aQIb" id="1ZgIwoRPZu_" role="2c44tc">
                  <node concept="3clFbS" id="1ZgIwoRPZuA" role="9aQI4">
                    <node concept="3clFbF" id="1ZgIwoRQ0m1" role="3cqZAp">
                      <node concept="37vLTI" id="1ZgIwoRQ0Rn" role="3clFbG">
                        <node concept="37vLTw" id="1ZgIwoRQ0m0" role="37vLTJ">
                          <ref role="3cqZAo" node="1ZgIwoROUW6" resolve="vDecl" />
                          <node concept="2c44tb" id="1ZgIwoRQ3NX" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="3hQQBS" value="VariableReference" />
                            <node concept="37vLTw" id="1ZgIwoRQ3T6" role="2c44t1">
                              <ref role="3cqZAo" node="1ZgIwoROUW6" resolve="vDecl" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="P$FDBsKIWF" role="37vLTx">
                          <node concept="2c44te" id="P$FDBsKJ5U" role="lGtFl">
                            <node concept="1PxgMI" id="1ZgIwoRQ4yi" role="2c44t1">
                              <node concept="chp4Y" id="1ZgIwoRQ4yj" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="21Gwf3" id="1ZgIwoRQ4yk" role="1m5AlR">
                                <ref role="37wK5l" node="5Q$2yZro0zX" resolve="mapping_nodeBaseConcept" />
                                <node concept="2OqwBi" id="1ZgIwoRQ4yl" role="37wK5m">
                                  <node concept="37vLTw" id="1ZgIwoRQ4ym" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZgIwoRP3gJ" resolve="asgn" />
                                  </node>
                                  <node concept="3TrEf2" id="1ZgIwoRQ4yn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZgIwoRQ1ow" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZgIwoRQ1ot" role="3clFbG">
                        <node concept="10M0yZ" id="1ZgIwoRQ1ou" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="1ZgIwoRQ1ov" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="1ZgIwoRQ3gd" role="37wK5m">
                            <node concept="37vLTw" id="1ZgIwoRQ3si" role="3uHU7w">
                              <ref role="3cqZAo" node="1ZgIwoROUW6" resolve="vDecl" />
                              <node concept="2c44tb" id="1ZgIwoRQ7o2" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <property role="3hQQBS" value="VariableReference" />
                                <node concept="37vLTw" id="1ZgIwoRQ7Ag" role="2c44t1">
                                  <ref role="3cqZAo" node="1ZgIwoROUW6" resolve="vDecl" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1ZgIwoRQ2_q" role="3uHU7B">
                              <node concept="Xl_RD" id="1ZgIwoRQ1Il" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                                <node concept="2EMmih" id="1ZgIwoRQ55_" role="lGtFl">
                                  <property role="3qcH_f" value="true" />
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="2OqwBi" id="1ZgIwoRQ6bs" role="2c44t1">
                                    <node concept="37vLTw" id="1ZgIwoRQ5$d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ZgIwoROUW6" resolve="vDecl" />
                                    </node>
                                    <node concept="3TrcHB" id="1ZgIwoRQ6Qi" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1ZgIwoRQ2C5" role="3uHU7w">
                                <property role="Xl_RC" value=" := " />
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
          </node>
          <node concept="3Tm1VV" id="1ZgIwoROGbF" role="1B3o_S" />
          <node concept="3Mx64u" id="1ZgIwoROIdh" role="y8jfW">
            <node concept="2OqwBi" id="1ZgIwoROKhx" role="3Mx64v">
              <node concept="2OqwBi" id="1ZgIwoROJzu" role="2Oq$k0">
                <node concept="37vLTw" id="1ZgIwoROJ6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZgIwoROGbD" resolve="stmt" />
                </node>
                <node concept="3TrEf2" id="1ZgIwoROK59" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1ZgIwoROKBY" role="2OqNvi">
                <node concept="chp4Y" id="1ZgIwoROKEs" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1ZgIwoROKTF" role="3clF45">
            <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
          </node>
        </node>
        <node concept="21FBqJ" id="7VAUi39_YwX" role="jymVt" />
        <node concept="3clFb_" id="P$FDBsLhNS" role="jymVt">
          <property role="TrG5h" value="readsDebugVar" />
          <node concept="3Tm6S6" id="P$FDBsLhNT" role="1B3o_S" />
          <node concept="10P_77" id="P$FDBsLhNU" role="3clF45" />
          <node concept="3clFbS" id="P$FDBsLhNE" role="3clF47">
            <node concept="3cpWs6" id="P$FDBsLhNF" role="3cqZAp">
              <node concept="1Wc70l" id="P$FDBsLhNG" role="3cqZAk">
                <node concept="3fqX7Q" id="P$FDBsLhNH" role="3uHU7B">
                  <node concept="2OqwBi" id="P$FDBsLhNI" role="3fr31v">
                    <node concept="37vLTw" id="P$FDBsLhNY" role="2Oq$k0">
                      <ref role="3cqZAo" node="P$FDBsLiVc" resolve="vRef" />
                    </node>
                    <node concept="1BlSNk" id="P$FDBsLhNK" role="2OqNvi">
                      <ref role="1BmUXE" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                      <ref role="1Bn3mz" to="tpee:fz7vLUn" resolve="lValue" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="P$FDBsLhNL" role="3uHU7w">
                  <node concept="2OqwBi" id="P$FDBsLhNM" role="2Oq$k0">
                    <node concept="37vLTw" id="P$FDBsLhNZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="P$FDBsLiVc" resolve="vRef" />
                    </node>
                    <node concept="3TrEf2" id="P$FDBsLhNO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="P$FDBsLhNP" role="2OqNvi">
                    <node concept="chp4Y" id="P$FDBsLhNQ" role="cj9EA">
                      <ref role="cht4Q" to="g5fk:7VAUi39goIl" resolve="DebugVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="P$FDBsLiVc" role="3clF46">
            <property role="TrG5h" value="vRef" />
            <node concept="3Tqbb2" id="P$FDBsLiVb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="21FBqJ" id="1rVOyyzFtpz" role="jymVt" />
        <node concept="2YIFZL" id="7VAUi39A2ab" role="jymVt">
          <property role="TrG5h" value="asVar" />
          <node concept="3Tqbb2" id="7VAUi39A35b" role="3clF45">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
          <node concept="3clFbS" id="7VAUi39A2ae" role="3clF47">
            <node concept="Jncv_" id="7VAUi39A3WE" role="3cqZAp">
              <ref role="JncvD" to="tpee:fz7vLUo" resolve="VariableReference" />
              <node concept="37vLTw" id="7VAUi39A42E" role="JncvB">
                <ref role="3cqZAo" node="7VAUi39A3Go" resolve="expr" />
              </node>
              <node concept="3clFbS" id="7VAUi39A3WG" role="Jncv$">
                <node concept="3cpWs6" id="7VAUi39A4Bc" role="3cqZAp">
                  <node concept="2OqwBi" id="7VAUi39A50u" role="3cqZAk">
                    <node concept="Jnkvi" id="7VAUi39A4Jm" role="2Oq$k0">
                      <ref role="1M0zk5" node="7VAUi39A3WH" resolve="vRef" />
                    </node>
                    <node concept="3TrEf2" id="7VAUi39A5D3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7VAUi39A3WH" role="JncvA">
                <property role="TrG5h" value="vRef" />
                <node concept="2jxLKc" id="7VAUi39A3WI" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="7VAUi39Aafd" role="3cqZAp">
              <node concept="10Nm6u" id="7VAUi39AaSd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="7VAUi39A32y" role="1B3o_S" />
          <node concept="37vLTG" id="7VAUi39A3Go" role="3clF46">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="7VAUi39A3Gn" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="21FBqJ" id="7VAUi39gne6" role="jymVt" />
        <node concept="2YIFZL" id="7VAUi39A0yB" role="jymVt">
          <property role="TrG5h" value="newEmptyInstance" />
          <node concept="3clFbS" id="180rIYn7N$9" role="3clF47">
            <node concept="3cpWs8" id="180rIYn7N$c" role="3cqZAp">
              <node concept="3cpWsn" id="180rIYn7N$d" role="3cpWs9">
                <property role="TrG5h" value="nieuw" />
                <node concept="3Tqbb2" id="180rIYn7N$e" role="1tU5fm" />
                <node concept="2OqwBi" id="180rIYn7N$f" role="33vP2m">
                  <node concept="37vLTw" id="180rIYnaMR6" role="2Oq$k0">
                    <ref role="3cqZAo" node="180rIYn7N_8" resolve="concept" />
                  </node>
                  <node concept="LFhST" id="180rIYn7N$j" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="180rIYn7N$z" role="3cqZAp">
              <node concept="2GrKxI" id="180rIYn7N$$" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="180rIYn7N$_" role="2GsD0m">
                <node concept="liA8E" id="180rIYn7N$A" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
                <node concept="2JrnkZ" id="180rIYn7N$B" role="2Oq$k0">
                  <node concept="37vLTw" id="180rIYn7N$C" role="2JrQYb">
                    <ref role="3cqZAo" node="180rIYn7N$d" resolve="nieuw" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="180rIYn7N$D" role="2LFqv$">
                <node concept="3clFbF" id="180rIYn7N$E" role="3cqZAp">
                  <node concept="2OqwBi" id="180rIYn7N$F" role="3clFbG">
                    <node concept="liA8E" id="180rIYn7N$G" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="2GrUjf" id="180rIYn7N$H" role="37wK5m">
                        <ref role="2Gs0qQ" node="180rIYn7N$$" resolve="p" />
                      </node>
                      <node concept="10Nm6u" id="180rIYn7N$I" role="37wK5m" />
                    </node>
                    <node concept="2JrnkZ" id="180rIYn7N$J" role="2Oq$k0">
                      <node concept="37vLTw" id="180rIYn7N$K" role="2JrQYb">
                        <ref role="3cqZAo" node="180rIYn7N$d" resolve="nieuw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7pkz1wVIRDJ" role="3cqZAp">
              <node concept="2GrKxI" id="7pkz1wVIRDL" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="7pkz1wVJ5YO" role="2GsD0m">
                <node concept="37vLTw" id="7pkz1wVJ1sZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="180rIYn7N$d" resolve="nieuw" />
                </node>
                <node concept="32TBzR" id="7pkz1wVJ9oL" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7pkz1wVIRDP" role="2LFqv$">
                <node concept="3clFbF" id="7pkz1wVJdY7" role="3cqZAp">
                  <node concept="2OqwBi" id="7pkz1wVJgD4" role="3clFbG">
                    <node concept="2GrUjf" id="7pkz1wVJdY6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7pkz1wVIRDL" resolve="c" />
                    </node>
                    <node concept="3YRAZt" id="7pkz1wVJloW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="180rIYn7N$R" role="3cqZAp">
              <node concept="2GrKxI" id="180rIYn7N$S" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="2OqwBi" id="180rIYn7N$T" role="2GsD0m">
                <node concept="37vLTw" id="180rIYn7N$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="180rIYn7N$d" resolve="nieuw" />
                </node>
                <node concept="2z74zc" id="180rIYn7N$V" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="180rIYn7N$W" role="2LFqv$">
                <node concept="3clFbF" id="180rIYn7N$X" role="3cqZAp">
                  <node concept="2OqwBi" id="180rIYn7N$Y" role="3clFbG">
                    <node concept="2JrnkZ" id="180rIYn7N$Z" role="2Oq$k0">
                      <node concept="37vLTw" id="180rIYn7N_0" role="2JrQYb">
                        <ref role="3cqZAo" node="180rIYn7N$d" resolve="nieuw" />
                      </node>
                    </node>
                    <node concept="liA8E" id="180rIYn7N_1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="2OqwBi" id="180rIYn7N_2" role="37wK5m">
                        <node concept="2GrUjf" id="180rIYn7N_3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="180rIYn7N$S" resolve="r" />
                        </node>
                        <node concept="CsP83" id="180rIYn7N_4" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="180rIYn7N_5" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="180rIYn7N_6" role="3cqZAp">
              <node concept="37vLTw" id="180rIYn7N_7" role="3cqZAk">
                <ref role="3cqZAo" node="180rIYn7N$d" resolve="nieuw" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="180rIYn7N_8" role="3clF46">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="180rIYnaTlx" role="1tU5fm" />
          </node>
          <node concept="3Tqbb2" id="180rIYn7N_f" role="3clF45" />
          <node concept="3Tm6S6" id="180rIYn7N_e" role="1B3o_S" />
        </node>
        <node concept="21FBqJ" id="7VAUi39gnAb" role="jymVt" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7VAUi39g78s" role="1B3o_S" />
  </node>
</model>

