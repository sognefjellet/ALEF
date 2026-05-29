<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:147aecf5-3aca-4554-9713-fdcc2a7e3807(servicespraak.actions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="h66d" ref="r:dac67a95-aec2-428a-8a04-660ed019db94(alef.tools.naming)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
  </registry>
  <node concept="21GTPz" id="4NWzjqh3ar5">
    <property role="TrG5h" value="DirectInvoerAttribuutKopie" />
    <property role="3GE5qa" value="invoerberichtveld" />
    <node concept="3ZhVFo" id="4NWzjqh3ar6" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
      <node concept="1JFUiI" id="4NWzjqh3ay5" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh3ay6" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh3aDg" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh3aKX" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh3aSe" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh3buX">
    <property role="TrG5h" value="ComplexInvoerBerichtVeldKopie" />
    <property role="3GE5qa" value="invoerberichtveld" />
    <node concept="3ZhVFo" id="4NWzjqh3buY" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
      <node concept="1JFUiI" id="4NWzjqh3buZ" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh3bv0" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh3bv1" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh3bv2" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="4NWzjqh3bv3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh3c15">
    <property role="TrG5h" value="InvoerParameterVeldKopie" />
    <property role="3GE5qa" value="invoerberichtveld" />
    <node concept="3ZhVFo" id="4NWzjqh3c16" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
      <node concept="1JFUiI" id="4NWzjqh3c17" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh3c18" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh3c19" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh3c1a" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="4NWzjqh3c1b" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh3mHr">
    <property role="TrG5h" value="DirectUitvoerAttribuutKopie" />
    <property role="3GE5qa" value="uitvoerberichtveld" />
    <node concept="3ZhVFo" id="4NWzjqh3mHs" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:2jxTcXalz4f" resolve="DirectUitvoerAttribuut" />
      <node concept="1JFUiI" id="4NWzjqh3mHt" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh3mHu" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh3mHv" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh3mHw" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh3mHx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh3mYJ">
    <property role="TrG5h" value="ComplexUitvoerBerichtVeldKopie" />
    <property role="3GE5qa" value="uitvoerberichtveld" />
    <node concept="3ZhVFo" id="4NWzjqh3mYK" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
      <node concept="1JFUiI" id="4NWzjqh3mYL" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh3mYM" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh3mYN" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh3mYO" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh3mYP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7BavuYLr7_1">
    <property role="TrG5h" value="ServiceKopie" />
    <node concept="3ZhVFo" id="7BavuYLr7GF" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      <node concept="1JFUiI" id="7BavuYLr7GG" role="3xT8ml">
        <node concept="3clFbS" id="7BavuYLr7GH" role="2VODD2">
          <node concept="3clFbF" id="7BavuYLr83q" role="3cqZAp">
            <node concept="2YIFZM" id="7BavuYLr8ca" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="7BavuYLr8jP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7BavuYLrtjb">
    <property role="TrG5h" value="MappedDataTypeKopie" />
    <node concept="3ZhVFo" id="7BavuYLrtjc" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
      <node concept="1JFUiI" id="7BavuYLrtjd" role="3xT8ml">
        <node concept="3clFbS" id="7BavuYLrtje" role="2VODD2">
          <node concept="3clFbF" id="7BavuYLrtjf" role="3cqZAp">
            <node concept="2YIFZM" id="7BavuYLrtjg" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="7BavuYLrtjh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="28AWMnmyZ6E">
    <property role="TrG5h" value="UitvoerParameterVeldKopie" />
    <property role="3GE5qa" value="uitvoerberichtveld" />
    <node concept="3ZhVFo" id="28AWMnmyZ6F" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
      <node concept="1JFUiI" id="28AWMnmyZ6G" role="3xT8ml">
        <node concept="3clFbS" id="28AWMnmyZ6H" role="2VODD2">
          <node concept="3clFbF" id="28AWMnmyZ6I" role="3cqZAp">
            <node concept="2YIFZM" id="28AWMnmyZ6J" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="28AWMnmyZ6K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="JUd7Z4S2RF">
    <property role="TrG5h" value="DirectInvoerKenmerkKopie" />
    <property role="3GE5qa" value="invoerberichtveld" />
    <node concept="3ZhVFo" id="JUd7Z4S2RG" role="21GTLz">
      <ref role="1JFXUq" to="ku5w:JUd7Z4M8O9" resolve="DirectInvoerKenmerk" />
      <node concept="1JFUiI" id="JUd7Z4S2RH" role="3xT8ml">
        <node concept="3clFbS" id="JUd7Z4S2RI" role="2VODD2">
          <node concept="3clFbF" id="JUd7Z4S2RJ" role="3cqZAp">
            <node concept="2YIFZM" id="JUd7Z4S2RK" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="JUd7Z4S2RL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

