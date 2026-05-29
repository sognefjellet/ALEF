<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0529ae9f-9be7-47c0-bcf6-4326190da4be(Constructie_Test.IdempotentieFeitCreatie)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
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
  <node concept="2bv6Cm" id="3AJvGYZiDcq">
    <property role="TrG5h" value="OM ALEF4165" />
    <node concept="2bvS6$" id="3AJvGYZiDcu" role="2bv6Cn">
      <property role="TrG5h" value="Hoofdobject" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDc_" role="2bv6Cn" />
    <node concept="2bvS6$" id="3AJvGYZiDd0" role="2bv6Cn">
      <property role="TrG5h" value="Kast" />
      <node concept="2bv6ZS" id="3AJvGYZiDfU" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal boeken" />
        <node concept="1EDDeX" id="3AJvGYZiDg0" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDd9" role="2bv6Cn" />
    <node concept="2bvS6$" id="3AJvGYZiDgm" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3AJvGYZiDgW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3AJvGYZiDh2" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDgz" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3AJvGYZiDhk" role="2bv6Cn">
      <property role="TrG5h" value="invoer" />
      <node concept="2mG0Ck" id="3AJvGYZiDhl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="invoer" />
        <ref role="1fE_qF" node="3AJvGYZiDcu" resolve="Hoofdobject" />
      </node>
      <node concept="2mG0Ck" id="3AJvGYZiDhm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bestelde kast" />
        <ref role="1fE_qF" node="3AJvGYZiDd0" resolve="Kast" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDhI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3AJvGYZiDi$" role="2bv6Cn">
      <property role="TrG5h" value="kast met inhoud" />
      <node concept="2mG0Ck" id="3AJvGYZiDi_" role="2mG0Ct">
        <property role="TrG5h" value="kast" />
        <ref role="1fE_qF" node="3AJvGYZiDd0" resolve="Kast" />
      </node>
      <node concept="2mG0Ck" id="3AJvGYZiDiA" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="inhoud" />
        <property role="16Ztxu" value="inhoud" />
        <ref role="1fE_qF" node="3AJvGYZiDgm" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDj2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3AJvGYZiDkb" role="2bv6Cn">
      <property role="TrG5h" value="boekenkast met boeken" />
      <node concept="2mG0Ck" id="3AJvGYZiDkc" role="2mG0Ct">
        <property role="TrG5h" value="boekenkast" />
        <ref role="1fE_qF" node="3AJvGYZiDd0" resolve="Kast" />
      </node>
      <node concept="2mG0Ck" id="3AJvGYZiDkd" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boek" />
        <ref role="1fE_qF" node="3AJvGYZiDgm" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDkH" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3AJvGYZiDly">
    <property role="TrG5h" value="RG ALEF4165" />
    <node concept="1HSql3" id="3AJvGYZiDl_" role="1HSqhF">
      <property role="TrG5h" value="feitcreatie" />
      <node concept="1wO7pt" id="3AJvGYZiDlB" role="kiesI">
        <node concept="2boe1W" id="3AJvGYZiDlC" role="1wO7pp">
          <node concept="2zf5Hk" id="3AJvGYZiDq7" role="1wO7i6">
            <node concept="ean_g" id="3AJvGYZiDq9" role="eaaoM">
              <ref role="Qu8KH" node="3AJvGYZiDkd" resolve="boek" />
            </node>
            <node concept="3_kdyS" id="3AJvGYZiDqa" role="2zf6S4">
              <ref role="Qu8KH" node="3AJvGYZiDi_" resolve="kast" />
            </node>
            <node concept="3_mHL5" id="3AJvGYZiDqb" role="pQQuc">
              <node concept="ean_g" id="3AJvGYZiDqc" role="eaaoM">
                <ref role="Qu8KH" node="3AJvGYZiDiA" resolve="inhoud" />
              </node>
              <node concept="3yS1BT" id="3AJvGYZiDqd" role="pQQuc">
                <ref role="3yS1Ki" node="3AJvGYZiDqa" resolve="kast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3AJvGYZiDlE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3AJvGYZiDwR" role="1HSqhF">
      <property role="TrG5h" value="feitcreatie kopie 1" />
      <node concept="1wO7pt" id="3AJvGYZiDwS" role="kiesI">
        <node concept="2boe1W" id="3AJvGYZiDwT" role="1wO7pp">
          <node concept="2zf5Hk" id="3AJvGYZiDwU" role="1wO7i6">
            <node concept="ean_g" id="3AJvGYZiDwV" role="eaaoM">
              <ref role="Qu8KH" node="3AJvGYZiDkd" resolve="boek" />
            </node>
            <node concept="3_kdyS" id="3AJvGYZiDwW" role="2zf6S4">
              <ref role="Qu8KH" node="3AJvGYZiDi_" resolve="kast" />
            </node>
            <node concept="3_mHL5" id="3AJvGYZiDwX" role="pQQuc">
              <node concept="ean_g" id="3AJvGYZiDwY" role="eaaoM">
                <ref role="Qu8KH" node="3AJvGYZiDiA" resolve="inhoud" />
              </node>
              <node concept="3yS1BT" id="3AJvGYZiDwZ" role="pQQuc">
                <ref role="3yS1Ki" node="3AJvGYZiDwW" resolve="kast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3AJvGYZiDx0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3AJvGYZiDy5" role="1HSqhF">
      <property role="TrG5h" value="feitcreatie kopie 2" />
      <node concept="1wO7pt" id="3AJvGYZiDy6" role="kiesI">
        <node concept="2boe1W" id="3AJvGYZiDy7" role="1wO7pp">
          <node concept="2zf5Hk" id="3AJvGYZiDy8" role="1wO7i6">
            <node concept="ean_g" id="3AJvGYZiDy9" role="eaaoM">
              <ref role="Qu8KH" node="3AJvGYZiDkd" resolve="boek" />
            </node>
            <node concept="3_kdyS" id="3AJvGYZiDya" role="2zf6S4">
              <ref role="Qu8KH" node="3AJvGYZiDi_" resolve="kast" />
            </node>
            <node concept="3_mHL5" id="3AJvGYZiDyb" role="pQQuc">
              <node concept="ean_g" id="3AJvGYZiDyc" role="eaaoM">
                <ref role="Qu8KH" node="3AJvGYZiDiA" resolve="inhoud" />
              </node>
              <node concept="3yS1BT" id="3AJvGYZiDyd" role="pQQuc">
                <ref role="3yS1Ki" node="3AJvGYZiDya" resolve="kast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3AJvGYZiDye" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3AJvGYZiDH6" role="1HSqhF">
      <property role="TrG5h" value="aantal boeken in boekenkast" />
      <node concept="1wO7pt" id="3AJvGYZiDH8" role="kiesI">
        <node concept="2boe1W" id="3AJvGYZiDH9" role="1wO7pp">
          <node concept="2boe1X" id="3AJvGYZiDL6" role="1wO7i6">
            <node concept="3_mHL5" id="3AJvGYZiDL7" role="2bokzF">
              <node concept="c2t0s" id="3AJvGYZiDLZ" role="eaaoM">
                <ref role="Qu8KH" node="3AJvGYZiDfU" resolve="aantal boeken" />
              </node>
              <node concept="3_kdyS" id="3AJvGYZiDLY" role="pQQuc">
                <ref role="Qu8KH" node="3AJvGYZiDkc" resolve="boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="3AJvGYZiESk" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3AJvGYZiEUq" role="3AjMFx">
                <node concept="ean_g" id="3AJvGYZiEUr" role="eaaoM">
                  <ref role="Qu8KH" node="3AJvGYZiDkd" resolve="boek" />
                </node>
                <node concept="3yS1BT" id="3AJvGYZiEXU" role="pQQuc">
                  <ref role="3yS1Ki" node="3AJvGYZiDLY" resolve="boekenkast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3AJvGYZiDHb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AJvGYZiDIu" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3AJvGYZiFxI">
    <property role="TrG5h" value="Test flow ALEF4165" />
    <node concept="2ljwA5" id="3AJvGYZiFxJ" role="3Na4y7">
      <node concept="2ljiaL" id="3AJvGYZiFxK" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3AJvGYZiFxL" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3AJvGYZiFxM" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLHN" role="vfxHU">
      <property role="TrG5h" value="FL ALEF4165" />
      <node concept="17AEQp" id="4xKWB0uLHM" role="3WoufU">
        <ref role="17AE6y" node="3AJvGYZiDly" resolve="RG ALEF4165" />
      </node>
    </node>
    <node concept="210ffa" id="3AJvGZ1iShN" role="10_$IM">
      <property role="TrG5h" value="1 kast 1 boek" />
      <node concept="4Oh8J" id="3AJvGZ1iShO" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDcu" resolve="Hoofdobject" />
        <ref role="3teO_M" node="3AJvGZ1iShP" resolve="H1" />
        <node concept="3mzBic" id="3AJvGZ1iSk7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDhm" resolve="bestelde kast" />
          <node concept="4PMua" id="3AJvGZ1iSki" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSku" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSkX" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSkX" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iSib" resolve="K1" />
        <node concept="3mzBic" id="3AJvGZ1iSli" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iSlv" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSlF" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSpr" resolve="B1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSlS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iSm7" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iShP" role="4Ohaa">
        <property role="TrG5h" value="H1" />
        <ref role="4OhPH" node="3AJvGYZiDcu" resolve="Hoofdobject" />
        <node concept="3_ceKt" id="3AJvGZ1iShW" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDhm" resolve="bestelde kast" />
          <node concept="4PMua" id="3AJvGZ1iSj$" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iSjJ" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSib" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSib" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iSih" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDiA" resolve="inhoud" />
          <node concept="4PMua" id="3AJvGZ1iSiZ" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iSja" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSiw" resolve="B1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSiw" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iSiC" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSiD" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSpr" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iSiw" resolve="B1" />
        <node concept="3mzBic" id="3AJvGZ1iSq0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSq2" role="3mzBi6">
            <property role="2JwNin" value="A" />
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSq9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkc" resolve="boekenkast" />
          <node concept="4PMua" id="3AJvGZ1iSqs" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSr8" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSkX" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3AJvGZ1iSrr" role="10_$IM">
      <property role="TrG5h" value="2 kasten met elk 2 boeken)" />
      <node concept="4Oh8J" id="3AJvGZ1iSrs" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDcu" resolve="Hoofdobject" />
        <ref role="3teO_M" node="3AJvGZ1iSrA" resolve="H1" />
        <node concept="3mzBic" id="3AJvGZ1iSrt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDhm" resolve="bestelde kast" />
          <node concept="4PMua" id="3AJvGZ1iSru" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSrv" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSrw" resolve="K1" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iSRT" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSJ1" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSrw" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iSrE" resolve="K1" />
        <node concept="3mzBic" id="3AJvGZ1iSrx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iSry" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSrz" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSrL" resolve="B1" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iSFz" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSzx" resolve="B2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSr$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iSr_" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSrA" role="4Ohaa">
        <property role="TrG5h" value="H1" />
        <ref role="4OhPH" node="3AJvGYZiDcu" resolve="Hoofdobject" />
        <node concept="3_ceKt" id="3AJvGZ1iSrB" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDhm" resolve="bestelde kast" />
          <node concept="4PMua" id="3AJvGZ1iSrC" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iSrD" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSrE" resolve="K1" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iSQy" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSuS" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSrE" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iSrF" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDiA" resolve="inhoud" />
          <node concept="4PMua" id="3AJvGZ1iSrG" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iSrH" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSrI" resolve="B1" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iSDm" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSzx" resolve="B2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSrI" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iSrJ" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSrK" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSzx" role="4Ohaa">
        <property role="TrG5h" value="B2" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iS$i" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iS$j" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSuS" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iSuT" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDiA" resolve="inhoud" />
          <node concept="4PMua" id="3AJvGZ1iSuU" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iSuV" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSuP" resolve="B3" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iSBD" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iS$U" resolve="B4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iSuP" role="4Ohaa">
        <property role="TrG5h" value="B3" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iSuQ" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSuR" role="3_ceKu">
            <property role="2JwNin" value="C" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iS$U" role="4Ohaa">
        <property role="TrG5h" value="B4" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iS$V" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iS$W" role="3_ceKu">
            <property role="2JwNin" value="D" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSrL" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iSrI" resolve="B1" />
        <node concept="3mzBic" id="3AJvGZ1iSrM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSrN" role="3mzBi6">
            <property role="2JwNin" value="A" />
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSrO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkc" resolve="boekenkast" />
          <node concept="4PMua" id="3AJvGZ1iSrP" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSrQ" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSrw" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSFX" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iSzx" resolve="B2" />
        <node concept="3mzBic" id="3AJvGZ1iSFY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSFZ" role="3mzBi6">
            <property role="2JwNin" value="B" />
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSG0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkc" resolve="boekenkast" />
          <node concept="4PMua" id="3AJvGZ1iSG1" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSG2" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSrw" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSJ1" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iSuS" resolve="K2" />
        <node concept="3mzBic" id="3AJvGZ1iSJ2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iSJ3" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSJ4" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSuP" resolve="B3" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iSJ5" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iS$U" resolve="B4" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSJ6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iSJ7" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSIV" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iSuP" resolve="B3" />
        <node concept="3mzBic" id="3AJvGZ1iSIW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSIX" role="3mzBi6">
            <property role="2JwNin" value="C" />
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSIY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkc" resolve="boekenkast" />
          <node concept="4PMua" id="3AJvGZ1iSIZ" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSJ0" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSJ1" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iSIP" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iS$U" resolve="B4" />
        <node concept="3mzBic" id="3AJvGZ1iSIQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iSIR" role="3mzBi6">
            <property role="2JwNin" value="D" />
          </node>
        </node>
        <node concept="3mzBic" id="3AJvGZ1iSIS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDkc" resolve="boekenkast" />
          <node concept="4PMua" id="3AJvGZ1iSIT" role="3mzBi6">
            <node concept="4PMub" id="3AJvGZ1iSIU" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iSJ1" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="2Ua9Bth0Yx0" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4165" />
    </node>
  </node>
  <node concept="1rXTK1" id="3AJvGYZiFy7">
    <property role="TrG5h" value="TS ALEF4165 " />
    <node concept="210ffa" id="3AJvGZ1iRJi" role="10_$IM">
      <property role="TrG5h" value="Boekenkast met 1 boek" />
      <node concept="4Oh8J" id="3AJvGZ1iRJj" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iRJk" resolve="Kast1" />
        <node concept="3mzBic" id="3AJvGZ1iRLO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iRLU" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRJk" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iRJw" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iRJJ" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iRLm" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iRKN" resolve="Boek1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRKN" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iRKY" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRKZ" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iRMA" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iRKN" resolve="Boek1" />
        <node concept="3mzBic" id="3AJvGZ1iRMS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRMU" role="3mzBi6">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3AJvGZ1iRN4" role="10_$IM">
      <property role="TrG5h" value="Boekenkast met 2 boeken" />
      <node concept="4Oh8J" id="3AJvGZ1iRN5" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iRN8" resolve="Kast1" />
        <node concept="3mzBic" id="3AJvGZ1iRN6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iRN7" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRN8" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iRN9" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iRNa" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iRNb" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iRNc" resolve="Boek1" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iRPZ" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iROT" resolve="Boek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRNc" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iRNd" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRNe" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iROT" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iROU" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iROV" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iRNf" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iRNc" resolve="Boek1" />
        <node concept="3mzBic" id="3AJvGZ1iRNg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRNh" role="3mzBi6">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iRRI" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iROT" resolve="Boek2" />
        <node concept="3mzBic" id="3AJvGZ1iRS3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRS5" role="3mzBi6">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3AJvGZ1iRSk" role="10_$IM">
      <property role="TrG5h" value="2 kasten met boeken" />
      <node concept="4Oh8J" id="3AJvGZ1iRSl" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iRSo" resolve="Kast1" />
        <node concept="3mzBic" id="3AJvGZ1iRSm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iRSn" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iS6t" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDd0" resolve="Kast" />
        <ref role="3teO_M" node="3AJvGZ1iRVH" resolve="Kast2" />
        <node concept="3mzBic" id="3AJvGZ1iS6u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDfU" resolve="aantal boeken" />
          <node concept="1EQTEq" id="3AJvGZ1iS6v" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRSo" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iRSp" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iRSq" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iRSr" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iRSt" resolve="Boek1" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iRSs" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iRSw" resolve="Boek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRVH" role="4Ohaa">
        <property role="TrG5h" value="Kast2" />
        <ref role="4OhPH" node="3AJvGYZiDd0" resolve="Kast" />
        <node concept="3_ceKt" id="3AJvGZ1iRW5" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDkd" resolve="boek" />
          <node concept="4PMua" id="3AJvGZ1iRWg" role="3_ceKu">
            <node concept="4PMub" id="3AJvGZ1iS1M" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iRXi" resolve="Boek3" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iS2S" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iRXf" resolve="Boek4" />
            </node>
            <node concept="4PMub" id="3AJvGZ1iS3Z" role="4PMue">
              <ref role="4PMuN" node="3AJvGZ1iS08" resolve="Boek5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRSt" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iRSu" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRSv" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRSw" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iRSx" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRSy" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRXi" role="4Ohaa">
        <property role="TrG5h" value="Boek3" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iRXj" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRXk" role="3_ceKu">
            <property role="2JwNin" value="C" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iRXf" role="4Ohaa">
        <property role="TrG5h" value="Boek4" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iRXg" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRXh" role="3_ceKu">
            <property role="2JwNin" value="D" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iRSz" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iRSt" resolve="Boek1" />
        <node concept="3mzBic" id="3AJvGZ1iRS$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRS_" role="3mzBi6">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iRSA" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iRSw" resolve="Boek2" />
        <node concept="3mzBic" id="3AJvGZ1iRSB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iRSC" role="3mzBi6">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iS7Y" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iRXi" resolve="Boek3" />
        <node concept="3mzBic" id="3AJvGZ1iS7Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iS80" role="3mzBi6">
            <property role="2JwNin" value="C" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iS7V" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iRXf" resolve="Boek4" />
        <node concept="3mzBic" id="3AJvGZ1iS7W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iS7X" role="3mzBi6">
            <property role="2JwNin" value="D" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AJvGZ1iS95" role="4Ohb1">
        <ref role="4Oh8G" node="3AJvGYZiDgm" resolve="Boek" />
        <ref role="3teO_M" node="3AJvGZ1iS08" resolve="Boek5" />
        <node concept="3mzBic" id="3AJvGZ1iS9A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iS9C" role="3mzBi6">
            <property role="2JwNin" value="E" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AJvGZ1iS08" role="4Ohaa">
        <property role="TrG5h" value="Boek5" />
        <ref role="4OhPH" node="3AJvGYZiDgm" resolve="Boek" />
        <node concept="3_ceKt" id="3AJvGZ1iS0C" role="4OhPJ">
          <ref role="3_ceKs" node="3AJvGYZiDgW" resolve="naam" />
          <node concept="2JwNib" id="3AJvGZ1iS0D" role="3_ceKu">
            <property role="2JwNin" value="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3AJvGYZiFy8" role="3Na4y7">
      <node concept="2ljiaL" id="3AJvGYZiFy9" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3AJvGYZiFya" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3AJvGYZiFyb" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM4s" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM4r" role="3WoufU">
        <ref role="17AE6y" node="3AJvGYZiDly" resolve="RG ALEF4165" />
      </node>
    </node>
    <node concept="2dTAK3" id="2Ua9Bth0YwE" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4165" />
    </node>
  </node>
  <node concept="2785BU" id="2Ua9BtgZkFB">
    <property role="TrG5h" value="Kastuit" />
    <ref role="1Ig6_r" node="3AJvGYZiDd0" resolve="Kast" />
    <node concept="1IHXn0" id="2Ua9BtgZkFC" role="2785Bw">
      <ref role="1IJyWM" node="3AJvGYZiDfU" resolve="aantal boeken" />
    </node>
    <node concept="KBdxu" id="2Ua9BtgZkG6" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="Boek" />
      <property role="3cd6q_" value="Boeken" />
      <ref role="KGglo" node="2Ua9BtgZkGy" resolve="Boekuit" />
      <ref role="1fpn6W" node="3AJvGYZiDkd" resolve="boek" />
    </node>
  </node>
  <node concept="2785BV" id="2Ua9BtgZkGm">
    <property role="TrG5h" value="Inhoudin" />
    <ref role="1Ig6_r" node="3AJvGYZiDgm" resolve="Boek" />
    <node concept="1IH5HN" id="2Ua9BtgZkGq" role="2785Bw">
      <ref role="1IJyWM" node="3AJvGYZiDgW" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="2Ua9BtgZkGy">
    <property role="TrG5h" value="Boekuit" />
    <ref role="1Ig6_r" node="3AJvGYZiDgm" resolve="Boek" />
    <node concept="1IHXn0" id="2Ua9BtgZkGz" role="2785Bw">
      <ref role="1IJyWM" node="3AJvGYZiDgW" resolve="naam" />
    </node>
  </node>
  <node concept="2785BV" id="2Ua9BtgZkGF">
    <property role="TrG5h" value="Invoer" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="3AJvGYZiDcu" resolve="Hoofdobject" />
    <node concept="KB4bO" id="2Ua9BtgZkGG" role="2785Bw">
      <property role="TrG5h" value="Kast" />
      <ref role="KGglo" node="2Ua9BtgZkGO" resolve="Kastin" />
      <ref role="1fpn6W" node="3AJvGYZiDhm" resolve="bestelde kast" />
    </node>
  </node>
  <node concept="2785BV" id="2Ua9BtgZkGO">
    <property role="TrG5h" value="Kastin" />
    <ref role="1Ig6_r" node="3AJvGYZiDd0" resolve="Kast" />
    <node concept="KB4bO" id="2Ua9BtgZkGP" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="Inhoud" />
      <property role="3cd6q_" value="inventaris" />
      <ref role="KGglo" node="2Ua9BtgZkGm" resolve="Inhoudin" />
      <ref role="1fpn6W" node="3AJvGYZiDiA" resolve="inhoud" />
    </node>
  </node>
  <node concept="2785BU" id="2Ua9BtgZkHr">
    <property role="TrG5h" value="Uitvoer" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="3AJvGYZiDcu" resolve="Hoofdobject" />
    <node concept="KBdxu" id="2Ua9BtgZkHs" role="2785Bw">
      <property role="TrG5h" value="Boekenkast" />
      <ref role="KGglo" node="2Ua9BtgZkFB" resolve="Kastuit" />
      <ref role="1fpn6W" node="3AJvGYZiDhm" resolve="bestelde kast" />
    </node>
  </node>
  <node concept="2kTx5H" id="2Ua9BtgZkHJ">
    <property role="TrG5h" value="sd__alef4165" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4165" />
    <property role="3jS_BH" value="http://example.org/toka4165" />
    <property role="1CIKbk" value="rssd_alef4165" />
    <property role="1CIKbG" value="https://service.example.org/Sd__alef4165" />
    <node concept="2xwknM" id="2Ua9BtgZkHK" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DesicionService" />
      <node concept="KB4bO" id="2Ua9BtgZkHM" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2Ua9BtgZkGF" resolve="Invoer" />
      </node>
      <node concept="KBdxu" id="2Ua9BtgZkIc" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2Ua9BtgZkHr" resolve="Uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHO" role="2dhVIB">
        <ref role="17AE6y" node="3AJvGYZiDly" resolve="RG ALEF4165" />
      </node>
    </node>
    <node concept="3AW6rv" id="2Ua9BtgZkIZ" role="21XpMX">
      <node concept="1EDDeX" id="2Ua9BtgZkJt" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="2Ua9BtgZkJg" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="2Ua9BtgZkKu" role="21XpMX">
      <node concept="THod0" id="2Ua9BtgZkLc" role="3AW66m" />
      <node concept="2R$z7" id="2Ua9BtgZkKU" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="2Ua9BtgZkLy">
    <property role="3dMsO8" value="ST ALEF4165" />
    <ref role="2_MxLh" node="2Ua9BtgZkHK" resolve="DesicionService" />
    <node concept="3dMsQu" id="2Ua9BtgZkLz" role="3dMzYz">
      <property role="TrG5h" value="Boekenkast met boeken" />
      <node concept="3dW_9m" id="2Ua9BtgZkLC" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="2Ua9BtgZkLA" role="3dWWrB">
          <ref role="3dWXzV" node="2Ua9BtgZkHM" resolve="invoer" />
          <node concept="27HnP5" id="2Ua9BtgZkLB" role="27HnP2">
            <node concept="3dWXw4" id="2Ua9BtgZkL$" role="27HnPe">
              <ref role="3dWXzV" node="2Ua9BtgZkGG" resolve="Kast" />
              <node concept="27HnP5" id="2Ua9Bth0Yxk" role="27HnP2">
                <node concept="3dWXw4" id="2Ua9Bth0Yyb" role="27HnPe">
                  <ref role="3dWXzV" node="2Ua9BtgZkGP" resolve="Inhoud" />
                  <node concept="27HnP5" id="2Ua9Bth0Yys" role="27HnP2">
                    <node concept="3dWX$1" id="2Ua9Bth0YyG" role="27HnPe">
                      <property role="3dWX$t" value="A" />
                      <ref role="3dWXzV" node="2Ua9BtgZkGq" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2Ua9Bth0Yza" role="27HnP2">
                    <node concept="3dWX$1" id="2Ua9Bth0Yzb" role="27HnPe">
                      <property role="3dWX$t" value="B" />
                      <ref role="3dWXzV" node="2Ua9BtgZkGq" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2Ua9Bth0Yzg" role="27HnP2">
                    <node concept="3dWX$1" id="2Ua9Bth0Yzh" role="27HnPe">
                      <property role="3dWX$t" value="C" />
                      <ref role="3dWXzV" node="2Ua9BtgZkGq" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="2Ua9BtgZkL_" role="27HnP2">
                <node concept="3dWXw4" id="2Ua9Bth0Y$I" role="27HnPe">
                  <ref role="3dWXzV" node="2Ua9BtgZkGP" resolve="Inhoud" />
                  <node concept="27HnP5" id="2Ua9Bth0Y_6" role="27HnP2">
                    <node concept="3dWX$1" id="2Ua9Bth0Y_t" role="27HnPe">
                      <property role="3dWX$t" value="D" />
                      <ref role="3dWXzV" node="2Ua9BtgZkGq" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2Ua9Bth0YA9" role="27HnP2">
                    <node concept="3dWX$1" id="2Ua9Bth0YAa" role="27HnPe">
                      <property role="3dWX$t" value="E" />
                      <ref role="3dWXzV" node="2Ua9BtgZkGq" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2Ua9BtgZkLR" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2Ua9BtgZkLP" role="1GVH3P">
          <ref role="1GVH3K" node="2Ua9BtgZkIc" resolve="uitvoer" />
          <node concept="27HnPa" id="2Ua9BtgZkLQ" role="27HnPl">
            <node concept="1GVH25" id="2Ua9BtgZkLN" role="27HnPh">
              <ref role="1GVH3K" node="2Ua9BtgZkHs" resolve="Boekenkast" />
              <node concept="27HnPa" id="2Ua9BtgZkLO" role="27HnPl">
                <node concept="1GVH3N" id="2Ua9BtgZkLJ" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" node="2Ua9BtgZkFC" resolve="aantalBoeken" />
                </node>
                <node concept="1GVH25" id="2Ua9BtgZkLL" role="27HnPh">
                  <ref role="1GVH3K" node="2Ua9BtgZkG6" resolve="Boek" />
                  <node concept="27HnPa" id="2Ua9BtgZkLM" role="27HnPl">
                    <node concept="1GVH3N" id="2Ua9BtgZkLK" role="27HnPh">
                      <property role="1GVH2a" value="A" />
                      <ref role="1GVH3K" node="2Ua9BtgZkGz" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2Ua9Bth0YBD" role="27HnPl">
                    <node concept="1GVH3N" id="2Ua9Bth0YDA" role="27HnPh">
                      <property role="1GVH2a" value="B" />
                      <ref role="1GVH3K" node="2Ua9BtgZkGz" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2Ua9Bth0Z74" role="27HnPl">
                    <node concept="1GVH3N" id="2Ua9Bth0Z7a" role="27HnPh">
                      <property role="1GVH2a" value="C" />
                      <ref role="1GVH3K" node="2Ua9BtgZkGz" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="2Ua9Bth0YDV" role="27HnPl">
                <node concept="1GVH3N" id="2Ua9Bth0YE8" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" node="2Ua9BtgZkFC" resolve="aantalBoeken" />
                </node>
                <node concept="1GVH25" id="2Ua9Bth0YF0" role="27HnPh">
                  <ref role="1GVH3K" node="2Ua9BtgZkG6" resolve="Boek" />
                  <node concept="27HnPa" id="2Ua9Bth0YF1" role="27HnPl">
                    <node concept="1GVH3N" id="2Ua9Bth0YF5" role="27HnPh">
                      <property role="1GVH2a" value="D" />
                      <ref role="1GVH3K" node="2Ua9BtgZkGz" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2Ua9Bth0YFc" role="27HnPl">
                    <node concept="1GVH3N" id="2Ua9Bth0YFg" role="27HnPh">
                      <property role="1GVH2a" value="E" />
                      <ref role="1GVH3K" node="2Ua9BtgZkGz" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="2Ua9BtgZkMq" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4165" />
    </node>
  </node>
</model>

