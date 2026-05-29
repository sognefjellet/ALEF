<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:280b5c94-b9c1-42e0-afb8-f678210c8fea(Servicespraak_Test.BijzondereWaarden.LegeWaarden)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
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
  <node concept="2bv6Cm" id="1Z1Hb$lBZjr">
    <property role="TrG5h" value="OM ALEF3045" />
    <node concept="2bvS6$" id="1Z1Hb$lBZjv" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijke Persoon" />
      <node concept="2bv6ZS" id="1Z1Hb$lBZjT" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="1Z1Hb$lBZk2" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lBZjA" role="2bv6Cn" />
    <node concept="2bvS6$" id="1Z1Hb$lBZkf" role="2bv6Cn">
      <property role="TrG5h" value="Persoonsmelding" />
      <node concept="2bv6ZS" id="1Z1Hb$lBZkT" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="melding type" />
        <node concept="THod0" id="1Z1Hb$lBZl1" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1Z1Hb$lBZlf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="melding waarde" />
        <node concept="THod0" id="1Z1Hb$lBZlq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lBZkq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Z1Hb$lBZlH" role="2bv6Cn">
      <property role="TrG5h" value="Persoon met meldingen" />
      <node concept="2mG0Ck" id="1Z1Hb$lBZlI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
      </node>
      <node concept="2mG0Ck" id="1Z1Hb$lBZlJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="melding" />
        <ref role="1fE_qF" node="1Z1Hb$lBZkf" resolve="Persoonsmelding" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lBZm6" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1Z1Hb$lBZmG">
    <property role="TrG5h" value="RG ALEF3045" />
    <node concept="1HSql3" id="1Z1Hb$lBZmM" role="1HSqhF">
      <property role="TrG5h" value="melding waarde gevuld" />
      <node concept="1wO7pt" id="1Z1Hb$lBZmO" role="kiesI">
        <node concept="2boe1W" id="1Z1Hb$lBZmP" role="1wO7pp">
          <node concept="2zbgrM" id="1Z1Hb$lBZnL" role="1wO7i6">
            <node concept="3_kdyS" id="1Z1Hb$lBZnN" role="pQQuc">
              <ref role="Qu8KH" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
            </node>
            <node concept="ean_g" id="1Z1Hb$lBZnO" role="eaaoM">
              <ref role="Qu8KH" node="1Z1Hb$lBZlJ" resolve="melding" />
            </node>
            <node concept="21IqBs" id="1Z1Hb$lBZoI" role="2zfbal">
              <ref role="21IqBt" node="1Z1Hb$lBZkT" resolve="melding type" />
              <node concept="3ObYgd" id="1Z1Hb$lBZp_" role="21IqBv">
                <node concept="ymhcM" id="1Z1Hb$lBZp$" role="2x5sjf">
                  <node concept="2JwNib" id="1Z1Hb$lBZpz" role="ymhcN">
                    <property role="2JwNin" value="gevuld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="1Z1Hb$lBZq_" role="2zfbal">
              <ref role="21IqBt" node="1Z1Hb$lBZlf" resolve="melding waarde" />
              <node concept="3ObYgd" id="1Z1Hb$lBZr$" role="21IqBv">
                <node concept="ymhcM" id="1Z1Hb$lBZrz" role="2x5sjf">
                  <node concept="2JwNib" id="1Z1Hb$lBZry" role="ymhcN">
                    <property role="2JwNin" value="gevulde waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z1Hb$lBZmR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Z1Hb$lBZvi" role="1HSqhF">
      <property role="TrG5h" value="melding waarde leeg" />
      <node concept="1wO7pt" id="1Z1Hb$lBZvk" role="kiesI">
        <node concept="2boe1W" id="1Z1Hb$lBZvl" role="1wO7pp">
          <node concept="2zbgrM" id="1Z1Hb$lBZy4" role="1wO7i6">
            <node concept="3_kdyS" id="1Z1Hb$lBZy6" role="pQQuc">
              <ref role="Qu8KH" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
            </node>
            <node concept="ean_g" id="1Z1Hb$lBZy7" role="eaaoM">
              <ref role="Qu8KH" node="1Z1Hb$lBZlJ" resolve="melding" />
            </node>
            <node concept="21IqBs" id="1Z1Hb$lBZzT" role="2zfbal">
              <ref role="21IqBt" node="1Z1Hb$lBZkT" resolve="melding type" />
              <node concept="3ObYgd" id="1Z1Hb$lBZ_f" role="21IqBv">
                <node concept="ymhcM" id="1Z1Hb$lBZ_e" role="2x5sjf">
                  <node concept="2JwNib" id="1Z1Hb$lBZ_d" role="ymhcN">
                    <property role="2JwNin" value="waarde leeg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="1Z1Hb$lBZB0" role="2zfbal">
              <ref role="21IqBt" node="1Z1Hb$lBZlf" resolve="melding waarde" />
              <node concept="3ObYgd" id="1Z1Hb$lBZCu" role="21IqBv">
                <node concept="ymhcM" id="1Z1Hb$lBZCt" role="2x5sjf">
                  <node concept="2JwNib" id="1Z1Hb$lBZCs" role="ymhcN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z1Hb$lBZvn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Z1Hb$lBZFl" role="1HSqhF">
      <property role="TrG5h" value="melding waarde niet toekennen" />
      <node concept="1wO7pt" id="1Z1Hb$lBZFn" role="kiesI">
        <node concept="2boe1W" id="1Z1Hb$lBZFo" role="1wO7pp">
          <node concept="2zbgrM" id="1Z1Hb$lBZK3" role="1wO7i6">
            <node concept="3_kdyS" id="1Z1Hb$lBZK5" role="pQQuc">
              <ref role="Qu8KH" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
            </node>
            <node concept="ean_g" id="1Z1Hb$lBZK6" role="eaaoM">
              <ref role="Qu8KH" node="1Z1Hb$lBZlJ" resolve="melding" />
            </node>
            <node concept="21IqBs" id="1Z1Hb$lBZM3" role="2zfbal">
              <ref role="21IqBt" node="1Z1Hb$lBZkT" resolve="melding type" />
              <node concept="3ObYgd" id="1Z1Hb$lBZNW" role="21IqBv">
                <node concept="ymhcM" id="1Z1Hb$lBZNV" role="2x5sjf">
                  <node concept="2JwNib" id="1Z1Hb$lBZNU" role="ymhcN">
                    <property role="2JwNin" value="geen waarde toekennen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z1Hb$lBZFq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lBZGs" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1Z1Hb$lBZTc">
    <property role="TrG5h" value="TS ALEF3045" />
    <node concept="2ljwA5" id="1Z1Hb$lBZTd" role="3Na4y7">
      <node concept="2ljiaL" id="1Z1Hb$lBZTe" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1Z1Hb$lBZTf" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lBZTg" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLHd" role="vfxHU">
      <property role="TrG5h" value="FL ALEF3045" />
      <node concept="17AEQp" id="4xKWB0uLHc" role="3WoufU">
        <ref role="17AE6y" node="1Z1Hb$lBZmG" resolve="RG ALEF3045" />
      </node>
    </node>
    <node concept="210ffa" id="1Z1Hb$lC01S" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1Z1Hb$lC01T" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
        <ref role="3teO_M" node="1Z1Hb$lC01U" resolve="demo" />
      </node>
      <node concept="4OhPC" id="1Z1Hb$lC01U" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
        <node concept="3_ceKt" id="1Z1Hb$lC020" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lBZjT" resolve="voornaam" />
          <node concept="2JwNib" id="1Z1Hb$lC021" role="3_ceKu">
            <property role="2JwNin" value="hans" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1Z1Hb$lC02p" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lBZkf" resolve="Persoonsmelding" />
        <node concept="3mzBic" id="1Z1Hb$lC02u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZkT" resolve="melding type" />
          <node concept="2JwNib" id="1Z1Hb$lC02v" role="3mzBi6">
            <property role="2JwNin" value="gevuld" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lC02O" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZlf" resolve="melding waarde" />
          <node concept="2JwNib" id="1Z1Hb$lC02S" role="3mzBi6">
            <property role="2JwNin" value="gevulde waarde" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lC03d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZlI" resolve="persoon" />
          <node concept="4PMua" id="1Z1Hb$lC03C" role="3mzBi6">
            <node concept="4PMub" id="1Z1Hb$lC03M" role="4PMue">
              <ref role="4PMuN" node="1Z1Hb$lC01T" resolve="demo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1Z1Hb$lC03V" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lBZkf" resolve="Persoonsmelding" />
        <node concept="3mzBic" id="1Z1Hb$lC03W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZkT" resolve="melding type" />
          <node concept="2JwNib" id="1Z1Hb$lC03X" role="3mzBi6">
            <property role="2JwNin" value="waarde leeg" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lC03Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZlf" resolve="melding waarde" />
          <node concept="2JwNib" id="1Z1Hb$lC03Z" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1Z1Hb$lC040" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZlI" resolve="persoon" />
          <node concept="4PMua" id="1Z1Hb$lC041" role="3mzBi6">
            <node concept="4PMub" id="1Z1Hb$lC042" role="4PMue">
              <ref role="4PMuN" node="1Z1Hb$lC01T" resolve="demo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1Z1Hb$lC04E" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lBZkf" resolve="Persoonsmelding" />
        <node concept="3mzBic" id="1Z1Hb$lC04F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZkT" resolve="melding type" />
          <node concept="2JwNib" id="1Z1Hb$lC04G" role="3mzBi6">
            <property role="2JwNin" value="geen waarde toekennen" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lC04H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZlf" resolve="melding waarde" />
          <node concept="2CqVCR" id="1Z1Hb$lC071" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1Z1Hb$lC04J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lBZlI" resolve="persoon" />
          <node concept="4PMua" id="1Z1Hb$lC04K" role="3mzBi6">
            <node concept="4PMub" id="1Z1Hb$lC04L" role="4PMue">
              <ref role="4PMuN" node="1Z1Hb$lC01T" resolve="demo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="1Z1Hb$lCcLo" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3045" />
    </node>
  </node>
  <node concept="2785BV" id="1Z1Hb$lEzUT">
    <property role="TrG5h" value="Alef3045_spIb_spPersoon" />
    <ref role="1Ig6_r" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
    <node concept="1IH5HN" id="1Z1Hb$lEzUU" role="2785Bw">
      <ref role="1IJyWM" node="1Z1Hb$lBZjT" resolve="voornaam" />
    </node>
  </node>
  <node concept="2785BU" id="1Z1Hb$lEzUY">
    <property role="TrG5h" value="Alef3045_spUb_spPersoon" />
    <ref role="1Ig6_r" node="1Z1Hb$lBZjv" resolve="Natuurlijke Persoon" />
    <node concept="1IHXn0" id="1Z1Hb$lEzUZ" role="2785Bw">
      <ref role="1IJyWM" node="1Z1Hb$lBZjT" resolve="voornaam" />
    </node>
    <node concept="KBdxu" id="1Z1Hb$lEzV6" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="melding" />
      <ref role="KGglo" node="1Z1Hb$lEzVm" resolve="Alef3045_spUb_spPersoonsmelding" />
      <ref role="1fpn6W" node="1Z1Hb$lBZlJ" resolve="melding" />
    </node>
  </node>
  <node concept="2785BU" id="1Z1Hb$lEzVm">
    <property role="TrG5h" value="Alef3045_spUb_spPersoonsmelding" />
    <ref role="1Ig6_r" node="1Z1Hb$lBZkf" resolve="Persoonsmelding" />
    <node concept="1IHXn0" id="1Z1Hb$lEzVn" role="2785Bw">
      <ref role="1IJyWM" node="1Z1Hb$lBZkT" resolve="melding type" />
    </node>
    <node concept="1IHXn0" id="1Z1Hb$lEzVu" role="2785Bw">
      <ref role="1IJyWM" node="1Z1Hb$lBZlf" resolve="melding waarde" />
    </node>
  </node>
  <node concept="2kTx5H" id="1Z1Hb$lEzXG">
    <property role="TrG5h" value="sd__alef3045" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka3045" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbk" value="rssd_alef3045" />
    <property role="1CIKbG" value="https://service.example.org/Sd__alef3045" />
    <node concept="2xwknM" id="1Z1Hb$lEzXU" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <node concept="KB4bO" id="1Z1Hb$lEzXW" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1Z1Hb$lEzUT" resolve="Alef3045_spIb_spPersoon" />
      </node>
      <node concept="KBdxu" id="1Z1Hb$lEzYg" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1Z1Hb$lEzUY" resolve="Alef3045_spUb_spPersoon" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHe" role="2dhVIB">
        <ref role="17AE6y" node="1Z1Hb$lBZmG" resolve="RG ALEF3045" />
      </node>
    </node>
    <node concept="3AW6rv" id="1Z1Hb$lEzXH" role="21XpMX">
      <node concept="THod0" id="1Z1Hb$lEzXP" role="3AW66m" />
      <node concept="2R$z7" id="1Z1Hb$lEzXN" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1Z1Hb$lEzY$">
    <property role="3dMsO8" value="ST ALEF3045" />
    <ref role="2_MxLh" node="1Z1Hb$lEzXU" resolve="DecisionService" />
    <node concept="3dMsQu" id="1Z1Hb$lEzYF" role="3dMzYz">
      <property role="TrG5h" value="a" />
      <node concept="3dW_9m" id="1Z1Hb$lEzYH" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="1Z1Hb$lEzYI" role="3dWWrB">
          <ref role="3dWXzV" node="1Z1Hb$lEzXW" resolve="invoer" />
          <node concept="27HnP5" id="1Z1Hb$lEzYJ" role="27HnP2">
            <node concept="3dWX$1" id="1Z1Hb$lEzYK" role="27HnPe">
              <property role="3dWX$t" value="anoniem" />
              <ref role="3dWXzV" node="1Z1Hb$lEzUU" resolve="voornaam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1Z1Hb$lEzYL" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1Z1Hb$lEzYM" role="1GVH3P">
          <ref role="1GVH3K" node="1Z1Hb$lEzYg" resolve="uitvoer" />
          <node concept="27HnPa" id="1Z1Hb$lEzYN" role="27HnPl">
            <node concept="1GVH3N" id="1Z1Hb$lEzYO" role="27HnPh">
              <property role="1GVH2a" value="anoniem" />
              <ref role="1GVH3K" node="1Z1Hb$lEzUZ" resolve="voornaam" />
            </node>
            <node concept="1GVH25" id="1Z1Hb$lEzYP" role="27HnPh">
              <ref role="1GVH3K" node="1Z1Hb$lEzV6" resolve="melding" />
              <node concept="27HnPa" id="1Z1Hb$lEzYQ" role="27HnPl">
                <node concept="1GVH3N" id="1Z1Hb$lEzYR" role="27HnPh">
                  <property role="1GVH2a" value="gevuld" />
                  <ref role="1GVH3K" node="1Z1Hb$lEzVn" resolve="meldingType" />
                </node>
                <node concept="1GVH3N" id="1Z1Hb$lEzYS" role="27HnPh">
                  <property role="1GVH2a" value="gevulde waarde" />
                  <ref role="1GVH3K" node="1Z1Hb$lEzVu" resolve="meldingWaarde" />
                </node>
              </node>
              <node concept="27HnPa" id="1Z1Hb$lE$3v" role="27HnPl">
                <node concept="1GVH3N" id="1Z1Hb$lE$3w" role="27HnPh">
                  <property role="1GVH2a" value="waarde leeg" />
                  <ref role="1GVH3K" node="1Z1Hb$lEzVn" resolve="meldingType" />
                </node>
                <node concept="1GVH3N" id="1Z1Hb$lE$3x" role="27HnPh">
                  <ref role="1GVH3K" node="1Z1Hb$lEzVu" resolve="meldingWaarde" />
                </node>
              </node>
              <node concept="27HnPa" id="1Z1Hb$lE$3D" role="27HnPl">
                <node concept="1GVH3N" id="1Z1Hb$lE$3E" role="27HnPh">
                  <property role="1GVH2a" value="geen waarde toekennen" />
                  <ref role="1GVH3K" node="1Z1Hb$lEzVn" resolve="meldingType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1Z1Hb$lEzZj" role="lGtFl">
        <node concept="3FGEBu" id="1Z1Hb$lEzZh" role="3F_iuY">
          <node concept="1Pa9Pv" id="1Z1Hb$lEzZi" role="3FGEBv">
            <node concept="1PaTwC" id="1Z1Hb$lEzZf" role="1PaQFQ">
              <node concept="3oM_SD" id="1Z1Hb$lEzZw" role="1PaTwD">
                <property role="3oM_SC" value="Uitvoer" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZx" role="1PaTwD">
                <property role="3oM_SC" value="bevat" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZy" role="1PaTwD">
                <property role="3oM_SC" value="3" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZz" role="1PaTwD">
                <property role="3oM_SC" value="meldingen" />
              </node>
            </node>
            <node concept="1PaTwC" id="1Z1Hb$lEzZ$" role="1PaQFQ">
              <node concept="3oM_SD" id="1Z1Hb$lEzZ_" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZA" role="1PaTwD">
                <property role="3oM_SC" value="1e" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZB" role="1PaTwD">
                <property role="3oM_SC" value="melding" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZC" role="1PaTwD">
                <property role="3oM_SC" value="heeft" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZD" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZE" role="1PaTwD">
                <property role="3oM_SC" value="meldingwaarde" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZF" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZG" role="1PaTwD">
                <property role="3oM_SC" value="vulling" />
              </node>
            </node>
            <node concept="1PaTwC" id="1Z1Hb$lEzZH" role="1PaQFQ">
              <node concept="3oM_SD" id="1Z1Hb$lEzZI" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZJ" role="1PaTwD">
                <property role="3oM_SC" value="2e" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZK" role="1PaTwD">
                <property role="3oM_SC" value="melding" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZL" role="1PaTwD">
                <property role="3oM_SC" value="heeft" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZM" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZN" role="1PaTwD">
                <property role="3oM_SC" value="meldingwaarde" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZO" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZP" role="1PaTwD">
                <property role="3oM_SC" value="vulling" />
              </node>
            </node>
            <node concept="1PaTwC" id="1Z1Hb$lEzZQ" role="1PaQFQ">
              <node concept="3oM_SD" id="1Z1Hb$lEzZR" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZS" role="1PaTwD">
                <property role="3oM_SC" value="3e" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZT" role="1PaTwD">
                <property role="3oM_SC" value="melding" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZU" role="1PaTwD">
                <property role="3oM_SC" value="heeft" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZV" role="1PaTwD">
                <property role="3oM_SC" value="géén" />
              </node>
              <node concept="3oM_SD" id="1Z1Hb$lEzZW" role="1PaTwD">
                <property role="3oM_SC" value="meldingwaarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

