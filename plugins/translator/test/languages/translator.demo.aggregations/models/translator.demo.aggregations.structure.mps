<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1584083b-389c-40e6-a850-00ceced09641(translator.demo.aggregations.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rnue" ref="r:58c0dc7e-c294-4562-9bdf-b9323c539a58(translator.demo.basicExpressions.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="1rVOyyzcu9P">
    <property role="EcuMT" value="1656148359967269493" />
    <property role="TrG5h" value="Aggregation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="rnue:1rVOyyyzMRH" resolve="Expression" />
    <node concept="1TJgyj" id="1rVOyyzcu9Q" role="1TKVEi">
      <property role="IQ2ns" value="1656148359967269494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rnue:1rVOyyyzMRH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rVOyyzcu9S">
    <property role="EcuMT" value="1656148359967269496" />
    <property role="TrG5h" value="Summation" />
    <property role="34LRSv" value="sum" />
    <ref role="1TJDcQ" node="1rVOyyzcu9P" resolve="Aggregation" />
  </node>
  <node concept="1TIwiD" id="1rVOyyzgvv$">
    <property role="EcuMT" value="1656148359968323556" />
    <property role="TrG5h" value="Product" />
    <property role="34LRSv" value="product" />
    <ref role="1TJDcQ" node="1rVOyyzcu9P" resolve="Aggregation" />
  </node>
</model>

