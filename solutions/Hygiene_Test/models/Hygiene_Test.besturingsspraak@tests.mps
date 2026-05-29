<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd075a94-64c5-40ef-a15a-22c2c72d5bd9(Hygiene_Test.besturingsspraak@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900057356" name="besturingspraak.structure.SubFlow" flags="ng" index="3MLD7q">
        <reference id="8556987547900057357" name="flow" index="3MLD7r" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2Ich8Iqco$R">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="hygiene_flow" />
    <node concept="1qefOq" id="6Jy7VeDpfHo" role="1SKRRt">
      <node concept="3MLgNT" id="6Jy7VeDphmY" role="1qenE9">
        <property role="TrG5h" value="testFlow" />
        <node concept="1Fci4u" id="6Jy7VeDphmZ" role="1Fci2$">
          <property role="3vMlKL" value="true" />
          <node concept="3MLD7v" id="6Jy7VeDphn0" role="1Fci2p">
            <node concept="3MLD7q" id="6Jy7VeDphrr" role="3MLD7s">
              <ref role="3MLD7r" node="6Jy7VeDphp7" resolve="subFlow1" />
              <node concept="3xLA65" id="6Jy7VeDphr$" role="lGtFl">
                <property role="TrG5h" value="sf1" />
              </node>
            </node>
            <node concept="1X3_iC" id="6Jy7VeDphrO" role="lGtFl">
              <property role="3V$3am" value="stap" />
              <property role="3V$3ak" value="65239ca4-9057-41f8-999d-97fa1a60b298/8556987547900057353/8556987547900057354" />
              <node concept="3MLD7q" id="6Jy7VeDphrw" role="8Wnug">
                <ref role="3MLD7r" node="6Jy7VeDphpg" resolve="subFlow2" />
                <node concept="3xLA65" id="6Jy7VeDphrU" role="lGtFl">
                  <property role="TrG5h" value="sf2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Jy7VeDphn1" role="2DzjYZ" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Jy7VeDphn6" role="1SKRRt">
      <node concept="3MLgNT" id="6Jy7VeDphp7" role="1qenE9">
        <property role="TrG5h" value="subFlow1" />
        <node concept="1Fci4u" id="6Jy7VeDphp8" role="1Fci2$">
          <property role="3vMlKL" value="true" />
          <node concept="3MLD7v" id="6Jy7VeDphp9" role="1Fci2p" />
          <node concept="2ljwA5" id="6Jy7VeDphpa" role="2DzjYZ" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Jy7VeDphpf" role="1SKRRt">
      <node concept="3MLgNT" id="6Jy7VeDphpg" role="1qenE9">
        <property role="TrG5h" value="subFlow2" />
        <node concept="1Fci4u" id="6Jy7VeDphph" role="1Fci2$">
          <property role="3vMlKL" value="true" />
          <node concept="3MLD7v" id="6Jy7VeDphpi" role="1Fci2p" />
          <node concept="2ljwA5" id="6Jy7VeDphpj" role="2DzjYZ" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Ich8Iqcs$h" role="1SL9yI">
      <property role="TrG5h" value="subFlowStaatInCommentaar_false" />
      <node concept="3cqZAl" id="2Ich8Iqcs$i" role="3clF45" />
      <node concept="3clFbS" id="2Ich8Iqcs$m" role="3clF47">
        <node concept="3vFxKo" id="2Ich8IqI$z_" role="3cqZAp">
          <node concept="2YIFZM" id="2Ich8IqI$_T" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="2Ich8IqI$Ar" role="37wK5m" />
            <node concept="Xl_RD" id="2Ich8IqI$BU" role="37wK5m">
              <property role="Xl_RC" value="besturingspraak.projecthygiene.TaskStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="2Ich8IqI$Dx" role="37wK5m">
              <node concept="1pGfFk" id="2Ich8IqI$Dy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="2Ich8IqI$Dz" role="37wK5m" />
                <node concept="10Nm6u" id="2Ich8IqI$D$" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="2Ich8IqI$Gq" role="37wK5m">
              <ref role="3xOPvv" node="6Jy7VeDphr$" resolve="sf1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Ich8IqfvUf" role="1SL9yI">
      <property role="TrG5h" value="subFlowStaatInCommentaar_true" />
      <node concept="3cqZAl" id="2Ich8IqfvUg" role="3clF45" />
      <node concept="3clFbS" id="2Ich8IqfvUh" role="3clF47">
        <node concept="3vwNmj" id="2Ich8IqI$Oe" role="3cqZAp">
          <node concept="2YIFZM" id="2Ich8IqI$OP" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="2Ich8IqI$OQ" role="37wK5m" />
            <node concept="Xl_RD" id="2Ich8IqI$OR" role="37wK5m">
              <property role="Xl_RC" value="besturingspraak.projecthygiene.TaskStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="2Ich8IqI$OS" role="37wK5m">
              <node concept="1pGfFk" id="2Ich8IqI$OT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="2Ich8IqI$OU" role="37wK5m" />
                <node concept="10Nm6u" id="2Ich8IqI$OV" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="2Ich8IqI$OW" role="37wK5m">
              <ref role="3xOPvv" node="6Jy7VeDphrU" resolve="sf2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2Ich8Iqe2_t">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

