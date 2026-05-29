<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9973e357-d22d-4494-aa89-84e316eb17f9(projecthygiene.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6UMP8LqXfTw">
    <ref role="1XX52x" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
    <node concept="3EZMnI" id="3izJDzLuxmB" role="2wV5jI">
      <node concept="2iRkQZ" id="3izJDzLuxmC" role="2iSdaV" />
      <node concept="3EZMnI" id="6UMP8LqXgVX" role="3EZMnx">
        <node concept="3EZMnI" id="6UMP8LqXmWi" role="3EZMnx">
          <node concept="2iR$Sn" id="6UMP8LqXmWj" role="2iSdaV" />
          <node concept="3F0ifn" id="6UMP8LqXmWk" role="3EZMnx">
            <property role="3F0ifm" value="ConceptHygieneRule " />
            <node concept="3$7fVu" id="6UMP8LqXmWl" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6UMP8LqXmWm" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0A7n" id="6UMP8LqXmWN" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="6UMP8LqXmWn" role="3EZMnx">
            <property role="3F0ifm" value="for concept " />
            <node concept="3$7fVu" id="6UMP8LqXmWo" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6UMP8LqXmWp" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="6UMP8LqXgWd" role="3EZMnx">
          <ref role="1NtTu8" to="4wdv:6UMP8LqXgt0" resolve="concept" />
          <node concept="1sVBvm" id="6UMP8LqXgWf" role="1sWHZn">
            <node concept="3F0A7n" id="6UMP8LqXgWn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6L0XrUr4R1H" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="1HlG4h" id="6L0XrUr4V7w" role="3EZMnx">
          <node concept="1HfYo3" id="6L0XrUr4V7y" role="1HlULh">
            <node concept="3TQlhw" id="6L0XrUr4V7$" role="1Hhtcw">
              <node concept="3clFbS" id="6L0XrUr4V7A" role="2VODD2">
                <node concept="3clFbF" id="4W4eytvMx5f" role="3cqZAp">
                  <node concept="3K4zz7" id="4W4eytvMyHh" role="3clFbG">
                    <node concept="10Nm6u" id="4W4eytvMyJc" role="3K4E3e" />
                    <node concept="3clFbC" id="4W4eytvMyfD" role="3K4Cdx">
                      <node concept="10Nm6u" id="4W4eytvMyyM" role="3uHU7w" />
                      <node concept="2OqwBi" id="4W4eytvMx5h" role="3uHU7B">
                        <node concept="2OqwBi" id="4W4eytvMx5i" role="2Oq$k0">
                          <node concept="pncrf" id="4W4eytvMx5j" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4W4eytvMx5k" role="2OqNvi">
                            <ref role="3Tt5mk" to="4wdv:6UMP8LqXgt0" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4W4eytvMx5l" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4W4eytvMyQA" role="3K4GZi">
                      <node concept="2OqwBi" id="4W4eytvMyQB" role="2Oq$k0">
                        <node concept="2OqwBi" id="4W4eytvMyQC" role="2Oq$k0">
                          <node concept="pncrf" id="4W4eytvMyQD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4W4eytvMyQE" role="2OqNvi">
                            <ref role="3Tt5mk" to="4wdv:6UMP8LqXgt0" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4W4eytvMyQF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4W4eytvMyQG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6UMP8LqXgW0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EUqDRVcQHp" role="3EZMnx">
        <node concept="2iRfu4" id="3EUqDRVcQHq" role="2iSdaV" />
        <node concept="3XFhqQ" id="3EUqDRVcQHr" role="3EZMnx" />
        <node concept="3F0ifn" id="3EUqDRVcQHs" role="3EZMnx">
          <property role="3F0ifm" value="Rule Titel:" />
        </node>
        <node concept="3F0A7n" id="3EUqDRVcQHt" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul de regeltitel in&gt;" />
          <ref role="1NtTu8" to="4wdv:3EUqDRVbLXf" resolve="title" />
        </node>
      </node>
      <node concept="3EZMnI" id="6g9FqVO6C$G" role="3EZMnx">
        <node concept="2iRfu4" id="6g9FqVO6C$H" role="2iSdaV" />
        <node concept="3XFhqQ" id="6g9FqVO6C$I" role="3EZMnx" />
        <node concept="3F0ifn" id="6g9FqVO6C$J" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
        </node>
        <node concept="3F0A7n" id="6g9FqVO6C$K" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul de regeltitel in&gt;" />
          <ref role="1NtTu8" to="4wdv:6g9FqVO6Cfo" resolve="category" />
        </node>
      </node>
      <node concept="3EZMnI" id="oUoeP6VzGi" role="3EZMnx">
        <node concept="3XFhqQ" id="oUoeP6VMUF" role="3EZMnx" />
        <node concept="2iRfu4" id="oUoeP6VzGj" role="2iSdaV" />
        <node concept="3F0ifn" id="oUoeP6Vzjy" role="3EZMnx">
          <property role="3F0ifm" value="Default check type:" />
        </node>
        <node concept="3F0A7n" id="oUoeP6VzKV" role="3EZMnx">
          <ref role="1NtTu8" to="4wdv:oUoeP6VrMB" resolve="checkType" />
        </node>
      </node>
      <node concept="3EZMnI" id="3izJDzLuxp5" role="3EZMnx">
        <node concept="3XFhqQ" id="3EQW6nZPjnH" role="3EZMnx" />
        <node concept="2iRfu4" id="3izJDzLuxp6" role="2iSdaV" />
        <node concept="3F0ifn" id="3izJDzLuxoM" role="3EZMnx">
          <property role="3F0ifm" value="Default min value:" />
        </node>
        <node concept="3F0A7n" id="3izJDzLuxov" role="3EZMnx">
          <ref role="1NtTu8" to="4wdv:3izJDzLudwm" resolve="min" />
        </node>
        <node concept="pkWqt" id="3izJDzLuyqM" role="pqm2j">
          <node concept="3clFbS" id="3izJDzLuyqN" role="2VODD2">
            <node concept="3clFbF" id="3izJDzLuyri" role="3cqZAp">
              <node concept="2OqwBi" id="3izJDzLuyrN" role="3clFbG">
                <node concept="pncrf" id="3izJDzLuyrh" role="2Oq$k0" />
                <node concept="3TrcHB" id="3izJDzLuyvx" role="2OqNvi">
                  <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3izJDzLuxpM" role="3EZMnx">
        <node concept="3XFhqQ" id="3EQW6nZPjpd" role="3EZMnx" />
        <node concept="2iRfu4" id="3izJDzLuxpN" role="2iSdaV" />
        <node concept="3F0ifn" id="3izJDzLuxpO" role="3EZMnx">
          <property role="3F0ifm" value="Default max value:" />
        </node>
        <node concept="3F0A7n" id="3izJDzLuxpP" role="3EZMnx">
          <ref role="1NtTu8" to="4wdv:3izJDzLudwn" resolve="max" />
        </node>
        <node concept="pkWqt" id="3izJDzLuxqe" role="pqm2j">
          <node concept="3clFbS" id="3izJDzLuxqf" role="2VODD2">
            <node concept="3clFbF" id="3izJDzLuxv6" role="3cqZAp">
              <node concept="2OqwBi" id="3izJDzLuxLz" role="3clFbG">
                <node concept="pncrf" id="3izJDzLuxv5" role="2Oq$k0" />
                <node concept="3TrcHB" id="3izJDzLuyjl" role="2OqNvi">
                  <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3izJDzLuxnV" role="3EZMnx" />
      <node concept="3F0ifn" id="3EQW6nZrXbF" role="3EZMnx">
        <property role="3F0ifm" value="do {" />
      </node>
      <node concept="3EZMnI" id="3izJDzLuyTy" role="3EZMnx">
        <node concept="2iRfu4" id="3izJDzLuyTz" role="2iSdaV" />
        <node concept="3XFhqQ" id="3izJDzLuyRr" role="3EZMnx" />
        <node concept="1iCGBv" id="7UiZ6Mcay8$" role="3EZMnx">
          <ref role="1NtTu8" to="4wdv:3izJDzLudwq" resolve="method" />
          <node concept="1sVBvm" id="7UiZ6Mcay8A" role="1sWHZn">
            <node concept="3F1sOY" id="7UiZ6Mcay8I" role="2wV5jI">
              <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UiZ6McaF5v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AzUIBzfZrC">
    <ref role="1XX52x" to="4wdv:1AzUIBz6a$E" resolve="ProjectHygieneAspectDescriptor" />
    <node concept="3F0ifn" id="1AzUIBzfZrS" role="2wV5jI">
      <property role="3F0ifm" value="HygieneAspectDescriptor" />
    </node>
  </node>
  <node concept="24kQdi" id="3EQW6nZsnbe">
    <ref role="1XX52x" to="4wdv:3EQW6nZsnaa" resolve="NodeHygieneMessage" />
    <node concept="3EZMnI" id="3EQW6nZsncg" role="2wV5jI">
      <node concept="2iRfu4" id="3EQW6nZsnch" role="2iSdaV" />
      <node concept="PMmxH" id="3EQW6nZsncp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3EQW6nZ_UJH" role="3EZMnx">
        <ref role="1NtTu8" to="4wdv:3EQW6nZ_UJt" resolve="message" />
      </node>
      <node concept="3F0ifn" id="3EQW6nZsnd2" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F1sOY" id="3I2ktgrbDHJ" role="3EZMnx">
        <ref role="1NtTu8" to="4wdv:3I2ktgrbDGy" resolve="target" />
        <node concept="11LMrY" id="3I2ktgrdwfO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3I2ktgrbDGQ">
    <ref role="1XX52x" to="4wdv:3I2ktgrbDGK" resolve="MessageTarget" />
    <node concept="3EZMnI" id="3I2ktgrbDGS" role="2wV5jI">
      <node concept="3F1sOY" id="38hKnx5eBIA" role="3EZMnx">
        <ref role="1NtTu8" to="4wdv:38hKnx5e_zL" resolve="node" />
      </node>
      <node concept="2iRfu4" id="3I2ktgrbDGV" role="2iSdaV" />
    </node>
  </node>
</model>

