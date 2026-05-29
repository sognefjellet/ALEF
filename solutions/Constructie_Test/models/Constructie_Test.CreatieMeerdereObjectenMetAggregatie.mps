<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:642b5d2b-c709-460c-8ac5-49008bd3148d(Constructie_Test.CreatieMeerdereObjectenMetAggregatie)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
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
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7NS7DigiY1C">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="7NS7DigiY1D" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bpyt6" id="5cj6T9kX6GI" role="2bv01j">
        <property role="TrG5h" value="persoon met inkomen" />
      </node>
    </node>
    <node concept="1uxNW$" id="7NS7DigiY1E" role="2bv6Cn" />
    <node concept="2bvS6$" id="7NS7DigiY1F" role="2bv6Cn">
      <property role="TrG5h" value="Loon" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7NS7DigiY1N" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="7NS7DigiY1U" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7NS7DigiY1G" role="2bv6Cn" />
    <node concept="2bvS6$" id="7NS7DigiY1H" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7NS7DigiY1P" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="totaal aantal inkomens" />
        <node concept="1EDDeX" id="7NS7DigiY1W" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7NS7DigiY1I" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7NS7DigiY1J" role="2bv6Cn">
      <property role="TrG5h" value="persoon krijgt loon" />
      <node concept="2mG0Ck" id="7NS7DigiY1Q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon met loon" />
        <ref role="1fE_qF" node="7NS7DigiY1D" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="7NS7DigiY1R" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="loonstrookje" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7NS7DigiY1F" resolve="Loon" />
      </node>
    </node>
    <node concept="1uxNW$" id="7NS7DigiY1K" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7NS7DigiY1L" role="2bv6Cn">
      <property role="TrG5h" value="bericht heeft personen" />
      <node concept="2mG0Ck" id="7NS7DigiY1S" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="7NS7DigiY1H" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="7NS7DigiY1T" role="2mG0Ct">
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="7NS7DigiY1D" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="7NS7DigiY1M" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7NS7DigiY1X">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="7NS7DigiY1Y" role="1HSqhF">
      <property role="TrG5h" value="Maak een nieuw inkomen" />
      <node concept="1wO7pt" id="7NS7DigiY20" role="kiesI">
        <node concept="2boe1W" id="7NS7DigiY21" role="1wO7pp">
          <node concept="2zbgrM" id="7NS7DigiYpG" role="1wO7i6">
            <node concept="3_kdyS" id="7NS7DigiYpI" role="pQQuc">
              <ref role="Qu8KH" node="7NS7DigiY1D" resolve="Persoon" />
            </node>
            <node concept="ean_g" id="7NS7DigiYpJ" role="eaaoM">
              <ref role="Qu8KH" node="7NS7DigiY1R" resolve="loonstrookje" />
            </node>
            <node concept="21IqBs" id="7NS7DigiYr1" role="2zfbal">
              <ref role="21IqBt" node="7NS7DigiY1N" resolve="bedrag" />
              <node concept="1EQTEq" id="7NS7DigiYsg" role="21IqBv">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NS7DigiY22" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NS7DigiZ09" role="1HSqhF">
      <property role="TrG5h" value="Persoon" />
      <node concept="1wO7pt" id="7NS7DigiZ0b" role="kiesI">
        <node concept="2boe1W" id="7NS7DigiZ0c" role="1wO7pp">
          <node concept="2zaH5l" id="5cj6T9kX6IJ" role="1wO7i6">
            <ref role="2zaJI2" node="5cj6T9kX6GI" resolve="persoon met inkomen" />
            <node concept="3_kdyS" id="5cj6T9kX6IL" role="pRcyL">
              <ref role="Qu8KH" node="7NS7DigiY1D" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5cj6T9kX70J" role="1wO7i3">
            <node concept="3yS1BT" id="5cj6T9kX70K" role="2z5D6P">
              <ref role="3yS1Ki" node="5cj6T9kX6IL" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="5cj6T9kX71_" role="2z5HcU">
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" node="7NS7DigiY1Q" resolve="persoon met loon" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NS7DigiZ0e" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NS7DigiYu8" role="1HSqhF">
      <property role="TrG5h" value="Bereken totaal inkomen" />
      <node concept="1wO7pt" id="7NS7DigiYua" role="kiesI">
        <node concept="2boe1W" id="7NS7DigiYub" role="1wO7pp">
          <node concept="2boe1X" id="7NS7DigiYHU" role="1wO7i6">
            <node concept="3_mHL5" id="7NS7DigiYHV" role="2bokzF">
              <node concept="c2t0s" id="7NS7DigiYIO" role="eaaoM">
                <ref role="Qu8KH" node="7NS7DigiY1P" resolve="totaal aantal inkomens" />
              </node>
              <node concept="3_kdyS" id="7NS7DigiYIN" role="pQQuc">
                <ref role="Qu8KH" node="7NS7DigiY1S" resolve="bericht" />
              </node>
            </node>
            <node concept="255MOc" id="5cj6T9kX6ur" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3PGksG" id="5cj6T9kX7nv" role="3AjMFx">
                <node concept="3_mHL5" id="5cj6T9kX7nw" role="3PGjZD">
                  <node concept="ean_g" id="5cj6T9kX7nx" role="eaaoM">
                    <ref role="Qu8KH" node="7NS7DigiY1T" resolve="persoon" />
                  </node>
                  <node concept="3yS1BT" id="5cj6T9kX7ny" role="pQQuc">
                    <ref role="3yS1Ki" node="7NS7DigiYIN" resolve="bericht" />
                  </node>
                </node>
                <node concept="28IzFB" id="5cj6T9kX7pg" role="3PGiHf">
                  <ref role="28I$VD" node="5cj6T9kX6GI" resolve="persoon met inkomen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NS7DigiYud" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7NS7DigiYuK" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="7NS7DigiY2d">
    <property role="TrG5h" value="creatiemeeraggregatieservice" />
    <property role="2R2JXj" value="cma" />
    <property role="2R2JWx" value="cma" />
    <property role="3jS_BH" value="http://example.org/cma" />
    <property role="1CIKbG" value="https://service.example.org/Creatiemeeraggregatieservice" />
    <node concept="2xwknM" id="692EwaiMMYe" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rscreatiemeeraggregatieservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="7NS7DigiY2e" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7NS7DigiY2X" resolve="Invoerbericht" />
      </node>
      <node concept="KBdxu" id="7NS7DigiY2f" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7NS7DigiY2Z" resolve="Uitvoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLI4" role="2dhVIB">
        <ref role="17AE6y" node="7NS7DigiY1X" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7NS7DigiY2g">
    <property role="3dMsO8" value="Aggregatie object creatie servicetests" />
    <ref role="2_MxLh" node="692EwaiMMYe" resolve="DecisionService" />
    <node concept="3dMsQu" id="7NS7DigiY2h" role="3dMzYz">
      <property role="TrG5h" value="Bestaand uitvoerobject met meerdere subobjecten die elk een subobject aanmaken" />
      <node concept="3dW_9m" id="7NS7DigiY2i" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="7NS7DigiY2k" role="3dWWrB">
          <ref role="3dWXzV" node="7NS7DigiY2e" resolve="invoer" />
          <node concept="27HnP5" id="7NS7DigiY2m" role="27HnP2">
            <node concept="3dWXw4" id="7NS7DigiY2o" role="27HnPe">
              <ref role="3dWXzV" node="7NS7DigiY2Y" resolve="persoon" />
              <node concept="27HnP5" id="7NS7DigiY2q" role="27HnP2" />
              <node concept="27HnP5" id="7NS7DigiY2r" role="27HnP2" />
              <node concept="27HnP5" id="7NS7DigiY2s" role="27HnP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7NS7DigiY2j" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7NS7DigiY2l" role="1GVH3P">
          <ref role="1GVH3K" node="7NS7DigiY2f" resolve="uitvoer" />
          <node concept="27HnPa" id="7NS7DigiY2n" role="27HnPl">
            <node concept="1GVH3N" id="7NS7DigiY2p" role="27HnPh">
              <property role="1GVH2a" value="3" />
              <ref role="1GVH3K" node="7NS7DigiY30" resolve="totaalAantalInkomens" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7NS7DigiY2w">
    <property role="TrG5h" value="Creatie object aggregatie" />
    <node concept="2ljwA5" id="7NS7DigiY2x" role="3Na4y7">
      <node concept="2ljiaL" id="7NS7DigiY2_" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7NS7DigiY2A" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7NS7DigiY2y" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM44" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM43" role="3WoufU">
        <ref role="17AE6y" node="7NS7DigiY1X" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="7NS7DigiY2$" role="10_$IM">
      <property role="TrG5h" value="Object met aggregatie over bestaande objecten met creatie" />
      <node concept="4Oh8J" id="7NS7DigiZuU" role="4Ohb1">
        <ref role="3teO_M" node="7NS7DigiZtP" resolve="B1" />
        <ref role="4Oh8G" node="7NS7DigiY1H" resolve="Bericht" />
        <node concept="3mzBic" id="7NS7DigiZuY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7NS7DigiY1P" resolve="totaal aantal inkomens" />
          <node concept="1EQTEq" id="7NS7DigiZv9" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7NS7DigiZtP" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="7NS7DigiY1H" resolve="Bericht" />
        <node concept="3_ceKt" id="7NS7DigiZtZ" role="4OhPJ">
          <ref role="3_ceKs" node="7NS7DigiY1T" resolve="persoon" />
          <node concept="4PMua" id="7NS7DigiZur" role="3_ceKu">
            <node concept="4PMub" id="7NS7DigiZxB" role="4PMue">
              <ref role="4PMuN" node="7NS7DigiZtV" resolve="P1" />
            </node>
            <node concept="4PMub" id="7NS7DigiZy8" role="4PMue">
              <ref role="4PMuN" node="7NS7DigiZu_" resolve="P2" />
            </node>
            <node concept="4PMub" id="7NS7DigiZz9" role="4PMue">
              <ref role="4PMuN" node="7NS7DigiZuJ" resolve="P3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7NS7DigiZtV" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="7NS7DigiY1D" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="7NS7DigiZu_" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="7NS7DigiY1D" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="7NS7DigiZuJ" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="7NS7DigiY1D" resolve="Persoon" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="7NS7DigiY2X">
    <property role="TrG5h" value="Invoerbericht" />
    <ref role="1Ig6_r" node="7NS7DigiY1H" resolve="Bericht" />
    <node concept="KB4bO" id="7NS7DigiY2Y" role="2785Bw">
      <property role="TrG5h" value="persoon" />
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="personen" />
      <ref role="KGglo" node="7NS7DigiY31" resolve="Invoerpersoon" />
      <ref role="1fpn6W" node="7NS7DigiY1T" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BU" id="7NS7DigiY2Z">
    <property role="TrG5h" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="7NS7DigiY1H" resolve="Bericht" />
    <node concept="1IHXn0" id="7NS7DigiY30" role="2785Bw">
      <ref role="1IJyWM" node="7NS7DigiY1P" resolve="totaal aantal inkomens" />
    </node>
  </node>
  <node concept="2785BV" id="7NS7DigiY31">
    <property role="TrG5h" value="Invoerpersoon" />
    <ref role="1Ig6_r" node="7NS7DigiY1D" resolve="Persoon" />
  </node>
</model>

