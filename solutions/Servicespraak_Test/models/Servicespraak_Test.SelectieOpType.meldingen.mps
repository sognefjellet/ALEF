<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad487de3-cdb4-43dc-8320-192df5a14ce9(Servicespraak_Test.SelectieOpType.meldingen)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
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
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
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
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN">
        <child id="2657656834082669769" name="verstekwaarde" index="1IwI06" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="9UJ5nJCyoN">
    <property role="TrG5h" value="MeldingModel" />
    <node concept="2bvS6$" id="9UJ5nJCyoQ" role="2bv6Cn">
      <property role="TrG5h" value="ToetsObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="9UJ5nJCypF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="9UJ5nJCyq6" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="9UJ5nJCyqR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="9UJ5nJCyrY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="9UJ5nJCytY" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="moment" />
        <node concept="1EDDdA" id="9UJ5nJCyvo" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="9UJ5nJCywG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="belasting" />
        <node concept="3Jleaj" id="9UJ5nJCy_U" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz2" role="2bv6Cn" />
    <node concept="2bvS6$" id="9UJ5nJCyEi" role="2bv6Cn">
      <property role="TrG5h" value="Melding" />
      <node concept="2bv6ZS" id="9UJ5nJCyEE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="error code" />
        <node concept="1EDDeX" id="9UJ5nJCyFO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="9UJ5nJCyGz" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="melding tekst" />
        <node concept="THod0" id="9UJ5nJCyHt" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz3" role="2bv6Cn" />
    <node concept="2bvS6$" id="9UJ5nJCyId" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="UitvoerObject" />
      <node concept="2bv6ZS" id="9UJ5nJCyJN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer" />
        <node concept="THod0" id="9UJ5nJCyKd" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="9UJ5nJCMLn" role="2bv6Cn">
      <property role="TrG5h" value="Resultaat van de toets" />
      <node concept="2mG0Ck" id="9UJ5nJCMLo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="InvoerObject" />
        <ref role="1fE_qF" node="9UJ5nJCyoQ" resolve="ToetsObject" />
      </node>
      <node concept="2mG0Ck" id="9UJ5nJCMLp" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Resultaat" />
        <ref role="1fE_qF" node="9UJ5nJCyId" resolve="UitvoerObject" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X_" role="2bv6Cn" />
    <node concept="2mG0Cb" id="9UJ5nJCyKw" role="2bv6Cn">
      <property role="TrG5h" value="meldingen van een toets object" />
      <node concept="2mG0Ck" id="9UJ5nJCyKx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="GetoesteObject" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="9UJ5nJCyoQ" resolve="ToetsObject" />
      </node>
      <node concept="2mG0Ck" id="9UJ5nJCyKy" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Toetsresultaat" />
        <ref role="1fE_qF" node="9UJ5nJCyEi" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz5" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="9UJ5nJCyLe">
    <property role="TrG5h" value="Vul het model" />
    <node concept="1HSql3" id="9UJ5nJCyM6" role="1HSqhF">
      <property role="TrG5h" value="Maak melding 1" />
      <node concept="1wO7pt" id="9UJ5nNq4kJ" role="kiesI">
        <node concept="2boe1W" id="9UJ5nNq4kK" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvyuL" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvyuK" role="pQQuc">
              <ref role="Qu8KH" node="9UJ5nJCyoQ" resolve="ToetsObject" />
            </node>
            <node concept="ean_g" id="3DPnffTvyuM" role="eaaoM">
              <ref role="Qu8KH" node="9UJ5nJCyKy" resolve="Toetsresultaat" />
            </node>
            <node concept="21IqBs" id="3DPnffTvyuN" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyEE" resolve="error code" />
              <node concept="1EQTEq" id="3DPnffTvyuO" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvyuP" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyGz" resolve="melding tekst" />
              <node concept="3ObYgd" id="3DPnffTvyuQ" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvyuT" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyuV" role="ymhcN">
                    <property role="2JwNin" value="Melding 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="9UJ5nNq4kT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="9UJ5nJCzfx" role="1HSqhF">
      <property role="TrG5h" value="Maak melding 2" />
      <node concept="1wO7pt" id="9UJ5nJCzfy" role="kiesI">
        <node concept="2boe1W" id="9UJ5nJCzfz" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvyv4" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvyv3" role="pQQuc">
              <ref role="Qu8KH" node="9UJ5nJCyoQ" resolve="ToetsObject" />
            </node>
            <node concept="ean_g" id="3DPnffTvyv5" role="eaaoM">
              <ref role="Qu8KH" node="9UJ5nJCyKy" resolve="Toetsresultaat" />
            </node>
            <node concept="21IqBs" id="3DPnffTvyv6" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyEE" resolve="error code" />
              <node concept="1EQTEq" id="3DPnffTvyv7" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvyv8" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyGz" resolve="melding tekst" />
              <node concept="3ObYgd" id="3DPnffTvyv9" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvyvc" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyve" role="ymhcN">
                    <property role="2JwNin" value="Melding 2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="9UJ5nJCzfH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="9UJ5nJCzha" role="1HSqhF">
      <property role="TrG5h" value="Maak melding 3" />
      <node concept="1wO7pt" id="9UJ5nJCzhb" role="kiesI">
        <node concept="2boe1W" id="9UJ5nJCzhc" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvyvn" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvyvm" role="pQQuc">
              <ref role="Qu8KH" node="9UJ5nJCyoQ" resolve="ToetsObject" />
            </node>
            <node concept="ean_g" id="3DPnffTvyvo" role="eaaoM">
              <ref role="Qu8KH" node="9UJ5nJCyKy" resolve="Toetsresultaat" />
            </node>
            <node concept="21IqBs" id="3DPnffTvyvp" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyEE" resolve="error code" />
              <node concept="1EQTEq" id="3DPnffTvyvq" role="21IqBv">
                <property role="3e6Tb2" value="3" />
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvyvr" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyGz" resolve="melding tekst" />
              <node concept="3ObYgd" id="3DPnffTvyvs" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvyvv" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyvx" role="ymhcN">
                    <property role="2JwNin" value="Melding 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="9UJ5nJCzhm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="9UJ5nJCzjm" role="1HSqhF">
      <property role="TrG5h" value="Maak melding 4" />
      <node concept="1wO7pt" id="9UJ5nJCzjn" role="kiesI">
        <node concept="2boe1W" id="9UJ5nJCzjo" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvyvE" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvyvD" role="pQQuc">
              <ref role="Qu8KH" node="9UJ5nJCyoQ" resolve="ToetsObject" />
            </node>
            <node concept="ean_g" id="3DPnffTvyvF" role="eaaoM">
              <ref role="Qu8KH" node="9UJ5nJCyKy" resolve="Toetsresultaat" />
            </node>
            <node concept="21IqBs" id="3DPnffTvyvG" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyEE" resolve="error code" />
              <node concept="1EQTEq" id="3DPnffTvyvH" role="21IqBv">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvyvI" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyGz" resolve="melding tekst" />
              <node concept="3ObYgd" id="3DPnffTvyvJ" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvyvM" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyvO" role="ymhcN">
                    <property role="2JwNin" value="Melding 4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="9UJ5nJCzjy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="9UJ5nJCMMM" role="1HSqhF">
      <property role="TrG5h" value="Maak resultaat" />
      <node concept="1wO7pt" id="9UJ5nJCMMN" role="kiesI">
        <node concept="2boe1W" id="9UJ5nJCMMO" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvyvX" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvyvW" role="pQQuc">
              <ref role="Qu8KH" node="9UJ5nJCyoQ" resolve="ToetsObject" />
            </node>
            <node concept="ean_g" id="3DPnffTvyvY" role="eaaoM">
              <ref role="Qu8KH" node="9UJ5nJCMLp" resolve="Resultaat" />
            </node>
            <node concept="21IqBs" id="3DPnffTvyvZ" role="2zfbal">
              <ref role="21IqBt" node="9UJ5nJCyJN" resolve="uitvoer" />
              <node concept="3ObYgd" id="3DPnffTvyw0" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvyw3" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyw5" role="ymhcN">
                    <property role="2JwNin" value="Het resultaat voor " />
                  </node>
                </node>
                <node concept="ymhcM" id="3DPnffTvyw6" role="2x5sjf">
                  <node concept="3_mHL5" id="3DPnffTvyw9" role="ymhcN">
                    <node concept="c2t0s" id="3DPnffTvywa" role="eaaoM">
                      <ref role="Qu8KH" node="9UJ5nJCypF" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyw8" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyvW" resolve="ToetsObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="9UJ5nJCMMX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfx" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="9UJ5nJCN1O">
    <property role="TrG5h" value="service__object__zonder__rol__ct" />
    <property role="2R2JXj" value="lol" />
    <property role="2R2JWx" value="meldoptype" />
    <property role="2QnZO9" value="1" />
    <property role="3jS_BH" value="http://meldoptype.example.org" />
    <property role="1CIKbk" value="rsservice_object_zonder_rol_ct" />
    <property role="1CIKbG" value="https://service.example.org/Service__object__zonder__rol__ct" />
    <node concept="3AW6rv" id="7eAbk7ZFSNE" role="21XpMX">
      <node concept="1EDDeX" id="7eAbk7ZFSSI" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZFSPw" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZFT3Y" role="21XpMX">
      <node concept="1EDDeX" id="7eAbk7ZFTbQ" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZFT7g" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZFTgL" role="21XpMX">
      <node concept="3Jleaj" id="7eAbk7ZFTnc" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZFTiB" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYF" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_object_zonder_rol_ct" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="9UJ5nJCN1P" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="9UJ5nJCN2Z" resolve="Toetsinvoer" />
      </node>
      <node concept="KBdxu" id="9UJ5nJCNov" role="2xTiv2">
        <property role="TrG5h" value="uivoer" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="9UJ5nJCNnI" resolve="Resultaat" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHm" role="2dhVIB">
        <ref role="17AE6y" node="9UJ5nJCyLe" resolve="Vul het model" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="9UJ5nJCN2Z">
    <property role="TrG5h" value="Toetsinvoer" />
    <ref role="1Ig6_r" node="9UJ5nJCyoQ" resolve="ToetsObject" />
    <node concept="1IH5HN" id="9UJ5nJCN32" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCypF" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="9UJ5nJCN38" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCytY" resolve="moment" />
      <node concept="2ljiaL" id="9UJ5nJCN3Q" role="1IwI06">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1IH5HN" id="9UJ5nJCN3g" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCyqR" resolve="waarde" />
      <node concept="1EQTEq" id="9UJ5nJCN4u" role="1IwI06">
        <property role="3e6Tb2" value="100" />
      </node>
    </node>
    <node concept="1IH5HN" id="9UJ5nJCN3C" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCywG" resolve="belasting" />
      <node concept="3cHhmn" id="9UJ5nJCN5A" role="1IwI06">
        <property role="3e6Tb2" value="30" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="9UJ5nJCNnw">
    <property role="TrG5h" value="Melding" />
    <ref role="1Ig6_r" node="9UJ5nJCyEi" resolve="Melding" />
    <node concept="1IHXn0" id="9UJ5nJCNnA" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCyEE" resolve="error code" />
    </node>
    <node concept="1IHXn0" id="9UJ5nJCNnE" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCyGz" resolve="melding tekst" />
    </node>
  </node>
  <node concept="2785BU" id="9UJ5nJCNnI">
    <property role="TrG5h" value="Resultaat" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="9UJ5nJCyId" resolve="UitvoerObject" />
    <node concept="1IHXn0" id="9UJ5nJCNo3" role="2785Bw">
      <ref role="1IJyWM" node="9UJ5nJCyJN" resolve="uitvoer" />
    </node>
    <node concept="KBdxu" id="9UJ5nJCNo8" role="2785Bw">
      <property role="TrG5h" value="melding" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="9UJ5nJCNnw" resolve="Melding" />
    </node>
  </node>
  <node concept="2kTx5H" id="9UJ5nNAVin">
    <property role="TrG5h" value="service__object__zonder__rol__kv" />
    <property role="2R2JXj" value="lkv" />
    <property role="2R2JWx" value="meldoptpkv" />
    <property role="3mz50X" value="true" />
    <property role="2QnZO9" value="1" />
    <property role="3jS_BH" value="http://lkv.example.org" />
    <property role="1CIKbk" value="rsservice_object_zonder_rol_kv" />
    <property role="1CIKbG" value="https://service.example.org/Service__object__zonder__rol__kv" />
    <node concept="3AW6rv" id="7eAbk7ZFTOq" role="21XpMX">
      <node concept="1EDDeX" id="7eAbk7ZFTOr" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZFTOs" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZFTOt" role="21XpMX">
      <node concept="1EDDeX" id="7eAbk7ZFTOu" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZFTOv" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZFTOw" role="21XpMX">
      <node concept="3Jleaj" id="7eAbk7ZFTOx" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZFTOy" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYG" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_object_zonder_rol_kv" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="9UJ5nNAVit" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="9UJ5nJCN2Z" resolve="Toetsinvoer" />
      </node>
      <node concept="KBdxu" id="9UJ5nNAViB" role="2xTiv2">
        <property role="TrG5h" value="Resultaat" />
        <ref role="KGglo" node="9UJ5nJCNnI" resolve="Resultaat" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHn" role="2dhVIB">
        <ref role="17AE6y" node="9UJ5nJCyLe" resolve="Vul het model" />
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4XrvM">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1" />
    <property role="2P7ezu" value="14 Nov 2024, 10:52:31" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="9UJ5nNAVin" resolve="service__object__zonder__rol__kv" />
    <node concept="1yAGSL" id="63YLoD4XrvN" role="2ON9hV">
      <property role="TrG5h" value="service__object__zonder__rol__kv" />
      <property role="3GE5qa" value="rsservice_object_zonder_rol_kv" />
      <node concept="3rIKKV" id="63YLoD4XrvO" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4XrvP" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4XrvQ" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4XrvR" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4XrvS" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XrvT" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XrvU" role="2pMdts">
                <property role="2pMdty" value="rsservice_object_zonder_rol_kvMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XrvV" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4Xrw4" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XrvW" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XrvX" role="2pMdts">
              <property role="2pMdty" value="1" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XrvY" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XrvZ" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__object__zonder__rol__kv" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xrw0" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service__object__zonder__rol__kv" />
            <node concept="2pMdtt" id="63YLoD4Xrw1" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__object__zonder__rol__kv" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xrw2" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4Xrw3" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrw4" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrw5" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrw6" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrw7" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xrw8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrw9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrwa" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrwb" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrwi" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrwc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrwd" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrwe" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrwf" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrw_" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrwg" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrwh" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrwi" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrwj" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrwk" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrwl" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xrwm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrwn" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrwo" role="2pMdts">
                    <property role="2pMdty" value="velden" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrwp" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrxf" resolve="KeyValueSet" />
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4Xrwq" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xrwr" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xrws" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4Xrwt" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4Xrx6" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4Xrwu" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xrwv" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrww" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xrwx" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xrwy" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xrwz" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xrw$" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrw_" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XrwA" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XrwB" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XrwC" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XrwD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrwE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrwF" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XrwG" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XrwN" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrwH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrwI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrwJ" role="2pMdts">
                    <property role="2pMdty" value="velden" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XrwK" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrxf" resolve="KeyValueSet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XrwL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrwM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XrwN" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XrwO" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XrwP" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XrwQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XrwR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrwS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrwT" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrwU" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XrwV" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrwW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrwX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrwY" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrwZ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrx0" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrx1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrx2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrx3" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrx4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrx5" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrx6" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xrx7" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrx8" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrx9" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xrxa" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrxb" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xrxc" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xrxd" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xrxe" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrxf" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrxg" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrxh" role="2pMdts">
                <property role="2pMdty" value="KeyValueSet" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrxi" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xrxj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrxk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrxl" role="2pMdts">
                    <property role="2pMdty" value="KeyValuePairs" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrxm" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrxr" resolve="KeyValue" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrxn" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrxo" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrxp" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrxq" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrxr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrxs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrxt" role="2pMdts">
                <property role="2pMdty" value="KeyValue" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrxu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xrxv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrxw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrxx" role="2pMdts">
                    <property role="2pMdty" value="key" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrxy" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrxz" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrx$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrx_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrxA" role="2pMdts">
                    <property role="2pMdty" value="valueSet" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XrxB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrxf" resolve="KeyValueSet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrxD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrxE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrxF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrxG" role="2pMdts">
                    <property role="2pMdty" value="valueLong" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxH" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XrxI" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxJ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrxK" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrxL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrxM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrxN" role="2pMdts">
                    <property role="2pMdty" value="valueDouble" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxO" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XrxP" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxQ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrxR" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrxS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrxT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrxU" role="2pMdts">
                    <property role="2pMdty" value="valueString" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxV" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XrxW" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrxX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrxY" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrxZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xry0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xry1" role="2pMdts">
                    <property role="2pMdty" value="valueDate" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xry2" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xry3" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xry4" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xry5" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4XrfH">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1" />
    <property role="2P7ezu" value="14 Nov 2024, 10:52:25" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="9UJ5nJCN1O" resolve="service__object__zonder__rol__ct" />
    <node concept="1yAGSL" id="63YLoD4XrfI" role="2ON9hV">
      <property role="TrG5h" value="service__object__zonder__rol__ct" />
      <property role="3GE5qa" value="rsservice_object_zonder_rol_ct" />
      <node concept="3rIKKV" id="63YLoD4XrfJ" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4XrfK" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4XrfL" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4XrfM" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4XrfN" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XrfO" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XrfP" role="2pMdts">
                <property role="2pMdty" value="rsservice_object_zonder_rol_ctMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XrfQ" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XrfZ" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XrfR" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XrfS" role="2pMdts">
              <property role="2pMdty" value="1" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XrfT" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XrfU" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__object__zonder__rol__ct" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XrfV" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service__object__zonder__rol__ct" />
            <node concept="2pMdtt" id="63YLoD4XrfW" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__object__zonder__rol__ct" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XrfX" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XrfY" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XrfZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrg0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrg1" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrg2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xrg3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrg4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrg5" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrg6" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrgd" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrg7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrg8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrg9" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrga" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrgy" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrgb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrgc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrgd" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrge" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrgf" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrgg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xrgh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrgi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrgj" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xrgk" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xrhc" resolve="Toetsinvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrgl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrgm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4Xrgn" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xrgo" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xrgp" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4Xrgq" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4Xrio" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4Xrgr" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xrgs" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrgt" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xrgu" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xrgv" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xrgw" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xrgx" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrgy" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrgz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrg$" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrg_" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XrgA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrgB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrgC" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XrgD" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XrgT" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrgE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD4XrgF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrgG" role="2pMdts">
                    <property role="2pMdty" value="uivoers" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrgH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrgI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD4XrgJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD4XrgK" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD4XrgL" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD4XrgM" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD4XrgN" role="2pMdts">
                          <property role="2pMdty" value="uivoer" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD4XrgO" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD4XrhG" resolve="Resultaat" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD4XrgP" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD4XrgQ" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD4XrgR" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD4XrgS" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XrgT" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XrgU" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XrgV" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XrgW" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XrgX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrgY" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrgZ" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrh0" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrh1" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrh2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrh3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrh4" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrh5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrh6" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrh7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrh8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrh9" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrha" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrhb" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrhc" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xrhd" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xrhe" role="2pMdts">
                <property role="2pMdty" value="Toetsinvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrhf" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4Xrhg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrhh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrhi" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrhj" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrhk" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrhl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrhm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrhn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrho" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrhp" role="2pMdts">
                    <property role="2pMdty" value="moment" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrhq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrhr" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrhs" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrht" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrhu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrhv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrhw" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrhx" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrhy" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrhz" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrh$" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrh_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrhA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrhB" role="2pMdts">
                    <property role="2pMdty" value="belasting" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrhC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XrhD" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrhE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrhF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XrhG" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XrhH" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XrhI" role="2pMdts">
                <property role="2pMdty" value="Resultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XrhJ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XrhK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XrhL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrhM" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrhN" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XrhO" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrhP" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrhQ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XrhR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD4XrhS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XrhT" role="2pMdts">
                    <property role="2pMdty" value="meldingen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XrhU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XrhV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD4XrhW" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD4XrhX" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD4XrhY" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD4XrhZ" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD4Xri0" role="2pMdts">
                          <property role="2pMdty" value="melding" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD4Xri1" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD4Xri6" resolve="Melding" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xri2" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xri3" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xri4" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xri5" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xri6" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xri7" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xri8" role="2pMdts">
                <property role="2pMdty" value="Melding" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xri9" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4Xria" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrib" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xric" role="2pMdts">
                    <property role="2pMdty" value="errorCode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrid" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xrie" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrif" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrig" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xrih" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrii" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xrij" role="2pMdts">
                    <property role="2pMdty" value="meldingTekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrik" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xril" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xrim" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xrin" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xrio" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xrip" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xriq" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xrir" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xris" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xrit" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xriu" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xriv" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xriw" role="2pMdts">
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

