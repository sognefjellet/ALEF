<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41ac388c-f9d8-48e5-a762-10bde2ac9fb6(merlinService.tijd.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="1jm6" ref="r:1814fde1-8d41-4e54-b08d-21f56c776bce(merlinService.tijd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6fJ56taiu08">
    <ref role="1M2myG" to="1jm6:6fJ56tah_0K" resolve="MerlinTijdlijnBerichtType" />
    <node concept="EnEH3" id="6fJ56taiu0a" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6fJ56taiu1o" role="EtsB7">
        <node concept="3clFbS" id="6fJ56taiu1p" role="2VODD2">
          <node concept="3cpWs6" id="6fJ56taiKZt" role="3cqZAp">
            <node concept="3cpWs3" id="6fJ56taiLmc" role="3cqZAk">
              <node concept="3cpWs3" id="6fJ56taiLyh" role="3uHU7B">
                <node concept="3cpWs3" id="6fJ56taiLsI" role="3uHU7B">
                  <node concept="Xl_RD" id="6fJ56taiLAk" role="3uHU7B">
                    <property role="Xl_RC" value="{" />
                  </node>
                  <node concept="2OqwBi" id="6fJ56taiLAl" role="3uHU7w">
                    <node concept="2OqwBi" id="6fJ56taiLAm" role="2Oq$k0">
                      <node concept="EsrRn" id="6fJ56taiLAn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6fJ56taiLAo" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jm6:6fJ56tah_0T" resolve="periodeType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6fJ56taiLAp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6fJ56taiLyj" role="3uHU7w">
                  <property role="Xl_RC" value="}* in " />
                </node>
              </node>
              <node concept="2OqwBi" id="6fJ56taiLmk" role="3uHU7w">
                <node concept="2OqwBi" id="6fJ56taiLml" role="2Oq$k0">
                  <node concept="EsrRn" id="6fJ56taiLmm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6fJ56taiLmn" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jm6:6fJ56tah_0L" resolve="service" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6fJ56taiLmo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI51FgX" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI51FgY" role="2VODD2">
        <node concept="3cpWs6" id="6rcCp3ZCEuj" role="3cqZAp">
          <node concept="3clFbT" id="6rcCp3ZCEuL" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="34sFVI51Fs1" role="2NY200">
      <node concept="3clFbS" id="34sFVI51Fs2" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51Fwm" role="3cqZAp">
          <node concept="2OqwBi" id="34sFVI51FVs" role="3clFbG">
            <node concept="2JrnkZ" id="34sFVI51FHL" role="2Oq$k0">
              <node concept="1Q6Npb" id="34sFVI51Fwl" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="34sFVI51GeS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

