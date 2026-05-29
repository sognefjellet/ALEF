<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0318ec58-c2b1-470b-820a-11ad660074eb(ALEF_Testen.ALEF2740)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
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
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="5695998258397210558" name="xml.schema.structure.XsdProlog" flags="ng" index="2e3yu2" />
      <concept id="4739644308928091986" name="xml.schema.structure.XmlSchemaFile" flags="ng" index="1yAGSL" />
      <concept id="2657656834095411304" name="xml.schema.structure.XsdNameReference" flags="ng" index="1JL9iB">
        <property id="2657656834095774006" name="attrName" index="1JMLRT" />
        <reference id="2657656834095411305" name="ref" index="1JL9iA" />
      </concept>
      <concept id="2657656834095605320" name="xml.schema.structure.XsdNamedElement" flags="ng" index="1JMoa7" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
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
      <concept id="5182003326601264810" name="servicespraak.structure.Xsd" flags="ng" index="2P7X8V">
        <property id="5182003326601509062" name="published" index="2P4Thn" />
        <property id="5182003326601303501" name="versie" index="2P7b_s" />
        <property id="5182003326601315407" name="generatie" index="2P7ezu" />
        <reference id="5182003326601285643" name="service" index="2P77Mq" />
        <child id="5182003326604458218" name="xsdContent" index="2ON9hV" />
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
  <node concept="2bv6Cm" id="1vCRQ11cXbg">
    <property role="TrG5h" value="ALEF2740" />
    <node concept="2DSAsB" id="5Tt9BJ0VGR2" role="2bv6Cn">
      <property role="TrG5h" value="p tekst" />
      <node concept="THod0" id="5Tt9BJ0VJU8" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="4ZjCWgRch16" role="2bv6Cn">
      <property role="TrG5h" value="p domein landen2" />
      <node concept="1EDDfm" id="7WgPdzGwWaG" role="1ERmGI">
        <ref role="1EDDfl" node="1if1wZe2ZY8" resolve="Landen2" />
      </node>
    </node>
    <node concept="2bv6Zy" id="5Tt9BJ0VKi$" role="2bv6Cn">
      <property role="TrG5h" value="Landen" />
      <node concept="2n4JhV" id="5Tt9BJ0VKj2" role="1ECJDa">
        <node concept="2boe1D" id="5Tt9BJ0VKkD" role="1niOIs">
          <property role="TrG5h" value="Nederland" />
        </node>
        <node concept="2boe1D" id="5Tt9BJ0VKlc" role="1niOIs">
          <property role="TrG5h" value="Duitsland" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PUH" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1if1wZe2ZY8" role="2bv6Cn">
      <property role="TrG5h" value="Landen2" />
      <node concept="2n4JhV" id="1if1wZe2ZY9" role="1ECJDa">
        <node concept="2boe1D" id="1if1wZe2ZYa" role="1niOIs">
          <property role="TrG5h" value="Nederland2" />
        </node>
        <node concept="2boe1D" id="1if1wZe2ZYb" role="1niOIs">
          <property role="TrG5h" value="België2" />
        </node>
        <node concept="2boe1D" id="1if1wZe2ZYc" role="1niOIs">
          <property role="TrG5h" value="Duitsland2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1vCRQ11cXbP" role="2bv6Cn" />
    <node concept="2bvS6$" id="1vCRQ11cXbz" role="2bv6Cn">
      <property role="TrG5h" value="Zoek" />
      <node concept="2bv6ZS" id="5Tt9BJ0VJUo" role="2bv01j">
        <property role="TrG5h" value="a resultaat tekst" />
        <node concept="THod0" id="5Tt9BJ0VJUC" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7WgPdzGwXSp" role="2bv01j">
        <property role="TrG5h" value="a tekst" />
        <node concept="THod0" id="7WgPdzGwXSq" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5Tt9BJ0VKr4" role="2bv01j">
        <property role="TrG5h" value="a boolean" />
        <node concept="1EDDcM" id="4ZjCWgRcgXJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4ZjCWgRch8$" role="2bv01j">
        <property role="TrG5h" value="a datum" />
        <node concept="1EDDdA" id="4ZjCWgRcha2" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4ZjCWgRchbF" role="2bv01j">
        <property role="TrG5h" value="a numeriek" />
        <node concept="1EDDeX" id="4ZjCWgRchdb" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4ZjCWgRcfDq" role="2bv01j">
        <property role="TrG5h" value="a domein" />
        <node concept="1EDDfm" id="4ZjCWgRcfEG" role="1EDDcc">
          <ref role="1EDDfl" node="5Tt9BJ0VKi$" resolve="Landen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1if1wZe32xo" role="2bv01j">
        <property role="TrG5h" value="a percentage" />
        <node concept="3Jleaj" id="4MKDb_SNERg" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="5Tt9BJ0VKms" role="2bv01j">
        <property role="TrG5h" value="k komt voor in" />
      </node>
    </node>
    <node concept="1uxNW$" id="1vCRQ11cXbu" role="2bv6Cn" />
    <node concept="3GLcxt" id="4MKDb_SNIfk" role="2bv6Cn">
      <property role="TrG5h" value="dagsoort1" />
    </node>
    <node concept="1uxNW$" id="47dHq7gAe4L" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5Tt9BJ0VKlV">
    <property role="TrG5h" value="ALEF2740" />
    <node concept="1uxNW$" id="4MKDb_SNIG0" role="1HSqhF" />
    <node concept="1HSql3" id="5Tt9BJ0VKqb" role="1HSqhF">
      <property role="TrG5h" value="Boolean vergelijken met niet boolean waarde" />
      <node concept="1wO7pt" id="1if1wZe2Zf9" role="kiesI">
        <node concept="2boe1W" id="1if1wZe2Zfa" role="1wO7pp">
          <node concept="2boe1X" id="1if1wZe2ZgI" role="1wO7i6">
            <node concept="3_mHL5" id="1if1wZe2ZgJ" role="2bokzF">
              <node concept="c2t0s" id="1if1wZe2Zh_" role="eaaoM">
                <ref role="Qu8KH" node="5Tt9BJ0VJUo" resolve="a resultaat tekst" />
              </node>
              <node concept="3_kdyS" id="1if1wZe2Zh$" role="pQQuc">
                <ref role="Qu8KH" node="1vCRQ11cXbz" resolve="Zoek" />
              </node>
            </node>
            <node concept="3ObYgd" id="1if1wZe2Zjr" role="2bokzm">
              <node concept="ymhcM" id="1if1wZe2Zjq" role="2x5sjf">
                <node concept="2JwNib" id="1if1wZe2Zjp" role="ymhcN">
                  <property role="2JwNin" value="hoi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="7WgPdzGwXxt" role="1wO7i3">
            <node concept="28AkDQ" id="7WgPdzGwXxu" role="19nIse">
              <node concept="1wXXY9" id="3uii8ub_MPV" role="28AkDO">
                <property role="1wXXY8" value="4" />
              </node>
              <node concept="1wSDer" id="3uii8ub_VsV" role="28AkDN">
                <node concept="2z5Mdt" id="3uii8ub_VsW" role="1wSDeq">
                  <node concept="3_mHL5" id="3uii8ub_VsX" role="2z5D6P">
                    <node concept="c2t0s" id="3uii8ub_VsY" role="eaaoM">
                      <ref role="Qu8KH" node="7WgPdzGwXSp" resolve="a tekst" />
                    </node>
                    <node concept="3yS1BT" id="3uii8ub_VsZ" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3uii8ub_Vt0" role="2z5HcU">
                    <node concept="3JsO74" id="3uii8ub_Vt1" role="28IBCi">
                      <node concept="3JsO74" id="3uii8ub_Vt2" role="3JsO7m">
                        <node concept="3ObYgd" id="3uii8ub_Vt3" role="3JsO7m">
                          <node concept="ymhcM" id="3uii8ub_Vt4" role="2x5sjf">
                            <node concept="2JwNib" id="3uii8ub_Vt5" role="ymhcN">
                              <property role="2JwNin" value="bla" />
                            </node>
                          </node>
                        </node>
                        <node concept="2CqVCR" id="3uii8ub_VDF" role="3JsO7k" />
                      </node>
                      <node concept="2boetW" id="3uii8ub_Vt7" role="3JsO7k">
                        <ref role="2boetX" node="5Tt9BJ0VGR2" resolve="p tekst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7WgPdzGwXxw" role="28AkDN">
                <node concept="2z5Mdt" id="7WgPdzGwXzm" role="1wSDeq">
                  <node concept="3_mHL5" id="7WgPdzGwXzn" role="2z5D6P">
                    <node concept="c2t0s" id="7WgPdzGwYMb" role="eaaoM">
                      <ref role="Qu8KH" node="7WgPdzGwXSp" resolve="a tekst" />
                    </node>
                    <node concept="3yS1BT" id="7WgPdzGwXzp" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7WgPdzGwYYy" role="2z5HcU">
                    <node concept="3JsO74" id="3uii8ubxLRU" role="28IBCi">
                      <node concept="3JsO74" id="3uii8ubxLRV" role="3JsO7m">
                        <node concept="3ObYgd" id="7WgPdzGwZ2V" role="3JsO7m">
                          <node concept="ymhcM" id="7WgPdzGwZ2U" role="2x5sjf">
                            <node concept="2JwNib" id="7WgPdzGwZ2T" role="ymhcN">
                              <property role="2JwNin" value="bla" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ObYgd" id="3uii8ub_OKp" role="3JsO7k">
                          <node concept="ymhcM" id="3uii8ub_OKo" role="2x5sjf">
                            <node concept="2JwNib" id="3uii8ub_OKn" role="ymhcN" />
                          </node>
                        </node>
                      </node>
                      <node concept="2boetW" id="3uii8ubxM6o" role="3JsO7k">
                        <ref role="2boetX" node="5Tt9BJ0VGR2" resolve="p tekst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7WgPdzGwYJ_" role="28AkDN">
                <node concept="2z5Mdt" id="7WgPdzGwYJA" role="1wSDeq">
                  <node concept="3_mHL5" id="7WgPdzGwYJB" role="2z5D6P">
                    <node concept="c2t0s" id="7WgPdzGwYJC" role="eaaoM">
                      <ref role="Qu8KH" node="5Tt9BJ0VKr4" resolve="a boolean" />
                    </node>
                    <node concept="3yS1BT" id="7WgPdzGwYJD" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7WgPdzGwZ8n" role="2z5HcU">
                    <node concept="3JsO74" id="7WgPdzGwZbk" role="28IBCi">
                      <node concept="2CqVCR" id="47dHq7gA_c3" role="3JsO7m" />
                      <node concept="2Jx4MH" id="47dHq7gAK7N" role="3JsO7k" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7WgPdzGwXxy" role="28AkDN">
                <node concept="2z5Mdt" id="7WgPdzGwX_x" role="1wSDeq">
                  <node concept="3_mHL5" id="7WgPdzGwX_y" role="2z5D6P">
                    <node concept="c2t0s" id="7WgPdzGwXAG" role="eaaoM">
                      <ref role="Qu8KH" node="4ZjCWgRch8$" resolve="a datum" />
                    </node>
                    <node concept="3yS1BT" id="7WgPdzGwX_$" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7WgPdzGwZf_" role="2z5HcU">
                    <node concept="3JsO74" id="47dHq7gAwUZ" role="28IBCi">
                      <node concept="2CqVCR" id="47dHq7gAyeP" role="3JsO7m" />
                      <node concept="15KH8S" id="37CttmbizYK" role="3JsO7k">
                        <node concept="1Dfg5s" id="47dHq7gAyXM" role="15KHhI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7WgPdzGwXBH" role="28AkDN">
                <node concept="2z5Mdt" id="7WgPdzGwXBI" role="1wSDeq">
                  <node concept="3_mHL5" id="7WgPdzGwXBJ" role="2z5D6P">
                    <node concept="c2t0s" id="7WgPdzGwXIO" role="eaaoM">
                      <ref role="Qu8KH" node="4ZjCWgRcfDq" resolve="a domein" />
                    </node>
                    <node concept="3yS1BT" id="7WgPdzGwXBL" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7WgPdzGwZMw" role="2z5HcU">
                    <node concept="3JsO74" id="47dHq7gAqcf" role="28IBCi">
                      <node concept="2CqVCR" id="47dHq7gArOY" role="3JsO7m" />
                      <node concept="16yQLD" id="47dHq7gAsqr" role="3JsO7k">
                        <ref role="16yCuT" node="5Tt9BJ0VKlc" resolve="Duitsland" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="47dHq7gEKzf" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gEKzg" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gEKzh" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gEKzi" role="eaaoM">
                      <ref role="Qu8KH" node="1if1wZe32xo" resolve="a percentage" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gEKzj" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="47dHq7gEKzk" role="2z5HcU">
                    <node concept="3JsO74" id="47dHq7gEKzl" role="28IBCi">
                      <node concept="2CqVCR" id="47dHq7gEKzm" role="3JsO7m" />
                      <node concept="3cHhmn" id="47dHq7gEKzn" role="3JsO7k">
                        <property role="3e6Tb2" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7WgPdzGwXDl" role="28AkDN">
                <node concept="2z5Mdt" id="7WgPdzGwXDm" role="1wSDeq">
                  <node concept="3_mHL5" id="7WgPdzGwXDn" role="2z5D6P">
                    <node concept="c2t0s" id="7WgPdzGwXKc" role="eaaoM">
                      <ref role="Qu8KH" node="4ZjCWgRchbF" resolve="a numeriek" />
                    </node>
                    <node concept="3yS1BT" id="7WgPdzGwXDp" role="pQQuc">
                      <ref role="3yS1Ki" node="1if1wZe2Zh$" resolve="Zoek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="7WgPdzGx05M" role="2z5HcU">
                    <node concept="3JsO74" id="7WgPdzGx07F" role="28IBCi">
                      <node concept="3zJvcN" id="37CttmbizYM" role="3JsO7k">
                        <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                        <node concept="15KH8S" id="37CttmbizYL" role="3zJoBm">
                          <node concept="1Dfg5s" id="7WgPdzGx11c" role="15KHhI" />
                        </node>
                      </node>
                      <node concept="2CqVCR" id="47dHq7gAljy" role="3JsO7m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1if1wZe2Zfc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="47dHq7gAhHN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1if1wZe2Y56">
    <property role="TrG5h" value="ALEF2740" />
    <node concept="2ljwA5" id="1if1wZe2Y57" role="3Na4y7">
      <node concept="2ljiaL" id="1if1wZe2Y58" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1if1wZe2Y59" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1if1wZe2Y5a" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1if1wZe2YCh" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5p" role="3WoufU">
        <ref role="17AE6y" node="5Tt9BJ0VKlV" resolve="ALEF2740" />
      </node>
    </node>
    <node concept="210ffa" id="3uii8ub_Zd4" role="10_$IM">
      <property role="TrG5h" value="leeg tekst element opnemen" />
      <node concept="4Oh8J" id="3uii8ub_Zd5" role="4Ohb1">
        <ref role="4Oh8G" node="1vCRQ11cXbz" resolve="Zoek" />
        <node concept="3mzBic" id="3uii8ub_Zd6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tt9BJ0VJUo" resolve="a resultaat tekst" />
          <node concept="2JwNib" id="3uii8ub_Zd7" role="3mzBi6">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uii8ub_Zd8" role="4Ohaa">
        <property role="TrG5h" value="d" />
        <ref role="4OhPH" node="1vCRQ11cXbz" resolve="Zoek" />
        <node concept="3_ceKt" id="47dHq7gF4sS" role="4OhPJ">
          <ref role="3_ceKs" node="7WgPdzGwXSp" resolve="a tekst" />
          <node concept="2JwNib" id="47dHq7gF6F5" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3uii8ub_Zdb" role="4OhPJ">
          <ref role="3_ceKs" node="5Tt9BJ0VKr4" resolve="a boolean" />
          <node concept="2Jx4MH" id="3uii8ub_Zdc" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3uii8ub_Zdd" role="4OhPJ">
          <ref role="3_ceKs" node="4ZjCWgRch8$" resolve="a datum" />
          <node concept="2ljiaL" id="3uii8ub_Zde" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="3uii8ub_Zdf" role="4OhPJ">
          <ref role="3_ceKs" node="4ZjCWgRcfDq" resolve="a domein" />
          <node concept="16yQLD" id="3uii8ub_Zdg" role="3_ceKu">
            <ref role="16yCuT" node="5Tt9BJ0VKlc" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3uii8ub_Zdh" role="4OhPJ">
          <ref role="3_ceKs" node="4ZjCWgRchbF" resolve="a numeriek" />
          <node concept="1EQTEq" id="3uii8ub_Zdi" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="47dHq7gERvX" role="4OhPJ">
          <ref role="3_ceKs" node="1if1wZe32xo" resolve="a percentage" />
          <node concept="3cHhmn" id="47dHq7gESCO" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3uii8ub_Zdj" role="3FXUGR">
        <ref role="1Er9$1" node="5Tt9BJ0VGR2" resolve="p tekst" />
        <node concept="2JwNib" id="3uii8ub_Zdk" role="HQftV">
          <property role="2JwNin" value="hallo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vdosF" id="3uii8ubxXIh">
    <property role="TrG5h" value="ALEF2740 PS" />
    <node concept="2ljwA5" id="3uii8ubxXIi" role="3H8BXA" />
    <node concept="1Er9RG" id="3uii8ubxYio" role="vdosG">
      <ref role="1Er9$1" node="5Tt9BJ0VGR2" resolve="p tekst" />
      <node concept="2JwNib" id="3uii8ubxYiu" role="HQftV">
        <property role="2JwNin" value="smurf" />
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="3uii8ubxSzi">
    <property role="TrG5h" value="DTLanden" />
    <ref role="21W8SN" node="5Tt9BJ0VKi$" resolve="Landen" />
    <node concept="2R$z7" id="3uii8ubxSIq" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="3uii8ubxSIt" role="21W0Qb">
      <property role="3pANFR" value="Nederland" />
      <ref role="21W8SW" node="5Tt9BJ0VKkD" resolve="Nederland" />
    </node>
    <node concept="21W8SX" id="3uii8ubxSIv" role="21W0Qb">
      <property role="3pANFR" value="Duitsland" />
      <ref role="21W8SW" node="5Tt9BJ0VKlc" resolve="Duitsland" />
    </node>
  </node>
  <node concept="2785BV" id="3uii8ubxQyC">
    <property role="TrG5h" value="Ibericht" />
    <ref role="1Ig6_r" node="1vCRQ11cXbz" resolve="Zoek" />
    <node concept="1IH5HN" id="3uii8ubxQNA" role="2785Bw">
      <ref role="1IJyWM" node="7WgPdzGwXSp" resolve="a tekst" />
    </node>
    <node concept="1IH5HN" id="3uii8ubxQQH" role="2785Bw">
      <ref role="1IJyWM" node="5Tt9BJ0VKr4" resolve="a boolean" />
    </node>
    <node concept="1IH5HN" id="3uii8ubxQRf" role="2785Bw">
      <ref role="1IJyWM" node="4ZjCWgRch8$" resolve="a datum" />
    </node>
    <node concept="1IH5HN" id="3uii8ubxQRM" role="2785Bw">
      <ref role="1IJyWM" node="4ZjCWgRcfDq" resolve="a domein" />
    </node>
    <node concept="1IH5HN" id="3uii8ubxQSo" role="2785Bw">
      <ref role="1IJyWM" node="4ZjCWgRchbF" resolve="a numeriek" />
    </node>
    <node concept="1IH5HN" id="47dHq7gMlm8" role="2785Bw">
      <ref role="1IJyWM" node="1if1wZe32xo" resolve="a percentage" />
    </node>
  </node>
  <node concept="2kTx5H" id="3uii8ubxSiF">
    <property role="2R2JXj" value="alf" />
    <property role="TrG5h" value="sd__alef2740" />
    <property role="2R2JWx" value="toka2740" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Sd__alef2740" />
    <property role="3jS_BH" value="https://alf.toka2740.example.org" />
    <property role="1CIKbk" value="rssd_alef2740" />
    <node concept="21z$$Y" id="3uii8ubxSQd" role="21XpMX">
      <ref role="21z$$T" node="3uii8ubxSzi" resolve="DTLanden" />
    </node>
    <node concept="3AW6rv" id="3uii8ubxSR4" role="21XpMX">
      <node concept="THod0" id="3uii8ubxSS3" role="3AW66m" />
      <node concept="2R$z7" id="3uii8ubxSRC" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="3uii8ubxST1" role="21XpMX">
      <node concept="1EDDeX" id="3uii8ubxSU8" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="3uii8ubxSUI" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2c2r/float" />
      </node>
    </node>
    <node concept="3AW6rv" id="3uii8ubxSWu" role="21XpMX">
      <node concept="1EDDcM" id="3uii8ubxT06" role="3AW66m" />
      <node concept="2R$z7" id="3uii8ubxSXf" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="3uii8ub_FcL" role="21XpMX">
      <node concept="1EDDdA" id="3uii8ub_Fe6" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="3uii8ub_FdA" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="3AW6rv" id="47dHq7gMmff" role="21XpMX">
      <node concept="3Jleaj" id="47dHq7gMmgk" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="47dHq7gMmh4" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2c2r/float" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_La" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef2740" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="3uii8ubxSO9" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3uii8ubxQyC" resolve="Ibericht" />
      </node>
      <node concept="KBdxu" id="3uii8ubxSOH" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3uii8ubxRql" resolve="Ubericht" />
      </node>
      <node concept="2nR7yY" id="4pW_K7YB_Lb" role="2x2ztx">
        <ref role="2nR7yZ" node="3uii8ubxXIh" resolve="ALEF2740 PS" />
      </node>
      <node concept="17AEQp" id="2ZGmnYtJkhc" role="2dhVIB">
        <ref role="17AE6y" node="5Tt9BJ0VKlV" resolve="ALEF2740" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="3uii8ubxUgp">
    <property role="3dMsO8" value="ST ALEF2740" />
    <ref role="2_MxLh" node="4pW_K7YB_La" resolve="DecisionService" />
    <node concept="3dMsQu" id="3uii8ubxUlW" role="3dMzYz">
      <property role="TrG5h" value="b" />
      <node concept="3dW_9m" id="3uii8ubxUlX" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="3uii8ubxUlY" role="3dWWrB">
          <ref role="3dWXzV" node="3uii8ubxSO9" resolve="invoer" />
          <node concept="27HnP5" id="3uii8ubxUlZ" role="27HnP2">
            <node concept="3dWX$1" id="3uii8ubxUm0" role="27HnPe">
              <property role="3dWX$t" value="bla" />
              <ref role="3dWXzV" node="3uii8ubxQNA" resolve="aTekst" />
            </node>
            <node concept="3dWX$1" id="3uii8ubxUm1" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3uii8ubxQQH" resolve="aBoolean" />
            </node>
            <node concept="3dWX$1" id="3uii8ubxUm2" role="27HnPe">
              <property role="3dWX$t" value="2000-01-01" />
              <ref role="3dWXzV" node="3uii8ubxQRf" resolve="aDatum" />
            </node>
            <node concept="3dWX$1" id="3uii8ubxUm3" role="27HnPe">
              <property role="3dWX$t" value="Nederland" />
              <ref role="3dWXzV" node="3uii8ubxQRM" resolve="aDomein" />
            </node>
            <node concept="3dWX$1" id="3uii8ubxUm4" role="27HnPe">
              <property role="3dWX$t" value="4" />
              <ref role="3dWXzV" node="3uii8ubxQSo" resolve="aNumeriek" />
            </node>
            <node concept="3dWX$1" id="1jFlUw11K4X" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" node="47dHq7gMlm8" resolve="aPercentage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3uii8ubxUm5" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3uii8ubxUm6" role="1GVH3P">
          <ref role="1GVH3K" node="3uii8ubxSOH" resolve="uitvoer" />
          <node concept="27HnPa" id="3uii8ubxUm7" role="27HnPl">
            <node concept="1GVH3N" id="3uii8ubxUm8" role="27HnPh">
              <property role="1GVH2a" value="hoi" />
              <ref role="1GVH3K" node="3uii8ubxRW7" resolve="aResultaatTekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1OCox2qSxm1" role="3dMzYz">
      <property role="TrG5h" value="b2" />
      <node concept="3dW_9m" id="1OCox2qSxm2" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="1OCox2qSxm3" role="3dWWrB">
          <ref role="3dWXzV" node="3uii8ubxSO9" resolve="invoer" />
          <node concept="27HnP5" id="1OCox2qSxm4" role="27HnP2">
            <node concept="3dWX$1" id="1OCox2qSxm6" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3uii8ubxQQH" resolve="aBoolean" />
            </node>
            <node concept="3dWX$1" id="1OCox2qSxm7" role="27HnPe">
              <property role="3dWX$t" value="2000-01-01" />
              <ref role="3dWXzV" node="3uii8ubxQRf" resolve="aDatum" />
            </node>
            <node concept="3dWX$1" id="1OCox2qSxm8" role="27HnPe">
              <property role="3dWX$t" value="Duitsland" />
              <ref role="3dWXzV" node="3uii8ubxQRM" resolve="aDomein" />
            </node>
            <node concept="3dWX$1" id="1OCox2qSxm9" role="27HnPe">
              <property role="3dWX$t" value="4" />
              <ref role="3dWXzV" node="3uii8ubxQSo" resolve="aNumeriek" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1OCox2qSxma" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1OCox2qSxmb" role="1GVH3P">
          <ref role="1GVH3K" node="3uii8ubxSOH" resolve="uitvoer" />
          <node concept="27HnPa" id="1OCox2qSxmc" role="27HnPl">
            <node concept="1GVH3N" id="1OCox2qSxmd" role="27HnPh">
              <property role="1GVH2a" value="hoi" />
              <ref role="1GVH3K" node="3uii8ubxRW7" resolve="aResultaatTekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="3uii8ubxRql">
    <property role="TrG5h" value="Ubericht" />
    <ref role="1Ig6_r" node="1vCRQ11cXbz" resolve="Zoek" />
    <node concept="1IHXn0" id="3uii8ubxRW7" role="2785Bw">
      <ref role="1IJyWM" node="5Tt9BJ0VJUo" resolve="a resultaat tekst" />
    </node>
  </node>
  <node concept="2P7X8V" id="54zQl_Ka8sU">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2024.1.0" />
    <property role="2P7ezu" value="3 Dec 2025, 12:14:02" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="3uii8ubxSiF" resolve="sd__alef2740" />
    <node concept="1yAGSL" id="54zQl_Ka8sV" role="2ON9hV">
      <property role="TrG5h" value="sd__alef2740" />
      <property role="3GE5qa" value="rssd_alef2740" />
      <node concept="3rIKKV" id="54zQl_Ka8sW" role="2pMbU3">
        <node concept="2pNm8N" id="54zQl_Ka8sX" role="2pNm8Q">
          <node concept="2e3yu2" id="54zQl_Ka8sY" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="54zQl_Ka8sZ" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="54zQl_Ka8t0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="54zQl_Ka8t1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8t2" role="2pMdts">
                <property role="2pMdty" value="rssd_alef2740Msg" />
              </node>
            </node>
            <node concept="1JL9iB" id="54zQl_Ka8t3" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="54zQl_Ka8tc" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_Ka8t4" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="54zQl_Ka8t5" role="2pMdts">
              <property role="2pMdty" value="2024.1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_Ka8t6" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="54zQl_Ka8t7" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef2740" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_Ka8t8" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:sd__alef2740" />
            <node concept="2pMdtt" id="54zQl_Ka8t9" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef2740" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_Ka8ta" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="54zQl_Ka8tb" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8tc" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_Ka8td" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8te" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8tf" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_Ka8tg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8th" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8ti" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_Ka8tj" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_Ka8tq" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8tk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8tl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8tm" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_Ka8tn" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_Ka8tJ" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8to" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8tp" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8tq" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_Ka8tr" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8ts" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8tt" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_Ka8tu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8tv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8tw" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_Ka8tx" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_Ka8ug" resolve="Ibericht" />
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8ty" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8tz" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="54zQl_Ka8t$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_Ka8t_" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_Ka8tA" role="2pMdts">
                  <property role="2pMdty" value="belastingjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="54zQl_Ka8tB" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="54zQl_Ka8vk" resolve="belastingjaarType" />
              </node>
              <node concept="2pNUuL" id="54zQl_Ka8tC" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="54zQl_Ka8tD" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8tE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_Ka8tF" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_Ka8tG" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_Ka8tH" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="54zQl_Ka8tI" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8tJ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_Ka8tK" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8tL" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8tM" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_Ka8tN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8tO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8tP" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_Ka8tQ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_Ka8tX" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8tR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8tS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8tT" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_Ka8tU" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_Ka8uX" resolve="Ubericht" />
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8tV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8tW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8tX" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_Ka8tY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8tZ" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8u0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_Ka8u1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8u2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8u3" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8u4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8u5" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8u6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8u7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8u8" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8u9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8ua" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8ub" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8uc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8ud" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8ue" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8uf" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8ug" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_Ka8uh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8ui" role="2pMdts">
                <property role="2pMdty" value="Ibericht" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8uj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_Ka8uk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8ul" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8um" role="2pMdts">
                    <property role="2pMdty" value="aTekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8un" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8uo" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8up" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8uq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8ur" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8us" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8ut" role="2pMdts">
                    <property role="2pMdty" value="aBoolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8uv" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8ux" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8uy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8uz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8u$" role="2pMdts">
                    <property role="2pMdty" value="aDatum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8u_" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8uA" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8uC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8uD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8uE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8uF" role="2pMdts">
                    <property role="2pMdty" value="aDomein" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_Ka8uG" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_Ka8v8" resolve="DTLanden" />
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8uI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8uJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8uK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8uL" role="2pMdts">
                    <property role="2pMdty" value="aNumeriek" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uM" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8uN" role="2pMdts">
                    <property role="2pMdty" value="xsd:float" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8uP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8uQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8uR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8uS" role="2pMdts">
                    <property role="2pMdty" value="aPercentage" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uT" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8uU" role="2pMdts">
                    <property role="2pMdty" value="xsd:float" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8uV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8uW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8uX" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_Ka8uY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8uZ" role="2pMdts">
                <property role="2pMdty" value="Ubericht" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8v0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_Ka8v1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8v2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_Ka8v3" role="2pMdts">
                    <property role="2pMdty" value="aResultaatTekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8v4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_Ka8v5" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_Ka8v6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_Ka8v7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8v8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="54zQl_Ka8v9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8va" role="2pMdts">
                <property role="2pMdty" value="DTLanden" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8vb" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="54zQl_Ka8vc" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="54zQl_Ka8vd" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8ve" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="Nederland" />
                <node concept="2pNUuL" id="54zQl_Ka8vf" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_Ka8vg" role="2pMdts">
                    <property role="2pMdty" value="Nederland" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_Ka8vh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="Duitsland" />
                <node concept="2pNUuL" id="54zQl_Ka8vi" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_Ka8vj" role="2pMdts">
                    <property role="2pMdty" value="Duitsland" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_Ka8vk" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="54zQl_Ka8vl" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_Ka8vm" role="2pMdts">
                <property role="2pMdty" value="belastingjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_Ka8vn" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="54zQl_Ka8vo" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_Ka8vp" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_Ka8vq" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_Ka8vr" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="54zQl_Ka8vs" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

