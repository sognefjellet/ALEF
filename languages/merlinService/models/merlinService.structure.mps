<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e46e6ed2-1ee0-42d6-85f8-a3eb60854b1c(merlinService.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="7pxPZBmAVV0">
    <property role="EcuMT" value="8530336637263789760" />
    <property role="TrG5h" value="MerlinServiceMsgClass" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="classes die gebruikt worden voor de DTO's" />
    <ref role="1TJDcQ" node="7pxPZBsX5eC" resolve="MerlinServiceConcept" />
    <node concept="1TJgyj" id="1_3Os6$odql" role="1TKVEi">
      <property role="IQ2ns" value="1820529304004515477" />
      <property role="20kJfa" value="berichtType" />
      <ref role="20lvS9" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pxPZBsX5eC">
    <property role="EcuMT" value="8530336637370258344" />
    <property role="TrG5h" value="MerlinServiceConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pxPZBsX5eF" role="1TKVEi">
      <property role="IQ2ns" value="8530336637370258347" />
      <property role="20kJfa" value="service" />
      <ref role="20lvS9" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="PrWs8" id="7pxPZBsX5eD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pxPZBt3F7J">
    <property role="EcuMT" value="8530336637371986415" />
    <property role="TrG5h" value="MerlinConsistencyInfo" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7pxPZBsX5eC" resolve="MerlinServiceConcept" />
  </node>
  <node concept="1TIwiD" id="6dzv4blgleR">
    <property role="EcuMT" value="7161704458936734647" />
    <property role="TrG5h" value="MerlinRestrictedDataType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6dzv4blgleS" role="1TKVEi">
      <property role="IQ2ns" value="7161704458936734648" />
      <property role="20kJfa" value="restrictedDataType" />
      <ref role="20lvS9" to="ku5w:30CduGMY$kI" resolve="RestrictedDatatype" />
    </node>
    <node concept="1TJgyj" id="6dzv4bq0_Cp" role="1TKVEi">
      <property role="IQ2ns" value="7161704459016493593" />
      <property role="20kJfa" value="dataTypeMapping" />
      <ref role="20lvS9" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="1TJgyj" id="6dzv4blgleU" role="1TKVEi">
      <property role="IQ2ns" value="7161704458936734650" />
      <property role="20kJfa" value="service" />
      <ref role="20lvS9" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="PrWs8" id="4vN9BVhxHgs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cJJi6NEkYr">
    <property role="EcuMT" value="7147139086106054555" />
    <property role="TrG5h" value="MerlinDataTypeMapping" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6cJJi6NEkYs" role="1TKVEi">
      <property role="IQ2ns" value="7147139086106054556" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="6cJJi6NEkYu" role="1TKVEi">
      <property role="IQ2ns" value="7147139086106054558" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="PrWs8" id="3S7ul9V8uuY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

