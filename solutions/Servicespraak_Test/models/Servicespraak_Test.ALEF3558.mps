<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:705df5e6-1716-46a4-80a1-8b0dc7fc60ed(Servicespraak_Test.ALEF3558)">
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH" />
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
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
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN">
        <child id="2657656834082669769" name="verstekwaarde" index="1IwI06" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6ScthJ$ir4x">
    <property role="TrG5h" value="ALEF3558" />
    <node concept="2bvS6$" id="6ScthJ$ir4z" role="2bv6Cn">
      <property role="TrG5h" value="Persoon_ouder" />
      <node concept="2bv6ZS" id="6ScthJ$ir4P" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6ScthJ$ir55" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6ScthJ$ir7l" role="2bv01j">
        <property role="TrG5h" value="met kind" />
        <node concept="THod0" id="6xV2qi0zz4" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaN" role="2bv6Cn" />
    <node concept="2bvS6$" id="6ScthJ$ir5w" role="2bv6Cn">
      <property role="TrG5h" value="Persoon_kind" />
      <node concept="2bv6ZS" id="6ScthJ$ir5x" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6ScthJ$ir5y" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6ScthJ$ir6a" role="2bv6Cn">
      <property role="TrG5h" value="relatie" />
      <node concept="2mG0Ck" id="6ScthJ$ir6b" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
      </node>
      <node concept="2mG0Ck" id="6ScthJ$ir6c" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="6ScthJ$ir5w" resolve="Persoon_kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaP" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="1wPxSudeR5C">
    <property role="TrG5h" value="Invoer" />
    <ref role="1Ig6_r" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
    <node concept="1IH5HN" id="1wPxSudeR6b" role="2785Bw">
      <ref role="1IJyWM" node="6ScthJ$ir4P" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="1wPxSudeR6i" role="2785Bw">
      <ref role="1IJyWM" node="6ScthJ$ir7l" resolve="met kind" />
      <node concept="2JwNib" id="6xV2qi0zHl" role="1IwI06">
        <property role="2JwNin" value="ja" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6ScthJ$ir86">
    <property role="TrG5h" value="RG_ALEF3588" />
    <node concept="1HSql3" id="6ScthJ$ir87" role="1HSqhF">
      <property role="TrG5h" value="R_ALEF3588" />
      <node concept="1wO7pt" id="6ScthJ$ir88" role="kiesI">
        <node concept="2boe1W" id="6ScthJ$ir89" role="1wO7pp">
          <node concept="2zbgrM" id="6ScthJ$ir8k" role="1wO7i6">
            <node concept="3_kdyS" id="6ScthJ$ir8m" role="pQQuc">
              <ref role="Qu8KH" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
            </node>
            <node concept="ean_g" id="6ScthJ$ir8n" role="eaaoM">
              <ref role="Qu8KH" node="6ScthJ$ir6c" resolve="kind" />
            </node>
            <node concept="21IqBs" id="6ScthJ$ir9J" role="2zfbal">
              <ref role="21IqBt" node="6ScthJ$ir5x" resolve="naam" />
              <node concept="3ObYgd" id="6ScthJ$irau" role="21IqBv">
                <node concept="ymhcM" id="6ScthJ$irat" role="2x5sjf">
                  <node concept="3_mHL5" id="6ScthJ$irbO" role="ymhcN">
                    <node concept="c2t0s" id="6ScthJ$irc2" role="eaaoM">
                      <ref role="Qu8KH" node="6ScthJ$ir4P" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="6ScthJ$irc1" role="pQQuc">
                      <ref role="3yS1Ki" node="6ScthJ$ir8m" resolve="Persoon_ouder" />
                    </node>
                  </node>
                </node>
                <node concept="ymhcM" id="6ScthJ$ircY" role="2x5sjf">
                  <node concept="2JwNib" id="6ScthJ$irf$" role="ymhcN">
                    <property role="2JwNin" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6ScthJ$iriN" role="1wO7i3">
            <node concept="3_mHL5" id="6ScthJ$iriO" role="2z5D6P">
              <node concept="c2t0s" id="6ScthJ$irji" role="eaaoM">
                <ref role="Qu8KH" node="6ScthJ$ir7l" resolve="met kind" />
              </node>
              <node concept="3yS1BT" id="6ScthJ$iriQ" role="pQQuc">
                <ref role="3yS1Ki" node="6ScthJ$ir8m" resolve="Persoon_ouder" />
              </node>
            </node>
            <node concept="28IAyu" id="6xV2qi0z_p" role="2z5HcU">
              <node concept="3ObYgd" id="6xV2qi0zAP" role="28IBCi">
                <node concept="ymhcM" id="6xV2qi0zAO" role="2x5sjf">
                  <node concept="2JwNib" id="6xV2qi0zAN" role="ymhcN">
                    <property role="2JwNin" value="ja" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6ScthJ$ir8b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWR" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="1wPxSudeR5B">
    <property role="TrG5h" value="sd__alef3588" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka3588" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Sd__alef3588" />
    <property role="3jS_BH" value="https://toka3588.example.org" />
    <property role="1CIKbk" value="rssd_alef3588" />
    <node concept="3AW6rv" id="6xV2qhOfe8" role="21XpMX">
      <node concept="THod0" id="6xV2qhOfem" role="3AW66m" />
      <node concept="2R$z7" id="6xV2qhOfey" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Ln" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef3588" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6xV2qhOf5n" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1wPxSudeR5C" resolve="Invoer" />
      </node>
      <node concept="KBdxu" id="6xV2qhOf5J" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1wPxSudeR6o" resolve="Uitvoer1" />
      </node>
      <node concept="17AEQp" id="4XeZVZkW2EQ" role="2dhVIB">
        <ref role="17AE6y" node="6ScthJ$ir86" resolve="RG_ALEF3588" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="6xV2qhOfgH">
    <property role="3dMsO8" value="ST_ALEF3588" />
    <ref role="2_MxLh" node="4pW_K7YB_Ln" resolve="DecisionService" />
    <node concept="3dMsQu" id="6xV2qhOfgI" role="3dMzYz">
      <property role="TrG5h" value="bcxm" />
      <node concept="3dW_9m" id="6xV2qhOfgJ" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6xV2qhOfgK" role="3dWWrB">
          <ref role="3dWXzV" node="6xV2qhOf5n" resolve="invoer" />
          <node concept="27HnP5" id="6xV2qhOfgL" role="27HnP2">
            <node concept="3dWX$1" id="6xV2qhOfgM" role="27HnPe">
              <property role="3dWX$t" value="hoi" />
              <ref role="3dWXzV" node="1wPxSudeR6b" resolve="naam" />
            </node>
            <node concept="3dWX$1" id="6xV2qhOfgN" role="27HnPe">
              <property role="3dWX$t" value="nee" />
              <ref role="3dWXzV" node="1wPxSudeR6i" resolve="metKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6xV2qhOfgO" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6xV2qhOfgP" role="1GVH3P">
          <ref role="1GVH3K" node="6xV2qhOf5J" resolve="uitvoer" />
          <node concept="27HnPa" id="6xV2qhOfgQ" role="27HnPl">
            <node concept="1GVH3N" id="6xV2qhOfgR" role="27HnPh">
              <property role="1GVH2a" value="hoi" />
              <ref role="1GVH3K" node="1wPxSudeR6A" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6xV2qhOf$o" role="3dMzYz">
      <property role="TrG5h" value="bccxm" />
      <node concept="3dW_9m" id="6xV2qhOf$p" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6xV2qhOf$q" role="3dWWrB">
          <ref role="3dWXzV" node="6xV2qhOf5n" resolve="invoer" />
          <node concept="27HnP5" id="6xV2qhOf$r" role="27HnP2">
            <node concept="3dWX$1" id="6xV2qhOf$s" role="27HnPe">
              <property role="3dWX$t" value="hoi" />
              <ref role="3dWXzV" node="1wPxSudeR6b" resolve="naam" />
            </node>
            <node concept="3dWX$1" id="6xV2qhOf$t" role="27HnPe">
              <property role="3dWX$t" value="ja" />
              <ref role="3dWXzV" node="1wPxSudeR6i" resolve="metKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6xV2qhOf$u" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6xV2qhOf$v" role="1GVH3P">
          <ref role="1GVH3K" node="6xV2qhOf5J" resolve="uitvoer" />
          <node concept="27HnPa" id="6xV2qhOfHU" role="27HnPl">
            <node concept="1GVH3N" id="6xV2qhOfHW" role="27HnPh">
              <property role="1GVH2a" value="hoi" />
              <ref role="1GVH3K" node="1wPxSudeR6A" resolve="naam" />
            </node>
            <node concept="1GVH25" id="6xV2qhOfI8" role="27HnPh">
              <ref role="1GVH3K" node="1wPxSudeR6K" resolve="kind" />
              <node concept="27HnPa" id="6xV2qhOfIc" role="27HnPl">
                <node concept="1GVH3N" id="6xV2qhOfIe" role="27HnPh">
                  <property role="1GVH2a" value="hoi " />
                  <ref role="1GVH3K" node="1wPxSudeR6U" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6xV2qi0$jL" role="3dMzYz">
      <property role="TrG5h" value="bccxm_verstek" />
      <node concept="3dW_9m" id="6xV2qi0$jM" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6xV2qi0$jN" role="3dWWrB">
          <ref role="3dWXzV" node="6xV2qhOf5n" resolve="invoer" />
          <node concept="27HnP5" id="6xV2qi0$jO" role="27HnP2">
            <node concept="3dWX$1" id="6xV2qi0$jP" role="27HnPe">
              <property role="3dWX$t" value="hoi" />
              <ref role="3dWXzV" node="1wPxSudeR6b" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6xV2qi0$jR" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6xV2qi0$jS" role="1GVH3P">
          <ref role="1GVH3K" node="6xV2qhOf5J" resolve="uitvoer" />
          <node concept="27HnPa" id="6xV2qi0$jT" role="27HnPl">
            <node concept="1GVH3N" id="6xV2qi0$jU" role="27HnPh">
              <property role="1GVH2a" value="hoi" />
              <ref role="1GVH3K" node="1wPxSudeR6A" resolve="naam" />
            </node>
            <node concept="1GVH25" id="6xV2qi0$jV" role="27HnPh">
              <ref role="1GVH3K" node="1wPxSudeR6K" resolve="kind" />
              <node concept="27HnPa" id="6xV2qi0$jW" role="27HnPl">
                <node concept="1GVH3N" id="6xV2qi0$jX" role="27HnPh">
                  <property role="1GVH2a" value="hoi " />
                  <ref role="1GVH3K" node="1wPxSudeR6U" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6ScthJ$irkp">
    <property role="TrG5h" value="TS_ALEF3588" />
    <node concept="2ljwA5" id="6ScthJ$irkq" role="3Na4y7">
      <node concept="2ljiaL" id="6ScthJ$irkr" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6ScthJ$irks" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6ScthJ$irkt" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="6ScthJ$irq5" role="vfxHU">
      <property role="TrG5h" value="F_ALEF3588" />
      <node concept="17AEQp" id="_nmayW7E3_" role="3WoufU">
        <ref role="17AE6y" node="6ScthJ$ir86" resolve="RG_ALEF3588" />
      </node>
    </node>
    <node concept="210ffa" id="6ScthJ$irqa" role="10_$IM">
      <property role="TrG5h" value="s" />
      <node concept="4OhPC" id="6ScthJ$irqy" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
        <node concept="3_ceKt" id="6ScthJ$irqT" role="4OhPJ">
          <ref role="3_ceKs" node="6ScthJ$ir4P" resolve="naam" />
          <node concept="2JwNib" id="6ScthJ$irqU" role="3_ceKu">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
        <node concept="3_ceKt" id="6ScthJ$irrP" role="4OhPJ">
          <ref role="3_ceKs" node="6ScthJ$ir7l" resolve="met kind" />
          <node concept="2JwNib" id="6xV2qi0zCn" role="3_ceKu">
            <property role="2JwNin" value="ja" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6ScthJ$irud" role="4Ohb1">
        <ref role="4Oh8G" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
      </node>
      <node concept="4Oh8J" id="6ScthJ$irDq" role="4Ohb1">
        <ref role="4Oh8G" node="6ScthJ$ir5w" resolve="Persoon_kind" />
        <node concept="3mzBic" id="6ScthJ$irDr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6ScthJ$ir5x" resolve="naam" />
          <node concept="2JwNib" id="6ScthJ$irDs" role="3mzBi6">
            <property role="2JwNin" value="hoi " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6xV2qhP4fm" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="6ScthJ$irAf" role="8Wnug">
        <property role="TrG5h" value="s2" />
        <node concept="4OhPC" id="6ScthJ$irAg" role="4Ohaa">
          <property role="TrG5h" value="b" />
          <ref role="4OhPH" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
          <node concept="3_ceKt" id="6ScthJ$irAh" role="4OhPJ">
            <ref role="3_ceKs" node="6ScthJ$ir4P" resolve="naam" />
            <node concept="2JwNib" id="6ScthJ$irAi" role="3_ceKu">
              <property role="2JwNin" value="hoi" />
            </node>
          </node>
          <node concept="3_ceKt" id="6ScthJ$irAj" role="4OhPJ">
            <ref role="3_ceKs" node="6ScthJ$ir7l" resolve="met kind" />
            <node concept="2Jx4MH" id="6ScthJ$irAk" role="3_ceKu" />
          </node>
        </node>
        <node concept="4Oh8J" id="6ScthJ$irAl" role="4Ohb1">
          <ref role="4Oh8G" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
          <node concept="3mzBic" id="6xV2qhP49$" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="6ScthJ$ir4P" resolve="naam" />
            <node concept="2JwNib" id="6xV2qhP4at" role="3mzBi6">
              <property role="2JwNin" value="hoi" />
            </node>
          </node>
          <node concept="3mzBic" id="6xV2qhP4ct" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="6ScthJ$ir7l" resolve="met kind" />
            <node concept="2Jx4MH" id="6xV2qhP4dt" role="3mzBi6" />
          </node>
        </node>
        <node concept="2dTAK3" id="4eBxhTgs7nk" role="2dTRZp">
          <property role="TrG5h" value="Tag bij testset" />
          <property role="2dTALi" value="uitgeschakeld" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1wPxSudeR6o">
    <property role="TrG5h" value="Uitvoer1" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="6ScthJ$ir4z" resolve="Persoon_ouder" />
    <node concept="1IHXn0" id="1wPxSudeR6A" role="2785Bw">
      <ref role="1IJyWM" node="6ScthJ$ir4P" resolve="naam" />
    </node>
    <node concept="KBdxu" id="1wPxSudeR6K" role="2785Bw">
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderen" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="1wPxSudeR6T" resolve="Uitvoer__nest" />
      <ref role="1fpn6W" node="6ScthJ$ir6c" resolve="kind" />
    </node>
  </node>
  <node concept="2785BU" id="1wPxSudeR6T">
    <property role="TrG5h" value="Uitvoer__nest" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="6ScthJ$ir5w" resolve="Persoon_kind" />
    <node concept="1IHXn0" id="1wPxSudeR6U" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="6ScthJ$ir5x" resolve="naam" />
    </node>
  </node>
  <node concept="2P7X8V" id="5lQTIkabTMk">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2024.1.0" />
    <property role="2P7ezu" value="2 Dec 2025, 16:28:04" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="1wPxSudeR5B" resolve="sd__alef3588" />
    <node concept="1yAGSL" id="5lQTIkabTMl" role="2ON9hV">
      <property role="TrG5h" value="sd__alef3588" />
      <property role="3GE5qa" value="rssd_alef3588" />
      <node concept="3rIKKV" id="5lQTIkabTMm" role="2pMbU3">
        <node concept="2pNm8N" id="5lQTIkabTMn" role="2pNm8Q">
          <node concept="2e3yu2" id="5lQTIkabTMo" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="5lQTIkabTMp" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="5lQTIkabTMq" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5lQTIkabTMr" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTMs" role="2pMdts">
                <property role="2pMdty" value="rssd_alef3588Msg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5lQTIkabTMt" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5lQTIkabTMA" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="5lQTIkabTMu" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="5lQTIkabTMv" role="2pMdts">
              <property role="2pMdty" value="2024.1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="5lQTIkabTMw" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="5lQTIkabTMx" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef3588" />
            </node>
          </node>
          <node concept="2pNUuL" id="5lQTIkabTMy" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:sd__alef3588" />
            <node concept="2pMdtt" id="5lQTIkabTMz" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef3588" />
            </node>
          </node>
          <node concept="2pNUuL" id="5lQTIkabTM$" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="5lQTIkabTM_" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTMA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTMB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTMC" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTMD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5lQTIkabTME" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTMF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTMG" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5lQTIkabTMH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5lQTIkabTMO" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="5lQTIkabTMI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTMJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTMK" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5lQTIkabTML" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5lQTIkabTN9" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="5lQTIkabTMM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTMN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTMO" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTMP" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTMQ" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTMR" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5lQTIkabTMS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTMT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTMU" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5lQTIkabTMV" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5lQTIkabTNE" resolve="Invoer" />
                </node>
                <node concept="2pNUuL" id="5lQTIkabTMW" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTMX" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5lQTIkabTMY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5lQTIkabTMZ" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5lQTIkabTN0" role="2pMdts">
                  <property role="2pMdty" value="belastingjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5lQTIkabTN1" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5lQTIkabTOm" resolve="belastingjaarType" />
              </node>
              <node concept="2pNUuL" id="5lQTIkabTN2" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5lQTIkabTN3" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTN4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5lQTIkabTN5" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5lQTIkabTN6" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5lQTIkabTN7" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5lQTIkabTN8" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTN9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTNa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTNb" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTNc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5lQTIkabTNd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNf" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5lQTIkabTNg" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5lQTIkabTNn" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5lQTIkabTNh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNj" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5lQTIkabTNk" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5lQTIkabTNW" resolve="Uitvoer1" />
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTNm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTNn" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTNo" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTNp" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTNq" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5lQTIkabTNr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNs" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNt" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTNv" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5lQTIkabTNw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNy" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNz" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTN$" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5lQTIkabTN_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNB" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTND" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTNE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTNF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTNG" role="2pMdts">
                <property role="2pMdty" value="Invoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTNH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5lQTIkabTNI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNK" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNL" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTNM" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTNO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5lQTIkabTNP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTNQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTNR" role="2pMdts">
                    <property role="2pMdty" value="metKind" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNS" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTNT" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTNU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTNV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTNW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTNX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTNY" role="2pMdts">
                <property role="2pMdty" value="Uitvoer1" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTNZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5lQTIkabTO0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTO1" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTO2" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTO3" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTO4" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTO5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTO6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5lQTIkabTO7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTO8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTO9" role="2pMdts">
                    <property role="2pMdty" value="kind" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5lQTIkabTOa" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5lQTIkabTOd" resolve="Uitvoer__nest" />
                </node>
                <node concept="2pNUuL" id="5lQTIkabTOb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5lQTIkabTOc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTOd" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5lQTIkabTOe" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTOf" role="2pMdts">
                <property role="2pMdty" value="Uitvoer__nest" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTOg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5lQTIkabTOh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTOi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5lQTIkabTOj" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5lQTIkabTOk" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5lQTIkabTOl" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5lQTIkabTOm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5lQTIkabTOn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5lQTIkabTOo" role="2pMdts">
                <property role="2pMdty" value="belastingjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="5lQTIkabTOp" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5lQTIkabTOq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5lQTIkabTOr" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5lQTIkabTOs" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5lQTIkabTOt" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5lQTIkabTOu" role="2pMdts">
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

