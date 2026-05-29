<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d42f8f6-47c8-45b4-a543-a6c813dfae79(besturingspraak.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" implicit="true" />
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
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
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
  <node concept="3_zdsH" id="2u3W_3a75gH">
    <ref role="3_znuS" to="jwpy:7r0xHq41xs1" resolve="Branch" />
    <node concept="3__wT9" id="2u3W_3a75gI" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a75gJ" role="2VODD2">
        <node concept="3AgYrR" id="2u3W_3a75qf" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a75yB" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a75vB" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a75Ih" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7r0xHq41xs2" resolve="conditie" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="2u3W_3a76QG" role="3cqZAp">
          <node concept="3_IKw2" id="2u3W_3a79Hb" role="3_JbIs">
            <node concept="2OqwBi" id="2u3W_3a79Lk" role="3_I9Fq">
              <node concept="3__QtB" id="2u3W_3a79Ja" role="2Oq$k0" />
              <node concept="3TrEf2" id="2u3W_3a79Ro" role="2OqNvi">
                <ref role="3Tt5mk" to="jwpy:7r0xHq41xs4" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2u3W_3a75TH" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a760r" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a75Xn" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a768b" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7r0xHq41xs4" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7bGu">
    <ref role="3_znuS" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
    <node concept="3__wT9" id="2u3W_3a7bGv" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7bGw" role="2VODD2">
        <node concept="3_J$rt" id="2u3W_3a7bRJ" role="3cqZAp">
          <node concept="3_IKw2" id="2u3W_3a7bUv" role="3_JbIs">
            <node concept="2OqwBi" id="2u3W_3a7bXN" role="3_I9Fq">
              <node concept="3__QtB" id="2u3W_3a7bVC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2u3W_3a7c9t" role="2OqNvi">
                <ref role="3Tt5mk" to="jwpy:7Wa3vwkeMPx" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2u3W_3a7cdY" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a7ciY" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a7cgO" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a7co8" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7Wa3vwkeMPx" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7cQj">
    <ref role="3_znuS" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    <node concept="3__wT9" id="2u3W_3a7cQk" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7cQl" role="2VODD2">
        <node concept="2Gpval" id="2u3W_3a7d61" role="3cqZAp">
          <node concept="2GrKxI" id="2u3W_3a7d62" role="2Gsz3X">
            <property role="TrG5h" value="versie" />
          </node>
          <node concept="2OqwBi" id="2u3W_3a7dfO" role="2GsD0m">
            <node concept="3__QtB" id="2u3W_3a7daR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2u3W_3a7dsd" role="2OqNvi">
              <ref role="3TtcxE" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
            </node>
          </node>
          <node concept="3clFbS" id="2u3W_3a7d64" role="2LFqv$">
            <node concept="3AgYrR" id="2u3W_3a7dwl" role="3cqZAp">
              <node concept="2GrUjf" id="2k3ep9XJTTx" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="2u3W_3a7d62" resolve="versie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7dHr">
    <ref role="3_znuS" to="jwpy:7r0xHq41xsf" resolve="Loop" />
    <node concept="3__wT9" id="2u3W_3a7dHs" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7dHt" role="2VODD2">
        <node concept="3AgYrR" id="2u3W_3a7dQg" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a7dTy" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a7dRq" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a7e0s" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7r0xHq41xsg" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2u3W_3a7e40" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a7e84" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a7e5W" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a7enW" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7r0xHq41xxF" resolve="herhaal" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="2u3W_3a7etu" role="3cqZAp">
          <node concept="3_IHaT" id="2u3W_3a7ewt" role="3_JbIs">
            <node concept="2OqwBi" id="2u3W_3a7e$_" role="3_I9Fq">
              <node concept="3__QtB" id="2u3W_3a7eys" role="2Oq$k0" />
              <node concept="3TrEf2" id="2u3W_3a7eDN" role="2OqNvi">
                <ref role="3Tt5mk" to="jwpy:7r0xHq41xsg" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7eWQ">
    <ref role="3_znuS" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
    <node concept="3__wT9" id="2u3W_3a7eWR" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7eWS" role="2VODD2">
        <node concept="3AgYrR" id="2u3W_3a7f3c" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a7f7L" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a7f5c" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a7fee" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7geq">
    <ref role="3_znuS" to="jwpy:7r0xHq41xs9" resolve="Sequence" />
    <node concept="3__wT9" id="2u3W_3a7ger" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7ges" role="2VODD2">
        <node concept="2Gpval" id="2u3W_3a7gmv" role="3cqZAp">
          <node concept="2GrKxI" id="2u3W_3a7gmw" role="2Gsz3X">
            <property role="TrG5h" value="stap" />
          </node>
          <node concept="2OqwBi" id="2u3W_3a7guk" role="2GsD0m">
            <node concept="3__QtB" id="2u3W_3a7gqF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2u3W_3a7g_S" role="2OqNvi">
              <ref role="3TtcxE" to="jwpy:7r0xHq41xsa" resolve="stap" />
            </node>
          </node>
          <node concept="3clFbS" id="2u3W_3a7gmy" role="2LFqv$">
            <node concept="3AgYrR" id="2u3W_3a7gDH" role="3cqZAp">
              <node concept="2GrUjf" id="2k3ep9XJTVu" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="2u3W_3a7gmw" resolve="stap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7gV7">
    <ref role="3_znuS" to="jwpy:7r0xHq41xs0" resolve="Split" />
    <node concept="3__wT9" id="2u3W_3a7gV8" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7gV9" role="2VODD2">
        <node concept="2Gpval" id="2u3W_3a7h2m" role="3cqZAp">
          <node concept="2GrKxI" id="2u3W_3a7h2n" role="2Gsz3X">
            <property role="TrG5h" value="branch" />
          </node>
          <node concept="2OqwBi" id="2u3W_3a7hbM" role="2GsD0m">
            <node concept="3__QtB" id="2u3W_3a7h8F" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2u3W_3a7hk_" role="2OqNvi">
              <ref role="3TtcxE" to="jwpy:7r0xHq41xs7" resolve="branch" />
            </node>
          </node>
          <node concept="3clFbS" id="2u3W_3a7h2p" role="2LFqv$">
            <node concept="3AgYrR" id="2u3W_3a7hnt" role="3cqZAp">
              <node concept="2GrUjf" id="2k3ep9XJTX7" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="2u3W_3a7h2n" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2u3W_3a7i3K">
    <ref role="3_znuS" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
    <node concept="3__wT9" id="2u3W_3a7i3L" role="3_A6iZ">
      <node concept="3clFbS" id="2u3W_3a7i3M" role="2VODD2">
        <node concept="3AgYrR" id="2u3W_3a7i7E" role="3cqZAp">
          <node concept="2OqwBi" id="2u3W_3a7ibm" role="3Ah4Yx">
            <node concept="3__QtB" id="2u3W_3a7i8L" role="2Oq$k0" />
            <node concept="3TrEf2" id="2u3W_3a7iiH" role="2OqNvi">
              <ref role="3Tt5mk" to="jwpy:7r0xHq41xsd" resolve="flow" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

