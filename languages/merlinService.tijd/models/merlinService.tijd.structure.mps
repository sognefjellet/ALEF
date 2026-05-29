<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1814fde1-8d41-4e54-b08d-21f56c776bce(merlinService.tijd.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="6fJ56tah_0K">
    <property role="EcuMT" value="7200996763049021488" />
    <property role="TrG5h" value="MerlinTijdlijnBerichtType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6fJ56tah_0T" role="1TKVEi">
      <property role="IQ2ns" value="7200996763049021497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periodeType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
    </node>
    <node concept="1TJgyj" id="6fJ56tah_0L" role="1TKVEi">
      <property role="IQ2ns" value="7200996763049021489" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="7ilwa34TUNA" role="1TKVEi">
      <property role="IQ2ns" value="8400762107916168422" />
      <property role="20kJfa" value="elemMapping" />
      <ref role="20lvS9" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="1TJgyj" id="5V2gvYZKVEz" role="1TKVEi">
      <property role="IQ2ns" value="6828092551736834723" />
      <property role="20kJfa" value="tijdlijnmapping" />
      <ref role="20lvS9" to="mpcu:4yfvH3vyGbq" resolve="TijdlijnMapping" />
    </node>
    <node concept="PrWs8" id="6fJ56taiu03" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

