<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:326dbf0c-5d17-4f19-ad63-e4925b844898(servicechecks@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
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
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
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
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
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
  <node concept="2kTx5H" id="6jduagfsEY0">
    <property role="TrG5h" value="tijdmappingservice" />
    <property role="2R2JXj" value="t01" />
    <property role="2R2JWx" value="t01" />
    <property role="3jS_BH" value="http://ttt" />
    <property role="1CIKbG" value="https://service.example.org/Tijdmappingservice" />
    <node concept="2xwknM" id="6jduagfsEY1" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="main" />
      <node concept="KB4bO" id="6jduagfsF90" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <ref role="KGglo" node="6jduagfsF95" resolve="Tijdin" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFV" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLEN" resolve="TijdMappingFlow" />
      </node>
    </node>
    <node concept="2n1rKa" id="6jduagfsKyo" role="21XpMX">
      <node concept="2CXC3Y" id="6jduagfsKyp" role="2CXndi">
        <node concept="2R$z7" id="6jduagfsKyR" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="6jduagfsKyT" role="1uZqZG">
        <node concept="1HAryU" id="6jduagfsKyU" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
    </node>
    <node concept="2n1rKa" id="2NLb_hlX1NO" role="21XpMX">
      <node concept="2CXC3Y" id="2NLb_hlX1NP" role="2CXndi">
        <property role="2C0H1l" value="true" />
        <node concept="2R$z7" id="2NLb_hlX1NQ" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="2NLb_hlX1NR" role="1uZqZG">
        <node concept="1HAryU" id="2NLb_hlX1NS" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="6jduagftJ2a" role="21XpMX">
      <node concept="1EDDeX" id="6jduagftJ2L" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="6jduagftJ3l" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3AW6rv" id="5hjfjxvjO$3" role="21XpMX">
      <node concept="1EDDcM" id="5hjfjxvjO_f" role="3AW66m" />
      <node concept="2R$z7" id="5hjfjxvjOA9" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="6jduagfsF4Q">
    <property role="TrG5h" value="TijdGegs" />
    <node concept="2bvS6$" id="6jduagfsF4W" role="2bv6Cn">
      <property role="TrG5h" value="object" />
      <node concept="2bpyt6" id="6jduagfsF5q" role="2bv01j">
        <property role="TrG5h" value="tijdkenmerk" />
        <node concept="3ixzmw" id="6jduagfsF5W" role="3ix_3D">
          <node concept="1HAryX" id="6jduagfsF63" role="1uZqZG">
            <node concept="1HAryU" id="6jduagfsF64" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6jduagfsF6m" role="2bv01j">
        <property role="TrG5h" value="numAttr" />
        <node concept="1EDDeX" id="6jduagfsF6G" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6jduagfsF6P" role="3ix_3D">
            <node concept="1HAryX" id="6jduagfsF76" role="1uZqZG">
              <node concept="1HAryU" id="6jduagfsF77" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6jduagfsF4R" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="6jduagfsF95">
    <property role="TrG5h" value="Tijdin" />
    <ref role="1Ig6_r" node="6jduagfsF4W" resolve="object" />
    <node concept="3fcF_Q" id="3kkTUFZpH06" role="2785Bw">
      <ref role="3fi62A" node="6jduagfsF5q" resolve="tijdkenmerk" />
    </node>
    <node concept="1IH5HN" id="6jduagfsF9$" role="2785Bw">
      <ref role="1IJyWM" node="6jduagfsF6m" resolve="numAttr" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEN">
    <property role="TrG5h" value="TijdMappingFlow" />
  </node>
</model>

