<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21721aee-29f7-4370-87aa-1ec8b606f2d6(linguistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
      <concept id="174635545557784815" name="jetbrains.mps.lang.aspect.structure.SimpleAspectOrderRef" flags="ng" index="1SjbrP" />
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.util.order.structure.OrderParticipantReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="target" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.util.order.structure.OrderDeclaration" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="seq" index="2vPdvg" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="6ZNMfVe7YYg">
    <property role="TrG5h" value="linguistics" />
    <node concept="2V$Bhx" id="CjVep6amQ7" role="QG$2i">
      <property role="2V$B1T" value="804014de-e593-4efc-b1b2-c667769358b9" />
      <property role="2V$B1Q" value="linguistics" />
    </node>
    <node concept="2vPdvu" id="25vcn1I9zsd" role="3F_NFc">
      <node concept="1SjbrP" id="25vcn1I9$zf" role="2vPdvg">
        <ref role="2vPdvl" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
      </node>
      <node concept="1SjbrP" id="25vcn1I9zsh" role="2vPdvg">
        <ref role="2vPdvl" node="6ZNMfVe7YYg" resolve="linguistics" />
      </node>
    </node>
    <node concept="1irR5M" id="ARLUNmI4yI" role="3vqPLo">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="ARLUNmI4MM" role="2rmM5M">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="ARLUNmI4MN" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
      <node concept="1irPie" id="ARLUNmI4_X" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="ARLUNmI4Dc" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
    </node>
  </node>
</model>

