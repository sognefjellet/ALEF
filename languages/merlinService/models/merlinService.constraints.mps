<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:082b4219-8b23-4e2d-a4f9-f7050c581427(merlinService.constraints)">
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
    <import index="5trn" ref="r:e46e6ed2-1ee0-42d6-85f8-a3eb60854b1c(merlinService.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
  <node concept="1M2fIO" id="4vN9BVhxHgS">
    <ref role="1M2myG" to="5trn:6dzv4blgleR" resolve="MerlinRestrictedDataType" />
    <node concept="EnEH3" id="4vN9BVhxHgT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4vN9BVhxHil" role="EtsB7">
        <node concept="3clFbS" id="4vN9BVhxHim" role="2VODD2">
          <node concept="3clFbF" id="4vN9BVhxK4l" role="3cqZAp">
            <node concept="2OqwBi" id="1m3drOsx14h" role="3clFbG">
              <node concept="2OqwBi" id="1m3drOsx14i" role="2Oq$k0">
                <node concept="EsrRn" id="4vN9BVhxKkU" role="2Oq$k0" />
                <node concept="3TrEf2" id="1m3drOsx14k" role="2OqNvi">
                  <ref role="3Tt5mk" to="5trn:6dzv4blgleS" resolve="restrictedDataType" />
                </node>
              </node>
              <node concept="3TrcHB" id="1m3drOsx14l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI51KqJ" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI51KqK" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51KJg" role="3cqZAp">
          <node concept="2OqwBi" id="34sFVI51NFx" role="3clFbG">
            <node concept="2JrnkZ" id="34sFVI51NvI" role="2Oq$k0">
              <node concept="2OqwBi" id="34sFVI51N23" role="2JrQYb">
                <node concept="1eOMI4" id="34sFVI51LA8" role="2Oq$k0">
                  <node concept="3K4zz7" id="34sFVI51Lhb" role="1eOMHV">
                    <node concept="nLn13" id="34sFVI51Li8" role="3K4E3e" />
                    <node concept="EsrRn" id="34sFVI51LiW" role="3K4GZi" />
                    <node concept="3clFbC" id="34sFVI51L0D" role="3K4Cdx">
                      <node concept="10Nm6u" id="34sFVI51LbM" role="3uHU7w" />
                      <node concept="EsrRn" id="34sFVI51KJf" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="I4A8Y" id="34sFVI51Nic" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="34sFVI51O0U" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3S7ul9V8uv0">
    <ref role="1M2myG" to="5trn:6cJJi6NEkYr" resolve="MerlinDataTypeMapping" />
    <node concept="EnEH3" id="3S7ul9V8uv1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3S7ul9V8uxd" role="EtsB7">
        <node concept="3clFbS" id="3S7ul9V8uxe" role="2VODD2">
          <node concept="3clFbF" id="3S7ul9V8uCh" role="3cqZAp">
            <node concept="3cpWs3" id="2NsRJL8dWYG" role="3clFbG">
              <node concept="Xl_RD" id="2NsRJL8dWYK" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2NsRJL84DzX" role="3uHU7B">
                <node concept="Xl_RD" id="2NsRJL84D_3" role="3uHU7B">
                  <property role="Xl_RC" value="MerlinDTM(" />
                </node>
                <node concept="2OqwBi" id="3S7ul9V8vYG" role="3uHU7w">
                  <node concept="2OqwBi" id="3S7ul9V8uVn" role="2Oq$k0">
                    <node concept="EsrRn" id="3S7ul9V8uCg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3S7ul9V8vEb" role="2OqNvi">
                      <ref role="3Tt5mk" to="5trn:6cJJi6NEkYu" resolve="mapping" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="3S7ul9V8wMU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI51J1k" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI51J1l" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51J7y" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI51J7x" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="34sFVI51JcD" role="2NY200">
      <node concept="3clFbS" id="34sFVI51JcE" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51JeC" role="3cqZAp">
          <node concept="2OqwBi" id="34sFVI51JVA" role="3clFbG">
            <node concept="2JrnkZ" id="34sFVI51JKS" role="2Oq$k0">
              <node concept="1Q6Npb" id="34sFVI51JeB" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="34sFVI51Keq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34sFVI51HSi">
    <ref role="1M2myG" to="5trn:7pxPZBt3F7J" resolve="MerlinConsistencyInfo" />
    <node concept="2NXJUA" id="34sFVI51HSj" role="2NY200">
      <node concept="3clFbS" id="34sFVI51HSk" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51HXt" role="3cqZAp">
          <node concept="2OqwBi" id="34sFVI51Ija" role="3clFbG">
            <node concept="liA8E" id="34sFVI51IAM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
            <node concept="2JrnkZ" id="34sFVI51Ijf" role="2Oq$k0">
              <node concept="1Q6Npb" id="34sFVI51HXs" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI51IBV" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI51IBW" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51ICV" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI51ICU" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34sFVI51O2B">
    <ref role="1M2myG" to="5trn:7pxPZBsX5eC" resolve="MerlinServiceConcept" />
    <node concept="9S07l" id="34sFVI51O2C" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI51O2D" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51O7O" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI51O7N" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34sFVI51OdS">
    <ref role="1M2myG" to="5trn:7pxPZBmAVV0" resolve="MerlinServiceMsgClass" />
    <node concept="2NXJUA" id="34sFVI51OdT" role="2NY200">
      <node concept="3clFbS" id="34sFVI51OdU" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51Ojp" role="3cqZAp">
          <node concept="2OqwBi" id="34sFVI51OD6" role="3clFbG">
            <node concept="liA8E" id="34sFVI51OZV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
            <node concept="2JrnkZ" id="34sFVI51ODb" role="2Oq$k0">
              <node concept="1Q6Npb" id="34sFVI51Ojo" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI51P14" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI51P15" role="2VODD2">
        <node concept="3clFbF" id="34sFVI51P2e" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI51P2d" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

