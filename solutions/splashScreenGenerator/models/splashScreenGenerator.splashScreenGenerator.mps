<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22172828-70b1-434e-8ffa-274c95ef02c6(splashScreenGenerator.splashScreenGenerator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ewej" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.font(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  </registry>
  <node concept="312cEu" id="5etUpQQsSdi">
    <property role="TrG5h" value="App" />
    <node concept="Wx3nA" id="5etUpQQsSfh" role="jymVt">
      <property role="TrG5h" value="VENSTER_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfi" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfj" role="33vP2m">
        <property role="3cmrfH" value="349" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfl" role="jymVt">
      <property role="TrG5h" value="VENSTER_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfm" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfn" role="33vP2m">
        <property role="3cmrfH" value="235" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfp" role="jymVt">
      <property role="TrG5h" value="VENSTER_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfq" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfr" role="33vP2m">
        <property role="3cmrfH" value="270" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSft" role="jymVt">
      <property role="TrG5h" value="BORDER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfu" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfv" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfx" role="jymVt">
      <property role="TrG5h" value="LINE_HIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfy" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfz" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSf$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSf_" role="jymVt">
      <property role="TrG5h" value="VALUE_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfA" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfB" role="33vP2m">
        <property role="3cmrfH" value="90" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfC" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfD" role="jymVt">
      <property role="TrG5h" value="HASH_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfE" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfF" role="33vP2m">
        <property role="3cmrfH" value="349" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfH" role="jymVt">
      <property role="TrG5h" value="HASH_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfI" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfJ" role="33vP2m">
        <property role="3cmrfH" value="365" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfK" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfL" role="jymVt">
      <property role="TrG5h" value="SPLASHSCREEN_IMAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5etUpQQsSfM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5etUpQQsSfN" role="33vP2m">
        <property role="Xl_RC" value="splashscreen.png" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5etUpQQt1Uk" role="jymVt" />
    <node concept="2YIFZL" id="5etUpQQsSfP" role="jymVt">
      <property role="TrG5h" value="drawLabel" />
      <node concept="37vLTG" id="5etUpQQsSfQ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5etUpQQsSfR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5etUpQQsSfS" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="5etUpQQsSfT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5etUpQQsSfU" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="5etUpQQsSfV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5etUpQQsSfW" role="3clF46">
        <property role="TrG5h" value="tekst" />
        <node concept="3uibUv" id="5etUpQQsSfX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5etUpQQsSfY" role="3clF47">
        <node concept="3cpWs8" id="5etUpQQsSg0" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSfZ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5etUpQQsSg1" role="1tU5fm" />
            <node concept="3cpWs3" id="5etUpQQsSg2" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsSg3" role="3uHU7B">
                <ref role="3cqZAo" node="5etUpQQsSfh" resolve="VENSTER_X" />
              </node>
              <node concept="37vLTw" id="5etUpQQsSg4" role="3uHU7w">
                <ref role="3cqZAo" node="5etUpQQsSft" resolve="BORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSg6" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSg5" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5etUpQQsSg7" role="1tU5fm" />
            <node concept="3cpWs3" id="5etUpQQsSg8" role="33vP2m">
              <node concept="3cpWs3" id="5etUpQQsSg9" role="3uHU7B">
                <node concept="37vLTw" id="5etUpQQsSga" role="3uHU7B">
                  <ref role="3cqZAo" node="5etUpQQsSfl" resolve="VENSTER_Y" />
                </node>
                <node concept="37vLTw" id="5etUpQQsSgb" role="3uHU7w">
                  <ref role="3cqZAo" node="5etUpQQsSft" resolve="BORDER" />
                </node>
              </node>
              <node concept="1eOMI4" id="5etUpQQsSgf" role="3uHU7w">
                <node concept="17qRlL" id="5etUpQQsSgc" role="1eOMHV">
                  <node concept="37vLTw" id="5etUpQQsSgd" role="3uHU7B">
                    <ref role="3cqZAo" node="5etUpQQsSfS" resolve="line" />
                  </node>
                  <node concept="37vLTw" id="5etUpQQsSge" role="3uHU7w">
                    <ref role="3cqZAo" node="5etUpQQsSfx" resolve="LINE_HIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSgg" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt7wy" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsTOH" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSfQ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt7wz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5etUpQQt7w$" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfU" resolve="label" />
              </node>
              <node concept="37vLTw" id="5etUpQQt7w_" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfZ" resolve="x" />
              </node>
              <node concept="37vLTw" id="5etUpQQt7wA" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSg5" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSgm" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSgl" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5etUpQQsSgn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5etUpQQsSgo" role="33vP2m">
              <ref role="37wK5l" node="5etUpQQsSg$" resolve="fixOverflow" />
              <node concept="37vLTw" id="5etUpQQsSgp" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfQ" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="5etUpQQsSgq" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfW" resolve="tekst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSgr" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt6Ns" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsTOO" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSfQ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt6Nt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5etUpQQt6Nu" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSgl" resolve="value" />
              </node>
              <node concept="3cpWs3" id="5etUpQQt6Nv" role="37wK5m">
                <node concept="37vLTw" id="5etUpQQt6Nw" role="3uHU7B">
                  <ref role="3cqZAo" node="5etUpQQsSfZ" resolve="x" />
                </node>
                <node concept="37vLTw" id="5etUpQQt6Nx" role="3uHU7w">
                  <ref role="3cqZAo" node="5etUpQQsSf_" resolve="VALUE_POSITION" />
                </node>
              </node>
              <node concept="37vLTw" id="5etUpQQt6Ny" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSg5" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5etUpQQsSgy" role="1B3o_S" />
      <node concept="3cqZAl" id="5etUpQQsSgz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5etUpQQtaDY" role="jymVt" />
    <node concept="2YIFZL" id="5etUpQQsSg$" role="jymVt">
      <property role="TrG5h" value="fixOverflow" />
      <node concept="37vLTG" id="5etUpQQsSg_" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5etUpQQsSgA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5etUpQQsSgB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5etUpQQsSgC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5etUpQQsSgD" role="3clF47">
        <node concept="3cpWs8" id="5etUpQQsSgF" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSgE" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5etUpQQsSgG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="5etUpQQsSgH" role="33vP2m">
              <ref role="3cqZAo" node="5etUpQQsSgB" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5etUpQQsSh5" role="3cqZAp">
          <node concept="3eOSWO" id="5etUpQQsSgI" role="2$JKZa">
            <node concept="2OqwBi" id="5etUpQQt9i$" role="3uHU7B">
              <node concept="2OqwBi" id="5etUpQQt6lf" role="2Oq$k0">
                <node concept="37vLTw" id="5etUpQQsTY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5etUpQQsSg_" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5etUpQQt6lg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                </node>
              </node>
              <node concept="liA8E" id="5etUpQQt9i_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="5etUpQQt9iA" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="5etUpQQsSgM" role="3uHU7w">
              <node concept="3cpWsd" id="5etUpQQsSgN" role="3uHU7B">
                <node concept="37vLTw" id="5etUpQQsSgO" role="3uHU7B">
                  <ref role="3cqZAo" node="5etUpQQsSfp" resolve="VENSTER_WIDTH" />
                </node>
                <node concept="37vLTw" id="5etUpQQsSgP" role="3uHU7w">
                  <ref role="3cqZAo" node="5etUpQQsSf_" resolve="VALUE_POSITION" />
                </node>
              </node>
              <node concept="17qRlL" id="5etUpQQsSgQ" role="3uHU7w">
                <node concept="3cmrfG" id="5etUpQQsSgR" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5etUpQQsSgS" role="3uHU7w">
                  <ref role="3cqZAo" node="5etUpQQsSft" resolve="BORDER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsSgU" role="2LFqv$">
            <node concept="3clFbF" id="5etUpQQsSgV" role="3cqZAp">
              <node concept="37vLTI" id="5etUpQQsSgW" role="3clFbG">
                <node concept="37vLTw" id="5etUpQQsSgX" role="37vLTJ">
                  <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                </node>
                <node concept="3cpWs3" id="5etUpQQsSgY" role="37vLTx">
                  <node concept="2OqwBi" id="5etUpQQsW1S" role="3uHU7B">
                    <node concept="37vLTw" id="5etUpQQsTW3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5etUpQQsW1T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5etUpQQsW1U" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="5etUpQQsW1V" role="37wK5m">
                        <node concept="2OqwBi" id="5etUpQQsY3O" role="3uHU7B">
                          <node concept="37vLTw" id="5etUpQQsXGS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                          </node>
                          <node concept="liA8E" id="5etUpQQsY3P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5etUpQQsW1X" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5etUpQQsSh4" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5etUpQQsSh6" role="3cqZAp">
          <node concept="37vLTw" id="5etUpQQsSh7" role="3cqZAk">
            <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSh8" role="1B3o_S" />
      <node concept="3uibUv" id="5etUpQQsSh9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="5etUpQQtbJM" role="jymVt" />
    <node concept="2YIFZL" id="5etUpQQsSha" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5etUpQQsShb" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5etUpQQsShd" role="1tU5fm">
          <node concept="3uibUv" id="5etUpQQsShc" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5etUpQQsShe" role="3clF47">
        <node concept="3clFbJ" id="5etUpQQsShf" role="3cqZAp">
          <node concept="1Wc70l" id="5etUpQQsShg" role="3clFbw">
            <node concept="3eOVzh" id="5etUpQQsShh" role="3uHU7B">
              <node concept="2OqwBi" id="5etUpQQsTWi" role="3uHU7B">
                <node concept="37vLTw" id="5etUpQQsTWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
                </node>
                <node concept="1Rwk04" id="5etUpQQsXpQ" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5etUpQQsShj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="5etUpQQsShk" role="3uHU7w">
              <node concept="FJ1c_" id="5etUpQQsShl" role="3uHU7B">
                <node concept="2OqwBi" id="5etUpQQsUEc" role="3uHU7B">
                  <node concept="37vLTw" id="5etUpQQsUEb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="5etUpQQsXwg" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5etUpQQsShn" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="5etUpQQsSho" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsShq" role="3clFbx">
            <node concept="3clFbF" id="5etUpQQsShr" role="3cqZAp">
              <node concept="2OqwBi" id="5etUpQQsWOL" role="3clFbG">
                <node concept="10M0yZ" id="5etUpQQsUDZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5etUpQQsWOM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5etUpQQsWON" role="37wK5m">
                    <property role="Xl_RC" value="Use: splashGenerator &lt;output&gt; &lt;git hash&gt; &lt;label&gt; &lt;tekst&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5etUpQQsShu" role="3cqZAp">
              <node concept="2YIFZM" id="5etUpQQsTYb" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <node concept="1ZRNhn" id="5etUpQQsTYc" role="37wK5m">
                  <node concept="3cmrfG" id="5etUpQQsTYd" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsShz" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsShy" role="3cpWs9">
            <property role="TrG5h" value="outFile" />
            <node concept="3uibUv" id="5etUpQQsSh$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="5etUpQQsSh_" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsShA" role="AHHXb">
                <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
              </node>
              <node concept="3cmrfG" id="5etUpQQsShB" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsShD" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsShC" role="3cpWs9">
            <property role="TrG5h" value="gitHash" />
            <node concept="3uibUv" id="5etUpQQsShE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="5etUpQQsShF" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsShG" role="AHHXb">
                <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
              </node>
              <node concept="3cmrfG" id="5etUpQQsShH" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsShJ" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsShI" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="5etUpQQsShK" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="10Nm6u" id="5etUpQQsShL" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5etUpQQsSic" role="3cqZAp">
          <node concept="3uVAMA" id="5etUpQQsSid" role="1zxBo5">
            <node concept="3clFbS" id="5etUpQQsSi2" role="1zc67A">
              <node concept="3clFbF" id="5etUpQQsSi3" role="3cqZAp">
                <node concept="2OqwBi" id="5etUpQQsWqJ" role="3clFbG">
                  <node concept="10M0yZ" id="5etUpQQsTVH" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5etUpQQsWqK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2YIFZM" id="5etUpQQsWqL" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="5etUpQQsWqM" role="37wK5m">
                        <property role="Xl_RC" value="Error during load %s." />
                      </node>
                      <node concept="37vLTw" id="5etUpQQsWqN" role="37wK5m">
                        <ref role="3cqZAo" node="5etUpQQsSfL" resolve="SPLASHSCREEN_IMAGE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5etUpQQsSi8" role="3cqZAp">
                <node concept="2YIFZM" id="5etUpQQsUDH" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="1ZRNhn" id="5etUpQQsUDI" role="37wK5m">
                    <node concept="3cmrfG" id="5etUpQQsUDJ" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5etUpQQsShY" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5etUpQQsSi0" role="1tU5fm">
                <node concept="3uibUv" id="5etUpQQsShZ" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsShN" role="1zxBo7">
            <node concept="3clFbF" id="5etUpQQsShO" role="3cqZAp">
              <node concept="37vLTI" id="5etUpQQsShP" role="3clFbG">
                <node concept="37vLTw" id="5etUpQQsShQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5etUpQQsShI" resolve="image" />
                </node>
                <node concept="2YIFZM" id="5etUpQQtgbG" role="37vLTx">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.InputStream)" resolve="read" />
                  <node concept="2OqwBi" id="5etUpQQtgbH" role="37wK5m">
                    <node concept="3VsKOn" id="5etUpQQtgbI" role="2Oq$k0">
                      <ref role="3VsUkX" node="5etUpQQsSdi" resolve="App" />
                    </node>
                    <node concept="liA8E" id="5etUpQQtgbJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String)" resolve="getResourceAsStream" />
                      <node concept="3cpWs3" id="5etUpQQtgbK" role="37wK5m">
                        <node concept="Xl_RD" id="5etUpQQtgbL" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="37vLTw" id="5etUpQQtgbM" role="3uHU7w">
                          <ref role="3cqZAo" node="5etUpQQsSfL" resolve="SPLASHSCREEN_IMAGE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSif" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSie" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5etUpQQsSig" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="5etUpQQteyi" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsTOD" role="2Oq$k0">
                <ref role="3cqZAo" node="5etUpQQsShI" resolve="image" />
              </node>
              <node concept="liA8E" id="5etUpQQteyj" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSii" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt5q5" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt5q6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5etUpQQt9iD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSim" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSil" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="5etUpQQsSin" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5etUpQQsSio" role="11_B2D">
                <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
              </node>
              <node concept="3uibUv" id="5etUpQQsSip" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="5etUpQQttLG" role="33vP2m">
              <node concept="1pGfFk" id="5etUpQQttLK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5etUpQQttLL" role="1pMfVU">
                  <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
                </node>
                <node concept="3uibUv" id="5etUpQQttLM" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSit" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQtuTn" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUJ0" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSil" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5etUpQQtuTo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5etUpQQtxCe" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.TRACKING" resolve="TRACKING" />
              </node>
              <node concept="10M0yZ" id="5etUpQQtxC5" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.TRACKING_TIGHT" resolve="TRACKING_TIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSix" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQttLC" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUE5" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSil" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5etUpQQttLD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5etUpQQtxC1" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.WEIGHT" resolve="WEIGHT" />
              </node>
              <node concept="10M0yZ" id="5etUpQQtxC9" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.WEIGHT_MEDIUM" resolve="WEIGHT_MEDIUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSiA" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSi_" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="5etUpQQsSiB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="5etUpQQt94$" role="33vP2m">
              <node concept="2ShNRf" id="5etUpQQt6Nz" role="2Oq$k0">
                <node concept="1pGfFk" id="5etUpQQt6Zp" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="5etUpQQt6Zq" role="37wK5m">
                    <property role="Xl_RC" value="DejaVu-Serif" />
                  </node>
                  <node concept="10M0yZ" id="5etUpQQt6Zr" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="3cmrfG" id="5etUpQQt6Zt" role="37wK5m">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5etUpQQt94_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.deriveFont(java.util.Map)" resolve="deriveFont" />
                <node concept="37vLTw" id="5etUpQQt94A" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsSil" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSiI" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt79U" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUFs" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt79V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5etUpQQt79W" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSi_" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSiM" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSiL" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="5etUpQQsSiN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="5etUpQQsSiO" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsSiP" role="10QFUP">
                <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="5etUpQQsSiQ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSiR" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt7Ft" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUGF" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSiL" resolve="g2" />
            </node>
            <node concept="liA8E" id="5etUpQQt7Fu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="5etUpQQt7Fv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="5etUpQQt7Ix" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5etUpQQsSjT" role="3cqZAp">
          <node concept="1PaTwC" id="5etUpQQsSjU" role="1aUNEU">
            <node concept="3oM_SD" id="5etUpQQsSjV" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSjW" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSjX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSjY" role="1PaTwD">
              <property role="3oM_SC" value="values." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSiW" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSiV" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="5etUpQQsSiX" role="1tU5fm" />
            <node concept="3cmrfG" id="5etUpQQsSiY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5etUpQQsSiZ" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSj0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5etUpQQsSj2" role="1tU5fm" />
            <node concept="3cmrfG" id="5etUpQQsSj3" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3eOVzh" id="5etUpQQsSj4" role="1Dwp0S">
            <node concept="3cpWs3" id="5etUpQQsSj5" role="3uHU7B">
              <node concept="37vLTw" id="5etUpQQsSj6" role="3uHU7B">
                <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
              </node>
              <node concept="3cmrfG" id="5etUpQQsSj7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5etUpQQsUFy" role="3uHU7w">
              <node concept="37vLTw" id="5etUpQQsUFx" role="2Oq$k0">
                <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
              </node>
              <node concept="1Rwk04" id="5etUpQQsXpq" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="5etUpQQsSja" role="1Dwrff">
            <node concept="37vLTw" id="5etUpQQsSjb" role="37vLTJ">
              <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
            </node>
            <node concept="3cmrfG" id="5etUpQQsSjc" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsSje" role="2LFqv$">
            <node concept="3clFbF" id="5etUpQQsSjf" role="3cqZAp">
              <node concept="1rXfSq" id="5etUpQQsSjg" role="3clFbG">
                <ref role="37wK5l" node="5etUpQQsSfP" resolve="drawLabel" />
                <node concept="37vLTw" id="5etUpQQsSjh" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
                </node>
                <node concept="3uNrnE" id="5etUpQQsSji" role="37wK5m">
                  <node concept="37vLTw" id="5etUpQQsSjj" role="2$L3a6">
                    <ref role="3cqZAo" node="5etUpQQsSiV" resolve="line" />
                  </node>
                </node>
                <node concept="AH0OO" id="5etUpQQsSjk" role="37wK5m">
                  <node concept="37vLTw" id="5etUpQQsSjl" role="AHHXb">
                    <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="5etUpQQsSjm" role="AHEQo">
                    <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
                  </node>
                </node>
                <node concept="AH0OO" id="5etUpQQsSjn" role="37wK5m">
                  <node concept="37vLTw" id="5etUpQQsSjo" role="AHHXb">
                    <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
                  </node>
                  <node concept="3cpWs3" id="5etUpQQsSjp" role="AHEQo">
                    <node concept="37vLTw" id="5etUpQQsSjq" role="3uHU7B">
                      <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="5etUpQQsSjr" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5etUpQQsSjZ" role="3cqZAp">
          <node concept="1PaTwC" id="5etUpQQsSk0" role="1aUNEU">
            <node concept="3oM_SD" id="5etUpQQsSk1" role="1PaTwD">
              <property role="3oM_SC" value="Git" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSk2" role="1PaTwD">
              <property role="3oM_SC" value="hash." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSjs" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt6DP" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUFl" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt6DQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5etUpQQt6DR" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsShC" resolve="gitHash" />
              </node>
              <node concept="37vLTw" id="5etUpQQt6DS" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfD" resolve="HASH_X" />
              </node>
              <node concept="37vLTw" id="5etUpQQt6DT" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfH" resolve="HASH_Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5etUpQQsSjP" role="3cqZAp">
          <node concept="3uVAMA" id="5etUpQQsSjQ" role="1zxBo5">
            <node concept="3clFbS" id="5etUpQQsSjH" role="1zc67A">
              <node concept="3clFbF" id="5etUpQQsSjI" role="3cqZAp">
                <node concept="2OqwBi" id="5etUpQQsWCj" role="3clFbG">
                  <node concept="10M0yZ" id="5etUpQQsTWb" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5etUpQQsWCk" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="5etUpQQsWCl" role="37wK5m">
                      <property role="Xl_RC" value="Error during write splash.png." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5etUpQQsSjL" role="3cqZAp">
                <node concept="2YIFZM" id="5etUpQQsUDQ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="1ZRNhn" id="5etUpQQsUDR" role="37wK5m">
                    <node concept="3cmrfG" id="5etUpQQsUDS" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5etUpQQsSjD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5etUpQQsSjF" role="1tU5fm">
                <node concept="3uibUv" id="5etUpQQsSjE" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsSjy" role="1zxBo7">
            <node concept="3clFbF" id="5etUpQQsSjz" role="3cqZAp">
              <node concept="2YIFZM" id="5etUpQQtgYu" role="3clFbG">
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File)" resolve="write" />
                <node concept="37vLTw" id="5etUpQQtgYv" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsShI" resolve="image" />
                </node>
                <node concept="Xl_RD" id="5etUpQQtgYw" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="2ShNRf" id="5etUpQQtptd" role="37wK5m">
                  <node concept="1pGfFk" id="5etUpQQtptA" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5etUpQQtptB" role="37wK5m">
                      <ref role="3cqZAo" node="5etUpQQsShy" resolve="outFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5etUpQQsSjR" role="1B3o_S" />
      <node concept="3cqZAl" id="5etUpQQsSjS" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5etUpQQsSdj" role="1B3o_S" />
  </node>
</model>

