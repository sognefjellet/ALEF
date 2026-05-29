<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c5fd397-e86f-4175-97ca-46701d2ac5be(html.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6IZxdOe5yQ8">
    <property role="EcuMT" value="7764070367568997768" />
    <property role="TrG5h" value="SupportFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="54jyXEPgHhu" role="1TKVEl">
      <property role="IQ2nx" value="5842166913089852510" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="54jyXEPgHhx" role="1TKVEl">
      <property role="IQ2nx" value="5842166913089852513" />
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6IZxdOe5yQC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5e5ADocExyf" role="1TKVEi">
      <property role="IQ2ns" value="6018386446298781839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5e5ADocExwV" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="54jyXEPgh2J">
    <property role="EcuMT" value="5842166913089736879" />
    <property role="TrG5h" value="HtmlFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    <node concept="1TJgyi" id="18rfByxa5GK" role="1TKVEl">
      <property role="IQ2nx" value="1304705204874664752" />
      <property role="TrG5h" value="folder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5e5ADocExwV">
    <property role="EcuMT" value="6018386446298781755" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5e5ADocExwW" role="1TKVEl">
      <property role="IQ2nx" value="6018386446298781756" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oqMzL0KGtZ">
    <property role="TrG5h" value="HtmlContentSeq" />
    <property role="EcuMT" value="7357415301396481919" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="6oqMzL0KGu0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7357415301396481920" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H00jxcAa60">
    <property role="EcuMT" value="1963570778848403840" />
    <property role="TrG5h" value="HtmlText" />
    <ref role="1TJDcQ" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
  </node>
</model>

