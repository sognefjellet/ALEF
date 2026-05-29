<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e319842c-4a34-44ba-b314-44c5c759f97b(ALEFS_208_en_217)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
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
    </language>
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4469674550375312255" name="testspraak.tijd.structure.IPeriode" flags="ngI" index="12Jx8H">
        <property id="6277450045297037700" name="van" index="3qbmCa" />
        <property id="6277450045297037698" name="heeftVan" index="3qbmCc" />
      </concept>
      <concept id="6277450045297037694" name="testspraak.tijd.structure.TijdsafhankelijkeVeldverwachting" flags="ng" index="3qbmFK">
        <child id="6277450045297037696" name="periode" index="3qbmCe" />
      </concept>
      <concept id="6277450045297037695" name="testspraak.tijd.structure.PeriodeVerwachting" flags="ng" index="3qbmFL">
        <property id="3631198587362484781" name="waarde" index="1AKbBd" />
      </concept>
      <concept id="7263594420042653921" name="testspraak.tijd.structure.TijdsafhankelijkTestBerichtVeld" flags="ng" index="1FUTx5">
        <child id="3238420546837557892" name="periode" index="1VphNg" />
      </concept>
      <concept id="3238420546837557880" name="testspraak.tijd.structure.PeriodeTestBericht" flags="ng" index="1VphKG">
        <property id="3238420546849965068" name="waarde" index="1OCaDo" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
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
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="4652774646439134412" name="servicespraak.tijd.structure.UseDefaultTijdlijnMappings" flags="ng" index="3OoNOJ" />
    </language>
  </registry>
  <node concept="2785BV" id="4LWKRA1C7u3">
    <property role="TrG5h" value="I" />
    <ref role="1Ig6_r" node="4LWKRA1C3JT" resolve="OT" />
    <node concept="1IH5HN" id="4LWKRA1C7yc" role="2785Bw">
      <ref role="1IJyWM" node="4LWKRA1C4Zp" resolve="Soort" />
    </node>
  </node>
  <node concept="2785BU" id="4LWKRA1C7ut">
    <property role="TrG5h" value="U" />
    <ref role="1Ig6_r" node="4LWKRA1C3JT" resolve="OT" />
    <node concept="1IHXn0" id="4LWKRA1C7Ug" role="2785Bw">
      <ref role="1IJyWM" node="4LWKRA1C5XL" resolve="Land" />
    </node>
  </node>
  <node concept="2kTx5H" id="4LWKRA1C7oF">
    <property role="TrG5h" value="service" />
    <property role="1CIKbG" value="https://service.example.org/ALEFS-208-xsd" />
    <property role="2R2JXj" value="tsl" />
    <property role="2R2JWx" value="verblijf" />
    <property role="3jS_BH" value="https://service.example.org/ALEFS-208-service" />
    <node concept="2xwknM" id="4LWKRA1C7oG" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <node concept="KB4bO" id="4LWKRA1C7oH" role="2xTiv3">
        <property role="TrG5h" value="Invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4LWKRA1C7u3" resolve="I" />
      </node>
      <node concept="KBdxu" id="4LWKRA1C7oI" role="2xTiv2">
        <property role="TrG5h" value="Uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4LWKRA1C7ut" resolve="U" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFW" role="2dhVIB">
        <ref role="17AE6y" node="4LWKRA1C4Wr" resolve="RG" />
      </node>
    </node>
    <node concept="3OoNOJ" id="3gW2G_kB1Yc" role="21XpMX" />
  </node>
  <node concept="3dMsQ2" id="4LWKRA1C7wc">
    <property role="3dMsO8" value="ST" />
    <ref role="2_MxLh" node="4LWKRA1C7oG" resolve="DecisionService" />
    <node concept="3dMsQu" id="4LWKRA1C9OX" role="3dMzYz">
      <property role="TrG5h" value="zonder invoer (ALEFS-208) en zonder uitvoer (ALEFS-217)" />
      <node concept="3dW_9m" id="4LWKRA1C9OY" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="4LWKRA1C9OZ" role="3dWWrB">
          <ref role="3dWXzV" node="4LWKRA1C7oH" resolve="Invoer" />
          <node concept="27HnP5" id="4LWKRA1C9P0" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="4LWKRA1C9P2" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4LWKRA1C9P3" role="1GVH3P">
          <ref role="1GVH3K" node="4LWKRA1C7oI" resolve="Uitvoer" />
          <node concept="27HnPa" id="4LWKRA1C9P4" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="55qEPExcYGx" role="3dMzYz">
      <property role="TrG5h" value="met invoer en uitvoer" />
      <node concept="3dW_9m" id="55qEPExcYGy" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="55qEPExcYGz" role="3dWWrB">
          <ref role="3dWXzV" node="4LWKRA1C7oH" resolve="Invoer" />
          <node concept="27HnP5" id="55qEPExcYG$" role="27HnP2">
            <node concept="1FUTx5" id="55qEPExcYJp" role="27HnPe">
              <ref role="3dWXzV" node="4LWKRA1C7yc" resolve="soort" />
              <node concept="1VphKG" id="55qEPExcYJX" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="1OCaDo" value="A" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="55qEPExcYG_" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="55qEPExcYGA" role="1GVH3P">
          <ref role="1GVH3K" node="4LWKRA1C7oI" resolve="Uitvoer" />
          <node concept="27HnPa" id="55qEPExcYGB" role="27HnPl">
            <node concept="3qbmFK" id="55qEPExcYW$" role="27HnPh">
              <ref role="1GVH3K" node="4LWKRA1C7Ug" resolve="land" />
              <node concept="3qbmFL" id="55qEPExcYWI" role="3qbmCe">
                <property role="1AKbBd" value="Nederland" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="3qbmCc" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="4LWKRA1C4Wr">
    <property role="TrG5h" value="RG" />
    <node concept="1HSql3" id="4LWKRA1C4Wu" role="1HSqhF">
      <property role="TrG5h" value="R" />
      <node concept="1wO7pt" id="4LWKRA1C63i" role="kiesI">
        <node concept="2boe1W" id="4LWKRA1C63j" role="1wO7pp">
          <node concept="2boe1X" id="4LWKRA1C63s" role="1wO7i6">
            <node concept="3_mHL5" id="4LWKRA1C63t" role="2bokzF">
              <node concept="c2t0s" id="4LWKRA1C63I" role="eaaoM">
                <ref role="Qu8KH" node="4LWKRA1C5XL" resolve="Land" />
              </node>
              <node concept="3_kdyS" id="4LWKRA1C63H" role="pQQuc">
                <ref role="Qu8KH" node="4LWKRA1C3JT" resolve="OT" />
              </node>
            </node>
            <node concept="16yQLD" id="4LWKRA1C6nR" role="2bokzm">
              <ref role="16yCuT" node="4LWKRA1C6j2" resolve="Nederland" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4LWKRA1C6eo" role="1wO7i3">
            <node concept="3_mHL5" id="4LWKRA1C6ep" role="2z5D6P">
              <node concept="c2t0s" id="4LWKRA1C6f0" role="eaaoM">
                <ref role="Qu8KH" node="4LWKRA1C4Zp" resolve="Soort" />
              </node>
              <node concept="3yS1BT" id="4LWKRA1C6er" role="pQQuc">
                <ref role="3yS1Ki" node="4LWKRA1C63H" resolve="OT" />
              </node>
            </node>
            <node concept="28AkDQ" id="4LWKRA1C6wF" role="2z5HcU">
              <node concept="1wSDer" id="4LWKRA1C6wG" role="28AkDN">
                <node concept="2z5Mdt" id="4LWKRA1C6wH" role="1wSDeq">
                  <node concept="3yS1BT" id="4LWKRA1C6wI" role="2z5D6P">
                    <ref role="3yS1Ki" node="4LWKRA1C6f0" resolve="Soort" />
                  </node>
                  <node concept="28IAyu" id="4LWKRA1C6Fj" role="2z5HcU">
                    <node concept="16yQLD" id="4LWKRA1C6T2" role="28IBCi">
                      <ref role="16yCuT" node="4LWKRA1C4Uv" resolve="A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="4LWKRA1C6wK" role="28AkDN">
                <node concept="2z5Mdt" id="4LWKRA1C6wL" role="1wSDeq">
                  <node concept="3yS1BT" id="4LWKRA1C6wM" role="2z5D6P">
                    <ref role="3yS1Ki" node="4LWKRA1C6f0" resolve="Soort" />
                  </node>
                  <node concept="28IAyu" id="4LWKRA1C72k" role="2z5HcU">
                    <node concept="16yQLD" id="4LWKRA1C7gW" role="28IBCi">
                      <ref role="16yCuT" node="4LWKRA1C4UB" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="4LWKRA1C6zh" role="28AkDO">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4LWKRA1C63l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4LWKRA1C4WF" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4LWKRA1C8_t">
    <property role="TrG5h" value="TS" />
    <node concept="210ffa" id="4LWKRA1C8Xy" role="10_$IM">
      <property role="TrG5h" value="niet opgegeven" />
      <node concept="4Oh8J" id="4LWKRA1C8Xz" role="4Ohb1">
        <ref role="4Oh8G" node="4LWKRA1C3JT" resolve="OT" />
        <node concept="3mzBic" id="4LWKRA1C92Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4LWKRA1C5XL" resolve="Land" />
          <node concept="2CqVCR" id="4LWKRA1C96Y" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4LWKRA1C8X$" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4LWKRA1C3JT" resolve="OT" />
      </node>
    </node>
    <node concept="2ljwA5" id="4LWKRA1C8_u" role="3Na4y7">
      <node concept="2ljiaL" id="4LWKRA1C8_v" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4LWKRA1C8_w" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4LWKRA1C8_x" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4LWKRA1C8_J" role="vfxHU">
      <ref role="1G6pT_" node="4LWKRA1C4Wu" resolve="R" />
    </node>
  </node>
  <node concept="2bv6Cm" id="4LWKRA1C0$m">
    <property role="TrG5h" value="G" />
    <node concept="2bvS6$" id="4LWKRA1C3JT" role="2bv6Cn">
      <property role="TrG5h" value="OT" />
      <node concept="2bv6ZS" id="4LWKRA1C4Zp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Soort" />
        <node concept="1EDDfm" id="4LWKRA1C4ZG" role="1EDDcc">
          <ref role="1EDDfl" node="4LWKRA1C4Tj" resolve="Soort" />
          <node concept="3ixzmw" id="4LWKRA1C4ZL" role="3ix_3D">
            <node concept="1HAryX" id="4LWKRA1C4ZS" role="1uZqZG">
              <node concept="1HAryU" id="4LWKRA1C4ZR" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4LWKRA1C5XL" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="Land" />
        <node concept="1EDDfm" id="4LWKRA1C6m$" role="1EDDcc">
          <ref role="1EDDfl" node="4LWKRA1C6hk" resolve="Land" />
          <node concept="3ixzmw" id="4LWKRA1C7jX" role="3ix_3D">
            <node concept="1HAryX" id="4LWKRA1C7k4" role="1uZqZG">
              <node concept="1HAryU" id="4LWKRA1C7k3" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4LWKRA1C3JZ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4LWKRA1C4Tj" role="2bv6Cn">
      <property role="TrG5h" value="Soort" />
      <node concept="2n4JhV" id="4LWKRA1C4Up" role="1ECJDa">
        <node concept="2boe1D" id="4LWKRA1C4Uv" role="1niOIs">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2boe1D" id="4LWKRA1C4UB" role="1niOIs">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2boe1D" id="4LWKRA1C4UN" role="1niOIs">
          <property role="TrG5h" value="C" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="4LWKRA1C6hk" role="2bv6Cn">
      <property role="TrG5h" value="Land" />
      <node concept="2n4JhV" id="4LWKRA1C6iW" role="1ECJDa">
        <node concept="2boe1D" id="4LWKRA1C6j2" role="1niOIs">
          <property role="TrG5h" value="Nederland" />
        </node>
        <node concept="2boe1D" id="4LWKRA1C6jd" role="1niOIs">
          <property role="TrG5h" value="België" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4LWKRA1C6i1" role="2bv6Cn" />
  </node>
</model>

