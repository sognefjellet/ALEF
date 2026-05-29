<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c978142a-ee09-48bd-912d-2b09b0cd0413(rapporten.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="a7yv" ref="d28b4f08-f42a-4193-8438-2a62b7d4ea25/java:org.apache.batik.transcoder.image(org.apache.batik/)" />
    <import index="r3oq" ref="d28b4f08-f42a-4193-8438-2a62b7d4ea25/java:org.apache.batik.transcoder(org.apache.batik/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
  <node concept="312cEu" id="1RQVWaruoo6">
    <property role="TrG5h" value="JLabelLogoBuilder" />
    <node concept="2YIFZL" id="5uOaqTYCvgg" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="5uOaqTYCvgh" role="3clF47">
        <node concept="3cpWs8" id="6BgZivtMZ44" role="3cqZAp">
          <node concept="3cpWsn" id="6BgZivtMZ45" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="6BgZivtMZ46" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35a1qkgFxkF" role="3cqZAp">
          <node concept="3cpWsn" id="35a1qkgFxkD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="imageWidth" />
            <node concept="10Oyi0" id="35a1qkgFye_" role="1tU5fm" />
            <node concept="3cmrfG" id="35a1qkgFzWI" role="33vP2m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35a1qkgF_0S" role="3cqZAp">
          <node concept="3cpWsn" id="35a1qkgF_0Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="newHeight" />
            <node concept="10Oyi0" id="35a1qkgF_nk" role="1tU5fm" />
            <node concept="3cmrfG" id="35a1qkgFAk6" role="33vP2m">
              <property role="3cmrfH" value="77" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F7MQ$p_ZPN" role="3cqZAp">
          <node concept="3clFbS" id="F7MQ$p_ZPP" role="3clFbx">
            <node concept="3clFbF" id="F7MQ$pA34D" role="3cqZAp">
              <node concept="37vLTI" id="F7MQ$pA3Oq" role="3clFbG">
                <node concept="37vLTw" id="F7MQ$pA34B" role="37vLTJ">
                  <ref role="3cqZAo" node="6BgZivtMZ45" resolve="icon" />
                </node>
                <node concept="1rXfSq" id="F7MQ$ptfal" role="37vLTx">
                  <ref role="37wK5l" node="F7MQ$ps1Yb" resolve="svgToImage" />
                  <node concept="37vLTw" id="F7MQ$ptfIz" role="37wK5m">
                    <ref role="3cqZAo" node="5uOaqTYCvhH" resolve="bytes" />
                  </node>
                  <node concept="37vLTw" id="35a1qkgFzoy" role="37wK5m">
                    <ref role="3cqZAo" node="35a1qkgFxkD" resolve="imageWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="F7MQ$pA4uG" role="9aQIa">
            <node concept="3clFbS" id="F7MQ$pA4uH" role="9aQI4">
              <node concept="3clFbF" id="F7MQ$pA5kX" role="3cqZAp">
                <node concept="37vLTI" id="F7MQ$pA5Q2" role="3clFbG">
                  <node concept="2ShNRf" id="F7MQ$pA6oa" role="37vLTx">
                    <node concept="1pGfFk" id="F7MQ$pAacj" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(byte[])" resolve="ImageIcon" />
                      <node concept="37vLTw" id="F7MQ$pAaQj" role="37wK5m">
                        <ref role="3cqZAo" node="5uOaqTYCvhH" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="F7MQ$pA5kW" role="37vLTJ">
                    <ref role="3cqZAo" node="6BgZivtMZ45" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="F7MQ$pF9ZK" role="3clFbw">
            <node concept="3y3z36" id="F7MQ$pFaMJ" role="3uHU7B">
              <node concept="10Nm6u" id="F7MQ$pFbuB" role="3uHU7w" />
              <node concept="37vLTw" id="F7MQ$pFauM" role="3uHU7B">
                <ref role="3cqZAo" node="F7MQ$p_YBb" resolve="contentType" />
              </node>
            </node>
            <node concept="2OqwBi" id="F7MQ$pA0Zm" role="3uHU7w">
              <node concept="37vLTw" id="F7MQ$pA0qG" role="2Oq$k0">
                <ref role="3cqZAo" node="F7MQ$p_YBb" resolve="contentType" />
              </node>
              <node concept="liA8E" id="F7MQ$pA1y9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="F7MQ$pA1GI" role="37wK5m">
                  <property role="Xl_RC" value="image/svg+xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uOaqTYC_Kw" role="3cqZAp">
          <node concept="3cpWsn" id="5uOaqTYC_Kx" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="5uOaqTYC_Ky" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="5uOaqTYC_Kz" role="33vP2m">
              <node concept="1pGfFk" id="5uOaqTYC_K$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="1rXfSq" id="F7MQ$prqC6" role="37wK5m">
                  <ref role="37wK5l" node="F7MQ$pqH0e" resolve="resize" />
                  <node concept="37vLTw" id="F7MQ$prrGy" role="37wK5m">
                    <ref role="3cqZAo" node="6BgZivtMZ45" resolve="icon" />
                  </node>
                  <node concept="37vLTw" id="35a1qkgFCaN" role="37wK5m">
                    <ref role="3cqZAo" node="35a1qkgF_0Q" resolve="newHeight" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5uOaqTYC_KA" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uOaqTYC_KD" role="3cqZAp">
          <node concept="2OqwBi" id="5uOaqTYC_KE" role="3clFbG">
            <node concept="37vLTw" id="5uOaqTYC_KF" role="2Oq$k0">
              <ref role="3cqZAo" node="5uOaqTYC_Kx" resolve="label" />
            </node>
            <node concept="liA8E" id="5uOaqTYC_KG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalTextPosition(int)" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="5uOaqTYC_KH" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uOaqTYC_KK" role="3cqZAp">
          <node concept="2OqwBi" id="5uOaqTYC_KL" role="3clFbG">
            <node concept="37vLTw" id="5uOaqTYC_KM" role="2Oq$k0">
              <ref role="3cqZAo" node="5uOaqTYC_Kx" resolve="label" />
            </node>
            <node concept="liA8E" id="5uOaqTYC_KN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalTextPosition(int)" resolve="setHorizontalTextPosition" />
              <node concept="10M0yZ" id="5uOaqTYC_KO" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uOaqTYCvhD" role="3cqZAp">
          <node concept="37vLTw" id="2KYyw9oJ1SZ" role="3cqZAk">
            <ref role="3cqZAo" node="5uOaqTYC_Kx" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uOaqTYCvhH" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="6BgZivtQDJf" role="1tU5fm">
          <node concept="10PrrI" id="6BgZivtQCuf" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="F7MQ$p_YBb" role="3clF46">
        <property role="TrG5h" value="contentType" />
        <node concept="17QB3L" id="F7MQ$p_ZeN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5uOaqTYCvhJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="5uOaqTYCvhK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="F7MQ$psAKC" role="jymVt" />
    <node concept="312cEu" id="F7MQ$psCYZ" role="jymVt">
      <property role="TrG5h" value="BufferedImageTranscoder" />
      <node concept="312cEg" id="F7MQ$psHKQ" role="jymVt">
        <property role="TrG5h" value="image" />
        <node concept="3Tm6S6" id="F7MQ$psG_S" role="1B3o_S" />
        <node concept="3uibUv" id="F7MQ$psHF$" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="F7MQ$pAbau" role="1B3o_S" />
      <node concept="3clFb_" id="F7MQ$psEz_" role="jymVt">
        <property role="TrG5h" value="createImage" />
        <node concept="3Tm1VV" id="F7MQ$psEzA" role="1B3o_S" />
        <node concept="3uibUv" id="F7MQ$psEzC" role="3clF45">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
        <node concept="37vLTG" id="F7MQ$psEzD" role="3clF46">
          <property role="TrG5h" value="w" />
          <node concept="10Oyi0" id="F7MQ$psEzE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="F7MQ$psEzF" role="3clF46">
          <property role="TrG5h" value="h" />
          <node concept="10Oyi0" id="F7MQ$psEzG" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="F7MQ$psEzH" role="3clF47">
          <node concept="3cpWs6" id="F7MQ$psG1u" role="3cqZAp">
            <node concept="2ShNRf" id="F7MQ$psG1v" role="3cqZAk">
              <node concept="1pGfFk" id="F7MQ$psG1w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="F7MQ$psG1x" role="37wK5m">
                  <ref role="3cqZAo" node="F7MQ$psEzD" resolve="w" />
                </node>
                <node concept="37vLTw" id="F7MQ$psG1y" role="37wK5m">
                  <ref role="3cqZAo" node="F7MQ$psEzF" resolve="h" />
                </node>
                <node concept="10M0yZ" id="F7MQ$psG1z" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="F7MQ$psEzI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="F7MQ$psEzL" role="jymVt">
        <property role="TrG5h" value="writeImage" />
        <node concept="3Tm1VV" id="F7MQ$psEzM" role="1B3o_S" />
        <node concept="3cqZAl" id="F7MQ$psEzO" role="3clF45" />
        <node concept="37vLTG" id="F7MQ$psEzP" role="3clF46">
          <property role="TrG5h" value="image" />
          <node concept="3uibUv" id="F7MQ$psEzQ" role="1tU5fm">
            <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
          </node>
        </node>
        <node concept="37vLTG" id="F7MQ$psEzR" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="F7MQ$psEzS" role="1tU5fm">
            <ref role="3uigEE" to="r3oq:~TranscoderOutput" resolve="TranscoderOutput" />
          </node>
        </node>
        <node concept="3clFbS" id="F7MQ$psEzU" role="3clF47">
          <node concept="3clFbF" id="F7MQ$psIGZ" role="3cqZAp">
            <node concept="37vLTI" id="F7MQ$psO65" role="3clFbG">
              <node concept="37vLTw" id="F7MQ$psOOE" role="37vLTx">
                <ref role="3cqZAo" node="F7MQ$psEzP" resolve="image" />
              </node>
              <node concept="2OqwBi" id="F7MQ$psJfp" role="37vLTJ">
                <node concept="Xjq3P" id="F7MQ$psIGY" role="2Oq$k0" />
                <node concept="2OwXpG" id="F7MQ$psNqA" role="2OqNvi">
                  <ref role="2Oxat5" node="F7MQ$psHKQ" resolve="image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="F7MQ$psEzV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="2i$QD9laptR" role="Sfmx6">
          <ref role="3uigEE" to="r3oq:~TranscoderException" resolve="TranscoderException" />
        </node>
      </node>
      <node concept="3clFb_" id="F7MQ$psQjG" role="jymVt">
        <property role="TrG5h" value="getImage" />
        <node concept="3clFbS" id="F7MQ$psQjJ" role="3clF47">
          <node concept="3cpWs6" id="F7MQ$psRUJ" role="3cqZAp">
            <node concept="37vLTw" id="F7MQ$psSOv" role="3cqZAk">
              <ref role="3cqZAo" node="F7MQ$psHKQ" resolve="image" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="F7MQ$psP$T" role="1B3o_S" />
        <node concept="3uibUv" id="F7MQ$psQeq" role="3clF45">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3uibUv" id="2i$QD9la7B5" role="1zkMxy">
        <ref role="3uigEE" to="a7yv:~ImageTranscoder" resolve="ImageTranscoder" />
      </node>
    </node>
    <node concept="2tJIrI" id="F7MQ$psCs6" role="jymVt" />
    <node concept="2YIFZL" id="F7MQ$ps1Yb" role="jymVt">
      <property role="TrG5h" value="svgToImage" />
      <node concept="3clFbS" id="F7MQ$ps1Ye" role="3clF47">
        <node concept="3cpWs8" id="F7MQ$psTTi" role="3cqZAp">
          <node concept="3cpWsn" id="F7MQ$psTTj" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="F7MQ$psTTk" role="1tU5fm">
              <ref role="3uigEE" node="F7MQ$psCYZ" resolve="JLabelLogoBuilder.BufferedImageTranscoder" />
            </node>
            <node concept="2ShNRf" id="F7MQ$psUbS" role="33vP2m">
              <node concept="HV5vD" id="F7MQ$psWFn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="F7MQ$psCYZ" resolve="JLabelLogoBuilder.BufferedImageTranscoder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7MQ$pzoJw" role="3cqZAp">
          <node concept="2OqwBi" id="F7MQ$pzpnI" role="3clFbG">
            <node concept="37vLTw" id="F7MQ$pzoJu" role="2Oq$k0">
              <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
            </node>
            <node concept="liA8E" id="F7MQ$pzqg_" role="2OqNvi">
              <ref role="37wK5l" to="r3oq:~Transcoder.addTranscodingHint(org.apache.batik.transcoder.TranscodingHints$Key,java.lang.Object)" resolve="addTranscodingHint" />
              <node concept="10M0yZ" id="2i$QD9larc$" role="37wK5m">
                <ref role="3cqZAo" to="r3oq:~SVGAbstractTranscoder.KEY_WIDTH" resolve="KEY_WIDTH" />
                <ref role="1PxDUh" to="a7yv:~PNGTranscoder" resolve="PNGTranscoder" />
              </node>
              <node concept="37vLTw" id="F7MQ$pzsZJ" role="37wK5m">
                <ref role="3cqZAo" node="F7MQ$py2E0" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F7MQ$prSLt" role="3cqZAp">
          <node concept="3cpWsn" id="F7MQ$prSLu" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="F7MQ$prSLv" role="1tU5fm">
              <ref role="3uigEE" to="r3oq:~TranscoderInput" resolve="TranscoderInput" />
            </node>
            <node concept="2ShNRf" id="F7MQ$prTkz" role="33vP2m">
              <node concept="1pGfFk" id="F7MQ$prUWv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="r3oq:~TranscoderInput.&lt;init&gt;(java.io.InputStream)" resolve="TranscoderInput" />
                <node concept="2ShNRf" id="F7MQ$pu69c" role="37wK5m">
                  <node concept="1pGfFk" id="F7MQ$pu9em" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="F7MQ$pua3k" role="37wK5m">
                      <ref role="3cqZAo" node="F7MQ$ps2xf" resolve="bytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="F7MQ$pt4Uu" role="3cqZAp">
          <node concept="3clFbS" id="F7MQ$pt4Uv" role="1zxBo7">
            <node concept="3clFbF" id="F7MQ$pt0Iz" role="3cqZAp">
              <node concept="2OqwBi" id="F7MQ$pt0ZD" role="3clFbG">
                <node concept="37vLTw" id="F7MQ$pt0Ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
                </node>
                <node concept="liA8E" id="F7MQ$pt1db" role="2OqNvi">
                  <ref role="37wK5l" to="r3oq:~SVGAbstractTranscoder.transcode(org.apache.batik.transcoder.TranscoderInput,org.apache.batik.transcoder.TranscoderOutput)" resolve="transcode" />
                  <node concept="37vLTw" id="F7MQ$pt3Tc" role="37wK5m">
                    <ref role="3cqZAo" node="F7MQ$prSLu" resolve="input" />
                  </node>
                  <node concept="10Nm6u" id="F7MQ$pt2oU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="F7MQ$pt4Ux" role="1zxBo5">
            <node concept="3clFbS" id="F7MQ$pt4Uy" role="1zc67A">
              <node concept="3clFbF" id="F7MQ$pvTga" role="3cqZAp">
                <node concept="2YIFZM" id="F7MQ$pvTMG" role="3clFbG">
                  <ref role="37wK5l" to="n5dx:4dMmcodziAh" resolve="devError" />
                  <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                  <node concept="3cpWs3" id="F7MQ$pvUMi" role="37wK5m">
                    <node concept="2OqwBi" id="F7MQ$pvVBi" role="3uHU7w">
                      <node concept="37vLTw" id="F7MQ$pvVap" role="2Oq$k0">
                        <ref role="3cqZAo" node="F7MQ$pt4Uz" resolve="e" />
                      </node>
                      <node concept="liA8E" id="F7MQ$pvWz6" role="2OqNvi">
                        <ref role="37wK5l" to="r3oq:~TranscoderException.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="F7MQ$pvU1k" role="3uHU7B">
                      <property role="Xl_RC" value="Transcoder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="F7MQ$pt5N2" role="3cqZAp">
                <node concept="10Nm6u" id="F7MQ$pt67e" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="F7MQ$pt4Uz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="F7MQ$pt4U$" role="1tU5fm">
                <node concept="3uibUv" id="F7MQ$pt4Uw" role="nSUat">
                  <ref role="3uigEE" to="r3oq:~TranscoderException" resolve="TranscoderException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F7MQ$pt7R7" role="3cqZAp">
          <node concept="2ShNRf" id="F7MQ$pt8jy" role="3cqZAk">
            <node concept="1pGfFk" id="F7MQ$ptazK" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
              <node concept="2OqwBi" id="F7MQ$ptbux" role="37wK5m">
                <node concept="37vLTw" id="F7MQ$ptbdw" role="2Oq$k0">
                  <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
                </node>
                <node concept="liA8E" id="F7MQ$ptbCy" role="2OqNvi">
                  <ref role="37wK5l" node="F7MQ$psQjG" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F7MQ$ps0dI" role="1B3o_S" />
      <node concept="3uibUv" id="F7MQ$ps1jc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="37vLTG" id="F7MQ$ps2xf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bytes" />
        <node concept="10Q1$e" id="F7MQ$ps3zZ" role="1tU5fm">
          <node concept="10PrrI" id="F7MQ$ps2Of" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="F7MQ$py2E0" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10OMs4" id="F7MQ$py3rx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="F7MQ$pqCPL" role="jymVt" />
    <node concept="2YIFZL" id="F7MQ$pqH0e" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3clFbS" id="F7MQ$pqH0h" role="3clF47">
        <node concept="3clFbJ" id="F7MQ$pqROZ" role="3cqZAp">
          <node concept="3clFbS" id="F7MQ$pqRP1" role="3clFbx">
            <node concept="3cpWs8" id="F7MQ$poLSO" role="3cqZAp">
              <node concept="3cpWsn" id="F7MQ$poLSR" role="3cpWs9">
                <property role="TrG5h" value="newWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="F7MQ$ppPwd" role="1tU5fm" />
                <node concept="10QFUN" id="F7MQ$ppRh7" role="33vP2m">
                  <node concept="10Oyi0" id="F7MQ$ppSep" role="10QFUM" />
                  <node concept="2YIFZM" id="F7MQ$pq1IL" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(long,long)" resolve="max" />
                    <node concept="3cmrfG" id="F7MQ$pq1T3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2YIFZM" id="F7MQ$ppMVO" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="17qRlL" id="F7MQ$poPSa" role="37wK5m">
                        <node concept="1eOMI4" id="F7MQ$poQ9A" role="3uHU7w">
                          <node concept="FJ1c_" id="F7MQ$ppotl" role="1eOMHV">
                            <node concept="10QFUN" id="F7MQ$pqclZ" role="3uHU7B">
                              <node concept="10P55v" id="F7MQ$pqcQ2" role="10QFUM" />
                              <node concept="37vLTw" id="F7MQ$pqb0j" role="10QFUP">
                                <ref role="3cqZAo" node="F7MQ$pqH_d" resolve="newHeight" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="F7MQ$pplEE" role="3uHU7w">
                              <node concept="37vLTw" id="F7MQ$ppl7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="F7MQ$pqHAS" resolve="icon" />
                              </node>
                              <node concept="liA8E" id="F7MQ$ppmmI" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="F7MQ$poOd7" role="3uHU7B">
                          <node concept="37vLTw" id="F7MQ$poNIA" role="2Oq$k0">
                            <ref role="3cqZAo" node="F7MQ$pqHAS" resolve="icon" />
                          </node>
                          <node concept="liA8E" id="F7MQ$poOVI" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="F7MQ$plKs2" role="3cqZAp">
              <node concept="3cpWsn" id="F7MQ$plKs3" role="3cpWs9">
                <property role="TrG5h" value="newImage" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="F7MQ$plKld" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
                <node concept="2OqwBi" id="F7MQ$plyNY" role="33vP2m">
                  <node concept="liA8E" id="F7MQ$plzf5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                    <node concept="37vLTw" id="F7MQ$poSLM" role="37wK5m">
                      <ref role="3cqZAo" node="F7MQ$poLSR" resolve="newWidth" />
                    </node>
                    <node concept="37vLTw" id="F7MQ$pqeVm" role="37wK5m">
                      <ref role="3cqZAo" node="F7MQ$pqH_d" resolve="newHeight" />
                    </node>
                    <node concept="10M0yZ" id="F7MQ$plKhW" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                      <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="F7MQ$prkSk" role="2Oq$k0">
                    <node concept="37vLTw" id="F7MQ$prjKx" role="2Oq$k0">
                      <ref role="3cqZAo" node="F7MQ$pqHAS" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="F7MQ$prmrG" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="F7MQ$pqL6X" role="3cqZAp">
              <node concept="2ShNRf" id="F7MQ$pqLJp" role="3cqZAk">
                <node concept="1pGfFk" id="F7MQ$pqOhP" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="F7MQ$pqPzS" role="37wK5m">
                    <ref role="3cqZAo" node="F7MQ$plKs3" resolve="newImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="F7MQ$pr2gc" role="3clFbw">
            <node concept="3eOSWO" id="F7MQ$pr6Wl" role="3uHU7w">
              <node concept="3cmrfG" id="F7MQ$pr7r8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="F7MQ$pr4hJ" role="3uHU7B">
                <node concept="37vLTw" id="F7MQ$pr3Bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="F7MQ$pqHAS" resolve="icon" />
                </node>
                <node concept="liA8E" id="F7MQ$pr5wB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="F7MQ$pr0H5" role="3uHU7B">
              <node concept="2OqwBi" id="F7MQ$pqXKv" role="3uHU7B">
                <node concept="37vLTw" id="F7MQ$pqX6Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="F7MQ$pqHAS" resolve="icon" />
                </node>
                <node concept="liA8E" id="F7MQ$pqYT7" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="F7MQ$pr1b3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="F7MQ$prb85" role="9aQIa">
            <node concept="3clFbS" id="F7MQ$prb86" role="9aQI4">
              <node concept="3cpWs6" id="F7MQ$prcdA" role="3cqZAp">
                <node concept="37vLTw" id="F7MQ$prdf8" role="3cqZAk">
                  <ref role="3cqZAo" node="F7MQ$pqHAS" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F7MQ$pqDfw" role="1B3o_S" />
      <node concept="3uibUv" id="F7MQ$pqGli" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="37vLTG" id="F7MQ$pqHAS" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="F7MQ$pqI8v" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="37vLTG" id="F7MQ$pqH_d" role="3clF46">
        <property role="TrG5h" value="newHeight" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="F7MQ$pqH_c" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1RQVWaruoo7" role="1B3o_S" />
  </node>
</model>

