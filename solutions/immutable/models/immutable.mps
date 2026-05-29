<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1f51457-1dd3-44d9-8648-a0a2e4e72bef(immutable)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2NLb_hnNY12">
    <property role="TrG5h" value="ImmutableList" />
    <node concept="2tJIrI" id="2NLb_hnNY2s" role="jymVt" />
    <node concept="Wx3nA" id="2NLb_hnNYe$" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <node concept="3Tm6S6" id="2NLb_hnNYcF" role="1B3o_S" />
      <node concept="3uibUv" id="2NLb_hnNYeq" role="1tU5fm">
        <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
        <node concept="3qTvmN" id="2ycYXNi3P1w" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2NLb_hnNYhj" role="33vP2m">
        <node concept="1pGfFk" id="2NLb_hnNYZf" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="2NLb_hnNY7x" resolve="ImmutableList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnNYbi" role="jymVt" />
    <node concept="2YIFZL" id="2NLb_hnNY4E" role="jymVt">
      <property role="TrG5h" value="empty" />
      <node concept="3clFbS" id="2NLb_hnNY4H" role="3clF47">
        <node concept="3clFbF" id="2NLb_hnNZ4h" role="3cqZAp">
          <node concept="10QFUN" id="2ycYXNi3PK2" role="3clFbG">
            <node concept="37vLTw" id="2ycYXNi3PK1" role="10QFUP">
              <ref role="3cqZAo" node="2NLb_hnNYe$" resolve="EMPTY" />
            </node>
            <node concept="3uibUv" id="2ycYXNi3PNr" role="10QFUM">
              <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
              <node concept="16syzq" id="2ycYXNi3Q24" role="11_B2D">
                <ref role="16sUi3" node="2ycYXNi3PjZ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NLb_hnNY3H" role="1B3o_S" />
      <node concept="3uibUv" id="2NLb_hnNY5s" role="3clF45">
        <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
        <node concept="16syzq" id="2ycYXNi3PqJ" role="11_B2D">
          <ref role="16sUi3" node="2ycYXNi3PjZ" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2ycYXNi3PjZ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnO1Gt" role="jymVt" />
    <node concept="2YIFZL" id="2NLb_hnO1Z2" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="2NLb_hnO1Z5" role="3clF47">
        <node concept="3clFbF" id="2NLb_hnO2bK" role="3cqZAp">
          <node concept="10QFUN" id="2ycYXNi3RMf" role="3clFbG">
            <node concept="2OqwBi" id="2ycYXNi3RMb" role="10QFUP">
              <node concept="1rXfSq" id="2ycYXNi3RMc" role="2Oq$k0">
                <ref role="37wK5l" node="2NLb_hnNY4E" resolve="empty" />
              </node>
              <node concept="liA8E" id="2ycYXNi3RMd" role="2OqNvi">
                <ref role="37wK5l" node="2NLb_hnNZcI" resolve="and" />
                <node concept="37vLTw" id="2ycYXNi3RMe" role="37wK5m">
                  <ref role="3cqZAo" node="2NLb_hnO26d" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2ycYXNi3RRl" role="10QFUM">
              <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
              <node concept="16syzq" id="2ycYXNi3S8E" role="11_B2D">
                <ref role="16sUi3" node="2NLb_hnO25g" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NLb_hnO1S4" role="1B3o_S" />
      <node concept="3uibUv" id="2NLb_hnO1Y_" role="3clF45">
        <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
        <node concept="16syzq" id="2ycYXNi3Qi8" role="11_B2D">
          <ref role="16sUi3" node="2NLb_hnO25g" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2NLb_hnO25g" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2NLb_hnO26d" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2NLb_hnO26c" role="1tU5fm">
          <ref role="16sUi3" node="2NLb_hnO25g" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnNY6E" role="jymVt" />
    <node concept="3clFb_" id="2NLb_hnNZcI" role="jymVt">
      <property role="TrG5h" value="and" />
      <node concept="3clFbS" id="2NLb_hnNZcL" role="3clF47">
        <node concept="3clFbF" id="2NLb_hnO2FT" role="3cqZAp">
          <node concept="2ShNRf" id="2NLb_hnO2FR" role="3clFbG">
            <node concept="1pGfFk" id="2NLb_hnO3x_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2NLb_hnNZ_q" resolve="ImmutableList" />
              <node concept="Xjq3P" id="2NLb_hnO3W6" role="37wK5m" />
              <node concept="37vLTw" id="2NLb_hnO475" role="37wK5m">
                <ref role="3cqZAo" node="2NLb_hnNZoV" resolve="element" />
              </node>
              <node concept="16syzq" id="2NLb_hnO4fP" role="1pMfVU">
                <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NLb_hnNZb4" role="1B3o_S" />
      <node concept="3uibUv" id="2NLb_hnNZcv" role="3clF45">
        <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
        <node concept="16syzq" id="2NLb_hnNZkk" role="11_B2D">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2NLb_hnNZoV" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2NLb_hnNZoU" role="1tU5fm">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnNZ8t" role="jymVt" />
    <node concept="3clFbW" id="2NLb_hnNY7x" role="jymVt">
      <node concept="3cqZAl" id="2NLb_hnNY7z" role="3clF45" />
      <node concept="3Tm6S6" id="2NLb_hnNY89" role="1B3o_S" />
      <node concept="3clFbS" id="2NLb_hnNY7_" role="3clF47">
        <node concept="3clFbF" id="2ycYXNi7LCg" role="3cqZAp">
          <node concept="37vLTI" id="2ycYXNi7MFA" role="3clFbG">
            <node concept="10Nm6u" id="2ycYXNi7MWn" role="37vLTx" />
            <node concept="2OqwBi" id="2ycYXNi7LUs" role="37vLTJ">
              <node concept="Xjq3P" id="2ycYXNi7LCf" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ycYXNi7MoO" role="2OqNvi">
                <ref role="2Oxat5" node="2NLb_hnNZXw" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ycYXNi7Nt_" role="3cqZAp">
          <node concept="37vLTI" id="2ycYXNi7OvI" role="3clFbG">
            <node concept="10Nm6u" id="2ycYXNi7OL2" role="37vLTx" />
            <node concept="2OqwBi" id="2ycYXNi7NDj" role="37vLTJ">
              <node concept="Xjq3P" id="2ycYXNi7Ntz" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ycYXNi7O9i" role="2OqNvi">
                <ref role="2Oxat5" node="2NLb_hnNZNP" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnNZrL" role="jymVt" />
    <node concept="312cEg" id="2NLb_hnNZXw" role="jymVt">
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2NLb_hnNZTv" role="1B3o_S" />
      <node concept="3uibUv" id="2NLb_hnNZWo" role="1tU5fm">
        <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
        <node concept="16syzq" id="2NLb_hnNZX4" role="11_B2D">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2NLb_hnNZNP" role="jymVt">
      <property role="TrG5h" value="element" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2NLb_hnNZKh" role="1B3o_S" />
      <node concept="16syzq" id="2NLb_hnNZNr" role="1tU5fm">
        <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnO00g" role="jymVt" />
    <node concept="3clFbW" id="2NLb_hnNZ_q" role="jymVt">
      <node concept="3cqZAl" id="2NLb_hnNZ_u" role="3clF45" />
      <node concept="3Tm1VV" id="2NLb_hnNZ_v" role="1B3o_S" />
      <node concept="3clFbS" id="2NLb_hnNZ_w" role="3clF47">
        <node concept="3clFbF" id="2NLb_hnO05A" role="3cqZAp">
          <node concept="37vLTI" id="2NLb_hnO0SC" role="3clFbG">
            <node concept="37vLTw" id="2NLb_hnO0X6" role="37vLTx">
              <ref role="3cqZAo" node="2NLb_hnNZCw" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="2NLb_hnO0gr" role="37vLTJ">
              <node concept="Xjq3P" id="2NLb_hnO05_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2NLb_hnO0Ni" role="2OqNvi">
                <ref role="2Oxat5" node="2NLb_hnNZXw" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NLb_hnO14i" role="3cqZAp">
          <node concept="37vLTI" id="2NLb_hnO1zZ" role="3clFbG">
            <node concept="37vLTw" id="2NLb_hnO1CU" role="37vLTx">
              <ref role="3cqZAo" node="2NLb_hnNZDN" resolve="element" />
            </node>
            <node concept="2OqwBi" id="2NLb_hnO15L" role="37vLTJ">
              <node concept="Xjq3P" id="2NLb_hnO14g" role="2Oq$k0" />
              <node concept="2OwXpG" id="2NLb_hnO1qb" role="2OqNvi">
                <ref role="2Oxat5" node="2NLb_hnNZNP" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NLb_hnNZCw" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="2NLb_hnNZCv" role="1tU5fm">
          <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
          <node concept="16syzq" id="2NLb_hnNZFY" role="11_B2D">
            <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NLb_hnNZDN" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2NLb_hnNZEH" role="1tU5fm">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ycYXNi7Plo" role="jymVt" />
    <node concept="3clFb_" id="2ycYXNi7Qqm" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="2ycYXNi7Qqp" role="3clF47">
        <node concept="3cpWs6" id="2ycYXNi7QMY" role="3cqZAp">
          <node concept="3clFbC" id="2ycYXNi7RzB" role="3cqZAk">
            <node concept="37vLTw" id="2ycYXNi7RPH" role="3uHU7w">
              <ref role="3cqZAo" node="2NLb_hnNYe$" resolve="EMPTY" />
            </node>
            <node concept="Xjq3P" id="2ycYXNi7Rgy" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ycYXNi7Q1U" role="1B3o_S" />
      <node concept="10P_77" id="2ycYXNi7Qod" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2NLb_hnNZ6i" role="jymVt" />
    <node concept="3clFb_" id="2NLb_hnO4Di" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="2NLb_hnO4Dl" role="3clF47">
        <node concept="3clFbJ" id="2NLb_hnOhBJ" role="3cqZAp">
          <node concept="3clFbS" id="2NLb_hnOhBL" role="3clFbx">
            <node concept="3cpWs6" id="2NLb_hnOiyX" role="3cqZAp">
              <node concept="3clFbT" id="2NLb_hnOiXb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2NLb_hnOi5r" role="3clFbw">
            <node concept="37vLTw" id="2NLb_hnOijI" role="3uHU7w">
              <ref role="3cqZAo" node="2NLb_hnNYe$" resolve="EMPTY" />
            </node>
            <node concept="Xjq3P" id="2NLb_hnOhT$" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="2NLb_hnO4VX" role="3cqZAp">
          <node concept="3clFbS" id="2NLb_hnO4VZ" role="3clFbx">
            <node concept="3cpWs6" id="2NLb_hnO8KT" role="3cqZAp">
              <node concept="3clFbT" id="2NLb_hnO93x" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2NLb_hnOfZW" role="3clFbw">
            <node concept="3clFbC" id="2NLb_hnOgMN" role="3K4E3e">
              <node concept="10Nm6u" id="2NLb_hnOgZS" role="3uHU7w" />
              <node concept="37vLTw" id="2NLb_hnOgeK" role="3uHU7B">
                <ref role="3cqZAo" node="2NLb_hnO4Mx" resolve="element" />
              </node>
            </node>
            <node concept="3clFbC" id="2NLb_hnOfA0" role="3K4Cdx">
              <node concept="10Nm6u" id="2NLb_hnOfOV" role="3uHU7w" />
              <node concept="2OqwBi" id="2NLb_hnOeUr" role="3uHU7B">
                <node concept="Xjq3P" id="2NLb_hnOeKk" role="2Oq$k0" />
                <node concept="2OwXpG" id="2NLb_hnOfkB" role="2OqNvi">
                  <ref role="2Oxat5" node="2NLb_hnNZNP" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NLb_hnO850" role="3K4GZi">
              <node concept="2OqwBi" id="2NLb_hnO7kB" role="2Oq$k0">
                <node concept="Xjq3P" id="2NLb_hnO7ff" role="2Oq$k0" />
                <node concept="2OwXpG" id="2NLb_hnO7Ul" role="2OqNvi">
                  <ref role="2Oxat5" node="2NLb_hnNZNP" resolve="element" />
                </node>
              </node>
              <node concept="liA8E" id="2NLb_hnO8qg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2NLb_hnO8A4" role="37wK5m">
                  <ref role="3cqZAo" node="2NLb_hnO4Mx" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NLb_hnO9p6" role="3cqZAp">
          <node concept="1Wc70l" id="2NLb_hnObUC" role="3cqZAk">
            <node concept="3y3z36" id="2NLb_hnOdtR" role="3uHU7B">
              <node concept="37vLTw" id="2NLb_hnOdYI" role="3uHU7w">
                <ref role="3cqZAo" node="2NLb_hnNYe$" resolve="EMPTY" />
              </node>
              <node concept="2OqwBi" id="2NLb_hnOcqT" role="3uHU7B">
                <node concept="Xjq3P" id="2NLb_hnOc8N" role="2Oq$k0" />
                <node concept="2OwXpG" id="2NLb_hnOde0" role="2OqNvi">
                  <ref role="2Oxat5" node="2NLb_hnNZXw" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NLb_hnOava" role="3uHU7w">
              <node concept="2OqwBi" id="2NLb_hnO9Uf" role="2Oq$k0">
                <node concept="Xjq3P" id="2NLb_hnO9NI" role="2Oq$k0" />
                <node concept="2OwXpG" id="2NLb_hnOah2" role="2OqNvi">
                  <ref role="2Oxat5" node="2NLb_hnNZXw" resolve="parent" />
                </node>
              </node>
              <node concept="liA8E" id="2NLb_hnOb2N" role="2OqNvi">
                <ref role="37wK5l" node="2NLb_hnO4Di" resolve="contains" />
                <node concept="37vLTw" id="2NLb_hnObhI" role="37wK5m">
                  <ref role="3cqZAo" node="2NLb_hnO4Mx" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NLb_hnO4vn" role="1B3o_S" />
      <node concept="10P_77" id="2NLb_hnO4CA" role="3clF45" />
      <node concept="37vLTG" id="2NLb_hnO4Mx" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2NLb_hnO4Mw" role="1tU5fm">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NLb_hnNZ7n" role="jymVt" />
    <node concept="312cEu" id="2ycYXNi9wDG" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Iterator" />
      <node concept="312cEg" id="2ycYXNi9zKU" role="jymVt">
        <property role="TrG5h" value="list" />
        <node concept="3Tm6S6" id="2ycYXNi9zke" role="1B3o_S" />
        <node concept="3uibUv" id="2ycYXNi9zvs" role="1tU5fm">
          <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
          <node concept="16syzq" id="2ycYXNi9zCq" role="11_B2D">
            <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2ycYXNi9$8U" role="jymVt">
        <node concept="3cqZAl" id="2ycYXNi9$8W" role="3clF45" />
        <node concept="3Tm6S6" id="2ycYXNi9$8X" role="1B3o_S" />
        <node concept="3clFbS" id="2ycYXNi9$8Y" role="3clF47">
          <node concept="3clFbF" id="2ycYXNi9$nl" role="3cqZAp">
            <node concept="37vLTI" id="2ycYXNi9$Hx" role="3clFbG">
              <node concept="37vLTw" id="2ycYXNi9CNK" role="37vLTx">
                <ref role="3cqZAo" node="2ycYXNi9C1L" resolve="list" />
              </node>
              <node concept="2OqwBi" id="2ycYXNi9CWZ" role="37vLTJ">
                <node concept="Xjq3P" id="2ycYXNi9D3n" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ycYXNi9CX2" role="2OqNvi">
                  <ref role="2Oxat5" node="2ycYXNi9zKU" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2ycYXNi9C1L" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="2ycYXNi9C1K" role="1tU5fm">
            <ref role="3uigEE" node="2NLb_hnNY12" resolve="ImmutableList" />
            <node concept="16syzq" id="2ycYXNi9Cjr" role="11_B2D">
              <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2ycYXNi96dI" role="jymVt">
        <property role="TrG5h" value="hasNext" />
        <node concept="3Tm1VV" id="2ycYXNi96dJ" role="1B3o_S" />
        <node concept="10P_77" id="2ycYXNi96dL" role="3clF45" />
        <node concept="3clFbS" id="2ycYXNi96dM" role="3clF47">
          <node concept="3clFbF" id="2ycYXNi9niZ" role="3cqZAp">
            <node concept="3fqX7Q" id="2ycYXNi9p0g" role="3clFbG">
              <node concept="2OqwBi" id="2ycYXNi9p0i" role="3fr31v">
                <node concept="37vLTw" id="2ycYXNi9sOt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ycYXNi9zKU" resolve="list" />
                </node>
                <node concept="liA8E" id="2ycYXNi9p0k" role="2OqNvi">
                  <ref role="37wK5l" node="2ycYXNi7Qqm" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2ycYXNi96dO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2ycYXNi96dP" role="jymVt" />
      <node concept="3clFb_" id="2ycYXNi96dQ" role="jymVt">
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="2ycYXNi96dR" role="1B3o_S" />
        <node concept="16syzq" id="2ycYXNi96e0" role="3clF45">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
        <node concept="3clFbS" id="2ycYXNi96dU" role="3clF47">
          <node concept="3cpWs8" id="2ycYXNi9v1Q" role="3cqZAp">
            <node concept="3cpWsn" id="2ycYXNi9v1R" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="16syzq" id="2ycYXNi9uQk" role="1tU5fm">
                <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
              </node>
              <node concept="2OqwBi" id="2ycYXNi9v1S" role="33vP2m">
                <node concept="37vLTw" id="2ycYXNi9v1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ycYXNi9zKU" resolve="list" />
                </node>
                <node concept="2OwXpG" id="2ycYXNi9v1U" role="2OqNvi">
                  <ref role="2Oxat5" node="2NLb_hnNZNP" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ycYXNi9DTR" role="3cqZAp">
            <node concept="37vLTI" id="2ycYXNi9En1" role="3clFbG">
              <node concept="2OqwBi" id="2ycYXNi9EMo" role="37vLTx">
                <node concept="37vLTw" id="2ycYXNi9EvO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ycYXNi9zKU" resolve="list" />
                </node>
                <node concept="2OwXpG" id="2ycYXNi9FlH" role="2OqNvi">
                  <ref role="2Oxat5" node="2NLb_hnNZXw" resolve="parent" />
                </node>
              </node>
              <node concept="37vLTw" id="2ycYXNi9DTP" role="37vLTJ">
                <ref role="3cqZAo" node="2ycYXNi9zKU" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ycYXNi9tji" role="3cqZAp">
            <node concept="37vLTw" id="2ycYXNi9v1V" role="3clFbG">
              <ref role="3cqZAo" node="2ycYXNi9v1R" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2ycYXNi96dW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2ycYXNi9w4N" role="1B3o_S" />
      <node concept="3uibUv" id="2ycYXNi9xBV" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="2ycYXNi9xKT" role="11_B2D">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2NLb_hnNY13" role="1B3o_S" />
    <node concept="16euLQ" id="2NLb_hnNZed" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="2ycYXNi92Wh" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="2ycYXNi93Cj" role="11_B2D">
        <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="2ycYXNi93X$" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3Tm1VV" id="2ycYXNi93X_" role="1B3o_S" />
      <node concept="3uibUv" id="2ycYXNi93XB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="2ycYXNi93XD" role="11_B2D">
          <ref role="16sUi3" node="2NLb_hnNZed" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="2ycYXNi93XE" role="3clF47">
        <node concept="3cpWs6" id="2ycYXNi95h9" role="3cqZAp">
          <node concept="2ShNRf" id="2ycYXNi95FX" role="3cqZAk">
            <node concept="1pGfFk" id="2ycYXNi9Ghf" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2ycYXNi9$8U" resolve="ImmutableList.Iterator" />
              <node concept="Xjq3P" id="2ycYXNi9GMb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ycYXNi93XF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

