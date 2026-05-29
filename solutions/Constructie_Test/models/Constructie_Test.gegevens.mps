<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f77ab83-5688-448f-a824-2f5ef7ac7275(Constructie_Test.gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2$zx5HIRZlq">
    <property role="TrG5h" value="ConstructieModel" />
    <node concept="2bvS6$" id="2$zx5HIRZlt" role="2bv6Cn">
      <property role="TrG5h" value="Top" />
      <node concept="2bv6ZS" id="2$zx5HIRZnn" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2$zx5HIRZnZ" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViH" role="2bv6Cn" />
    <node concept="2bvS6$" id="2$zx5HIRZmh" role="2bv6Cn">
      <property role="TrG5h" value="Deel" />
      <node concept="2bv6ZS" id="2$zx5HIRZos" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2$zx5HIRZpA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7t0kHuCGr_e" role="2bv01j">
        <property role="TrG5h" value="ongebonden" />
        <node concept="1EDDcM" id="7t0kHuCGr_W" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViI" role="2bv6Cn" />
    <node concept="2bvS6$" id="2$zx5HIRZmv" role="2bv6Cn">
      <property role="TrG5h" value="Element" />
      <node concept="2bv6ZS" id="2$zx5HIRZq3" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2$zx5HIRZqF" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="2$zx5HIRZsF" role="2bv6Cn">
      <property role="TrG5h" value="quark" />
      <node concept="2bv6ZS" id="2$zx5HIRZtd" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2$zx5HIRZtP" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViK" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2$zx5HIRZmJ" role="2bv6Cn">
      <property role="TrG5h" value="top_deel" />
      <node concept="2mG0Ck" id="2$zx5HIRZmK" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geheel" />
        <ref role="1fE_qF" node="2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="2mG0Ck" id="2$zx5HIRZmL" role="2mG0Ct">
        <property role="TrG5h" value="deel" />
        <ref role="1fE_qF" node="2$zx5HIRZmh" resolve="Deel" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7t0kHuCGp55" role="2bv6Cn">
      <property role="TrG5h" value="verboden" />
      <node concept="2mG0Ck" id="7t0kHuCGp56" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="links" />
        <ref role="1fE_qF" node="2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="2mG0Ck" id="7t0kHuCGp57" role="2mG0Ct">
        <property role="TrG5h" value="rechs" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2$zx5HIRZmh" resolve="Deel" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WT" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2$zx5HIRZn1" role="2bv6Cn">
      <property role="TrG5h" value="deel_element5" />
      <node concept="2mG0Ck" id="2$zx5HIRZn2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="complex" />
        <ref role="1fE_qF" node="2$zx5HIRZmh" resolve="Deel" />
      </node>
      <node concept="2mG0Ck" id="2$zx5HIRZn3" role="2mG0Ct">
        <property role="TrG5h" value="element" />
        <ref role="1fE_qF" node="2$zx5HIRZmv" resolve="Element" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WU" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2$zx5HIRZu9" role="2bv6Cn">
      <property role="TrG5h" value="element_quark" />
      <node concept="2mG0Ck" id="2$zx5HIRZua" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="container" />
        <ref role="1fE_qF" node="2$zx5HIRZmv" resolve="Element" />
      </node>
      <node concept="2mG0Ck" id="2$zx5HIRZub" role="2mG0Ct">
        <property role="TrG5h" value="quark" />
        <ref role="1fE_qF" node="2$zx5HIRZsF" resolve="quark" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViL" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3ivIyeXfR46" role="2bv6Cn">
      <property role="TrG5h" value="enum" />
      <node concept="2n4JhV" id="3ivIyeXfR5w" role="1ECJDa">
        <node concept="2boe1D" id="3ivIyeXfR5A" role="1niOIs">
          <property role="TrG5h" value="object" />
        </node>
        <node concept="2boe1D" id="3ivIyeXfR5L" role="1niOIs">
          <property role="TrG5h" value="else" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeXfR4M" role="2bv6Cn" />
    <node concept="2bvS6$" id="3ivIyeXfR6E" role="2bv6Cn">
      <property role="TrG5h" value="if" />
      <node concept="2bv6ZS" id="3ivIyeXfR86" role="2bv01j">
        <property role="TrG5h" value="class" />
        <node concept="1EDDfm" id="3ivIyeXfR8i" role="1EDDcc">
          <ref role="1EDDfl" node="3ivIyeXfR46" resolve="enum" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeXfR7o" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3ivIyeXfRj1" role="2bv6Cn">
      <property role="TrG5h" value="static" />
      <node concept="2mG0Ck" id="3ivIyeXfRj2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="final" />
        <ref role="1fE_qF" node="2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="2mG0Ck" id="3ivIyeXfRj3" role="2mG0Ct">
        <property role="TrG5h" value="interface" />
        <ref role="1fE_qF" node="3ivIyeXfR6E" resolve="if" />
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeXfRik" role="2bv6Cn" />
  </node>
</model>

