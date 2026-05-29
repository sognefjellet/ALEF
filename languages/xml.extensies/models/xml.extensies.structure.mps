<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96ce1260-f023-45a0-acca-bea07ba9d2db(xml.extensies.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5nLb9DvwaYx">
    <property role="EcuMT" value="6192780004149997473" />
    <property role="TrG5h" value="FileOf" />
    <property role="34LRSv" value="fileOf" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="4R6LAaQzUy6" role="1TKVEi">
      <property role="IQ2ns" value="5604384913581123718" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nLb9DvEJFn">
    <property role="EcuMT" value="6192780004152769239" />
    <property role="TrG5h" value="PackagePathOf" />
    <property role="34LRSv" value="packagePathOf" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="5nLb9DvEJFo" role="1TKVEi">
      <property role="IQ2ns" value="5604384913581123718" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sj3tRlNSsm">
    <property role="EcuMT" value="6274373952283313942" />
    <property role="TrG5h" value="FqClassNameOf" />
    <property role="34LRSv" value="fqClassNameOf" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyj" id="5sj3tRlNSsn" role="1TKVEi">
      <property role="IQ2ns" value="6274373952283313943" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IpLaStmkd9">
    <property role="EcuMT" value="4294679971770221385" />
    <property role="TrG5h" value="PathOf" />
    <property role="34LRSv" value="pathOf" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="3IpLaStmkda" role="1TKVEi">
      <property role="IQ2ns" value="4294679971770221386" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3u7FNWejFoh" resolve="CustomXmlFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="59jthqwEi4c">
    <property role="EcuMT" value="5932213874222244108" />
    <property role="TrG5h" value="PackageOf" />
    <property role="34LRSv" value="packageOf" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="4PgpJ9OHA4U" role="1TKVEi">
      <property role="IQ2ns" value="5571065930583531834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PgpJ9OH$iU" resolve="ClassConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PgpJ9OH$iU">
    <property role="EcuMT" value="5571065930583524538" />
    <property role="TrG5h" value="ClassConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PgpJ9OH$$h" role="1TKVEi">
      <property role="IQ2ns" value="5571065930583525649" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u7FNWejFoh">
    <property role="EcuMT" value="4001359479299814929" />
    <property role="TrG5h" value="CustomXmlFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    <node concept="1TJgyi" id="3u7FNWejFzn" role="1TKVEl">
      <property role="IQ2nx" value="4001359479299815639" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

