<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3f20e2-4746-48df-bc9a-d0652760b8b5(xml.extensies.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="fv7f" ref="r:96ce1260-f023-45a0-acca-bea07ba9d2db(xml.extensies.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="5nLb9Dvwb6S">
    <ref role="1XX52x" to="fv7f:5nLb9DvwaYx" resolve="FileOf" />
    <node concept="3EZMnI" id="4R6LAaQzUy_" role="2wV5jI">
      <node concept="PMmxH" id="5nLb9DvGSAV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="11LMrY" id="5nLb9DvGSB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4R6LAaQzUyG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4R6LAaQzUzb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4R6LAaQzUyC" role="2iSdaV" />
      <node concept="1iCGBv" id="4R6LAaQzUyU" role="3EZMnx">
        <ref role="1NtTu8" to="fv7f:4R6LAaQzUy6" resolve="ref" />
        <node concept="1sVBvm" id="4R6LAaQzUyW" role="1sWHZn">
          <node concept="3F0A7n" id="4R6LAaQzUz8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4R6LAaQzUyM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4R6LAaQzUzd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5nLb9DvEJFw">
    <ref role="1XX52x" to="fv7f:5nLb9DvEJFn" resolve="PackagePathOf" />
    <node concept="3EZMnI" id="5nLb9DvEJFy" role="2wV5jI">
      <node concept="PMmxH" id="5nLb9DvEUhB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="11LMrY" id="5nLb9DvEWKB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5nLb9DvEJFz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5nLb9DvEJF$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5nLb9DvEJF_" role="2iSdaV" />
      <node concept="1iCGBv" id="5nLb9DvEJFA" role="3EZMnx">
        <ref role="1NtTu8" to="fv7f:5nLb9DvEJFo" resolve="ref" />
        <node concept="1sVBvm" id="5nLb9DvEJFB" role="1sWHZn">
          <node concept="3F0A7n" id="5nLb9DvEJFC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5nLb9DvEJFD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5nLb9DvEJFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5sj3tRlNSsw">
    <ref role="1XX52x" to="fv7f:5sj3tRlNSsm" resolve="FqClassNameOf" />
    <node concept="3EZMnI" id="5sj3tRlNSsy" role="2wV5jI">
      <node concept="PMmxH" id="5sj3tRlNSsz" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="5sj3tRlNSs$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5sj3tRlNSs_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5sj3tRlNSsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5sj3tRlNSsB" role="2iSdaV" />
      <node concept="1iCGBv" id="5sj3tRlNSsC" role="3EZMnx">
        <ref role="1NtTu8" to="fv7f:5sj3tRlNSsn" resolve="ref" />
        <node concept="1sVBvm" id="5sj3tRlNSsD" role="1sWHZn">
          <node concept="3F0A7n" id="5sj3tRlNSsE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5sj3tRlNSsF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5sj3tRlNSsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IpLaStmkdj">
    <ref role="1XX52x" to="fv7f:3IpLaStmkd9" resolve="PathOf" />
    <node concept="3EZMnI" id="3IpLaStmkdl" role="2wV5jI">
      <node concept="PMmxH" id="3IpLaStmkdm" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="3IpLaStmkdn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IpLaStmkdo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="3IpLaStmkdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3IpLaStmkdq" role="2iSdaV" />
      <node concept="1iCGBv" id="3IpLaStmkdr" role="3EZMnx">
        <ref role="1NtTu8" to="fv7f:3IpLaStmkda" resolve="ref" />
        <node concept="1sVBvm" id="3IpLaStmkds" role="1sWHZn">
          <node concept="3EZMnI" id="45tE1yVQ3gK" role="2wV5jI">
            <node concept="2iRfu4" id="45tE1yVQ3gL" role="2iSdaV" />
            <node concept="3F0A7n" id="45tE1yVQ3gT" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="fv7f:3u7FNWejFzn" resolve="path" />
            </node>
            <node concept="3F0ifn" id="45tE1yVQ3h1" role="3EZMnx">
              <property role="3F0ifm" value="/" />
              <node concept="11L4FC" id="45tE1yVQ3h6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="45tE1yVQ3hb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3IpLaStmkdt" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="45tE1yVRNi9" role="3EZMnx">
              <property role="3F0ifm" value="." />
              <node concept="11L4FC" id="45tE1yVRNih" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="45tE1yVRXx3" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1HlG4h" id="45tE1yVTDKk" role="3EZMnx">
              <node concept="1HfYo3" id="45tE1yVTDKm" role="1HlULh">
                <node concept="3TQlhw" id="45tE1yVTDKo" role="1Hhtcw">
                  <node concept="3clFbS" id="45tE1yVTDKq" role="2VODD2">
                    <node concept="3cpWs6" id="45tE1yVTG82" role="3cqZAp">
                      <node concept="3K4zz7" id="45tE1yVTHKA" role="3cqZAk">
                        <node concept="2OqwBi" id="45tE1yVTHKB" role="3K4Cdx">
                          <node concept="2OqwBi" id="45tE1yVTHKC" role="2Oq$k0">
                            <node concept="pncrf" id="45tE1yVTHKD" role="2Oq$k0" />
                            <node concept="3TrcHB" id="45tE1yVTHKE" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="45tE1yVTHKF" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="45tE1yVTHKG" role="3K4E3e">
                          <property role="Xl_RC" value="xml" />
                        </node>
                        <node concept="2OqwBi" id="45tE1yVTHKH" role="3K4GZi">
                          <node concept="pncrf" id="45tE1yVTHKI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="45tE1yVTHKJ" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
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
      <node concept="3F0ifn" id="3IpLaStmkdu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3IpLaStmkdv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59jthqwEiup">
    <ref role="1XX52x" to="fv7f:59jthqwEi4c" resolve="PackageOf" />
    <node concept="3EZMnI" id="59jthqwEiyD" role="2wV5jI">
      <node concept="PMmxH" id="59jthqwEiyE" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="59jthqwEiyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59jthqwEiyG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="59jthqwEiyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="59jthqwEiyI" role="2iSdaV" />
      <node concept="3F2HdR" id="4PgpJ9OHBnx" role="3EZMnx">
        <ref role="1NtTu8" to="fv7f:4PgpJ9OHA4U" resolve="classConcepts" />
        <node concept="l2Vlx" id="4PgpJ9OHBnz" role="2czzBx" />
        <node concept="2o9xnK" id="4PgpJ9OIBFd" role="2gpyvW">
          <node concept="3clFbS" id="4PgpJ9OIBFe" role="2VODD2">
            <node concept="3clFbF" id="4PgpJ9OIBKF" role="3cqZAp">
              <node concept="Xl_RD" id="4PgpJ9OIBKE" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59jthqwEiyM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="59jthqwEiyN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PgpJ9OH_3m">
    <ref role="1XX52x" to="fv7f:4PgpJ9OH$iU" resolve="ClassConceptRef" />
    <node concept="3EZMnI" id="4PgpJ9OHBMT" role="2wV5jI">
      <node concept="1iCGBv" id="4PgpJ9OHBPG" role="3EZMnx">
        <ref role="1NtTu8" to="fv7f:4PgpJ9OH$$h" resolve="ref" />
        <node concept="1sVBvm" id="4PgpJ9OHBPH" role="1sWHZn">
          <node concept="3F0A7n" id="4PgpJ9OHBPI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4PgpJ9OHBMW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u7FNWejFzp">
    <ref role="1XX52x" to="fv7f:3u7FNWejFoh" resolve="CustomXmlFile" />
    <node concept="3EZMnI" id="5M4a$b5j9j5" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j9j7" role="2iSdaV" />
      <node concept="3F0ifn" id="5M4a$b5j9j8" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
        <node concept="VechU" id="5M4a$b5j9ja" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5j9jb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4vEb97OnlU4" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="Vb9p2" id="4vEb97OnFHo" role="3F10Kt" />
        <node concept="11L4FC" id="4vEb97On_aN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3u7FNWaCFiL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3u7FNWejF$B" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="xml" />
        <ref role="1NtTu8" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
      </node>
      <node concept="3F0ifn" id="3u7FNWefJWz" role="3EZMnx">
        <property role="3F0ifm" value="path" />
        <node concept="pVoyu" id="3u7FNWefJXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3u7FNWefJXy" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="3u7FNWefJW4" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="." />
        <ref role="1NtTu8" to="fv7f:3u7FNWejFzn" resolve="path" />
      </node>
      <node concept="3F0ifn" id="5M4a$b5j9jd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4vEb97OnuCe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5M4a$b5j9jf" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5j9j1" resolve="document" />
        <node concept="pVoyu" id="4vEb97OnygL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4c7SoQ6tEVt" role="6VMZX">
      <node concept="2iRfu4" id="4c7SoQ6tEVu" role="2iSdaV" />
      <node concept="3F0ifn" id="4c7SoQ6tEVA" role="3EZMnx">
        <property role="3F0ifm" value="virtual package:" />
      </node>
      <node concept="3F0A7n" id="4c7SoQ6tEVq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:hnGE5uv" resolve="virtualPackage" />
      </node>
    </node>
  </node>
</model>

