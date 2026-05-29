<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0984d67e-6c32-4580-8540-15a45f6929c8(servicetest.choice)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
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
      <concept id="6747521584110040896" name="servicespraak.structure.Choice" flags="ng" index="yzfhx">
        <child id="6747521584110049271" name="veld" index="yzhjm" />
      </concept>
      <concept id="6747521584111981145" name="servicespraak.structure.InvoerChoice" flags="ng" index="ySD5S" />
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
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
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="6oLrbQD3JgO">
    <property role="TrG5h" value="leeg" />
    <node concept="1uxNW$" id="6oLrbQD3JgP" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6oLrbQD3TMl">
    <property role="TrG5h" value="Gegevensmodel" />
    <node concept="2bvS6$" id="6oLrbQD3Wjb" role="2bv6Cn">
      <property role="TrG5h" value="naam" />
      <node concept="2bv6ZS" id="6oLrbQD3Y6k" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bijnaam" />
        <node concept="THod0" id="6oLrbQD3Zbj" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6oLrbQD40Yr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="initialen" />
        <node concept="THod0" id="6oLrbQD423q" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6oLrbQD42qy" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="6oLrbQD43vx" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6oLrbQD3WEf" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="6oLrbQD4Z9U">
    <property role="20Qo_P" value="true" />
    <property role="TrG5h" value="ibm" />
    <ref role="1Ig6_r" node="6oLrbQD3Wjb" resolve="naam" />
    <node concept="ySD5S" id="6oLrbQD50_N" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="1IH5HN" id="6oLrbQD50WN" role="yzhjm">
        <ref role="1IJyWM" node="6oLrbQD3Y6k" resolve="bijnaam" />
      </node>
      <node concept="1IH5HN" id="6oLrbQD52oK" role="yzhjm">
        <ref role="1IJyWM" node="6oLrbQD40Yr" resolve="initialen" />
      </node>
      <node concept="1IH5HN" id="6oLrbQD53tK" role="yzhjm">
        <ref role="1IJyWM" node="6oLrbQD42qy" resolve="voornaam" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="6oLrbQD54TG">
    <property role="TrG5h" value="ubc" />
    <ref role="1Ig6_r" node="6oLrbQD3Wjb" resolve="naam" />
    <node concept="1IHXn0" id="6oLrbQD58Qw" role="2785Bw">
      <ref role="1IJyWM" node="6oLrbQD42qy" resolve="voornaam" />
    </node>
    <node concept="1IHXn0" id="6oLrbQD57Lx" role="2785Bw">
      <ref role="1IJyWM" node="6oLrbQD40Yr" resolve="initialen" />
    </node>
    <node concept="1IHXn0" id="6oLrbQD57qv" role="2785Bw">
      <ref role="1IJyWM" node="6oLrbQD3Y6k" resolve="bijnaam" />
    </node>
  </node>
  <node concept="2kTx5H" id="6oLrbQD5cNj">
    <property role="TrG5h" value="keuzetest" />
    <property role="2R2JXj" value="cho" />
    <property role="2R2JWx" value="cho" />
    <node concept="2xwknM" id="6oLrbQD5g22" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="e1" />
      <node concept="17AEQp" id="6oLrbQD5hOT" role="2dhVIB">
        <ref role="17AE6y" node="6oLrbQD3JgO" resolve="leeg" />
      </node>
      <node concept="KB4bO" id="6oLrbQD5jgM" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="e1i" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6oLrbQD4Z9U" resolve="ibm" />
      </node>
      <node concept="KBdxu" id="6oLrbQD5lqY" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="e1u" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6oLrbQD54TG" resolve="ubc" />
      </node>
    </node>
    <node concept="3AW6rv" id="6oLrbQD5nee" role="21XpMX">
      <node concept="THod0" id="6oLrbQD5nWk" role="3AW66m" />
      <node concept="2R$z7" id="6oLrbQD5n_i" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
</model>

