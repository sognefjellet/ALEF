<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d20b064a-aeea-41d0-91d8-a4b2f09732ef(ALEFS1055)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
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
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
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
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="167431707442496703" name="versienummer" index="OrpbZ" />
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
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
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
  <node concept="2bv6Cm" id="6dJQyM003xm">
    <property role="TrG5h" value="G" />
    <node concept="2bvS6$" id="6dJQyM003xn" role="2bv6Cn">
      <property role="TrG5h" value="P" />
      <property role="u$8uw" value="true" />
    </node>
    <node concept="1uxNW$" id="22FZevNNkKD" role="2bv6Cn" />
    <node concept="2bvS6$" id="6tFca2bdAjQ" role="2bv6Cn">
      <property role="TrG5h" value="O" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="1$JirMTt3ur" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="1e3s44BS3a$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2tyX$BEZEbw" role="2bv01j">
        <property role="TrG5h" value="aantal" />
        <node concept="1EDDeX" id="2tyX$BEZEee" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="22FZevNNkGV" role="2bv6Cn" />
    <node concept="2bvS6$" id="1$JirMTrdU5" role="2bv6Cn">
      <property role="TrG5h" value="S" />
      <node concept="2bv6ZS" id="1$JirMTrdUa" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1e3s44BS35v" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="22FZevNNkGU" role="2bv6Cn" />
    <node concept="2bvS6$" id="7$WZY9DGnl_" role="2bv6Cn">
      <property role="TrG5h" value="M" />
      <node concept="2bv6ZS" id="7$WZY9DGpbq" role="2bv01j">
        <property role="TrG5h" value="regelnaam" />
        <node concept="THod0" id="7$WZY9DGpc0" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1e3s44BS49P" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3l3R7ZQKVSz" role="2bv6Cn">
      <property role="TrG5h" value="FT1" />
      <node concept="2mG0Ck" id="3l3R7ZQKVS$" role="2mG0Ct">
        <property role="TrG5h" value="p1" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="6dJQyM003xn" resolve="P" />
      </node>
      <node concept="2mG0Ck" id="3l3R7ZQKVS_" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="o1" />
        <property role="16Ztxu" value="o1-en" />
        <ref role="1fE_qF" node="6tFca2bdAjQ" resolve="O" />
      </node>
    </node>
    <node concept="1uxNW$" id="22FZevNNkHG" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7v9qsRz5uSu" role="2bv6Cn">
      <property role="TrG5h" value="FT2" />
      <node concept="2mG0Ck" id="7v9qsRz5uSv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="o2" />
        <ref role="1fE_qF" node="6tFca2bdAjQ" resolve="O" />
      </node>
      <node concept="2mG0Ck" id="7v9qsRz5uSw" role="2mG0Ct">
        <property role="TrG5h" value="m2" />
        <property role="16Ztxu" value="m2-en" />
        <ref role="1fE_qF" node="7$WZY9DGnl_" resolve="M" />
      </node>
    </node>
    <node concept="1uxNW$" id="22FZevNNkK1" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6tFca2bdDeD" role="2bv6Cn">
      <property role="TrG5h" value="FT3" />
      <node concept="2mG0Ck" id="6tFca2bdDeE" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="o3" />
        <ref role="1fE_qF" node="6tFca2bdAjQ" resolve="O" />
      </node>
      <node concept="2mG0Ck" id="6tFca2bdDeF" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="s3" />
        <property role="16Ztxu" value="s3-en" />
        <ref role="1fE_qF" node="1$JirMTrdU5" resolve="S" />
      </node>
    </node>
    <node concept="1uxNW$" id="22FZevNNkKA" role="2bv6Cn" />
    <node concept="1uxNW$" id="22FZevNNkKB" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1$JirMSU9Vb">
    <property role="TrG5h" value="R" />
    <node concept="1HSql3" id="1$JirMSU9Vc" role="1HSqhF">
      <property role="TrG5h" value="A" />
      <node concept="1wO7pt" id="6tFca2bdLJz" role="kiesI">
        <node concept="2boe1W" id="6tFca2bdLJ$" role="1wO7pp">
          <node concept="28FMkn" id="6tFca2bdLL1" role="1wO7i6">
            <node concept="2z5Mdt" id="6tFca2bdLLo" role="28FN$S">
              <node concept="3_mHL5" id="6tFca2bdLLp" role="2z5D6P">
                <node concept="c2t0s" id="6tFca2bdLLP" role="eaaoM">
                  <ref role="Qu8KH" node="1$JirMTt3ur" resolve="tekst" />
                </node>
                <node concept="3_kdyS" id="6tFca2bdLLO" role="pQQuc">
                  <ref role="Qu8KH" node="6tFca2bdAjQ" resolve="O" />
                </node>
              </node>
              <node concept="28IvMi" id="6tFca2bdMtE" role="2z5HcU" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6tFca2bdMzJ" role="1wO7i3">
            <node concept="3_mHL5" id="6tFca2bdMzK" role="2z5D6P">
              <node concept="c2t0s" id="6tFca2bdMRd" role="eaaoM">
                <ref role="Qu8KH" node="1$JirMTrdUa" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="6tFca2bdMRa" role="pQQuc">
                <node concept="ean_g" id="6tFca2bdMRb" role="eaaoM">
                  <ref role="Qu8KH" node="6tFca2bdDeF" resolve="s3" />
                </node>
                <node concept="3yS1BT" id="6tFca2bdMRc" role="pQQuc">
                  <ref role="3yS1Ki" node="6tFca2bdLLO" resolve="O" />
                </node>
              </node>
            </node>
            <node concept="28IvMi" id="6tFca2bdMTd" role="2z5HcU" />
            <node concept="1wXXY9" id="6tFca2bdMU7" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6tFca2bdLJA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7v9qsRz5uMo" role="1HSqhF">
      <property role="TrG5h" value="B" />
      <node concept="1wO7pt" id="7v9qsRz5ypW" role="kiesI">
        <node concept="2boe1W" id="7v9qsRz5ypX" role="1wO7pp">
          <node concept="2zbgrM" id="7v9qsRz5ysA" role="1wO7i6">
            <node concept="3_kdyS" id="7v9qsRz74ml" role="pQQuc">
              <ref role="Qu8KH" node="6tFca2bdAjQ" resolve="O" />
            </node>
            <node concept="ean_g" id="7v9qsRz5ysD" role="eaaoM">
              <ref role="Qu8KH" node="7v9qsRz5uSw" resolve="m2" />
            </node>
            <node concept="21IqBs" id="7v9qsRz5yCA" role="2zfbal">
              <ref role="21IqBt" node="7$WZY9DGpbq" resolve="regelnaam" />
              <node concept="3ObYgd" id="7v9qsRz5yMR" role="21IqBv">
                <node concept="ymhcM" id="7v9qsRz5yMQ" role="2x5sjf">
                  <node concept="2JwNib" id="7v9qsRz5yMP" role="ymhcN">
                    <property role="2JwNin" value="Regel A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="7v9qsRz5$Ba" role="1wO7i3">
            <ref role="2wEvRs" node="6tFca2bdLJz" resolve="A(altijd)" />
            <node concept="2xridq" id="7v9qsRz5$Bb" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="7v9qsRz5ypZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2tyX$BEZEtJ" role="1HSqhF">
      <property role="TrG5h" value="C" />
      <node concept="1wO7pt" id="2tyX$BEZEtL" role="kiesI">
        <node concept="2boe1W" id="2tyX$BEZEtM" role="1wO7pp">
          <node concept="2boe1X" id="2tyX$BEZE$9" role="1wO7i6">
            <node concept="3_mHL5" id="2tyX$BEZE$e" role="2bokzF">
              <node concept="c2t0s" id="2tyX$BEZEAm" role="eaaoM">
                <ref role="Qu8KH" node="2tyX$BEZEbw" resolve="aantal" />
              </node>
              <node concept="3_kdyS" id="2tyX$BEZEAl" role="pQQuc">
                <ref role="Qu8KH" node="6tFca2bdAjQ" resolve="O" />
              </node>
            </node>
            <node concept="255MOc" id="2tyX$BEZEDl" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tyX$BEZEKB" role="3AjMFx">
                <node concept="ean_g" id="2tyX$BEZEKC" role="eaaoM">
                  <ref role="Qu8KH" node="7v9qsRz5uSw" resolve="m2" />
                </node>
                <node concept="3yS1BT" id="2tyX$BEZENo" role="pQQuc">
                  <ref role="3yS1Ki" node="2tyX$BEZEAl" resolve="O" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tyX$BEZEtO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tyX$BEZEuN" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="jrrzpRL3DD">
    <property role="TrG5h" value="uitE" />
    <ref role="1Ig6_r" node="6tFca2bdAjQ" resolve="O" />
    <node concept="KBdxu" id="jrrzpRL3DN" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="Men" />
      <property role="TrG5h" value="M" />
      <ref role="KGglo" node="2rVcRDosTVI" resolve="uitM" />
      <ref role="1fpn6W" node="7v9qsRz5uSw" resolve="m2" />
    </node>
  </node>
  <node concept="2785BU" id="1y0txzpUzVW">
    <property role="TrG5h" value="uitO" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="6tFca2bdAjQ" resolve="O" />
    <node concept="1IHXn0" id="1e3s44BPCNa" role="2785Bw">
      <property role="TrG5h" value="aantal" />
      <ref role="1IJyWM" node="2tyX$BEZEbw" resolve="aantal" />
    </node>
    <node concept="KBdxu" id="3q$i1gCojE3" role="2785Bw">
      <property role="TrG5h" value="uitE" />
      <property role="3cd6q_" value="ALEFS-1061" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="jrrzpRL3DD" resolve="uitE" />
    </node>
    <node concept="KBdxu" id="JwG3yykGvx" role="2785Bw">
      <property role="TrG5h" value="metOmsluitendUitvoer" />
      <property role="3cd6q_" value="ALEFS-1061" />
      <property role="h6B3z" value="1" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="jrrzpRL3DD" resolve="uitE" />
    </node>
  </node>
  <node concept="2785BU" id="36RK92aGgWZ">
    <property role="TrG5h" value="uitS" />
    <ref role="1Ig6_r" node="1$JirMTrdU5" resolve="S" />
  </node>
  <node concept="2785BV" id="1y0txzpUzDe">
    <property role="TrG5h" value="inO" />
    <ref role="1Ig6_r" node="6tFca2bdAjQ" resolve="O" />
    <node concept="KB4bO" id="1y0txzpUzQk" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="inS" />
      <property role="3cd6q_" value="Sen" />
      <ref role="KGglo" node="1y0txzpUzNE" resolve="inS" />
      <ref role="1fpn6W" node="6tFca2bdDeF" resolve="s3" />
    </node>
  </node>
  <node concept="2785BV" id="1y0txzpUzNE">
    <property role="TrG5h" value="inS" />
    <ref role="1Ig6_r" node="1$JirMTrdU5" resolve="S" />
    <node concept="1IH5HN" id="1y0txzpUzNW" role="2785Bw">
      <property role="TrG5h" value="bedrag" />
      <ref role="1IJyWM" node="1$JirMTrdUa" resolve="bedrag" />
    </node>
    <node concept="KB4bO" id="JwG3yyksja" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="h6B3z" value="1" />
      <property role="TrG5h" value="metOmsluitendInvoer" />
      <ref role="KGglo" node="1y0txzpUzNE" resolve="inS" />
    </node>
    <node concept="KB4bO" id="JwG3yykBYO" role="2785Bw">
      <property role="h6B3z" value="1" />
      <property role="TrG5h" value="zonderOmsluitendInvoer" />
      <ref role="KGglo" node="1y0txzpUzNE" resolve="inS" />
    </node>
  </node>
  <node concept="2785BU" id="5YokZQgcKfe">
    <property role="TrG5h" value="uitP" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="6dJQyM003xn" resolve="P" />
    <node concept="KBdxu" id="1y0txzpUzWG" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="uitO" />
      <property role="3cd6q_" value="uit" />
      <ref role="KGglo" node="1y0txzpUzVW" resolve="uitO" />
      <ref role="1fpn6W" node="3l3R7ZQKVS_" resolve="o1" />
    </node>
  </node>
  <node concept="2785BV" id="7pZG5FVY05L">
    <property role="TrG5h" value="inP" />
    <ref role="1Ig6_r" node="6dJQyM003xn" resolve="P" />
    <node concept="KB4bO" id="1y0txzpUzJf" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="inO" />
      <property role="3cd6q_" value="in" />
      <ref role="KGglo" node="1y0txzpUzDe" resolve="inO" />
      <ref role="1fpn6W" node="3l3R7ZQKVS_" resolve="o1" />
    </node>
  </node>
  <node concept="2kTx5H" id="mgbLk8V7gt">
    <property role="TrG5h" value="S" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="alefs1055" />
    <property role="3jS_BH" value="https://alefs1055.example.org" />
    <property role="OrpbZ" value="1.0.0" />
    <property role="1CIKbG" value="https://service.example.org/alefs1055" />
    <property role="3mz50X" value="true" />
    <node concept="2xwknM" id="mgbLk8V7gu" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx$AK" value="true" />
      <property role="2xx_q2" value="bereken" />
      <node concept="KB4bO" id="mgbLk8Vu07" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7pZG5FVY05L" resolve="inP" />
      </node>
      <node concept="KBdxu" id="mgbLk8VwEO" role="2xTiv2">
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5YokZQgcKfe" resolve="uitP" />
      </node>
      <node concept="17AEQp" id="683fPGMWE5M" role="2dhVIB">
        <ref role="17AE6y" node="1$JirMSU9Vb" resolve="R" />
      </node>
    </node>
    <node concept="3AW6rv" id="cAT_YT8XTy" role="21XpMX">
      <node concept="1EDDeX" id="1e3s44BS4Uy" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="cAT_YT8XT$" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="cAT_YT8XTF" role="21XpMX">
      <node concept="THod0" id="cAT_YT8XTG" role="3AW66m" />
      <node concept="2R$z7" id="cAT_YT8XTH" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="2rVcRDosTVI">
    <property role="TrG5h" value="uitM" />
    <ref role="1Ig6_r" node="7$WZY9DGnl_" resolve="M" />
    <node concept="1IHXn0" id="2rVcRDosTVO" role="2785Bw">
      <property role="TrG5h" value="regelnaam" />
      <ref role="1IJyWM" node="7$WZY9DGpbq" resolve="regelnaam" />
    </node>
  </node>
  <node concept="3dMsQ2" id="mgbLk9Ucq8">
    <property role="3dMsO8" value="ST" />
    <ref role="2_MxLh" node="mgbLk8V7gu" resolve="DecisionService" />
    <node concept="3dMsQu" id="3lIXGogRAOA" role="3dMzYz">
      <property role="TrG5h" value="ST1" />
      <node concept="3dW_9m" id="3lIXGogRAOB" role="3dLJhy">
        <property role="3dWN8O" value="2026" />
        <node concept="3dWXw4" id="3lIXGogRAOC" role="3dWWrB">
          <ref role="3dWXzV" node="mgbLk8Vu07" resolve="in" />
          <node concept="27HnP5" id="3lIXGogRAOD" role="27HnP2">
            <node concept="3dWXw4" id="3lIXGogRAPt" role="27HnPe">
              <ref role="3dWXzV" node="1y0txzpUzJf" resolve="inO" />
              <node concept="27HnP5" id="3lIXGogRAPu" role="27HnP2">
                <node concept="3dWXw4" id="3lIXGogRARP" role="27HnPe">
                  <ref role="3dWXzV" node="1y0txzpUzQk" resolve="inS" />
                  <node concept="27HnP5" id="3lIXGogRARQ" role="27HnP2">
                    <node concept="3dWX$1" id="3lIXGogRARU" role="27HnPe">
                      <property role="3dWX$t" value="4500" />
                      <ref role="3dWXzV" node="1y0txzpUzNW" resolve="bedrag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="3lIXGogRD1h" role="27HnP2">
                <node concept="3dWXw4" id="3lIXGogRD1m" role="27HnPe">
                  <ref role="3dWXzV" node="1y0txzpUzQk" resolve="inS" />
                  <node concept="27HnP5" id="3lIXGogRD1n" role="27HnP2">
                    <node concept="3dWX$1" id="3lIXGogRD1p" role="27HnPe">
                      <property role="3dWX$t" value="10000" />
                      <ref role="3dWXzV" node="1y0txzpUzNW" resolve="bedrag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3lIXGogRASc" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="jrrzpRLtqu" role="1GVH3P">
          <ref role="1GVH3K" node="mgbLk8VwEO" resolve="uit" />
          <node concept="27HnPa" id="jrrzpRLtqv" role="27HnPl">
            <node concept="1GVH25" id="jrrzpRLtqw" role="27HnPh">
              <ref role="1GVH3K" node="1y0txzpUzWG" resolve="uitO" />
              <node concept="27HnPa" id="jrrzpRLtqx" role="27HnPl">
                <node concept="1GVH3N" id="1e3s44BS4GR" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="1e3s44BPCNa" resolve="aantal" />
                </node>
                <node concept="1GVH25" id="jrrzpRLtqB" role="27HnPh">
                  <ref role="1GVH3K" node="3q$i1gCojE3" resolve="uitE" />
                  <node concept="27HnPa" id="jrrzpRLtqC" role="27HnPl">
                    <node concept="1GVH25" id="jrrzpRLtqD" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="jrrzpRLtqE" role="27HnPl">
                        <node concept="1GVH3N" id="jrrzpRLtqF" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="JwG3yykKtr" role="27HnPh">
                  <ref role="1GVH3K" node="JwG3yykGvx" resolve="metOmsluitendUitvoer" />
                  <node concept="27HnPa" id="JwG3yykKts" role="27HnPl">
                    <node concept="1GVH25" id="JwG3yykL19" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="JwG3yykL1a" role="27HnPl">
                        <node concept="1GVH3N" id="JwG3yykL1b" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="jrrzpRLtqJ" role="27HnPl">
                <node concept="1GVH3N" id="1e3s44BS4IV" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="1e3s44BPCNa" resolve="aantal" />
                </node>
                <node concept="1GVH25" id="jrrzpRLtqP" role="27HnPh">
                  <ref role="1GVH3K" node="3q$i1gCojE3" resolve="uitE" />
                  <node concept="27HnPa" id="jrrzpRLtqQ" role="27HnPl">
                    <node concept="1GVH25" id="jrrzpRLtqR" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="jrrzpRLtqS" role="27HnPl">
                        <node concept="1GVH3N" id="jrrzpRLtqT" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="JwG3yykM94" role="27HnPh">
                  <ref role="1GVH3K" node="JwG3yykGvx" resolve="metOmsluitendUitvoer" />
                  <node concept="27HnPa" id="JwG3yykM95" role="27HnPl">
                    <node concept="1GVH25" id="JwG3yykM96" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="JwG3yykM97" role="27HnPl">
                        <node concept="1GVH3N" id="JwG3yykM98" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2tyX$BEZtj_">
    <property role="TrG5h" value="TS" />
    <node concept="2ljwA5" id="2tyX$BEZtht" role="3Na4y7">
      <node concept="2ljiaL" id="2tyX$BEZthr" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
      </node>
      <node concept="2ljiaL" id="2tyX$BEZths" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
      </node>
    </node>
    <node concept="3WogBB" id="2tyX$BEZtjz" role="vfxHU">
      <node concept="17AEQp" id="2tyX$BEZtj$" role="3WoufU">
        <ref role="17AE6y" node="1$JirMSU9Vb" resolve="R" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tyX$BEZtjA" role="1lUMLE">
      <property role="2ljiaM" value="1" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaO" value="2026" />
    </node>
    <node concept="210ffa" id="2tyX$BEZtj7" role="10_$IM">
      <property role="TrG5h" value="T1" />
      <node concept="4Oh8J" id="2tyX$BEZETK" role="4Ohb1">
        <ref role="3teO_M" node="2tyX$BEZthw" resolve="O1" />
        <ref role="4Oh8G" node="6tFca2bdAjQ" resolve="O" />
        <node concept="3mzBic" id="2tyX$BEZEX_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tyX$BEZEbw" resolve="aantal" />
          <node concept="1EQTEq" id="2tyX$BEZEXF" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2tyX$BEZEZp" role="4Ohb1">
        <ref role="3teO_M" node="2tyX$BEZtih" resolve="O2" />
        <ref role="4Oh8G" node="6tFca2bdAjQ" resolve="O" />
        <node concept="3mzBic" id="2tyX$BEZEZq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tyX$BEZEbw" resolve="aantal" />
          <node concept="1EQTEq" id="2tyX$BEZEZr" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2tyX$BEZtVf" role="4Ohb1">
        <ref role="4Oh8G" node="7$WZY9DGnl_" resolve="M" />
        <node concept="3mzBic" id="2tyX$BEZv_i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7v9qsRz5uSv" resolve="o2" />
          <node concept="4PMua" id="2tyX$BEZv_I" role="3mzBi6">
            <node concept="4PMub" id="2tyX$BEZvA0" role="4PMue">
              <ref role="4PMuN" node="2tyX$BEZthw" resolve="O1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tyX$BEZuZl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$WZY9DGpbq" resolve="regelnaam" />
          <node concept="2JwNib" id="2tyX$BEZvlt" role="3mzBi6">
            <property role="2JwNin" value="Regel A" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2tyX$BEZvAw" role="4Ohb1">
        <ref role="4Oh8G" node="7$WZY9DGnl_" resolve="M" />
        <node concept="3mzBic" id="2tyX$BEZvAx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7v9qsRz5uSv" resolve="o2" />
          <node concept="4PMua" id="2tyX$BEZvAy" role="3mzBi6">
            <node concept="4PMub" id="2tyX$BEZvAz" role="4PMue">
              <ref role="4PMuN" node="2tyX$BEZtih" resolve="O2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tyX$BEZvAC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$WZY9DGpbq" resolve="regelnaam" />
          <node concept="2JwNib" id="2tyX$BEZvAD" role="3mzBi6">
            <property role="2JwNin" value="Regel A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tyX$BEZthu" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="6dJQyM003xn" resolve="P" />
        <node concept="3_ceKt" id="2tyX$BEZtj4" role="4OhPJ">
          <ref role="3_ceKs" node="3l3R7ZQKVS_" resolve="o1" />
          <node concept="4PMua" id="2tyX$BEZtj5" role="3_ceKu">
            <node concept="4PMub" id="2tyX$BEZtj2" role="4PMue">
              <ref role="4PMuN" node="2tyX$BEZthw" resolve="O1" />
            </node>
            <node concept="4PMub" id="2tyX$BEZtj3" role="4PMue">
              <ref role="4PMuN" node="2tyX$BEZtih" resolve="O2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tyX$BEZthw" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6tFca2bdAjQ" resolve="O" />
        <node concept="3_ceKt" id="2tyX$BEZtif" role="4OhPJ">
          <ref role="3_ceKs" node="6tFca2bdDeF" resolve="s3" />
          <node concept="4PMua" id="2tyX$BEZtig" role="3_ceKu">
            <node concept="4PMub" id="2tyX$BEZtie" role="4PMue">
              <ref role="4PMuN" node="2tyX$BEZthy" resolve="S1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tyX$BEZthy" role="4Ohaa">
        <property role="TrG5h" value="S1" />
        <ref role="4OhPH" node="1$JirMTrdU5" resolve="S" />
        <node concept="3_ceKt" id="2tyX$BEZti4" role="4OhPJ">
          <ref role="3_ceKs" node="1$JirMTrdUa" resolve="bedrag" />
          <node concept="1EQTEq" id="2tyX$BEZti5" role="3_ceKu">
            <property role="3e6Tb2" value="4500" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tyX$BEZtih" role="4Ohaa">
        <property role="TrG5h" value="O2" />
        <ref role="4OhPH" node="6tFca2bdAjQ" resolve="O" />
        <node concept="3_ceKt" id="2tyX$BEZtj0" role="4OhPJ">
          <ref role="3_ceKs" node="6tFca2bdDeF" resolve="s3" />
          <node concept="4PMua" id="2tyX$BEZtj1" role="3_ceKu">
            <node concept="4PMub" id="2tyX$BEZtiZ" role="4PMue">
              <ref role="4PMuN" node="2tyX$BEZtij" resolve="S2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tyX$BEZtij" role="4Ohaa">
        <property role="TrG5h" value="S2" />
        <ref role="4OhPH" node="1$JirMTrdU5" resolve="S" />
        <node concept="3_ceKt" id="2tyX$BEZtiP" role="4OhPJ">
          <ref role="3_ceKs" node="1$JirMTrdUa" resolve="bedrag" />
          <node concept="1EQTEq" id="2tyX$BEZtiQ" role="3_ceKu">
            <property role="3e6Tb2" value="10000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="JwG3yy9C_e">
    <property role="TrG5h" value="S1061" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="alefs1061" />
    <property role="3jS_BH" value="https://alefs1061.example.org" />
    <property role="OrpbZ" value="1.0.0" />
    <property role="1CIKbG" value="https://service.example.org/alefs1061" />
    <node concept="2xwknM" id="JwG3yy9C_f" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx$AK" value="true" />
      <property role="2xx_q2" value="bereken" />
      <node concept="KB4bO" id="JwG3yy9C_g" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7pZG5FVY05L" resolve="inP" />
      </node>
      <node concept="KBdxu" id="JwG3yy9C_h" role="2xTiv2">
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5YokZQgcKfe" resolve="uitP" />
      </node>
      <node concept="17AEQp" id="JwG3yy9C_i" role="2dhVIB">
        <ref role="17AE6y" node="1$JirMSU9Vb" resolve="R" />
      </node>
    </node>
    <node concept="3AW6rv" id="JwG3yy9C_j" role="21XpMX">
      <node concept="1EDDeX" id="JwG3yy9C_k" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="JwG3yy9C_l" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="JwG3yy9C_m" role="21XpMX">
      <node concept="THod0" id="JwG3yy9C_n" role="3AW66m" />
      <node concept="2R$z7" id="JwG3yy9C_o" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="JwG3yy9Qij">
    <property role="3dMsO8" value="ST1061" />
    <ref role="2_MxLh" node="mgbLk8V7gu" resolve="DecisionService" />
    <node concept="3dMsQu" id="JwG3yy9Qik" role="3dMzYz">
      <property role="TrG5h" value="ST2" />
      <node concept="3dW_9m" id="JwG3yy9Qil" role="3dLJhy">
        <property role="3dWN8O" value="2026" />
        <node concept="3dWXw4" id="JwG3yy9Qim" role="3dWWrB">
          <ref role="3dWXzV" node="mgbLk8Vu07" resolve="in" />
          <node concept="27HnP5" id="JwG3yy9Qin" role="27HnP2">
            <node concept="3dWXw4" id="JwG3yy9Qio" role="27HnPe">
              <ref role="3dWXzV" node="1y0txzpUzJf" resolve="inO" />
              <node concept="27HnP5" id="JwG3yy9Qip" role="27HnP2">
                <node concept="3dWXw4" id="JwG3yy9Qiq" role="27HnPe">
                  <ref role="3dWXzV" node="1y0txzpUzQk" resolve="inS" />
                  <node concept="27HnP5" id="JwG3yy9Qir" role="27HnP2">
                    <node concept="3dWX$1" id="JwG3yy9Qis" role="27HnPe">
                      <property role="3dWX$t" value="4500" />
                      <ref role="3dWXzV" node="1y0txzpUzNW" resolve="bedrag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="JwG3yy9Qit" role="27HnP2">
                <node concept="3dWXw4" id="JwG3yy9Qiu" role="27HnPe">
                  <ref role="3dWXzV" node="1y0txzpUzQk" resolve="inS" />
                  <node concept="27HnP5" id="JwG3yy9Qiv" role="27HnP2">
                    <node concept="3dWX$1" id="JwG3yy9Qiw" role="27HnPe">
                      <property role="3dWX$t" value="10000" />
                      <ref role="3dWXzV" node="1y0txzpUzNW" resolve="bedrag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="JwG3yy9Qix" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="JwG3yy9Qiy" role="1GVH3P">
          <ref role="1GVH3K" node="mgbLk8VwEO" resolve="uit" />
          <node concept="27HnPa" id="JwG3yy9Qiz" role="27HnPl">
            <node concept="1GVH25" id="JwG3yy9Qi$" role="27HnPh">
              <ref role="1GVH3K" node="1y0txzpUzWG" resolve="uitO" />
              <node concept="27HnPa" id="JwG3yy9Qi_" role="27HnPl">
                <node concept="1GVH3N" id="JwG3yy9QiA" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="1e3s44BPCNa" resolve="aantal" />
                </node>
                <node concept="1GVH25" id="JwG3yy9QiB" role="27HnPh">
                  <ref role="1GVH3K" node="3q$i1gCojE3" resolve="uitE" />
                  <node concept="27HnPa" id="JwG3yy9QiC" role="27HnPl">
                    <node concept="1GVH25" id="JwG3yy9QiD" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="JwG3yy9QiE" role="27HnPl">
                        <node concept="1GVH3N" id="JwG3yy9QiF" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="JwG3yykOqR" role="27HnPh">
                  <ref role="1GVH3K" node="JwG3yykGvx" resolve="metOmsluitendUitvoer" />
                  <node concept="27HnPa" id="JwG3yykOqS" role="27HnPl">
                    <node concept="1GVH25" id="JwG3yykOqT" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="JwG3yykOqU" role="27HnPl">
                        <node concept="1GVH3N" id="JwG3yykOqV" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="JwG3yy9QiG" role="27HnPl">
                <node concept="1GVH3N" id="JwG3yy9QiH" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="1e3s44BPCNa" resolve="aantal" />
                </node>
                <node concept="1GVH25" id="JwG3yy9QiI" role="27HnPh">
                  <ref role="1GVH3K" node="3q$i1gCojE3" resolve="uitE" />
                  <node concept="27HnPa" id="JwG3yy9QiJ" role="27HnPl">
                    <node concept="1GVH25" id="JwG3yy9QiK" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="JwG3yy9QiL" role="27HnPl">
                        <node concept="1GVH3N" id="JwG3yy9QiM" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="JwG3yykOYH" role="27HnPh">
                  <ref role="1GVH3K" node="JwG3yykGvx" resolve="metOmsluitendUitvoer" />
                  <node concept="27HnPa" id="JwG3yykOYI" role="27HnPl">
                    <node concept="1GVH25" id="JwG3yykOYJ" role="27HnPh">
                      <ref role="1GVH3K" node="jrrzpRL3DN" resolve="M" />
                      <node concept="27HnPa" id="JwG3yykOYK" role="27HnPl">
                        <node concept="1GVH3N" id="JwG3yykOYL" role="27HnPh">
                          <property role="1GVH2a" value="Regel A" />
                          <ref role="1GVH3K" node="2rVcRDosTVO" resolve="regelnaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

