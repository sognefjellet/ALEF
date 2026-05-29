<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e0790d8-7f6a-4e9d-9045-9fa292512132(Servicespraak_Test.ALEF3451)">
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
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="52oBv6DD_eu">
    <property role="TrG5h" value="F_ALEF3451" />
    <property role="3GE5qa" value="" />
    <node concept="1Fci4u" id="52oBv6DD_ev" role="1Fci2$">
      <node concept="3MLD7v" id="52oBv6DD_ew" role="1Fci2p">
        <node concept="3MLC$g" id="52oBv6DD_gO" role="3MLD7s">
          <ref role="3MLC$h" node="52oBv6DD_ct" resolve="RG_ALEF3451" />
        </node>
      </node>
      <node concept="2ljwA5" id="52oBv6DD_ex" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="52oBv6DD_g1" role="2OPmT2">
      <ref role="Qu8KH" node="52oBv6DD_9_" resolve="OT_ALEF3451" />
    </node>
  </node>
  <node concept="2785BV" id="52oBv6DDAbQ">
    <property role="TrG5h" value="Invoer__alef3451" />
    <property role="3GE5qa" value="" />
    <ref role="1Ig6_r" node="52oBv6DD_9_" resolve="OT_ALEF3451" />
    <node concept="1IH5HN" id="52oBv6DDAbR" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_aT" resolve="dag" />
    </node>
    <node concept="1IH5HN" id="52oBv6DDAc1" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_bs" resolve="maand" />
    </node>
    <node concept="1IH5HN" id="52oBv6DDAce" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_bJ" resolve="jaar" />
    </node>
  </node>
  <node concept="2bv6Cm" id="52oBv6DD_9x">
    <property role="TrG5h" value="OM_ALEF3451" />
    <property role="3GE5qa" value="" />
    <node concept="2bvS6$" id="52oBv6DD_9_" role="2bv6Cn">
      <property role="TrG5h" value="OT_ALEF3451" />
      <node concept="2bv6ZS" id="52oBv6DD_ai" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="52oBv6DD_aC" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="52oBv6DD_aT" role="2bv01j">
        <property role="TrG5h" value="dag" />
        <node concept="1EDDeX" id="52oBv6DD_bf" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="52oBv6DD_bs" role="2bv01j">
        <property role="TrG5h" value="maand" />
        <node concept="1EDDeX" id="52oBv6DD_bt" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="52oBv6DD_bJ" role="2bv01j">
        <property role="TrG5h" value="jaar" />
        <node concept="1EDDeX" id="52oBv6DD_bK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9_" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="52oBv6DD_ct">
    <property role="TrG5h" value="RG_ALEF3451" />
    <property role="3GE5qa" value="" />
    <node concept="1HSql3" id="52oBv6DD_k4" role="1HSqhF">
      <property role="TrG5h" value="Datum Bepalen" />
      <node concept="1wO7pt" id="52oBv6DD_k6" role="kiesI">
        <node concept="2boe1W" id="52oBv6DD_k7" role="1wO7pp">
          <node concept="2boe1X" id="52oBv6DD_k_" role="1wO7i6">
            <node concept="3_mHL5" id="52oBv6DD_kA" role="2bokzF">
              <node concept="c2t0s" id="52oBv6DD_kW" role="eaaoM">
                <ref role="Qu8KH" node="52oBv6DD_ai" resolve="datum" />
              </node>
              <node concept="3_kdyS" id="52oBv6DD_kV" role="pQQuc">
                <ref role="Qu8KH" node="52oBv6DD_9_" resolve="OT_ALEF3451" />
              </node>
            </node>
            <node concept="1ACmmu" id="37CttmbizYU" role="2bokzm">
              <node concept="3_mHL5" id="52oBv6DD_nn" role="1ACmmm">
                <node concept="c2t0s" id="52oBv6DD_ya" role="eaaoM">
                  <ref role="Qu8KH" node="52oBv6DD_bJ" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="52oBv6DD_pQ" role="pQQuc">
                  <ref role="3yS1Ki" node="52oBv6DD_kV" resolve="OT_ALEF3451" />
                </node>
              </node>
              <node concept="3_mHL5" id="52oBv6DD_se" role="1ACmmk">
                <node concept="c2t0s" id="52oBv6DD_vj" role="eaaoM">
                  <ref role="Qu8KH" node="52oBv6DD_bs" resolve="maand" />
                </node>
                <node concept="3yS1BT" id="52oBv6DD_vi" role="pQQuc">
                  <ref role="3yS1Ki" node="52oBv6DD_kV" resolve="OT_ALEF3451" />
                </node>
              </node>
              <node concept="3_mHL5" id="52oBv6DD_$X" role="1ACmmj">
                <node concept="c2t0s" id="52oBv6DD_CB" role="eaaoM">
                  <ref role="Qu8KH" node="52oBv6DD_aT" resolve="dag" />
                </node>
                <node concept="3yS1BT" id="52oBv6DD_CA" role="pQQuc">
                  <ref role="3yS1Ki" node="52oBv6DD_kV" resolve="OT_ALEF3451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="52oBv6DD_k9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWv" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="52oBv6DDAd9">
    <property role="TrG5h" value="sd__alef3451" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka3451" />
    <property role="3GE5qa" value="" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Sd__alef3451" />
    <property role="3jS_BH" value="https://toka3451.example.org" />
    <property role="1CIKbk" value="rssd_alef3451" />
    <node concept="3AW6rv" id="52oBv6DEgMu" role="21XpMX">
      <node concept="1EDDeX" id="52oBv6DEgMJ" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="52oBv6DEgPu" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="3AW6rv" id="52oBv6DEgPV" role="21XpMX">
      <node concept="1EDDdA" id="52oBv6DEgQc" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="52oBv6DEgQl" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Ld" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef3451" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="52oBv6DD_eu" resolve="F_ALEF3451" />
      <node concept="KB4bO" id="52oBv6DDAhz" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="52oBv6DDAbQ" resolve="Invoer__alef3451" />
      </node>
      <node concept="KBdxu" id="52oBv6DDAiA" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="52oBv6DDAco" resolve="Uitvoer__alef3451" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="3LZ$3WDbG44">
    <property role="3GE5qa" value="" />
    <property role="3dMsO8" value="ST_ALEF3451" />
    <ref role="2_MxLh" node="4pW_K7YB_Ld" resolve="DecisionService" />
    <node concept="3dMsQu" id="3LZ$3WDbJ6M" role="3dMzYz">
      <property role="TrG5h" value="STG_ALEF3451" />
      <node concept="3dW_9m" id="3LZ$3WDbJ6N" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="3LZ$3WDbJ6O" role="3dWWrB">
          <ref role="3dWXzV" node="52oBv6DDAhz" resolve="invoer" />
          <node concept="27HnP5" id="3LZ$3WDbJ6P" role="27HnP2">
            <node concept="3dWX$1" id="3LZ$3WDbJ6Q" role="27HnPe">
              <property role="3dWX$t" value="4" />
              <ref role="3dWXzV" node="52oBv6DDAbR" resolve="dag" />
            </node>
            <node concept="3dWX$1" id="3LZ$3WDbJ6R" role="27HnPe">
              <property role="3dWX$t" value="3" />
              <ref role="3dWXzV" node="52oBv6DDAc1" resolve="maand" />
            </node>
            <node concept="3dWX$1" id="3LZ$3WDbJ6S" role="27HnPe">
              <property role="3dWX$t" value="2000" />
              <ref role="3dWXzV" node="52oBv6DDAce" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3LZ$3WDbJ6T" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3LZ$3WDbJ6U" role="1GVH3P">
          <ref role="1GVH3K" node="52oBv6DDAiA" resolve="uitvoer" />
          <node concept="27HnPa" id="3LZ$3WDbJ6V" role="27HnPl">
            <node concept="1GVH3N" id="3LZ$3WDbJ6W" role="27HnPh">
              <property role="1GVH2a" value="2000-03-04" />
              <ref role="1GVH3K" node="52oBv6DDAcp" resolve="datum" />
            </node>
            <node concept="1GVH3N" id="3LZ$3WDbJ6X" role="27HnPh">
              <property role="1GVH2a" value="4" />
              <ref role="1GVH3K" node="52oBv6DDAcy" resolve="dag" />
            </node>
            <node concept="1GVH3N" id="3LZ$3WDbJ6Y" role="27HnPh">
              <property role="1GVH2a" value="3" />
              <ref role="1GVH3K" node="52oBv6DDAcJ" resolve="maand" />
            </node>
            <node concept="1GVH3N" id="3LZ$3WDbJ6Z" role="27HnPh">
              <property role="1GVH2a" value="2000" />
              <ref role="1GVH3K" node="52oBv6DDAcY" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="52oBv6DD_eb">
    <property role="TrG5h" value="TS_ALEF3451" />
    <property role="3GE5qa" value="" />
    <node concept="2ljwA5" id="52oBv6DD_ec" role="3Na4y7">
      <node concept="2ljiaL" id="52oBv6DD_ed" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="52oBv6DD_ee" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="52oBv6DD_ef" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Eg$c6" id="52oBv6DD_ha" role="vfxHU">
      <ref role="3Eg$dc" node="52oBv6DD_eu" resolve="F_ALEF3451" />
    </node>
    <node concept="210ffa" id="52oBv6DD_hf" role="10_$IM">
      <property role="TrG5h" value="TG ALEF3451" />
      <node concept="4OhPC" id="52oBv6DD_hp" role="4Ohaa">
        <property role="TrG5h" value="hoi" />
        <ref role="4OhPH" node="52oBv6DD_9_" resolve="OT_ALEF3451" />
        <node concept="3_ceKt" id="52oBv6DD_hy" role="4OhPJ">
          <ref role="3_ceKs" node="52oBv6DD_aT" resolve="dag" />
          <node concept="1EQTEq" id="52oBv6DD_hz" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="52oBv6DD_KA" role="4OhPJ">
          <ref role="3_ceKs" node="52oBv6DD_bs" resolve="maand" />
          <node concept="1EQTEq" id="52oBv6DD_KN" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="52oBv6DD_Ln" role="4OhPJ">
          <ref role="3_ceKs" node="52oBv6DD_bJ" resolve="jaar" />
          <node concept="1EQTEq" id="52oBv6DD_LA" role="3_ceKu">
            <property role="3e6Tb2" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="52oBv6DD_ia" role="4Ohb1">
        <ref role="4Oh8G" node="52oBv6DD_9_" resolve="OT_ALEF3451" />
        <node concept="3mzBic" id="52oBv6DD_YK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="52oBv6DD_ai" resolve="datum" />
          <node concept="2ljiaL" id="52oBv6DD_Zp" role="3mzBi6">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="52oBv6DDAco">
    <property role="TrG5h" value="Uitvoer__alef3451" />
    <property role="3GE5qa" value="" />
    <ref role="1Ig6_r" node="52oBv6DD_9_" resolve="OT_ALEF3451" />
    <node concept="1IHXn0" id="52oBv6DDAcp" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_ai" resolve="datum" />
    </node>
    <node concept="1IHXn0" id="52oBv6DDAcy" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_aT" resolve="dag" />
    </node>
    <node concept="1IHXn0" id="52oBv6DDAcJ" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_bs" resolve="maand" />
    </node>
    <node concept="1IHXn0" id="52oBv6DDAcY" role="2785Bw">
      <ref role="1IJyWM" node="52oBv6DD_bJ" resolve="jaar" />
    </node>
  </node>
  <node concept="2P7X8V" id="54zQl_Kbh_U">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2024.1.0" />
    <property role="2P7ezu" value="3 Dec 2025, 12:32:24" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="52oBv6DDAd9" resolve="sd__alef3451" />
    <node concept="1yAGSL" id="54zQl_Kbh_V" role="2ON9hV">
      <property role="TrG5h" value="sd__alef3451" />
      <property role="3GE5qa" value="rssd_alef3451" />
      <node concept="3rIKKV" id="54zQl_Kbh_W" role="2pMbU3">
        <node concept="2pNm8N" id="54zQl_Kbh_X" role="2pNm8Q">
          <node concept="2e3yu2" id="54zQl_Kbh_Y" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="54zQl_Kbh_Z" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="54zQl_KbhA0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="54zQl_KbhA1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhA2" role="2pMdts">
                <property role="2pMdty" value="rssd_alef3451Msg" />
              </node>
            </node>
            <node concept="1JL9iB" id="54zQl_KbhA3" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="54zQl_KbhAc" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KbhA4" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="54zQl_KbhA5" role="2pMdts">
              <property role="2pMdty" value="2024.1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KbhA6" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="54zQl_KbhA7" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef3451" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KbhA8" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:sd__alef3451" />
            <node concept="2pMdtt" id="54zQl_KbhA9" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef3451" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_KbhAa" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="54zQl_KbhAb" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhAc" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KbhAd" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhAe" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhAf" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KbhAg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhAh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhAi" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KbhAj" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KbhAq" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhAk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhAl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhAm" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KbhAn" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KbhAJ" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="54zQl_KbhAo" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhAp" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhAq" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KbhAr" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhAs" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhAt" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KbhAu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhAv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhAw" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KbhAx" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KbhBg" resolve="Invoer__alef3451" />
                </node>
                <node concept="2pNUuL" id="54zQl_KbhAy" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhAz" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="54zQl_KbhA$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_KbhA_" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_KbhAA" role="2pMdts">
                  <property role="2pMdty" value="belastingjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="54zQl_KbhAB" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="54zQl_KbhC9" resolve="belastingjaarType" />
              </node>
              <node concept="2pNUuL" id="54zQl_KbhAC" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="54zQl_KbhAD" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhAE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_KbhAF" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_KbhAG" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_KbhAH" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="54zQl_KbhAI" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhAJ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KbhAK" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhAL" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhAM" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KbhAN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhAO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhAP" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KbhAQ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KbhAX" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhAR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhAS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhAT" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_KbhAU" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_KbhBD" resolve="Uitvoer__alef3451" />
                </node>
                <node concept="2pNUuL" id="54zQl_KbhAV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhAW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhAX" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KbhAY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhAZ" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhB0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_KbhB1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhB2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhB3" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhB4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhB5" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhB6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhB7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhB8" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhB9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBa" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhBb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhBd" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBe" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBf" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhBg" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KbhBh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhBi" role="2pMdts">
                <property role="2pMdty" value="Invoer__alef3451" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhBj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KbhBk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhBm" role="2pMdts">
                    <property role="2pMdty" value="dag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBo" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhBq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhBr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBs" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhBt" role="2pMdts">
                    <property role="2pMdty" value="maand" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBv" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhBx" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhBy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhB$" role="2pMdts">
                    <property role="2pMdty" value="jaar" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhB_" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBA" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhBC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhBD" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_KbhBE" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhBF" role="2pMdts">
                <property role="2pMdty" value="Uitvoer__alef3451" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhBG" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="54zQl_KbhBH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhBJ" role="2pMdts">
                    <property role="2pMdty" value="datum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBK" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBL" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhBN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhBO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhBQ" role="2pMdts">
                    <property role="2pMdty" value="dag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBS" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhBU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhBV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhBW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhBX" role="2pMdts">
                    <property role="2pMdty" value="maand" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhBY" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhBZ" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhC0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhC1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_KbhC2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhC3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_KbhC4" role="2pMdts">
                    <property role="2pMdty" value="jaar" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhC5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_KbhC6" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_KbhC7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_KbhC8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_KbhC9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="54zQl_KbhCa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_KbhCb" role="2pMdts">
                <property role="2pMdty" value="belastingjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_KbhCc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="54zQl_KbhCd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_KbhCe" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_KbhCf" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_KbhCg" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="54zQl_KbhCh" role="2pMdts">
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

