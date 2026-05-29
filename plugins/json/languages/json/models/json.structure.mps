<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="P73PWZUrl9">
    <property role="EcuMT" value="956750347608110409" />
    <property role="TrG5h" value="JsonFile" />
    <property role="34LRSv" value="json file" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="P73PWZUXmA" role="1TKVEl">
      <property role="IQ2nx" value="956750347608249766" />
      <property role="TrG5h" value="fileExtension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5arWKmQav6x" role="1TKVEl">
      <property role="IQ2nx" value="5952618538356830625" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="P73PWZUX8f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="P73PWZUZRj" role="1TKVEi">
      <property role="IQ2ns" value="956750347608260051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="P73PWZUXwb">
    <property role="EcuMT" value="956750347608250379" />
    <property role="TrG5h" value="Object" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="P73PWZV0dE" role="1TKVEi">
      <property role="IQ2ns" value="956750347608261482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="P73PWZUY84" resolve="Member" />
    </node>
    <node concept="PrWs8" id="P73PWZV02v" role="PzmwI">
      <ref role="PrY4T" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="P73PWZUY84">
    <property role="EcuMT" value="956750347608252932" />
    <property role="TrG5h" value="Member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="P73PWZUYus" role="1TKVEi">
      <property role="IQ2ns" value="956750347608254364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="P73PWZUYxD" resolve="IValue" />
    </node>
    <node concept="1TJgyi" id="4QAJm9TykB7" role="1TKVEl">
      <property role="IQ2nx" value="5595367817697905095" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="P73PWZUYjh">
    <property role="EcuMT" value="956750347608253649" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="P73PWZVfgR" role="1TKVEl">
      <property role="IQ2nx" value="956750347608323127" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="P73PWZVo5v" role="PzmwI">
      <ref role="PrY4T" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="P73PWZUYxD">
    <property role="EcuMT" value="956750347608254569" />
    <property role="TrG5h" value="IValue" />
  </node>
  <node concept="1TIwiD" id="6J1tzXW1omm">
    <property role="EcuMT" value="7764617247599199638" />
    <property role="TrG5h" value="Number" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6J1tzXW1TYi" role="1TKVEl">
      <property role="IQ2nx" value="7764617247599337362" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6J1tzXW1U9t" role="PzmwI">
      <ref role="PrY4T" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J1tzXW2yvV">
    <property role="EcuMT" value="7764617247599503355" />
    <property role="TrG5h" value="Array" />
    <property role="34LRSv" value="[]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6J1tzXW2yJT" role="1TKVEi">
      <property role="IQ2ns" value="7764617247599504377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="P73PWZUYxD" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="6J1tzXW2yBU" role="PzmwI">
      <ref role="PrY4T" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J1tzXW4K81">
    <property role="EcuMT" value="7764617247600083457" />
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6J1tzXW4Kbe" role="PzmwI">
      <ref role="PrY4T" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J1tzXW4KkV">
    <property role="EcuMT" value="7764617247600084283" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6J1tzXW4Kw7" role="1TKVEl">
      <property role="IQ2nx" value="7764617247600084999" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6J1tzXW4KpI" role="PzmwI">
      <ref role="PrY4T" node="P73PWZUYxD" resolve="IValue" />
    </node>
  </node>
</model>

