<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47d0845b-f9be-405b-8943-10d4b4ee8e76(FeitAfleiding_Test.ALEF4026)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q">
        <child id="863060001961839886" name="verstekwaarde" index="3fcF_L" />
      </concept>
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
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
  <node concept="2785BV" id="79J9Jplwezh">
    <property role="TrG5h" value="Alef4026_spIb_spGezin" />
    <property role="20Qo_P" value="true" />
    <property role="3GE5qa" value="Invoerbericht" />
    <ref role="1Ig6_r" node="79J9JplweFq" resolve="Gezin" />
    <node concept="1IH5HN" id="12hSL8eWKyv" role="2785Bw">
      <ref role="1IJyWM" node="79J9JplweFL" resolve="achternaam" />
    </node>
    <node concept="KB4bO" id="79J9JplweC8" role="2785Bw">
      <property role="TrG5h" value="lid" />
      <ref role="KGglo" node="12hSL8eWw7C" resolve="Alef4026_spIb_spPersoon_spFamilillied" />
      <ref role="1fpn6W" node="12hSL8eWsNs" resolve="Familielid" />
    </node>
  </node>
  <node concept="2785BV" id="12hSL8eWw7C">
    <property role="TrG5h" value="Alef4026_spIb_spPersoon_spFamilillied" />
    <property role="3GE5qa" value="Invoerbericht" />
    <ref role="1Ig6_r" node="4UCPK$K2DtE" resolve="Persoon" />
    <node concept="1IH5HN" id="12hSL8eWw7D" role="2785Bw">
      <ref role="1IJyWM" node="4UCPK$K2DtT" resolve="naam" />
      <node concept="2JwNib" id="12hSL8eWJDC" role="1IwI06">
        <property role="2JwNin" value="ghibli" />
      </node>
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVu" role="2785Bw">
      <ref role="3fi62A" node="12hSL8eWwnE" resolve="vader" />
      <node concept="2Jx4MH" id="7nKwIOgOIVv" role="3fcF_L" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVw" role="2785Bw">
      <ref role="3fi62A" node="12hSL8eWwoB" resolve="moeder" />
      <node concept="2Jx4MH" id="7nKwIOgOIVx" role="3fcF_L" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVy" role="2785Bw">
      <ref role="3fi62A" node="12hSL8eWwpG" resolve="kind van vader" />
      <node concept="2Jx4MH" id="7nKwIOgOIVz" role="3fcF_L" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIV$" role="2785Bw">
      <ref role="3fi62A" node="12hSL8eWwqA" resolve="kind van moeder" />
      <node concept="2Jx4MH" id="7nKwIOgOIV_" role="3fcF_L" />
    </node>
  </node>
  <node concept="2785BU" id="12hSL8eWKnE">
    <property role="TrG5h" value="Alef4026_spUb_spBloedverwant" />
    <property role="3GE5qa" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="4UCPK$K2DtE" resolve="Persoon" />
    <node concept="1IHXn0" id="12hSL8eWKnF" role="2785Bw">
      <ref role="1IJyWM" node="4UCPK$K2DtT" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="12hSL8eWKcG">
    <property role="TrG5h" value="Alef4026_spUb_spFamilielid" />
    <property role="20Qo_P" value="true" />
    <property role="3GE5qa" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="4UCPK$K2DtE" resolve="Persoon" />
    <node concept="1IHXn0" id="12hSL8eWKeL" role="2785Bw">
      <ref role="1IJyWM" node="4UCPK$K2DtT" resolve="naam" />
    </node>
    <node concept="KBdxu" id="12hSL8eWKeX" role="2785Bw">
      <property role="TrG5h" value="partner" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="12hSL8eWKau" resolve="Alef4026_spUb_spPartner" />
      <ref role="1fpn6W" node="4UCPK$K2Dti" resolve="partner" />
    </node>
    <node concept="KBdxu" id="12hSL8eWKgF" role="2785Bw">
      <property role="TrG5h" value="kind" />
      <ref role="1fpn6W" node="4UCPK$K2DvR" resolve="kind" />
      <ref role="KGglo" node="12hSL8eWKlq" resolve="Alef4026_spUb_spKind" />
    </node>
    <node concept="KBdxu" id="12hSL8eWKhV" role="2785Bw">
      <property role="TrG5h" value="ouder" />
      <ref role="1fpn6W" node="4UCPK$K2DvQ" resolve="ouder" />
      <ref role="KGglo" node="12hSL8eWKjd" resolve="Alef4026_spUb_spOuder" />
    </node>
    <node concept="KBdxu" id="12hSL8eWKqe" role="2785Bw">
      <property role="TrG5h" value="bloedverwant" />
      <ref role="1fpn6W" node="4UCPK$K2Duq" resolve="bloedverwant" />
      <ref role="KGglo" node="12hSL8eWKnE" resolve="Alef4026_spUb_spBloedverwant" />
    </node>
  </node>
  <node concept="2785BU" id="12hSL8eWKwB">
    <property role="3GE5qa" value="Uitvoerbericht" />
    <property role="TrG5h" value="Alef4026_spUb_spGezin" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="79J9JplweFq" resolve="Gezin" />
    <node concept="1IHXn0" id="12hSL8eWKwT" role="2785Bw">
      <ref role="1IJyWM" node="79J9JplweFL" resolve="achternaam" />
    </node>
    <node concept="KBdxu" id="12hSL8eWKx0" role="2785Bw">
      <property role="TrG5h" value="lid" />
      <ref role="KGglo" node="12hSL8eWKcG" resolve="Alef4026_spUb_spFamilielid" />
      <ref role="1fpn6W" node="12hSL8eWsNs" resolve="Familielid" />
    </node>
  </node>
  <node concept="2785BU" id="12hSL8eWKlq">
    <property role="TrG5h" value="Alef4026_spUb_spKind" />
    <property role="3GE5qa" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="4UCPK$K2DtE" resolve="Persoon" />
    <node concept="1IHXn0" id="12hSL8eWKlr" role="2785Bw">
      <ref role="1IJyWM" node="4UCPK$K2DtT" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="12hSL8eWKjd">
    <property role="TrG5h" value="Alef4026_spUb_spOuder" />
    <property role="3GE5qa" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="4UCPK$K2DtE" resolve="Persoon" />
    <node concept="1IHXn0" id="12hSL8eWKje" role="2785Bw">
      <ref role="1IJyWM" node="4UCPK$K2DtT" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="12hSL8eWKau">
    <property role="TrG5h" value="Alef4026_spUb_spPartner" />
    <property role="3GE5qa" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="4UCPK$K2DtE" resolve="Persoon" />
    <node concept="1IHXn0" id="12hSL8eWKcz" role="2785Bw">
      <ref role="1IJyWM" node="4UCPK$K2DtT" resolve="naam" />
    </node>
  </node>
  <node concept="2bv6Cm" id="4UCPK$K2Dtf">
    <property role="TrG5h" value="ALEF4026" />
    <node concept="2bvS6$" id="79J9JplweFq" role="2bv6Cn">
      <property role="TrG5h" value="Gezin" />
      <node concept="2bv6ZS" id="79J9JplweFL" role="2bv01j">
        <property role="TrG5h" value="achternaam" />
        <node concept="THod0" id="79J9JplweG9" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="79J9JplweFb" role="2bv6Cn" />
    <node concept="3FGEBu" id="6S$Y7p1$oAa" role="2bv6Cn">
      <node concept="1Pa9Pv" id="6S$Y7p1$oAb" role="3FGEBv">
        <node concept="1PaTwC" id="6S$Y7p1$oAc" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oAd" role="1PaTwD">
            <property role="3oM_SC" value="Kenmerken" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAe" role="1PaTwD">
            <property role="3oM_SC" value="ivm" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAf" role="1PaTwD">
            <property role="3oM_SC" value="ontbreken" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAg" role="1PaTwD">
            <property role="3oM_SC" value="Niet-hierarchische" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAh" role="1PaTwD">
            <property role="3oM_SC" value="relaties" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAi" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAj" role="1PaTwD">
            <property role="3oM_SC" value="service" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAk" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="4UCPK$K2DtE" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="4UCPK$K2DtT" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4UCPK$K2Du9" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="12hSL8eWwnE" role="2bv01j">
        <property role="TrG5h" value="vader" />
      </node>
      <node concept="2bpyt6" id="12hSL8eWwoB" role="2bv01j">
        <property role="TrG5h" value="moeder" />
      </node>
      <node concept="2bpyt6" id="12hSL8eWwpG" role="2bv01j">
        <property role="TrG5h" value="kind van vader" />
      </node>
      <node concept="2bpyt6" id="12hSL8eWwqA" role="2bv01j">
        <property role="TrG5h" value="kind van moeder" />
      </node>
    </node>
    <node concept="1uxNW$" id="4UCPK$K2Dtz" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4UCPK$K2Dth" role="2bv6Cn">
      <property role="TrG5h" value="Partners" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="4UCPK$K2Dti" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="4UCPK$K2DtE" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PV4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4UCPK$K2Dup" role="2bv6Cn">
      <property role="TrG5h" value="Bloedverwanten" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="4UCPK$K2Duq" role="2mG0Ct">
        <property role="TrG5h" value="bloedverwant" />
        <ref role="1fE_qF" node="4UCPK$K2DtE" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PV5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4UCPK$K2DvP" role="2bv6Cn">
      <property role="TrG5h" value="ouder met kinderen" />
      <node concept="2mG0Ck" id="4UCPK$K2DvQ" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="4UCPK$K2DtE" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4UCPK$K2DvR" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4UCPK$K2DtE" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PV6" role="2bv6Cn" />
    <node concept="2mG0Cb" id="12hSL8eWsNq" role="2bv6Cn">
      <property role="TrG5h" value="Gezin met leden" />
      <node concept="2mG0Ck" id="12hSL8eWsNr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Familie" />
        <ref role="1fE_qF" node="79J9JplweFq" resolve="Gezin" />
      </node>
      <node concept="2mG0Ck" id="12hSL8eWsNs" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Familielid" />
        <property role="16Ztxu" value="Familieleden" />
        <ref role="1fE_qF" node="4UCPK$K2DtE" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="79J9JplweHj" role="2bv6Cn" />
    <node concept="1uxNW$" id="79J9JplweH1" role="2bv6Cn" />
    <node concept="1uxNW$" id="79J9JplweGK" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4UCPK$K2Dw_">
    <property role="TrG5h" value="ALEF4026" />
    <node concept="1HSql3" id="4UCPK$K2DwA" role="1HSqhF">
      <property role="TrG5h" value="partner mag geen bloedverwant zijn" />
      <node concept="1wO7pt" id="4UCPK$K2DwB" role="kiesI">
        <node concept="2boe1W" id="4UCPK$K2DwC" role="1wO7pp">
          <node concept="28FMkn" id="4UCPK$K2Dx0" role="1wO7i6">
            <node concept="2z5Mdt" id="4UCPK$K2Dx8" role="28FN$S">
              <node concept="3_mHL5" id="4UCPK$K2Dx9" role="2z5D6P">
                <node concept="ean_g" id="4UCPK$K2Dxa" role="eaaoM">
                  <ref role="Qu8KH" node="4UCPK$K2Dti" resolve="partner" />
                </node>
                <node concept="3_kdyS" id="4UCPK$K2DyD" role="pQQuc">
                  <ref role="Qu8KH" node="4UCPK$K2DtE" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IzFB" id="4UCPK$K2Dzi" role="2z5HcU">
                <ref role="28I$VD" node="4UCPK$K2Duq" resolve="bloedverwant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4UCPK$K2DwE" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="6S$Y7p1$oAl" role="1HSqhF">
      <node concept="1Pa9Pv" id="6S$Y7p1$oAm" role="3FGEBv">
        <node concept="1PaTwC" id="6S$Y7p1$oAn" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oAo" role="1PaTwD">
            <property role="3oM_SC" value="Broers" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAp" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAq" role="1PaTwD">
            <property role="3oM_SC" value="zussen" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAr" role="1PaTwD">
            <property role="3oM_SC" value="bloedverwant" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oAs" role="1PaTwD">
            <property role="3oM_SC" value="maken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4UCPK$K2EiX" role="1HSqhF">
      <property role="TrG5h" value="kind is bloedverwant van ouder" />
      <node concept="1wO7pt" id="79J9Jplwbod" role="kiesI">
        <node concept="2boe1W" id="79J9Jplwboe" role="1wO7pp">
          <node concept="2zf5Hk" id="79J9Jplwbox" role="1wO7i6">
            <node concept="ean_g" id="79J9Jplwboz" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2Duq" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="79J9Jplwbo$" role="2zf6S4">
              <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
            </node>
            <node concept="3_mHL5" id="79J9Jplwbo_" role="pQQuc">
              <node concept="ean_g" id="79J9JplwboA" role="eaaoM">
                <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
              </node>
              <node concept="3_mHL5" id="79J9Jplwbtf" role="pQQuc">
                <node concept="ean_g" id="79J9Jplwbtg" role="eaaoM">
                  <ref role="Qu8KH" node="4UCPK$K2DvQ" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="79J9JplwbxZ" role="pQQuc">
                  <ref role="3yS1Ki" node="79J9Jplwbo$" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="79J9JplwbBv" role="1wO7i3">
            <node concept="3yS1BT" id="79J9JplwbBy" role="2z5D6P">
              <ref role="3yS1Ki" node="79J9JplwboA" resolve="kind" />
            </node>
            <node concept="28IAyu" id="79J9JplwbFc" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3yS1BT" id="79J9JplwbH$" role="28IBCi">
                <ref role="3yS1Ki" node="79J9Jplwbo$" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79J9Jplwbog" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="52klQE0oPhR" role="1HSqhF">
      <property role="TrG5h" value="kind is bloedverwant van ouder 2" />
      <node concept="1wO7pt" id="52klQE0oPhS" role="kiesI">
        <node concept="2boe1W" id="52klQE0oPhT" role="1wO7pp">
          <node concept="2zf5Hk" id="52klQE0oPhU" role="1wO7i6">
            <node concept="ean_g" id="52klQE0oPhV" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2Duq" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="52klQE0oPhW" role="2zf6S4">
              <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
            </node>
            <node concept="3_mHL5" id="52klQE0oPhX" role="pQQuc">
              <node concept="ean_g" id="52klQE0oPhY" role="eaaoM">
                <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
              </node>
              <node concept="3_mHL5" id="52klQE0oPhZ" role="pQQuc">
                <node concept="ean_g" id="52klQE0oPi0" role="eaaoM">
                  <ref role="Qu8KH" node="4UCPK$K2DvQ" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="52klQE0oPi1" role="pQQuc">
                  <ref role="3yS1Ki" node="52klQE0oPhW" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="52klQE0oPi2" role="1wO7i3">
            <node concept="3yS1BT" id="52klQE0oPi3" role="2z5D6P">
              <ref role="3yS1Ki" node="52klQE0oPhY" resolve="kind" />
            </node>
            <node concept="28IAyu" id="52klQE0oPi4" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3yS1BT" id="52klQE0oPi5" role="28IBCi">
                <ref role="3yS1Ki" node="52klQE0oPhW" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="52klQE0oPi6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="79J9JplwbQm" role="1HSqhF">
      <property role="TrG5h" value="Ouders en kinderen bloedverwant maken" />
      <node concept="1wO7pt" id="79J9JplwbQo" role="kiesI">
        <node concept="2boe1W" id="79J9JplwbQp" role="1wO7pp">
          <node concept="2zf5Hk" id="79J9JplwbUz" role="1wO7i6">
            <node concept="ean_g" id="79J9JplwbU_" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2Duq" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="79J9JplwbUA" role="2zf6S4">
              <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
            </node>
            <node concept="3_mHL5" id="79J9JplwbUB" role="pQQuc">
              <node concept="ean_g" id="79J9JplwbUC" role="eaaoM">
                <ref role="Qu8KH" node="4UCPK$K2DvQ" resolve="ouder" />
              </node>
              <node concept="3yS1BT" id="79J9JplwbUD" role="pQQuc">
                <ref role="3yS1Ki" node="79J9JplwbUA" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79J9JplwbQr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="52klQE0oLvX" role="1HSqhF">
      <property role="TrG5h" value="Ouders en kinderen bloedverwant maken 2" />
      <node concept="1wO7pt" id="52klQE0oLvY" role="kiesI">
        <node concept="2boe1W" id="52klQE0oLvZ" role="1wO7pp">
          <node concept="2zf5Hk" id="52klQE0oLw0" role="1wO7i6">
            <node concept="ean_g" id="52klQE0oLw1" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2Duq" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="52klQE0oLw2" role="2zf6S4">
              <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
            </node>
            <node concept="3_mHL5" id="52klQE0oLw3" role="pQQuc">
              <node concept="ean_g" id="52klQE0oLw4" role="eaaoM">
                <ref role="Qu8KH" node="4UCPK$K2DvQ" resolve="ouder" />
              </node>
              <node concept="3yS1BT" id="52klQE0oLw5" role="pQQuc">
                <ref role="3yS1Ki" node="52klQE0oLw2" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="52klQE0oLw6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1_sf3" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4UCPK$K2D$5">
    <property role="TrG5h" value="ALEF4026" />
    <node concept="2ljwA5" id="4UCPK$K2D$6" role="3Na4y7">
      <node concept="2ljiaL" id="4UCPK$K2D$7" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4UCPK$K2D$8" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4UCPK$K2D$9" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4UCPK$K2D_i" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5m" role="3WoufU">
        <ref role="17AE6y" node="4UCPK$K2Dw_" resolve="ALEF4026" />
      </node>
    </node>
    <node concept="210ffa" id="4UCPK$K2D_w" role="10_$IM">
      <property role="TrG5h" value="kind wordt bloedverwant van ouder en broer/zus" />
      <node concept="4Oh8J" id="42Gi8eZ7XaN" role="4Ohb1">
        <ref role="3teO_M" node="4UCPK$K2D_y" resolve="persoon1 vader" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="79J9JplwdzV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="79J9JplwdBG" role="3mzBi6">
            <node concept="4PMub" id="79J9JplwdBR" role="4PMue">
              <ref role="4PMuN" node="79J9JplwcPD" resolve="Persoon4 o vader" />
            </node>
            <node concept="4PMub" id="79J9JplwdCq" role="4PMue">
              <ref role="4PMuN" node="79J9JplwcSm" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="12hSL8eWHNw" role="2LNsZC">
          <ref role="3U94AH" node="4UCPK$K2DwA" resolve="partner mag geen bloedverwant zijn" />
        </node>
      </node>
      <node concept="4Oh8J" id="4UCPK$K2FxE" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="4UCPK$K2D_R" resolve="persoon2 moeder" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="79J9Jplwdun" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="79J9Jplwdym" role="3mzBi6">
            <node concept="4PMub" id="79J9Jplwdyx" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2D_x" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="79J9Jplwdz4" role="4PMue">
              <ref role="4PMuN" node="79J9JplwcSm" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="12hSL8eWI5f" role="2LNsZC">
          <ref role="3U94AH" node="4UCPK$K2DwA" resolve="partner mag geen bloedverwant zijn" />
        </node>
      </node>
      <node concept="4Oh8J" id="4UCPK$K2D_x" role="4Ohb1">
        <ref role="3teO_M" node="4UCPK$K2DBX" resolve="Persoon3 o moeder" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="4UCPK$K2Ff$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvQ" resolve="ouder" />
          <node concept="4PMua" id="4UCPK$K2Fvh" role="3mzBi6">
            <node concept="4PMub" id="4UCPK$K2Fzw" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2FxE" resolve="persoon2 moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4UCPK$K2Fs9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="4UCPK$K2Fxv" role="3mzBi6">
            <node concept="4PMub" id="4UCPK$K2FzI" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2FxE" resolve="persoon2 moeder" />
            </node>
            <node concept="4PMub" id="79J9JplwcW1" role="4PMue">
              <ref role="4PMuN" node="79J9JplwcSm" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79J9JplwcPD" role="4Ohb1">
        <ref role="3teO_M" node="79J9Jplwc0U" resolve="Persoon4 o vader" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="79J9JplwcPE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvQ" resolve="ouder" />
          <node concept="4PMua" id="79J9JplwcPF" role="3mzBi6">
            <node concept="4PMub" id="79J9JplwcPG" role="4PMue">
              <ref role="4PMuN" node="42Gi8eZ7XaN" resolve="persoon1 vader" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="79J9JplwcPH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="79J9JplwcPI" role="3mzBi6">
            <node concept="4PMub" id="79J9Jplwdbw" role="4PMue">
              <ref role="4PMuN" node="42Gi8eZ7XaN" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="79J9JplwdbX" role="4PMue">
              <ref role="4PMuN" node="79J9JplwcSm" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79J9JplwcSm" role="4Ohb1">
        <ref role="3teO_M" node="79J9Jplwc7Z" resolve="Persoon5 o vader o moeder" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="79J9JplwcSn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvQ" resolve="ouder" />
          <node concept="4PMua" id="79J9JplwcSo" role="3mzBi6">
            <node concept="4PMub" id="79J9JplwcSp" role="4PMue">
              <ref role="4PMuN" node="42Gi8eZ7XaN" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="79J9Jplwddl" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2FxE" resolve="persoon2 moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="79J9JplwcSq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="79J9JplwcSr" role="3mzBi6">
            <node concept="4PMub" id="79J9JplwcSs" role="4PMue">
              <ref role="4PMuN" node="42Gi8eZ7XaN" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="79J9JplwdeV" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2FxE" resolve="persoon2 moeder" />
            </node>
            <node concept="4PMub" id="79J9Jplwdfd" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2D_x" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="79J9Jplwdgp" role="4PMue">
              <ref role="4PMuN" node="79J9JplwcPD" resolve="Persoon4 o vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4UCPK$K2D_y" role="4Ohaa">
        <property role="TrG5h" value="persoon1 vader" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="4UCPK$K2DDn" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="4UCPK$K2DD$" role="3_ceKu">
            <property role="2JwNin" value="vader" />
          </node>
        </node>
        <node concept="3_ceKt" id="79J9Jplwcag" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DvR" resolve="kind" />
          <node concept="4PMua" id="79J9Jplwcbj" role="3_ceKu">
            <node concept="4PMub" id="79J9Jplwccq" role="4PMue">
              <ref role="4PMuN" node="79J9Jplwc0U" resolve="Persoon4 o vader" />
            </node>
            <node concept="4PMub" id="79J9JplwcdI" role="4PMue">
              <ref role="4PMuN" node="79J9Jplwc7Z" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4UCPK$K2D_R" role="4Ohaa">
        <property role="TrG5h" value="persoon2 moeder" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="4UCPK$K2DEg" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="4UCPK$K2DEt" role="3_ceKu">
            <property role="2JwNin" value="moeder" />
          </node>
        </node>
        <node concept="3_ceKt" id="4UCPK$K2DAb" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2Dti" resolve="partner" />
          <node concept="4PMua" id="4UCPK$K2E14" role="3_ceKu">
            <node concept="4PMub" id="4UCPK$K2E3R" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2D_y" resolve="persoon1 vader" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4UCPK$K2Fg3" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DvR" resolve="kind" />
          <node concept="4PMua" id="4UCPK$K2Fiz" role="3_ceKu">
            <node concept="4PMub" id="4UCPK$K2Fjz" role="4PMue">
              <ref role="4PMuN" node="4UCPK$K2DBX" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="79J9Jplwc5U" role="4PMue">
              <ref role="4PMuN" node="79J9Jplwc7Z" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4UCPK$K2DBX" role="4Ohaa">
        <property role="TrG5h" value="Persoon3 o moeder" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="79J9JplwbYi" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="79J9JplwbZp" role="3_ceKu">
            <property role="2JwNin" value="kind1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79J9Jplwc0U" role="4Ohaa">
        <property role="TrG5h" value="Persoon4 o vader" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="79J9Jplwc0V" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="79J9Jplwc0W" role="3_ceKu">
            <property role="2JwNin" value="kind4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79J9Jplwc7Z" role="4Ohaa">
        <property role="TrG5h" value="Persoon5 o vader o moeder" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="79J9Jplwc80" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="79J9Jplwc81" role="3_ceKu">
            <property role="2JwNin" value="kind5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="12hSL8eWwuQ">
    <property role="TrG5h" value="ALEF4026 bron relaties leggen" />
    <node concept="1HSql3" id="12hSL8eWwuR" role="1HSqhF">
      <property role="TrG5h" value="vader en moeder partner maken" />
      <node concept="1wO7pt" id="12hSL8eWwX6" role="kiesI">
        <node concept="2boe1W" id="12hSL8eWwX7" role="1wO7pp">
          <node concept="2zf5Hk" id="12hSL8eWwYS" role="1wO7i6">
            <node concept="ean_g" id="12hSL8eWwYU" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2Dti" resolve="partner" />
            </node>
            <node concept="3_kdyS" id="12hSL8eWwYV" role="2zf6S4">
              <ref role="Qu8KH" node="12hSL8eWsNs" resolve="Familielid" />
            </node>
            <node concept="3_mHL5" id="12hSL8eWxho" role="pQQuc">
              <node concept="ean_g" id="12hSL8eWxhp" role="eaaoM">
                <ref role="Qu8KH" node="12hSL8eWsNs" resolve="Familielid" />
              </node>
              <node concept="3_mHL5" id="12hSL8eWxix" role="pQQuc">
                <node concept="ean_g" id="12hSL8eWxiy" role="eaaoM">
                  <ref role="Qu8KH" node="12hSL8eWsNr" resolve="Familie" />
                </node>
                <node concept="3yS1BT" id="12hSL8eWxlU" role="pQQuc">
                  <ref role="3yS1Ki" node="12hSL8eWwYV" resolve="Familielid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="12hSL8eWxqk" role="1wO7i3">
            <node concept="28AkDQ" id="12hSL8eWxql" role="19nIse">
              <node concept="1wSDer" id="12hSL8eWxqm" role="28AkDN">
                <node concept="2z5Mdt" id="12hSL8eWxqn" role="1wSDeq">
                  <node concept="3yS1BT" id="12hSL8eWxqo" role="2z5D6P">
                    <ref role="3yS1Ki" node="12hSL8eWwYV" resolve="Familielid" />
                  </node>
                  <node concept="28IzFB" id="12hSL8eWxqp" role="2z5HcU">
                    <ref role="28I$VD" node="12hSL8eWwoB" resolve="moeder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="12hSL8eWxqh" role="28AkDN">
                <node concept="2z5Mdt" id="12hSL8eWxqi" role="1wSDeq">
                  <node concept="3yS1BT" id="12hSL8eWxqg" role="2z5D6P">
                    <ref role="3yS1Ki" node="12hSL8eWxhp" resolve="Familielid" />
                  </node>
                  <node concept="28IzFB" id="12hSL8eWxsd" role="2z5HcU">
                    <ref role="28I$VD" node="12hSL8eWwnE" resolve="vader" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="12hSL8eWxra" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="12hSL8eWwX9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="12hSL8eWxvK" role="1HSqhF">
      <property role="TrG5h" value="kind aan moeder koppelen" />
      <node concept="1wO7pt" id="12hSL8eWxvL" role="kiesI">
        <node concept="2boe1W" id="12hSL8eWxvM" role="1wO7pp">
          <node concept="2zf5Hk" id="12hSL8eWxvN" role="1wO7i6">
            <node concept="ean_g" id="12hSL8eWxvO" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
            </node>
            <node concept="3_kdyS" id="12hSL8eWxvP" role="2zf6S4">
              <ref role="Qu8KH" node="12hSL8eWsNs" resolve="Familielid" />
            </node>
            <node concept="3_mHL5" id="12hSL8eWxvQ" role="pQQuc">
              <node concept="ean_g" id="12hSL8eWxvR" role="eaaoM">
                <ref role="Qu8KH" node="12hSL8eWsNs" resolve="Familielid" />
              </node>
              <node concept="3_mHL5" id="12hSL8eWxvS" role="pQQuc">
                <node concept="ean_g" id="12hSL8eWxvT" role="eaaoM">
                  <ref role="Qu8KH" node="12hSL8eWsNr" resolve="Familie" />
                </node>
                <node concept="3yS1BT" id="12hSL8eWxvU" role="pQQuc">
                  <ref role="3yS1Ki" node="12hSL8eWxvP" resolve="Familielid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="12hSL8eWxvV" role="1wO7i3">
            <node concept="28AkDQ" id="12hSL8eWxvW" role="19nIse">
              <node concept="1wSDer" id="12hSL8eWxvX" role="28AkDN">
                <node concept="2z5Mdt" id="12hSL8eWxvY" role="1wSDeq">
                  <node concept="3yS1BT" id="12hSL8eWxvZ" role="2z5D6P">
                    <ref role="3yS1Ki" node="12hSL8eWxvP" resolve="Familielid" />
                  </node>
                  <node concept="28IzFB" id="12hSL8eWxw0" role="2z5HcU">
                    <ref role="28I$VD" node="12hSL8eWwoB" resolve="moeder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="12hSL8eWxw1" role="28AkDN">
                <node concept="2z5Mdt" id="12hSL8eWxw2" role="1wSDeq">
                  <node concept="3yS1BT" id="12hSL8eWxw3" role="2z5D6P">
                    <ref role="3yS1Ki" node="12hSL8eWxvR" resolve="Familielid" />
                  </node>
                  <node concept="28IzFB" id="12hSL8eWxw4" role="2z5HcU">
                    <ref role="28I$VD" node="12hSL8eWwqA" resolve="kind van moeder" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="12hSL8eWxw5" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="12hSL8eWxw6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="12hSL8eWxKa" role="1HSqhF">
      <property role="TrG5h" value="kind aan vader koppelen" />
      <node concept="1wO7pt" id="12hSL8eWxKb" role="kiesI">
        <node concept="2boe1W" id="12hSL8eWxKc" role="1wO7pp">
          <node concept="2zf5Hk" id="12hSL8eWxKd" role="1wO7i6">
            <node concept="ean_g" id="12hSL8eWxKe" role="eaaoM">
              <ref role="Qu8KH" node="4UCPK$K2DvR" resolve="kind" />
            </node>
            <node concept="3_kdyS" id="12hSL8eWxKf" role="2zf6S4">
              <ref role="Qu8KH" node="12hSL8eWsNs" resolve="Familielid" />
            </node>
            <node concept="3_mHL5" id="12hSL8eWxKg" role="pQQuc">
              <node concept="ean_g" id="12hSL8eWxKh" role="eaaoM">
                <ref role="Qu8KH" node="12hSL8eWsNs" resolve="Familielid" />
              </node>
              <node concept="3_mHL5" id="12hSL8eWxKi" role="pQQuc">
                <node concept="ean_g" id="12hSL8eWxKj" role="eaaoM">
                  <ref role="Qu8KH" node="12hSL8eWsNr" resolve="Familie" />
                </node>
                <node concept="3yS1BT" id="12hSL8eWxKk" role="pQQuc">
                  <ref role="3yS1Ki" node="12hSL8eWxKf" resolve="Familielid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="12hSL8eWxKl" role="1wO7i3">
            <node concept="28AkDQ" id="12hSL8eWxKm" role="19nIse">
              <node concept="1wSDer" id="12hSL8eWxKn" role="28AkDN">
                <node concept="2z5Mdt" id="12hSL8eWxKo" role="1wSDeq">
                  <node concept="3yS1BT" id="12hSL8eWxKp" role="2z5D6P">
                    <ref role="3yS1Ki" node="12hSL8eWxKf" resolve="Familielid" />
                  </node>
                  <node concept="28IzFB" id="12hSL8eWxKq" role="2z5HcU">
                    <ref role="28I$VD" node="12hSL8eWwnE" resolve="vader" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="12hSL8eWxKr" role="28AkDN">
                <node concept="2z5Mdt" id="12hSL8eWxKs" role="1wSDeq">
                  <node concept="3yS1BT" id="12hSL8eWxKt" role="2z5D6P">
                    <ref role="3yS1Ki" node="12hSL8eWxKh" resolve="Familielid" />
                  </node>
                  <node concept="28IzFB" id="12hSL8eWxKu" role="2z5HcU">
                    <ref role="28I$VD" node="12hSL8eWwpG" resolve="kind van vader" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="12hSL8eWxKv" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="12hSL8eWxKw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="mThyRMQ6mQ" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="12hSL8eWy6X">
    <property role="TrG5h" value="ALEF4026 relaties leggen" />
    <node concept="2ljwA5" id="12hSL8eWy6Y" role="3Na4y7">
      <node concept="2ljiaL" id="12hSL8eWy6Z" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="12hSL8eWy70" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="12hSL8eWy71" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="12hSL8eWy73" role="10_$IM">
      <property role="TrG5h" value="kind wordt bloedverwant van ouder en broer/zus" />
      <node concept="4OhPC" id="12hSL8eWzww" role="4Ohaa">
        <property role="TrG5h" value="alef" />
        <ref role="4OhPH" node="79J9JplweFq" resolve="Gezin" />
        <node concept="3_ceKt" id="12hSL8eWzx1" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWsNs" resolve="Familielid" />
          <node concept="4PMua" id="12hSL8eWzxh" role="3_ceKu">
            <node concept="4PMub" id="12hSL8eWzxG" role="4PMue">
              <ref role="4PMuN" node="12hSL8eWy7F" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWzyu" role="4PMue">
              <ref role="4PMuN" node="12hSL8eWy7M" resolve="persoon2 moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWzzj" role="4PMue">
              <ref role="4PMuN" node="12hSL8eWy7W" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWz$R" role="4PMue">
              <ref role="4PMuN" node="12hSL8eWy7Z" resolve="Persoon4 o vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWzAs" role="4PMue">
              <ref role="4PMuN" node="12hSL8eWy82" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="12hSL8eWy7F" role="4Ohaa">
        <property role="TrG5h" value="persoon1 vader" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="12hSL8eWy7G" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="12hSL8eWy7H" role="3_ceKu">
            <property role="2JwNin" value="vader" />
          </node>
        </node>
        <node concept="3_ceKt" id="12hSL8eWybx" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWwnE" resolve="vader" />
          <node concept="2Jx4MH" id="12hSL8eWybZ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="12hSL8eWy7M" role="4Ohaa">
        <property role="TrG5h" value="persoon2 moeder" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="12hSL8eWy7N" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="12hSL8eWy7O" role="3_ceKu">
            <property role="2JwNin" value="moeder" />
          </node>
        </node>
        <node concept="3_ceKt" id="12hSL8eWyjj" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWwoB" resolve="moeder" />
          <node concept="2Jx4MH" id="12hSL8eWyjx" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="12hSL8eWy7W" role="4Ohaa">
        <property role="TrG5h" value="Persoon3 o moeder" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="12hSL8eWy7X" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="12hSL8eWy7Y" role="3_ceKu">
            <property role="2JwNin" value="kind1" />
          </node>
        </node>
        <node concept="3_ceKt" id="12hSL8eWyuT" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWwqA" resolve="kind van moeder" />
          <node concept="2Jx4MH" id="12hSL8eWyyU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="12hSL8eWy7Z" role="4Ohaa">
        <property role="TrG5h" value="Persoon4 o vader" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="12hSL8eWy80" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="12hSL8eWy81" role="3_ceKu">
            <property role="2JwNin" value="kind4" />
          </node>
        </node>
        <node concept="3_ceKt" id="12hSL8eWyz6" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWwpG" resolve="kind van vader" />
          <node concept="2Jx4MH" id="12hSL8eWEAd" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="12hSL8eWy82" role="4Ohaa">
        <property role="TrG5h" value="Persoon5 o vader o moeder" />
        <ref role="4OhPH" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3_ceKt" id="12hSL8eWy83" role="4OhPJ">
          <ref role="3_ceKs" node="4UCPK$K2DtT" resolve="naam" />
          <node concept="2JwNib" id="12hSL8eWy84" role="3_ceKu">
            <property role="2JwNin" value="kind5" />
          </node>
        </node>
        <node concept="3_ceKt" id="12hSL8eWyB7" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWwqA" resolve="kind van moeder" />
          <node concept="2Jx4MH" id="12hSL8eWyFn" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="12hSL8eWyFB" role="4OhPJ">
          <ref role="3_ceKs" node="12hSL8eWwpG" resolve="kind van vader" />
          <node concept="2Jx4MH" id="12hSL8eWyJH" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="12hSL8eW$DG" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="12hSL8eWy7F" resolve="persoon1 vader" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="12hSL8eW_pe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Dti" resolve="partner" />
          <node concept="4PMua" id="12hSL8eWAi5" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWB3i" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_xB" resolve="persoon2 moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_ub" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvR" resolve="kind" />
          <node concept="4PMua" id="12hSL8eWAr0" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWB3D" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_$I" resolve="Persoon4 o vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWB3U" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_Ap" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_p4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="12hSL8eWAtg" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWAtt" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_$I" resolve="Persoon4 o vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWAtI" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_Ap" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="12hSL8eWG9V" role="2LNsZC">
          <ref role="3U94AH" node="4UCPK$K2DwA" resolve="partner mag geen bloedverwant zijn" />
        </node>
      </node>
      <node concept="4Oh8J" id="12hSL8eW_xB" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="12hSL8eWy7M" resolve="persoon2 moeder" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="12hSL8eW_xC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Dti" resolve="partner" />
          <node concept="4PMua" id="12hSL8eWCd3" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWCvK" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW$DG" resolve="persoon1 vader" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_xE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvR" resolve="kind" />
          <node concept="4PMua" id="12hSL8eWChx" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWCwm" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_z8" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWCwB" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_Ap" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_xF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="12hSL8eWCv_" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWD3f" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_z8" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWD3A" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_Ap" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="12hSL8eWIJx" role="2LNsZC">
          <ref role="3U94AH" node="4UCPK$K2DwA" resolve="partner mag geen bloedverwant zijn" />
        </node>
      </node>
      <node concept="4Oh8J" id="12hSL8eW_z8" role="4Ohb1">
        <ref role="3teO_M" node="12hSL8eWy7W" resolve="Persoon3 o moeder" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="12hSL8eW_za" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvQ" resolve="ouder" />
          <node concept="4PMua" id="12hSL8eWD7E" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWD7P" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_xB" resolve="persoon2 moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_zc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="12hSL8eWDcT" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWDd4" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_xB" resolve="persoon2 moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWDdU" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_Ap" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="12hSL8eW_$I" role="4Ohb1">
        <ref role="3teO_M" node="12hSL8eWy7Z" resolve="Persoon4 o vader" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="12hSL8eW_$K" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvQ" resolve="ouder" />
          <node concept="4PMua" id="12hSL8eWDZT" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWE05" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW$DG" resolve="persoon1 vader" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_$M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="12hSL8eWE2I" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWE2T" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW$DG" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWE3s" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_Ap" resolve="Persoon5 o vader o moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="12hSL8eW_Ap" role="4Ohb1">
        <ref role="3teO_M" node="12hSL8eWy82" resolve="Persoon5 o vader o moeder" />
        <ref role="4Oh8G" node="4UCPK$K2DtE" resolve="Persoon" />
        <node concept="3mzBic" id="12hSL8eW_Ar" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2DvQ" resolve="ouder" />
          <node concept="4PMua" id="12hSL8eWFt9" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWFtk" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW$DG" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWFu5" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_xB" resolve="persoon2 moeder" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="12hSL8eW_At" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4UCPK$K2Duq" resolve="bloedverwant" />
          <node concept="4PMua" id="12hSL8eWFxg" role="3mzBi6">
            <node concept="4PMub" id="12hSL8eWFxr" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW$DG" resolve="persoon1 vader" />
            </node>
            <node concept="4PMub" id="12hSL8eWFyi" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_xB" resolve="persoon2 moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWFzv" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_z8" resolve="Persoon3 o moeder" />
            </node>
            <node concept="4PMub" id="12hSL8eWF$p" role="4PMue">
              <ref role="4PMuN" node="12hSL8eW_$I" resolve="Persoon4 o vader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="12hSL8eWyR7" role="vfxHU">
      <property role="TrG5h" value="ALEF4026" />
      <node concept="17AEQp" id="480TMASJNQ7" role="3WoufU">
        <ref role="17AE6y" node="9tkxEWH$spx" resolve="ALEF4026" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="79J9Jplwezf">
    <property role="3dMsO8" value="ALEF4026-2" />
    <ref role="2_MxLh" node="4pW_K7YB_Le" resolve="DecisionService" />
    <node concept="3dMsQu" id="12hSL8eWJIo" role="3dMzYz">
      <property role="TrG5h" value="d" />
      <node concept="3dW_9m" id="12hSL8eWJIp" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="12hSL8eWKBs" role="3dWWrB">
          <ref role="3dWXzV" node="79J9Jplwezm" resolve="igezin" />
          <node concept="27HnP5" id="12hSL8eWKBw" role="27HnP2">
            <node concept="3dWX$1" id="12hSL8eWKBC" role="27HnPe">
              <property role="3dWX$t" value="studio" />
              <ref role="3dWXzV" node="12hSL8eWKyv" resolve="achternaam" />
            </node>
            <node concept="3dWXw4" id="12hSL8eWKC3" role="27HnPe">
              <ref role="3dWXzV" node="79J9JplweC8" resolve="lid" />
              <node concept="27HnP5" id="12hSL8eWKCe" role="27HnP2">
                <node concept="3dWX$1" id="12hSL8eWKCp" role="27HnPe">
                  <property role="3dWX$t" value="p1 vader" />
                  <ref role="3dWXzV" node="12hSL8eWw7D" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="12hSL8eWL2X" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVu" resolve="vader" />
                </node>
              </node>
              <node concept="27HnP5" id="12hSL8eWKS5" role="27HnP2">
                <node concept="3dWX$1" id="12hSL8eWKS6" role="27HnPe">
                  <property role="3dWX$t" value="p2 moeder" />
                  <ref role="3dWXzV" node="12hSL8eWw7D" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="12hSL8eWL63" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVw" resolve="moeder" />
                </node>
              </node>
              <node concept="27HnP5" id="12hSL8eWN_o" role="27HnP2">
                <node concept="3dWX$1" id="12hSL8eWN_p" role="27HnPe">
                  <property role="3dWX$t" value="p3 kind v" />
                  <ref role="3dWXzV" node="12hSL8eWw7D" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="12hSL8eWNBh" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVy" resolve="kindVanVader" />
                </node>
              </node>
              <node concept="27HnP5" id="12hSL8eWNCs" role="27HnP2">
                <node concept="3dWX$1" id="12hSL8eWNCt" role="27HnPe">
                  <property role="3dWX$t" value="p4 kind m" />
                  <ref role="3dWXzV" node="12hSL8eWw7D" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="12hSL8eWNCu" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIV$" resolve="kindVanMoeder" />
                </node>
              </node>
              <node concept="27HnP5" id="12hSL8eWNCZ" role="27HnP2">
                <node concept="3dWX$1" id="12hSL8eWND0" role="27HnPe">
                  <property role="3dWX$t" value="p5 kind v-m" />
                  <ref role="3dWXzV" node="12hSL8eWw7D" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="12hSL8eWND1" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVy" resolve="kindVanVader" />
                </node>
                <node concept="3dWX$1" id="12hSL8eWNFB" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIV$" resolve="kindVanMoeder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="12hSL8eWJOD" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="12hSL8eWLAZ" role="1GVH3P">
          <ref role="1GVH3K" node="12hSL8eWL_A" resolve="iuitvoer" />
          <node concept="27HnPa" id="12hSL8eWMd$" role="27HnPl">
            <node concept="1GVH3N" id="12hSL8eWMdA" role="27HnPh">
              <property role="1GVH2a" value="studio" />
              <ref role="1GVH3K" node="12hSL8eWKwT" resolve="achternaam" />
            </node>
            <node concept="1GVH25" id="12hSL8eWMwT" role="27HnPh">
              <ref role="1GVH3K" node="12hSL8eWKx0" resolve="lid" />
              <node concept="27HnPa" id="12hSL8eWMwU" role="27HnPl">
                <node concept="1GVH3N" id="12hSL8eWMwV" role="27HnPh">
                  <property role="1GVH2a" value="p1 vader" />
                  <ref role="1GVH3K" node="12hSL8eWKeL" resolve="naam" />
                </node>
                <node concept="1GVH25" id="12hSL8eWMIW" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKeX" resolve="partner" />
                  <node concept="27HnPa" id="12hSL8eWMIZ" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWMJ1" role="27HnPh">
                      <property role="1GVH2a" value="p2 moeder" />
                      <ref role="1GVH3K" node="12hSL8eWKcz" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWZEl" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKgF" resolve="kind" />
                  <node concept="27HnPa" id="12hSL8eWZEm" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEn" role="27HnPh">
                      <property role="1GVH2a" value="p3 kind v" />
                      <ref role="1GVH3K" node="12hSL8eWKlr" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZEo" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEp" role="27HnPh">
                      <property role="1GVH2a" value="p5 kind v-m" />
                      <ref role="1GVH3K" node="12hSL8eWKlr" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWZEv" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKqe" resolve="bloedverwant" />
                  <node concept="27HnPa" id="12hSL8eWZEw" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEx" role="27HnPh">
                      <property role="1GVH2a" value="p3 kind v" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZEy" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEz" role="27HnPh">
                      <property role="1GVH2a" value="p5 kind v-m" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="12hSL8eWMwW" role="27HnPl">
                <node concept="1GVH3N" id="12hSL8eWMwX" role="27HnPh">
                  <property role="1GVH2a" value="p2 moeder" />
                  <ref role="1GVH3K" node="12hSL8eWKeL" resolve="naam" />
                </node>
                <node concept="1GVH25" id="12hSL8eWMJs" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKeX" resolve="partner" />
                  <node concept="27HnPa" id="12hSL8eWMJv" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWMJx" role="27HnPh">
                      <property role="1GVH2a" value="p1 vader" />
                      <ref role="1GVH3K" node="12hSL8eWKcz" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWZEF" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKgF" resolve="kind" />
                  <node concept="27HnPa" id="12hSL8eWZEG" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEH" role="27HnPh">
                      <property role="1GVH2a" value="p4 kind m" />
                      <ref role="1GVH3K" node="12hSL8eWKlr" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZEI" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEJ" role="27HnPh">
                      <property role="1GVH2a" value="p5 kind v-m" />
                      <ref role="1GVH3K" node="12hSL8eWKlr" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWZEP" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKqe" resolve="bloedverwant" />
                  <node concept="27HnPa" id="12hSL8eWZEQ" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZER" role="27HnPh">
                      <property role="1GVH2a" value="p4 kind m" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZES" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZET" role="27HnPh">
                      <property role="1GVH2a" value="p5 kind v-m" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="12hSL8eWQeM" role="27HnPl">
                <node concept="1GVH3N" id="12hSL8eWQeN" role="27HnPh">
                  <property role="1GVH2a" value="p3 kind v" />
                  <ref role="1GVH3K" node="12hSL8eWKeL" resolve="naam" />
                </node>
                <node concept="1GVH25" id="12hSL8eWVv$" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKhV" resolve="ouder" />
                  <node concept="27HnPa" id="12hSL8eWZEY" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZEZ" role="27HnPh">
                      <property role="1GVH2a" value="p1 vader" />
                      <ref role="1GVH3K" node="12hSL8eWKje" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWVvM" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKqe" resolve="bloedverwant" />
                  <node concept="27HnPa" id="12hSL8eWZF2" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZF3" role="27HnPh">
                      <property role="1GVH2a" value="p5 kind v-m" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZF6" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZF7" role="27HnPh">
                      <property role="1GVH2a" value="p1 vader" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="12hSL8eWQf6" role="27HnPl">
                <node concept="1GVH3N" id="12hSL8eWQf7" role="27HnPh">
                  <property role="1GVH2a" value="p4 kind m" />
                  <ref role="1GVH3K" node="12hSL8eWKeL" resolve="naam" />
                </node>
                <node concept="1GVH25" id="12hSL8eWZFb" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKhV" resolve="ouder" />
                  <node concept="27HnPa" id="12hSL8eWZFc" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFd" role="27HnPh">
                      <property role="1GVH2a" value="p2 moeder" />
                      <ref role="1GVH3K" node="12hSL8eWKje" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWZFj" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKqe" resolve="bloedverwant" />
                  <node concept="27HnPa" id="12hSL8eWZFk" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFl" role="27HnPh">
                      <property role="1GVH2a" value="p5 kind v-m" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZFm" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFn" role="27HnPh">
                      <property role="1GVH2a" value="p2 moeder" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="12hSL8eWQfv" role="27HnPl">
                <node concept="1GVH3N" id="12hSL8eWQfw" role="27HnPh">
                  <property role="1GVH2a" value="p5 kind v-m" />
                  <ref role="1GVH3K" node="12hSL8eWKeL" resolve="naam" />
                </node>
                <node concept="1GVH25" id="12hSL8eWZFv" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKhV" resolve="ouder" />
                  <node concept="27HnPa" id="12hSL8eWZFw" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFx" role="27HnPh">
                      <property role="1GVH2a" value="p2 moeder" />
                      <ref role="1GVH3K" node="12hSL8eWKje" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZFy" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFz" role="27HnPh">
                      <property role="1GVH2a" value="p1 vader" />
                      <ref role="1GVH3K" node="12hSL8eWKje" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="12hSL8eWZFH" role="27HnPh">
                  <ref role="1GVH3K" node="12hSL8eWKqe" resolve="bloedverwant" />
                  <node concept="27HnPa" id="12hSL8eWZFI" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFJ" role="27HnPh">
                      <property role="1GVH2a" value="p3 kind v" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZFK" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFL" role="27HnPh">
                      <property role="1GVH2a" value="p4 kind m" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZFM" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFN" role="27HnPh">
                      <property role="1GVH2a" value="p2 moeder" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="12hSL8eWZFO" role="27HnPl">
                    <node concept="1GVH3N" id="12hSL8eWZFP" role="27HnPh">
                      <property role="1GVH2a" value="p1 vader" />
                      <ref role="1GVH3K" node="12hSL8eWKnF" resolve="naam" />
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
  <node concept="2kTx5H" id="79J9Jplwezg">
    <property role="TrG5h" value="sd__alef4026" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4026" />
    <property role="1CIKbG" value="https://example.org/Sd__alef4026" />
    <property role="3jS_BH" value="https://toka4026.example.org" />
    <property role="1CIKbk" value="rssd_alef4026" />
    <node concept="3AW6rv" id="12hSL8eWJEw" role="21XpMX">
      <node concept="THod0" id="12hSL8eWJES" role="3AW66m" />
      <node concept="2R$z7" id="12hSL8eWJEI" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="12hSL8eWJFg" role="21XpMX">
      <node concept="1EDDcM" id="12hSL8eWJFG" role="3AW66m" />
      <node concept="2R$z7" id="12hSL8eWJFz" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Le" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef4026" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="79J9Jplwezm" role="2xTiv3">
        <property role="TrG5h" value="igezin" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="79J9Jplwezh" resolve="Alef4026_spIb_spGezin" />
      </node>
      <node concept="KBdxu" id="12hSL8eWL_A" role="2xTiv2">
        <property role="TrG5h" value="iuitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="12hSL8eWKwB" resolve="Alef4026_spUb_spGezin" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3w" role="2dhVIB">
        <ref role="17AE6y" node="9tkxEWH$spx" resolve="ALEF4026" />
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="9tkxEWH$spx">
    <property role="TrG5h" value="ALEF4026" />
    <node concept="17AEQp" id="b9POUK1xO7n" role="3Uzm6K">
      <ref role="17AE6y" node="12hSL8eWwuQ" resolve="ALEF4026 bron relaties leggen" />
    </node>
    <node concept="17AEQp" id="S7ITDWtBVK" role="3Uzm6K">
      <ref role="17AE6y" node="4UCPK$K2Dw_" resolve="ALEF4026" />
    </node>
  </node>
</model>

