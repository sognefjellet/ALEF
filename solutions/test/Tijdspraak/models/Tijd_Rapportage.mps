<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c02b0e55-2a40-4a37-a213-941e45bccde3(Tijd_Rapportage)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="fa79" ref="r:af3b7530-f426-4e4a-a14b-b29b0c517484(Invordering_werkelijke_dagen)" />
    <import index="6fgi" ref="r:a871368c-c124-4c18-81d3-b9738ce89d25(Tijd_RegelspraakExpressies)" />
    <import index="tiak" ref="r:7ade549c-c4b3-4ba1-9bd1-defe0a80f91f(Tijd_TVoorspellingen)" />
    <import index="g3q7" ref="r:440e93ed-824c-4c5a-8889-cac9b79d46a1(Tijd_Variabele)" />
    <import index="c4kp" ref="r:eb3a9c74-7951-490a-938a-c6157522e342(Tijd_Dagsoorten)" />
    <import index="vdb8" ref="r:484c7ec1-d496-4eaa-876a-4b438abf9b0c(Tijd_ConsistentieRegels)" />
    <import index="4eqp" ref="r:7e6ef5b3-5ac4-4a35-9798-9b111ae28236(Tijd_TijdsafhankelijkeLiteral)" />
    <import index="xoly" ref="r:5f048559-19b8-4cf0-9ee8-642dd5d6ed52(Tijd_InitialisatieRegels)" />
    <import index="c1nm" ref="r:c41484fd-8a33-4f7c-8cfd-68b6d280b555(Tijd_Condities)" />
    <import index="rl9n" ref="r:bb79cf3a-5ebf-4e19-8bbb-be8591ee40cd(Tijd_RegelspraakTijdExpressies)" />
    <import index="5duy" ref="r:746d4926-7996-4b5f-aa5b-bbc64f10f5d5(Tijd_Predicaten)" />
    <import index="b2lz" ref="r:29e71795-8c79-4403-840a-f83c449fd95d(Tijd_TEigenschappen)" />
    <import index="yb99" ref="r:4bf37f1d-ed1e-48ac-a844-841fef6b6dd3(Tijd_Functie)" />
    <import index="srel" ref="r:d6cf8621-210a-40fc-9f1a-a06b5207c20b(Invordering)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="8610067412509013100" name="rapporten.structure.AlleServices" flags="ng" index="3TIiVt" />
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="3TJFbH" id="2pA_yWcsek9">
    <property role="TrG5h" value="test rapport met regels met tijdsafhankelijke taalpatronen" />
    <node concept="3TIiVt" id="2bFdkCfSAmM" role="3TIiAN" />
  </node>
</model>

