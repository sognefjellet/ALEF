<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e385ae08-2062-4a0d-8dd1-d7e8faa30f1a(OpenApiGenerator_Test.OpenApiRequiredInput)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
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
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
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
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="4bypX55x4qd">
    <property role="TrG5h" value="testservice" />
    <property role="2R2JXj" value="tsv" />
    <property role="2R2JWx" value="apitsv" />
    <property role="3jS_BH" value="http://test.example.org" />
    <property role="2QnZO9" value="1.0.0" />
    <property role="1CIKbG" value="https://service.example.org/Testservice" />
    <node concept="2xwknM" id="1U5Aao4ey34" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="TestService" />
      <property role="3EWdbH" value="rstestservice1" />
      <node concept="KB4bO" id="1U5Aao4ey7t" role="2xTiv3">
        <property role="TrG5h" value="mens" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4bypX55x4S8" resolve="Invoermens" />
      </node>
      <node concept="KBdxu" id="1U5Aao4eycH" role="2xTiv2">
        <property role="TrG5h" value="output" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="utputten" />
        <ref role="KGglo" node="4bypX55x511" resolve="Uitvoermens" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFT" role="2dhVIB">
        <ref role="17AE6y" node="4bypX55x4q6" resolve="Regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="7LEkeOidiwl" role="21XpMX">
      <node concept="1EDDcM" id="7LEkeOidixI" role="3AW66m" />
      <node concept="2R$z7" id="7LEkeOidix4" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="4bypX55x4bf">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="4bypX55x4jd" role="2bv6Cn">
      <property role="TrG5h" value="Mens" />
      <node concept="2bv6ZS" id="4bypX55x4jA" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4bypX55x4k3" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4bypX55x4ke" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="4bypX55x4kj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="4bypX55x55d" role="2bv01j">
        <property role="TrG5h" value="volwassen" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="4bypX55x58V" role="2bv01j">
        <property role="TrG5h" value="aantal objecten in bezit" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4bypX55x5a6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4bypX55x4kq" role="2bv6Cn" />
    <node concept="2bvS6$" id="4bypX55x4lo" role="2bv6Cn">
      <property role="TrG5h" value="Object" />
      <node concept="2bv6ZS" id="4bypX55x4lR" role="2bv01j">
        <property role="TrG5h" value="type" />
        <node concept="THod0" id="4bypX55x4m3" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4bypX55x4me" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="code" />
        <node concept="1EDDeX" id="4bypX55x4mj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4bypX55x4mw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="omschrijving" />
        <node concept="THod0" id="4bypX55x4mI" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4bypX55x4mq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4bypX55x4mO" role="2bv6Cn">
      <property role="TrG5h" value="Objectbezitter" />
      <node concept="2mG0Ck" id="4bypX55x4px" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="4bypX55x4jd" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="4bypX55x4pB" role="2mG0Ct">
        <property role="TrG5h" value="object" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4bypX55x4lo" resolve="Object" />
      </node>
    </node>
    <node concept="1uxNW$" id="4bypX55x4YA" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4bypX55x4YD" role="2bv6Cn">
      <property role="TrG5h" value="GehuurdeObjecten" />
      <node concept="2mG0Ck" id="4bypX55x4YE" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verhuurder" />
        <ref role="1fE_qF" node="4bypX55x4jd" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="4bypX55x4YF" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="gehuurd object" />
        <property role="16Ztxu" value="gehuurde objecten" />
        <ref role="1fE_qF" node="4bypX55x4lo" resolve="Object" />
      </node>
    </node>
    <node concept="1uxNW$" id="4bypX55x4n1" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4bypX55x4q6">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="4bypX55x4wT" role="1HSqhF">
      <property role="TrG5h" value="Is volwassen" />
      <node concept="1wO7pt" id="4bypX55x4xv" role="kiesI">
        <node concept="2boe1W" id="4bypX55x4xw" role="1wO7pp">
          <node concept="2z5Mdt" id="4bypX55x4y$" role="1wO7i3">
            <node concept="3_mHL5" id="4bypX55x4y_" role="2z5D6P">
              <node concept="c2t0s" id="4bypX55x4yS" role="eaaoM">
                <ref role="Qu8KH" node="4bypX55x4ke" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="4bypX55x4yB" role="pQQuc">
                <ref role="3yS1Ki" node="4bypX55x5Xf" resolve="Mens" />
              </node>
            </node>
            <node concept="28IAyu" id="4bypX55x4zj" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="4bypX55x4zM" role="28IBCi">
                <property role="3e6Tb2" value="18" />
              </node>
            </node>
          </node>
          <node concept="2zaH5l" id="4bypX55x5Xe" role="1wO7i6">
            <ref role="2zaJI2" node="4bypX55x55d" resolve="volwassen" />
            <node concept="3_kdyS" id="4bypX55x5Xf" role="pRcyL">
              <ref role="Qu8KH" node="4bypX55x4jd" resolve="Mens" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4bypX55x4xy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4bypX55x521" role="1HSqhF">
      <property role="TrG5h" value="aantal gehuurde objecten" />
      <node concept="1wO7pt" id="4bypX55x523" role="kiesI">
        <node concept="2boe1W" id="4bypX55x524" role="1wO7pp">
          <node concept="2boe1X" id="4bypX55x53Q" role="1wO7i6">
            <node concept="3_mHL5" id="4bypX55x53R" role="2bokzF">
              <node concept="c2t0s" id="4bypX55x5aU" role="eaaoM">
                <ref role="Qu8KH" node="4bypX55x58V" resolve="aantal objecten in bezit" />
              </node>
              <node concept="3_kdyS" id="4bypX55x5aT" role="pQQuc">
                <ref role="Qu8KH" node="4bypX55x4jd" resolve="Mens" />
              </node>
            </node>
            <node concept="255MOc" id="4bypX55x5fV" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="4bypX55x5fW" role="3AjMFx">
                <node concept="ean_g" id="4bypX55x5fX" role="eaaoM">
                  <ref role="Qu8KH" node="4bypX55x4YF" resolve="gehuurd object" />
                </node>
                <node concept="3yS1BT" id="4bypX55x5fY" role="pQQuc">
                  <ref role="3yS1Ki" node="4bypX55x5aT" resolve="Mens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4bypX55x526" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4bypX55x52Q" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="4bypX55x4F5">
    <property role="TrG5h" value="Invoerobject" />
    <ref role="1Ig6_r" node="4bypX55x4lo" resolve="Object" />
    <node concept="1IH5HN" id="4bypX55x4Fb" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="4bypX55x4me" resolve="code" />
    </node>
    <node concept="1IH5HN" id="4bypX55x4FC" role="2785Bw">
      <ref role="1IJyWM" node="4bypX55x4lR" resolve="type" />
    </node>
    <node concept="1IH5HN" id="4bypX55x4FH" role="2785Bw">
      <ref role="1IJyWM" node="4bypX55x4mw" resolve="omschrijving" />
    </node>
  </node>
  <node concept="2785BV" id="4bypX55x4S8">
    <property role="TrG5h" value="Invoermens" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="4bypX55x4jd" resolve="Mens" />
    <node concept="1IH5HN" id="4bypX55x4Sf" role="2785Bw">
      <ref role="1IJyWM" node="4bypX55x4ke" resolve="leeftijd" />
    </node>
    <node concept="1IH5HN" id="4bypX55x4SG" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="4bypX55x4jA" resolve="naam" />
    </node>
    <node concept="KB4bO" id="4bypX55x4Yi" role="2785Bw">
      <property role="TrG5h" value="object" />
      <property role="h6B3Y" value="1" />
      <ref role="KGglo" node="4bypX55x4F5" resolve="Invoerobject" />
      <ref role="1fpn6W" node="4bypX55x4pB" resolve="object" />
    </node>
    <node concept="KB4bO" id="4bypX55x4Zz" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="gehuurdObject" />
      <property role="3cd6q_" value="gehuurdeObjecten" />
      <ref role="KGglo" node="4bypX55x4F5" resolve="Invoerobject" />
      <ref role="1fpn6W" node="4bypX55x4YF" resolve="gehuurd object" />
    </node>
  </node>
  <node concept="2785BU" id="4bypX55x511">
    <property role="TrG5h" value="Uitvoermens" />
    <ref role="1Ig6_r" node="4bypX55x4jd" resolve="Mens" />
    <node concept="1IHXn0" id="4bypX55x517" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="4bypX55x4jA" resolve="naam" />
    </node>
    <node concept="1IHXn0" id="4bypX55x51b" role="2785Bw">
      <ref role="1IJyWM" node="4bypX55x4ke" resolve="leeftijd" />
    </node>
    <node concept="3fcF_K" id="4bypX55x5x8" role="2785Bw">
      <ref role="3fi62A" node="4bypX55x55d" resolve="volwassen" />
    </node>
    <node concept="1IHXn0" id="4bypX55x5xe" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="4bypX55x58V" resolve="aantal objecten in bezit" />
    </node>
  </node>
</model>

