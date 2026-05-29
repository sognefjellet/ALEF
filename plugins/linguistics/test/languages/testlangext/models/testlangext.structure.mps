<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b442f2b-caa5-464b-9776-c0d1caf64858(testlangext.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jcj8" ref="r:81a9f3ec-40e7-40ab-bffd-1127dd15e954(testlang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6xdTYbOE$GD">
    <property role="EcuMT" value="7515918315104652073" />
    <property role="TrG5h" value="NuggetSpecial" />
    <property role="34LRSv" value="nugget special" />
    <ref role="1TJDcQ" to="jcj8:7JT6VkCOJJs" resolve="Nugget" />
    <node concept="1TJgyi" id="6xdTYbOE$Kh" role="1TKVEl">
      <property role="IQ2nx" value="7515918315104652305" />
      <property role="TrG5h" value="has_glitter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K$wnCm94rA">
    <property role="EcuMT" value="2027888093581035238" />
    <property role="TrG5h" value="DisplaySpecial" />
    <ref role="1TJDcQ" to="jcj8:1XgufqNnpkc" resolve="Display" />
  </node>
</model>

