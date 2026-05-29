<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0364f571-eb89-4691-bef6-8e3881369905(translator.demo.debugVars.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvpt" ref="r:d6a1c09c-913c-443b-adbf-491058221126(translator.demo.debugVars.translator)" />
    <import index="hmrn" ref="r:1a4dea10-7616-406d-86c1-7e45fadebbbb(translator.runtime.runtime)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="g5fk" ref="r:992d354b-b32a-4418-abe7-1664d04369b7(translator.demo.debugVars.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1ZgIwoRKFJh">
    <ref role="1XX52x" to="g5fk:7VAUi39goIl" resolve="DebugVariable" />
    <node concept="3EZMnI" id="hiAXQQr" role="2wV5jI">
      <node concept="3F0ifn" id="1ZgIwoRKH4q" role="3EZMnx">
        <property role="3F0ifm" value="debug" />
      </node>
      <node concept="3EZMnI" id="hiBuNci" role="3EZMnx">
        <node concept="3F2HdR" id="hiBuNcj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
          <node concept="l2Vlx" id="i0NJYCK" role="2czzBx" />
          <node concept="ljvvj" id="i0NJYCM" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="hiBuNck" role="pqm2j">
          <node concept="3clFbS" id="hiBuNcl" role="2VODD2">
            <node concept="3clFbF" id="hiBuNcm" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog51" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtt7" role="2Oq$k0">
                  <node concept="pncrf" id="hiBuNct" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4Y" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4Z" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog50" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog52" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P6d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0ujWnB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hiAXQQt" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:hLFf3xM" resolve="VariableDeclaration_RemoveFinalOnDelete" />
        <node concept="2SqB2G" id="4$ezt8YYKjo" role="2SqHTX">
          <property role="TrG5h" value="finalModifier" />
        </node>
        <node concept="pkWqt" id="hiAXQQu" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQv" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQw" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqyn" role="3cqZAk">
                <node concept="pncrf" id="hiAXQQy" role="2Oq$k0" />
                <node concept="3TrcHB" id="hiAXQQz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4doMSU31bY3" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4doMSU31bY1" resolve="LovalVariableDeclaration_Type" />
        <node concept="VPM3Z" id="4hKJ3ZGQdsq" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="hiAXQQ_" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1ERwB7" to="tpen:3fsGbyaBOw3" resolve="LocalVariableDeclaration_Name_Actions" />
      </node>
      <node concept="3EZMnI" id="hiAXQQA" role="3EZMnx">
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="hiAXQQB" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiAXQQC" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
          <node concept="VPRnO" id="hJDUG_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="hiAXQQD" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQE" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQF" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog4z" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFtEO" role="2Oq$k0">
                  <node concept="pncrf" id="hiAXQQI" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4w" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4x" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog4y" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog4$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uk49V" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0ujUbt" role="2iSdaV" />
    </node>
  </node>
</model>

