<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0dd4a099-6070-4030-bb92-e46e6a0f813d(mapping.Boolean)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
  </imports>
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35" />
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="2LrYQGSAvZ$">
    <property role="TrG5h" value="servicealef4043" />
    <property role="1CIKbz" value="service_datatypes_default" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicealef4043" />
    <node concept="2OB35" id="2LrYQGSAyFf" role="2P2lV">
      <property role="TrG5h" value="bool" />
      <node concept="2R$z7" id="2LrYQGSAyFj" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="2LrYQGSAxk_" role="21XpMX">
      <node concept="1EDDcM" id="2LrYQGSAxkL" role="3AW66m" />
      <node concept="3x25J3" id="2LrYQGSAzZp" role="2KWIQ6">
        <ref role="3x24DM" node="2LrYQGSAyFf" resolve="bool" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZQ" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicealef4043" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="datum" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="s1a9:1v8mUrxevuJ" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="2LrYQGSAvZ_" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <ref role="KGglo" node="2LrYQGSAw0s" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="2LrYQGSAvZA" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2LrYQGSAw12" resolve="Uitvoermapping" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZR" role="2x2ztx">
        <ref role="2nR7yZ" to="s1a9:1IrOQdQoGGj" resolve="params vanaf 2020" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2LrYQGSAw0s">
    <property role="TrG5h" value="Invoermapping" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IH5HN" id="2LrYQGSAw0B" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
    </node>
  </node>
  <node concept="2785BU" id="2LrYQGSAw12">
    <property role="TrG5h" value="Uitvoermapping" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IHXn0" id="2LrYQGSAw1d" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm4" resolve="uitvoer_boolean" />
    </node>
  </node>
</model>

