<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72883cf1-0f59-4bde-ad13-f7a957aeadae(Testspraak_Test.services)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2pzy" ref="r:3848512b-d2b8-43cd-8ebc-6cf77f717e0f(Testspraak_Test.gegevensmodel)" />
    <import index="plwn" ref="r:b20de7ed-be04-4089-90f9-74387428807b(Testspraak_Test.regels)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
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
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
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
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="5JnW6znKGUt">
    <property role="TrG5h" value="_0_0_1" />
    <property role="2R2JXj" value="aaa" />
    <property role="2R2JWx" value="alef" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbk" value="rs001" />
    <node concept="3AW6rv" id="5JnW6znKGWn" role="21XpMX">
      <node concept="2R$z7" id="5JnW6znKGW$" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="5JnW6znKGWo" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZg" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rs001" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="2pvBSZrrZEG" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2pvBSZqLkcA" resolve="Invoer" />
      </node>
      <node concept="KBdxu" id="5JnW6znKGVG" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5JnW6znKGV_" resolve="Uitvoer" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZh" role="2x2ztx">
        <ref role="2nR7yZ" to="2pzy:5JnW6znKGBV" resolve="parameters 2020" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZi" role="2x2ztx">
        <ref role="2nR7yZ" to="2pzy:5JnW6znKGCL" resolve="parameters 2021" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZj" role="2x2ztx">
        <ref role="2nR7yZ" to="2pzy:5JnW6znKGDs" resolve="parameters 2022" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZk" role="2x2ztx">
        <ref role="2nR7yZ" to="2pzy:2pvBSZu8z4u" resolve="parameters 2023" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFS" role="2dhVIB">
        <ref role="17AE6y" to="plwn:5JnW6znKGFK" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="5JnW6znKGV_">
    <property role="TrG5h" value="Uitvoer" />
    <ref role="1Ig6_r" to="2pzy:5JnW6znKG_L" resolve="object" />
    <node concept="1IHXn0" id="5JnW6znKGVA" role="2785Bw">
      <ref role="1IJyWM" to="2pzy:5JnW6znKGA5" resolve="waarde" />
    </node>
  </node>
  <node concept="2785BV" id="2pvBSZqLkcA">
    <property role="TrG5h" value="Invoer" />
    <ref role="1Ig6_r" to="2pzy:5JnW6znKG_L" resolve="object" />
  </node>
</model>

