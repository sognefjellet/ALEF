<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f271f3-6053-493d-9ee1-b3a5becf73e4(Tijd_Test.servicetestschecks_tijdsafhankelijkheid)">
  <persistence version="9" />
  <languages>
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S">
        <property id="7023384972283437353" name="optioneel" index="3oJn92" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
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
      <concept id="2460921590243167177" name="servicespraak.structure.UitvoerParameterVeld" flags="ng" index="3OFBzG">
        <property id="2460921590243169820" name="alleenUitvoerenAlsGebruikt" index="3OFAkT" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="5228537127969145562" name="servicespraak.tijd.structure.TijdlijnMapping" flags="ng" index="2n1rKa">
        <child id="5228537127984827778" name="extern" index="2CXndi" />
      </concept>
      <concept id="5228537127984823854" name="servicespraak.tijd.structure.TijdlijnBerichttype" flags="ng" index="2CXC3Y">
        <property id="5228537127986114181" name="isValidity" index="2C0H1l" />
        <child id="5228537127984827775" name="datumType" index="2CXneJ" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1YRCzQIoLgD">
    <property role="TrG5h" value="objectmodel" />
    <node concept="2bvS6$" id="1YRCzQIoLgP" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="typische object" />
      <node concept="2bv6ZS" id="1YRCzQIoLhc" role="2bv01j">
        <property role="TrG5h" value="invoer_attribuut" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1YRCzQIoLhC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1YRCzQIoYyk" role="3ix_3D">
            <node concept="1HAryX" id="1YRCzQIoYyU" role="1uZqZG">
              <node concept="1HAryU" id="1YRCzQIoYyT" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1YRCzQIoLhP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_kenmerk" />
        <node concept="3ixzmw" id="1YRCzQIoYzc" role="3ix_3D">
          <node concept="1HAryX" id="1YRCzQIoYzo" role="1uZqZG">
            <node concept="1HAryU" id="1YRCzQIoYzn" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1YRCzQIoLil" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_attribuut" />
        <node concept="1EDDeX" id="1YRCzQIoLiT" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1YRCzQIoYzu" role="3ix_3D">
            <node concept="1HAryX" id="1YRCzQIoYzQ" role="1uZqZG">
              <node concept="1HAryU" id="1YRCzQIoYzP" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1YRCzQIoLj6" role="2bv01j">
        <property role="TrG5h" value="uitvoer_kenmerk" />
        <property role="16Ztxt" value="true" />
        <node concept="3ixzmw" id="1YRCzQIoY$8" role="3ix_3D">
          <node concept="1HAryX" id="1YRCzQIoY$k" role="1uZqZG">
            <node concept="1HAryU" id="1YRCzQIoY$j" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1YRCzQIoLgV" role="2bv6Cn" />
    <node concept="2DSAsB" id="1YRCzQIoLjD" role="2bv6Cn">
      <property role="TrG5h" value="INVOER_PARAMETER" />
      <node concept="1EDDeX" id="1YRCzQIoLk9" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="1YRCzQIoY$q" role="3ix_3D">
          <node concept="1HAryX" id="1YRCzQIoY_2" role="1uZqZG">
            <node concept="1HAryU" id="1YRCzQIoY_1" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="1YRCzQIoLkl" role="2bv6Cn">
      <property role="TrG5h" value="UITVOER_PARAMETER" />
      <node concept="1EDDeX" id="1YRCzQIoLkH" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="1YRCzQIoY_k" role="3ix_3D">
          <node concept="1HAryX" id="1YRCzQIoY_W" role="1uZqZG">
            <node concept="1HAryU" id="1YRCzQIoY_V" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1YRCzQIoLjL" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="1YRCzQIoLkR">
    <property role="TrG5h" value="Invoerbericht" />
    <ref role="1Ig6_r" node="1YRCzQIoLgP" resolve="typische object" />
    <node concept="1IH5HN" id="1YRCzQIoLkS" role="2785Bw">
      <ref role="1IJyWM" node="1YRCzQIoLhc" resolve="invoer_attribuut" />
    </node>
    <node concept="3fcF_Q" id="1YRCzQIoLl0" role="2785Bw">
      <ref role="3fi62A" node="1YRCzQIoLhP" resolve="invoer_kenmerk" />
    </node>
  </node>
  <node concept="2785BV" id="1YRCzQIoNsO">
    <property role="TrG5h" value="Invoer__parameters" />
    <node concept="KHk8S" id="1YRCzQIoNsQ" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="1YRCzQIoLjD" resolve="INVOER_PARAMETER" />
    </node>
  </node>
  <node concept="2785BU" id="1YRCzQIoNsV">
    <property role="TrG5h" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="1YRCzQIoLgP" resolve="typische object" />
    <node concept="1IHXn0" id="1YRCzQIoNsW" role="2785Bw">
      <ref role="1IJyWM" node="1YRCzQIoLil" resolve="uitvoer_attribuut" />
    </node>
    <node concept="3fcF_K" id="1YRCzQIoNt4" role="2785Bw">
      <ref role="3fi62A" node="1YRCzQIoLj6" resolve="uitvoer_kenmerk" />
    </node>
  </node>
  <node concept="2785BU" id="1YRCzQIoNt9">
    <property role="TrG5h" value="Uitvoer__parameters" />
    <node concept="3OFBzG" id="1YRCzQIoNta" role="2785Bw">
      <property role="3OFAkT" value="true" />
      <ref role="3OFCKU" node="1YRCzQIoLkl" resolve="UITVOER_PARAMETER" />
    </node>
  </node>
  <node concept="2kTx5H" id="1YRCzQIoNya">
    <property role="TrG5h" value="tijdsafhankelijkheid__in__servicetest__service" />
    <property role="2R2JXj" value="srv" />
    <property role="2R2JWx" value="srv" />
    <property role="3jS_BH" value="https://service.example.org/Tijdsafhankelijkheid__in__servicetest__service" />
    <property role="1CIKbG" value="https://service.example.org/Tijdsafhankelijkheid__in__servicetest__service_xsd" />
    <property role="1CIKbz" value="tijdsafhankelijkheid__in__servicetest__service" />
    <property role="1CIKbk" value="rstijdsafhankelijkheid_in_servicetest_service" />
    <node concept="2xwknM" id="1YRCzQIoNyb" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="entrypoint" />
      <node concept="KB4bO" id="1YRCzQIoNyc" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="berichtin" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1YRCzQIoLkR" resolve="Invoerbericht" />
      </node>
      <node concept="KB4bO" id="7bsZZmfotuy" role="2xTiv3">
        <property role="TrG5h" value="parametersin" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1YRCzQIoNsO" resolve="Invoer__parameters" />
      </node>
      <node concept="KBdxu" id="1YRCzQIoNBN" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="berichtuit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1YRCzQIoNsV" resolve="Uitvoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHj" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLEM" resolve="flow" />
      </node>
    </node>
    <node concept="2n1rKa" id="1YRCzQIpLr4" role="21XpMX">
      <node concept="2CXC3Y" id="1YRCzQIpLr5" role="2CXndi">
        <node concept="2R$z7" id="1YRCzQIpLtT" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="1YRCzQIpLvY" role="1uZqZG">
        <node concept="1HAryU" id="1YRCzQIpLvX" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
    </node>
    <node concept="2n1rKa" id="1YRCzQIpLyO" role="21XpMX">
      <node concept="2CXC3Y" id="1YRCzQIpLyQ" role="2CXndi">
        <property role="2C0H1l" value="true" />
        <node concept="2R$z7" id="1YRCzQIpL$o" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="1YRCzQIpLJJ" role="1uZqZG">
        <node concept="1HAryU" id="1YRCzQIpLJI" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="1YRCzQIpLMK" role="21XpMX">
      <node concept="1EDDcM" id="1YRCzQIpLPR" role="3AW66m" />
      <node concept="2R$z7" id="1YRCzQIpLOs" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="1YRCzQIpLSZ" role="21XpMX">
      <node concept="1EDDeX" id="1YRCzQIpLWb" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="1YRCzQIpMwH" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEM">
    <property role="TrG5h" value="flow" />
  </node>
</model>

