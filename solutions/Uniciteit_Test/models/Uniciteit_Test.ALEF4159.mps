<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cfe6304-3212-40ae-91be-81e68cb1aa87(Uniciteit_Test.ALEF4159)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
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
  <node concept="2bQVlO" id="2EOdOhf1z7a">
    <property role="TrG5h" value="Aggregatie regels" />
    <node concept="1HSql3" id="2EOdOhf1Atl" role="1HSqhF">
      <property role="TrG5h" value="Minimale met constanten" />
      <node concept="1wO7pt" id="2EOdOhf1Atn" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1Ato" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1Axc" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1Axd" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1AxI" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1AxH" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1Ayo" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1AyO" role="3AjMFx">
                <node concept="c2t0s" id="2EOdOhf1A$t" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1z8E" resolve="aantal pagina's" />
                </node>
                <node concept="3_mHL5" id="2EOdOhf1APv" role="pQQuc">
                  <node concept="ean_g" id="2EOdOhf1APw" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1APs" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1APt" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1APu" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1AxH" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1Atq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1Awi" role="1HSqhF">
      <property role="TrG5h" value="Minimale met eenheden" />
      <node concept="1wO7pt" id="2EOdOhf1Awj" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1Awk" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1AZ3" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1AZ4" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1AZM" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1AZL" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1B2i" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1B3D" role="3AjMFx">
                <node concept="c2t0s" id="2EOdOhf1B4C" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
                </node>
                <node concept="3_mHL5" id="2EOdOhf1B7h" role="pQQuc">
                  <node concept="ean_g" id="2EOdOhf1B7i" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1B7e" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1B7f" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1B7g" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1AZL" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1Awm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1Auh" role="1HSqhF">
      <property role="TrG5h" value="Maximale met constanten" />
      <node concept="1wO7pt" id="2EOdOhf1Auj" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1Auk" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1Btv" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1Btw" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1Bul" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1Buk" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1Bw3" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1Bxj" role="3AjMFx">
                <node concept="c2t0s" id="2EOdOhf1BDd" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1z8E" resolve="aantal pagina's" />
                </node>
                <node concept="3_mHL5" id="2EOdOhf1B$J" role="pQQuc">
                  <node concept="ean_g" id="2EOdOhf1B$K" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1B$G" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1B$H" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1B$I" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1Buk" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1Aum" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1BGc" role="1HSqhF">
      <property role="TrG5h" value="Maximale met eenheden" />
      <node concept="1wO7pt" id="2EOdOhf1BGd" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1BGe" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1BGf" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1BGg" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1C0j" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1BGi" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1BGj" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1BGk" role="3AjMFx">
                <node concept="c2t0s" id="2EOdOhf1BGl" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
                </node>
                <node concept="3_mHL5" id="2EOdOhf1BGm" role="pQQuc">
                  <node concept="ean_g" id="2EOdOhf1BGn" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1BGo" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1BGp" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1BGq" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1BGi" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1BGr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1TQM" role="1HSqhF">
      <property role="TrG5h" value="Verschil met constanten" />
      <node concept="1wO7pt" id="2EOdOhf1TQO" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1TQP" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1U53" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1U54" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1UFk" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1UFj" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="ah0Ob" id="2EOdOhf1YI$" role="2bokzm">
              <node concept="KIYad" id="2EOdOhf1YI_" role="ah0O6">
                <node concept="22PNqP" id="2EOdOhf1YIA" role="KIYaa">
                  <node concept="255MOc" id="2EOdOhf1Z11" role="22PNqO">
                    <property role="255MO3" value="m6IgfsA3FG/min" />
                    <property role="255MO0" value="true" />
                    <node concept="3_mHL5" id="2EOdOhf1Z5o" role="3AjMFx">
                      <node concept="c2t0s" id="2EOdOhf1Z9q" role="eaaoM">
                        <ref role="Qu8KH" node="2EOdOhf1z8E" resolve="aantal pagina's" />
                      </node>
                      <node concept="3_mHL5" id="2EOdOhf1Ze$" role="pQQuc">
                        <node concept="ean_g" id="2EOdOhf1Ze_" role="eaaoM">
                          <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                        </node>
                        <node concept="3_mHL5" id="2EOdOhf1Zex" role="pQQuc">
                          <node concept="ean_g" id="2EOdOhf1Zey" role="eaaoM">
                            <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                          </node>
                          <node concept="3yS1BT" id="2EOdOhf1Zez" role="pQQuc">
                            <ref role="3yS1Ki" node="2EOdOhf1UFj" resolve="Boekenkast" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="255MOc" id="2EOdOhf1YLX" role="ah0O8">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="2EOdOhf1YOI" role="3AjMFx">
                  <node concept="c2t0s" id="2EOdOhf1YR8" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1z8E" resolve="aantal pagina's" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1YUF" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1YUG" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                    </node>
                    <node concept="3_mHL5" id="2EOdOhf1YUC" role="pQQuc">
                      <node concept="ean_g" id="2EOdOhf1YUD" role="eaaoM">
                        <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                      </node>
                      <node concept="3yS1BT" id="2EOdOhf1YUE" role="pQQuc">
                        <ref role="3yS1Ki" node="2EOdOhf1UFj" resolve="Boekenkast" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1TQR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf2tf8" role="1HSqhF">
      <property role="TrG5h" value="Verschil met eenheden" />
      <node concept="1wO7pt" id="2EOdOhf2tf9" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf2tfa" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf2tfb" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf2tfc" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf2uBb" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf2tfe" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="ah0Ob" id="cxNUqAVLSP" role="2bokzm">
              <node concept="KIYad" id="cxNUqAVLSQ" role="ah0O6">
                <node concept="22PNqP" id="cxNUqAVLSR" role="KIYaa">
                  <node concept="255MOc" id="cxNUqAVMqv" role="22PNqO">
                    <property role="255MO3" value="m6IgfsA3FG/min" />
                    <property role="255MO0" value="true" />
                    <node concept="3_mHL5" id="cxNUqAVMxb" role="3AjMFx">
                      <node concept="c2t0s" id="cxNUqAVMB$" role="eaaoM">
                        <ref role="Qu8KH" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
                      </node>
                      <node concept="3_mHL5" id="cxNUqAVMKf" role="pQQuc">
                        <node concept="ean_g" id="cxNUqAVMKg" role="eaaoM">
                          <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                        </node>
                        <node concept="3_mHL5" id="cxNUqAVMKc" role="pQQuc">
                          <node concept="ean_g" id="cxNUqAVMKd" role="eaaoM">
                            <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                          </node>
                          <node concept="3yS1BT" id="cxNUqAVMKe" role="pQQuc">
                            <ref role="3yS1Ki" node="2EOdOhf2tfe" resolve="Boekenkast" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="255MOc" id="cxNUqAVM5m" role="ah0O8">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="cxNUqAVM92" role="3AjMFx">
                  <node concept="c2t0s" id="cxNUqAVMch" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
                  </node>
                  <node concept="3_mHL5" id="cxNUqAVMhO" role="pQQuc">
                    <node concept="ean_g" id="cxNUqAVMhP" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                    </node>
                    <node concept="3_mHL5" id="cxNUqAVMhL" role="pQQuc">
                      <node concept="ean_g" id="cxNUqAVMhM" role="eaaoM">
                        <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                      </node>
                      <node concept="3yS1BT" id="cxNUqAVMhN" role="pQQuc">
                        <ref role="3yS1Ki" node="2EOdOhf2tfe" resolve="Boekenkast" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf2tfy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1C9J" role="1HSqhF">
      <property role="TrG5h" value="Aantal" />
      <node concept="1wO7pt" id="2EOdOhf1C9L" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1C9M" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1CWe" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1CWf" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1FYk" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Acz" resolve="aantal boeken" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1CXQ" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z8i" resolve="Boekenplank" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1D09" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1FTf" role="3AjMFx">
                <node concept="ean_g" id="2EOdOhf1FTg" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                </node>
                <node concept="3yS1BT" id="2EOdOhf1FW1" role="pQQuc">
                  <ref role="3yS1Ki" node="2EOdOhf1CXQ" resolve="Boekenplank" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1C9O" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1Glq" role="1HSqhF">
      <property role="TrG5h" value="Aantal met voorwaarde" />
      <node concept="1wO7pt" id="2EOdOhf1Gls" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1Glt" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1GC0" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1GC1" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1GDT" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1GDS" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1HR$" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3PGksG" id="2EOdOhf1Icj" role="3AjMFx">
                <node concept="28AkDQ" id="2EOdOhf1JmY" role="3PGiHf">
                  <node concept="1wSDer" id="2EOdOhf1JmZ" role="28AkDN">
                    <node concept="2z5Mdt" id="2EOdOhf1Jn0" role="1wSDeq">
                      <node concept="3yS1BT" id="2EOdOhf1Jn1" role="2z5D6P">
                        <ref role="3yS1Ki" node="2EOdOhf1HTI" resolve="boek" />
                      </node>
                      <node concept="28IzFB" id="2EOdOhf1Jsh" role="2z5HcU">
                        <ref role="28I$VD" node="2EOdOhf1HFm" resolve="gelezen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2EOdOhf1HTH" role="3PGjZD">
                  <node concept="ean_g" id="2EOdOhf1HTI" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1JuM" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1JuN" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1JuL" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1GDS" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1Glv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1Ckn" role="1HSqhF">
      <property role="TrG5h" value="Som" />
      <node concept="1wO7pt" id="2EOdOhf1Ckp" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1Ckq" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1D7$" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1D7_" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1Esg" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1Esf" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1EuT" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1Ex4" role="3AjMFx">
                <node concept="c2t0s" id="2EOdOhf1EyR" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1z8E" resolve="aantal pagina's" />
                </node>
                <node concept="3_mHL5" id="2EOdOhf1E_y" role="pQQuc">
                  <node concept="ean_g" id="2EOdOhf1E_z" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1E_v" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1E_w" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1E_x" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1Esf" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1Cks" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2EOdOhf1Qaz" role="1HSqhF">
      <property role="TrG5h" value="Som met eenheden" />
      <node concept="1wO7pt" id="2EOdOhf1Qa$" role="kiesI">
        <node concept="2boe1W" id="2EOdOhf1Qa_" role="1wO7pp">
          <node concept="2boe1X" id="2EOdOhf1QaA" role="1wO7i6">
            <node concept="3_mHL5" id="2EOdOhf1QaB" role="2bokzF">
              <node concept="c2t0s" id="2EOdOhf1Qvf" role="eaaoM">
                <ref role="Qu8KH" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
              </node>
              <node concept="3_kdyS" id="2EOdOhf1QaD" role="pQQuc">
                <ref role="Qu8KH" node="2EOdOhf1z7J" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="2EOdOhf1QaE" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2EOdOhf1QaF" role="3AjMFx">
                <node concept="c2t0s" id="2EOdOhf1QzK" role="eaaoM">
                  <ref role="Qu8KH" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
                </node>
                <node concept="3_mHL5" id="2EOdOhf1QaH" role="pQQuc">
                  <node concept="ean_g" id="2EOdOhf1QaI" role="eaaoM">
                    <ref role="Qu8KH" node="2EOdOhf1A_k" resolve="boek" />
                  </node>
                  <node concept="3_mHL5" id="2EOdOhf1QaJ" role="pQQuc">
                    <node concept="ean_g" id="2EOdOhf1QaK" role="eaaoM">
                      <ref role="Qu8KH" node="2EOdOhf1AHQ" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2EOdOhf1QaL" role="pQQuc">
                      <ref role="3yS1Ki" node="2EOdOhf1QaD" resolve="Boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2EOdOhf1QaM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1cfnsCcSoNt" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2EOdOhf1KFb">
    <property role="TrG5h" value="Aggregatie test" />
    <node concept="210ffa" id="2EOdOhf2b_4" role="10_$IM">
      <property role="TrG5h" value="Goed gevulde kast" />
      <node concept="4Oh8J" id="2EOdOhf2b_5" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2b_q" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf2b_6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf2b_7" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2b_8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2b_9" role="3mzBi6">
            <property role="3e6Tb2" value="-300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2b_a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2b_b" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2IOv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2JWM" role="3mzBi6">
            <property role="3e6Tb2" value="600" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2b_c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2b_d" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2b_e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2b_f" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
            <node concept="PwxsY" id="2EOdOhf2b_g" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2b_h" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2b_i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2b_j" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2b_k" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2b_l" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Jn8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2JLA" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
            <node concept="PwxsY" id="2EOdOhf2JLC" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2JLB" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2b_m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2b_n" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="2EOdOhf2b_o" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2b_p" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2b_q" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf2b_r" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf2b_s" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2b_t" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2b_v" resolve="Plank1" />
            </node>
            <node concept="4PMub" id="2EOdOhf2b_u" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2b_z" resolve="Plank2" />
            </node>
            <node concept="4PMub" id="2EOdOhf2s4A" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2dpS" resolve="Plank3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2b_v" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2b_w" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2b_x" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2b_y" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2b_C" resolve="Boek1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2b_z" role="4Ohaa">
        <property role="TrG5h" value="Plank2" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2b_$" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2b__" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2b_A" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2b_P" resolve="Boek2" />
            </node>
            <node concept="4PMub" id="2EOdOhf2nUH" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2b_L" resolve="Boek3" />
            </node>
            <node concept="4PMub" id="2EOdOhf2na9" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2hEQ" resolve="Boek4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2dpS" role="4Ohaa">
        <property role="TrG5h" value="Plank3" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2dpT" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2dpU" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2dpV" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2hWK" resolve="Boek5" />
            </node>
            <node concept="4PMub" id="2EOdOhf2lTb" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ikT" resolve="Boek6" />
            </node>
            <node concept="4PMub" id="2EOdOhf2mp$" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2j$V" resolve="Boek7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2b_C" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2b_D" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2b_E" role="3_ceKu">
            <property role="3e6Tb2" value="-100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2b_F" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2b_G" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2b_H" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2b_I" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2b_J" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2b_K" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2b_P" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2b_Q" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2b_R" role="3_ceKu">
            <property role="3e6Tb2" value="-200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2b_S" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2b_T" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2b_U" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2b_V" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2b_W" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2b_X" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2b_L" role="4Ohaa">
        <property role="TrG5h" value="Boek3" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2b_M" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2iHi" role="3_ceKu">
            <property role="3e6Tb2" value="-300" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2b_N" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2kuX" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="2EOdOhf2kuZ" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2kuY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2b_O" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2lBM" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2hEQ" role="4Ohaa">
        <property role="TrG5h" value="Boek4" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2hER" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2iMq" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2hES" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2kFf" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="2EOdOhf2kFh" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2kFg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2hET" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2lAw" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2hWK" role="4Ohaa">
        <property role="TrG5h" value="Boek5" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2hWL" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2iRS" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2hWM" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2kS4" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="2EOdOhf2kS6" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2kS5" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2hWN" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2l_i" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ikT" role="4Ohaa">
        <property role="TrG5h" value="Boek6" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2ikU" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2iXM" role="3_ceKu">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ikV" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2l5B" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
            <node concept="PwxsY" id="2EOdOhf2l5D" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2l5C" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ikW" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2l$8" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2j$V" role="4Ohaa">
        <property role="TrG5h" value="Boek7" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2j$W" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2j$X" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2j$Y" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2lk3" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf2lk5" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2lk4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2j$Z" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2lz2" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2b_Y" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2b_v" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2b_Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2bA0" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2bA1" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2b_z" resolve="Plank2" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2bA2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2bA3" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2or7" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2dpS" resolve="Plank3" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2or8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2or9" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf2VVe" role="10_$IM">
      <property role="TrG5h" value="Positief" />
      <node concept="4Oh8J" id="2EOdOhf2VVf" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2VVE" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf2VVg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf2VVh" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VVj" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VVl" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VVn" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VVp" role="3mzBi6">
            <property role="3e6Tb2" value="600" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VVr" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2VVs" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VVt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VVv" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="2EOdOhf2VVw" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VVx" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VVz" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2VV$" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VV_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2VVA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VVB" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
            <node concept="PwxsY" id="2EOdOhf2VVC" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VVD" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2VVE" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf2VVF" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf2VVG" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2VVH" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2VVK" resolve="Plank1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2VVK" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2VVL" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2VVM" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2VVN" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2VW0" resolve="Boek1" />
            </node>
            <node concept="4PMub" id="2EOdOhf2VVR" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2VW9" resolve="Boek2" />
            </node>
            <node concept="4PMub" id="2EOdOhf2VVS" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2VWi" resolve="Boek3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2VW0" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2VW1" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VW2" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2VW3" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VW4" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2VW5" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VW6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2VW7" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2VW8" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2VW9" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2VWa" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VWb" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2VWc" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VWd" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2VWe" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VWf" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2VWg" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2VWh" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2VWi" role="4Ohaa">
        <property role="TrG5h" value="Boek3" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2VWj" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VWk" role="3_ceKu">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2VWl" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VWm" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="2EOdOhf2VWn" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VWo" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2VWp" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2VWq" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2VWZ" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2VVK" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2VX0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2VX1" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf2ZjY" role="10_$IM">
      <property role="TrG5h" value="Negatief" />
      <node concept="4Oh8J" id="2EOdOhf2ZjZ" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2Zkq" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf2Zk0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf2Zk1" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zk2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2Zk3" role="3mzBi6">
            <property role="3e6Tb2" value="-300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zk4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2Zk5" role="3mzBi6">
            <property role="3e6Tb2" value="-100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zk6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2Zk7" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zk8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2Zk9" role="3mzBi6">
            <property role="3e6Tb2" value="-600" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zka" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2Zkb" role="3mzBi6">
            <property role="3e6Tb2" value="-21" />
            <node concept="PwxsY" id="2EOdOhf2Zkc" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2Zkd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zke" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2Zkf" role="3mzBi6">
            <property role="3e6Tb2" value="-7" />
            <node concept="PwxsY" id="2EOdOhf2Zkg" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2Zkh" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zki" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2Zkj" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2Zkk" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2Zkl" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Zkm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2Zkn" role="3mzBi6">
            <property role="3e6Tb2" value="-42" />
            <node concept="PwxsY" id="2EOdOhf2Zko" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2Zkp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2Zkq" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf2Zkr" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf2Zks" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2Zkt" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2Zkw" resolve="Plank1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2Zkw" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2Zkx" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2Zky" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2Zkz" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ZkK" resolve="Boek1" />
            </node>
            <node concept="4PMub" id="2EOdOhf2ZkB" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ZkT" resolve="Boek2" />
            </node>
            <node concept="4PMub" id="2EOdOhf2ZkC" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2Zl2" resolve="Boek3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ZkK" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2ZkL" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2ZkM" role="3_ceKu">
            <property role="3e6Tb2" value="-100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ZkN" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2ZkO" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
            <node concept="PwxsY" id="2EOdOhf2ZkP" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ZkQ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ZkR" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2ZkS" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ZkT" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2ZkU" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2ZkV" role="3_ceKu">
            <property role="3e6Tb2" value="-200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ZkW" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2ZkX" role="3_ceKu">
            <property role="3e6Tb2" value="-14" />
            <node concept="PwxsY" id="2EOdOhf2ZkY" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ZkZ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2Zl0" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2Zl1" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2Zl2" role="4Ohaa">
        <property role="TrG5h" value="Boek3" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2Zl3" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2Zl4" role="3_ceKu">
            <property role="3e6Tb2" value="-300" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2Zl5" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2Zl6" role="3_ceKu">
            <property role="3e6Tb2" value="-21" />
            <node concept="PwxsY" id="2EOdOhf2Zl7" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2Zl8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2Zl9" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2Zla" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2ZlJ" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2Zkw" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2ZlK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2ZlL" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf3bcD" role="10_$IM">
      <property role="TrG5h" value="Nul" />
      <node concept="4Oh8J" id="2EOdOhf3bcE" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf3bd5" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf3bcF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf3bcG" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bcI" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bcK" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bcM" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bcO" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bcQ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bcR" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bcS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bcU" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bcV" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bcW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bcX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bcY" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bcZ" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bd0" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf3bd1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bd2" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bd3" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bd4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf3bd5" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf3bd6" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf3bd7" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf3bd8" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf3bd9" resolve="Plank1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf3bd9" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf3bda" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf3bdb" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf3bdc" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf3bdf" resolve="Boek1" />
            </node>
            <node concept="4PMub" id="2EOdOhf3bdd" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf3bdo" resolve="Boek2" />
            </node>
            <node concept="4PMub" id="2EOdOhf3bde" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf3bdx" resolve="Boek3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf3bdf" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf3bdg" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bdh" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf3bdi" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bdj" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bdk" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bdl" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf3bdm" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf3bdn" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf3bdo" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf3bdp" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bdq" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf3bdr" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bds" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bdt" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bdu" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf3bdv" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf3bdw" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf3bdx" role="4Ohaa">
        <property role="TrG5h" value="Boek3" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf3bdy" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf3bdz" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf3bd$" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf3bd_" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="2EOdOhf3bdA" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf3bdB" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf3bdC" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf3bdD" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf3bee" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf3bd9" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf3bef" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf3beg" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf2ej7" role="10_$IM">
      <property role="TrG5h" value="Lege waarden, lege eerst" />
      <node concept="4Oh8J" id="2EOdOhf2ej8" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2ejt" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf2ej9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf2eja" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2ejb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2ejc" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2ejd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2eje" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2ejf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2ejg" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2Nw3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2NU6" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2ejh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2eji" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2ejj" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ejk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2ejl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2ejm" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2ejn" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ejo" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2ejp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2ejq" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="2EOdOhf2ejr" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ejs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2NVX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2Ons" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2Onu" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2Ont" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ejt" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf2eju" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf2ejv" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2ejw" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ejy" resolve="Plank1" />
            </node>
            <node concept="4PMub" id="2EOdOhf2ejx" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ejA" resolve="Plank2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ejy" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2ejz" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2ej$" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2ejE" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ejO" resolve="LegeWaarden" />
            </node>
            <node concept="4PMub" id="2EOdOhf2ej_" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ejF" resolve="Boek1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ejA" role="4Ohaa">
        <property role="TrG5h" value="Plank2" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf2ejB" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf2ejC" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf2ejD" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf2ejS" resolve="Boek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ejO" role="4Ohaa">
        <property role="TrG5h" value="LegeWaarden" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2ejP" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ejQ" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ejR" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ejF" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2ejG" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2ejH" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ejI" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2ejJ" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2ejK" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ejL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ejM" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2ejN" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf2ejS" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf2ejT" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2ejU" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ejV" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2ejW" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf2ejX" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2ejY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf2ejZ" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf2ek0" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2ek1" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2ejy" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2ek2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2ek3" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf2ek4" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf2ejA" resolve="Plank2" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf2ek5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf2ek6" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf27B5" role="10_$IM">
      <property role="TrG5h" value="Lege waarden, lege laatst" />
      <node concept="4Oh8J" id="2EOdOhf27B6" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf27Br" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf27B7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf27B8" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf27B9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf27Ba" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf27Bb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf27Bc" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2PMW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2QcX" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf27Bd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf27Be" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf27Bf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf27Bg" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf27Bh" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf27Bi" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf27Bj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf27Bk" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf27Bl" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf27Bm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2QnJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2QNM" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2QNO" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2QNN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf27Bn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf27Bo" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="2EOdOhf27Bp" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf27Bq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf27Br" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf27Bs" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf27Bt" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf27Bu" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf27Bx" resolve="Plank1" />
            </node>
            <node concept="4PMub" id="2EOdOhf27Bv" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf27BA" resolve="Plank2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf27Bx" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf27By" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf27Bz" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf27B$" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf27BI" resolve="Boek1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf27BA" role="4Ohaa">
        <property role="TrG5h" value="Plank2" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf27BB" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf27BC" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf27BD" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf27BW" resolve="Boek2" />
            </node>
            <node concept="4PMub" id="2EOdOhf27BE" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf27BR" resolve="LegeWaarden" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf27BI" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf27BJ" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf27BK" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf27BL" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf27BM" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf27BN" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf27BO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf27BP" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf27BQ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf27BR" role="4Ohaa">
        <property role="TrG5h" value="LegeWaarden" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf27BS" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
        </node>
        <node concept="3_ceKt" id="2EOdOhf27BT" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
        </node>
        <node concept="3_ceKt" id="2EOdOhf27BU" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf27BW" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf27BX" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf27BY" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf27BZ" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf27C0" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf27C1" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf27C2" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf27C3" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf27C4" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf27C5" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf27Bx" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf27C6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf27C7" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf27C8" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf27BA" resolve="Plank2" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf27C9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf27Ca" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf1KFv" role="10_$IM">
      <property role="TrG5h" value="Leeg object" />
      <node concept="4Oh8J" id="2EOdOhf1KFw" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1KFx" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf1N7n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf1N7y" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1Nbu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf1Ndd" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1N8K" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf1N9H" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2UQ9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="1EQTEq" id="2EOdOhf2VEE" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1NeV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf1Nhs" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1Ni$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf1Nq3" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf1Nq5" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf1Nq4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1NT7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf1O1f" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf1O1h" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf1O1g" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf2V3f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf2VIy" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf2VI$" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf2VIz" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1O49" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf1OmM" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="2EOdOhf1OmO" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf1OmN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1KFx" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf1KFB" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf1KG3" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf1PpG" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1KGa" resolve="Plank1" />
            </node>
            <node concept="4PMub" id="2EOdOhf1Pqd" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1M2W" resolve="Plank2" />
            </node>
            <node concept="4PMub" id="2EOdOhf1S90" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1RSQ" resolve="LegePlank" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1KGa" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf1KGr" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf1KHp" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf1Mcl" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1KGj" resolve="Boek1" />
            </node>
            <node concept="4PMub" id="2EOdOhf1Mfs" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1L$m" resolve="LeegObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1M2W" role="4Ohaa">
        <property role="TrG5h" value="Plank2" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf1M2X" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf1M2Y" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf1M5Z" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1LdU" resolve="Boek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1RSQ" role="4Ohaa">
        <property role="TrG5h" value="LegePlank" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf1RSR" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf1RSS" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1KGj" role="4Ohaa">
        <property role="TrG5h" value="Boek1" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf1KIu" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf1KIy" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf1KHw" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf1KHx" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2EOdOhf1KMz" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf1KM$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf1KJ0" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf1KNW" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1L$m" role="4Ohaa">
        <property role="TrG5h" value="LeegObject" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="2EOdOhf1LdU" role="4Ohaa">
        <property role="TrG5h" value="Boek2" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf1LdV" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2EOdOhf1LdW" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf1LdX" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
          <node concept="1EQTEq" id="2EOdOhf1LdY" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="2EOdOhf1LdZ" role="1jdwn1">
              <node concept="Pwxi7" id="2EOdOhf1Le0" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2EOdOhf1Le1" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
          <node concept="2Jx4MH" id="2EOdOhf1Le2" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf1MT3" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1KGa" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf1OEL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf1OFe" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf1N0d" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1M2W" resolve="Plank2" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf1OGj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf1OGr" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf1SC0" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1RSQ" resolve="LegePlank" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf22qq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf22qQ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf22V2" role="10_$IM">
      <property role="TrG5h" value="Lege Boek waarden" />
      <node concept="4Oh8J" id="2EOdOhf22V3" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf22Vo" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf22V4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf22V5" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf22V6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaq2" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf22V8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaq3" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf2UP0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaq4" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf22Va" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaq5" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf22Vc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaq6" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf22Vg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaq7" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf2UPa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaq8" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf22Vk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaq9" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf22Vo" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf22Vp" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf22Vq" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf22Vr" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf22Vu" resolve="Plank1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf22Vu" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf22Vv" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf22Vw" role="3_ceKu">
            <node concept="4PMub" id="cxNUqAV_sl" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf22VO" resolve="LegeWaarden" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf22VO" role="4Ohaa">
        <property role="TrG5h" value="LegeWaarden" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
        <node concept="3_ceKt" id="2EOdOhf22VP" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1z8E" resolve="aantal pagina's" />
        </node>
        <node concept="3_ceKt" id="2EOdOhf22VQ" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
        </node>
        <node concept="3_ceKt" id="2EOdOhf22VR" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1HFm" resolve="gelezen" />
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf22W2" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf22Vu" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf22W3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf22W4" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2EOdOhf1Zqt" role="10_$IM">
      <property role="TrG5h" value="Lege Boek objecten" />
      <node concept="4Oh8J" id="2EOdOhf1Zqu" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1ZqN" resolve="Kast1" />
        <ref role="4Oh8G" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3mzBic" id="2EOdOhf1Zqv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
          <node concept="1EQTEq" id="2EOdOhf1Zqw" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2EOdOhf1Zqx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaqa" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf1Zqz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaqb" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf2UNR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaqc" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf1Zq_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
          <node concept="2CqVCR" id="5tZou2FPaqd" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf1ZqB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaqe" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf1ZqF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaqf" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf2UO1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaqg" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2EOdOhf1ZqJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
          <node concept="2CqVCR" id="5tZou2FPaqh" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1ZqN" role="4Ohaa">
        <property role="TrG5h" value="Kast1" />
        <ref role="4OhPH" node="2EOdOhf1z7J" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2EOdOhf1ZqO" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1AHQ" resolve="boekenplank" />
          <node concept="4PMua" id="2EOdOhf1ZqP" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf1ZqQ" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1ZqT" resolve="Plank1" />
            </node>
            <node concept="4PMub" id="2EOdOhf1ZqS" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1Zr3" resolve="LegePlank" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1ZqT" role="4Ohaa">
        <property role="TrG5h" value="Plank1" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf1ZqU" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf1ZqV" role="3_ceKu">
            <node concept="4PMub" id="2EOdOhf1ZqX" role="4PMue">
              <ref role="4PMuN" node="2EOdOhf1Zrj" resolve="LeegObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1Zr3" role="4Ohaa">
        <property role="TrG5h" value="LegePlank" />
        <ref role="4OhPH" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3_ceKt" id="2EOdOhf1Zr4" role="4OhPJ">
          <ref role="3_ceKs" node="2EOdOhf1A_k" resolve="boek" />
          <node concept="4PMua" id="2EOdOhf1Zr5" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="2EOdOhf1Zrj" role="4Ohaa">
        <property role="TrG5h" value="LeegObject" />
        <ref role="4OhPH" node="2EOdOhf1z7t" resolve="Boek" />
      </node>
      <node concept="4Oh8J" id="2EOdOhf1Zrt" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1ZqT" resolve="Plank1" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf1Zru" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf21ks" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2EOdOhf1Zrz" role="4Ohb1">
        <ref role="3teO_M" node="2EOdOhf1Zr3" resolve="LegePlank" />
        <ref role="4Oh8G" node="2EOdOhf1z8i" resolve="Boekenplank" />
        <node concept="3mzBic" id="2EOdOhf22fH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2EOdOhf1Acz" resolve="aantal boeken" />
          <node concept="1EQTEq" id="2EOdOhf22fT" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2EOdOhf1KFc" role="3Na4y7">
      <node concept="2ljiaL" id="2EOdOhf1KFd" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2EOdOhf1KFe" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2EOdOhf1KFf" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2EOdOhf1KFq" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5v" role="3WoufU">
        <ref role="17AE6y" node="2EOdOhf1z7a" resolve="Aggregatie regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="2EOdOhf3yOB">
    <property role="3dMsO8" value="AggregatieServiceTest" />
    <ref role="2_MxLh" node="4pW_K7YB_Lt" resolve="DecisionService" />
    <node concept="3dMsQu" id="2EOdOhf3yOE" role="3dMzYz">
      <property role="TrG5h" value="Volle kast" />
      <node concept="3dW_9m" id="2EOdOhf3yOG" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="2EOdOhf3yOH" role="3dWWrB">
          <ref role="3dWXzV" node="2EOdOhf3xiq" resolve="boekenkast" />
          <node concept="27HnP5" id="2EOdOhf3yOI" role="27HnP2">
            <node concept="3dWXw4" id="2EOdOhf3yOJ" role="27HnPe">
              <ref role="3dWXzV" node="2EOdOhf3x89" resolve="boekenplank" />
              <node concept="27HnP5" id="2EOdOhf3yOK" role="27HnP2">
                <node concept="3dWXw4" id="2EOdOhf3yOL" role="27HnPe">
                  <ref role="3dWXzV" node="2EOdOhf3x9x" resolve="boek" />
                  <node concept="27HnP5" id="2EOdOhf3yOM" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3yON" role="27HnPe">
                      <property role="3dWX$t" value="-100" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3yOO" role="27HnPe">
                      <property role="3dWX$t" value="-7" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3yOP" role="27HnPe">
                      <property role="3dWX$t" value="false" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2EOdOhf3z53" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3z54" role="27HnPe">
                      <property role="3dWX$t" value="-200" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z55" role="27HnPe">
                      <property role="3dWX$t" value="-4" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z56" role="27HnPe">
                      <property role="3dWX$t" value="false" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2EOdOhf3z5w" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3z5x" role="27HnPe">
                      <property role="3dWX$t" value="-150" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z5y" role="27HnPe">
                      <property role="3dWX$t" value="-3" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z5z" role="27HnPe">
                      <property role="3dWX$t" value="false" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="2EOdOhf3z65" role="27HnP2">
                <node concept="3dWXw4" id="2EOdOhf3z66" role="27HnPe">
                  <ref role="3dWXzV" node="2EOdOhf3x9x" resolve="boek" />
                  <node concept="27HnP5" id="2EOdOhf3z67" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3z68" role="27HnPe">
                      <property role="3dWX$t" value="100" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z69" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z6a" role="27HnPe">
                      <property role="3dWX$t" value="true" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2EOdOhf3z6b" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3z6c" role="27HnPe">
                      <property role="3dWX$t" value="150" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z6d" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z6e" role="27HnPe">
                      <property role="3dWX$t" value="true" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2EOdOhf3z6f" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3z6g" role="27HnPe">
                      <property role="3dWX$t" value="200" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z6h" role="27HnPe">
                      <property role="3dWX$t" value="7" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3z6i" role="27HnPe">
                      <property role="3dWX$t" value="true" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="2EOdOhf3zer" role="27HnP2">
                <node concept="3dWXw4" id="2EOdOhf3zes" role="27HnPe">
                  <ref role="3dWXzV" node="2EOdOhf3x9x" resolve="boek" />
                  <node concept="27HnP5" id="2EOdOhf3zet" role="27HnP2">
                    <node concept="3dWX$1" id="1cfnsCcTTnA" role="27HnPe">
                      <property role="3dWX$t" value="0" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="1cfnsCcTTp3" role="27HnPe">
                      <property role="3dWX$t" value="0" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="1cfnsCcTTq$" role="27HnPe">
                      <property role="3dWX$t" value="false" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2EOdOhf3zex" role="27HnP2">
                    <node concept="3dWX$1" id="2EOdOhf3zey" role="27HnPe">
                      <property role="3dWX$t" value="0" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3zez" role="27HnPe">
                      <property role="3dWX$t" value="0" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="2EOdOhf3ze$" role="27HnPe">
                      <property role="3dWX$t" value="false" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="2EOdOhf3ze_" role="27HnP2">
                    <node concept="3dWX$1" id="1cfnsCcTTs6" role="27HnPe">
                      <property role="3dWX$t" value="0" />
                      <ref role="3dWXzV" node="2EOdOhf3x8E" resolve="aantalPaginas" />
                    </node>
                    <node concept="3dWX$1" id="1cfnsCcTTtD" role="27HnPe">
                      <property role="3dWX$t" value="0" />
                      <ref role="3dWXzV" node="2EOdOhf3x8h" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="3dWX$1" id="1cfnsCcTTvg" role="27HnPe">
                      <property role="3dWX$t" value="false" />
                      <ref role="3dWXzV" node="7nKwIOgOIVA" resolve="gelezen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2EOdOhf3yOQ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2EOdOhf3yOR" role="1GVH3P">
          <ref role="1GVH3K" node="2EOdOhf3xlD" resolve="boekenkast" />
          <node concept="27HnPa" id="2EOdOhf3yOS" role="27HnPl">
            <node concept="1GVH3N" id="2EOdOhf3yOT" role="27HnPh">
              <property role="1GVH2a" value="3" />
              <ref role="1GVH3K" node="2EOdOhf3xe6" resolve="aantalGelezenBoeken" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yOU" role="27HnPh">
              <property role="1GVH2a" value="-200" />
              <ref role="1GVH3K" node="2EOdOhf3xe$" resolve="minimaleAantalPaginas" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yOV" role="27HnPh">
              <property role="1GVH2a" value="200" />
              <ref role="1GVH3K" node="2EOdOhf3xek" resolve="maximaleAantalPaginas" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yOW" role="27HnPh">
              <property role="1GVH2a" value="400" />
              <ref role="1GVH3K" node="2EOdOhf3xfc" resolve="verschilTussenMinimaleEnMaximalePaginas" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yOX" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="2EOdOhf3xfA" resolve="totaalAantalPaginas" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yOY" role="27HnPh">
              <property role="1GVH2a" value="-7" />
              <ref role="1GVH3K" node="2EOdOhf3xg2" resolve="minimaleTijdUitgeleend" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yOZ" role="27HnPh">
              <property role="1GVH2a" value="7" />
              <ref role="1GVH3K" node="2EOdOhf3xgC" resolve="maximaleTijdUitgeleend" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yP0" role="27HnPh">
              <property role="1GVH2a" value="14" />
              <ref role="1GVH3K" node="2EOdOhf3xhg" resolve="verschilTussenMinimaleEnMaximaleTijdUitgeleend" />
            </node>
            <node concept="1GVH3N" id="2EOdOhf3yP1" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="2EOdOhf3xhU" resolve="totaleTijdUitgeleend" />
            </node>
            <node concept="1GVH25" id="2EOdOhf3yP2" role="27HnPh">
              <ref role="1GVH3K" node="2EOdOhf3xcX" resolve="boekenplank" />
              <node concept="27HnPa" id="2EOdOhf3yP3" role="27HnPl">
                <node concept="1GVH3N" id="2EOdOhf3yP4" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" node="2EOdOhf3xce" resolve="aantalBoeken" />
                </node>
                <node concept="1GVH25" id="2EOdOhf3yP5" role="27HnPh">
                  <ref role="1GVH3K" node="2EOdOhf3xcp" resolve="boek" />
                  <node concept="27HnPa" id="2EOdOhf3yP6" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3yP7" role="27HnPh">
                      <property role="1GVH2a" value="-100" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3yP8" role="27HnPh">
                      <property role="1GVH2a" value="-7" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3yP9" role="27HnPh">
                      <property role="1GVH2a" value="false" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2EOdOhf3DZL" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3DZT" role="27HnPh">
                      <property role="1GVH2a" value="-200" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3DZY" role="27HnPh">
                      <property role="1GVH2a" value="-4" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E2H" role="27HnPh">
                      <property role="1GVH2a" value="false" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2EOdOhf3E2L" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3E2X" role="27HnPh">
                      <property role="1GVH2a" value="-150" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E32" role="27HnPh">
                      <property role="1GVH2a" value="-3" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E39" role="27HnPh">
                      <property role="1GVH2a" value="false" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="2EOdOhf3E3H" role="27HnPl">
                <node concept="1GVH3N" id="2EOdOhf3E3I" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" node="2EOdOhf3xce" resolve="aantalBoeken" />
                </node>
                <node concept="1GVH25" id="2EOdOhf3E3J" role="27HnPh">
                  <ref role="1GVH3K" node="2EOdOhf3xcp" resolve="boek" />
                  <node concept="27HnPa" id="2EOdOhf3E3K" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3E3L" role="27HnPh">
                      <property role="1GVH2a" value="100" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E3M" role="27HnPh">
                      <property role="1GVH2a" value="3" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E3N" role="27HnPh">
                      <property role="1GVH2a" value="true" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2EOdOhf3E3S" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3E3T" role="27HnPh">
                      <property role="1GVH2a" value="150" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E3U" role="27HnPh">
                      <property role="1GVH2a" value="4" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E3V" role="27HnPh">
                      <property role="1GVH2a" value="true" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2EOdOhf3E3O" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3E3P" role="27HnPh">
                      <property role="1GVH2a" value="200" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E3Q" role="27HnPh">
                      <property role="1GVH2a" value="7" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3E3R" role="27HnPh">
                      <property role="1GVH2a" value="true" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="2EOdOhf3zqZ" role="27HnPl">
                <node concept="1GVH3N" id="2EOdOhf3zr0" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" node="2EOdOhf3xce" resolve="aantalBoeken" />
                </node>
                <node concept="1GVH25" id="2EOdOhf3zr1" role="27HnPh">
                  <ref role="1GVH3K" node="2EOdOhf3xcp" resolve="boek" />
                  <node concept="27HnPa" id="2EOdOhf3zr2" role="27HnPl">
                    <node concept="1GVH3N" id="2EOdOhf3zr3" role="27HnPh">
                      <property role="1GVH2a" value="0" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3zr4" role="27HnPh">
                      <property role="1GVH2a" value="0" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3zr5" role="27HnPh">
                      <property role="1GVH2a" value="false" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2EOdOhf3E4H" role="27HnPl">
                    <node concept="1GVH3N" id="1cfnsCcTTw8" role="27HnPh">
                      <property role="1GVH2a" value="0" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="1cfnsCcTTwf" role="27HnPh">
                      <property role="1GVH2a" value="0" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3Rkj" role="27HnPh">
                      <property role="1GVH2a" value="false" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2EOdOhf3E4N" role="27HnPl">
                    <node concept="1GVH3N" id="1cfnsCcTTwt" role="27HnPh">
                      <property role="1GVH2a" value="0" />
                      <ref role="1GVH3K" node="2EOdOhf3xaS" resolve="aantalPaginas" />
                    </node>
                    <node concept="1GVH3N" id="1cfnsCcTTwm" role="27HnPh">
                      <property role="1GVH2a" value="0" />
                      <ref role="1GVH3K" node="2EOdOhf3xav" resolve="aantalDagenUitgeleend" />
                    </node>
                    <node concept="1GVH3N" id="2EOdOhf3Rkl" role="27HnPh">
                      <property role="1GVH2a" value="false" />
                      <ref role="1GVH3K" node="7nKwIOgOIVB" resolve="gelezen" />
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
  <node concept="2bv6Cm" id="2EOdOhf1z77">
    <property role="TrG5h" value="Boekenkast" />
    <node concept="2bvS6$" id="2EOdOhf1z7t" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2EOdOhf1z8E" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal pagina's" />
        <property role="16Ztxu" value="aantal pagina's" />
        <node concept="1EDDeX" id="2EOdOhf1AbE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1Aei" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal dagen uitgeleend" />
        <property role="16Ztxu" value="aantal dagen uitgeleend" />
        <node concept="1EDDeX" id="2EOdOhf1Ais" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="2EOdOhf1AiL" role="PyN7z">
            <node concept="Pwxi7" id="2EOdOhf1AiX" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="2EOdOhf1HFm" role="2bv01j">
        <property role="TrG5h" value="gelezen" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="2EOdOhf1z7$" role="2bv6Cn" />
    <node concept="2bvS6$" id="2EOdOhf1z8i" role="2bv6Cn">
      <property role="TrG5h" value="Boekenplank" />
      <node concept="2bv6ZS" id="2EOdOhf1Acz" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal boeken" />
        <node concept="1EDDeX" id="2EOdOhf1AcF" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2EOdOhf1z8b" role="2bv6Cn" />
    <node concept="2bvS6$" id="2EOdOhf1z7J" role="2bv6Cn">
      <property role="TrG5h" value="Boekenkast" />
      <node concept="2bv6ZS" id="2EOdOhf1Ac2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal gelezen boeken" />
        <node concept="1EDDeX" id="2EOdOhf1Acb" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1Ad5" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="maximale aantal pagina's" />
        <node concept="1EDDeX" id="2EOdOhf1Adk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1AdA" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="minimale aantal pagina's" />
        <node concept="1EDDeX" id="2EOdOhf1AdB" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1Ucl" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="verschil tussen minimale en maximale pagina's" />
        <node concept="1EDDeX" id="2EOdOhf1Uht" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1An0" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="totaal aantal pagina's" />
        <node concept="1EDDeX" id="2EOdOhf1An1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1AjF" role="2bv01j">
        <property role="TrG5h" value="maximale tijd uitgeleend" />
        <node concept="1EDDeX" id="2EOdOhf1Ak0" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="2EOdOhf1Aki" role="PyN7z">
            <node concept="Pwxi7" id="2EOdOhf1Aku" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1Aoy" role="2bv01j">
        <property role="TrG5h" value="minimale tijd uitgeleend" />
        <node concept="1EDDeX" id="2EOdOhf1Aoz" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="2EOdOhf1Ao$" role="PyN7z">
            <node concept="Pwxi7" id="2EOdOhf1Ao_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1Um$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="verschil tussen minimale en maximale tijd uitgeleend" />
        <node concept="1EDDeX" id="2EOdOhf1Um_" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="2EOdOhf2F3g" role="PyN7z">
            <node concept="Pwxi7" id="2EOdOhf2F6j" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2EOdOhf1Aqs" role="2bv01j">
        <property role="TrG5h" value="totale tijd uitgeleend" />
        <node concept="1EDDeX" id="2EOdOhf1Aqt" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2EOdOhf1Aqu" role="PyN7z">
            <node concept="Pwxi7" id="2EOdOhf1Aqv" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2EOdOhf1z7S" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2EOdOhf1A_i" role="2bv6Cn">
      <property role="TrG5h" value="boek op boekenplank" />
      <node concept="2mG0Ck" id="2EOdOhf1A_j" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenplank met boeken" />
        <ref role="1fE_qF" node="2EOdOhf1z8i" resolve="Boekenplank" />
      </node>
      <node concept="2mG0Ck" id="2EOdOhf1A_k" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boek" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2EOdOhf1z7t" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="2EOdOhf1AC2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2EOdOhf1AHO" role="2bv6Cn">
      <property role="TrG5h" value="boekenplank in een boekenkast" />
      <node concept="2mG0Ck" id="2EOdOhf1AHP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast" />
        <ref role="1fE_qF" node="2EOdOhf1z7J" resolve="Boekenkast" />
      </node>
      <node concept="2mG0Ck" id="2EOdOhf1AHQ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boekenplank" />
        <ref role="1fE_qF" node="2EOdOhf1z8i" resolve="Boekenplank" />
      </node>
    </node>
    <node concept="1uxNW$" id="2EOdOhf1AKC" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="2EOdOhf3x8g">
    <property role="TrG5h" value="Boekin" />
    <ref role="1Ig6_r" node="2EOdOhf1z7t" resolve="Boek" />
    <node concept="1IH5HN" id="2EOdOhf3x8E" role="2785Bw">
      <property role="TrG5h" value="aantalPaginas" />
      <ref role="1IJyWM" node="2EOdOhf1z8E" resolve="aantal pagina's" />
    </node>
    <node concept="1IH5HN" id="2EOdOhf3x8h" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVA" role="2785Bw">
      <ref role="3fi62A" node="2EOdOhf1HFm" resolve="gelezen" />
    </node>
  </node>
  <node concept="2785BU" id="2EOdOhf3xao">
    <property role="TrG5h" value="Boekuit" />
    <ref role="1Ig6_r" node="2EOdOhf1z7t" resolve="Boek" />
    <node concept="1IHXn0" id="2EOdOhf3xaS" role="2785Bw">
      <property role="TrG5h" value="aantalPaginas" />
      <ref role="1IJyWM" node="2EOdOhf1z8E" resolve="aantal pagina's" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xav" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Aei" resolve="aantal dagen uitgeleend" />
    </node>
    <node concept="3fcF_K" id="7nKwIOgOIVB" role="2785Bw">
      <ref role="3fi62A" node="2EOdOhf1HFm" resolve="gelezen" />
    </node>
  </node>
  <node concept="2785BV" id="2EOdOhf3x87">
    <property role="TrG5h" value="Kastin" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2EOdOhf1z7J" resolve="Boekenkast" />
    <node concept="KB4bO" id="2EOdOhf3x89" role="2785Bw">
      <property role="TrG5h" value="boekenplank" />
      <ref role="KGglo" node="2EOdOhf3x8f" resolve="Plankin" />
      <ref role="1fpn6W" node="2EOdOhf1AHQ" resolve="boekenplank" />
    </node>
  </node>
  <node concept="2785BU" id="2EOdOhf3x88">
    <property role="TrG5h" value="Kastuit" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2EOdOhf1z7J" resolve="Boekenkast" />
    <node concept="1IHXn0" id="2EOdOhf3xe6" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Ac2" resolve="aantal gelezen boeken" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xe$" role="2785Bw">
      <property role="TrG5h" value="minimaleAantalPaginas" />
      <ref role="1IJyWM" node="2EOdOhf1AdA" resolve="minimale aantal pagina's" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xek" role="2785Bw">
      <property role="TrG5h" value="maximaleAantalPaginas" />
      <ref role="1IJyWM" node="2EOdOhf1Ad5" resolve="maximale aantal pagina's" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xfc" role="2785Bw">
      <property role="TrG5h" value="verschilTussenMinimaleEnMaximalePaginas" />
      <ref role="1IJyWM" node="2EOdOhf1Ucl" resolve="verschil tussen minimale en maximale pagina's" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xfA" role="2785Bw">
      <property role="TrG5h" value="totaalAantalPaginas" />
      <ref role="1IJyWM" node="2EOdOhf1An0" resolve="totaal aantal pagina's" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xg2" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Aoy" resolve="minimale tijd uitgeleend" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xgC" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1AjF" resolve="maximale tijd uitgeleend" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xhg" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Um$" resolve="verschil tussen minimale en maximale tijd uitgeleend" />
    </node>
    <node concept="1IHXn0" id="2EOdOhf3xhU" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Aqs" resolve="totale tijd uitgeleend" />
    </node>
    <node concept="KBdxu" id="2EOdOhf3xcX" role="2785Bw">
      <property role="TrG5h" value="boekenplank" />
      <ref role="KGglo" node="2EOdOhf3xan" resolve="Plankuit" />
      <ref role="1fpn6W" node="2EOdOhf1AHQ" resolve="boekenplank" />
    </node>
  </node>
  <node concept="2785BV" id="2EOdOhf3x8f">
    <property role="TrG5h" value="Plankin" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2EOdOhf1z8i" resolve="Boekenplank" />
    <node concept="KB4bO" id="2EOdOhf3x9x" role="2785Bw">
      <property role="TrG5h" value="boek" />
      <ref role="KGglo" node="2EOdOhf3x8g" resolve="Boekin" />
      <ref role="1fpn6W" node="2EOdOhf1A_k" resolve="boek" />
    </node>
  </node>
  <node concept="2785BU" id="2EOdOhf3xan">
    <property role="TrG5h" value="Plankuit" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2EOdOhf1z8i" resolve="Boekenplank" />
    <node concept="1IHXn0" id="2EOdOhf3xce" role="2785Bw">
      <ref role="1IJyWM" node="2EOdOhf1Acz" resolve="aantal boeken" />
    </node>
    <node concept="KBdxu" id="2EOdOhf3xcp" role="2785Bw">
      <property role="TrG5h" value="boek" />
      <ref role="KGglo" node="2EOdOhf3xao" resolve="Boekuit" />
      <ref role="1fpn6W" node="2EOdOhf1A_k" resolve="boek" />
    </node>
  </node>
  <node concept="2kTx5H" id="2EOdOhf3x86">
    <property role="TrG5h" value="sd__alef4159aggregatie" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4159" />
    <property role="1CIKbG" value="https://example.org/Sd__alef4159aggregatie" />
    <property role="3jS_BH" value="https://toka4159.example.org" />
    <property role="1CIKbk" value="rssd_alef4159aggregatie" />
    <node concept="3AW6rv" id="2EOdOhf3xOK" role="21XpMX">
      <node concept="1EDDeX" id="2EOdOhf3xYd" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="2EOdOhf3xTy" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="2EOdOhf3y6y" role="21XpMX">
      <node concept="2R$z7" id="2EOdOhf3ydT" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2c2r/float" />
      </node>
      <node concept="1EDDeX" id="2EOdOhf3y4t" role="3AW66m">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="2EOdOhf3y4u" role="PyN7z">
          <node concept="Pwxi7" id="2EOdOhf3y4v" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Lt" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef4159aggregatie" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="2EOdOhf3xiq" role="2xTiv3">
        <property role="TrG5h" value="boekenkast" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2EOdOhf3x87" resolve="Kastin" />
      </node>
      <node concept="KBdxu" id="2EOdOhf3xlD" role="2xTiv2">
        <property role="TrG5h" value="boekenkast" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2EOdOhf3x88" resolve="Kastuit" />
      </node>
      <node concept="17AEQp" id="coYuK22rMOJ" role="2dhVIB">
        <ref role="17AE6y" node="2EOdOhf1z7a" resolve="Aggregatie regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="37jOHKX14RU" role="21XpMX">
      <node concept="1EDDcM" id="37jOHKX150T" role="3AW66m" />
      <node concept="2R$z7" id="37jOHKX14Wy" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
  </node>
</model>

