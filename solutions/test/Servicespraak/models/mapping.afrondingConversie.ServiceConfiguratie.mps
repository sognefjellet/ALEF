<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb497f5e-0bd0-4b72-9fa8-479a519755cb(mapping.afrondingConversie.ServiceConfiguratie)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="qigs" ref="r:a199380a-24b7-464d-b4d5-5bc4f161007f(mapping.afrondingConversie.ServiceSpecificaties)" />
  </imports>
  <registry>
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
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
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
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35">
        <child id="3470082797177809500" name="restricties" index="2OxYR" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="3470082797188803840" name="servicespraak.structure.DecimalenRestrictie" flags="ng" index="3ytzF">
        <property id="3470082797188803843" name="cijfersTotaal" index="3ytzC" />
        <property id="3470082797188803844" name="achterKomma" index="3ytzJ" />
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
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
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
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702574269991" name="uit_conversie" index="3ADB16" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="5eTaUlcpOr3">
    <property role="TrG5h" value="Invoermapping" />
    <ref role="1Ig6_r" to="qigs:5eTaUlcpOj_" resolve="serviceObject" />
    <node concept="1IH5HN" id="3PGd_Bf$az6" role="2785Bw">
      <ref role="1IJyWM" to="qigs:5eTaUlcpOk7" resolve="rekenkundigAfronding" />
    </node>
    <node concept="1IH5HN" id="3PGd_Bf$a$3" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$91H" resolve="wegVanNulAfronding" />
    </node>
    <node concept="1IH5HN" id="3PGd_Bf$a$B" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$9o3" resolve="richtingNulAfronding" />
    </node>
    <node concept="1IH5HN" id="3PGd_Bf$a_r" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$9vf" resolve="naarBovenAfronding" />
    </node>
    <node concept="1IH5HN" id="3PGd_Bf$a_P" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$9AF" resolve="naarBenedenAfronding" />
    </node>
  </node>
  <node concept="2785BU" id="5eTaUlcpOrk">
    <property role="TrG5h" value="Uitvoermapping" />
    <ref role="1Ig6_r" to="qigs:5eTaUlcpOj_" resolve="serviceObject" />
    <node concept="1IHXn0" id="3PGd_Bf$aDV" role="2785Bw">
      <ref role="1IJyWM" to="qigs:5eTaUlcpOko" resolve="uitvoer_rekenkundig" />
    </node>
    <node concept="1IHXn0" id="3PGd_Bf$aEE" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$97z" resolve="uitvoer_wegVanNul" />
    </node>
    <node concept="1IHXn0" id="3PGd_Bf$aFs" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$9Kq" resolve="uitvoer_richtingNul" />
    </node>
    <node concept="1IHXn0" id="3PGd_Bf$aGu" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$9Xy" resolve="uitvoer_naarBoven" />
    </node>
    <node concept="1IHXn0" id="3PGd_Bf$aGS" role="2785Bw">
      <ref role="1IJyWM" to="qigs:3PGd_Bf$adY" resolve="uitvoer_naarBeneden" />
    </node>
  </node>
  <node concept="2kTx5H" id="5eTaUlcpOrG">
    <property role="TrG5h" value="service__afronding__op__invoer" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="1CIKbz" value="service_afronding_invoer" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbk" value="rsservice_afronding_op_invoer" />
    <property role="1CIKbG" value="https://service.example.org/Service__afronding__op__invoer" />
    <node concept="3AW6rv" id="5eTaUlcpOrY" role="21XpMX">
      <node concept="1EDDfm" id="3PGd_Bf$8Cd" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$8cK" resolve="naarBeneden_in" />
      </node>
      <node concept="2R$z7" id="5eTaUlcpOsx" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="5eTaUlcpOsy" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIm/afgerond_naar_beneden" />
      </node>
    </node>
    <node concept="3AW6rv" id="5eTaUlcpOrZ" role="21XpMX">
      <node concept="1EDDfm" id="3PGd_Bf$8Bu" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$88S" resolve="naarBoven_in" />
      </node>
      <node concept="2R$z7" id="5eTaUlcpOs$" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="5eTaUlcpOs_" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIr/afgerond_naar_boven" />
      </node>
    </node>
    <node concept="3AW6rv" id="5eTaUlcpOs0" role="21XpMX">
      <node concept="1EDDfm" id="3PGd_Bf$8Ay" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$7Rv" resolve="richtingNul_in" />
      </node>
      <node concept="2R$z7" id="5eTaUlcpOsB" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="5eTaUlcpOsC" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIy/afgerond_richting_nul" />
      </node>
    </node>
    <node concept="3AW6rv" id="5eTaUlcpOs1" role="21XpMX">
      <node concept="1EDDfm" id="3PGd_Bf$8_b" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$7LA" resolve="wegVanNul_in" />
      </node>
      <node concept="2R$z7" id="5eTaUlcpOsE" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="5eTaUlcpOsF" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIF/afgerond_weg_van_nul" />
      </node>
    </node>
    <node concept="3AW6rv" id="5eTaUlcpOs3" role="21XpMX">
      <node concept="1EDDfm" id="5eTaUlcpOsI" role="3AW66m">
        <ref role="1EDDfl" to="qigs:5eTaUlcpOjA" resolve="rekenkundige_in" />
      </node>
      <node concept="2R$z7" id="5eTaUlcpOsJ" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="5eTaUlcpOsK" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZY" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="afronding_op_invoer" />
      <property role="3EWdbH" value="rsservice_afronding_op_invoer" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="qigs:5eTaUlcpOoh" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="5eTaUlcpOrL" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5eTaUlcpOr3" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="5eTaUlcpOrM" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5eTaUlcpOrk" resolve="Uitvoermapping" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="3PGd_Bf$swf">
    <property role="TrG5h" value="service__afronding__op__uitvoer" />
    <property role="1CIKbz" value="service_afronding_uitvoer" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbk" value="rsservice_afronding_op_uitvoer" />
    <property role="1CIKbG" value="https://service.example.org/Service__afronding__op__uitvoer" />
    <node concept="2OB35" id="3PGd_Bf$sCc" role="2P2lV">
      <property role="TrG5h" value="mijnDecimal" />
      <node concept="2R$z7" id="3PGd_Bf$sD8" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="3PGd_Bf$sDO" role="2OxYR">
        <property role="3ytzC" value="4" />
        <property role="3ytzJ" value="1" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7X8ItN" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8ItO" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$8cK" resolve="naarBeneden_in" />
      </node>
      <node concept="2R$z7" id="7eAbk7X8ItP" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="7eAbk7X8ItQ" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIm/afgerond_naar_beneden" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7X8ItR" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8ItS" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$88S" resolve="naarBoven_in" />
      </node>
      <node concept="2R$z7" id="7eAbk7X8ItT" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="7eAbk7X8ItU" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIr/afgerond_naar_boven" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7X8ItV" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8ItW" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$7Rv" resolve="richtingNul_in" />
      </node>
      <node concept="2R$z7" id="7eAbk7X8ItX" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="7eAbk7X8ItY" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIy/afgerond_richting_nul" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7X8ItZ" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8Iu0" role="3AW66m">
        <ref role="1EDDfl" to="qigs:3PGd_Bf$7LA" resolve="wegVanNul_in" />
      </node>
      <node concept="2R$z7" id="7eAbk7X8Iu1" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="7eAbk7X8Iu2" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIF/afgerond_weg_van_nul" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7X8Iu3" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8Iu4" role="3AW66m">
        <ref role="1EDDfl" to="qigs:5eTaUlcpOjA" resolve="rekenkundige_in" />
      </node>
      <node concept="2R$z7" id="7eAbk7X8Iu5" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="7eAbk7X8Iu6" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="3PGd_Bf$swi" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8IqH" role="3AW66m">
        <ref role="1EDDfl" to="qigs:7eAbk7X8IbL" resolve="naarBeneden_uit" />
      </node>
      <node concept="3x25J3" id="3PGd_Bf$sFA" role="2KWIQ6">
        <ref role="3x24DM" node="3PGd_Bf$sCc" resolve="mijnDecimal" />
      </node>
      <node concept="3AXYWi" id="3PGd_Bf$s$V" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIm/afgerond_naar_beneden" />
      </node>
    </node>
    <node concept="3AW6rv" id="3PGd_Bf$swm" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8IqS" role="3AW66m">
        <ref role="1EDDfl" to="qigs:7eAbk7X8I91" resolve="naarBoven_uit" />
      </node>
      <node concept="3x25J3" id="3PGd_Bf$sGl" role="2KWIQ6">
        <ref role="3x24DM" node="3PGd_Bf$sCc" resolve="mijnDecimal" />
      </node>
      <node concept="3AXYWi" id="3PGd_Bf$sHK" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIr/afgerond_naar_boven" />
      </node>
    </node>
    <node concept="3AW6rv" id="3PGd_Bf$swq" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8Ir3" role="3AW66m">
        <ref role="1EDDfl" to="qigs:7eAbk7X8I6f" resolve="richtingNul_uit" />
      </node>
      <node concept="3x25J3" id="3PGd_Bf$sJg" role="2KWIQ6">
        <ref role="3x24DM" node="3PGd_Bf$sCc" resolve="mijnDecimal" />
      </node>
      <node concept="3AXYWi" id="3PGd_Bf$sIu" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIy/afgerond_richting_nul" />
      </node>
    </node>
    <node concept="3AW6rv" id="3PGd_Bf$swu" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8Ire" role="3AW66m">
        <ref role="1EDDfl" to="qigs:7eAbk7X8I1J" resolve="wegVanNul_uit" />
      </node>
      <node concept="3x25J3" id="3PGd_Bf$sM7" role="2KWIQ6">
        <ref role="3x24DM" node="3PGd_Bf$sCc" resolve="mijnDecimal" />
      </node>
      <node concept="3AXYWi" id="3PGd_Bf$sLl" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIF/afgerond_weg_van_nul" />
      </node>
    </node>
    <node concept="3AW6rv" id="3PGd_Bf$swy" role="21XpMX">
      <node concept="1EDDfm" id="7eAbk7X8Irp" role="3AW66m">
        <ref role="1EDDfl" to="qigs:7eAbk7X8HXd" resolve="rekenkundige_uit" />
      </node>
      <node concept="3x25J3" id="3PGd_Bf$sNK" role="2KWIQ6">
        <ref role="3x24DM" node="3PGd_Bf$sCc" resolve="mijnDecimal" />
      </node>
      <node concept="3AXYWi" id="3PGd_Bf$sOX" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZZ" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="afronding_op_uitvoer" />
      <property role="3EWdbH" value="rsservice_afronding_op_uitvoer" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="qigs:5eTaUlcpOoh" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="3PGd_Bf$swg" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5eTaUlcpOr3" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="3PGd_Bf$swh" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5eTaUlcpOrk" resolve="Uitvoermapping" />
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD5fffQ">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 13:56:38" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="3PGd_Bf$swf" resolve="service__afronding__op__uitvoer" />
    <node concept="1yAGSL" id="63YLoD5fffR" role="2ON9hV">
      <property role="TrG5h" value="service__afronding__op__uitvoer" />
      <property role="3GE5qa" value="rsservice_afronding_op_uitvoer" />
      <node concept="3rIKKV" id="63YLoD5fffS" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD5fffT" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD5fffU" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD5fffV" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD5fffW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD5fffX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5fffY" role="2pMdts">
                <property role="2pMdty" value="rsservice_afronding_op_uitvoerMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD5fffZ" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD5ffg8" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ffg0" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD5ffg1" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ffg2" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD5ffg3" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__afronding__op__uitvoer" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ffg4" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service_afronding_uitvoer" />
            <node concept="2pMdtt" id="63YLoD5ffg5" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__afronding__op__uitvoer" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ffg6" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD5ffg7" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffg8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ffg9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffga" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffgb" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ffgc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffgd" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffge" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffgf" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffgm" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffgg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffgh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffgi" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffgj" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffgF" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffgk" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffgl" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffgm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ffgn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffgo" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffgp" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ffgq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffgr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffgs" role="2pMdts">
                    <property role="2pMdty" value="invoer_service" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffgt" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffhc" resolve="Invoermapping" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffgu" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffgv" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD5ffgw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5ffgx" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5ffgy" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD5ffgz" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD5ffix" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD5ffg$" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD5ffg_" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffgA" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5ffgB" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5ffgC" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5ffgD" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD5ffgE" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffgF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ffgG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffgH" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffgI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ffgJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffgK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffgL" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffgM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffgT" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffgN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffgO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffgP" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffgQ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffhN" resolve="Uitvoermapping" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffgR" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffgS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffgT" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ffgU" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffgV" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffgW" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ffgX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffgY" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffgZ" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffh0" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffh1" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffh2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffh3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffh4" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffh5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffh6" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffh7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffh8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffh9" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffha" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffhb" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffhc" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ffhd" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffhe" role="2pMdts">
                <property role="2pMdty" value="Invoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffhf" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5ffhg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffhh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhi" role="2pMdts">
                    <property role="2pMdty" value="rekenkundigafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhj" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffhk" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffhm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffhn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffho" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhp" role="2pMdts">
                    <property role="2pMdty" value="wegvannulafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffhr" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhs" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffht" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffhu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffhv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhw" role="2pMdts">
                    <property role="2pMdty" value="richtingnulafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhx" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffhy" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhz" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffh$" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffh_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffhA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhB" role="2pMdts">
                    <property role="2pMdty" value="naarbovenafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffhD" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffhF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffhG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffhH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhI" role="2pMdts">
                    <property role="2pMdty" value="naarbenedenafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhJ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ffhK" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffhM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffhN" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ffhO" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffhP" role="2pMdts">
                <property role="2pMdty" value="Uitvoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffhQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5ffhR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffhS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhT" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_rekenkundig" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffhU" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffil" resolve="mijnDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffhV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffhW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffhX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffhY" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffhZ" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_wegvannul" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffi0" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffil" resolve="mijnDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffi1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffi2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffi3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffi4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffi5" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_richtingnul" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffi6" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffil" resolve="mijnDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffi7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffi8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffi9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffia" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffib" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_naarboven" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffic" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffil" resolve="mijnDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffid" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffie" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ffif" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffig" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ffih" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_naarbeneden" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ffii" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ffil" resolve="mijnDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ffij" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ffik" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffil" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5ffim" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffin" role="2pMdts">
                <property role="2pMdty" value="mijnDecimal" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffio" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD5ffip" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffiq" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5ffir" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5ffis" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffit" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5ffiu" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5ffiv" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5ffiw" role="2pMdts">
                  <property role="2pMdty" value="xsd:decimal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ffix" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5ffiy" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ffiz" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ffi$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD5ffi_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ffiA" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5ffiB" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5ffiC" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5ffiD" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD5feZR">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 13:56:23" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="5eTaUlcpOrG" resolve="service__afronding__op__invoer" />
    <node concept="1yAGSL" id="63YLoD5feZS" role="2ON9hV">
      <property role="TrG5h" value="service__afronding__op__invoer" />
      <property role="3GE5qa" value="rsservice_afronding_op_invoer" />
      <node concept="3rIKKV" id="63YLoD5feZT" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD5feZU" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD5feZV" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD5feZW" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD5feZX" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD5feZY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5feZZ" role="2pMdts">
                <property role="2pMdty" value="rsservice_afronding_op_invoerMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD5ff00" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD5ff09" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ff01" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD5ff02" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ff03" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD5ff04" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__afronding__op__invoer" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ff05" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service_afronding_invoer" />
            <node concept="2pMdtt" id="63YLoD5ff06" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__afronding__op__invoer" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5ff07" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD5ff08" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff09" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ff0a" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff0b" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff0c" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ff0d" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff0e" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff0f" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ff0g" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ff0n" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff0h" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff0i" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff0j" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ff0k" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ff0G" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ff0l" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff0m" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff0n" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ff0o" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff0p" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff0q" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ff0r" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff0s" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff0t" role="2pMdts">
                    <property role="2pMdty" value="invoer_service" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ff0u" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ff1d" resolve="Invoermapping" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ff0v" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff0w" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD5ff0x" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5ff0y" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5ff0z" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD5ff0$" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD5ff2r" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD5ff0_" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD5ff0A" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff0B" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5ff0C" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5ff0D" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5ff0E" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD5ff0F" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff0G" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ff0H" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff0I" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff0J" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ff0K" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff0L" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff0M" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ff0N" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ff0U" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff0O" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff0P" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff0Q" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5ff0R" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5ff1O" resolve="Uitvoermapping" />
                </node>
                <node concept="2pNUuL" id="63YLoD5ff0S" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff0T" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff0U" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ff0V" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff0W" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff0X" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5ff0Y" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff0Z" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff10" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff11" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff12" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff13" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff14" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff15" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff16" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff17" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff18" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff19" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1a" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1b" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1c" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff1d" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ff1e" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff1f" role="2pMdts">
                <property role="2pMdty" value="Invoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff1g" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5ff1h" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff1i" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1j" role="2pMdts">
                    <property role="2pMdty" value="rekenkundigafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1k" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1l" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1m" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff1n" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff1o" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff1p" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1q" role="2pMdts">
                    <property role="2pMdty" value="wegvannulafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1r" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1s" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1t" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff1u" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff1v" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff1w" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1x" role="2pMdts">
                    <property role="2pMdty" value="richtingnulafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1y" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1z" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff1_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff1A" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff1B" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1C" role="2pMdts">
                    <property role="2pMdty" value="naarbovenafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1D" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1E" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1F" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff1G" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff1H" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff1I" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1J" role="2pMdts">
                    <property role="2pMdty" value="naarbenedenafronding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1K" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1L" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1M" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff1N" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff1O" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5ff1P" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff1Q" role="2pMdts">
                <property role="2pMdty" value="Uitvoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff1R" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5ff1S" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff1T" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff1U" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_rekenkundig" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1V" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff1W" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff1X" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff1Y" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff1Z" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff20" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff21" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_wegvannul" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff22" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff23" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff24" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff25" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff26" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff27" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff28" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_richtingnul" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff29" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff2a" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff2b" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff2c" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff2d" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff2e" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff2f" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_naarboven" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff2g" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff2h" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff2i" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff2j" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5ff2k" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff2l" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5ff2m" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_naarbeneden" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff2n" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5ff2o" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5ff2p" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5ff2q" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5ff2r" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5ff2s" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5ff2t" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5ff2u" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD5ff2v" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5ff2w" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5ff2x" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5ff2y" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5ff2z" role="2pMdts">
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

