<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22c32d0c-bf9b-4683-9fed-10565373259a(Servicespraak_Test.BijzondereWaarden.Service_Bijzonderewaarden)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="sx0l" ref="r:effa0d60-1b35-47ae-a8d6-263b784b2cd0(Servicespraak_Test.BijzondereWaarden.Specificaties_Bijzonderewaarden)" />
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
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
  <node concept="2785BV" id="H_Fa8ueuEa">
    <property role="TrG5h" value="Getal__invoer" />
    <property role="3GE5qa" value="invoer" />
    <ref role="1Ig6_r" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IH5HN" id="H_Fa8ueuEb" role="2785Bw">
      <ref role="1IJyWM" to="sx0l:H_Fa8ueuKp" resolve="invoer_reeelGetal" />
    </node>
  </node>
  <node concept="2785BU" id="H_Fa8ueuEc">
    <property role="TrG5h" value="Getal__uitvoer" />
    <property role="3GE5qa" value="uitvoer" />
    <ref role="1Ig6_r" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IHXn0" id="H_Fa8ueuEd" role="2785Bw">
      <ref role="1IJyWM" to="sx0l:H_Fa8ueuKs" resolve="uitvoer_reeelGetal" />
    </node>
  </node>
  <node concept="2kTx5H" id="H_Fa8ueuEe">
    <property role="TrG5h" value="getal__service" />
    <property role="1CIKbz" value="rsgetal_service" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.1" />
    <property role="3jS_BH" value="http://abc.example.org" />
    <property role="1CIKbk" value="rsgetal_service" />
    <property role="1CIKbG" value="https://service.example.org/Getal__service" />
    <node concept="2OB35" id="H_Fa8ueuEf" role="2P2lV">
      <property role="TrG5h" value="myDecimal" />
      <node concept="2R$z7" id="H_Fa8ueuEj" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="H_Fa8ueuEk" role="2OxYR">
        <property role="3ytzC" value="10" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="H_Fa8ueuEi" role="21XpMX">
      <node concept="3x25J3" id="H_Fa8ueuEl" role="2KWIQ6">
        <ref role="3x24DM" node="H_Fa8ueuEf" resolve="myDecimal" />
      </node>
      <node concept="1EDDeX" id="H_Fa8ueuEm" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3AXYWi" id="H_Fa8ueuEn" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYu" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="bijz" />
      <property role="3EWdbH" value="rsgetal_service" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="sx0l:H_Fa8ueuKP" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="H_Fa8ueuEg" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="H_Fa8ueuEa" resolve="Getal__invoer" />
      </node>
      <node concept="KBdxu" id="H_Fa8ueuEh" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="H_Fa8ueuEc" resolve="Getal__uitvoer" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="H_Fa8ueuEo">
    <property role="TrG5h" value="datumtijd__service" />
    <property role="1CIKbz" value="rsdt_service" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2020.4" />
    <property role="3jS_BH" value="http://abc.example.org" />
    <property role="1CIKbk" value="rsdatumtijd_service" />
    <property role="1CIKbG" value="https://service.example.org/Datumtijd__service" />
    <node concept="2xwknM" id="692EwaiMMYv" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="bijz" />
      <property role="3EWdbH" value="rsdatumtijd_service" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="sx0l:H_Fa8ueuKP" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="H_Fa8ueuEp" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="H_Fa8ueuEr" resolve="Datumtijd__invoer" />
      </node>
      <node concept="KBdxu" id="H_Fa8ueuEq" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="H_Fa8ueuEt" resolve="Datumtijd__uitvoer" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="H_Fa8ueuEr">
    <property role="TrG5h" value="Datumtijd__invoer" />
    <property role="3GE5qa" value="invoer" />
    <ref role="1Ig6_r" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IH5HN" id="H_Fa8ueuEs" role="2785Bw">
      <property role="TrG5h" value="invoer_datumtijd" />
      <ref role="1IJyWM" to="sx0l:H_Fa8ueuKq" resolve="invoer_datumTijd" />
    </node>
  </node>
  <node concept="2785BU" id="H_Fa8ueuEt">
    <property role="TrG5h" value="Datumtijd__uitvoer" />
    <property role="3GE5qa" value="uitvoer" />
    <ref role="1Ig6_r" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IHXn0" id="H_Fa8ueuEu" role="2785Bw">
      <ref role="1IJyWM" to="sx0l:H_Fa8ueuKt" resolve="uitvoer_datumTijd" />
    </node>
  </node>
  <node concept="2kTx5H" id="6zdgOPsErCb">
    <property role="TrG5h" value="service__chars__escapen" />
    <property role="2R2JXj" value="def" />
    <property role="2R2JWx" value="def" />
    <property role="2QnZO9" value="2021.1" />
    <property role="3jS_BH" value="http://def.example.org" />
    <property role="1CIKbk" value="rsservice_chars_escapen" />
    <property role="1CIKbG" value="https://service.example.org/Service__chars__escapen" />
    <node concept="2xwknM" id="692EwaiMMYw" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_chars_escapen" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="sx0l:H_Fa8ueuKP" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="6zdgOPsErCl" role="2xTiv3">
        <property role="TrG5h" value="tekstIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6zdgOPsErCc" resolve="Tekstin" />
      </node>
      <node concept="KBdxu" id="6zdgOPsErIR" role="2xTiv2">
        <property role="TrG5h" value="tekstUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6zdgOPsErCi" resolve="Tekstuit" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6zdgOPsErCc">
    <property role="TrG5h" value="Tekstin" />
    <property role="3GE5qa" value="invoer" />
    <ref role="1Ig6_r" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IH5HN" id="6zdgOPsErCf" role="2785Bw">
      <ref role="1IJyWM" to="sx0l:H_Fa8ueXA_" resolve="invoer_Tekst" />
    </node>
  </node>
  <node concept="2785BU" id="6zdgOPsErCi">
    <property role="TrG5h" value="Tekstuit" />
    <property role="3GE5qa" value="uitvoer" />
    <ref role="1Ig6_r" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IHXn0" id="6zdgOPsErCj" role="2785Bw">
      <ref role="1IJyWM" to="sx0l:H_Fa8ueXIz" resolve="uitvoer_Tekst" />
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4Xm3E">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2021.1" />
    <property role="2P7ezu" value="14 Nov 2024, 10:48:01" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="H_Fa8ueuEe" resolve="getal__service" />
    <node concept="1yAGSL" id="63YLoD4Xm3F" role="2ON9hV">
      <property role="TrG5h" value="getal__service" />
      <property role="3GE5qa" value="rsgetal_service" />
      <node concept="3rIKKV" id="63YLoD4Xm3G" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4Xm3H" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4Xm3I" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4Xm3J" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4Xm3K" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4Xm3L" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm3M" role="2pMdts">
                <property role="2pMdty" value="rsgetal_serviceMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4Xm3N" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4Xm3W" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xm3O" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4Xm3P" role="2pMdts">
              <property role="2pMdty" value="2021.1" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xm3Q" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4Xm3R" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Getal__service" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xm3S" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:rsgetal_service" />
            <node concept="2pMdtt" id="63YLoD4Xm3T" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Getal__service" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xm3U" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4Xm3V" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm3W" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xm3X" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm3Y" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm3Z" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xm40" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm41" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm42" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm43" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm4a" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xm44" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm45" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm46" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm47" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm4v" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm48" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xm49" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm4a" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xm4b" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm4c" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm4d" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xm4e" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm4f" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm4g" role="2pMdts">
                    <property role="2pMdty" value="invoer_service" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm4h" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm50" resolve="Getal__invoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm4i" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xm4j" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4Xm4k" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xm4l" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xm4m" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4Xm4n" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4Xm5w" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4Xm4o" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xm4p" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm4q" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xm4r" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xm4s" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xm4t" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xm4u" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm4v" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xm4w" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm4x" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm4y" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xm4z" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm4$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm4_" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm4A" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm4H" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xm4B" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm4C" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm4D" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm4E" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm5a" resolve="Getal__uitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm4F" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xm4G" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm4H" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xm4I" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm4J" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm4K" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xm4L" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm4M" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm4N" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm4O" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xm4P" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xm4Q" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm4R" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm4S" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm4T" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xm4U" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xm4V" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm4W" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm4X" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm4Y" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xm4Z" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm50" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xm51" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm52" role="2pMdts">
                <property role="2pMdty" value="Getal__invoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm53" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4Xm54" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm55" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm56" role="2pMdts">
                    <property role="2pMdty" value="invoer_reeelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm57" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm5k" resolve="myDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm58" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xm59" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm5a" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xm5b" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm5c" role="2pMdts">
                <property role="2pMdty" value="Getal__uitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm5d" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4Xm5e" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm5f" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xm5g" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_reeelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xm5h" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xm5k" resolve="myDecimal" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xm5i" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xm5j" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm5k" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xm5l" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm5m" role="2pMdts">
                <property role="2pMdty" value="myDecimal" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm5n" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xm5o" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm5p" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xm5q" role="2pMdts">
                    <property role="2pMdty" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD4Xm5r" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm5s" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xm5t" role="2pMdts">
                    <property role="2pMdty" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xm5u" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xm5v" role="2pMdts">
                  <property role="2pMdty" value="xsd:decimal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xm5w" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xm5x" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xm5y" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xm5z" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xm5$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xm5_" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xm5A" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xm5B" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xm5C" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4XkWg">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2020.4" />
    <property role="2P7ezu" value="14 Nov 2024, 10:47:33" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="H_Fa8ueuEo" resolve="datumtijd__service" />
    <node concept="1yAGSL" id="63YLoD4XkWh" role="2ON9hV">
      <property role="TrG5h" value="datumtijd__service" />
      <property role="3GE5qa" value="rsdatumtijd_service" />
      <node concept="3rIKKV" id="63YLoD4XkWi" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4XkWj" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4XkWk" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4XkWl" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4XkWm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XkWn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkWo" role="2pMdts">
                <property role="2pMdty" value="rsdatumtijd_serviceMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XkWp" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XkWy" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XkWq" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XkWr" role="2pMdts">
              <property role="2pMdty" value="2020.4" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XkWs" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XkWt" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Datumtijd__service" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XkWu" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:rsdt_service" />
            <node concept="2pMdtt" id="63YLoD4XkWv" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Datumtijd__service" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XkWw" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XkWx" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkWy" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XkWz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkW$" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkW_" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XkWA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkWB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkWC" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XkWD" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XkWK" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XkWE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkWF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkWG" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XkWH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XkX5" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XkWI" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XkWJ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkWK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XkWL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkWM" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkWN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XkWO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkWP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkWQ" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XkWR" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XkXA" resolve="Datumtijd__invoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XkWS" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XkWT" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4XkWU" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XkWV" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XkWW" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4XkWX" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4XkXW" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4XkWY" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4XkWZ" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkX0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XkX1" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XkX2" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XkX3" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4XkX4" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkX5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XkX6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkX7" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkX8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XkX9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXb" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XkXc" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XkXj" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XkXd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXf" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XkXg" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XkXL" resolve="Datumtijd__uitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XkXi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkXj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XkXk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkXl" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkXm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XkXn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXp" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XkXr" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XkXs" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXu" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXv" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XkXw" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XkXx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXz" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkX$" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XkX_" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkXA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XkXB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkXC" role="2pMdts">
                <property role="2pMdty" value="Datumtijd__invoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkXD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XkXE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXG" role="2pMdts">
                    <property role="2pMdty" value="invoer_datumtijd" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXH" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XkXI" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXJ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XkXK" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkXL" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XkXM" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkXN" role="2pMdts">
                <property role="2pMdty" value="Datumtijd__uitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkXO" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XkXP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkXQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XkXR" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_datumtijd" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXS" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XkXT" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XkXU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XkXV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XkXW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4XkXX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XkXY" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XkXZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4XkY0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XkY1" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4XkY2" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XkY3" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4XkY4" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4Xlek">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2021.1" />
    <property role="2P7ezu" value="14 Nov 2024, 10:47:40" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="6zdgOPsErCb" resolve="service__chars__escapen" />
    <node concept="1yAGSL" id="63YLoD4Xlel" role="2ON9hV">
      <property role="TrG5h" value="service__chars__escapen" />
      <property role="3GE5qa" value="rsservice_chars_escapen" />
      <node concept="3rIKKV" id="63YLoD4Xlem" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4Xlen" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4Xleo" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4Xlep" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4Xleq" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4Xler" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xles" role="2pMdts">
                <property role="2pMdty" value="rsservice_chars_escapenMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4Xlet" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XleA" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xleu" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4Xlev" role="2pMdts">
              <property role="2pMdty" value="2021.1" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xlew" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4Xlex" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__chars__escapen" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xley" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service__chars__escapen" />
            <node concept="2pMdtt" id="63YLoD4Xlez" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__chars__escapen" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xle$" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4Xle_" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XleA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XleB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XleC" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XleD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XleE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XleF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XleG" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XleH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XleO" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XleI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XleJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XleK" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XleL" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xlf9" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XleM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XleN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XleO" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XleP" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XleQ" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XleR" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XleS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XleT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XleU" role="2pMdts">
                    <property role="2pMdty" value="tekstIn" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XleV" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XlfE" resolve="Tekstin" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XleW" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XleX" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4XleY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XleZ" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xlf0" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4Xlf1" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4Xlg0" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4Xlf2" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xlf3" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xlf4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xlf5" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xlf6" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xlf7" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xlf8" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xlf9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xlfa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xlfb" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xlfc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xlfd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xlfe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xlff" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xlfg" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xlfn" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xlfh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xlfi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xlfj" role="2pMdts">
                    <property role="2pMdty" value="tekstUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xlfk" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XlfP" resolve="Tekstuit" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xlfl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xlfm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xlfn" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xlfo" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xlfp" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xlfq" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xlfr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xlfs" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xlft" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xlfu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xlfv" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xlfw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xlfx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xlfy" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xlfz" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xlf$" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xlf_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XlfA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XlfB" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XlfC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XlfD" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XlfE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XlfF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XlfG" role="2pMdts">
                <property role="2pMdty" value="Tekstin" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XlfH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XlfI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XlfJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XlfK" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XlfL" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XlfM" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XlfN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XlfO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XlfP" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XlfQ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XlfR" role="2pMdts">
                <property role="2pMdty" value="Tekstuit" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XlfS" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XlfT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XlfU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XlfV" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XlfW" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XlfX" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XlfY" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XlfZ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xlg0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xlg1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xlg2" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xlg3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xlg4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xlg5" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xlg6" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xlg7" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xlg8" role="2pMdts">
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

