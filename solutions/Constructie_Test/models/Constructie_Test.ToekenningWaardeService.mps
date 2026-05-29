<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0507c42-50c0-40e2-b04c-11ee454609fc(Constructie_Test.ToekenningWaardeService)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
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
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
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
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
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
    </language>
  </registry>
  <node concept="2bv6Cm" id="7i2lE2acJg2">
    <property role="TrG5h" value="OM ALEF2786" />
    <node concept="2bvS6$" id="7i2lE2acJga" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijk persoon" />
      <node concept="39aKxd" id="7i2lE2acJiv" role="2bv01j">
        <property role="39aKxA" value="naam" />
      </node>
      <node concept="2bv6ZS" id="7i2lE2acJiH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="7i2lE2acJiQ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7i2lE2acJj5" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="achternaam" />
        <node concept="THod0" id="7i2lE2acJjk" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="7i2lE2acJj_" role="2bv01j">
        <property role="39aKxA" value="adres" />
      </node>
      <node concept="2bv6ZS" id="7i2lE2acJjX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="straat" />
        <node concept="THod0" id="7i2lE2acJkd" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJgh" role="2bv6Cn" />
    <node concept="2bvS6$" id="7i2lE2acJkw" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7i2lE2acJli" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="berichtnaam" />
        <node concept="THod0" id="7i2lE2acJls" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7i2lE2acJlE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="berichtomschrijving" />
        <node concept="THod0" id="7i2lE2acJlQ" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="7i2lE2acJm6" role="2bv01j">
        <property role="TrG5h" value="onderhanden bericht" />
        <property role="16Ztxt" value="true" />
      </node>
      <node concept="2bpyt6" id="7i2lE2acJm$" role="2bv01j">
        <property role="TrG5h" value="meest recente bericht" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJo9" role="2bv6Cn" />
    <node concept="2bvS6$" id="7i2lE2acJnt" role="2bv6Cn">
      <property role="TrG5h" value="Constatering" />
      <node concept="2bv6ZS" id="7i2lE2acJoA" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="soort constatering" />
        <node concept="1EDDfm" id="7i2lE2acJqT" role="1EDDcc">
          <ref role="1EDDfl" node="7i2lE2acJpa" resolve="soort constatering" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7i2lE2acJr7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="soort constatering tekst" />
        <node concept="THod0" id="7i2lE2acJrj" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJnP" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7i2lE2acJpa" role="2bv6Cn">
      <property role="TrG5h" value="soort constatering" />
      <node concept="2n4JhV" id="7i2lE2acJqm" role="1ECJDa">
        <node concept="2boe1D" id="7i2lE2acJqs" role="1niOIs">
          <property role="TrG5h" value="Con1" />
        </node>
        <node concept="2boe1D" id="7i2lE2acJqB" role="1niOIs">
          <property role="TrG5h" value="Con2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJpD" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7i2lE2acJrT" role="2bv6Cn">
      <property role="TrG5h" value="Persoon met berichten" />
      <node concept="2mG0Ck" id="7i2lE2acJrU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rNatuurlijk persoon" />
        <ref role="1fE_qF" node="7i2lE2acJga" resolve="Natuurlijk persoon" />
      </node>
      <node concept="2mG0Ck" id="7i2lE2acJrV" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rBericht1" />
        <property role="16Ztxu" value="rBerichten1" />
        <ref role="1fE_qF" node="7i2lE2acJkw" resolve="Bericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJs_" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7i2lE2acJu$" role="2bv6Cn">
      <property role="TrG5h" value="Bericht met constateringen" />
      <node concept="2mG0Ck" id="7i2lE2acJu_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rBericht2" />
        <ref role="1fE_qF" node="7i2lE2acJkw" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="7i2lE2acJuA" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rConstatering" />
        <ref role="1fE_qF" node="7i2lE2acJnt" resolve="Constatering" />
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJvk" role="2bv6Cn" />
    <node concept="1uxNW$" id="7i2lE2acJwz" role="2bv6Cn" />
  </node>
  <node concept="21W8SK" id="7i2lE2acJxa">
    <property role="TrG5h" value="DT_ALEF2786_Constatering" />
    <ref role="21W8SN" node="7i2lE2acJpa" resolve="soort constatering" />
    <node concept="2R$z7" id="7i2lE2acJxo" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="7i2lE2acJxr" role="21W0Qb">
      <property role="3pANFR" value="Con1" />
      <ref role="21W8SW" node="7i2lE2acJqs" resolve="Con1" />
    </node>
    <node concept="21W8SX" id="7i2lE2acJxs" role="21W0Qb">
      <property role="3pANFR" value="Con2" />
      <ref role="21W8SW" node="7i2lE2acJqB" resolve="Con2" />
    </node>
  </node>
  <node concept="2bQVlO" id="7i2lE2acJxw">
    <property role="TrG5h" value="RG ALEF2786" />
    <node concept="1HSql3" id="7i2lE2acKob" role="1HSqhF">
      <property role="TrG5h" value="Constructie constatering" />
      <node concept="1wO7pt" id="7i2lE2acKoc" role="kiesI">
        <node concept="2boe1W" id="7i2lE2acKod" role="1wO7pp">
          <node concept="2zbgrM" id="7i2lE2acKoe" role="1wO7i6">
            <node concept="3_mHL5" id="7i2lE2acKof" role="pQQuc">
              <node concept="ean_g" id="7i2lE2acKog" role="eaaoM">
                <ref role="Qu8KH" node="7i2lE2acJrV" resolve="rBericht1" />
              </node>
              <node concept="3_mHL5" id="7i2lE2acKoh" role="pQQuc">
                <node concept="ean_g" id="7i2lE2acKoi" role="eaaoM">
                  <ref role="Qu8KH" node="7i2lE2acJrU" resolve="rNatuurlijk persoon" />
                </node>
                <node concept="3_kdyS" id="7i2lE2acKoj" role="pQQuc">
                  <ref role="Qu8KH" node="7i2lE2acJm$" resolve="meest recente bericht" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="7i2lE2acKok" role="eaaoM">
              <ref role="Qu8KH" node="7i2lE2acJuA" resolve="rConstatering" />
            </node>
            <node concept="21IqBs" id="7i2lE2acKol" role="2zfbal">
              <ref role="21IqBt" node="7i2lE2acJr7" resolve="soort constatering tekst" />
              <node concept="3ObYgd" id="7i2lE2acKom" role="21IqBv">
                <node concept="ymhcM" id="7i2lE2acKon" role="2x5sjf">
                  <node concept="2JwNib" id="7i2lE2acKoo" role="ymhcN">
                    <property role="2JwNin" value="Constatering1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="7i2lE2acKop" role="2zfbal">
              <ref role="21IqBt" node="7i2lE2acJoA" resolve="soort constatering" />
              <node concept="16yQLD" id="7i2lE2acKoq" role="21IqBv">
                <ref role="16yCuT" node="7i2lE2acJqs" resolve="Con1" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7i2lE2acLYe" role="1wO7i3">
            <node concept="3yS1BT" id="7i2lE2acLYf" role="2z5D6P">
              <ref role="3yS1Ki" node="7i2lE2acKog" resolve="rBericht1" />
            </node>
            <node concept="28AkDQ" id="7i2lE2acLYg" role="2z5HcU">
              <node concept="1wXXZB" id="7i2lE2acLYh" role="28AkDO" />
              <node concept="1wSDer" id="7i2lE2acLYi" role="28AkDN">
                <node concept="2z5Mdt" id="7i2lE2acLYj" role="1wSDeq">
                  <node concept="3_mHL5" id="7i2lE2acLYk" role="2z5D6P">
                    <node concept="c2t0s" id="7i2lE2acLYl" role="eaaoM">
                      <ref role="Qu8KH" node="7i2lE2acJli" resolve="berichtnaam" />
                    </node>
                    <node concept="3yS1BT" id="7i2lE2acLYm" role="pQQuc">
                      <ref role="3yS1Ki" node="7i2lE2acKoj" resolve="meest recente bericht" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="7i2lE2acLYn" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7i2lE2acLYo" role="28AkDN">
                <node concept="2z5Mdt" id="7i2lE2acLYp" role="1wSDeq">
                  <node concept="3_mHL5" id="7i2lE2acLYq" role="2z5D6P">
                    <node concept="c2t0s" id="7i2lE2acLYr" role="eaaoM">
                      <ref role="Qu8KH" node="7i2lE2acJli" resolve="berichtnaam" />
                    </node>
                    <node concept="3yS1BT" id="7i2lE2acLYs" role="pQQuc">
                      <ref role="3yS1Ki" node="7i2lE2acKog" resolve="rBericht1" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7i2lE2acLYt" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3_mHL5" id="7i2lE2acLYu" role="28IBCi">
                      <node concept="c2t0s" id="7i2lE2acLYv" role="eaaoM">
                        <ref role="Qu8KH" node="7i2lE2acJli" resolve="berichtnaam" />
                      </node>
                      <node concept="3yS1BT" id="7i2lE2acLYw" role="pQQuc">
                        <ref role="3yS1Ki" node="7i2lE2acKoj" resolve="meest recente bericht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7i2lE2acLYx" role="28AkDN">
                <node concept="2z5Mdt" id="7i2lE2acLYy" role="1wSDeq">
                  <node concept="3yS1BT" id="7i2lE2acLYz" role="2z5D6P">
                    <ref role="3yS1Ki" node="7i2lE2acKog" resolve="rBericht1" />
                  </node>
                  <node concept="28IzFB" id="7i2lE2acLY$" role="2z5HcU">
                    <ref role="28I$VD" node="7i2lE2acJm6" resolve="onderhanden bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7i2lE2acKoG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7i2lE2acK2V" role="1HSqhF">
      <property role="TrG5h" value="Constructie constatering een bericht" />
      <node concept="1wO7pt" id="7i2lE2acK2W" role="kiesI">
        <node concept="2boe1W" id="7i2lE2acK2X" role="1wO7pp">
          <node concept="2zbgrM" id="7i2lE2acK2Y" role="1wO7i6">
            <node concept="3_mHL5" id="7i2lE2acK2Z" role="pQQuc">
              <node concept="ean_g" id="7i2lE2acK30" role="eaaoM">
                <ref role="Qu8KH" node="7i2lE2acJrV" resolve="rBericht1" />
              </node>
              <node concept="3_mHL5" id="7i2lE2acK31" role="pQQuc">
                <node concept="ean_g" id="7i2lE2acK32" role="eaaoM">
                  <ref role="Qu8KH" node="7i2lE2acJrU" resolve="rNatuurlijk persoon" />
                </node>
                <node concept="3_kdyS" id="7i2lE2acK33" role="pQQuc">
                  <ref role="Qu8KH" node="7i2lE2acJm$" resolve="meest recente bericht" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="7i2lE2acK34" role="eaaoM">
              <ref role="Qu8KH" node="7i2lE2acJuA" resolve="rConstatering" />
            </node>
            <node concept="21IqBs" id="7i2lE2acK35" role="2zfbal">
              <ref role="21IqBt" node="7i2lE2acJr7" resolve="soort constatering tekst" />
              <node concept="3ObYgd" id="7i2lE2acK36" role="21IqBv">
                <node concept="ymhcM" id="7i2lE2acK37" role="2x5sjf">
                  <node concept="2JwNib" id="7i2lE2acK38" role="ymhcN">
                    <property role="2JwNin" value="Constatering2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="7i2lE2acM1D" role="2zfbal">
              <ref role="21IqBt" node="7i2lE2acJoA" resolve="soort constatering" />
              <node concept="16yQLD" id="7i2lE2acM3D" role="21IqBv">
                <ref role="16yCuT" node="7i2lE2acJqB" resolve="Con2" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7i2lE2acLVo" role="1wO7i3">
            <node concept="3yS1BT" id="7i2lE2acLVp" role="2z5D6P">
              <ref role="3yS1Ki" node="7i2lE2acK30" resolve="rBericht1" />
            </node>
            <node concept="28AkDQ" id="7i2lE2acLVq" role="2z5HcU">
              <node concept="1wXXZB" id="7i2lE2acLVr" role="28AkDO" />
              <node concept="1wSDer" id="7i2lE2acLVs" role="28AkDN">
                <node concept="2z5Mdt" id="7i2lE2acLVt" role="1wSDeq">
                  <node concept="3_mHL5" id="7i2lE2acLVu" role="2z5D6P">
                    <node concept="c2t0s" id="7i2lE2acLVv" role="eaaoM">
                      <ref role="Qu8KH" node="7i2lE2acJli" resolve="berichtnaam" />
                    </node>
                    <node concept="3yS1BT" id="7i2lE2acLVw" role="pQQuc">
                      <ref role="3yS1Ki" node="7i2lE2acK33" resolve="meest recente bericht" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="7i2lE2acLVx" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7i2lE2acLVy" role="28AkDN">
                <node concept="2z5Mdt" id="7i2lE2acLVz" role="1wSDeq">
                  <node concept="3_mHL5" id="7i2lE2acLV$" role="2z5D6P">
                    <node concept="c2t0s" id="7i2lE2acLV_" role="eaaoM">
                      <ref role="Qu8KH" node="7i2lE2acJli" resolve="berichtnaam" />
                    </node>
                    <node concept="3yS1BT" id="7i2lE2acLVA" role="pQQuc">
                      <ref role="3yS1Ki" node="7i2lE2acK30" resolve="rBericht1" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7i2lE2acLVB" role="2z5HcU">
                    <node concept="3ObYgd" id="7i2lE2acLVC" role="28IBCi">
                      <node concept="ymhcM" id="7i2lE2acLVD" role="2x5sjf">
                        <node concept="2JwNib" id="7i2lE2acLVE" role="ymhcN">
                          <property role="2JwNin" value="bericht22" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7i2lE2acLVF" role="28AkDN">
                <node concept="2z5Mdt" id="7i2lE2acLVG" role="1wSDeq">
                  <node concept="3yS1BT" id="7i2lE2acLVH" role="2z5D6P">
                    <ref role="3yS1Ki" node="7i2lE2acK30" resolve="rBericht1" />
                  </node>
                  <node concept="28IzFB" id="7i2lE2acLVI" role="2z5HcU">
                    <ref role="28I$VD" node="7i2lE2acJm6" resolve="onderhanden bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7i2lE2acK3m" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7i2lE2acJxK" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7i2lE2acM5B">
    <property role="TrG5h" value="TS ALEF2786" />
    <node concept="210ffa" id="7i2lE2acN4j" role="10_$IM">
      <property role="TrG5h" value="001 geen constructie" />
      <node concept="4Oh8J" id="7i2lE2acN4k" role="4Ohb1">
        <ref role="4Oh8G" node="7i2lE2acJga" resolve="Natuurlijk persoon" />
      </node>
      <node concept="4OhPC" id="7i2lE2acN4l" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="7i2lE2acJga" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="7i2lE2acN4t" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJrV" resolve="rBericht1" />
          <node concept="4PMua" id="7i2lE2acN52" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="7i2lE2acN5w" role="4Ohaa">
        <property role="TrG5h" value="bericht1" />
        <ref role="4OhPH" node="7i2lE2acJkw" resolve="Bericht" />
        <node concept="3_ceKt" id="7i2lE2acN5F" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJli" resolve="berichtnaam" />
          <node concept="2JwNib" id="7i2lE2acN5G" role="3_ceKu">
            <property role="2JwNin" value="bericht1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acN66" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJm$" resolve="meest recente bericht" />
          <node concept="2Jx4MH" id="7i2lE2acN6g" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acN6r" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJrU" resolve="rNatuurlijk persoon" />
          <node concept="4PMua" id="7i2lE2acN6Q" role="3_ceKu">
            <node concept="4PMub" id="7i2lE2acN70" role="4PMue">
              <ref role="4PMuN" node="7i2lE2acN4l" resolve="P" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acN7r" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJm6" resolve="onderhanden bericht" />
          <node concept="2Jx4MH" id="7i2lE2acN7G" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="7i2lE2acN8h" role="4Ohb1">
        <ref role="4Oh8G" node="7i2lE2acJkw" resolve="Bericht" />
      </node>
    </node>
    <node concept="210ffa" id="7i2lE2acN8t" role="10_$IM">
      <property role="TrG5h" value="002 wel constructie" />
      <node concept="4Oh8J" id="7i2lE2acN8u" role="4Ohb1">
        <ref role="4Oh8G" node="7i2lE2acJkw" resolve="Bericht" />
        <ref role="3teO_M" node="7i2lE2acNkg" resolve="bericht2" />
      </node>
      <node concept="4OhPC" id="7i2lE2acN8v" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="7i2lE2acJga" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="7i2lE2acN90" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJrV" resolve="rBericht1" />
          <node concept="4PMua" id="7i2lE2acN9m" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="7i2lE2acN9H" role="4Ohaa">
        <property role="TrG5h" value="bericht1" />
        <ref role="4OhPH" node="7i2lE2acJkw" resolve="Bericht" />
        <node concept="3_ceKt" id="7i2lE2acN9W" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJli" resolve="berichtnaam" />
          <node concept="2JwNib" id="7i2lE2acN9Z" role="3_ceKu">
            <property role="2JwNin" value="bericht1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acNao" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJm$" resolve="meest recente bericht" />
          <node concept="2Jx4MH" id="7i2lE2acNa_" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acNaQ" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJrU" resolve="rNatuurlijk persoon" />
          <node concept="4PMua" id="7i2lE2acNb7" role="3_ceKu">
            <node concept="4PMub" id="7i2lE2acNbo" role="4PMue">
              <ref role="4PMuN" node="7i2lE2acN8v" resolve="P" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acNbD" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJm6" resolve="onderhanden bericht" />
          <node concept="2Jx4MH" id="7i2lE2acNbX" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="7i2lE2acNkg" role="4Ohaa">
        <property role="TrG5h" value="bericht2" />
        <ref role="4OhPH" node="7i2lE2acJkw" resolve="Bericht" />
        <node concept="3_ceKt" id="7i2lE2acNkC" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJli" resolve="berichtnaam" />
          <node concept="2JwNib" id="7i2lE2acNkD" role="3_ceKu">
            <property role="2JwNin" value="bericht2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acNl8" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJm$" resolve="meest recente bericht" />
          <node concept="2Jx4MH" id="7i2lE2acNlm" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="7i2lE2acNlG" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJrU" resolve="rNatuurlijk persoon" />
          <node concept="4PMua" id="7i2lE2acNm9" role="3_ceKu">
            <node concept="4PMub" id="7i2lE2acNmx" role="4PMue">
              <ref role="4PMuN" node="7i2lE2acN8v" resolve="P" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7i2lE2acNmT" role="4OhPJ">
          <ref role="3_ceKs" node="7i2lE2acJm6" resolve="onderhanden bericht" />
          <node concept="2Jx4MH" id="7i2lE2acNne" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7i2lE2acNnE" role="4Ohb1">
        <ref role="4Oh8G" node="7i2lE2acJkw" resolve="Bericht" />
        <ref role="3teO_M" node="7i2lE2acN9H" resolve="bericht1" />
      </node>
      <node concept="4Oh8J" id="7i2lE2acNnT" role="4Ohb1">
        <ref role="4Oh8G" node="7i2lE2acJnt" resolve="Constatering" />
        <node concept="3mzBic" id="7i2lE2acNo4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7i2lE2acJu_" resolve="rBericht2" />
          <node concept="4PMua" id="7i2lE2acNoc" role="3mzBi6">
            <node concept="4PMub" id="7i2lE2acNom" role="4PMue">
              <ref role="4PMuN" node="7i2lE2acN8u" resolve="bericht2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7i2lE2acNoT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7i2lE2acJoA" resolve="soort constatering" />
          <node concept="16yQLD" id="7i2lE2acNp0" role="3mzBi6">
            <ref role="16yCuT" node="7i2lE2acJqs" resolve="Con1" />
          </node>
        </node>
        <node concept="3mzBic" id="7i2lE2acNpJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7i2lE2acJr7" resolve="soort constatering tekst" />
          <node concept="2JwNib" id="7i2lE2acNpS" role="3mzBi6">
            <property role="2JwNin" value="Constatering1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7i2lE2acM5C" role="3Na4y7">
      <node concept="2ljiaL" id="7i2lE2acM5D" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7i2lE2acM5E" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7i2lE2acM5F" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="7i2lE2bPHhF" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2786" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGV" role="vfxHU">
      <property role="TrG5h" value="FL ALEF2786" />
      <node concept="17AEQp" id="4xKWB0uLGU" role="3WoufU">
        <ref role="17AE6y" node="7i2lE2acJxw" resolve="RG ALEF2786" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="7i2lE2bPHh_">
    <property role="TrG5h" value="sd__alef2786" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka2786" />
    <property role="3jS_BH" value="http://toka2786.example.org" />
    <property role="1CIKbk" value="rssd_alef2786" />
    <property role="1CIKbG" value="https://service.example.org/Sd__alef2786" />
    <node concept="2xwknM" id="7i2lE2bRcEP" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="jaar" />
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef2786" />
      <node concept="KB4bO" id="7i2lE2bRcER" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7i2lE2bRcFF" resolve="Ib_spAlef2786_spNatuurlijk_spPersoon" />
      </node>
      <node concept="KBdxu" id="7i2lE2bRcO$" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7i2lE2bRcKe" resolve="Ub_spAlef2786_spNatuurlijk_spPersoon" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGW" role="2dhVIB">
        <ref role="17AE6y" node="7i2lE2acJxw" resolve="RG ALEF2786" />
      </node>
    </node>
    <node concept="21z$$Y" id="7i2lE2bRcHl" role="21XpMX">
      <ref role="21z$$T" node="7i2lE2acJxa" resolve="DT_ALEF2786_Constatering" />
    </node>
    <node concept="3AW6rv" id="7i2lE2bRcHQ" role="21XpMX">
      <node concept="1EDDcM" id="7i2lE2bRcIv" role="3AW66m" />
      <node concept="2R$z7" id="7i2lE2bRcIf" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="7i2lE2bRcJ9" role="21XpMX">
      <node concept="THod0" id="7i2lE2bRcJS" role="3AW66m" />
      <node concept="2R$z7" id="7i2lE2bRcJB" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="7i2lE2bRcEZ">
    <property role="TrG5h" value="Ib_spAlef2786_spBericht" />
    <ref role="1Ig6_r" node="7i2lE2acJkw" resolve="Bericht" />
    <node concept="1IH5HN" id="7i2lE2bRcF0" role="2785Bw">
      <property role="TrG5h" value="berichtnaam" />
      <ref role="1IJyWM" node="7i2lE2acJli" resolve="berichtnaam" />
    </node>
    <node concept="1IH5HN" id="7i2lE2bRcF7" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJlE" resolve="berichtomschrijving" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpGZp" role="2785Bw">
      <ref role="3fi62A" node="7i2lE2acJm6" resolve="onderhanden bericht" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpGZq" role="2785Bw">
      <ref role="3fi62A" node="7i2lE2acJm$" resolve="meest recente bericht" />
    </node>
  </node>
  <node concept="2785BV" id="7i2lE2bRcFF">
    <property role="TrG5h" value="Ib_spAlef2786_spNatuurlijk_spPersoon" />
    <ref role="1Ig6_r" node="7i2lE2acJga" resolve="Natuurlijk persoon" />
    <node concept="1IH5HN" id="7i2lE2bRcFG" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJj5" resolve="achternaam" />
    </node>
    <node concept="1IH5HN" id="7i2lE2bRcFY" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJiH" resolve="voornaam" />
    </node>
    <node concept="1IH5HN" id="7i2lE2bRcGg" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJjX" resolve="straat" />
    </node>
    <node concept="KB4bO" id="7i2lE2bRcGo" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="bericht" />
      <property role="3cd6q_" value="berichten1" />
      <ref role="KGglo" node="7i2lE2bRcEZ" resolve="Ib_spAlef2786_spBericht" />
      <ref role="1fpn6W" node="7i2lE2acJrV" resolve="rBericht1" />
    </node>
  </node>
  <node concept="2785BU" id="7i2lE2bRcKc">
    <property role="TrG5h" value="Ub_spAlef2786_spBericht" />
    <ref role="1Ig6_r" node="7i2lE2acJkw" resolve="Bericht" />
    <node concept="1IHXn0" id="7i2lE2bRcKw" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJli" resolve="berichtnaam" />
    </node>
    <node concept="1IHXn0" id="7i2lE2bRcKB" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJlE" resolve="berichtomschrijving" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZr" role="2785Bw">
      <ref role="3fi62A" node="7i2lE2acJm6" resolve="onderhanden bericht" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZs" role="2785Bw">
      <ref role="3fi62A" node="7i2lE2acJm$" resolve="meest recente bericht" />
    </node>
    <node concept="KBdxu" id="7i2lE2bRcLg" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="constatering" />
      <ref role="KGglo" node="7i2lE2bRcKd" resolve="Ub_spAlef2786_spConstatering" />
      <ref role="1fpn6W" node="7i2lE2acJuA" resolve="rConstatering" />
    </node>
  </node>
  <node concept="2785BU" id="7i2lE2bRcKd">
    <property role="TrG5h" value="Ub_spAlef2786_spConstatering" />
    <ref role="1Ig6_r" node="7i2lE2acJnt" resolve="Constatering" />
    <node concept="1IHXn0" id="7i2lE2bRcLq" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJoA" resolve="soort constatering" />
    </node>
    <node concept="1IHXn0" id="7i2lE2bRcLx" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJr7" resolve="soort constatering tekst" />
    </node>
  </node>
  <node concept="2785BU" id="7i2lE2bRcKe">
    <property role="TrG5h" value="Ub_spAlef2786_spNatuurlijk_spPersoon" />
    <ref role="1Ig6_r" node="7i2lE2acJga" resolve="Natuurlijk persoon" />
    <node concept="1IHXn0" id="7i2lE2bRcLK" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJiH" resolve="voornaam" />
    </node>
    <node concept="1IHXn0" id="7i2lE2bRcLR" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJj5" resolve="achternaam" />
    </node>
    <node concept="1IHXn0" id="7i2lE2bRcM6" role="2785Bw">
      <ref role="1IJyWM" node="7i2lE2acJjX" resolve="straat" />
    </node>
    <node concept="KBdxu" id="7i2lE2bRcMe" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="bericht" />
      <ref role="KGglo" node="7i2lE2bRcKc" resolve="Ub_spAlef2786_spBericht" />
      <ref role="1fpn6W" node="7i2lE2acJrV" resolve="rBericht1" />
    </node>
  </node>
  <node concept="3dMsQ2" id="7i2lE2bRcQg">
    <property role="3dMsO8" value="ST ALEF2786" />
    <ref role="2_MxLh" node="7i2lE2bRcEP" resolve="DecisionService" />
    <node concept="3dMsQu" id="7i2lE2bRcQn" role="3dMzYz">
      <property role="TrG5h" value="ST1 Bericht 1 zonder constatering" />
      <node concept="3dW_9m" id="7i2lE2bRcQp" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="7i2lE2bRcQq" role="3dWWrB">
          <ref role="3dWXzV" node="7i2lE2bRcER" resolve="invoer" />
          <node concept="27HnP5" id="7i2lE2bRcQr" role="27HnP2">
            <node concept="3dWX$1" id="7i2lE2bRcQs" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcFG" resolve="achternaam" />
            </node>
            <node concept="3dWX$1" id="7i2lE2bRcQt" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcFY" resolve="voornaam" />
            </node>
            <node concept="3dWX$1" id="7i2lE2bRcQu" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcGg" resolve="straat" />
            </node>
            <node concept="3dWXw4" id="7i2lE2bRcQv" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcGo" resolve="bericht" />
              <node concept="27HnP5" id="7i2lE2bRcQw" role="27HnP2">
                <node concept="3dWX$1" id="7i2lE2bRcQx" role="27HnPe">
                  <property role="3dWX$t" value="bericht1" />
                  <ref role="3dWXzV" node="7i2lE2bRcF0" resolve="berichtnaam" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRcQy" role="27HnPe">
                  <ref role="3dWXzV" node="7i2lE2bRcF7" resolve="berichtomschrijving" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRcQz" role="27HnPe">
                  <property role="3dWX$t" value="false" />
                  <ref role="3dWXzV" node="3kkTUFZpGZp" resolve="onderhandenBericht" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRcQ$" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="3kkTUFZpGZq" resolve="meestRecenteBericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7i2lE2bRcQ_" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7i2lE2bRcQA" role="1GVH3P">
          <ref role="1GVH3K" node="7i2lE2bRcO$" resolve="uitvoer" />
          <node concept="27HnPa" id="7i2lE2bRcQB" role="27HnPl">
            <node concept="1GVH3N" id="7i2lE2bRcQC" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcLK" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="7i2lE2bRcQD" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcLR" resolve="achternaam" />
            </node>
            <node concept="1GVH3N" id="7i2lE2bRcQE" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcM6" resolve="straat" />
            </node>
            <node concept="1GVH25" id="7i2lE2bRcQF" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcMe" resolve="bericht" />
              <node concept="27HnPa" id="7i2lE2bRcQG" role="27HnPl">
                <node concept="1GVH3N" id="7i2lE2bRcQH" role="27HnPh">
                  <property role="1GVH2a" value="bericht1" />
                  <ref role="1GVH3K" node="7i2lE2bRcKw" resolve="berichtnaam" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRcQI" role="27HnPh">
                  <ref role="1GVH3K" node="7i2lE2bRcKB" resolve="berichtomschrijving" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRcQJ" role="27HnPh">
                  <property role="1GVH2a" value="false" />
                  <ref role="1GVH3K" node="3kkTUFZpGZr" resolve="onderhandenBericht" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRcQK" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="3kkTUFZpGZs" resolve="meestRecenteBericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7i2lE2bRcUg" role="3dMzYz">
      <property role="TrG5h" value="ST2 Bericht 2 met constatering" />
      <node concept="3dW_9m" id="7i2lE2bRcUi" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="7i2lE2bRcUj" role="3dWWrB">
          <ref role="3dWXzV" node="7i2lE2bRcER" resolve="invoer" />
          <node concept="27HnP5" id="7i2lE2bRcUk" role="27HnP2">
            <node concept="3dWX$1" id="7i2lE2bRcUl" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcFG" resolve="achternaam" />
            </node>
            <node concept="3dWX$1" id="7i2lE2bRcUm" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcFY" resolve="voornaam" />
            </node>
            <node concept="3dWX$1" id="7i2lE2bRcUn" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcGg" resolve="straat" />
            </node>
            <node concept="3dWXw4" id="7i2lE2bRcUo" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcGo" resolve="bericht" />
              <node concept="27HnP5" id="7i2lE2bRcUp" role="27HnP2">
                <node concept="3dWX$1" id="7i2lE2bRcUq" role="27HnPe">
                  <property role="3dWX$t" value="bericht22" />
                  <ref role="3dWXzV" node="7i2lE2bRcF0" resolve="berichtnaam" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRcUr" role="27HnPe">
                  <ref role="3dWXzV" node="7i2lE2bRcF7" resolve="berichtomschrijving" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRcUs" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="3kkTUFZpGZp" resolve="onderhandenBericht" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRcUt" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="3kkTUFZpGZq" resolve="meestRecenteBericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7i2lE2bRcUu" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7i2lE2bRcUv" role="1GVH3P">
          <ref role="1GVH3K" node="7i2lE2bRcO$" resolve="uitvoer" />
          <node concept="27HnPa" id="7i2lE2bRcUw" role="27HnPl">
            <node concept="1GVH3N" id="7i2lE2bRcUx" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcLK" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="7i2lE2bRcUy" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcLR" resolve="achternaam" />
            </node>
            <node concept="1GVH3N" id="7i2lE2bRcUz" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcM6" resolve="straat" />
            </node>
            <node concept="1GVH25" id="7i2lE2bRcU$" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcMe" resolve="bericht" />
              <node concept="27HnPa" id="7i2lE2bRcU_" role="27HnPl">
                <node concept="1GVH3N" id="7i2lE2bRcUA" role="27HnPh">
                  <property role="1GVH2a" value="bericht22" />
                  <ref role="1GVH3K" node="7i2lE2bRcKw" resolve="berichtnaam" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRcUB" role="27HnPh">
                  <ref role="1GVH3K" node="7i2lE2bRcKB" resolve="berichtomschrijving" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRcUC" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="3kkTUFZpGZr" resolve="onderhandenBericht" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRcUD" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="3kkTUFZpGZs" resolve="meestRecenteBericht" />
                </node>
                <node concept="1GVH25" id="7i2lE2bRcUE" role="27HnPh">
                  <ref role="1GVH3K" node="7i2lE2bRcLg" resolve="constatering" />
                  <node concept="27HnPa" id="7i2lE2bRcUF" role="27HnPl">
                    <node concept="1GVH3N" id="7i2lE2bRcUG" role="27HnPh">
                      <property role="1GVH2a" value="Con2" />
                      <ref role="1GVH3K" node="7i2lE2bRcLq" resolve="soortConstatering" />
                    </node>
                    <node concept="1GVH3N" id="7i2lE2bRcUH" role="27HnPh">
                      <property role="1GVH2a" value="Constatering2" />
                      <ref role="1GVH3K" node="7i2lE2bRcLx" resolve="soortConstateringTekst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7i2lE2bRd2t" role="3dMzYz">
      <property role="TrG5h" value="ST3 Bericht1 zonder, bericht 2 met constatering" />
      <node concept="3dW_9m" id="7i2lE2bRd2v" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="7i2lE2bRd2w" role="3dWWrB">
          <ref role="3dWXzV" node="7i2lE2bRcER" resolve="invoer" />
          <node concept="27HnP5" id="7i2lE2bRd2x" role="27HnP2">
            <node concept="3dWX$1" id="7i2lE2bRd2y" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcFG" resolve="achternaam" />
            </node>
            <node concept="3dWX$1" id="7i2lE2bRd2z" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcFY" resolve="voornaam" />
            </node>
            <node concept="3dWX$1" id="7i2lE2bRd2$" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcGg" resolve="straat" />
            </node>
            <node concept="3dWXw4" id="7i2lE2bRd2_" role="27HnPe">
              <ref role="3dWXzV" node="7i2lE2bRcGo" resolve="bericht" />
              <node concept="27HnP5" id="7i2lE2bRd2A" role="27HnP2">
                <node concept="3dWX$1" id="7i2lE2bRd2B" role="27HnPe">
                  <property role="3dWX$t" value="bericht1" />
                  <ref role="3dWXzV" node="7i2lE2bRcF0" resolve="berichtnaam" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRd2C" role="27HnPe">
                  <ref role="3dWXzV" node="7i2lE2bRcF7" resolve="berichtomschrijving" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRd2D" role="27HnPe">
                  <property role="3dWX$t" value="false" />
                  <ref role="3dWXzV" node="3kkTUFZpGZp" resolve="onderhandenBericht" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRd2E" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="3kkTUFZpGZq" resolve="meestRecenteBericht" />
                </node>
              </node>
              <node concept="27HnP5" id="7i2lE2bRdaj" role="27HnP2">
                <node concept="3dWX$1" id="7i2lE2bRdaE" role="27HnPe">
                  <property role="3dWX$t" value="bericht2" />
                  <ref role="3dWXzV" node="7i2lE2bRcF0" resolve="berichtnaam" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRdc5" role="27HnPe">
                  <ref role="3dWXzV" node="7i2lE2bRcF7" resolve="berichtomschrijving" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRdd8" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="3kkTUFZpGZp" resolve="onderhandenBericht" />
                </node>
                <node concept="3dWX$1" id="7i2lE2bRdev" role="27HnPe">
                  <property role="3dWX$t" value="false" />
                  <ref role="3dWXzV" node="3kkTUFZpGZq" resolve="meestRecenteBericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7i2lE2bRd2F" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7i2lE2bRd2G" role="1GVH3P">
          <ref role="1GVH3K" node="7i2lE2bRcO$" resolve="uitvoer" />
          <node concept="27HnPa" id="7i2lE2bRd2H" role="27HnPl">
            <node concept="1GVH3N" id="7i2lE2bRd2I" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcLK" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="7i2lE2bRd2J" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcLR" resolve="achternaam" />
            </node>
            <node concept="1GVH3N" id="7i2lE2bRd2K" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcM6" resolve="straat" />
            </node>
            <node concept="1GVH25" id="7i2lE2bRd2L" role="27HnPh">
              <ref role="1GVH3K" node="7i2lE2bRcMe" resolve="bericht" />
              <node concept="27HnPa" id="7i2lE2bRd2M" role="27HnPl">
                <node concept="1GVH3N" id="7i2lE2bRd2N" role="27HnPh">
                  <property role="1GVH2a" value="bericht1" />
                  <ref role="1GVH3K" node="7i2lE2bRcKw" resolve="berichtnaam" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRd2O" role="27HnPh">
                  <ref role="1GVH3K" node="7i2lE2bRcKB" resolve="berichtomschrijving" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRd2P" role="27HnPh">
                  <property role="1GVH2a" value="false" />
                  <ref role="1GVH3K" node="3kkTUFZpGZr" resolve="onderhandenBericht" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRd2Q" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="3kkTUFZpGZs" resolve="meestRecenteBericht" />
                </node>
              </node>
              <node concept="27HnPa" id="7i2lE2bRdhU" role="27HnPl">
                <node concept="1GVH3N" id="7i2lE2bRdib" role="27HnPh">
                  <property role="1GVH2a" value="bericht2" />
                  <ref role="1GVH3K" node="7i2lE2bRcKw" resolve="berichtnaam" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRdiK" role="27HnPh">
                  <ref role="1GVH3K" node="7i2lE2bRcKB" resolve="berichtomschrijving" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRdpl" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="3kkTUFZpGZr" resolve="onderhandenBericht" />
                </node>
                <node concept="1GVH3N" id="7i2lE2bRdiR" role="27HnPh">
                  <property role="1GVH2a" value="false" />
                  <ref role="1GVH3K" node="3kkTUFZpGZs" resolve="meestRecenteBericht" />
                </node>
                <node concept="1GVH25" id="7i2lE2bRdj0" role="27HnPh">
                  <ref role="1GVH3K" node="7i2lE2bRcLg" resolve="constatering" />
                  <node concept="27HnPa" id="7i2lE2bRdj5" role="27HnPl">
                    <node concept="1GVH3N" id="7i2lE2bRdj7" role="27HnPh">
                      <property role="1GVH2a" value="Con1" />
                      <ref role="1GVH3K" node="7i2lE2bRcLq" resolve="soortConstatering" />
                    </node>
                    <node concept="1GVH3N" id="7i2lE2bRdjc" role="27HnPh">
                      <property role="1GVH2a" value="Constatering1" />
                      <ref role="1GVH3K" node="7i2lE2bRcLx" resolve="soortConstateringTekst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="7i2lE2bRd5B" role="lGtFl">
        <node concept="3FGEBu" id="7i2lE2bRd5_" role="3F_iuY">
          <node concept="1Pa9Pv" id="7i2lE2bRd5A" role="3FGEBv">
            <node concept="1PaTwC" id="7i2lE2bRd5z" role="1PaQFQ">
              <node concept="3oM_SD" id="7i2lE2bRd5W" role="1PaTwD">
                <property role="3oM_SC" value="ALEF" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd5X" role="1PaTwD">
                <property role="3oM_SC" value="geeft" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd5Y" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd5Z" role="1PaTwD">
                <property role="3oM_SC" value="dat" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd60" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd61" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd62" role="1PaTwD">
                <property role="3oM_SC" value="uitvoer" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd63" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd64" role="1PaTwD">
                <property role="3oM_SC" value="constatering" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd65" role="1PaTwD">
                <property role="3oM_SC" value="bij" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd66" role="1PaTwD">
                <property role="3oM_SC" value="Bericht" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd67" role="1PaTwD">
                <property role="3oM_SC" value="1" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd68" role="1PaTwD">
                <property role="3oM_SC" value="verwacht" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd69" role="1PaTwD">
                <property role="3oM_SC" value="wordt." />
              </node>
            </node>
            <node concept="1PaTwC" id="7i2lE2bRd6a" role="1PaQFQ">
              <node concept="3oM_SD" id="7i2lE2bRd7r" role="1PaTwD">
                <property role="3oM_SC" value="Dit" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6d" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6e" role="1PaTwD">
                <property role="3oM_SC" value="NIET" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6f" role="1PaTwD">
                <property role="3oM_SC" value="correct." />
              </node>
            </node>
            <node concept="1PaTwC" id="7i2lE2bRd6g" role="1PaQFQ">
              <node concept="3oM_SD" id="7i2lE2bRd7w" role="1PaTwD">
                <property role="3oM_SC" value="De" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6j" role="1PaTwD">
                <property role="3oM_SC" value="testset" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6k" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6l" role="1PaTwD">
                <property role="3oM_SC" value="testSet" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6m" role="1PaTwD">
                <property role="3oM_SC" value="zijn" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6n" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6o" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6p" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6q" role="1PaTwD">
                <property role="3oM_SC" value="elkaar" />
              </node>
              <node concept="3oM_SD" id="7i2lE2bRd6r" role="1PaTwD">
                <property role="3oM_SC" value="eens." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="21gCjqQrvMp" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2786" />
    </node>
  </node>
</model>

