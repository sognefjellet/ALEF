<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cffb004-5bd8-4919-8917-4ac7470107b5(berichttype.KVEnSamengesteldVeld)">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
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
      <concept id="1633367035345805941" name="servicespraak.structure.Tekstdeel" flags="ng" index="Zd43v">
        <property id="4068413448256389565" name="tekst" index="3QMQB4" />
      </concept>
      <concept id="1633367035337312056" name="servicespraak.structure.VeldMetGaten" flags="ng" index="ZHYmi">
        <child id="1633367035338829356" name="velddelen" index="ZBGM6" />
      </concept>
      <concept id="1574316443131553626" name="servicespraak.structure.GeformateerdBerichtVeld" flags="ng" index="3hcbWG">
        <child id="1633367035337171594" name="expr" index="ZG00w" />
      </concept>
      <concept id="1574316443131560932" name="servicespraak.structure.SamengesteldInvoerVeld" flags="ng" index="3hcdIi" />
      <concept id="1574316443131907630" name="servicespraak.structure.Attribuutdeel" flags="ng" index="3hdxpo">
        <reference id="1574316443131907631" name="attr" index="3hdxpp" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="3UDuW8gzr0$">
    <property role="TrG5h" value="adcomplextype" />
    <property role="2R2JXj" value="aas" />
    <property role="2R2JWx" value="aaa" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Adcomplextype" />
    <node concept="3AW6rv" id="3UDuW8gzr4g" role="21XpMX">
      <node concept="THod0" id="3UDuW8gzr4u" role="3AW66m" />
      <node concept="2R$z7" id="3UDuW8gzr4p" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="3UDuW8gzr65" role="21XpMX">
      <node concept="1EDDeX" id="3UDuW8gzr6P" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="3UDuW8gzr7u" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZw" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsadcomplextype" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="3UDuW8gzr3R" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="3UDuW8gzr0_" resolve="Berichtin" />
      </node>
      <node concept="KBdxu" id="3UDuW8gzr4T" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3UDuW8gzr4H" resolve="Berichtuit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGX" role="2dhVIB">
        <ref role="17AE6y" node="3UDuW8gzqiT" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="3UDuW8gzreZ">
    <property role="TrG5h" value="adkeyvalue" />
    <property role="2R2JXj" value="aas" />
    <property role="2R2JWx" value="aaa" />
    <property role="3mz50X" value="true" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Adkeyvalue" />
    <node concept="3AW6rv" id="3UDuW8gzrf1" role="21XpMX">
      <node concept="THod0" id="3UDuW8gzrf2" role="3AW66m" />
      <node concept="2R$z7" id="3UDuW8gzrf3" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="3UDuW8gzrf4" role="21XpMX">
      <node concept="1EDDeX" id="3UDuW8gzrf5" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="3UDuW8gzrf6" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZx" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsadkeyvalue" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="3UDuW8gzrf0" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3UDuW8gzr0_" resolve="Berichtin" />
      </node>
      <node concept="KBdxu" id="3UDuW8gzrf7" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3UDuW8gzr4H" resolve="Berichtuit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGY" role="2dhVIB">
        <ref role="17AE6y" node="3UDuW8gzqiT" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="3UDuW8gzpXz">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="3UDuW8gzpXB" role="2bv6Cn">
      <property role="TrG5h" value="OT ALEF3874" />
      <node concept="2bv6ZS" id="3UDuW8gzqfE" role="2bv01j">
        <property role="TrG5h" value="deel1" />
        <node concept="1EDDeX" id="3UDuW8gzqfU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3UDuW8gzqgd" role="2bv01j">
        <property role="TrG5h" value="deel2" />
        <node concept="1EDDeX" id="3UDuW8gzqge" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3UDuW8gzqgv" role="2bv01j">
        <property role="TrG5h" value="deel3" />
        <node concept="1EDDeX" id="3UDuW8gzqgw" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3UDuW8gzqhz" role="2bv01j">
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDeX" id="3UDuW8gzqh$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyd" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="3UDuW8gzr0_">
    <property role="TrG5h" value="Berichtin" />
    <ref role="1Ig6_r" node="3UDuW8gzpXB" resolve="OT ALEF3874" />
    <node concept="3hcdIi" id="3UDuW8gzr0I" role="2785Bw">
      <property role="TrG5h" value="invoer" />
      <node concept="ZHYmi" id="3UDuW8gzr0J" role="ZG00w">
        <node concept="3hdxpo" id="3UDuW8gzr11" role="ZBGM6">
          <ref role="3hdxpp" node="3UDuW8gzqfE" resolve="deel1" />
        </node>
        <node concept="Zd43v" id="3UDuW8gzr3s" role="ZBGM6">
          <property role="3QMQB4" value="-" />
        </node>
        <node concept="3hdxpo" id="3UDuW8gzr1S" role="ZBGM6">
          <ref role="3hdxpp" node="3UDuW8gzqgd" resolve="deel2" />
        </node>
        <node concept="Zd43v" id="3UDuW8gzr2O" role="ZBGM6">
          <property role="3QMQB4" value="-" />
        </node>
        <node concept="3hdxpo" id="3UDuW8gzr2l" role="ZBGM6">
          <ref role="3hdxpp" node="3UDuW8gzqgv" resolve="deel3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3UDuW8gzqiT">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="3UDuW8gzqiU" role="1HSqhF">
      <property role="TrG5h" value="R" />
      <node concept="1wO7pt" id="3UDuW8gzqiV" role="kiesI">
        <node concept="2boe1W" id="3UDuW8gzqiW" role="1wO7pp">
          <node concept="2boe1X" id="3UDuW8gzqjc" role="1wO7i6">
            <node concept="3_mHL5" id="3UDuW8gzqjd" role="2bokzF">
              <node concept="c2t0s" id="3UDuW8gzqjy" role="eaaoM">
                <ref role="Qu8KH" node="3UDuW8gzqhz" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="3UDuW8gzqjx" role="pQQuc">
                <ref role="Qu8KH" node="3UDuW8gzpXB" resolve="OT ALEF3874" />
              </node>
            </node>
            <node concept="3aUx8v" id="3UDuW8gzqoP" role="2bokzm">
              <node concept="3aUx8v" id="3UDuW8gzqoQ" role="2C$i6h">
                <node concept="3_mHL5" id="3UDuW8gzqoR" role="2C$i6h">
                  <node concept="c2t0s" id="3UDuW8gzqoS" role="eaaoM">
                    <ref role="Qu8KH" node="3UDuW8gzqfE" resolve="deel1" />
                  </node>
                  <node concept="3yS1BT" id="3UDuW8gzqoT" role="pQQuc">
                    <ref role="3yS1Ki" node="3UDuW8gzqjx" resolve="OT ALEF3874" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3UDuW8gzqoU" role="2C$i6l">
                  <node concept="c2t0s" id="3UDuW8gzqoV" role="eaaoM">
                    <ref role="Qu8KH" node="3UDuW8gzqgd" resolve="deel2" />
                  </node>
                  <node concept="3yS1BT" id="3UDuW8gzqoW" role="pQQuc">
                    <ref role="3yS1Ki" node="3UDuW8gzqjx" resolve="OT ALEF3874" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3UDuW8gzqvr" role="2C$i6l">
                <node concept="c2t0s" id="3UDuW8gzqxP" role="eaaoM">
                  <ref role="Qu8KH" node="3UDuW8gzqgv" resolve="deel3" />
                </node>
                <node concept="3yS1BT" id="3UDuW8gzqxO" role="pQQuc">
                  <ref role="3yS1Ki" node="3UDuW8gzqjx" resolve="OT ALEF3874" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3UDuW8gzqiY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfi" role="1HSqhF" />
  </node>
  <node concept="3dMsQ2" id="3UDuW8gzr8O">
    <property role="3dMsO8" value="ST Complex Type met samengesteld veld" />
    <ref role="2_MxLh" node="692EwaiMMZw" resolve="DecisionService" />
    <node concept="3dMsQu" id="3UDuW8gzr8P" role="3dMzYz">
      <property role="TrG5h" value="ST&lt;ALEF-3874&gt;" />
      <node concept="3dW_9m" id="3UDuW8gzr8Q" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="3UDuW8gzr8R" role="3dWWrB">
          <ref role="3dWXzV" node="3UDuW8gzr3R" resolve="invoer" />
          <node concept="27HnP5" id="3UDuW8gzr8S" role="27HnP2">
            <node concept="3dWX$1" id="3UDuW8gzr8T" role="27HnPe">
              <property role="3dWX$t" value="1-2-4" />
              <ref role="3dWXzV" node="3UDuW8gzr0I" resolve="invoer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3UDuW8gzr8U" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3UDuW8gzr8V" role="1GVH3P">
          <ref role="1GVH3K" node="3UDuW8gzr4T" resolve="uitvoer" />
          <node concept="27HnPa" id="3UDuW8gzr8W" role="27HnPl">
            <node concept="1GVH3N" id="3UDuW8gzr8X" role="27HnPh">
              <property role="1GVH2a" value="7" />
              <ref role="1GVH3K" node="3UDuW8gzr4I" resolve="totaal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="710NJoSSZmH" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3874" />
    </node>
  </node>
  <node concept="3dMsQ2" id="3UDuW8gzrgb">
    <property role="3dMsO8" value="ST Key Value met samengesteld veld" />
    <property role="TrG5h" value="ST ALEF CT kopie (1)" />
    <ref role="2_MxLh" node="692EwaiMMZx" resolve="DecisionService" />
    <node concept="2dTAK3" id="710NJoSSZmT" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3874" />
    </node>
    <node concept="3dMsQu" id="3UDuW8gzrgc" role="3dMzYz">
      <property role="TrG5h" value="x" />
      <node concept="3dW_9m" id="3UDuW8gzrgd" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="3UDuW8gFjUA" role="3dWWrB">
          <ref role="3dWXzV" node="3UDuW8gzrf0" resolve="invoer" />
          <node concept="27HnP5" id="3UDuW8gFjUE" role="27HnP2">
            <node concept="3dWX$1" id="3UDuW8gFjUM" role="27HnPe">
              <property role="3dWX$t" value="1-2-4" />
              <ref role="3dWXzV" node="3UDuW8gzr0I" resolve="invoer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3UDuW8gzrgh" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3UDuW8gFk5q" role="1GVH3P">
          <ref role="1GVH3K" node="3UDuW8gzrf7" resolve="uitvoer" />
          <node concept="27HnPa" id="3UDuW8gFk5s" role="27HnPl">
            <node concept="1GVH3N" id="3UDuW8gFk5u" role="27HnPh">
              <property role="1GVH2a" value="7" />
              <ref role="1GVH3K" node="3UDuW8gzr4I" resolve="totaal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="3UDuW8gzqz7">
    <property role="TrG5h" value="Testset regels" />
    <node concept="2dTAK3" id="710NJoSSZnz" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3874" />
    </node>
    <node concept="2ljwA5" id="3UDuW8gzqz8" role="3Na4y7">
      <node concept="2ljiaL" id="3UDuW8gzqz9" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3UDuW8gzqza" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3UDuW8gzqzb" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM4o" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM4n" role="3WoufU">
        <ref role="17AE6y" node="3UDuW8gzqiT" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="3UDuW8gzqzr" role="10_$IM">
      <property role="TrG5h" value="TG&lt;ALEF-3874&gt;" />
      <node concept="4Oh8J" id="3UDuW8gzqzs" role="4Ohb1">
        <ref role="4Oh8G" node="3UDuW8gzpXB" resolve="OT ALEF3874" />
        <ref role="3teO_M" node="3UDuW8gzqzt" resolve="s" />
        <node concept="3mzBic" id="3UDuW8gzqEF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3UDuW8gzqhz" resolve="totaal" />
          <node concept="1EQTEq" id="3UDuW8gzqFk" role="3mzBi6">
            <property role="3e6Tb2" value="70" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3UDuW8gzqzt" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="3UDuW8gzpXB" resolve="OT ALEF3874" />
        <node concept="3_ceKt" id="3UDuW8gzqzW" role="4OhPJ">
          <ref role="3_ceKs" node="3UDuW8gzqfE" resolve="deel1" />
          <node concept="1EQTEq" id="3UDuW8gzqzX" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3UDuW8gzqzY" role="4OhPJ">
          <ref role="3_ceKs" node="3UDuW8gzqgd" resolve="deel2" />
          <node concept="1EQTEq" id="3UDuW8gzqzZ" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3UDuW8gzq$0" role="4OhPJ">
          <ref role="3_ceKs" node="3UDuW8gzqgv" resolve="deel3" />
          <node concept="1EQTEq" id="3UDuW8gzq$1" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="3UDuW8gzr4H">
    <property role="TrG5h" value="Berichtuit" />
    <ref role="1Ig6_r" node="3UDuW8gzpXB" resolve="OT ALEF3874" />
    <node concept="1IHXn0" id="3UDuW8gzr4I" role="2785Bw">
      <ref role="1IJyWM" node="3UDuW8gzqhz" resolve="totaal" />
    </node>
  </node>
</model>

