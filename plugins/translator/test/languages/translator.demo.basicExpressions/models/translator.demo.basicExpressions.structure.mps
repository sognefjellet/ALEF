<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58c0dc7e-c294-4562-9bdf-b9323c539a58(translator.demo.basicExpressions.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1rVOyyyzMRH">
    <property role="EcuMT" value="1656148359956606445" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1rVOyyyzMRI">
    <property role="EcuMT" value="1656148359956606446" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1rVOyyyzMRH" resolve="Expression" />
    <node concept="1TJgyj" id="1rVOyyyzMRJ" role="1TKVEi">
      <property role="IQ2ns" value="1656148359956606447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rVOyyyzMRH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1rVOyyyzMRL" role="1TKVEi">
      <property role="IQ2ns" value="1656148359956606449" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rVOyyyzMRH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rVOyyyzOoT">
    <property role="EcuMT" value="1656148359956612665" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1rVOyyyzMRI" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1rVOyyyzOoU">
    <property role="EcuMT" value="1656148359956612666" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1rVOyyyzMRI" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1rVOyyyzOoV">
    <property role="EcuMT" value="1656148359956612667" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1rVOyyyzMRI" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1rVOyyyzOoW">
    <property role="EcuMT" value="1656148359956612668" />
    <property role="TrG5h" value="DivideExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1rVOyyyzMRI" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7VAUi39Bffe">
    <property role="EcuMT" value="9144252420453102542" />
    <property role="TrG5h" value="Calculation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VAUi39BfqB" role="1TKVEi">
      <property role="IQ2ns" value="9144252420453103271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rVOyyyzMRH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hKDy64MEHY">
    <property role="EcuMT" value="1472859741042158462" />
    <property role="TrG5h" value="Calculator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1hKDy64N4Ba" role="1TKVEi">
      <property role="IQ2ns" value="1472859741042264522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calculation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7VAUi39Bffe" resolve="Calculation" />
    </node>
    <node concept="PrWs8" id="1rVOyyyUj1x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rVOyyyIW4L">
    <property role="EcuMT" value="1656148359959527729" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="3GE5qa" value="expr.const" />
    <ref role="1TJDcQ" node="1rVOyyyzMRH" resolve="Expression" />
    <node concept="1TJgyi" id="1rVOyyyIW4M" role="1TKVEl">
      <property role="IQ2nx" value="1656148359959527730" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rVOyyzkuWa">
    <property role="EcuMT" value="1656148359969369866" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="1rVOyyyzMRH" resolve="Expression" />
    <node concept="1TJgyj" id="1rVOyyzkuWb" role="1TKVEi">
      <property role="IQ2ns" value="1656148359969369867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rVOyyyzMRH" resolve="Expression" />
    </node>
  </node>
</model>

