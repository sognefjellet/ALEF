<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27f5928d-3591-4c30-98a2-50778d34aa4f(artifacts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="2Vrx8AbzqFk">
    <property role="TrG5h" value="check_DependenciesForBootstrapping" />
    <node concept="3clFbS" id="2Vrx8AbzqFl" role="18ibNy">
      <node concept="3clFbJ" id="2Vrx8AbzqY2" role="3cqZAp">
        <node concept="2OqwBi" id="2Vrx8AbzrzC" role="3clFbw">
          <node concept="2OqwBi" id="2Vrx8Abzr9b" role="2Oq$k0">
            <node concept="1YBJjd" id="2Vrx8AbzqYb" role="2Oq$k0">
              <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
            </node>
            <node concept="3TrEf2" id="2Vrx8Abzrmz" role="2OqNvi">
              <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
            </node>
          </node>
          <node concept="3x8VRR" id="2Vrx8AbzrZT" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2Vrx8AbzqY4" role="3clFbx">
          <node concept="3clFbJ" id="2Vrx8Abzs4d" role="3cqZAp">
            <node concept="3y3z36" id="2Vrx8AbzEhT" role="3clFbw">
              <node concept="3cmrfG" id="2Vrx8AbzEPu" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2Vrx8AbzCmT" role="3uHU7B">
                <node concept="2OqwBi" id="2Vrx8Abzuu$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Vrx8AbzyCQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Vrx8Abzs4$" role="2Oq$k0">
                      <node concept="1YBJjd" id="2Vrx8Abzs4m" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                      </node>
                      <node concept="3Tsc0h" id="2Vrx8Abzsoj" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2Vrx8AbzBa4" role="2OqNvi">
                      <node concept="chp4Y" id="2Vrx8AbzBeI" role="v3oSu">
                        <ref role="cht4Q" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2Vrx8AbzwpP" role="2OqNvi">
                    <node concept="1bVj0M" id="2Vrx8AbzwpR" role="23t8la">
                      <node concept="3clFbS" id="2Vrx8AbzwpS" role="1bW5cS">
                        <node concept="3clFbF" id="2Vrx8AbzBkR" role="3cqZAp">
                          <node concept="2OqwBi" id="2Vrx8AbzBBj" role="3clFbG">
                            <node concept="37vLTw" id="2Vrx8AbzBkQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Vrx8AbzwpT" resolve="dep" />
                            </node>
                            <node concept="3TrcHB" id="2Vrx8AbzC3W" role="2OqNvi">
                              <ref role="3TsBF5" to="8het:3axgHnHrMCl" resolve="providesMpsAnt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2Vrx8AbzwpT" role="1bW2Oz">
                        <property role="TrG5h" value="dep" />
                        <node concept="2jxLKc" id="2Vrx8AbzwpU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2Vrx8AbzD80" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2Vrx8Abzs4f" role="3clFbx">
              <node concept="2MkqsV" id="2Vrx8AbzFiA" role="3cqZAp">
                <node concept="Xl_RD" id="2Vrx8AbzFiJ" role="2MkJ7o">
                  <property role="Xl_RC" value="Bootstrapping vereist 1 dependency op een standalone mps of mps zelf om de juiste ant tasks te kunnen gebruiken." />
                </node>
                <node concept="3K4zz7" id="2Vrx8AbzH1H" role="1urrMF">
                  <node concept="3eOSWO" id="2Vrx8AbzQjN" role="3K4Cdx">
                    <node concept="3cmrfG" id="2Vrx8AbzQjQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2Vrx8AbzL38" role="3uHU7B">
                      <node concept="2OqwBi" id="2Vrx8AbzI9b" role="2Oq$k0">
                        <node concept="1YBJjd" id="2Vrx8AbzHP1" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                        </node>
                        <node concept="3Tsc0h" id="2Vrx8AbzIPG" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2Vrx8AbzOL$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Vrx8AbzRn5" role="3K4E3e">
                    <node concept="2OqwBi" id="2Vrx8AbzQFX" role="2Oq$k0">
                      <node concept="1YBJjd" id="2Vrx8AbzQzd" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                      </node>
                      <node concept="3Tsc0h" id="2Vrx8AbzRcZ" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2Vrx8AbzVcD" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="2Vrx8AbzVmc" role="3K4GZi">
                    <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Vrx8AbzETi" role="3cqZAp">
            <node concept="3y3z36" id="2Vrx8AbzETj" role="3clFbw">
              <node concept="3cmrfG" id="2Vrx8AbzETk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2Vrx8AbzETl" role="3uHU7B">
                <node concept="2OqwBi" id="2Vrx8AbzETm" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Vrx8AbzETn" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Vrx8AbzETo" role="2Oq$k0">
                      <node concept="1YBJjd" id="2Vrx8AbzETp" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                      </node>
                      <node concept="3Tsc0h" id="2Vrx8AbzETq" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2Vrx8AbzETr" role="2OqNvi">
                      <node concept="chp4Y" id="2Vrx8AbzETs" role="v3oSu">
                        <ref role="cht4Q" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2Vrx8AbzETt" role="2OqNvi">
                    <node concept="1bVj0M" id="2Vrx8AbzETu" role="23t8la">
                      <node concept="3clFbS" id="2Vrx8AbzETv" role="1bW5cS">
                        <node concept="3clFbF" id="2Vrx8AbzETw" role="3cqZAp">
                          <node concept="2OqwBi" id="2Vrx8AbzETx" role="3clFbG">
                            <node concept="37vLTw" id="2Vrx8AbzETy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Vrx8AbzET$" resolve="dep" />
                            </node>
                            <node concept="3TrcHB" id="2Vrx8AbzETz" role="2OqNvi">
                              <ref role="3TsBF5" to="8het:3axgHnHrMCk" resolve="providesJbr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2Vrx8AbzET$" role="1bW2Oz">
                        <property role="TrG5h" value="dep" />
                        <node concept="2jxLKc" id="2Vrx8AbzET_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2Vrx8AbzETA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2Vrx8AbzETB" role="3clFbx">
              <node concept="2MkqsV" id="2Vrx8AbzVKU" role="3cqZAp">
                <node concept="Xl_RD" id="2Vrx8AbzVKV" role="2MkJ7o">
                  <property role="Xl_RC" value="Bootstrapping vereist 1 dependency op een standalone mps of een jbr om de juiste jdk te kunnen gebruiken." />
                </node>
                <node concept="3K4zz7" id="2Vrx8AbzVKW" role="1urrMF">
                  <node concept="3eOSWO" id="2Vrx8AbzVKX" role="3K4Cdx">
                    <node concept="3cmrfG" id="2Vrx8AbzVKY" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2Vrx8AbzVKZ" role="3uHU7B">
                      <node concept="2OqwBi" id="2Vrx8AbzVL0" role="2Oq$k0">
                        <node concept="1YBJjd" id="2Vrx8AbzVL1" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                        </node>
                        <node concept="3Tsc0h" id="2Vrx8AbzVL2" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2Vrx8AbzVL3" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Vrx8AbzVL4" role="3K4E3e">
                    <node concept="2OqwBi" id="2Vrx8AbzVL5" role="2Oq$k0">
                      <node concept="1YBJjd" id="2Vrx8AbzVL6" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                      </node>
                      <node concept="3Tsc0h" id="2Vrx8AbzVL7" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2Vrx8AbzVL8" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="2Vrx8AbzVL9" role="3K4GZi">
                    <ref role="1YBMHb" node="2Vrx8AbzqVz" resolve="artifactScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vrx8AbzqVz" role="1YuTPh">
      <property role="TrG5h" value="artifactScript" />
      <ref role="1YaFvo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    </node>
  </node>
  <node concept="18kY7G" id="2Vrx8AbBlYZ">
    <property role="TrG5h" value="check_ExtractPlugins" />
    <property role="3GE5qa" value="repository" />
    <node concept="3clFbS" id="2Vrx8AbBlZ0" role="18ibNy">
      <node concept="3clFbJ" id="2Vrx8AbBm2w" role="3cqZAp">
        <node concept="3clFbS" id="2Vrx8AbBm2y" role="3clFbx">
          <node concept="a7r0C" id="2Vrx8AbBwwo" role="3cqZAp">
            <node concept="Xl_RD" id="2Vrx8AbBwwx" role="a7wSD">
              <property role="Xl_RC" value="Extract plugin can only be used for dependencies on standalone mps distributions or mps itself." />
            </node>
            <node concept="1YBJjd" id="2Vrx8AbBwwO" role="1urrMF">
              <ref role="1YBMHb" node="2Vrx8AbBm0c" resolve="repoDependency" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2Vrx8AbBwof" role="3clFbw">
          <node concept="3cmrfG" id="2Vrx8AbBwoi" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2Vrx8AbBqel" role="3uHU7B">
            <node concept="2OqwBi" id="2Vrx8AbBn$6" role="2Oq$k0">
              <node concept="1YBJjd" id="2Vrx8AbBnr3" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vrx8AbBm0c" resolve="repoDependency" />
              </node>
              <node concept="3Tsc0h" id="2Vrx8AbBnLt" role="2OqNvi">
                <ref role="3TtcxE" to="8het:2Vrx8AbBlXO" resolve="extractPlugins" />
              </node>
            </node>
            <node concept="34oBXx" id="2Vrx8AbBv41" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vrx8AbBm0c" role="1YuTPh">
      <property role="TrG5h" value="repoDependency" />
      <ref role="1YaFvo" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
    </node>
  </node>
  <node concept="18kY7G" id="15_coDxbAq8">
    <property role="TrG5h" value="check_StandardMacros" />
    <node concept="3clFbS" id="15_coDxbAq9" role="18ibNy">
      <node concept="3clFbJ" id="15_coDxdd44" role="3cqZAp">
        <node concept="3clFbS" id="15_coDxdd46" role="3clFbx">
          <node concept="2MkqsV" id="15_coDxbNBk" role="3cqZAp">
            <node concept="3Cnw8n" id="15_coDxbNCW" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="15_coDxbNBt" resolve="fix_StandardMacros" />
              <node concept="3CnSsL" id="15_coDxcorz" role="3Coj4f">
                <ref role="QkamJ" node="15_coDxcnws" resolve="as" />
                <node concept="1YBJjd" id="15_coDxcor_" role="3CoRuB">
                  <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="15_coDxbNBT" role="2MkJ7o">
              <property role="Xl_RC" value="Some standard macro's are not present." />
            </node>
            <node concept="1YBJjd" id="15_coDxbNCc" role="1urrMF">
              <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="15_coDxdOCo" role="3clFbw">
          <node concept="22lmx$" id="15_coDxdO$P" role="3uHU7B">
            <node concept="22lmx$" id="15_coDxdNJn" role="3uHU7B">
              <node concept="22lmx$" id="15_coDxdNwQ" role="3uHU7B">
                <node concept="22lmx$" id="15_coDxdeLB" role="3uHU7B">
                  <node concept="3fqX7Q" id="15_coDxdFtb" role="3uHU7B">
                    <node concept="2YIFZM" id="15_coDxdFtd" role="3fr31v">
                      <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                      <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                      <node concept="1YBJjd" id="15_coDxdFte" role="37wK5m">
                        <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                      </node>
                      <node concept="35c_gC" id="15_coDxdFtf" role="37wK5m">
                        <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      </node>
                      <node concept="Xl_RD" id="15_coDxdFtg" role="37wK5m">
                        <property role="Xl_RC" value="build.dir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="15_coDxdFvd" role="3uHU7w">
                    <node concept="2YIFZM" id="15_coDxdFvf" role="3fr31v">
                      <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                      <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                      <node concept="1YBJjd" id="15_coDxdFvg" role="37wK5m">
                        <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                      </node>
                      <node concept="35c_gC" id="15_coDxdFvh" role="37wK5m">
                        <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      </node>
                      <node concept="Xl_RD" id="15_coDxdFvi" role="37wK5m">
                        <property role="Xl_RC" value="build.dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="15_coDxdNJo" role="3uHU7w">
                  <node concept="2YIFZM" id="15_coDxdNJp" role="3fr31v">
                    <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                    <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                    <node concept="1YBJjd" id="15_coDxdNJq" role="37wK5m">
                      <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                    </node>
                    <node concept="35c_gC" id="15_coDxdNJr" role="37wK5m">
                      <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                    </node>
                    <node concept="Xl_RD" id="15_coDxdNJs" role="37wK5m">
                      <property role="Xl_RC" value="mps.home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="15_coDxdNJt" role="3uHU7w">
                <node concept="2YIFZM" id="15_coDxdNJu" role="3fr31v">
                  <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                  <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                  <node concept="1YBJjd" id="15_coDxdNJv" role="37wK5m">
                    <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                  </node>
                  <node concept="35c_gC" id="15_coDxdNJw" role="37wK5m">
                    <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                  </node>
                  <node concept="Xl_RD" id="15_coDxdNJx" role="37wK5m">
                    <property role="Xl_RC" value="mps.home" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="15_coDxdOCp" role="3uHU7w">
              <node concept="2YIFZM" id="15_coDxdOCq" role="3fr31v">
                <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                <node concept="1YBJjd" id="15_coDxdOCr" role="37wK5m">
                  <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                </node>
                <node concept="35c_gC" id="15_coDxdOCs" role="37wK5m">
                  <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                </node>
                <node concept="Xl_RD" id="15_coDxdOCt" role="37wK5m">
                  <property role="Xl_RC" value="jbr.home" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdOCu" role="3uHU7w">
            <node concept="2YIFZM" id="15_coDxdOCv" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="1YBJjd" id="15_coDxdOCw" role="37wK5m">
                <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdOCx" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdOCy" role="37wK5m">
                <property role="Xl_RC" value="jbr.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15_coDxbAqb" role="1YuTPh">
      <property role="TrG5h" value="as" />
      <ref role="1YaFvo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    </node>
  </node>
  <node concept="Q5z_Y" id="15_coDxbNBt">
    <property role="TrG5h" value="fix_StandardMacros" />
    <node concept="Q6JDH" id="15_coDxcnws" role="Q6Id_">
      <property role="TrG5h" value="as" />
      <node concept="3Tqbb2" id="15_coDxcnwW" role="Q6QK4">
        <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="15_coDxbNBu" role="Q6x$H">
      <node concept="3clFbS" id="15_coDxbNBv" role="2VODD2">
        <node concept="3clFbJ" id="15_coDxdgLH" role="3cqZAp">
          <node concept="3clFbS" id="15_coDxdgLJ" role="3clFbx">
            <node concept="3clFbF" id="15_coDxcmX4" role="3cqZAp">
              <node concept="2OqwBi" id="2Vrx8AbPU0N" role="3clFbG">
                <node concept="2Ke4WJ" id="15_coDxejoY" role="2OqNvi">
                  <node concept="2pJPEk" id="15_coDxejp0" role="25WWJ7">
                    <node concept="2pJPED" id="15_coDxejp1" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      <node concept="2pJxcG" id="15_coDxejp2" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="15_coDxejp3" role="28ntcv">
                          <node concept="Xl_RD" id="15_coDxejp4" role="WxPPp">
                            <property role="Xl_RC" value="build.dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="15_coDxejp5" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                        <node concept="2pJPED" id="15_coDxejp6" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                          <node concept="2pIpSj" id="15_coDxejp7" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="15_coDxejp8" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="15_coDxejp9" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="15_coDxejpa" role="28ntcv">
                                  <node concept="Xl_RD" id="15_coDxejpb" role="WxPPp">
                                    <property role="Xl_RC" value="build" />
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
                <node concept="2OqwBi" id="15_coDxcnO7" role="2Oq$k0">
                  <node concept="QwW4i" id="15_coDxcnxR" role="2Oq$k0">
                    <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxco4c" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdAu_" role="3clFbw">
            <node concept="2YIFZM" id="15_coDxdAuB" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="QwW4i" id="15_coDxdAuC" role="37wK5m">
                <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdAuD" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdAuE" role="37wK5m">
                <property role="Xl_RC" value="build.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15_coDxdPSV" role="3cqZAp">
          <node concept="3clFbS" id="15_coDxdPSW" role="3clFbx">
            <node concept="3clFbF" id="15_coDxekpi" role="3cqZAp">
              <node concept="2OqwBi" id="15_coDxeop3" role="3clFbG">
                <node concept="2OqwBi" id="15_coDxek_n" role="2Oq$k0">
                  <node concept="QwW4i" id="15_coDxekpg" role="2Oq$k0">
                    <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxelLr" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="15_coDxetZ1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="15_coDxeubC" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2pJPEk" id="15_coDxdPT0" role="37wK5m">
                    <node concept="2pJPED" id="15_coDxdPT1" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      <node concept="2pJxcG" id="15_coDxdPT2" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="15_coDxdPT3" role="28ntcv">
                          <node concept="Xl_RD" id="15_coDxdPT4" role="WxPPp">
                            <property role="Xl_RC" value="build.dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="15_coDxdRcf" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                        <node concept="2pJPED" id="15_coDxdRgk" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                          <node concept="2pIpSj" id="15_coDxdRjY" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                            <node concept="2pJPED" id="15_coDxdRl9" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              <node concept="2pIpSj" id="15_coDxdRnk" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="15_coDxdRow" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                  <node concept="2pJxcG" id="15_coDxdRpB" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                    <node concept="WxPPo" id="15_coDxdRqU" role="28ntcv">
                                      <node concept="Xl_RD" id="15_coDxdRqT" role="WxPPp">
                                        <property role="Xl_RC" value="./build" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdPTf" role="3clFbw">
            <node concept="2YIFZM" id="15_coDxdPTg" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="QwW4i" id="15_coDxdPTh" role="37wK5m">
                <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdPTi" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdPTj" role="37wK5m">
                <property role="Xl_RC" value="build.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15_coDxdPp7" role="3cqZAp" />
        <node concept="3clFbJ" id="15_coDxdic7" role="3cqZAp">
          <node concept="3clFbS" id="15_coDxdic8" role="3clFbx">
            <node concept="3clFbF" id="15_coDxeEUy" role="3cqZAp">
              <node concept="2OqwBi" id="15_coDxeIQP" role="3clFbG">
                <node concept="2OqwBi" id="15_coDxeFeO" role="2Oq$k0">
                  <node concept="QwW4i" id="15_coDxeEUw" role="2Oq$k0">
                    <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxeGga" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="15_coDxeOO1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="15_coDxePbK" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2pJPEk" id="15_coDxeQ8u" role="37wK5m">
                    <node concept="2pJPED" id="15_coDxeQ8v" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      <node concept="2pJxcG" id="15_coDxeQ8w" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="15_coDxeQ8x" role="28ntcv">
                          <node concept="Xl_RD" id="15_coDxeQ8y" role="WxPPp">
                            <property role="Xl_RC" value="mps.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="15_coDxeQ8z" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                        <node concept="2pJPED" id="15_coDxeQ8$" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                          <node concept="2pIpSj" id="15_coDxeQ8_" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                            <node concept="36biLy" id="15_coDxeQ8A" role="28nt2d">
                              <node concept="2OqwBi" id="15_coDxeQ8B" role="36biLW">
                                <node concept="2OqwBi" id="15_coDxeQ8C" role="2Oq$k0">
                                  <node concept="2OqwBi" id="15_coDxeQ8D" role="2Oq$k0">
                                    <node concept="QwW4i" id="15_coDxeQ8E" role="2Oq$k0">
                                      <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                                    </node>
                                    <node concept="3Tsc0h" id="15_coDxeQ8F" role="2OqNvi">
                                      <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="15_coDxeQ8G" role="2OqNvi">
                                    <node concept="chp4Y" id="15_coDxeQ8H" role="v3oSu">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="15_coDxeQ8I" role="2OqNvi">
                                  <node concept="1bVj0M" id="15_coDxeQ8J" role="23t8la">
                                    <node concept="3clFbS" id="15_coDxeQ8K" role="1bW5cS">
                                      <node concept="3clFbF" id="15_coDxeQ8L" role="3cqZAp">
                                        <node concept="17R0WA" id="15_coDxeQ8M" role="3clFbG">
                                          <node concept="Xl_RD" id="15_coDxeQ8N" role="3uHU7w">
                                            <property role="Xl_RC" value="build.dir" />
                                          </node>
                                          <node concept="2OqwBi" id="15_coDxeQ8O" role="3uHU7B">
                                            <node concept="37vLTw" id="15_coDxeQ8P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="15_coDxeQ8R" resolve="m" />
                                            </node>
                                            <node concept="3TrcHB" id="15_coDxeQ8Q" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="15_coDxeQ8R" role="1bW2Oz">
                                      <property role="TrG5h" value="m" />
                                      <node concept="2jxLKc" id="15_coDxeQ8S" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="15_coDxeQ8T" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="15_coDxeQ8U" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="15_coDxeQ8V" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="15_coDxeQ8W" role="28ntcv">
                                  <node concept="Xl_RD" id="15_coDxeQ8X" role="WxPPp">
                                    <property role="Xl_RC" value="mps" />
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
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdA_b" role="3clFbw">
            <node concept="2YIFZM" id="15_coDxdA_d" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="QwW4i" id="15_coDxdA_e" role="37wK5m">
                <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdA_f" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdA_g" role="37wK5m">
                <property role="Xl_RC" value="mps.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15_coDxdRR8" role="3cqZAp">
          <node concept="3clFbS" id="15_coDxdRR9" role="3clFbx">
            <node concept="3clFbF" id="15_coDxeSpX" role="3cqZAp">
              <node concept="2OqwBi" id="15_coDxeYM8" role="3clFbG">
                <node concept="2OqwBi" id="15_coDxeSIf" role="2Oq$k0">
                  <node concept="QwW4i" id="15_coDxeSpV" role="2Oq$k0">
                    <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxeU6h" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="15_coDxf5st" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="15_coDxf5Fh" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2pJPEk" id="15_coDxf7ro" role="37wK5m">
                    <node concept="2pJPED" id="15_coDxf7rp" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      <node concept="2pJxcG" id="15_coDxf7rq" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="15_coDxf7rr" role="28ntcv">
                          <node concept="Xl_RD" id="15_coDxf7rs" role="WxPPp">
                            <property role="Xl_RC" value="mps.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="15_coDxf7rt" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                        <node concept="2pJPED" id="15_coDxf7ru" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                          <node concept="2pIpSj" id="15_coDxf7rv" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                            <node concept="2pJPED" id="15_coDxf7rw" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              <node concept="2pIpSj" id="15_coDxf7rx" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="15_coDxf7ry" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                                  <node concept="2pIpSj" id="15_coDxf7rz" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:4gdvEeQyRO2" resolve="macro" />
                                    <node concept="36biLy" id="15_coDxf7r$" role="28nt2d">
                                      <node concept="2OqwBi" id="15_coDxf7r_" role="36biLW">
                                        <node concept="2OqwBi" id="15_coDxf7rA" role="2Oq$k0">
                                          <node concept="2OqwBi" id="15_coDxf7rB" role="2Oq$k0">
                                            <node concept="QwW4i" id="15_coDxf7rC" role="2Oq$k0">
                                              <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                                            </node>
                                            <node concept="3Tsc0h" id="15_coDxf7rD" role="2OqNvi">
                                              <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="15_coDxf7rE" role="2OqNvi">
                                            <node concept="chp4Y" id="15_coDxf7rF" role="v3oSu">
                                              <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="15_coDxf7rG" role="2OqNvi">
                                          <node concept="1bVj0M" id="15_coDxf7rH" role="23t8la">
                                            <node concept="3clFbS" id="15_coDxf7rI" role="1bW5cS">
                                              <node concept="3clFbF" id="15_coDxf7rJ" role="3cqZAp">
                                                <node concept="17R0WA" id="15_coDxf7rK" role="3clFbG">
                                                  <node concept="Xl_RD" id="15_coDxf7rL" role="3uHU7w">
                                                    <property role="Xl_RC" value="build.dir" />
                                                  </node>
                                                  <node concept="2OqwBi" id="15_coDxf7rM" role="3uHU7B">
                                                    <node concept="37vLTw" id="15_coDxf7rN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="15_coDxf7rP" resolve="m" />
                                                    </node>
                                                    <node concept="3TrcHB" id="15_coDxf7rO" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="15_coDxf7rP" role="1bW2Oz">
                                              <property role="TrG5h" value="m" />
                                              <node concept="2jxLKc" id="15_coDxf7rQ" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="15_coDxf7rR" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="15_coDxf7rS" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                  <node concept="2pJxcG" id="15_coDxf7rT" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                    <node concept="WxPPo" id="15_coDxf7rU" role="28ntcv">
                                      <node concept="Xl_RD" id="15_coDxf7rV" role="WxPPp">
                                        <property role="Xl_RC" value="/mps" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdRRu" role="3clFbw">
            <node concept="2YIFZM" id="15_coDxdRRv" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="QwW4i" id="15_coDxdRRw" role="37wK5m">
                <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdRRx" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdRRy" role="37wK5m">
                <property role="Xl_RC" value="mps.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15_coDxdL_g" role="3cqZAp">
          <node concept="3clFbS" id="15_coDxdL_h" role="3clFbx">
            <node concept="3clFbF" id="15_coDxfbqb" role="3cqZAp">
              <node concept="2OqwBi" id="15_coDxffH$" role="3clFbG">
                <node concept="2OqwBi" id="15_coDxfbIt" role="2Oq$k0">
                  <node concept="QwW4i" id="15_coDxfbq9" role="2Oq$k0">
                    <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxfcZg" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="15_coDxfqwj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="15_coDxfqNA" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2pJPEk" id="15_coDxfsE9" role="37wK5m">
                    <node concept="2pJPED" id="15_coDxfsEa" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      <node concept="2pJxcG" id="15_coDxfsEb" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="15_coDxfsEc" role="28ntcv">
                          <node concept="Xl_RD" id="15_coDxfsEd" role="WxPPp">
                            <property role="Xl_RC" value="jbr.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="15_coDxfsEe" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                        <node concept="2pJPED" id="15_coDxfsEf" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                          <node concept="2pIpSj" id="15_coDxfsEg" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                            <node concept="36biLy" id="15_coDxfsEh" role="28nt2d">
                              <node concept="2OqwBi" id="15_coDxfsEi" role="36biLW">
                                <node concept="2OqwBi" id="15_coDxfsEj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="15_coDxfsEk" role="2Oq$k0">
                                    <node concept="QwW4i" id="15_coDxfsEl" role="2Oq$k0">
                                      <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                                    </node>
                                    <node concept="3Tsc0h" id="15_coDxfsEm" role="2OqNvi">
                                      <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="15_coDxfsEn" role="2OqNvi">
                                    <node concept="chp4Y" id="15_coDxfsEo" role="v3oSu">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="15_coDxfsEp" role="2OqNvi">
                                  <node concept="1bVj0M" id="15_coDxfsEq" role="23t8la">
                                    <node concept="3clFbS" id="15_coDxfsEr" role="1bW5cS">
                                      <node concept="3clFbF" id="15_coDxfsEs" role="3cqZAp">
                                        <node concept="17R0WA" id="15_coDxfsEt" role="3clFbG">
                                          <node concept="Xl_RD" id="15_coDxfsEu" role="3uHU7w">
                                            <property role="Xl_RC" value="build.dir" />
                                          </node>
                                          <node concept="2OqwBi" id="15_coDxfsEv" role="3uHU7B">
                                            <node concept="37vLTw" id="15_coDxfsEw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="15_coDxfsEy" resolve="m" />
                                            </node>
                                            <node concept="3TrcHB" id="15_coDxfsEx" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="15_coDxfsEy" role="1bW2Oz">
                                      <property role="TrG5h" value="m" />
                                      <node concept="2jxLKc" id="15_coDxfsEz" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="15_coDxfsE$" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="15_coDxfsE_" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="15_coDxfsEA" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="15_coDxfsEB" role="28ntcv">
                                  <node concept="Xl_RD" id="15_coDxfsEC" role="WxPPp">
                                    <property role="Xl_RC" value="jbr" />
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
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdL_S" role="3clFbw">
            <node concept="2YIFZM" id="15_coDxdL_T" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="QwW4i" id="15_coDxdL_U" role="37wK5m">
                <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdL_V" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdL_W" role="37wK5m">
                <property role="Xl_RC" value="jbr.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15_coDxdVAE" role="3cqZAp">
          <node concept="3clFbS" id="15_coDxdVAF" role="3clFbx">
            <node concept="3clFbF" id="15_coDxfuNa" role="3cqZAp">
              <node concept="2OqwBi" id="15_coDxfzz9" role="3clFbG">
                <node concept="2OqwBi" id="15_coDxfv7s" role="2Oq$k0">
                  <node concept="QwW4i" id="15_coDxfuN8" role="2Oq$k0">
                    <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxfwMK" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="15_coDxfDSn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="15_coDxfEdN" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2pJPEk" id="15_coDxfGJw" role="37wK5m">
                    <node concept="2pJPED" id="15_coDxfGJx" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      <node concept="2pJxcG" id="15_coDxfGJy" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="15_coDxfGJz" role="28ntcv">
                          <node concept="Xl_RD" id="15_coDxfGJ$" role="WxPPp">
                            <property role="Xl_RC" value="jbr.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="15_coDxfGJ_" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                        <node concept="2pJPED" id="15_coDxfGJA" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                          <node concept="2pIpSj" id="15_coDxfGJB" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                            <node concept="2pJPED" id="15_coDxfGJC" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              <node concept="2pIpSj" id="15_coDxfGJD" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="15_coDxfGJE" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                                  <node concept="2pIpSj" id="15_coDxfGJF" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:4gdvEeQyRO2" resolve="macro" />
                                    <node concept="36biLy" id="15_coDxfGJG" role="28nt2d">
                                      <node concept="2OqwBi" id="15_coDxfGJH" role="36biLW">
                                        <node concept="2OqwBi" id="15_coDxfGJI" role="2Oq$k0">
                                          <node concept="2OqwBi" id="15_coDxfGJJ" role="2Oq$k0">
                                            <node concept="QwW4i" id="15_coDxfGJK" role="2Oq$k0">
                                              <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
                                            </node>
                                            <node concept="3Tsc0h" id="15_coDxfGJL" role="2OqNvi">
                                              <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="15_coDxfGJM" role="2OqNvi">
                                            <node concept="chp4Y" id="15_coDxfGJN" role="v3oSu">
                                              <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="15_coDxfGJO" role="2OqNvi">
                                          <node concept="1bVj0M" id="15_coDxfGJP" role="23t8la">
                                            <node concept="3clFbS" id="15_coDxfGJQ" role="1bW5cS">
                                              <node concept="3clFbF" id="15_coDxfGJR" role="3cqZAp">
                                                <node concept="17R0WA" id="15_coDxfGJS" role="3clFbG">
                                                  <node concept="Xl_RD" id="15_coDxfGJT" role="3uHU7w">
                                                    <property role="Xl_RC" value="build.dir" />
                                                  </node>
                                                  <node concept="2OqwBi" id="15_coDxfGJU" role="3uHU7B">
                                                    <node concept="37vLTw" id="15_coDxfGJV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="15_coDxfGJX" resolve="m" />
                                                    </node>
                                                    <node concept="3TrcHB" id="15_coDxfGJW" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="15_coDxfGJX" role="1bW2Oz">
                                              <property role="TrG5h" value="m" />
                                              <node concept="2jxLKc" id="15_coDxfGJY" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="15_coDxfGJZ" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="15_coDxfGK0" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                  <node concept="2pJxcG" id="15_coDxfGK1" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                    <node concept="WxPPo" id="15_coDxfGK2" role="28ntcv">
                                      <node concept="Xl_RD" id="15_coDxfGK3" role="WxPPp">
                                        <property role="Xl_RC" value="/jbr" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdVBm" role="3clFbw">
            <node concept="2YIFZM" id="15_coDxdVBn" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="QwW4i" id="15_coDxdVBo" role="37wK5m">
                <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdVBp" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdVBq" role="37wK5m">
                <property role="Xl_RC" value="jbr.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15_coDxd0xH">
    <property role="TrG5h" value="StandardMacrosHelper" />
    <node concept="2tJIrI" id="15_coDxd0xJ" role="jymVt" />
    <node concept="2YIFZL" id="15_coDxd0zs" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="3clFbS" id="15_coDxd0zv" role="3clF47">
        <node concept="3clFbF" id="15_coDxd0F0" role="3cqZAp">
          <node concept="3y3z36" id="15_coDxdc6u" role="3clFbG">
            <node concept="10Nm6u" id="15_coDxdcBB" role="3uHU7w" />
            <node concept="2OqwBi" id="15_coDxd6NO" role="3uHU7B">
              <node concept="2OqwBi" id="15_coDxd4da" role="2Oq$k0">
                <node concept="2OqwBi" id="15_coDxd0Ti" role="2Oq$k0">
                  <node concept="37vLTw" id="15_coDxd0EZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="15_coDxd0$6" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxd19x" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="v3k3i" id="15_coDxd6rr" role="2OqNvi">
                  <node concept="25Kdxt" id="15_coDxd6xl" role="v3oSu">
                    <node concept="37vLTw" id="15_coDxd6zB" role="25KhWn">
                      <ref role="3cqZAo" node="15_coDxd0Bh" resolve="macroConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="15_coDxd99Q" role="2OqNvi">
                <node concept="1bVj0M" id="15_coDxd99S" role="23t8la">
                  <node concept="3clFbS" id="15_coDxd99T" role="1bW5cS">
                    <node concept="3clFbF" id="15_coDxd9tT" role="3cqZAp">
                      <node concept="17R0WA" id="15_coDxdbI$" role="3clFbG">
                        <node concept="37vLTw" id="15_coDxdbOv" role="3uHU7w">
                          <ref role="3cqZAo" node="15_coDxd0_n" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="15_coDxd9Ke" role="3uHU7B">
                          <node concept="37vLTw" id="15_coDxd9tS" role="2Oq$k0">
                            <ref role="3cqZAo" node="15_coDxd99U" resolve="m" />
                          </node>
                          <node concept="3TrcHB" id="15_coDxdajs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="15_coDxd99U" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="2jxLKc" id="15_coDxd99V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15_coDxd0yr" role="1B3o_S" />
      <node concept="10P_77" id="15_coDxd0zi" role="3clF45" />
      <node concept="37vLTG" id="15_coDxd0$6" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="15_coDxd0$5" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="15_coDxd0Bh" role="3clF46">
        <property role="TrG5h" value="macroConcept" />
        <node concept="3bZ5Sz" id="15_coDxd0Cg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15_coDxd0_n" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="15_coDxd0Aj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="15_coDxd0xI" role="1B3o_S" />
  </node>
</model>

