<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:214f0600-bb5c-4e41-9298-5a77f802774b(merlinBaseExt.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="r5ou" ref="r:5996bf5b-98f6-4a29-9d5a-0fa0f4da745c(merlinBaseExt.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="1YbPZF" id="1BuCov20sr$">
    <property role="TrG5h" value="typeof_ComplexExpressionBaseLanguage" />
    <node concept="3clFbS" id="1BuCov20sr_" role="18ibNy">
      <node concept="1Z5TYs" id="hgrPN1l" role="3cqZAp">
        <node concept="mw_s8" id="hgrPNDb" role="1ZfhKB">
          <node concept="1Z2H0r" id="hgrPNDc" role="mwGJk">
            <node concept="2OqwBi" id="hxx$CPP" role="1Z2MuG">
              <node concept="1YBJjd" id="hgrPOVg" role="2Oq$k0">
                <ref role="1YBMHb" node="1BuCov20srB" resolve="complexExpressionBaseLanguage" />
              </node>
              <node concept="3TrEf2" id="hgrPQR_" role="2OqNvi">
                <ref role="3Tt5mk" to="r5ou:6a9hQdfhFH7" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hgrPN1n" role="1ZfhK$">
          <node concept="1Z2H0r" id="hgrPLy0" role="mwGJk">
            <node concept="1YBJjd" id="hgrPM1y" role="1Z2MuG">
              <ref role="1YBMHb" node="1BuCov20srB" resolve="complexExpressionBaseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BuCov20srB" role="1YuTPh">
      <property role="TrG5h" value="complexExpressionBaseLanguage" />
      <ref role="1YaFvo" to="r5ou:6a9hQdfhBQl" resolve="ComplexExpressionBaseLanguage" />
    </node>
  </node>
  <node concept="18kY7G" id="2qkoNY65O2K">
    <property role="TrG5h" value="check_ComplexExpressionBaseLanguage" />
    <node concept="3clFbS" id="2qkoNY65O2L" role="18ibNy">
      <node concept="3clFbJ" id="2qkoNY65O2W" role="3cqZAp">
        <node concept="3y3z36" id="2qkoNY65OM_" role="3clFbw">
          <node concept="2OqwBi" id="2qkoNY65OdP" role="3uHU7B">
            <node concept="1YBJjd" id="2qkoNY65O38" role="2Oq$k0">
              <ref role="1YBMHb" node="2qkoNY65O2N" resolve="complexExpressionBaseLanguage" />
            </node>
            <node concept="3TrEf2" id="2qkoNY65Oo_" role="2OqNvi">
              <ref role="3Tt5mk" to="r5ou:6a9hQdfhFH7" resolve="var" />
            </node>
          </node>
          <node concept="10Nm6u" id="2qkoNY65OYK" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="2qkoNY65O2Y" role="3clFbx">
          <node concept="3clFbJ" id="2qkoNY65QLA" role="3cqZAp">
            <node concept="3fqX7Q" id="2qkoNY65Sni" role="3clFbw">
              <node concept="2OqwBi" id="2qkoNY65Snk" role="3fr31v">
                <node concept="2OqwBi" id="2qkoNY65Snl" role="2Oq$k0">
                  <node concept="1YBJjd" id="2qkoNY65Snm" role="2Oq$k0">
                    <ref role="1YBMHb" node="2qkoNY65O2N" resolve="complexExpressionBaseLanguage" />
                  </node>
                  <node concept="3TrEf2" id="2qkoNY65Snn" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5ou:6a9hQdfhFH7" resolve="var" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2qkoNY65Sno" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2qkoNY65QLC" role="3clFbx">
              <node concept="2MkqsV" id="2qkoNY65Sof" role="3cqZAp">
                <node concept="Xl_RD" id="2qkoNY65Sor" role="2MkJ7o">
                  <property role="Xl_RC" value="Compute variabel moet final zijn" />
                </node>
                <node concept="2OqwBi" id="2qkoNY65Szz" role="1urrMF">
                  <node concept="1YBJjd" id="2qkoNY65Sqi" role="2Oq$k0">
                    <ref role="1YBMHb" node="2qkoNY65O2N" resolve="complexExpressionBaseLanguage" />
                  </node>
                  <node concept="3TrEf2" id="2qkoNY65SPR" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5ou:6a9hQdfhFH7" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2qkoNY65O2N" role="1YuTPh">
      <property role="TrG5h" value="complexExpressionBaseLanguage" />
      <ref role="1YaFvo" to="r5ou:6a9hQdfhBQl" resolve="ComplexExpressionBaseLanguage" />
    </node>
  </node>
</model>

