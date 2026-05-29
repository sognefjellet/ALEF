<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d39964c9-9a08-4158-8fa5-c8b91213428a(xml.schema.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="14HF8hRungl">
    <property role="TrG5h" value="TransformIntoNamedElement" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="2S6ZIM" id="14HF8hRungm" role="2ZfVej">
      <node concept="3clFbS" id="14HF8hRungn" role="2VODD2">
        <node concept="3clFbF" id="14HF8hRunlF" role="3cqZAp">
          <node concept="Xl_RD" id="14HF8hRunlE" role="3clFbG">
            <property role="Xl_RC" value="Transform into Named Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="14HF8hRungo" role="2ZfgGD">
      <node concept="3clFbS" id="14HF8hRungp" role="2VODD2">
        <node concept="3clFbF" id="14HF8hRuxAU" role="3cqZAp">
          <node concept="2OqwBi" id="14HF8hRuxLi" role="3clFbG">
            <node concept="2Sf5sV" id="14HF8hRuxAT" role="2Oq$k0" />
            <node concept="1P9Npp" id="14HF8hRuy0s" role="2OqNvi">
              <node concept="2pJPEk" id="14HF8hRuy2W" role="1P9ThW">
                <node concept="2pJPED" id="14HF8hRuy5a" role="2pJPEn">
                  <ref role="2pJxaS" to="wopc:2jxTcXba6p8" resolve="XsdNamedElement" />
                  <node concept="2pJxcG" id="14HF8hRu$Tw" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <node concept="WxPPo" id="12$MF$v8Htc" role="28ntcv">
                      <node concept="2OqwBi" id="14HF8hRu_81" role="WxPPp">
                        <node concept="2Sf5sV" id="14HF8hRu$XA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="14HF8hRu_pE" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="14HF8hRu_Hf" role="2pJxcM">
                    <ref role="2pIpSl" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <node concept="36biLy" id="14HF8hRu_L$" role="28nt2d">
                      <node concept="2OqwBi" id="14HF8hRu_YK" role="36biLW">
                        <node concept="2Sf5sV" id="14HF8hRu_M1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="14HF8hRuAgs" role="2OqNvi">
                          <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="14HF8hRu$as" role="2pJxcM">
                    <ref role="2pIpSl" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <node concept="36biLy" id="14HF8hRu$e8" role="28nt2d">
                      <node concept="2OqwBi" id="14HF8hRu$tT" role="36biLW">
                        <node concept="2Sf5sV" id="14HF8hRu$ha" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="14HF8hRu$J_" role="2OqNvi">
                          <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="14HF8hRvk_S" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                    <node concept="WxPPo" id="12$MF$v8Htd" role="28ntcv">
                      <node concept="2OqwBi" id="14HF8hRvkRd" role="WxPPp">
                        <node concept="2Sf5sV" id="14HF8hRvkE$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="14HF8hRvl99" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="14HF8hRuGX4" role="2pJxcM">
                    <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <node concept="36biLy" id="14HF8hRuH55" role="28nt2d">
                      <node concept="2OqwBi" id="14HF8hRuHkQ" role="36biLW">
                        <node concept="2Sf5sV" id="14HF8hRuH87" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="14HF8hRuHAy" role="2OqNvi">
                          <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
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
    <node concept="2SaL7w" id="14HF8hRuny4" role="2ZfVeh">
      <node concept="3clFbS" id="14HF8hRuny5" role="2VODD2">
        <node concept="3clFbF" id="14HF8hRunAa" role="3cqZAp">
          <node concept="1Wc70l" id="4qBqEmyLkse" role="3clFbG">
            <node concept="3fqX7Q" id="4qBqEmyLrMG" role="3uHU7B">
              <node concept="2OqwBi" id="4qBqEmyLrMI" role="3fr31v">
                <node concept="2Sf5sV" id="4qBqEmyLrMJ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4qBqEmyLrMK" role="2OqNvi">
                  <node concept="chp4Y" id="4qBqEmyLrML" role="cj9EA">
                    <ref role="cht4Q" to="wopc:2jxTcXba6p8" resolve="XsdNamedElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14HF8hRuq2M" role="3uHU7w">
              <node concept="2OqwBi" id="14HF8hRuvhM" role="2Oq$k0">
                <node concept="2OqwBi" id="14HF8hRunQw" role="2Oq$k0">
                  <node concept="2Sf5sV" id="14HF8hRunA9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="14HF8hRuo5K" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="14HF8hRux5a" role="2OqNvi">
                  <node concept="chp4Y" id="14HF8hRuxbB" role="v3oSu">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="14HF8hRurlC" role="2OqNvi">
                <node concept="1bVj0M" id="14HF8hRurlE" role="23t8la">
                  <node concept="3clFbS" id="14HF8hRurlF" role="1bW5cS">
                    <node concept="3clFbF" id="14HF8hRurtk" role="3cqZAp">
                      <node concept="2OqwBi" id="14HF8hRusqR" role="3clFbG">
                        <node concept="Xl_RD" id="14HF8hRurZ_" role="2Oq$k0">
                          <property role="Xl_RC" value="name" />
                        </node>
                        <node concept="liA8E" id="14HF8hRusFq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="14HF8hRutse" role="37wK5m">
                            <node concept="37vLTw" id="14HF8hRutd_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FKys" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="14HF8hRuxwh" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKys" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKyt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Wcg3N11wGd">
    <property role="TrG5h" value="VervangDoorXSDProlog" />
    <ref role="2ZfgGC" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
    <node concept="2S6ZIM" id="4Wcg3N11wGe" role="2ZfVej">
      <node concept="3clFbS" id="4Wcg3N11wGf" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N11wTY" role="3cqZAp">
          <node concept="Xl_RD" id="4Wcg3N11wTX" role="3clFbG">
            <property role="Xl_RC" value="Vervang door XSD prolog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Wcg3N11wGg" role="2ZfgGD">
      <node concept="3clFbS" id="4Wcg3N11wGh" role="2VODD2">
        <node concept="Jncv_" id="4Wcg3N11794" role="3cqZAp">
          <ref role="JncvD" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
          <node concept="2Sf5sV" id="4Wcg3N11$q5" role="JncvB" />
          <node concept="3clFbS" id="4Wcg3N11796" role="Jncv$">
            <node concept="3clFbF" id="4Wcg3N117Xd" role="3cqZAp">
              <node concept="2OqwBi" id="4Wcg3N118a4" role="3clFbG">
                <node concept="Jnkvi" id="4Wcg3N117Xc" role="2Oq$k0">
                  <ref role="1M0zk5" node="4Wcg3N11797" resolve="xmldecl" />
                </node>
                <node concept="1P9Npp" id="4Wcg3N118y5" role="2OqNvi">
                  <node concept="2pJPEk" id="4Wcg3N118Hn" role="1P9ThW">
                    <node concept="2pJPED" id="4Wcg3N118PG" role="2pJPEn">
                      <ref role="2pJxaS" to="wopc:4Wcg3N10AuY" resolve="XsdProlog" />
                      <node concept="2pJxcG" id="4Wcg3N11912" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:4KP_IS_Dagz" resolve="version" />
                        <node concept="WxPPo" id="12$MF$v8Hte" role="28ntcv">
                          <node concept="2OqwBi" id="4Wcg3N119mH" role="WxPPp">
                            <node concept="Jnkvi" id="4Wcg3N1196V" role="2Oq$k0">
                              <ref role="1M0zk5" node="4Wcg3N11797" resolve="xmldecl" />
                            </node>
                            <node concept="3TrcHB" id="4Wcg3N119KL" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="4Wcg3N11a23" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                        <node concept="WxPPo" id="12$MF$v8Htf" role="28ntcv">
                          <node concept="2OqwBi" id="4Wcg3N11aqL" role="WxPPp">
                            <node concept="Jnkvi" id="4Wcg3N11aaZ" role="2Oq$k0">
                              <ref role="1M0zk5" node="4Wcg3N11797" resolve="xmldecl" />
                            </node>
                            <node concept="3TrcHB" id="4Wcg3N11aZq" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="4Wcg3N11bbo" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                        <node concept="WxPPo" id="12$MF$v8Htg" role="28ntcv">
                          <node concept="2OqwBi" id="4Wcg3N11brr" role="WxPPp">
                            <node concept="Jnkvi" id="4Wcg3N11bhr" role="2Oq$k0">
                              <ref role="1M0zk5" node="4Wcg3N11797" resolve="xmldecl" />
                            </node>
                            <node concept="3TrcHB" id="4Wcg3N11bM7" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
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
          <node concept="JncvC" id="4Wcg3N11797" role="JncvA">
            <property role="TrG5h" value="xmldecl" />
            <node concept="2jxLKc" id="4Wcg3N11798" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Wcg3N11Gmh">
    <property role="TrG5h" value="VoegEncodingToe" />
    <ref role="2ZfgGC" to="wopc:4Wcg3N10AuY" resolve="XsdProlog" />
    <node concept="2S6ZIM" id="4Wcg3N11Gmi" role="2ZfVej">
      <node concept="3clFbS" id="4Wcg3N11Gmj" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N13fqf" role="3cqZAp">
          <node concept="Xl_RD" id="4Wcg3N13fqe" role="3clFbG">
            <property role="Xl_RC" value="Voeg Encoding Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Wcg3N11Gmk" role="2ZfgGD">
      <node concept="3clFbS" id="4Wcg3N11Gml" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N13hEF" role="3cqZAp">
          <node concept="37vLTI" id="4Wcg3N13iAq" role="3clFbG">
            <node concept="Xl_RD" id="4Wcg3N13jj3" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="4Wcg3N13hN9" role="37vLTJ">
              <node concept="2Sf5sV" id="4Wcg3N13hEE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Wcg3N13i2T" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4Wcg3N13fFO" role="2ZfVeh">
      <node concept="3clFbS" id="4Wcg3N13fFP" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N13fPO" role="3cqZAp">
          <node concept="2OqwBi" id="4Wcg3N13hek" role="3clFbG">
            <node concept="2OqwBi" id="4Wcg3N13g2a" role="2Oq$k0">
              <node concept="2Sf5sV" id="4Wcg3N13fPN" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Wcg3N13gHD" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
              </node>
            </node>
            <node concept="17RlXB" id="4Wcg3N13hx3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Wcg3N13k8$">
    <property role="TrG5h" value="VoegStandaloneToe" />
    <ref role="2ZfgGC" to="wopc:4Wcg3N10AuY" resolve="XsdProlog" />
    <node concept="2S6ZIM" id="4Wcg3N13k8_" role="2ZfVej">
      <node concept="3clFbS" id="4Wcg3N13k8A" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N13kOf" role="3cqZAp">
          <node concept="Xl_RD" id="4Wcg3N13kOe" role="3clFbG">
            <property role="Xl_RC" value="Voeg Standalone Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Wcg3N13k8B" role="2ZfgGD">
      <node concept="3clFbS" id="4Wcg3N13k8C" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N13mFV" role="3cqZAp">
          <node concept="37vLTI" id="4Wcg3N13nwr" role="3clFbG">
            <node concept="Xl_RD" id="4Wcg3N13nwK" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="4Wcg3N13mOp" role="37vLTJ">
              <node concept="2Sf5sV" id="4Wcg3N13mFU" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Wcg3N13n49" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4Wcg3N13lbu" role="2ZfVeh">
      <node concept="3clFbS" id="4Wcg3N13lbv" role="2VODD2">
        <node concept="3clFbF" id="4Wcg3N13lix" role="3cqZAp">
          <node concept="2OqwBi" id="4Wcg3N13mix" role="3clFbG">
            <node concept="2OqwBi" id="4Wcg3N13lx7" role="2Oq$k0">
              <node concept="2Sf5sV" id="4Wcg3N13liw" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Wcg3N13lON" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
              </node>
            </node>
            <node concept="17RlXB" id="4Wcg3N13mCd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

