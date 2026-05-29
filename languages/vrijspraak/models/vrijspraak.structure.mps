<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="EOy9KErwkn">
    <property role="EcuMT" value="771391640495326487" />
    <property role="TrG5h" value="NaamwoordRef" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyi" id="goo2m$kMC8" role="1TKVEl">
      <property role="IQ2nx" value="295091490379737608" />
      <property role="TrG5h" value="meervoud" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="EOy9KEs01q" role="1TKVEi">
      <property role="IQ2ns" value="771391640495456346" />
      <property role="20kJfa" value="naamwoord" />
      <ref role="20lvS9" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
    <node concept="PrWs8" id="1Wx0ySiOe41" role="PzmwI">
      <ref role="PrY4T" node="1Wx0ySiOe3S" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="goo2m$m7Gz">
    <property role="EcuMT" value="295091490380086051" />
    <property role="TrG5h" value="VrijStatement" />
    <ref role="1TJDcQ" to="m234:4kJNa09Th$t" resolve="Statement" />
    <node concept="1TJgyj" id="goo2m$mkmK" role="1TKVEi">
      <property role="IQ2ns" value="295091490380137904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="goo2m$mkmM" resolve="Zin" />
    </node>
  </node>
  <node concept="1TIwiD" id="goo2m$mkmM">
    <property role="EcuMT" value="295091490380137906" />
    <property role="TrG5h" value="Zin" />
    <ref role="1TJDcQ" node="11CN3kwcKKD" resolve="Frase" />
  </node>
  <node concept="1TIwiD" id="60ozpcGwNQ0">
    <property role="EcuMT" value="6924440090328644992" />
    <property role="TrG5h" value="Woord" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyi" id="60ozpcGxdg2" role="1TKVEl">
      <property role="IQ2nx" value="6924440090328749058" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Wx0ySiOe45" role="PzmwI">
      <ref role="PrY4T" node="1Wx0ySiOe3S" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="60ozpcGxdFM">
    <property role="EcuMT" value="6924440090328750834" />
    <property role="TrG5h" value="Zinsdeel" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7IRPvvt9ljU" role="1TKVEl">
      <property role="IQ2nx" value="8914829247947035898" />
      <property role="TrG5h" value="onNewLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="11CN3kvnEVV">
    <property role="EcuMT" value="1182419430716387067" />
    <property role="TrG5h" value="EnumRef" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyj" id="11CN3kvoa_g" role="1TKVEi">
      <property role="IQ2ns" value="1182419430716516688" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2sFMt" resolve="EnumeratieWaarde" />
    </node>
    <node concept="PrWs8" id="1Wx0ySiOe3T" role="PzmwI">
      <ref role="PrY4T" node="1Wx0ySiOe3S" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="11CN3kwcKKC">
    <property role="EcuMT" value="1182419430730304552" />
    <property role="TrG5h" value="Onderwerp" />
    <ref role="1TJDcQ" node="11CN3kwcKKD" resolve="Frase" />
  </node>
  <node concept="1TIwiD" id="11CN3kwcKKD">
    <property role="EcuMT" value="1182419430730304553" />
    <property role="TrG5h" value="Frase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyj" id="11CN3kwcKKE" role="1TKVEi">
      <property role="IQ2ns" value="1182419430730304554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deel" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="60ozpcGxdFM" resolve="Zinsdeel" />
    </node>
    <node concept="1TJgyj" id="51C7_A9ABzy" role="1TKVEi">
      <property role="IQ2ns" value="5793914290521667810" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="60ozpcGxdFM" resolve="Zinsdeel" />
    </node>
  </node>
  <node concept="1TIwiD" id="11CN3kwdw51">
    <property role="EcuMT" value="1182419430730498369" />
    <property role="TrG5h" value="OnderwerpRef" />
    <ref role="1TJDcQ" node="11CN3kwcKKD" resolve="Frase" />
    <node concept="1TJgyj" id="11CN3kwdwae" role="1TKVEi">
      <property role="IQ2ns" value="1182419430730498702" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11CN3kwcKKC" resolve="Onderwerp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PwKSJAG_nv">
    <property role="EcuMT" value="2116906830502450655" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyi" id="1PwKSJAG_nx" role="1TKVEl">
      <property role="IQ2nx" value="2116906830502450657" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Wx0ySiOe3X" role="PzmwI">
      <ref role="PrY4T" node="1Wx0ySiOe3S" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="51C7_A9EaLk">
    <property role="EcuMT" value="5793914290522598484" />
    <property role="TrG5h" value="Interpunctie" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyi" id="51C7_A9EaLl" role="1TKVEl">
      <property role="IQ2nx" value="5793914290522598485" />
      <property role="TrG5h" value="char" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Wx0ySiOe3V" role="PzmwI">
      <ref role="PrY4T" node="1Wx0ySiOe3S" resolve="Atom" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Wx0ySiOe3S">
    <property role="EcuMT" value="2243076486314647800" />
    <property role="TrG5h" value="Atom" />
  </node>
  <node concept="1TIwiD" id="WIa8xMseaJ">
    <property role="EcuMT" value="1093856325998273199" />
    <property role="TrG5h" value="Opsomming" />
    <property role="34LRSv" value="opsomming" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="1TJgyi" id="7IRPvvt5OMB" role="1TKVEl">
      <property role="IQ2nx" value="8914829247946116263" />
      <property role="TrG5h" value="indent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="WIa8xMsey3" role="1TKVEi">
      <property role="IQ2ns" value="1093856325998274691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="WIa8xMstxV" resolve="Opsommingsitem" />
    </node>
  </node>
  <node concept="1TIwiD" id="WIa8xMstxV">
    <property role="EcuMT" value="1093856325998336123" />
    <property role="TrG5h" value="Opsommingsitem" />
    <ref role="1TJDcQ" node="11CN3kwcKKD" resolve="Frase" />
    <node concept="1TJgyi" id="7IRPvvtJjCM" role="1TKVEl">
      <property role="IQ2nx" value="8914829247956990514" />
      <property role="TrG5h" value="indent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uHt18GbpP$">
    <property role="EcuMT" value="4011990464456400228" />
    <property role="TrG5h" value="NaamwoordDef" />
    <ref role="1TJDcQ" node="60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="PrWs8" id="3uHt18GbpP_" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
  </node>
</model>

