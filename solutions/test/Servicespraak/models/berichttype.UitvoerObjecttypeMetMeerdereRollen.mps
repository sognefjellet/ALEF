<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac2f3c0b-c6d3-4797-92de-5d35fa4ab8b5(berichttype.UitvoerObjecttypeMetMeerdereRollen)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
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
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="TYfGhEQPpz">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="TYfGhEQPpI" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="TYfGhEQPpW" role="2bv01j">
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="TYfGhEQSsX" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="TYfGhEQStc" role="2bv01j">
        <property role="TrG5h" value="achternaam" />
        <node concept="THod0" id="TYfGhEQStw" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="TYfGhEQSLn" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDcM" id="TYfGhEQSMd" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="TYfGhEQSN0" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDcM" id="TYfGhEQSNS" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy6" role="2bv6Cn" />
    <node concept="2bvS6$" id="TYfGhEQS_F" role="2bv6Cn">
      <property role="TrG5h" value="bericht" />
      <node concept="2bv6ZS" id="TYfGhEQSAa" role="2bv01j">
        <property role="TrG5h" value="omschrijving" />
        <node concept="THod0" id="TYfGhEQSAq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy7" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffVy8" role="2bv6Cn" />
    <node concept="2mG0Cb" id="TYfGhEQStJ" role="2bv6Cn">
      <property role="TrG5h" value="persoon met bericht a" />
      <node concept="2mG0Ck" id="TYfGhEQStK" role="2mG0Ct">
        <property role="TrG5h" value="persoon bericht a" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="TYfGhEQPpI" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="TYfGhEQStL" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bericht a" />
        <ref role="1fE_qF" node="TYfGhEQS_F" resolve="bericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xn" role="2bv6Cn" />
    <node concept="2mG0Cb" id="TYfGhEQSvj" role="2bv6Cn">
      <property role="TrG5h" value="persoon met bericht b" />
      <node concept="2mG0Ck" id="TYfGhEQSvk" role="2mG0Ct">
        <property role="TrG5h" value="persoon bericht b" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="TYfGhEQPpI" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="TYfGhEQSvl" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bericht b" />
        <ref role="1fE_qF" node="TYfGhEQS_F" resolve="bericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy9" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="TYfGhEQSNZ">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="TYfGhEQSO0" role="1HSqhF">
      <property role="TrG5h" value="ALEF3793 bericht a aanmaken" />
      <node concept="1wO7pt" id="TYfGhEQSO1" role="kiesI">
        <node concept="2boe1W" id="TYfGhEQSO2" role="1wO7pp">
          <node concept="2zbgrM" id="TYfGhEQSOW" role="1wO7i6">
            <node concept="3_kdyS" id="TYfGhEQSOY" role="pQQuc">
              <ref role="Qu8KH" node="TYfGhEQPpI" resolve="persoon" />
            </node>
            <node concept="ean_g" id="TYfGhEQSOZ" role="eaaoM">
              <ref role="Qu8KH" node="TYfGhEQStL" resolve="bericht a" />
            </node>
            <node concept="21IqBs" id="TYfGhEQSRu" role="2zfbal">
              <ref role="21IqBt" node="TYfGhEQSAa" resolve="omschrijving" />
              <node concept="3ObYgd" id="TYfGhEQSSG" role="21IqBv">
                <node concept="ymhcM" id="TYfGhEQSSF" role="2x5sjf">
                  <node concept="2JwNib" id="TYfGhEQSSE" role="ymhcN">
                    <property role="2JwNin" value="bericht a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="TYfGhEQSQY" role="1wO7i3">
            <node concept="28IAyu" id="TYfGhEQSYh" role="2z5HcU">
              <node concept="2Jx4MH" id="TYfGhEQSYS" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_mHL5" id="TYfGhEQSXk" role="2z5D6P">
              <node concept="c2t0s" id="TYfGhEQSXS" role="eaaoM">
                <ref role="Qu8KH" node="TYfGhEQSLn" resolve="a" />
              </node>
              <node concept="3yS1BT" id="TYfGhEQSQZ" role="pQQuc">
                <ref role="3yS1Ki" node="TYfGhEQSOY" resolve="persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="TYfGhEQSO4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="TYfGhEQTgn" role="1HSqhF">
      <property role="TrG5h" value="ALEF3793 bericht b aanmaken" />
      <node concept="1wO7pt" id="TYfGhEQTju" role="kiesI">
        <node concept="2boe1W" id="TYfGhEQTjv" role="1wO7pp">
          <node concept="2zbgrM" id="TYfGhEQTjR" role="1wO7i6">
            <node concept="3_kdyS" id="TYfGhEQTjT" role="pQQuc">
              <ref role="Qu8KH" node="TYfGhEQPpI" resolve="persoon" />
            </node>
            <node concept="ean_g" id="TYfGhEQTjU" role="eaaoM">
              <ref role="Qu8KH" node="TYfGhEQSvl" resolve="bericht b" />
            </node>
            <node concept="21IqBs" id="TYfGhEQTlD" role="2zfbal">
              <ref role="21IqBt" node="TYfGhEQSAa" resolve="omschrijving" />
              <node concept="3ObYgd" id="TYfGhEQTo_" role="21IqBv">
                <node concept="ymhcM" id="TYfGhEQTo$" role="2x5sjf">
                  <node concept="2JwNib" id="TYfGhEQToz" role="ymhcN">
                    <property role="2JwNin" value="bericht b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="TYfGhEQTsl" role="1wO7i3">
            <node concept="3_mHL5" id="TYfGhEQTsm" role="2z5D6P">
              <node concept="c2t0s" id="TYfGhEQTta" role="eaaoM">
                <ref role="Qu8KH" node="TYfGhEQSN0" resolve="b" />
              </node>
              <node concept="3yS1BT" id="TYfGhEQTso" role="pQQuc">
                <ref role="3yS1Ki" node="TYfGhEQTjT" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="TYfGhEQTtL" role="2z5HcU">
              <node concept="2Jx4MH" id="TYfGhEQTuA" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="TYfGhEQTjx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2lyXZ1AWSMc">
    <property role="TrG5h" value="Testset regels" />
    <node concept="2ljwA5" id="2lyXZ1AWSMd" role="3Na4y7">
      <node concept="2ljiaL" id="2lyXZ1AWSMe" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2lyXZ1AWSMf" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2lyXZ1AWSMg" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM38" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM37" role="3WoufU">
        <ref role="17AE6y" node="TYfGhEQSNZ" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="2lyXZ1AWSMi" role="10_$IM">
      <property role="TrG5h" value="TG ALEF3793" />
      <node concept="4OhPC" id="2lyXZ1AWSMj" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="TYfGhEQPpI" resolve="persoon" />
        <node concept="3_ceKt" id="2lyXZ1AWSMk" role="4OhPJ">
          <ref role="3_ceKs" node="TYfGhEQSLn" resolve="a" />
          <node concept="2Jx4MH" id="2lyXZ1AWSMl" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2lyXZ1AWSMm" role="4OhPJ">
          <ref role="3_ceKs" node="TYfGhEQSN0" resolve="b" />
          <node concept="2Jx4MH" id="2lyXZ1AWSMn" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2lyXZ1AWSMo" role="4Ohb1">
        <ref role="4Oh8G" node="TYfGhEQPpI" resolve="persoon" />
        <ref role="3teO_M" node="2lyXZ1AWSMj" resolve="P" />
      </node>
      <node concept="4Oh8J" id="2lyXZ1AWSMp" role="4Ohb1">
        <ref role="4Oh8G" node="TYfGhEQS_F" resolve="bericht" />
        <node concept="3mzBic" id="2lyXZ1AWSMq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="TYfGhEQSAa" resolve="omschrijving" />
          <node concept="2JwNib" id="2lyXZ1AWSMr" role="3mzBi6">
            <property role="2JwNin" value="bericht a" />
          </node>
        </node>
        <node concept="3mzBic" id="2lyXZ1AWSMs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="TYfGhEQStK" resolve="persoon bericht a" />
          <node concept="4PMua" id="2lyXZ1AWSMt" role="3mzBi6">
            <node concept="4PMub" id="2lyXZ1AWSMu" role="4PMue">
              <ref role="4PMuN" node="2lyXZ1AWSMo" resolve="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2lyXZ1AWSMv" role="4Ohb1">
        <ref role="4Oh8G" node="TYfGhEQS_F" resolve="bericht" />
        <node concept="3mzBic" id="2lyXZ1AWSMw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="TYfGhEQSAa" resolve="omschrijving" />
          <node concept="2JwNib" id="2lyXZ1AWSMx" role="3mzBi6">
            <property role="2JwNin" value="bericht b" />
          </node>
        </node>
        <node concept="3mzBic" id="2lyXZ1AWSMy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="TYfGhEQSvk" resolve="persoon bericht b" />
          <node concept="4PMua" id="2lyXZ1AWSMz" role="3mzBi6">
            <node concept="4PMub" id="2lyXZ1AWSM$" role="4PMue">
              <ref role="4PMuN" node="2lyXZ1AWSMo" resolve="P" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="3oOdtBfxtH1" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3793" />
    </node>
  </node>
  <node concept="2kTx5H" id="2lyXZ1AWSLP">
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="alef3793" />
    <property role="TrG5h" value="sdalef3793" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Sdalef3793" />
    <node concept="2xwknM" id="692EwaiMMZy" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssdalef3793" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="2lyXZ1AWSLR" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="invoer" />
        <property role="h6B3Y" value="0" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2lyXZ1AWSQl" resolve="Bericht_spInvoer" />
      </node>
      <node concept="KBdxu" id="2lyXZ1AWSLQ" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2lyXZ1AWSQs" resolve="Berichtuit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFP" role="2dhVIB">
        <ref role="17AE6y" node="TYfGhEQSNZ" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="2lyXZ1AWSLS">
    <property role="3dMsO8" value="ServiceTest" />
    <ref role="2_MxLh" node="692EwaiMMZy" resolve="DecisionService" />
    <node concept="3dMsQu" id="2lyXZ1AWSLT" role="3dMzYz">
      <property role="TrG5h" value="ALEF3793" />
      <node concept="3dW_9m" id="2lyXZ1AWSLU" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="2lyXZ1AWSLV" role="3dWWrB">
          <ref role="3dWXzV" node="2lyXZ1AWSLR" resolve="invoer" />
          <node concept="27HnP5" id="2lyXZ1AWSLW" role="27HnP2">
            <node concept="3dWX$1" id="2lyXZ1AWSLX" role="27HnPe">
              <ref role="3dWXzV" node="2lyXZ1AWSQm" resolve="achternaam" />
            </node>
            <node concept="3dWX$1" id="2lyXZ1AWSLY" role="27HnPe">
              <ref role="3dWXzV" node="2lyXZ1AWSQn" resolve="voornaam" />
            </node>
            <node concept="3dWX$1" id="2lyXZ1AWSLZ" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="2lyXZ1AWSQo" resolve="a" />
            </node>
            <node concept="3dWX$1" id="2lyXZ1AWSM0" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="2lyXZ1AWSQp" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2lyXZ1AWSM1" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2lyXZ1AWSM2" role="1GVH3P">
          <ref role="1GVH3K" node="2lyXZ1AWSLQ" resolve="uitvoer" />
          <node concept="27HnPa" id="2lyXZ1AWSM3" role="27HnPl">
            <node concept="1GVH3N" id="2lyXZ1AWSM4" role="27HnPh">
              <ref role="1GVH3K" node="2lyXZ1AWSQt" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="2lyXZ1AWSM5" role="27HnPh">
              <ref role="1GVH3K" node="2lyXZ1AWSQu" resolve="achternaam" />
            </node>
            <node concept="1GVH25" id="2lyXZ1AWSM6" role="27HnPh">
              <ref role="1GVH3K" node="2lyXZ1AWSQv" resolve="berichta" />
              <node concept="27HnPa" id="2lyXZ1AWSM7" role="27HnPl">
                <node concept="1GVH3N" id="2lyXZ1AWSM8" role="27HnPh">
                  <property role="1GVH2a" value="bericht a" />
                  <ref role="1GVH3K" node="2lyXZ1AWSQr" resolve="omschrijving" />
                </node>
              </node>
            </node>
            <node concept="1GVH25" id="2lyXZ1AWSM9" role="27HnPh">
              <ref role="1GVH3K" node="2lyXZ1AWSQw" resolve="berichtb" />
              <node concept="27HnPa" id="2lyXZ1AWSMa" role="27HnPl">
                <node concept="1GVH3N" id="2lyXZ1AWSMb" role="27HnPh">
                  <property role="1GVH2a" value="bericht b" />
                  <ref role="1GVH3K" node="2lyXZ1AWSQr" resolve="omschrijving" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="3oOdtBfw8Oa" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3793" />
    </node>
  </node>
  <node concept="2785BU" id="2lyXZ1AWSQq">
    <property role="TrG5h" value="Bericht_spUitvoer_spMelding" />
    <ref role="1Ig6_r" node="TYfGhEQS_F" resolve="bericht" />
    <node concept="1IHXn0" id="2lyXZ1AWSQr" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQSAa" resolve="omschrijving" />
    </node>
  </node>
  <node concept="2785BU" id="2lyXZ1AWSQs">
    <property role="TrG5h" value="Berichtuit" />
    <ref role="1Ig6_r" node="TYfGhEQPpI" resolve="persoon" />
    <node concept="1IHXn0" id="2lyXZ1AWSQt" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQPpW" resolve="voornaam" />
    </node>
    <node concept="1IHXn0" id="2lyXZ1AWSQu" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQStc" resolve="achternaam" />
    </node>
    <node concept="KBdxu" id="2lyXZ1AWSQv" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="berichta" />
      <ref role="1fpn6W" node="TYfGhEQStL" resolve="bericht a" />
      <ref role="KGglo" node="2lyXZ1AWSQq" resolve="Bericht_spUitvoer_spMelding" />
    </node>
    <node concept="KBdxu" id="2lyXZ1AWSQw" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="berichtb" />
      <ref role="KGglo" node="2lyXZ1AWSQq" resolve="Bericht_spUitvoer_spMelding" />
      <ref role="1fpn6W" node="TYfGhEQSvl" resolve="bericht b" />
    </node>
  </node>
  <node concept="2785BV" id="2lyXZ1AWSQl">
    <property role="TrG5h" value="Bericht_spInvoer" />
    <ref role="1Ig6_r" node="TYfGhEQPpI" resolve="persoon" />
    <node concept="1IH5HN" id="2lyXZ1AWSQm" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQStc" resolve="achternaam" />
    </node>
    <node concept="1IH5HN" id="2lyXZ1AWSQn" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQPpW" resolve="voornaam" />
    </node>
    <node concept="1IH5HN" id="2lyXZ1AWSQo" role="2785Bw">
      <property role="TrG5h" value="a" />
      <ref role="1IJyWM" node="TYfGhEQSLn" resolve="a" />
    </node>
    <node concept="1IH5HN" id="2lyXZ1AWSQp" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQSN0" resolve="b" />
    </node>
  </node>
</model>

