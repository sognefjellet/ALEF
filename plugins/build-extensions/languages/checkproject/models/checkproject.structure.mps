<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:431aabd3-bdb6-4393-8324-d79b6d2ee7b4(checkproject.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="6NpLLLea2PW">
    <property role="EcuMT" value="7843519150426697084" />
    <property role="TrG5h" value="BuildAspect_CheckProject" />
    <property role="34LRSv" value="check project" />
    <ref role="1TJDcQ" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    <node concept="1TJgyj" id="qvTX5VUk2$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projectpath" />
      <property role="IQ2ns" value="477354972437627044" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="1WXYQF39fN_" role="1TKVEi">
      <property role="IQ2ns" value="2251231824714202341" />
      <property role="20kJfa" value="doNotLoad" />
      <ref role="20lvS9" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="3g_jKbBtGw_">
    <property role="EcuMT" value="3757496338002397221" />
    <property role="TrG5h" value="BuildCheckPlugin" />
    <property role="34LRSv" value="checks" />
    <property role="R4oN_" value="executes modelchecks and checkes whether migrations are required" />
    <ref role="1TJDcQ" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
  </node>
</model>

