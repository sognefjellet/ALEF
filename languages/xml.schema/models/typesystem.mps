<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b76d076-879a-49e9-b976-1e121578bde8(xml.schema.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="18kY7G" id="4Wcg3N11c3i">
    <property role="TrG5h" value="CheckProlog" />
    <node concept="3clFbS" id="4Wcg3N11c3j" role="18ibNy">
      <node concept="2Gpval" id="4Wcg3N11juD" role="3cqZAp">
        <node concept="2GrKxI" id="4Wcg3N11juF" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="3clFbS" id="4Wcg3N11juJ" role="2LFqv$">
          <node concept="3clFbJ" id="4Wcg3N11Bq_" role="3cqZAp">
            <node concept="3clFbS" id="4Wcg3N11BqB" role="3clFbx">
              <node concept="2MkqsV" id="4Wcg3N11cMI" role="3cqZAp">
                <node concept="Xl_RD" id="4Wcg3N11cPR" role="2MkJ7o">
                  <property role="Xl_RC" value="gebruik xsd prolog" />
                </node>
                <node concept="2GrUjf" id="4Wcg3N11kYl" role="1urrMF">
                  <ref role="2Gs0qQ" node="4Wcg3N11juF" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4Wcg3N11Cab" role="3clFbw">
              <node concept="2OqwBi" id="4Wcg3N11Cad" role="3fr31v">
                <node concept="2GrUjf" id="4Wcg3N11Cae" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4Wcg3N11juF" resolve="p" />
                </node>
                <node concept="1mIQ4w" id="4Wcg3N11Caf" role="2OqNvi">
                  <node concept="chp4Y" id="4Wcg3N11Cag" role="cj9EA">
                    <ref role="cht4Q" to="wopc:4Wcg3N10AuY" resolve="XsdProlog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Wcg3N11iAS" role="2GsD0m">
          <node concept="2OqwBi" id="4Wcg3N11hZq" role="2Oq$k0">
            <node concept="2OqwBi" id="4Wcg3N11hkn" role="2Oq$k0">
              <node concept="1YBJjd" id="4Wcg3N11h7I" role="2Oq$k0">
                <ref role="1YBMHb" node="4Wcg3N11cwR" resolve="xmlSchemaFile" />
              </node>
              <node concept="3TrEf2" id="4Wcg3N11hK0" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
              </node>
            </node>
            <node concept="3TrEf2" id="4Wcg3N11ie2" role="2OqNvi">
              <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
            </node>
          </node>
          <node concept="2Rf3mk" id="4Wcg3N11iUb" role="2OqNvi">
            <node concept="1xMEDy" id="4Wcg3N11iUd" role="1xVPHs">
              <node concept="chp4Y" id="4Wcg3N11ja3" role="ri$Ld">
                <ref role="cht4Q" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Wcg3N11cwR" role="1YuTPh">
      <property role="TrG5h" value="xmlSchemaFile" />
      <ref role="1YaFvo" to="wopc:476Amczn5ti" resolve="XmlSchemaFile" />
    </node>
  </node>
</model>

