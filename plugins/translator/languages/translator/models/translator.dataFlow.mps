<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b72d1fff-575f-4d43-8142-38c4bf8a7211(translator.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="mjpa" ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="3_zdsH" id="siLAiN_nCj">
    <ref role="3_znuS" to="mjpa:Bn7Wg6sslz" resolve="TranslatorCall" />
    <node concept="3__wT9" id="siLAiN_nCk" role="3_A6iZ">
      <node concept="3clFbS" id="siLAiN_nCl" role="2VODD2">
        <node concept="2Gpval" id="siLAiN_nKO" role="3cqZAp">
          <node concept="2GrKxI" id="siLAiN_nKR" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="siLAiN_o2I" role="2GsD0m">
            <node concept="3__QtB" id="siLAiN_nNW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="siLAiN_ou7" role="2OqNvi">
              <ref role="3TtcxE" to="mjpa:1EzuCbBK_J$" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="siLAiN_nKX" role="2LFqv$">
            <node concept="3AgYrR" id="siLAiV_1Vk" role="3cqZAp">
              <node concept="2GrUjf" id="siLAiV_1Wy" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="siLAiN_nKR" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="siLAiV$UdY" role="3cqZAp">
          <node concept="2GrKxI" id="siLAiV$Ue0" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="siLAiV$U_9" role="2GsD0m">
            <node concept="3__QtB" id="siLAiV$Umn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="siLAiV$X8A" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="siLAiV$Ue4" role="2LFqv$">
            <node concept="3AgYrR" id="siLAiV_25b" role="3cqZAp">
              <node concept="2GrUjf" id="siLAiV_26n" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="siLAiV$Ue0" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="12kR7Knbjbj">
    <ref role="3_znuS" to="mjpa:5sYnSNmz5Lf" resolve="MappingCall" />
    <node concept="3__wT9" id="12kR7Knbjbk" role="3_A6iZ">
      <node concept="3clFbS" id="12kR7Knbjbl" role="2VODD2">
        <node concept="2Gpval" id="12kR7KnbjbB" role="3cqZAp">
          <node concept="2GrKxI" id="12kR7KnbjbC" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="12kR7Knbjs0" role="2GsD0m">
            <node concept="3__QtB" id="12kR7Knbjcw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="12kR7KnbjO4" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="12kR7KnbjbE" role="2LFqv$">
            <node concept="3AgYrR" id="12kR7KnbjRF" role="3cqZAp">
              <node concept="2GrUjf" id="12kR7KnbjS2" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="12kR7KnbjbC" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="12kR7KnbtpV">
    <ref role="3_znuS" to="mjpa:17dPqc7Km0n" resolve="TranslatorCallOperation" />
    <node concept="3__wT9" id="12kR7KnbtpW" role="3_A6iZ">
      <node concept="3clFbS" id="12kR7KnbtpX" role="2VODD2">
        <node concept="3AgYrR" id="12kR7Knbtqj" role="3cqZAp">
          <node concept="2OqwBi" id="12kR7KnbtyU" role="3Ah4Yx">
            <node concept="3__QtB" id="12kR7KnbtqE" role="2Oq$k0" />
            <node concept="3TrEf2" id="12kR7KnbtKU" role="2OqNvi">
              <ref role="3Tt5mk" to="mjpa:17dPqc7Km0q" resolve="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2NLb_hnQgCS">
    <ref role="3_znuS" to="mjpa:17dPqcc6lrf" resolve="TranslatorConstructionOperation" />
    <node concept="3__wT9" id="2NLb_hnQgCT" role="3_A6iZ">
      <node concept="3clFbS" id="2NLb_hnQgCU" role="2VODD2">
        <node concept="2Gpval" id="2NLb_hnQhbk" role="3cqZAp">
          <node concept="2GrKxI" id="2NLb_hnQhbm" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="2NLb_hnQhov" role="2GsD0m">
            <node concept="3__QtB" id="2NLb_hnQhc_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2NLb_hnQhXd" role="2OqNvi">
              <ref role="3TtcxE" to="mjpa:17dPqcc6lri" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="2NLb_hnQhbq" role="2LFqv$">
            <node concept="3AgYrR" id="2NLb_hnQi0l" role="3cqZAp">
              <node concept="2GrUjf" id="2NLb_hnQi0Q" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="2NLb_hnQhbm" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

