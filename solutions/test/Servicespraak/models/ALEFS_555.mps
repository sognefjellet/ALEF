<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c452f6-5e9f-474e-bca6-00a601778940(ALEFS_555)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
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
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
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
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
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
      <concept id="4652774646439134412" name="servicespraak.tijd.structure.UseDefaultTijdlijnMappings" flags="ng" index="3OoNOJ" />
    </language>
  </registry>
  <node concept="2kTx5H" id="6Mb_0ydJ9M3">
    <property role="TrG5h" value="alefs__555__service" />
    <property role="2R2JXj" value="a55" />
    <property role="2R2JWx" value="a555" />
    <property role="3jS_BH" value="https://555" />
    <property role="1CIKbk" value="rsalefs_555_service" />
    <property role="1CIKbG" value="https://service.example.org/Alefs__555__service" />
    <node concept="2xwknM" id="6Mb_0ydJpEb" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="a" />
      <node concept="KB4bO" id="6Mb_0ydJpFb" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6Mb_0ydJpEm" resolve="Alefs555__in" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGz" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLEP" resolve="ALEFS555_flow" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Mb_0ydJq9E" role="21XpMX">
      <node concept="1EDDeX" id="6Mb_0ydJqb0" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="6Mb_0ydJqam" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Mb_0ydJrC9" role="21XpMX">
      <node concept="1EDDfm" id="6Mb_0ydJrEX" role="3AW66m">
        <ref role="1EDDfl" node="6Mb_0ydJqvD" resolve="bedrag" />
      </node>
      <node concept="2R$z7" id="6Mb_0ydJrCb" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3OoNOJ" id="6Mb_0ydJqcx" role="21XpMX" />
  </node>
  <node concept="2bv6Cm" id="6Mb_0ydJpCP">
    <property role="TrG5h" value="ALEFS_555_Objectmodel" />
    <node concept="2bvS6$" id="6Mb_0ydJpCS" role="2bv6Cn">
      <property role="TrG5h" value="object" />
      <node concept="2bv6ZS" id="6Mb_0ydJpD6" role="2bv01j">
        <property role="TrG5h" value="attribuut1" />
        <node concept="1EDDfm" id="6Mb_0ydJqLN" role="1EDDcc">
          <ref role="1EDDfl" node="6Mb_0ydJqvD" resolve="bedrag" />
          <node concept="3ixzmw" id="6Mb_0ydJqOd" role="3ix_3D">
            <node concept="1HAryX" id="6Mb_0ydJqQN" role="1uZqZG">
              <node concept="1HAryU" id="6Mb_0ydJqQM" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Mb_0ydJpDt" role="2bv01j">
        <property role="TrG5h" value="attribuut2" />
        <node concept="1EDDeX" id="6Mb_0ydJpDR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6Mb_0ydJpUY" role="3ix_3D">
            <node concept="1HAryX" id="6Mb_0ydJpYx" role="1uZqZG">
              <node concept="1HAryU" id="6Mb_0ydJpYw" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6Mb_0ydJpCQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6Mb_0ydJqvD" role="2bv6Cn">
      <property role="TrG5h" value="bedrag" />
      <node concept="1EDDeX" id="6Mb_0ydJqIa" role="1ECJDa">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="4cIriavgnXx" role="PyN7z">
          <node concept="Pwxi7" id="4cIriavgnXz" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6Mb_0ydJqvL" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="6Mb_0ydJpEm">
    <property role="TrG5h" value="Alefs555__in" />
    <ref role="1Ig6_r" node="6Mb_0ydJpCS" resolve="object" />
    <node concept="1IH5HN" id="6Mb_0ydJpEn" role="2785Bw">
      <ref role="1IJyWM" node="6Mb_0ydJpD6" resolve="attribuut1" />
    </node>
    <node concept="1IH5HN" id="6Mb_0ydJpEN" role="2785Bw">
      <ref role="1IJyWM" node="6Mb_0ydJpDt" resolve="attribuut2" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEP">
    <property role="TrG5h" value="ALEFS555_flow" />
  </node>
</model>

