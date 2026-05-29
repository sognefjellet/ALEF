<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b10ec5ac-42a3-43eb-a660-faa0b88b1a8d(merlinBuild.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2MqNUZbpagF">
    <property role="EcuMT" value="3214109638020867115" />
    <property role="TrG5h" value="ModuleBuild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MqNUZbpcB6" role="1TKVEi">
      <property role="IQ2ns" value="3214109638020876742" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MqNUZbpcet" resolve="IBuildItem" />
    </node>
    <node concept="PrWs8" id="2MqNUZbpaA9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2MqNUZbpcet">
    <property role="EcuMT" value="3214109638020875093" />
    <property role="TrG5h" value="IBuildItem" />
    <node concept="1TJgyj" id="2MqNUZbpct1" role="1TKVEi">
      <property role="IQ2ns" value="3214109638020876097" />
      <property role="20kJfa" value="service" />
      <ref role="20lvS9" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MqNUZbpchN">
    <property role="EcuMT" value="3214109638020875379" />
    <property role="TrG5h" value="ServiceTestSetBuildItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MqNUZbpck4" role="1TKVEi">
      <property role="IQ2ns" value="3214109638020875524" />
      <property role="20kJfa" value="serviceTestSet" />
      <ref role="20lvS9" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
    </node>
    <node concept="PrWs8" id="2MqNUZbpck2" role="PzmwI">
      <ref role="PrY4T" node="2MqNUZbpcet" resolve="IBuildItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MqNUZbpcld">
    <property role="EcuMT" value="3214109638020875597" />
    <property role="TrG5h" value="ServiceBuildItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2MqNUZbpcns" role="PzmwI">
      <ref role="PrY4T" node="2MqNUZbpcet" resolve="IBuildItem" />
    </node>
  </node>
</model>

