<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:143c9b4d-c9a3-4479-a333-e11d6101bb17(Servicespraak_Test.ALEF3268)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="7BHkkBK8XNe">
    <property role="TrG5h" value="Invoer_spKind_spOngeordend" />
    <ref role="1Ig6_r" node="7PUlhuf5x0J" resolve="persoon kind" />
    <node concept="1IH5HN" id="7BHkkBK8Yke" role="2785Bw">
      <ref role="1IJyWM" node="7PUlhuf5x0M" resolve="kindachternaam" />
    </node>
    <node concept="1IH5HN" id="7BHkkBK8Ykn" role="2785Bw">
      <ref role="1IJyWM" node="7PUlhuf5x0K" resolve="kindvoornaam" />
    </node>
  </node>
  <node concept="2785BV" id="7BHkkBK8Ygw">
    <property role="TrG5h" value="Invoer_spOuder_spOngeordend" />
    <ref role="1Ig6_r" node="7BHkkBK8WG9" resolve="persoon ouder" />
    <node concept="1IH5HN" id="7BHkkBK8Ygx" role="2785Bw">
      <ref role="1IJyWM" node="7BHkkBK8WGX" resolve="ouderachternaam" />
    </node>
    <node concept="1IH5HN" id="7BHkkBK8YgE" role="2785Bw">
      <ref role="1IJyWM" node="7BHkkBK8WG$" resolve="oudervoornaam" />
    </node>
    <node concept="KB4bO" id="7BHkkBK8YgV" role="2785Bw">
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderen" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="7BHkkBK8XNe" resolve="Invoer_spKind_spOngeordend" />
      <ref role="1fpn6W" node="7BHkkBK8Xbh" resolve="kind" />
    </node>
  </node>
  <node concept="2bv6Cm" id="7BHkkBK8WEL">
    <property role="TrG5h" value="OM ALEF3268" />
    <node concept="2bvS6$" id="7BHkkBK8WG9" role="2bv6Cn">
      <property role="TrG5h" value="persoon ouder" />
      <node concept="2bv6ZS" id="7BHkkBK8WG$" role="2bv01j">
        <property role="TrG5h" value="oudervoornaam" />
        <node concept="THod0" id="7BHkkBK8WGQ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7BHkkBK8WGX" role="2bv01j">
        <property role="TrG5h" value="ouderachternaam" />
        <node concept="THod0" id="7BHkkBK8WGY" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7BHkkBK8WWW" role="2bv01j">
        <property role="TrG5h" value="oudernaam" />
        <node concept="THod0" id="7BHkkBK8WXk" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9m" role="2bv6Cn" />
    <node concept="2bvS6$" id="7PUlhuf5x0J" role="2bv6Cn">
      <property role="TrG5h" value="persoon kind" />
      <node concept="2bv6ZS" id="7PUlhuf5x0K" role="2bv01j">
        <property role="TrG5h" value="kindvoornaam" />
        <node concept="THod0" id="7PUlhuf5x0L" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7PUlhuf5x0M" role="2bv01j">
        <property role="TrG5h" value="kindachternaam" />
        <node concept="THod0" id="7PUlhuf5x0N" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7PUlhuf5x0O" role="2bv01j">
        <property role="TrG5h" value="kindnaam" />
        <node concept="THod0" id="7PUlhuf5x0P" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9n" role="2bv6Cn" />
    <node concept="2bvS6$" id="7BHkkBK8WHD" role="2bv6Cn">
      <property role="TrG5h" value="koffer" />
      <node concept="2bv6ZS" id="7BHkkBK8WI3" role="2bv01j">
        <property role="TrG5h" value="omschrijving" />
        <node concept="THod0" id="7BHkkBK8WIl" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9o" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7BHkkBK8Xap" role="2bv6Cn">
      <property role="TrG5h" value="persoon met bagage" />
      <node concept="2mG0Ck" id="7BHkkBK8Xaq" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="reiziger" />
        <ref role="1fE_qF" node="7BHkkBK8WG9" resolve="persoon ouder" />
      </node>
      <node concept="2mG0Ck" id="7BHkkBK8Xar" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bagage" />
        <ref role="1fE_qF" node="7BHkkBK8WHD" resolve="koffer" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PUI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7BHkkBK8Xbf" role="2bv6Cn">
      <property role="TrG5h" value="ouder met kinderen" />
      <node concept="2mG0Ck" id="7BHkkBK8Xbg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="7BHkkBK8WG9" resolve="persoon ouder" />
      </node>
      <node concept="2mG0Ck" id="7BHkkBK8Xbh" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="7PUlhuf5x0J" resolve="persoon kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9p" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7BHkkBK8WIs">
    <property role="TrG5h" value="RG ALEF3268" />
    <node concept="1HSql3" id="7BHkkBK8WIt" role="1HSqhF">
      <property role="TrG5h" value="Samengestelde ouder naam" />
      <node concept="1wO7pt" id="7BHkkBK8WIu" role="kiesI">
        <node concept="2boe1W" id="7BHkkBK8WIv" role="1wO7pp">
          <node concept="2boe1X" id="7BHkkBK8WXv" role="1wO7i6">
            <node concept="3_mHL5" id="7BHkkBK8WXw" role="2bokzF">
              <node concept="c2t0s" id="7BHkkBK8WXN" role="eaaoM">
                <ref role="Qu8KH" node="7BHkkBK8WWW" resolve="oudernaam" />
              </node>
              <node concept="3_kdyS" id="7BHkkBK8WXM" role="pQQuc">
                <ref role="Qu8KH" node="7BHkkBK8WG9" resolve="persoon ouder" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ut2ie0wm4" role="2bokzm">
              <node concept="ymhcM" id="1$ut2ie0wm3" role="2x5sjf">
                <node concept="3_mHL5" id="1$ut2ie0wn6" role="ymhcN">
                  <node concept="c2t0s" id="1$ut2ie0wno" role="eaaoM">
                    <ref role="Qu8KH" node="7BHkkBK8WG$" resolve="oudervoornaam" />
                  </node>
                  <node concept="3yS1BT" id="1$ut2ie0wnn" role="pQQuc">
                    <ref role="3yS1Ki" node="7BHkkBK8WXM" resolve="persoon ouder" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1$ut2ie0wnP" role="2x5sjf">
                <node concept="2JwNib" id="1$ut2ie0wpw" role="ymhcN">
                  <property role="2JwNin" value=" " />
                </node>
              </node>
              <node concept="ymhcM" id="1$ut2ie0wpQ" role="2x5sjf">
                <node concept="3_mHL5" id="1$ut2ie0wtt" role="ymhcN">
                  <node concept="c2t0s" id="1$ut2ie0wuS" role="eaaoM">
                    <ref role="Qu8KH" node="7BHkkBK8WGX" resolve="ouderachternaam" />
                  </node>
                  <node concept="3yS1BT" id="1$ut2ie0wuR" role="pQQuc">
                    <ref role="3yS1Ki" node="7BHkkBK8WXM" resolve="persoon ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7BHkkBK8WIx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7PUlhuf5xnn" role="1HSqhF">
      <property role="TrG5h" value="Samengestelde kind naam" />
      <node concept="1wO7pt" id="7PUlhuf5xno" role="kiesI">
        <node concept="2boe1W" id="7PUlhuf5xnp" role="1wO7pp">
          <node concept="2boe1X" id="7PUlhuf5xnq" role="1wO7i6">
            <node concept="3_mHL5" id="7PUlhuf5xnr" role="2bokzF">
              <node concept="c2t0s" id="7PUlhuf5xrH" role="eaaoM">
                <ref role="Qu8KH" node="7PUlhuf5x0O" resolve="kindnaam" />
              </node>
              <node concept="3_kdyS" id="7PUlhuf5xnt" role="pQQuc">
                <ref role="Qu8KH" node="7PUlhuf5x0J" resolve="persoon kind" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ut2ie0ww_" role="2bokzm">
              <node concept="ymhcM" id="1$ut2ie0ww$" role="2x5sjf">
                <node concept="3_mHL5" id="1$ut2ie0wxi" role="ymhcN">
                  <node concept="c2t0s" id="1$ut2ie0wx$" role="eaaoM">
                    <ref role="Qu8KH" node="7PUlhuf5x0K" resolve="kindvoornaam" />
                  </node>
                  <node concept="3yS1BT" id="1$ut2ie0wxz" role="pQQuc">
                    <ref role="3yS1Ki" node="7PUlhuf5xnt" resolve="persoon kind" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1$ut2ie0wy1" role="2x5sjf">
                <node concept="2JwNib" id="1$ut2ie0wzL" role="ymhcN">
                  <property role="2JwNin" value=" " />
                </node>
              </node>
              <node concept="ymhcM" id="1$ut2ie0w$6" role="2x5sjf">
                <node concept="3_mHL5" id="1$ut2ie0w_o" role="ymhcN">
                  <node concept="c2t0s" id="1$ut2ie0w_G" role="eaaoM">
                    <ref role="Qu8KH" node="7PUlhuf5x0M" resolve="kindachternaam" />
                  </node>
                  <node concept="3yS1BT" id="1$ut2ie0w_F" role="pQQuc">
                    <ref role="3yS1Ki" node="7PUlhuf5xnt" resolve="persoon kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7PUlhuf5xnD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWs" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="7BHkkBK8YoQ">
    <property role="TrG5h" value="sd__alef3268" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka3268" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Sd__alef3268" />
    <property role="3jS_BH" value="https://alf.toka3268.example.org" />
    <property role="1CIKbk" value="rssd_alef3268" />
    <node concept="3AW6rv" id="7PUlhuf5y$P" role="21XpMX">
      <node concept="THod0" id="7PUlhuf5y_7" role="3AW66m" />
      <node concept="2R$z7" id="7PUlhuf5y_k" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Lc" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef3268" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="7BHkkBK8YoZ" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3Y" value="0" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7BHkkBK8Ygw" resolve="Invoer_spOuder_spOngeordend" />
      </node>
      <node concept="KBdxu" id="7BHkkBK8YpP" role="2xTiv2">
        <property role="TrG5h" value="uitvoer_ongeordend_all_met_omsluiting" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7BHkkBK8Ykv" resolve="Uitvoer_spOuder_spOngeordend_spAll_spMet_spOmsluiting" />
      </node>
      <node concept="KBdxu" id="1$ut2ie0BUf" role="2xTiv2">
        <property role="TrG5h" value="uitvoer_ongeordend_all_zonder_omsluiting" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1$ut2ie0BSw" resolve="Uitvoer_spOuder_spOngeordend_spAll_spZonder_spOmsluiting" />
      </node>
      <node concept="KBdxu" id="1$ut2ie0$US" role="2xTiv2">
        <property role="TrG5h" value="uitvoer_geordend_seq_met_omsluiting" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7PUlhuf5zIM" resolve="Uitvoer_spOuder_spGeordend_spSeq_spMet_spOmsluiting" />
      </node>
      <node concept="KBdxu" id="1$ut2ie0_Up" role="2xTiv2">
        <property role="TrG5h" value="uitvoer_geordend_seq_zonder_omsluiting" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1$ut2ie0_Oe" resolve="Uitvoer_spOuder_spGeordend_spSeq_spZonder_spOmsluiting" />
      </node>
      <node concept="17AEQp" id="62cHLJW9dA2" role="2dhVIB">
        <ref role="17AE6y" node="7BHkkBK8WIs" resolve="RG ALEF3268" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7BHkkBK8ZJT">
    <property role="3dMsO8" value="ST ALEF3268" />
    <ref role="2_MxLh" node="4pW_K7YB_Lc" resolve="DecisionService" />
    <node concept="3dMsQu" id="7BHkkBK8ZOd" role="3dMzYz">
      <property role="TrG5h" value="ST 1" />
      <node concept="3dW_9m" id="7BHkkBK8ZOe" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="7BHkkBK8ZOf" role="3dWWrB">
          <ref role="3dWXzV" node="7BHkkBK8YoZ" resolve="invoer" />
          <node concept="27HnP5" id="7BHkkBK8ZOg" role="27HnP2">
            <node concept="3dWX$1" id="7BHkkBK8ZOh" role="27HnPe">
              <property role="3dWX$t" value="achternaam" />
              <ref role="3dWXzV" node="7BHkkBK8Ygx" resolve="ouderachternaam" />
            </node>
            <node concept="3dWX$1" id="7BHkkBK8ZOi" role="27HnPe">
              <property role="3dWX$t" value="ouder" />
              <ref role="3dWXzV" node="7BHkkBK8YgE" resolve="oudervoornaam" />
            </node>
            <node concept="3dWXw4" id="7BHkkBK8ZOj" role="27HnPe">
              <ref role="3dWXzV" node="7BHkkBK8YgV" resolve="kind" />
              <node concept="27HnP5" id="7BHkkBK8ZOk" role="27HnP2">
                <node concept="3dWX$1" id="7BHkkBK8ZOl" role="27HnPe">
                  <property role="3dWX$t" value="achternaam" />
                  <ref role="3dWXzV" node="7BHkkBK8Yke" resolve="kindachternaam" />
                </node>
                <node concept="3dWX$1" id="7BHkkBK8ZOm" role="27HnPe">
                  <property role="3dWX$t" value="kind1" />
                  <ref role="3dWXzV" node="7BHkkBK8Ykn" resolve="kindvoornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="7BHkkBK8ZQf" role="27HnP2">
                <node concept="3dWX$1" id="7BHkkBK8ZQx" role="27HnPe">
                  <property role="3dWX$t" value="achternaam" />
                  <ref role="3dWXzV" node="7BHkkBK8Yke" resolve="kindachternaam" />
                </node>
                <node concept="3dWX$1" id="7BHkkBK8ZR0" role="27HnPe">
                  <property role="3dWX$t" value="kind2" />
                  <ref role="3dWXzV" node="7BHkkBK8Ykn" resolve="kindvoornaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7BHkkBK8ZOn" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5yO7orpYCP4" role="1GVH3P">
          <ref role="1GVH3K" node="7BHkkBK8YpP" resolve="uitvoer_ongeordend_all_met_omsluiting" />
          <node concept="27HnPa" id="5yO7orpYCP5" role="27HnPl">
            <node concept="1GVH3N" id="5yO7orpYCP6" role="27HnPh">
              <property role="1GVH2a" value="ouder achternaam" />
              <ref role="1GVH3K" node="7BHkkBK8Ykw" resolve="oudernaam" />
            </node>
            <node concept="1GVH25" id="5yO7orpYCP7" role="27HnPh">
              <ref role="1GVH3K" node="7BHkkBK8YkN" resolve="kind" />
              <node concept="27HnPa" id="5yO7orpYCP8" role="27HnPl">
                <node concept="1GVH3N" id="5yO7orpYCP9" role="27HnPh">
                  <property role="1GVH2a" value="kind1 achternaam" />
                  <ref role="1GVH3K" node="7BHkkBK8YkB" resolve="kindnaam" />
                </node>
              </node>
              <node concept="27HnPa" id="5yO7orpYCPa" role="27HnPl">
                <node concept="1GVH3N" id="5yO7orpYCPb" role="27HnPh">
                  <property role="1GVH2a" value="kind2 achternaam" />
                  <ref role="1GVH3K" node="7BHkkBK8YkB" resolve="kindnaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="5yO7orpYCPf" role="1GVH3P">
          <ref role="1GVH3K" node="1$ut2ie0BUf" resolve="uitvoer_ongeordend_all_zonder_omsluiting" />
          <node concept="27HnPa" id="5yO7orpYCPg" role="27HnPl">
            <node concept="1GVH3N" id="5yO7orpYCPh" role="27HnPh">
              <property role="1GVH2a" value="ouder achternaam" />
              <ref role="1GVH3K" node="1$ut2ie0BSx" resolve="oudernaam" />
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="5yO7orpYCPq" role="1GVH3P">
          <ref role="1GVH3K" node="1$ut2ie0$US" resolve="uitvoer_geordend_seq_met_omsluiting" />
          <node concept="27HnPa" id="5yO7orpYCPr" role="27HnPl">
            <node concept="1GVH3N" id="5yO7orpYCPs" role="27HnPh">
              <property role="1GVH2a" value="ouder achternaam" />
              <ref role="1GVH3K" node="7PUlhuf5zIN" resolve="oudernaam" />
            </node>
            <node concept="1GVH25" id="5yO7orpYCPt" role="27HnPh">
              <ref role="1GVH3K" node="7PUlhuf5zIO" resolve="kind" />
              <node concept="27HnPa" id="5yO7orpYCPu" role="27HnPl">
                <node concept="1GVH3N" id="5yO7orpYCPv" role="27HnPh">
                  <property role="1GVH2a" value="kind1 achternaam" />
                  <ref role="1GVH3K" node="7PUlhuf5zJC" resolve="kindnaam" />
                </node>
              </node>
              <node concept="27HnPa" id="5yO7orpYCPw" role="27HnPl">
                <node concept="1GVH3N" id="5yO7orpYCPx" role="27HnPh">
                  <property role="1GVH2a" value="kind2 achternaam" />
                  <ref role="1GVH3K" node="7PUlhuf5zJC" resolve="kindnaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="5yO7orpYCPE" role="1GVH3P">
          <ref role="1GVH3K" node="1$ut2ie0_Up" resolve="uitvoer_geordend_seq_zonder_omsluiting" />
          <node concept="27HnPa" id="5yO7orpYCPF" role="27HnPl">
            <node concept="1GVH3N" id="5yO7orpYCPG" role="27HnPh">
              <property role="1GVH2a" value="ouder achternaam" />
              <ref role="1GVH3K" node="1$ut2ie0_Of" resolve="oudernaam" />
            </node>
            <node concept="1GVH25" id="5yO7orpYCPH" role="27HnPh">
              <ref role="1GVH3K" node="1$ut2ie0_Og" resolve="kind" />
              <node concept="27HnPa" id="5yO7orpYCPI" role="27HnPl">
                <node concept="1GVH3N" id="5yO7orpYCPJ" role="27HnPh">
                  <property role="1GVH2a" value="kind1 achternaam" />
                  <ref role="1GVH3K" node="5yO7orpYC_q" resolve="kindnaam" />
                </node>
              </node>
              <node concept="27HnPa" id="5yO7orpYCPK" role="27HnPl">
                <node concept="1GVH3N" id="5yO7orpYCPL" role="27HnPh">
                  <property role="1GVH2a" value="kind2 achternaam" />
                  <ref role="1GVH3K" node="5yO7orpYC_q" resolve="kindnaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7BHkkBK8X8X">
    <property role="TrG5h" value="TS ALEF3268" />
    <node concept="2ljwA5" id="7BHkkBK8X8Y" role="3Na4y7">
      <node concept="2ljiaL" id="7BHkkBK8X8Z" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7BHkkBK8X90" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7BHkkBK8X91" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="7BHkkBK8X9p" role="vfxHU">
      <property role="TrG5h" value="F ALEF3268" />
      <node concept="17AEQp" id="_nmayW7E3c" role="3WoufU">
        <ref role="17AE6y" node="7BHkkBK8WIs" resolve="RG ALEF3268" />
      </node>
    </node>
    <node concept="210ffa" id="7BHkkBK8X9u" role="10_$IM">
      <property role="TrG5h" value="basis" />
      <node concept="4OhPC" id="7BHkkBK8Xfm" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="7BHkkBK8WG9" resolve="persoon ouder" />
        <node concept="3_ceKt" id="7BHkkBK8XfB" role="4OhPJ">
          <ref role="3_ceKs" node="7BHkkBK8WG$" resolve="oudervoornaam" />
          <node concept="2JwNib" id="7BHkkBK8XfC" role="3_ceKu">
            <property role="2JwNin" value="ouder" />
          </node>
        </node>
        <node concept="3_ceKt" id="7BHkkBK8Xgi" role="4OhPJ">
          <ref role="3_ceKs" node="7BHkkBK8WGX" resolve="ouderachternaam" />
          <node concept="2JwNib" id="7BHkkBK8Xgt" role="3_ceKu">
            <property role="2JwNin" value="achternaam" />
          </node>
        </node>
        <node concept="3_ceKt" id="7BHkkBK8Xlj" role="4OhPJ">
          <ref role="3_ceKs" node="7BHkkBK8Xbh" resolve="kind" />
          <node concept="4PMua" id="7BHkkBK8Xm1" role="3_ceKu">
            <node concept="4PMub" id="7BHkkBK8Xmx" role="4PMue">
              <ref role="4PMuN" node="7BHkkBK8XhG" resolve="K1" />
            </node>
            <node concept="4PMub" id="7BHkkBK8Xng" role="4PMue">
              <ref role="4PMuN" node="7BHkkBK8Xil" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7BHkkBK8XhG" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="7PUlhuf5x0J" resolve="persoon kind" />
        <node concept="3_ceKt" id="7BHkkBK8XhH" role="4OhPJ">
          <ref role="3_ceKs" node="7PUlhuf5x0K" resolve="kindvoornaam" />
          <node concept="2JwNib" id="7BHkkBK8XhI" role="3_ceKu">
            <property role="2JwNin" value="kind1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7BHkkBK8XhJ" role="4OhPJ">
          <ref role="3_ceKs" node="7PUlhuf5x0M" resolve="kindachternaam" />
          <node concept="2JwNib" id="7BHkkBK8XhK" role="3_ceKu">
            <property role="2JwNin" value="achternaam" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7BHkkBK8Xil" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="7PUlhuf5x0J" resolve="persoon kind" />
        <node concept="3_ceKt" id="7BHkkBK8Xim" role="4OhPJ">
          <ref role="3_ceKs" node="7PUlhuf5x0K" resolve="kindvoornaam" />
          <node concept="2JwNib" id="7BHkkBK8Xin" role="3_ceKu">
            <property role="2JwNin" value="kind2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7BHkkBK8Xio" role="4OhPJ">
          <ref role="3_ceKs" node="7PUlhuf5x0M" resolve="kindachternaam" />
          <node concept="2JwNib" id="7BHkkBK8Xip" role="3_ceKu">
            <property role="2JwNin" value="achternaam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BHkkBK8Xqh" role="4Ohb1">
        <ref role="3teO_M" node="7BHkkBK8Xfm" resolve="O" />
        <ref role="4Oh8G" node="7BHkkBK8WG9" resolve="persoon ouder" />
        <node concept="3mzBic" id="7BHkkBK8Xrf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7BHkkBK8WWW" resolve="oudernaam" />
          <node concept="2JwNib" id="7BHkkBK8XrR" role="3mzBi6">
            <property role="2JwNin" value="ouder achternaam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BHkkBK8XsU" role="4Ohb1">
        <ref role="3teO_M" node="7BHkkBK8XhG" resolve="K1" />
        <ref role="4Oh8G" node="7PUlhuf5x0J" resolve="persoon kind" />
        <node concept="3mzBic" id="7BHkkBK8XsV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PUlhuf5x0O" resolve="kindnaam" />
          <node concept="2JwNib" id="7BHkkBK8XsW" role="3mzBi6">
            <property role="2JwNin" value="kind1 achternaam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BHkkBK8Xtv" role="4Ohb1">
        <ref role="3teO_M" node="7BHkkBK8Xil" resolve="K2" />
        <ref role="4Oh8G" node="7PUlhuf5x0J" resolve="persoon kind" />
        <node concept="3mzBic" id="7BHkkBK8Xtw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PUlhuf5x0O" resolve="kindnaam" />
          <node concept="2JwNib" id="7BHkkBK8Xtx" role="3mzBi6">
            <property role="2JwNin" value="kind2 achternaam" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="7PUlhuf5zJB">
    <property role="TrG5h" value="Uitvoer_spKind_spGeordend" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="7PUlhuf5x0J" resolve="persoon kind" />
    <node concept="1IHXn0" id="7PUlhuf5zJC" role="2785Bw">
      <ref role="1IJyWM" node="7PUlhuf5x0O" resolve="kindnaam" />
    </node>
  </node>
  <node concept="2785BU" id="5yO7orpYC_p">
    <property role="TrG5h" value="Uitvoer_spKind_spGeordend_spMet_spOuder_spGeordend" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="7PUlhuf5x0J" resolve="persoon kind" />
    <node concept="1IHXn0" id="5yO7orpYC_q" role="2785Bw">
      <ref role="1IJyWM" node="7PUlhuf5x0O" resolve="kindnaam" />
    </node>
  </node>
  <node concept="2785BU" id="7BHkkBK8YkA">
    <property role="TrG5h" value="Uitvoer_spKind_spOngeordend" />
    <ref role="1Ig6_r" node="7PUlhuf5x0J" resolve="persoon kind" />
    <node concept="1IHXn0" id="7BHkkBK8YkB" role="2785Bw">
      <ref role="1IJyWM" node="7PUlhuf5x0O" resolve="kindnaam" />
    </node>
  </node>
  <node concept="2785BU" id="7PUlhuf5zIM">
    <property role="TrG5h" value="Uitvoer_spOuder_spGeordend_spSeq_spMet_spOmsluiting" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="7BHkkBK8WG9" resolve="persoon ouder" />
    <node concept="1IHXn0" id="7PUlhuf5zIN" role="2785Bw">
      <ref role="1IJyWM" node="7BHkkBK8WWW" resolve="oudernaam" />
    </node>
    <node concept="KBdxu" id="7PUlhuf5zIO" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderen1" />
      <ref role="1fpn6W" node="7BHkkBK8Xbh" resolve="kind" />
      <ref role="KGglo" node="7PUlhuf5zJB" resolve="Uitvoer_spKind_spGeordend" />
    </node>
  </node>
  <node concept="2785BU" id="1$ut2ie0_Oe">
    <property role="TrG5h" value="Uitvoer_spOuder_spGeordend_spSeq_spZonder_spOmsluiting" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="7BHkkBK8WG9" resolve="persoon ouder" />
    <node concept="1IHXn0" id="1$ut2ie0_Of" role="2785Bw">
      <ref role="1IJyWM" node="7BHkkBK8WWW" resolve="oudernaam" />
    </node>
    <node concept="KBdxu" id="1$ut2ie0_Og" role="2785Bw">
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderen2" />
      <ref role="1fpn6W" node="7BHkkBK8Xbh" resolve="kind" />
      <ref role="KGglo" node="5yO7orpYC_p" resolve="Uitvoer_spKind_spGeordend_spMet_spOuder_spGeordend" />
    </node>
  </node>
  <node concept="2785BU" id="7BHkkBK8Ykv">
    <property role="TrG5h" value="Uitvoer_spOuder_spOngeordend_spAll_spMet_spOmsluiting" />
    <ref role="1Ig6_r" node="7BHkkBK8WG9" resolve="persoon ouder" />
    <node concept="1IHXn0" id="7BHkkBK8Ykw" role="2785Bw">
      <ref role="1IJyWM" node="7BHkkBK8WWW" resolve="oudernaam" />
    </node>
    <node concept="KBdxu" id="7BHkkBK8YkN" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderen3" />
      <ref role="KGglo" node="7BHkkBK8YkA" resolve="Uitvoer_spKind_spOngeordend" />
      <ref role="1fpn6W" node="7BHkkBK8Xbh" resolve="kind" />
    </node>
  </node>
  <node concept="2785BU" id="1$ut2ie0BSw">
    <property role="TrG5h" value="Uitvoer_spOuder_spOngeordend_spAll_spZonder_spOmsluiting" />
    <ref role="1Ig6_r" node="7BHkkBK8WG9" resolve="persoon ouder" />
    <node concept="1IHXn0" id="1$ut2ie0BSx" role="2785Bw">
      <ref role="1IJyWM" node="7BHkkBK8WWW" resolve="oudernaam" />
    </node>
  </node>
  <node concept="2P7X8V" id="54zQl_KaD_I">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2024.1.0" />
    <property role="2P7ezu" value="3 Dec 2025, 12:17:00" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="7BHkkBK8YoQ" resolve="sd__alef3268" />
    <node concept="1yAGSL" id="54zQl_KaD_J" role="2ON9hV">
      <property role="TrG5h" value="sd__alef3268" />
      <property role="3GE5qa" value="rssd_alef3268" />
      <node concept="3rIKKV" id="54zQl_KaD_K" role="2pMbU3">
        <node concept="2pNm8N" id="54zQl_KaD_L" role="2pNm8Q">
          <node concept="2e3yu2" id="54zQl_KaD_M" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="54zQl_KaD_N" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="54zQl_KaD_O" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="54zQl_KaD_P" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaD_Q" role="2pMdts">
                <property role="2pMdty" value="rssd_alef3268Msg" />
              </node>
            </node>
            <node concept="1JL9iB" id="54zQl_KaD_R" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="54zQl_KaDA0" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KaD_S" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="54zQl_KaD_T" role="2pMdts">
              <property role="2pMdty" value="2024.1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KaD_U" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="54zQl_KaD_V" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef3268" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KaD_W" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:sd__alef3268" />
            <node concept="2pMdtt" id="54zQl_KaD_X" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef3268" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KaD_Y" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="54zQl_KaD_Z" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDA0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDA1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDA2" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDA3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDA4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDA5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDA6" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDA7" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDAe" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDA8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDA9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAa" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDAb" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDAz" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDAc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDAd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDAe" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDAf" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDAg" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDAh" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDAi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDAj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAk" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDAl" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDBm" resolve="Invoer_spOuder_spOngeordend" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDAm" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDAn" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="54zQl_KaDAo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_KaDAp" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_KaDAq" role="2pMdts">
                  <property role="2pMdty" value="belastingjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="54zQl_KaDAr" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="54zQl_KaDDW" resolve="belastingjaarType" />
              </node>
              <node concept="2pNUuL" id="54zQl_KaDAs" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="54zQl_KaDAt" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDAu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_KaDAv" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_KaDAw" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_KaDAx" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="54zQl_KaDAy" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDAz" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDA$" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDA_" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDAA" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDAB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDAC" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAD" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDAE" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDB3" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDAF" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDAG" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAH" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_ongeordend_all_met_omsluiting" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDAI" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDBR" resolve="Uitvoer_spOuder_spOngeordend_spAll_spMet_spOmsluiting" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDAJ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDAK" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDAL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDAM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAN" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_ongeordend_all_zonder_omsluiting" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDAO" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDCh" resolve="Uitvoer_spOuder_spOngeordend_spAll_spZonder_spOmsluiting" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDAP" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDAQ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDAR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDAS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAT" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_geordend_seq_met_omsluiting" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDAU" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDCs" resolve="Uitvoer_spOuder_spGeordend_spSeq_spMet_spOmsluiting" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDAV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDAW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDAX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDAY" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDAZ" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_geordend_seq_zonder_omsluiting" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDB0" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDCQ" resolve="Uitvoer_spOuder_spGeordend_spSeq_spZonder_spOmsluiting" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDB1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDB2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDB3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDB4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDB5" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDB6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDB7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDB8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDB9" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBa" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDBb" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDBc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDBd" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDBe" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBf" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDBg" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDBh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDBi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDBj" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBk" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDBl" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDBm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDBn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDBo" role="2pMdts">
                <property role="2pMdty" value="Invoer_spOuder_spOngeordend" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDBp" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KaDBq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDBr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDBs" role="2pMdts">
                    <property role="2pMdty" value="ouderachternaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBt" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDBu" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDBw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDBx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDBy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDBz" role="2pMdts">
                    <property role="2pMdty" value="oudervoornaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDB$" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDB_" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBA" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDBB" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDBC" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="54zQl_KaDBD" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDBE" role="2pMdts">
                    <property role="2pMdty" value="kinderen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDBG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="54zQl_KaDBH" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="54zQl_KaDBI" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="54zQl_KaDBJ" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="54zQl_KaDBK" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="54zQl_KaDBL" role="2pMdts">
                          <property role="2pMdty" value="kind" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="54zQl_KaDBM" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="54zQl_KaDD9" resolve="Invoer_spKind_spOngeordend" />
                      </node>
                      <node concept="2pNUuL" id="54zQl_KaDBN" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="54zQl_KaDBO" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="54zQl_KaDBP" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="54zQl_KaDBQ" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDBR" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDBS" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDBT" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spOuder_spOngeordend_spAll_spMet_spOmsluiting" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDBU" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KaDBV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDBW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDBX" role="2pMdts">
                    <property role="2pMdty" value="oudernaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDBY" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDBZ" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDC0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDC1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDC2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="54zQl_KaDC3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDC4" role="2pMdts">
                    <property role="2pMdty" value="kinderen3" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDC5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDC6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="54zQl_KaDC7" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="54zQl_KaDC8" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="54zQl_KaDC9" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="54zQl_KaDCa" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="54zQl_KaDCb" role="2pMdts">
                          <property role="2pMdty" value="kind" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="54zQl_KaDCc" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="54zQl_KaDDr" resolve="Uitvoer_spKind_spOngeordend" />
                      </node>
                      <node concept="2pNUuL" id="54zQl_KaDCd" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="54zQl_KaDCe" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="54zQl_KaDCf" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="54zQl_KaDCg" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDCh" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDCi" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDCj" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spOuder_spOngeordend_spAll_spZonder_spOmsluiting" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDCk" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KaDCl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDCm" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDCn" role="2pMdts">
                    <property role="2pMdty" value="oudernaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDCo" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDCp" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDCq" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDCr" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDCs" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDCt" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDCu" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spOuder_spGeordend_spSeq_spMet_spOmsluiting" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDCv" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDCw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDCx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDCy" role="2pMdts">
                    <property role="2pMdty" value="oudernaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDCz" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDC$" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDC_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDCA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDCB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="54zQl_KaDCC" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDCD" role="2pMdts">
                    <property role="2pMdty" value="kinderen1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDCE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDCF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="54zQl_KaDCG" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="54zQl_KaDCH" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="54zQl_KaDCI" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="54zQl_KaDCJ" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="54zQl_KaDCK" role="2pMdts">
                          <property role="2pMdty" value="kind" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="54zQl_KaDCL" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="54zQl_KaDDA" resolve="Uitvoer_spKind_spGeordend" />
                      </node>
                      <node concept="2pNUuL" id="54zQl_KaDCM" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="54zQl_KaDCN" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="54zQl_KaDCO" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="54zQl_KaDCP" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDCQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDCR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDCS" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spOuder_spGeordend_spSeq_spZonder_spOmsluiting" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDCT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDCU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDCV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDCW" role="2pMdts">
                    <property role="2pMdty" value="oudernaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDCX" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDCY" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDCZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDD0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDD1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDD2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDD3" role="2pMdts">
                    <property role="2pMdty" value="kind" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KaDD4" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KaDDL" resolve="Uitvoer_spKind_spGeordend_spMet_spOuder_spGeordend" />
                </node>
                <node concept="2pNUuL" id="54zQl_KaDD5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDD6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDD7" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDD8" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDD9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDDa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDDb" role="2pMdts">
                <property role="2pMdty" value="Invoer_spKind_spOngeordend" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDDc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KaDDd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDDe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDDf" role="2pMdts">
                    <property role="2pMdty" value="kindachternaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDDh" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDi" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDDj" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KaDDk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDDl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDDm" role="2pMdts">
                    <property role="2pMdty" value="kindvoornaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDDo" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDDq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDDr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDDs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDDt" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spKind_spOngeordend" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDDu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KaDDv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDDw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDDx" role="2pMdts">
                    <property role="2pMdty" value="kindnaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDy" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDDz" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDD$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDD_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDDA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDDB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDDC" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spKind_spGeordend" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDDD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDDE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDDF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDDG" role="2pMdts">
                    <property role="2pMdty" value="kindnaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDH" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDDI" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDJ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDDK" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDDL" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KaDDM" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDDN" role="2pMdts">
                <property role="2pMdty" value="Uitvoer_spKind_spGeordend_spMet_spOuder_spGeordend" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDDO" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KaDDP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDDQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KaDDR" role="2pMdts">
                    <property role="2pMdty" value="kindnaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDS" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KaDDT" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KaDDU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KaDDV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KaDDW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="54zQl_KaDDX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KaDDY" role="2pMdts">
                <property role="2pMdty" value="belastingjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KaDDZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="54zQl_KaDE0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KaDE1" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_KaDE2" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_KaDE3" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="54zQl_KaDE4" role="2pMdts">
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

