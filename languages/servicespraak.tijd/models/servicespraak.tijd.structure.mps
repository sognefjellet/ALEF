<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4yfvH3vyGbq">
    <property role="EcuMT" value="5228537127969145562" />
    <property role="TrG5h" value="TijdlijnMapping" />
    <property role="34LRSv" value="tijdlijn-mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4yfvH3v$hLC" role="PzmwI">
      <ref role="PrY4T" to="ku5w:4_w_EeEKROW" resolve="IDimensieMapping" />
    </node>
    <node concept="PrWs8" id="4yfvH3wuuaE" role="PzmwI">
      <ref role="PrY4T" to="lxx5:1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
    <node concept="1TJgyj" id="4yfvH3wuwQ2" role="1TKVEi">
      <property role="IQ2ns" value="5228537127984827778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yfvH3wuvSI" resolve="TijdlijnBerichttype" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yfvH3wuvSI">
    <property role="EcuMT" value="5228537127984823854" />
    <property role="TrG5h" value="TijdlijnBerichttype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4yfvH3wzqU5" role="1TKVEl">
      <property role="IQ2nx" value="5228537127986114181" />
      <property role="TrG5h" value="isValidity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4yfvH3wuwPZ" role="1TKVEi">
      <property role="IQ2ns" value="5228537127984827775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datumType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:30CduGNAqP1" resolve="BerichtDataType" />
    </node>
    <node concept="PrWs8" id="7grPb6Z9bJB" role="PzmwI">
      <ref role="PrY4T" to="ku5w:7grPb6Z8ih_" resolve="IBerichtDatatypeScopeProvider" />
    </node>
    <node concept="PrWs8" id="aOEqsySOGd" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_w_EeELSlq">
    <property role="EcuMT" value="5287391592222000474" />
    <property role="TrG5h" value="InstantiatedTijdlijnMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_w_EeELSZ_" role="1TKVEi">
      <property role="IQ2ns" value="5287391592222003173" />
      <property role="20kJfa" value="tijdlijnMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yfvH3vyGbq" resolve="TijdlijnMapping" />
    </node>
    <node concept="1TJgyj" id="4_w_EeELSZB" role="1TKVEi">
      <property role="IQ2ns" value="5287391592222003175" />
      <property role="20kJfa" value="elemMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="1TJgyj" id="6Mb_0yezorN" role="1TKVEi">
      <property role="IQ2ns" value="7821507942331287283" />
      <property role="20kJfa" value="externType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_w_EeFcD_W" resolve="PeriodeBerichtType" />
    </node>
    <node concept="PrWs8" id="4_w_EeELSZz" role="PzmwI">
      <ref role="PrY4T" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="PrWs8" id="3S7ul9Wdera" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
    <node concept="t5JxF" id="3S7ul9Wee5A" role="lGtFl">
      <property role="t5JxN" value="Representeert een TijdlijnMapping toegepast op een specifiek datatype, dat op zijn beurt wordt gemapt via de elemMapping." />
    </node>
  </node>
  <node concept="1TIwiD" id="4_w_EeFcD_W">
    <property role="EcuMT" value="5287391592229017980" />
    <property role="TrG5h" value="PeriodeBerichtType" />
    <ref role="1TJDcQ" to="ku5w:30CduGNAqP1" resolve="BerichtDataType" />
    <node concept="1TJgyj" id="4_w_EeFcEVn" role="1TKVEi">
      <property role="IQ2ns" value="5287391592229023447" />
      <property role="20kJfa" value="tijdlijn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yfvH3wuvSI" resolve="TijdlijnBerichttype" />
    </node>
    <node concept="1TJgyj" id="4_w_EeFcFAF" role="1TKVEi">
      <property role="IQ2ns" value="5287391592229026219" />
      <property role="20kJfa" value="elemMapping" />
      <ref role="20lvS9" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="PrWs8" id="4_w_EeGdXWz" role="PzmwI">
      <ref role="PrY4T" to="ku5w:4_w_EeG7oGW" resolve="BerichtTypeDefinitie" />
    </node>
    <node concept="PrWs8" id="128EeGR96pB" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NLb_hqG5ma">
    <property role="EcuMT" value="3238420546889733514" />
    <property role="TrG5h" value="LPeriodeVeld" />
    <property role="3GE5qa" value="dummy" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="m234:51L6J9r1fbt" resolve="LDummyReference" />
    <node concept="PrWs8" id="2NLb_hr2vsE" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="1TJgyj" id="2NLb_hrKQmf" role="1TKVEi">
      <property role="IQ2ns" value="3238420546907760015" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NLb_hu8vuq">
    <property role="EcuMT" value="3238420546947512218" />
    <property role="3GE5qa" value="dummy" />
    <property role="TrG5h" value="PeriodeClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2NLb_hu8vur" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="PrWs8" id="2NLb_hu8xcR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jtJ$18b8DM">
    <property role="EcuMT" value="4962331547730217586" />
    <property role="TrG5h" value="KenmerkDataTypeMapping" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="dummy" />
    <node concept="PrWs8" id="4jtJ$18b8DN" role="PzmwI">
      <ref role="PrY4T" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="PrWs8" id="4jtJ$18bjCx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="42hYueOWGjc">
    <property role="EcuMT" value="4652774646439134412" />
    <property role="TrG5h" value="UseDefaultTijdlijnMappings" />
    <property role="34LRSv" value="mapping voor alle overige tijdlijnen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42hYueOWGjd" role="PzmwI">
      <ref role="PrY4T" to="ku5w:4yfvH3whrSV" resolve="IMapping" />
    </node>
    <node concept="PrWs8" id="22ImGsqdqiD" role="PzmwI">
      <ref role="PrY4T" to="ku5w:4_w_EeEKROW" resolve="IDimensieMapping" />
    </node>
  </node>
</model>

