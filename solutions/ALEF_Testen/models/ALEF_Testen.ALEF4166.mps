<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:538a8f42-dc00-4692-b87b-af5873312c31(ALEF_Testen.ALEF4166)">
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
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
  <node concept="2bv6Cm" id="47dHq7gMpDF">
    <property role="TrG5h" value="ALEF4166 OM" />
    <node concept="2bvS6$" id="47dHq7gMpDJ" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4166 OT" />
      <node concept="2bv6ZS" id="47dHq7gMpE1" role="2bv01j">
        <property role="TrG5h" value="invoer tekst" />
        <node concept="THod0" id="47dHq7gMpEl" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="47dHq7gMpE$" role="2bv01j">
        <property role="TrG5h" value="invoer percentage" />
        <node concept="3Jleaj" id="47dHq7gMpES" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="47dHq7gMpFd" role="2bv01j">
        <property role="TrG5h" value="uitvoer tekst" />
        <node concept="THod0" id="47dHq7gMpFF" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="47dHq7gMpDQ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="47dHq7gMpG8">
    <property role="TrG5h" value="ALEF4166 RG" />
    <node concept="1HSql3" id="47dHq7gMpGb" role="1HSqhF">
      <property role="TrG5h" value="enkel tekst is leeg" />
      <node concept="1wO7pt" id="47dHq7gMpGd" role="kiesI">
        <node concept="2boe1W" id="47dHq7gMpGe" role="1wO7pp">
          <node concept="2boe1X" id="47dHq7gMpG_" role="1wO7i6">
            <node concept="3_mHL5" id="47dHq7gMpGA" role="2bokzF">
              <node concept="c2t0s" id="47dHq7gMpGU" role="eaaoM">
                <ref role="Qu8KH" node="47dHq7gMpFd" resolve="uitvoer tekst" />
              </node>
              <node concept="3_kdyS" id="47dHq7gMpGT" role="pQQuc">
                <ref role="Qu8KH" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
              </node>
            </node>
            <node concept="3ObYgd" id="47dHq7gMpHv" role="2bokzm">
              <node concept="ymhcM" id="47dHq7gMpHu" role="2x5sjf">
                <node concept="2JwNib" id="47dHq7gMpHt" role="ymhcN">
                  <property role="2JwNin" value="invoer tekst is leeg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="47dHq7gMpQ3" role="1wO7i3">
            <node concept="28AkDQ" id="47dHq7gMpQ4" role="19nIse">
              <node concept="1wSDer" id="47dHq7gMpQ5" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gMpQ6" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gMpQ7" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gMpQ8" role="eaaoM">
                      <ref role="Qu8KH" node="47dHq7gMpE1" resolve="invoer tekst" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gMpQ9" role="pQQuc">
                      <ref role="3yS1Ki" node="47dHq7gMpGT" resolve="ALEF4166 OT" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="47dHq7gMpQa" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="47dHq7gMpQ0" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gMpQ1" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gMpPX" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gMpRz" role="eaaoM">
                      <ref role="Qu8KH" node="47dHq7gMpE$" resolve="invoer percentage" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gMpPZ" role="pQQuc">
                      <ref role="3yS1Ki" node="47dHq7gMpGT" resolve="ALEF4166 OT" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="47dHq7gMpS7" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="47dHq7gMpR0" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="47dHq7gMpGg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="47dHq7gMpTq" role="1HSqhF">
      <property role="TrG5h" value="enkel percentage is leeg" />
      <node concept="1wO7pt" id="47dHq7gMpTr" role="kiesI">
        <node concept="2boe1W" id="47dHq7gMpTs" role="1wO7pp">
          <node concept="2boe1X" id="47dHq7gMpTt" role="1wO7i6">
            <node concept="3_mHL5" id="47dHq7gMpTu" role="2bokzF">
              <node concept="c2t0s" id="47dHq7gMpTv" role="eaaoM">
                <ref role="Qu8KH" node="47dHq7gMpFd" resolve="uitvoer tekst" />
              </node>
              <node concept="3_kdyS" id="47dHq7gMpTw" role="pQQuc">
                <ref role="Qu8KH" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
              </node>
            </node>
            <node concept="3ObYgd" id="47dHq7gMpTx" role="2bokzm">
              <node concept="ymhcM" id="47dHq7gMpTy" role="2x5sjf">
                <node concept="2JwNib" id="47dHq7gMpTz" role="ymhcN">
                  <property role="2JwNin" value="invoer percentage is leeg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="47dHq7gMpT$" role="1wO7i3">
            <node concept="28AkDQ" id="47dHq7gMpT_" role="19nIse">
              <node concept="1wSDer" id="47dHq7gMpTA" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gMpTB" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gMpTC" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gMpTD" role="eaaoM">
                      <ref role="Qu8KH" node="47dHq7gMpE1" resolve="invoer tekst" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gMpTE" role="pQQuc">
                      <ref role="3yS1Ki" node="47dHq7gMpTw" resolve="ALEF4166 OT" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="47dHq7gMq6E" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="47dHq7gMpTG" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gMpTH" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gMpTI" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gMpTJ" role="eaaoM">
                      <ref role="Qu8KH" node="47dHq7gMpE$" resolve="invoer percentage" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gMpTK" role="pQQuc">
                      <ref role="3yS1Ki" node="47dHq7gMpTw" resolve="ALEF4166 OT" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="47dHq7gMq5W" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="47dHq7gMpTM" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="47dHq7gMpTN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="47dHq7gMpVR" role="1HSqhF">
      <property role="TrG5h" value="tekst en percentage zijn leeg" />
      <node concept="1wO7pt" id="47dHq7gMpVS" role="kiesI">
        <node concept="2boe1W" id="47dHq7gMpVT" role="1wO7pp">
          <node concept="2boe1X" id="47dHq7gMpVU" role="1wO7i6">
            <node concept="3_mHL5" id="47dHq7gMpVV" role="2bokzF">
              <node concept="c2t0s" id="47dHq7gMpVW" role="eaaoM">
                <ref role="Qu8KH" node="47dHq7gMpFd" resolve="uitvoer tekst" />
              </node>
              <node concept="3_kdyS" id="47dHq7gMpVX" role="pQQuc">
                <ref role="Qu8KH" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
              </node>
            </node>
            <node concept="3ObYgd" id="47dHq7gMpVY" role="2bokzm">
              <node concept="ymhcM" id="47dHq7gMpVZ" role="2x5sjf">
                <node concept="2JwNib" id="47dHq7gMpW0" role="ymhcN">
                  <property role="2JwNin" value="beide invoer leeg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="47dHq7gMpW1" role="1wO7i3">
            <node concept="28AkDQ" id="47dHq7gMpW2" role="19nIse">
              <node concept="1wSDer" id="47dHq7gMpW3" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gMpW4" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gMpW5" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gMpW6" role="eaaoM">
                      <ref role="Qu8KH" node="47dHq7gMpE1" resolve="invoer tekst" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gMpW7" role="pQQuc">
                      <ref role="3yS1Ki" node="47dHq7gMpVX" resolve="ALEF4166 OT" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="47dHq7gMpW8" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="47dHq7gMpW9" role="28AkDN">
                <node concept="2z5Mdt" id="47dHq7gMpWa" role="1wSDeq">
                  <node concept="3_mHL5" id="47dHq7gMpWb" role="2z5D6P">
                    <node concept="c2t0s" id="47dHq7gMpWc" role="eaaoM">
                      <ref role="Qu8KH" node="47dHq7gMpE$" resolve="invoer percentage" />
                    </node>
                    <node concept="3yS1BT" id="47dHq7gMpWd" role="pQQuc">
                      <ref role="3yS1Ki" node="47dHq7gMpVX" resolve="ALEF4166 OT" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="47dHq7gMq5e" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="47dHq7gMpWf" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="47dHq7gMpWg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="47dHq7gMpGo" role="1HSqhF" />
  </node>
  <node concept="3dMsQ2" id="47dHq7gMqZc">
    <property role="3dMsO8" value="ALEF4166 ST" />
    <ref role="2_MxLh" node="4pW_K7YB_Lv" resolve="DecisionService" />
    <node concept="3dMsQu" id="47dHq7gMr5z" role="3dMzYz">
      <property role="TrG5h" value="tekst is leeg" />
      <node concept="3dW_9m" id="47dHq7gMr5$" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="47dHq7gMr5_" role="3dWWrB">
          <ref role="3dWXzV" node="47dHq7gMqWc" resolve="invoer" />
          <node concept="27HnP5" id="47dHq7gMr5A" role="27HnP2">
            <node concept="3dWX$1" id="47dHq7gMr5C" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" node="47dHq7gMqJG" resolve="invoerPercentage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="47dHq7gMr5D" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="47dHq7gMr5E" role="1GVH3P">
          <ref role="1GVH3K" node="47dHq7gMqWR" resolve="uitvoer" />
          <node concept="27HnPa" id="47dHq7gMr5F" role="27HnPl">
            <node concept="1GVH3N" id="47dHq7gMr5G" role="27HnPh">
              <property role="1GVH2a" value="invoer tekst is leeg" />
              <ref role="1GVH3K" node="47dHq7gMqLE" resolve="uitvoerTekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="47dHq7gMrmO" role="3dMzYz">
      <property role="TrG5h" value="percentage is leeg" />
      <node concept="3dW_9m" id="47dHq7gMrmP" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="47dHq7gMrmQ" role="3dWWrB">
          <ref role="3dWXzV" node="47dHq7gMqWc" resolve="invoer" />
          <node concept="27HnP5" id="47dHq7gMrmR" role="27HnP2">
            <node concept="3dWX$1" id="47dHq7gMrmS" role="27HnPe">
              <property role="3dWX$t" value="bla" />
              <ref role="3dWXzV" node="47dHq7gMqKr" resolve="invoerTekst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="47dHq7gMrmT" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="47dHq7gMrmU" role="1GVH3P">
          <ref role="1GVH3K" node="47dHq7gMqWR" resolve="uitvoer" />
          <node concept="27HnPa" id="47dHq7gMrmV" role="27HnPl">
            <node concept="1GVH3N" id="47dHq7gMrmW" role="27HnPh">
              <property role="1GVH2a" value="invoer percentage is leeg" />
              <ref role="1GVH3K" node="47dHq7gMqLE" resolve="uitvoerTekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="47dHq7gMrsD" role="3dMzYz">
      <property role="TrG5h" value="beide is leeg" />
      <node concept="3dW_9m" id="47dHq7gMrsE" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="47dHq7gMrsF" role="3dWWrB">
          <ref role="3dWXzV" node="47dHq7gMqWc" resolve="invoer" />
          <node concept="27HnP5" id="47dHq7gMrsG" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="47dHq7gMrsI" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="47dHq7gMrsJ" role="1GVH3P">
          <ref role="1GVH3K" node="47dHq7gMqWR" resolve="uitvoer" />
          <node concept="27HnPa" id="47dHq7gMrsK" role="27HnPl">
            <node concept="1GVH3N" id="47dHq7gMrsL" role="27HnPh">
              <property role="1GVH2a" value="beide invoer leeg" />
              <ref role="1GVH3K" node="47dHq7gMqLE" resolve="uitvoerTekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="47dHq7gMq9U">
    <property role="TrG5h" value="ALEF4166 TS" />
    <node concept="2ljwA5" id="47dHq7gMq9V" role="3Na4y7">
      <node concept="2ljiaL" id="47dHq7gMq9W" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="47dHq7gMq9X" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="47dHq7gMq9Y" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="47dHq7gMqiX" role="vfxHU">
      <property role="TrG5h" value="ALEF4166 FL" />
      <node concept="17AEQp" id="13dvGIXW7yE" role="3WoufU">
        <ref role="17AE6y" node="47dHq7gMpG8" resolve="ALEF4166 RG" />
      </node>
    </node>
    <node concept="210ffa" id="47dHq7gMqj2" role="10_$IM">
      <property role="TrG5h" value="tekst is leeg" />
      <node concept="4Oh8J" id="47dHq7gMqj3" role="4Ohb1">
        <ref role="3teO_M" node="47dHq7gMqj4" resolve="b" />
        <ref role="4Oh8G" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
        <node concept="3mzBic" id="47dHq7gMqkK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="47dHq7gMpFd" resolve="uitvoer tekst" />
          <node concept="2JwNib" id="47dHq7gMqkR" role="3mzBi6">
            <property role="2JwNin" value="invoer tekst is leeg" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="47dHq7gMqj4" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
        <node concept="3_ceKt" id="47dHq7gMqk5" role="4OhPJ">
          <ref role="3_ceKs" node="47dHq7gMpE$" resolve="invoer percentage" />
          <node concept="3cHhmn" id="47dHq7gMqk6" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="47dHq7gMqk7" role="4OhPJ">
          <ref role="3_ceKs" node="47dHq7gMpE1" resolve="invoer tekst" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="47dHq7gMquv" role="10_$IM">
      <property role="TrG5h" value="percentage is leeg" />
      <node concept="4Oh8J" id="47dHq7gMquw" role="4Ohb1">
        <ref role="3teO_M" node="47dHq7gMquz" resolve="b" />
        <ref role="4Oh8G" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
        <node concept="3mzBic" id="47dHq7gMqux" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="47dHq7gMpFd" resolve="uitvoer tekst" />
          <node concept="2JwNib" id="47dHq7gMquy" role="3mzBi6">
            <property role="2JwNin" value="invoer percentage is leeg" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="47dHq7gMquz" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
        <node concept="3_ceKt" id="47dHq7gMquA" role="4OhPJ">
          <ref role="3_ceKs" node="47dHq7gMpE1" resolve="invoer tekst" />
          <node concept="2JwNib" id="47dHq7gMqvZ" role="3_ceKu">
            <property role="2JwNin" value="bla" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="47dHq7gMqBy" role="10_$IM">
      <property role="TrG5h" value="beide leeg" />
      <node concept="4Oh8J" id="47dHq7gMqBz" role="4Ohb1">
        <ref role="3teO_M" node="47dHq7gMqBA" resolve="b" />
        <ref role="4Oh8G" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
        <node concept="3mzBic" id="47dHq7gMqB$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="47dHq7gMpFd" resolve="uitvoer tekst" />
          <node concept="2JwNib" id="47dHq7gMqB_" role="3mzBi6">
            <property role="2JwNin" value="beide invoer leeg" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="47dHq7gMqBA" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
        <node concept="3_ceKt" id="47dHq7gMqBD" role="4OhPJ">
          <ref role="3_ceKs" node="47dHq7gMpE1" resolve="invoer tekst" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="47dHq7gMqJ7">
    <property role="TrG5h" value="Ib_spAlef4166" />
    <ref role="1Ig6_r" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
    <node concept="1IH5HN" id="47dHq7gMqKr" role="2785Bw">
      <ref role="1IJyWM" node="47dHq7gMpE1" resolve="invoer tekst" />
    </node>
    <node concept="1IH5HN" id="47dHq7gMqJG" role="2785Bw">
      <ref role="1IJyWM" node="47dHq7gMpE$" resolve="invoer percentage" />
    </node>
  </node>
  <node concept="2kTx5H" id="47dHq7gMqWb">
    <property role="TrG5h" value="sd__alef4166" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4166" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Sd__alef4166" />
    <property role="3jS_BH" value="https://toka4166.example.org" />
    <property role="1CIKbk" value="rssd_alef4166" />
    <node concept="3AW6rv" id="47dHq7gMqY_" role="21XpMX">
      <node concept="THod0" id="47dHq7gMqZ1" role="3AW66m" />
      <node concept="2R$z7" id="47dHq7gMqYS" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="47dHq7gMqXP" role="21XpMX">
      <node concept="3Jleaj" id="47dHq7gMqYf" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="47dHq7gMqY4" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2c2r/float" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Lv" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef4166" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="47dHq7gMqWc" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="47dHq7gMqJ7" resolve="Ib_spAlef4166" />
      </node>
      <node concept="KBdxu" id="47dHq7gMqWR" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="47dHq7gMqL5" resolve="Ub_spAlef4166" />
      </node>
      <node concept="17AEQp" id="_nmayW7E31" role="2dhVIB">
        <ref role="17AE6y" node="47dHq7gMpG8" resolve="ALEF4166 RG" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="47dHq7gMqL5">
    <property role="TrG5h" value="Ub_spAlef4166" />
    <ref role="1Ig6_r" node="47dHq7gMpDJ" resolve="ALEF4166 OT" />
    <node concept="1IHXn0" id="47dHq7gMqLE" role="2785Bw">
      <ref role="1IJyWM" node="47dHq7gMpFd" resolve="uitvoer tekst" />
    </node>
  </node>
  <node concept="2P7X8V" id="54zQl_JZY_Z">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2024.1.0" />
    <property role="2P7ezu" value="3 Dec 2025, 11:13:48" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="47dHq7gMqWb" resolve="sd__alef4166" />
    <node concept="1yAGSL" id="54zQl_JZYA0" role="2ON9hV">
      <property role="TrG5h" value="sd__alef4166" />
      <property role="3GE5qa" value="rssd_alef4166" />
      <node concept="3rIKKV" id="54zQl_JZYA1" role="2pMbU3">
        <node concept="2pNm8N" id="54zQl_JZYA2" role="2pNm8Q">
          <node concept="2e3yu2" id="54zQl_JZYA3" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="54zQl_JZYA4" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="54zQl_JZYA5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="54zQl_JZYA6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYA7" role="2pMdts">
                <property role="2pMdty" value="rssd_alef4166Msg" />
              </node>
            </node>
            <node concept="1JL9iB" id="54zQl_JZYA8" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="54zQl_JZYAh" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JZYA9" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="54zQl_JZYAa" role="2pMdts">
              <property role="2pMdty" value="2024.1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JZYAb" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="54zQl_JZYAc" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef4166" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JZYAd" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:sd__alef4166" />
            <node concept="2pMdtt" id="54zQl_JZYAe" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef4166" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JZYAf" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="54zQl_JZYAg" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYAh" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JZYAi" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYAj" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYAk" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JZYAl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYAm" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYAn" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JZYAo" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JZYAv" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JZYAp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYAq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYAr" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JZYAs" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JZYAO" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="54zQl_JZYAt" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JZYAu" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYAv" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JZYAw" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYAx" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYAy" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JZYAz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYA$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYA_" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JZYAA" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JZYBl" resolve="Ib_spAlef4166" />
                </node>
                <node concept="2pNUuL" id="54zQl_JZYAB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JZYAC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="54zQl_JZYAD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_JZYAE" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_JZYAF" role="2pMdts">
                  <property role="2pMdty" value="belastingjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="54zQl_JZYAG" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="54zQl_JZYBM" resolve="belastingjaarType" />
              </node>
              <node concept="2pNUuL" id="54zQl_JZYAH" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="54zQl_JZYAI" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYAJ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_JZYAK" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_JZYAL" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_JZYAM" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="54zQl_JZYAN" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYAO" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JZYAP" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYAQ" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYAR" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JZYAS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYAT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYAU" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JZYAV" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JZYB2" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JZYAW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYAX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYAY" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JZYAZ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JZYBB" resolve="Ub_spAlef4166" />
                </node>
                <node concept="2pNUuL" id="54zQl_JZYB0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JZYB1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYB2" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JZYB3" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYB4" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYB5" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JZYB6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYB7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYB8" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYB9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JZYBa" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JZYBb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYBc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYBd" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBe" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JZYBf" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JZYBg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYBh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYBi" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBj" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JZYBk" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYBl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JZYBm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYBn" role="2pMdts">
                <property role="2pMdty" value="Ib_spAlef4166" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYBo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_JZYBp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYBq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYBr" role="2pMdts">
                    <property role="2pMdty" value="invoerTekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBs" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JZYBt" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBu" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JZYBv" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JZYBw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYBx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYBy" role="2pMdts">
                    <property role="2pMdty" value="invoerPercentage" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBz" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JZYB$" role="2pMdts">
                    <property role="2pMdty" value="xsd:float" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYB_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JZYBA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYBB" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JZYBC" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYBD" role="2pMdts">
                <property role="2pMdty" value="Ub_spAlef4166" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYBE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_JZYBF" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYBG" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JZYBH" role="2pMdts">
                    <property role="2pMdty" value="uitvoerTekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBI" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JZYBJ" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JZYBK" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JZYBL" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JZYBM" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="54zQl_JZYBN" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JZYBO" role="2pMdts">
                <property role="2pMdty" value="belastingjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JZYBP" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="54zQl_JZYBQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JZYBR" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_JZYBS" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_JZYBT" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="54zQl_JZYBU" role="2pMdts">
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

