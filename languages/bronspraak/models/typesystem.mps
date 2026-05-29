<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebd56e71-2bb3-4de2-ab65-e6437b4b0f40(bronspraak.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5ALSreqVP8_">
    <property role="TrG5h" value="check_BronVerwijzing" />
    <node concept="3clFbS" id="5ALSreqVP8A" role="18ibNy">
      <node concept="3clFbJ" id="5ALSreqVP8G" role="3cqZAp">
        <node concept="2OqwBi" id="5ALSreqVPM0" role="3clFbw">
          <node concept="2OqwBi" id="5ALSreqVPhx" role="2Oq$k0">
            <node concept="1YBJjd" id="5ALSreqVP8V" role="2Oq$k0">
              <ref role="1YBMHb" node="5ALSreqVP8C" resolve="bronVerwijzing" />
            </node>
            <node concept="2yIwOk" id="5ALSreqVPtT" role="2OqNvi" />
          </node>
          <node concept="3O6GUB" id="5ALSreqVQax" role="2OqNvi">
            <node concept="chp4Y" id="5ALSreqVQee" role="3QVz_e">
              <ref role="cht4Q" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5ALSreqVP8I" role="3clFbx">
          <node concept="2MkqsV" id="5ALSreqVQi_" role="3cqZAp">
            <node concept="Xl_RD" id="5ALSreqVQiO" role="2MkJ7o">
              <property role="Xl_RC" value="Lege bronverwijzing" />
            </node>
            <node concept="1YBJjd" id="5ALSreqVQjS" role="1urrMF">
              <ref role="1YBMHb" node="5ALSreqVP8C" resolve="bronVerwijzing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ALSreqVP8C" role="1YuTPh">
      <property role="TrG5h" value="bronVerwijzing" />
      <ref role="1YaFvo" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
    </node>
  </node>
  <node concept="18kY7G" id="7U5yBDqXtIz">
    <property role="TrG5h" value="OnlyOneMetatagConfiguratie" />
    <property role="3GE5qa" value="metatags" />
    <node concept="3clFbS" id="7U5yBDqXtI$" role="18ibNy">
      <node concept="3cpWs8" id="7U5yBDqXuEn" role="3cqZAp">
        <node concept="3cpWsn" id="7U5yBDqXuEq" role="3cpWs9">
          <property role="TrG5h" value="alleConfiguraties" />
          <node concept="2I9FWS" id="7U5yBDqXuEl" role="1tU5fm">
            <ref role="2I9WkF" to="f6cw:7U5yBDqQre5" resolve="MetatagConfiguratie" />
          </node>
          <node concept="2OqwBi" id="7U5yBDqXuMQ" role="33vP2m">
            <node concept="2OqwBi" id="7U5yBDqXuMR" role="2Oq$k0">
              <node concept="1YBJjd" id="7U5yBDqXuMS" role="2Oq$k0">
                <ref role="1YBMHb" node="7U5yBDqXtIA" resolve="metatagConfiguratie" />
              </node>
              <node concept="I4A8Y" id="7U5yBDqXuMT" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="7U5yBDqXuMU" role="2OqNvi">
              <node concept="chp4Y" id="20p4fvdrAso" role="3MHPDn">
                <ref role="cht4Q" to="f6cw:7U5yBDqQre5" resolve="MetatagConfiguratie" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7U5yBDqXuXM" role="3cqZAp" />
      <node concept="1DcWWT" id="7U5yBDqXuY7" role="3cqZAp">
        <node concept="3clFbS" id="7U5yBDqXuY9" role="2LFqv$">
          <node concept="3SKdUt" id="7U5yBDqXDIO" role="3cqZAp">
            <node concept="1PaTwC" id="7U5yBDqXDIP" role="1aUNEU">
              <node concept="3oM_SD" id="7U5yBDqXDIQ" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="7U5yBDqXDJV" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="7U5yBDqXDJY" role="1PaTwD">
                <property role="3oM_SC" value="alle" />
              </node>
              <node concept="3oM_SD" id="7U5yBDqXDK2" role="1PaTwD">
                <property role="3oM_SC" value="andere" />
              </node>
              <node concept="3oM_SD" id="7U5yBDqXDK7" role="1PaTwD">
                <property role="3oM_SC" value="definities" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7U5yBDqXxtw" role="3cqZAp">
            <node concept="3clFbS" id="7U5yBDqXxty" role="2LFqv$">
              <node concept="1DcWWT" id="7U5yBDqXzF0" role="3cqZAp">
                <node concept="3clFbS" id="7U5yBDqXzF2" role="2LFqv$">
                  <node concept="3clFbJ" id="7U5yBDqXFzk" role="3cqZAp">
                    <node concept="3clFbS" id="7U5yBDqXFzm" role="3clFbx">
                      <node concept="3clFbJ" id="7U5yBDqXAvW" role="3cqZAp">
                        <node concept="3clFbS" id="7U5yBDqXAvY" role="3clFbx">
                          <node concept="2MkqsV" id="7U5yBDqXCIH" role="3cqZAp">
                            <node concept="3cpWs3" id="7U5yBDqY5tQ" role="2MkJ7o">
                              <node concept="Xl_RD" id="7U5yBDqY5TK" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="7U5yBDqY1Pt" role="3uHU7B">
                                <node concept="3cpWs3" id="7U5yBDqY4xS" role="3uHU7B">
                                  <node concept="Xl_RD" id="7U5yBDqY4IQ" role="3uHU7w">
                                    <property role="Xl_RC" value="' in model '" />
                                  </node>
                                  <node concept="3cpWs3" id="7U5yBDqY3hB" role="3uHU7B">
                                    <node concept="3cpWs3" id="7U5yBDqY1Cw" role="3uHU7B">
                                      <node concept="3cpWs3" id="7U5yBDqXD1i" role="3uHU7B">
                                        <node concept="Xl_RD" id="7U5yBDqXCIW" role="3uHU7B">
                                          <property role="Xl_RC" value="Er is nog een andere geconfigureerde metatag '" />
                                        </node>
                                        <node concept="2OqwBi" id="7U5yBDqXDik" role="3uHU7w">
                                          <node concept="37vLTw" id="7U5yBDqXD1$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7U5yBDqXuYa" resolve="def" />
                                          </node>
                                          <node concept="3TrcHB" id="7U5yBDqXDsF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7U5yBDqY1NK" role="3uHU7w">
                                        <property role="Xl_RC" value="' in configuratie '" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7U5yBDqY3Gt" role="3uHU7w">
                                      <node concept="37vLTw" id="7U5yBDqY42P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7U5yBDqXxtz" resolve="config" />
                                      </node>
                                      <node concept="3TrcHB" id="7U5yBDqY3Xa" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7U5yBDqY2BS" role="3uHU7w">
                                  <node concept="2OqwBi" id="7U5yBDqY2fs" role="2Oq$k0">
                                    <node concept="37vLTw" id="7U5yBDqY1W7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7U5yBDqXzF3" resolve="otherDef" />
                                    </node>
                                    <node concept="I4A8Y" id="7U5yBDqY2wf" role="2OqNvi" />
                                  </node>
                                  <node concept="LkI2h" id="7U5yBDqY2N0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7U5yBDqXD$Z" role="1urrMF">
                              <ref role="3cqZAo" node="7U5yBDqXuYa" resolve="def" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7U5yBDqXBrc" role="3clFbw">
                          <node concept="2OqwBi" id="7U5yBDqXAME" role="2Oq$k0">
                            <node concept="37vLTw" id="7U5yBDqXAwb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U5yBDqXuYa" resolve="def" />
                            </node>
                            <node concept="3TrcHB" id="7U5yBDqXB2H" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7U5yBDqXBK0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                            <node concept="2OqwBi" id="7U5yBDqXCrd" role="37wK5m">
                              <node concept="37vLTw" id="7U5yBDqXCiH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U5yBDqXzF3" resolve="otherDef" />
                              </node>
                              <node concept="3TrcHB" id="7U5yBDqXCG1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="7U5yBDqXFQQ" role="3clFbw">
                      <node concept="37vLTw" id="7U5yBDqXFWQ" role="3uHU7w">
                        <ref role="3cqZAo" node="7U5yBDqXzF3" resolve="otherDef" />
                      </node>
                      <node concept="37vLTw" id="7U5yBDqXF$o" role="3uHU7B">
                        <ref role="3cqZAo" node="7U5yBDqXuYa" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7U5yBDqXzF3" role="1Duv9x">
                  <property role="TrG5h" value="otherDef" />
                  <node concept="3Tqbb2" id="7U5yBDqXzNI" role="1tU5fm">
                    <ref role="ehGHo" to="f6cw:7U5yBDqQre8" resolve="MetatagDefinitie" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7U5yBDqX$KN" role="1DdaDG">
                  <node concept="37vLTw" id="7U5yBDqX$jG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U5yBDqXxtz" resolve="config" />
                  </node>
                  <node concept="3Tsc0h" id="7U5yBDqX_9R" role="2OqNvi">
                    <ref role="3TtcxE" to="f6cw:7U5yBDqQrfg" resolve="definities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7U5yBDqXxtz" role="1Duv9x">
              <property role="TrG5h" value="config" />
              <node concept="3Tqbb2" id="7U5yBDqXxAe" role="1tU5fm">
                <ref role="ehGHo" to="f6cw:7U5yBDqQre5" resolve="MetatagConfiguratie" />
              </node>
            </node>
            <node concept="37vLTw" id="7U5yBDqXxYd" role="1DdaDG">
              <ref role="3cqZAo" node="7U5yBDqXuEq" resolve="alleConfiguraties" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7U5yBDqXuYa" role="1Duv9x">
          <property role="TrG5h" value="def" />
          <node concept="3Tqbb2" id="7U5yBDqXv6Y" role="1tU5fm">
            <ref role="ehGHo" to="f6cw:7U5yBDqQre8" resolve="MetatagDefinitie" />
          </node>
        </node>
        <node concept="2OqwBi" id="7U5yBDqXvO8" role="1DdaDG">
          <node concept="1YBJjd" id="7U5yBDqXvuX" role="2Oq$k0">
            <ref role="1YBMHb" node="7U5yBDqXtIA" resolve="metatagConfiguratie" />
          </node>
          <node concept="3Tsc0h" id="7U5yBDqXw9B" role="2OqNvi">
            <ref role="3TtcxE" to="f6cw:7U5yBDqQrfg" resolve="definities" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7U5yBDqXtIA" role="1YuTPh">
      <property role="TrG5h" value="metatagConfiguratie" />
      <ref role="1YaFvo" to="f6cw:7U5yBDqQre5" resolve="MetatagConfiguratie" />
    </node>
  </node>
  <node concept="18kY7G" id="1AZVUH4ZAnb">
    <property role="TrG5h" value="check_Metatag" />
    <property role="3GE5qa" value="metatags" />
    <node concept="3clFbS" id="1AZVUH4ZAnc" role="18ibNy">
      <node concept="3clFbJ" id="1AZVUH54KrV" role="3cqZAp">
        <node concept="3clFbS" id="1AZVUH54KrX" role="3clFbx">
          <node concept="3cpWs8" id="40zODKReYxI" role="3cqZAp">
            <node concept="3cpWsn" id="40zODKReYxJ" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="40zODKReYet" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="3uibUv" id="40zODKReYew" role="11_B2D">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="40zODKReYxK" role="33vP2m">
                <ref role="37wK5l" to="n5dx:40zODKOGSz$" resolve="tryGetMpsProject" />
                <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                <node concept="2OqwBi" id="40zODKReYxL" role="37wK5m">
                  <node concept="1YBJjd" id="40zODKReYxM" role="2Oq$k0">
                    <ref role="1YBMHb" node="1AZVUH4ZAne" resolve="metatag" />
                  </node>
                  <node concept="I4A8Y" id="40zODKReYxN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="40zODKRf051" role="3cqZAp">
            <node concept="3clFbS" id="40zODKRf053" role="3clFbx">
              <node concept="3cpWs8" id="40zODKRf1Tc" role="3cqZAp">
                <node concept="3cpWsn" id="40zODKRf1Td" role="3cpWs9">
                  <property role="TrG5h" value="definitie" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="40zODKRf1Te" role="1tU5fm">
                    <ref role="ehGHo" to="f6cw:7U5yBDqQre8" resolve="MetatagDefinitie" />
                  </node>
                  <node concept="2YIFZM" id="40zODKRf1Tf" role="33vP2m">
                    <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
                    <ref role="37wK5l" to="x5ko:1AZVUH4TSg2" resolve="findMetatagDefinitieVoor" />
                    <node concept="2OqwBi" id="40zODKRf1Tg" role="37wK5m">
                      <node concept="37vLTw" id="40zODKRf1Th" role="2Oq$k0">
                        <ref role="3cqZAo" node="40zODKReYxJ" resolve="p" />
                      </node>
                      <node concept="liA8E" id="40zODKRf1Ti" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="40zODKRf1Tj" role="37wK5m">
                      <ref role="1YBMHb" node="1AZVUH4ZAne" resolve="metatag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="40zODKRf1Tk" role="3cqZAp">
                <node concept="3clFbS" id="40zODKRf1Tl" role="3clFbx">
                  <node concept="2MkqsV" id="40zODKRf1Tm" role="3cqZAp">
                    <node concept="3cpWs3" id="40zODKRf1Tn" role="2MkJ7o">
                      <node concept="Xl_RD" id="40zODKRf1To" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="40zODKRf1Tp" role="3uHU7B">
                        <node concept="3cpWs3" id="40zODKRf1Tq" role="3uHU7B">
                          <node concept="3cpWs3" id="40zODKRf1Tr" role="3uHU7B">
                            <node concept="Xl_RD" id="40zODKRf1Ts" role="3uHU7B">
                              <property role="Xl_RC" value="De metatag '" />
                            </node>
                            <node concept="2OqwBi" id="40zODKRf1Tt" role="3uHU7w">
                              <node concept="3TrcHB" id="40zODKRf1Tu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="40zODKRf1Tv" role="2Oq$k0">
                                <ref role="3cqZAo" node="40zODKRf1Td" resolve="definitie" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="40zODKRf1Tw" role="3uHU7w">
                            <property role="Xl_RC" value="' dient een waarde te hebben uit de definitie in '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="40zODKRf1Tx" role="3uHU7w">
                          <node concept="2OqwBi" id="40zODKRf1Ty" role="2Oq$k0">
                            <node concept="I4A8Y" id="40zODKRf1Tz" role="2OqNvi" />
                            <node concept="37vLTw" id="40zODKRf1T$" role="2Oq$k0">
                              <ref role="3cqZAo" node="40zODKRf1Td" resolve="definitie" />
                            </node>
                          </node>
                          <node concept="LkI2h" id="40zODKRf1T_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="40zODKRf1TA" role="1urrMF">
                      <ref role="1YBMHb" node="1AZVUH4ZAne" resolve="metatag" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="40zODKRf1TB" role="3clFbw">
                  <node concept="2OqwBi" id="40zODKRf1TC" role="3uHU7B">
                    <node concept="3x8VRR" id="40zODKRf1TD" role="2OqNvi" />
                    <node concept="37vLTw" id="40zODKRf1TE" role="2Oq$k0">
                      <ref role="3cqZAo" node="40zODKRf1Td" resolve="definitie" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="40zODKRf1TF" role="3uHU7w">
                    <node concept="2OqwBi" id="40zODKRf1TG" role="3fr31v">
                      <node concept="2OqwBi" id="40zODKRf1TH" role="2Oq$k0">
                        <node concept="2OqwBi" id="40zODKRf1TI" role="2Oq$k0">
                          <node concept="3Tsc0h" id="40zODKRf1TJ" role="2OqNvi">
                            <ref role="3TtcxE" to="f6cw:7U5yBDqQred" resolve="mogelijkeWaardes" />
                          </node>
                          <node concept="37vLTw" id="40zODKRf1TK" role="2Oq$k0">
                            <ref role="3cqZAo" node="40zODKRf1Td" resolve="definitie" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="40zODKRf1TL" role="2OqNvi">
                          <node concept="1bVj0M" id="40zODKRf1TM" role="23t8la">
                            <node concept="3clFbS" id="40zODKRf1TN" role="1bW5cS">
                              <node concept="3clFbF" id="40zODKRf1TO" role="3cqZAp">
                                <node concept="2OqwBi" id="40zODKRf1TP" role="3clFbG">
                                  <node concept="37vLTw" id="40zODKRf1TQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="40zODKRf1TS" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="40zODKRf1TR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="40zODKRf1TS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="40zODKRf1TT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="40zODKRf1TU" role="2OqNvi">
                        <node concept="2OqwBi" id="40zODKRf1TV" role="25WWJ7">
                          <node concept="1YBJjd" id="40zODKRf1TW" role="2Oq$k0">
                            <ref role="1YBMHb" node="1AZVUH4ZAne" resolve="metatag" />
                          </node>
                          <node concept="3TrcHB" id="40zODKRf1TX" role="2OqNvi">
                            <ref role="3TsBF5" to="f6cw:60c63ZHUBhH" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40zODKRf0H_" role="3clFbw">
              <node concept="37vLTw" id="40zODKRf0yk" role="2Oq$k0">
                <ref role="3cqZAo" node="40zODKReYxJ" resolve="p" />
              </node>
              <node concept="liA8E" id="40zODKRf1uA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7p2tpgZSylE" role="3clFbw">
          <node concept="3y3z36" id="7p2tpgZSzVN" role="3uHU7w">
            <node concept="10Nm6u" id="7p2tpgZS$j2" role="3uHU7w" />
            <node concept="2OqwBi" id="7p2tpgZSyV$" role="3uHU7B">
              <node concept="1YBJjd" id="7p2tpgZSyzG" role="2Oq$k0">
                <ref role="1YBMHb" node="1AZVUH4ZAne" resolve="metatag" />
              </node>
              <node concept="I4A8Y" id="7p2tpgZSzuh" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="eyNecYZpR9" role="3uHU7B">
            <node concept="2OqwBi" id="eyNecYZpRa" role="2Oq$k0">
              <node concept="1YBJjd" id="eyNecYZpRb" role="2Oq$k0">
                <ref role="1YBMHb" node="1AZVUH4ZAne" resolve="metatag" />
              </node>
              <node concept="3TrcHB" id="eyNecYZpRc" role="2OqNvi">
                <ref role="3TsBF5" to="f6cw:60c63ZHUBhH" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="Xa1ev2$3HZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1AZVUH4ZAne" role="1YuTPh">
      <property role="TrG5h" value="metatag" />
      <ref role="1YaFvo" to="f6cw:60c63ZHUBgW" resolve="Metatag" />
    </node>
  </node>
</model>

