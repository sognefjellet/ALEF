<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe44cd6-4af8-4c8e-a4d0-3aa13f56e772(bl.stringinterpolation.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5LmhQNn$P4Y">
    <property role="EcuMT" value="6653584032285282622" />
    <property role="TrG5h" value="StringInterpolation" />
    <property role="34LRSv" value="'&quot;" />
    <property role="R4oN_" value="string interpolation" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5LmhQNn$P5D" role="1TKVEi">
      <property role="IQ2ns" value="6653584032285282665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5LmhQNn$P4Z" resolve="StringPart" />
    </node>
    <node concept="1TJgyi" id="4hi4JXG125F" role="1TKVEl">
      <property role="IQ2nx" value="4923018230907543915" />
      <property role="TrG5h" value="checkSpelling" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LmhQNn$P4Z">
    <property role="EcuMT" value="6653584032285282623" />
    <property role="TrG5h" value="StringPart" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5LmhQNn$P50">
    <property role="EcuMT" value="6653584032285282624" />
    <property role="TrG5h" value="LiteralStringPart" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="literal string part" />
    <ref role="1TJDcQ" node="5LmhQNn$P4Z" resolve="StringPart" />
    <node concept="1TJgyi" id="5LmhQNn$P51" role="1TKVEl">
      <property role="IQ2nx" value="6653584032285282625" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LmhQNn$P53">
    <property role="EcuMT" value="6653584032285282627" />
    <property role="TrG5h" value="ExpressionPart" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="expression part" />
    <ref role="1TJDcQ" node="5LmhQNn$P4Z" resolve="StringPart" />
    <node concept="1TJgyj" id="5LmhQNn$P54" role="1TKVEi">
      <property role="IQ2ns" value="6653584032285282628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w_Om4k$dOd">
    <property role="EcuMT" value="4045870055149329677" />
    <property role="TrG5h" value="LineBreak" />
    <ref role="1TJDcQ" node="5LmhQNn$P4Z" resolve="StringPart" />
  </node>
</model>

