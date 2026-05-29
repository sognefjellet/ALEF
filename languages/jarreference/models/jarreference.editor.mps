<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ab1f56-ec7d-4e5c-bd35-1a0aae97caa7(jarreference.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="3azt" ref="r:de4ed6f7-17f1-4ed6-94d2-0045a875550d(jarreference.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7a$hV8xhVco">
    <ref role="1XX52x" to="3azt:7a$hV8xhShs" resolve="StubModelPointer" />
    <node concept="3EZMnI" id="1Bs_61$nheg" role="2wV5jI">
      <node concept="3F0ifn" id="_3Yz8RZnoQ" role="3EZMnx">
        <property role="3F0ifm" value="stub-model-ptr" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1Bs_61$nhej" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1Bs_61$nhek" role="3EZMnx">
        <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
        <ref role="1NtTu8" to="3azt:1Bs_61$ngwB" resolve="modelRef" />
        <node concept="A1WHu" id="4J$bixNY2QK" role="3vIgyS">
          <ref role="A1WHt" to="25zl:7cODfNsrd5u" resolve="AllRepositoryModels_TM" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Bs_61$nhem" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1Bs_61$nhen" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7a$hV8xhXE3">
    <ref role="1XX52x" to="3azt:7a$hV8xhXDT" resolve="JarsOf" />
    <node concept="3EZMnI" id="7a$hV8xhXE5" role="2wV5jI">
      <node concept="3F0ifn" id="7a$hV8xhXEc" role="3EZMnx">
        <property role="3F0ifm" value="jars" />
      </node>
      <node concept="3F0A7n" id="7a$hV8xk8OJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7a$hV8xk8OV" role="3EZMnx">
        <property role="3F0ifm" value="of:" />
      </node>
      <node concept="3F2HdR" id="7a$hV8xhXEv" role="3EZMnx">
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="3azt:7a$hV8xhXDU" resolve="stubModels" />
        <node concept="2iRkQZ" id="7a$hV8xhXE_" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7a$hV8xhXE8" role="2iSdaV" />
    </node>
  </node>
</model>

