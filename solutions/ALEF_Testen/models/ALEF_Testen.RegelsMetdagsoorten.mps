<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91ada6ff-f45e-4b59-8f7e-7fa6c3590a24(ALEF_Testen.RegelsMetdagsoorten)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
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
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
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
  <node concept="2bv6Cm" id="4SRT32z1ajf">
    <property role="TrG5h" value="WerkEnFeestdagen" />
    <node concept="3GLcxt" id="4SRT32z3GYv" role="2bv6Cn">
      <property role="TrG5h" value="werkdag" />
    </node>
    <node concept="3GLcxt" id="4SRT32zajjV" role="2bv6Cn">
      <property role="TrG5h" value="feestdag" />
    </node>
    <node concept="3GLcxt" id="3YVZ3AM0bsf" role="2bv6Cn">
      <property role="TrG5h" value="Bevrijdingsdag" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffUM2" role="2bv6Cn" />
    <node concept="2bvS6$" id="284lcsCdz36" role="2bv6Cn">
      <property role="TrG5h" value="Beslissing" />
      <node concept="2bv6ZS" id="284lcsD2Ule" role="2bv01j">
        <property role="TrG5h" value="vervaldag" />
        <node concept="1EDDdA" id="284lcsD2Um0" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="284lcsD2Umb" role="2bv01j">
        <property role="TrG5h" value="datum dagtekening" />
        <node concept="1EDDdA" id="284lcsD2Umc" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4fkaojx1u1U" role="2bv01j">
        <property role="TrG5h" value="gegevenTermijn" />
        <node concept="1EDDeX" id="5D48PNlX_kU" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_kS" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_kT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1q1vRKeeLr5" role="2bv01j">
        <property role="TrG5h" value="verlengingsTermijn" />
        <node concept="1EDDeX" id="5D48PNlX_kX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_kV" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_kW" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="284lcsCdz3M" role="2bv01j">
        <property role="TrG5h" value="berekendeTermijn" />
        <node concept="1EDDeX" id="5D48PNlX_l0" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_kY" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_kZ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="17r4apcnvFY" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="vijfdeWerkdagNaKerst" />
        <node concept="1EDDdA" id="17r4apcnvGq" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="17r4apcnxeE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dinsdagenPlusWerkdagen" />
        <node concept="1EDDdA" id="17r4apcnxeF" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="17r4apcnxg6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="werkdagenPlusDinsdagen" />
        <node concept="1EDDdA" id="17r4apcnxg7" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUM3" role="2bv6Cn" />
    <node concept="2DSAsB" id="284lcsCeTrX" role="2bv6Cn">
      <property role="TrG5h" value="parameterTermijn" />
      <node concept="1EDDeX" id="5D48PNlX_l3" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_l1" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_l2" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUM4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="284lcsCdz2z">
    <property role="TrG5h" value="RegelsMetDagsoorten" />
    <node concept="1HSql3" id="284lcsCdz2A" role="1HSqhF">
      <property role="TrG5h" value="werkdag" />
      <node concept="1wO7pt" id="284lcsCdz2C" role="kiesI">
        <node concept="2boe1W" id="284lcsCdz2D" role="1wO7pp">
          <node concept="anQDm" id="284lcsCvqDS" role="1wO7i6">
            <ref role="anQDl" node="4SRT32z3GYv" resolve="werkdag" />
          </node>
          <node concept="19nIsh" id="284lcsCycB6" role="1wO7i3">
            <node concept="28AkDQ" id="284lcsCyc_Q" role="19nIse">
              <node concept="2Laohp" id="284lcsCydcY" role="28AkDO" />
              <node concept="1wSDer" id="284lcsCydLN" role="28AkDN">
                <node concept="2z5Mdt" id="284lcsCydLO" role="1wSDeq">
                  <node concept="anQCp" id="284lcsCydWn" role="2z5D6P" />
                  <node concept="anPJJ" id="284lcsCye58" role="2z5HcU">
                    <ref role="anPJI" to="9nho:284lcsCmKWn" resolve="zaterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="284lcsCyevX" role="28AkDN">
                <node concept="2z5Mdt" id="284lcsCyevY" role="1wSDeq">
                  <node concept="anQCp" id="284lcsCyevZ" role="2z5D6P" />
                  <node concept="anPJJ" id="284lcsCyew0" role="2z5HcU">
                    <ref role="anPJI" to="9nho:284lcsCmKWv" resolve="zondag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="284lcsC$LTn" role="28AkDN">
                <node concept="2z5Mdt" id="284lcsC$LTo" role="1wSDeq">
                  <node concept="anQCp" id="284lcsC$LV7" role="2z5D6P" />
                  <node concept="anPJJ" id="284lcsC$LVG" role="2z5HcU">
                    <ref role="anPJI" node="4SRT32zajjV" resolve="feestdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="284lcsCdz2F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="284lcsC$KTQ" role="1HSqhF">
      <property role="TrG5h" value="feestdag" />
      <node concept="1wO7pt" id="284lcsC$KTR" role="kiesI">
        <node concept="2boe1W" id="284lcsC$KTS" role="1wO7pp">
          <node concept="anQDm" id="284lcsC$KTT" role="1wO7i6">
            <ref role="anQDl" node="4SRT32zajjV" resolve="feestdag" />
          </node>
          <node concept="19nIsh" id="284lcsC$KTU" role="1wO7i3">
            <node concept="28AkDQ" id="284lcsC$KTV" role="19nIse">
              <node concept="1wXXY9" id="284lcsC$Ly3" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3YVZ3ALZPfj" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3ALZPfk" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3ALZPkX" role="2z5D6P" />
                  <node concept="28IAyu" id="3YVZ3ALZPtx" role="2z5HcU">
                    <node concept="1ACmmu" id="2R5e$X90SYM" role="28IBCi">
                      <node concept="3zJvcN" id="2R5e$X90SYL" role="1ACmmm">
                        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                        <node concept="anQCp" id="3YVZ3ALZQjY" role="3zJoBm" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZPM_" role="1ACmmk">
                        <property role="3e6Tb2" value="1" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZPUr" role="1ACmmj">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3YVZ3ALZQz9" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3ALZQHO" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3ALZQHP" role="2z5D6P" />
                  <node concept="28IAyu" id="3YVZ3ALZQHQ" role="2z5HcU">
                    <node concept="1ACmmu" id="2R5e$X90SYQ" role="28IBCi">
                      <node concept="3zJvcN" id="2R5e$X90SYP" role="1ACmmm">
                        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                        <node concept="anQCp" id="3YVZ3ALZQHT" role="3zJoBm" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZQHU" role="1ACmmk">
                        <property role="3e6Tb2" value="12" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZQHV" role="1ACmmj">
                        <property role="3e6Tb2" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3YVZ3ALZRJX" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3ALZRJY" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3ALZRJZ" role="2z5D6P" />
                  <node concept="28IAyu" id="3YVZ3ALZRK0" role="2z5HcU">
                    <node concept="1ACmmu" id="2R5e$X90SYU" role="28IBCi">
                      <node concept="3zJvcN" id="2R5e$X90SYT" role="1ACmmm">
                        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                        <node concept="anQCp" id="3YVZ3ALZRK3" role="3zJoBm" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZRK4" role="1ACmmk">
                        <property role="3e6Tb2" value="12" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZRK5" role="1ACmmj">
                        <property role="3e6Tb2" value="26" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3YVZ3AMrv7d" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3AMrv7e" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3AMrv7f" role="2z5D6P" />
                  <node concept="anPJJ" id="3YVZ3AMrvju" role="2z5HcU">
                    <ref role="anPJI" node="3YVZ3AM0bsf" resolve="Bevrijdingsdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="284lcsC$KUP" role="1nvPAL">
          <node concept="2ljiaL" id="284lcsCUgR_" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3YVZ3AM0bgh" role="1HSqhF">
      <property role="TrG5h" value="Bevrijdingsdag" />
      <node concept="1wO7pt" id="3YVZ3AM0bgj" role="kiesI">
        <node concept="2boe1W" id="3YVZ3AM0bgk" role="1wO7pp">
          <node concept="anQDm" id="3YVZ3AM0brk" role="1wO7i6">
            <ref role="anQDl" node="3YVZ3AM0bsf" resolve="Bevrijdingsdag" />
          </node>
          <node concept="2z5Mdt" id="3YVZ3AMruoY" role="1wO7i3">
            <node concept="anQCp" id="3YVZ3AMruoZ" role="2z5D6P" />
            <node concept="28IAyu" id="3YVZ3AMruRY" role="2z5HcU">
              <node concept="1ACmmu" id="2R5e$X90SYY" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90SYX" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="3YVZ3AMruYy" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="3YVZ3AMrv0H" role="1ACmmk">
                  <property role="3e6Tb2" value="5" />
                </node>
                <node concept="1EQTEq" id="3YVZ3AMrv3V" role="1ACmmj">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3YVZ3AM0bgm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="284lcsD2U9H" role="1HSqhF">
      <property role="TrG5h" value="berekening dagtekening" />
      <node concept="1wO7pt" id="284lcsD2U9J" role="kiesI">
        <node concept="2boe1W" id="284lcsD2U9K" role="1wO7pp">
          <node concept="2boe1X" id="284lcsD2UmP" role="1wO7i6">
            <node concept="3_mHL5" id="284lcsD2UmQ" role="2bokzF">
              <node concept="c2t0s" id="284lcsD2Un6" role="eaaoM">
                <ref role="Qu8KH" node="284lcsD2Umb" resolve="datum dagtekening" />
              </node>
              <node concept="3_kdyS" id="284lcsD2Un5" role="pQQuc">
                <ref role="Qu8KH" node="284lcsCdz36" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="3wWnbOvbNc2" role="2bokzm">
              <node concept="3_mHL5" id="3wWnbOvbNc3" role="2C$i6h">
                <node concept="3yS1BT" id="3wWnbOvbNc5" role="pQQuc">
                  <ref role="3yS1Ki" node="284lcsD2Un5" resolve="Beslissing" />
                </node>
                <node concept="c2t0s" id="3wWnbOvbNc4" role="eaaoM">
                  <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                </node>
              </node>
              <node concept="3_mHL5" id="1q1vRKef10u" role="2C$i6l">
                <node concept="c2t0s" id="1q1vRKef13d" role="eaaoM">
                  <ref role="Qu8KH" node="4fkaojx1u1U" resolve="gegevenTermijn" />
                </node>
                <node concept="3yS1BT" id="1q1vRKef13c" role="pQQuc">
                  <ref role="3yS1Ki" node="284lcsD2Un5" resolve="Beslissing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="284lcsD2U9M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="17r4apcnvPf" role="1HSqhF">
      <property role="TrG5h" value="VijfdeWerkdagNaKerst" />
      <node concept="1wO7pt" id="17r4apcnvPg" role="kiesI">
        <node concept="2boe1W" id="17r4apcnvPh" role="1wO7pp">
          <node concept="2boe1X" id="17r4apcnvPi" role="1wO7i6">
            <node concept="3_mHL5" id="17r4apcnvPj" role="2bokzF">
              <node concept="c2t0s" id="17r4apcnw61" role="eaaoM">
                <ref role="Qu8KH" node="17r4apcnvFY" resolve="vijfdeWerkdagNaKerst" />
              </node>
              <node concept="3_kdyS" id="17r4apcnvPl" role="pQQuc">
                <ref role="Qu8KH" node="284lcsCdz36" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="17r4apcnvPm" role="2bokzm">
              <node concept="3_mHL5" id="17r4apcnvPn" role="2C$i6h">
                <node concept="3yS1BT" id="17r4apcnvPo" role="pQQuc">
                  <ref role="3yS1Ki" node="17r4apcnvPl" resolve="Beslissing" />
                </node>
                <node concept="c2t0s" id="17r4apcnvPp" role="eaaoM">
                  <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                </node>
              </node>
              <node concept="2boetW" id="1qaYz0$ZW4s" role="2C$i6l">
                <ref role="2boetX" node="284lcsCeTrX" resolve="parameterTermijn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17r4apcnvPr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="17r4apcn_AZ" role="1HSqhF">
      <property role="TrG5h" value="DinsdagenPlusWerkdagen" />
      <node concept="1wO7pt" id="17r4apcn_B0" role="kiesI">
        <node concept="2boe1W" id="17r4apcn_B1" role="1wO7pp">
          <node concept="2boe1X" id="17r4apcn_B2" role="1wO7i6">
            <node concept="3_mHL5" id="17r4apcn_B3" role="2bokzF">
              <node concept="c2t0s" id="17r4apcn_Sz" role="eaaoM">
                <ref role="Qu8KH" node="17r4apcnxeE" resolve="dinsdagenPlusWerkdagen" />
              </node>
              <node concept="3_kdyS" id="17r4apcn_B5" role="pQQuc">
                <ref role="Qu8KH" node="284lcsCdz36" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="17r4apcn_X7" role="2bokzm">
              <node concept="3aUx8v" id="17r4apcn_X8" role="2C$i6h">
                <node concept="3_mHL5" id="17r4apcn_X9" role="2C$i6h">
                  <node concept="c2t0s" id="17r4apcn_Xa" role="eaaoM">
                    <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                  </node>
                  <node concept="3yS1BT" id="17r4apcn_Xb" role="pQQuc">
                    <ref role="3yS1Ki" node="17r4apcn_B5" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="1EQTEq" id="5D48PNlX_l9" role="2C$i6l">
                  <property role="3e6Tb2" value="3" />
                  <node concept="PwxsY" id="5D48PNlX_l7" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_l8" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_lc" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_la" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_lb" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17r4apcn_Bb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="17r4apcnA87" role="1HSqhF">
      <property role="TrG5h" value="WerkdagenPlusDinsdagen" />
      <node concept="1wO7pt" id="17r4apcnA88" role="kiesI">
        <node concept="2boe1W" id="17r4apcnA89" role="1wO7pp">
          <node concept="2boe1X" id="17r4apcnA8a" role="1wO7i6">
            <node concept="3_mHL5" id="17r4apcnA8b" role="2bokzF">
              <node concept="c2t0s" id="17r4apcnArb" role="eaaoM">
                <ref role="Qu8KH" node="17r4apcnxg6" resolve="werkdagenPlusDinsdagen" />
              </node>
              <node concept="3_kdyS" id="17r4apcnA8d" role="pQQuc">
                <ref role="Qu8KH" node="284lcsCdz36" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="17r4apcnA8e" role="2bokzm">
              <node concept="3aUx8v" id="17r4apcnA8f" role="2C$i6h">
                <node concept="3_mHL5" id="17r4apcnA8g" role="2C$i6h">
                  <node concept="c2t0s" id="17r4apcnA8h" role="eaaoM">
                    <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                  </node>
                  <node concept="3yS1BT" id="17r4apcnA8i" role="pQQuc">
                    <ref role="3yS1Ki" node="17r4apcnA8d" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="1EQTEq" id="5D48PNlX_lf" role="2C$i6l">
                  <property role="3e6Tb2" value="3" />
                  <node concept="PwxsY" id="5D48PNlX_ld" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_le" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_li" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_lg" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_lh" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17r4apcnA8l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2_oAEl$tZpZ" role="1HSqhF">
      <property role="TrG5h" value="Geen Bevrijdingsdag" />
      <node concept="1wO7pt" id="2_oAEl$tZq1" role="kiesI">
        <node concept="2boe1W" id="2_oAEl$tZq2" role="1wO7pp">
          <node concept="28FMkn" id="2_oAEl$tZDS" role="1wO7i6">
            <node concept="2z5Mdt" id="2_oAEl$tZHP" role="28FN$S">
              <node concept="3_mHL5" id="2_oAEl$tZE$" role="2z5D6P">
                <node concept="c2t0s" id="2_oAEl$u0ES" role="eaaoM">
                  <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                </node>
                <node concept="3_kdyS" id="2_oAEl$tZEU" role="pQQuc">
                  <ref role="Qu8KH" node="284lcsCdz36" resolve="Beslissing" />
                </node>
              </node>
              <node concept="anPJJ" id="2_oAEl$tZJg" role="2z5HcU">
                <property role="3iLdo0" value="true" />
                <ref role="anPJI" node="3YVZ3AM0bsf" resolve="Bevrijdingsdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_oAEl$tZq4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="27zQkx3xWyO" role="1HSqhF">
      <property role="TrG5h" value="Berekende termijn" />
      <node concept="1wO7pt" id="27zQkx3xWyQ" role="kiesI">
        <node concept="2boe1W" id="27zQkx3xWyR" role="1wO7pp">
          <node concept="2boe1X" id="27zQkx3xWLP" role="1wO7i6">
            <node concept="3_mHL5" id="27zQkx3xWLQ" role="2bokzF">
              <node concept="c2t0s" id="27zQkx3xWMB" role="eaaoM">
                <ref role="Qu8KH" node="284lcsCdz3M" resolve="berekendeTermijn" />
              </node>
              <node concept="3_kdyS" id="27zQkx3xWMA" role="pQQuc">
                <ref role="Qu8KH" node="284lcsCdz36" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="1q1vRKeeLkS" role="2bokzm">
              <node concept="3_mHL5" id="1q1vRKeeLou" role="2C$i6l">
                <node concept="c2t0s" id="1q1vRKeeLvF" role="eaaoM">
                  <ref role="Qu8KH" node="1q1vRKeeLr5" resolve="verlengingsTermijn" />
                </node>
                <node concept="3yS1BT" id="1q1vRKeeLvE" role="pQQuc">
                  <ref role="3yS1Ki" node="27zQkx3xWMA" resolve="Beslissing" />
                </node>
              </node>
              <node concept="3_mHL5" id="1q1vRKeeLgs" role="2C$i6h">
                <node concept="c2t0s" id="1q1vRKeeLi$" role="eaaoM">
                  <ref role="Qu8KH" node="4fkaojx1u1U" resolve="gegevenTermijn" />
                </node>
                <node concept="3yS1BT" id="1q1vRKeeLiz" role="pQQuc">
                  <ref role="3yS1Ki" node="27zQkx3xWMA" resolve="Beslissing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="27zQkx3xWyT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVUI" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="284lcsIN2VC">
    <property role="TrG5h" value="WerkdagenTest" />
    <node concept="210ffa" id="284lcsIN2W7" role="10_$IM">
      <property role="TrG5h" value="rekenenen met dagsoorten" />
      <node concept="4Oh8J" id="284lcsIN2W8" role="4Ohb1">
        <ref role="3teO_M" node="284lcsIN2W9" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="284lcsIN2X4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="284lcsIN2Xj" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="17r4apcnIuA" role="4Ohbj">
          <ref role="10Xmnc" node="17r4apcnxeE" resolve="dinsdagenPlusWerkdagen" />
          <node concept="2ljiaL" id="17r4apcnIuB" role="3mzBi6">
            <property role="2ljiaM" value="22" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="17r4apcnIuD" role="4Ohbj">
          <ref role="10Xmnc" node="17r4apcnxg6" resolve="werkdagenPlusDinsdagen" />
          <node concept="2ljiaL" id="17r4apcnIuE" role="3mzBi6">
            <property role="2ljiaM" value="26" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKbVIrx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsCdz3M" resolve="berekendeTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_ll" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lj" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="284lcsIN2W9" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="284lcsIN2Wy" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="284lcsIN2Wz" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="17r4apcm0an" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lo" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lm" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ln" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="17r4apcno$w" role="10_$IM">
      <property role="TrG5h" value="rekenenen met leeg voor datum" />
      <node concept="4Oh8J" id="17r4apcno$x" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="17r4apcno$C" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="17r4apcno$y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2CqVCR" id="17r4apcoHZL" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="17r4apcoIcs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="17r4apcnvFY" resolve="vijfdeWerkdagNaKerst" />
          <node concept="2CqVCR" id="17r4apcoId8" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="4ex8sf3u1Uq" role="2LNsZC">
          <ref role="3U94AH" node="2_oAEl$tZpZ" resolve="Geen Bevrijdingsdag" />
        </node>
      </node>
      <node concept="4OhPC" id="17r4apcno$C" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="17r4apcno$F" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lr" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5D48PNlX_lp" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="17r4apcoprp" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="17r4apcoLKJ" role="10_$IM">
      <property role="TrG5h" value="rekenenen met leeg voor tijdsduur met dagsoort" />
      <node concept="4Oh8J" id="17r4apcoLKK" role="4Ohb1">
        <ref role="3teO_M" node="17r4apcoLKT" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="17r4apcoSS2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="17r4apcoTzZ" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="17r4apcoLKT" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="17r4apcoLKW" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="17r4apcoLPg" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKef4Qx" role="10_$IM">
      <property role="TrG5h" value="rekenenen met datum plus lege tijdsduur in dagsoort " />
      <node concept="4Oh8J" id="1q1vRKef4Qy" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKef4Q_" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKef4Qz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKef4Q$" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKef4Q_" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKef4QA" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKef4QB" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKefPP8" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKef4QC" role="10_$IM">
      <property role="TrG5h" value="rekenenen van leeg voor dagsoort plus dagsoort 1" />
      <node concept="4Oh8J" id="1q1vRKef4QD" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKef4QG" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKef4QE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKef4QF" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKefqi_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsCdz3M" resolve="berekendeTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lu" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_ls" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKef4QG" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKef4QH" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKef4QI" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKefgBL" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lx" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lv" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKefgBN" role="4OhPJ">
          <ref role="3_ceKs" node="1q1vRKeeLr5" resolve="verlengingsTermijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKefDmi" role="10_$IM">
      <property role="TrG5h" value="rekenenen van leeg voor dagsoort plus dagsoort 2" />
      <node concept="4Oh8J" id="1q1vRKefDmj" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKefDmo" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKefDmk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKefDml" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKefDmm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsCdz3M" resolve="berekendeTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_l$" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_ly" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lz" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKefDmo" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKefDmp" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKefDmq" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKefDmr" role="4OhPJ">
          <ref role="3_ceKs" node="1q1vRKeeLr5" resolve="verlengingsTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lB" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_l_" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lA" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKefDmt" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_oAEl$tZOW" role="10_$IM">
      <property role="TrG5h" value="Inconsistentie met dagsoort en datum" />
      <node concept="4Oh8J" id="2_oAEl$tZOX" role="4Ohb1">
        <ref role="3teO_M" node="2_oAEl$tZOY" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3Up2zE" id="2_oAEl$tZRk" role="1WTDhX">
          <ref role="3U94AH" node="2_oAEl$tZpZ" resolve="Geen Bevrijdingsdag" />
        </node>
        <node concept="3mzBic" id="2_oAEl$u20l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="2_oAEl$u20t" role="3mzBi6">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_oAEl$tZOY" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="2_oAEl$tZP_" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="2_oAEl$tZPA" role="3_ceKu">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="17r4apcnvJF" role="10_$IM">
      <property role="TrG5h" value="VijfdeWerkdagNaKerst" />
      <node concept="4Oh8J" id="17r4apcnvJG" role="4Ohb1">
        <ref role="3teO_M" node="17r4apcnvJH" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="17r4apcnwc7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="17r4apcnvFY" resolve="vijfdeWerkdagNaKerst" />
          <node concept="2ljiaL" id="17r4apcnwcZ" role="3mzBi6">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="17r4apcnvJH" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="17r4apcnvKG" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="17r4apcnvKH" role="3_ceKu">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="17r4apcnvKI" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lE" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_lC" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lD" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="284lcsIN2VD" role="3Na4y7">
      <node concept="2ljiaL" id="284lcsIN2VE" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="284lcsIN2VF" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="284lcsIN2VG" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2Y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2X" role="3WoufU">
        <ref role="17AE6y" node="284lcsCdz2z" resolve="RegelsMetDagsoorten" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="4fkaojx1tYM">
    <property role="TrG5h" value="werkdagenservice" />
    <property role="2R2JXj" value="wkd" />
    <property role="2R2JWx" value="werkdagen" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Werkdagenservice" />
    <node concept="3AW6rv" id="HofdvQ1U$l" role="21XpMX">
      <node concept="1EDDeX" id="5D48PNlX_l6" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_l4" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_l5" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
          </node>
        </node>
      </node>
      <node concept="2R$z7" id="HofdvQ1U$n" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMXS" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rswerkdagenservice" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="4fkaojx1vFf" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4fkaojx1tYN" resolve="Beslissinginvoer" />
      </node>
      <node concept="KBdxu" id="4fkaojx1vGj" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4fkaojx1u0c" resolve="Beslissinguitvoer" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMXT" role="2x2ztx">
        <ref role="2nR7yZ" node="1q1vRKdBR78" resolve="DagsoortTermijnen" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGj" role="2dhVIB">
        <ref role="17AE6y" node="284lcsCdz2z" resolve="RegelsMetDagsoorten" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="4fkaojx1tYN">
    <property role="TrG5h" value="Beslissinginvoer" />
    <ref role="1Ig6_r" node="284lcsCdz36" resolve="Beslissing" />
    <node concept="1IH5HN" id="4fkaojx1tZV" role="2785Bw">
      <ref role="1IJyWM" node="284lcsD2Ule" resolve="vervaldag" />
    </node>
    <node concept="1IH5HN" id="4fkaojx1vEs" role="2785Bw">
      <ref role="1IJyWM" node="4fkaojx1u1U" resolve="gegevenTermijn" />
    </node>
  </node>
  <node concept="2785BU" id="4fkaojx1u0c">
    <property role="TrG5h" value="Beslissinguitvoer" />
    <ref role="1Ig6_r" node="284lcsCdz36" resolve="Beslissing" />
    <node concept="1IHXn0" id="4fkaojx1u0d" role="2785Bw">
      <ref role="1IJyWM" node="284lcsD2Umb" resolve="datum dagtekening" />
    </node>
    <node concept="1IHXn0" id="4fkaojx1u0m" role="2785Bw">
      <ref role="1IJyWM" node="284lcsCdz3M" resolve="berekendeTermijn" />
    </node>
  </node>
  <node concept="3dMsQ2" id="4fkaojx1vNR">
    <property role="3dMsO8" value="WerkdagenServiceTest" />
    <ref role="2_MxLh" node="692EwaiMMXS" resolve="DecisionService" />
    <node concept="3dMsQu" id="4fkaojx1vO1" role="3dMzYz">
      <property role="TrG5h" value="tijdsduur met dagsoort mapping" />
      <node concept="3dW_9m" id="4fkaojx1vNT" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="4fkaojx1vNU" role="3dWWrB">
          <ref role="3dWXzV" node="4fkaojx1vFf" resolve="invoer" />
          <node concept="27HnP5" id="4fkaojx1vNV" role="27HnP2">
            <node concept="3dWX$1" id="4fkaojx1vNW" role="27HnPe">
              <property role="3dWX$t" value="2021-01-01" />
              <ref role="3dWXzV" node="4fkaojx1tZV" resolve="vervaldag" />
            </node>
            <node concept="3dWX$1" id="4fkaojx1y8v" role="27HnPe">
              <property role="3dWX$t" value="12" />
              <ref role="3dWXzV" node="4fkaojx1vEs" resolve="gegeventermijn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4fkaojx1vO0" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4fkaojx1y8I" role="1GVH3P">
          <ref role="1GVH3K" node="4fkaojx1vGj" resolve="uitvoer" />
          <node concept="27HnPa" id="4fkaojx1y8K" role="27HnPl">
            <node concept="1GVH3N" id="4fkaojx1y8M" role="27HnPh">
              <property role="1GVH2a" value="2021-01-19" />
              <ref role="1GVH3K" node="4fkaojx1u0d" resolve="datumDagtekening" />
            </node>
            <node concept="1GVH3N" id="HofdvOtjrc" role="27HnPh">
              <property role="1GVH2a" value="12" />
              <ref role="1GVH3K" node="4fkaojx1u0m" resolve="berekendetermijn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4fkaojx1vOj" role="3dMzYz">
      <property role="TrG5h" value="consistentie mapping" />
      <node concept="3dW_9m" id="4fkaojx1vOb" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="4fkaojx1vOc" role="3dWWrB">
          <ref role="3dWXzV" node="4fkaojx1vFf" resolve="invoer" />
          <node concept="27HnP5" id="4fkaojx1vOd" role="27HnP2">
            <node concept="3dWX$1" id="4fkaojx1vOe" role="27HnPe">
              <property role="3dWX$t" value="2021-05-05" />
              <ref role="3dWXzV" node="4fkaojx1tZV" resolve="vervaldag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4fkaojx1vOi" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="HofdvP_Ggi" role="1GVH3P">
          <ref role="1GVH3K" node="4fkaojx1vGj" resolve="uitvoer" />
          <node concept="27HnPa" id="HofdvP_Ggj" role="27HnPl">
            <node concept="1GVH3N" id="HofdvP_Ggk" role="27HnPh">
              <property role="1GVH2a" value="2021-05-05" />
              <ref role="1GVH3K" node="4fkaojx1u0d" resolve="datumDagtekening" />
            </node>
            <node concept="1GVH3N" id="HofdvQE_Su" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="4fkaojx1u0m" resolve="berekendetermijn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vdosF" id="1q1vRKdBR78">
    <property role="TrG5h" value="DagsoortTermijnen" />
    <node concept="2ljwA5" id="1q1vRKdBR79" role="3H8BXA" />
    <node concept="1Er9RG" id="1q1vRKdBR7a" role="vdosG">
      <ref role="1Er9$1" node="284lcsCeTrX" resolve="parameterTermijn" />
      <node concept="1EQTEq" id="5D48PNlX_lH" role="HQftV">
        <property role="3e6Tb2" value="5" />
        <node concept="PwxsY" id="5D48PNlX_lF" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlX_lG" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1q1vRKeVwjI">
    <property role="TrG5h" value="WerkdagenTest met Flow" />
    <node concept="210ffa" id="1q1vRKeVwjJ" role="10_$IM">
      <property role="TrG5h" value="rekenenen met dagsoorten" />
      <node concept="4Oh8J" id="1q1vRKeVwjK" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwjT" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwjL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKeVwjM" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKeVwjN" role="4Ohbj">
          <ref role="10Xmnc" node="17r4apcnxeE" resolve="dinsdagenPlusWerkdagen" />
          <node concept="2ljiaL" id="1q1vRKeVwjO" role="3mzBi6">
            <property role="2ljiaM" value="22" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKeVwjP" role="4Ohbj">
          <ref role="10Xmnc" node="17r4apcnxg6" resolve="werkdagenPlusDinsdagen" />
          <node concept="2ljiaL" id="1q1vRKeVwjQ" role="3mzBi6">
            <property role="2ljiaM" value="26" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKeVwjR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsCdz3M" resolve="berekendeTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lK" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lI" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lJ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwjT" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwjU" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwjV" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwjW" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lN" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lL" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwjY" role="10_$IM">
      <property role="TrG5h" value="rekenenen met leeg voor datum" />
      <node concept="4Oh8J" id="1q1vRKeVwjZ" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="1q1vRKeVwk5" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwk0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2CqVCR" id="1q1vRKeVwk1" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1q1vRKeVwk2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="17r4apcnvFY" resolve="vijfdeWerkdagNaKerst" />
          <node concept="2CqVCR" id="1q1vRKeVwk3" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="6thAUKa2qvK" role="2LNsZC">
          <ref role="3U94AH" node="2_oAEl$tZpZ" resolve="Geen Bevrijdingsdag" />
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwk5" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwk6" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lQ" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5D48PNlX_lO" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwk8" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwk9" role="10_$IM">
      <property role="TrG5h" value="rekenenen met leeg voor tijdsduur met dagsoort" />
      <node concept="4Oh8J" id="1q1vRKeVwka" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwkd" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwkb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKeVwkc" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwkd" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwke" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwkf" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwkg" role="10_$IM">
      <property role="TrG5h" value="rekenenen met datum plus lege tijdsduur in dagsoort " />
      <node concept="4Oh8J" id="1q1vRKeVwkh" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwkk" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwki" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKeVwkj" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwkk" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwkl" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwkm" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwkn" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwko" role="10_$IM">
      <property role="TrG5h" value="rekenenen van leeg voor dagsoort plus dagsoort 1" />
      <node concept="4Oh8J" id="1q1vRKeVwkp" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwku" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwkq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKeVwkr" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKeVwks" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsCdz3M" resolve="berekendeTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lT" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lR" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwku" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwkv" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwkw" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwkx" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lW" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lU" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lV" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwkz" role="4OhPJ">
          <ref role="3_ceKs" node="1q1vRKeeLr5" resolve="verlengingsTermijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwk$" role="10_$IM">
      <property role="TrG5h" value="rekenenen van leeg voor dagsoort plus dagsoort 2" />
      <node concept="4Oh8J" id="1q1vRKeVwk_" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwkE" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwkA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKeVwkB" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1q1vRKeVwkC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsCdz3M" resolve="berekendeTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_lZ" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_lX" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_lY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwkE" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwkF" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwkG" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwkH" role="4OhPJ">
          <ref role="3_ceKs" node="1q1vRKeeLr5" resolve="verlengingsTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_m2" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_m0" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_m1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwkJ" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwkK" role="10_$IM">
      <property role="TrG5h" value="Inconsistentie met dagsoort en datum" />
      <node concept="4Oh8J" id="1q1vRKeVwkL" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwkP" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3Up2zE" id="1q1vRKeVwkM" role="1WTDhX">
          <ref role="3U94AH" node="2_oAEl$tZpZ" resolve="Geen Bevrijdingsdag" />
        </node>
        <node concept="3mzBic" id="1q1vRKeVwkN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1q1vRKeVwkO" role="3mzBi6">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwkP" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwkQ" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwkR" role="3_ceKu">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1q1vRKeVwkS" role="10_$IM">
      <property role="TrG5h" value="VijfdeWerkdagNaKerst" />
      <node concept="4Oh8J" id="1q1vRKeVwkT" role="4Ohb1">
        <ref role="3teO_M" node="1q1vRKeVwkW" resolve="b" />
        <ref role="4Oh8G" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3mzBic" id="1q1vRKeVwkU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="17r4apcnvFY" resolve="vijfdeWerkdagNaKerst" />
          <node concept="2ljiaL" id="1q1vRKeVwkV" role="3mzBi6">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1q1vRKeVwkW" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="284lcsCdz36" resolve="Beslissing" />
        <node concept="3_ceKt" id="1q1vRKeVwkX" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="1q1vRKeVwkY" role="3_ceKu">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="1q1vRKeVwkZ" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="5D48PNlX_m5" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_m3" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_m4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1q1vRKeVwl1" role="3Na4y7">
      <node concept="2ljiaL" id="1q1vRKeVwl2" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1q1vRKeVwl3" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1q1vRKeVwl4" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGl" role="vfxHU">
      <property role="TrG5h" value="werkdagenflow" />
      <node concept="17AEQp" id="4xKWB0uLGk" role="3WoufU">
        <ref role="17AE6y" node="284lcsCdz2z" resolve="RegelsMetDagsoorten" />
      </node>
    </node>
  </node>
</model>

