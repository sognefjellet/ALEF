<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6cf8621-210a-40fc-9f1a-a06b5207c20b(Invordering)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
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
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
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
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
    </language>
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4469674550375312255" name="testspraak.tijd.structure.IPeriode" flags="ngI" index="12Jx8H">
        <property id="6277450045297037700" name="van" index="3qbmCa" />
        <property id="6277450045297037701" name="tot" index="3qbmCb" />
        <property id="6277450045297037698" name="heeftVan" index="3qbmCc" />
        <property id="6277450045297037699" name="heeftTot" index="3qbmCd" />
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
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177826403" name="servicespraak.structure.NumeriekeWaardeRestrictie" flags="ng" index="2O_A8">
        <property id="3470082797177845162" name="maxIncl" index="2OC11" />
        <property id="3470082797177843574" name="minIncl" index="2ODEt" />
        <child id="3470082797188984411" name="max" index="3z9IK" />
        <child id="3470082797188982825" name="min" index="3z9R2" />
      </concept>
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
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S">
        <property id="7023384972283437353" name="optioneel" index="3oJn92" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
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
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="5228537127969145562" name="servicespraak.tijd.structure.TijdlijnMapping" flags="ng" index="2n1rKa">
        <child id="5228537127984827778" name="extern" index="2CXndi" />
      </concept>
      <concept id="5228537127984823854" name="servicespraak.tijd.structure.TijdlijnBerichttype" flags="ng" index="2CXC3Y">
        <property id="5228537127986114181" name="isValidity" index="2C0H1l" />
        <child id="5228537127984827775" name="datumType" index="2CXneJ" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1GlRy7a0lh0">
    <property role="TrG5h" value="invorderingrente objecten" />
    <node concept="2bvS6$" id="1GlRy7a0lh2" role="2bv6Cn">
      <property role="TrG5h" value="betaling" />
      <node concept="2bv6ZS" id="1GlRy7a0lho" role="2bv01j">
        <property role="TrG5h" value="vervaldatum" />
        <node concept="1EDDdA" id="1GlRy7a0lhS" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0lhZ" role="2bv01j">
        <property role="TrG5h" value="betaaldatum" />
        <node concept="1EDDdA" id="1GlRy7a0li0" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0liB" role="2bv01j">
        <property role="TrG5h" value="te betalen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="1GlRy7a0ll_" role="1EDDcc">
          <ref role="1EDDfl" node="1GlRy7a0ljP" resolve="BedragInHeleEuros" />
        </node>
      </node>
      <node concept="2bpyt6" id="1GlRy7a0pMy" role="2bv01j">
        <property role="TrG5h" value="renteplichtig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="1GlRy7a0pN9" role="3ix_3D">
          <node concept="1HAryX" id="1GlRy7a0pNi" role="1uZqZG">
            <node concept="1HAryU" id="1GlRy7a0pNj" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0qkt" role="2bv01j">
        <property role="TrG5h" value="aantal dagen waarover rente verschuldigd is" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1GlRy7a0qlF" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1GlRy7a0uDQ" role="PyN7z">
            <node concept="Pwxi7" id="1GlRy7a0uE2" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="1GlRy7a0uFb" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="13Gle4oywEZ" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4oywFQ" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4oywFR" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a23d7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="in rekening te brengen invorderingsrente" />
        <node concept="1EDDfm" id="1GlRy7a23jE" role="1EDDcc">
          <ref role="1EDDfl" node="1GlRy7a23fJ" resolve="BedragPerMaand" />
          <node concept="3ixzmw" id="13Gle4oywGm" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4oywGW" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4oywGX" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0pGF" role="2bv01j">
        <property role="TrG5h" value="totale in rekening te brengen invorderingsrente" />
        <node concept="1EDDfm" id="1GlRy7a0pGG" role="1EDDcc">
          <ref role="1EDDfl" node="1GlRy7a0ljP" resolve="BedragInHeleEuros" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1GlRy7a0lkh" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1GlRy7a0ljP" role="2bv6Cn">
      <property role="TrG5h" value="BedragInHeleEuros" />
      <node concept="1EDDeX" id="1GlRy7a0lkP" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="1GlRy7a0ll2" role="PyN7z">
          <node concept="Pwxi7" id="1GlRy7a0llh" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="1GlRy7a23fJ" role="2bv6Cn">
      <property role="TrG5h" value="BedragPerMaand" />
      <node concept="1EDDeX" id="1GlRy7a23hu" role="1ECJDa">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1GlRy7a23hB" role="PyN7z">
          <node concept="Pwxi7" id="1GlRy7a23hN" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
          <node concept="Pwxi7" id="1GlRy7a23iy" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="1GlRy7a6$r6" role="2bv6Cn">
      <property role="TrG5h" value="RENTEPERCENTAGE" />
      <property role="16Ztxt" value="true" />
      <node concept="3Jleaj" id="1GlRy7a6$t7" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1GlRy7a6$ti" role="PyN7z">
          <node concept="Pwxi7" id="1GlRy7a6$tu" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
        <node concept="3ixzmw" id="13Gle4oywIP" role="3ix_3D">
          <node concept="1HAryX" id="13Gle4oywJt" role="1uZqZG">
            <node concept="1HAryU" id="13Gle4oywJu" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1GlRy7a0lk6" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1GlRy7a23qK">
    <property role="TrG5h" value="invorderingrente" />
    <node concept="1uxNW$" id="7XILi82TSlf" role="1HSqhF" />
    <node concept="1HSql3" id="1GlRy7a27OJ" role="1HSqhF">
      <property role="TrG5h" value="renteplicht" />
      <node concept="1wO7pt" id="1GlRy7a27OL" role="kiesI">
        <node concept="2boe1W" id="1GlRy7a27OM" role="1wO7pp">
          <node concept="2zaH5l" id="1GlRy7a28T8" role="1wO7i6">
            <ref role="2zaJI2" node="1GlRy7a0pMy" resolve="renteplichtig" />
            <node concept="3_kdyS" id="1GlRy7a28Ta" role="pRcyL">
              <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
            </node>
          </node>
          <node concept="1jIgT2" id="7MPxyZ1WVL8" role="1wO7i3">
            <node concept="3aUx8v" id="7MPxyZ1WVL9" role="1jIgyj">
              <node concept="1EQTEq" id="7MPxyZ1WVLa" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="7MPxyZ1WVLb" role="1jdwn1">
                  <node concept="Pwxi7" id="7MPxyZ1WVLc" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7MPxyZ1WVLd" role="2C$i6h">
                <node concept="c2t0s" id="7MPxyZ1WVLe" role="eaaoM">
                  <ref role="Qu8KH" node="1GlRy7a0lho" resolve="vervaldatum" />
                </node>
                <node concept="3yS1BT" id="7MPxyZ1WVLf" role="pQQuc">
                  <ref role="3yS1Ki" node="1GlRy7a28Ta" resolve="betaling" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="7MPxyZ1WVLg" role="1jIgyh">
              <node concept="c2t0s" id="7MPxyZ1WVLh" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a0lhZ" resolve="betaaldatum" />
              </node>
              <node concept="3yS1BT" id="7MPxyZ1WVLi" role="pQQuc">
                <ref role="3yS1Ki" node="1GlRy7a28Ta" resolve="betaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1GlRy7a27OO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="VpAv7hr5Y4" role="1HSqhF">
      <property role="TrG5h" value="aantal dagen gebroken maand" />
      <node concept="1wO7pt" id="VpAv7hr5Y6" role="kiesI">
        <node concept="2boe1W" id="VpAv7hr5Y7" role="1wO7pp">
          <node concept="2boe1X" id="VpAv7hs68p" role="1wO7i6">
            <node concept="3_mHL5" id="VpAv7hs68q" role="2bokzF">
              <node concept="c2t0s" id="1GlRy7a6zMv" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a0qkt" resolve="aantal dagen waarover rente verschuldigd is" />
              </node>
              <node concept="3_kdyS" id="VpAv7hs68s" role="pQQuc">
                <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
              </node>
            </node>
            <node concept="3vJFq3" id="3QTIpkgPNiw" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="1HAryX" id="3QTIpkgPNiU" role="1uZqZG">
                <node concept="1HAryU" id="3QTIpkgPNiV" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
              <node concept="19nIsh" id="3$PDNI7qnUV" role="3vJFo7">
                <node concept="28AkDQ" id="3$PDNI7qnUW" role="19nIse">
                  <node concept="1wXXZB" id="3$PDNI7qnVU" role="28AkDO" />
                  <node concept="1wSDer" id="3$PDNI7qnUY" role="28AkDN">
                    <node concept="2z5Mdt" id="3QTIpkgPNju" role="1wSDeq">
                      <node concept="3yS1BT" id="3QTIpkgPNjv" role="2z5D6P">
                        <ref role="3yS1Ki" node="VpAv7hs68s" resolve="betaling" />
                      </node>
                      <node concept="28IzFB" id="1GlRy7a6zR7" role="2z5HcU">
                        <ref role="28I$VD" node="1GlRy7a0pMy" resolve="renteplichtig" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3$PDNI7qnV0" role="28AkDN">
                    <node concept="2z5Mdt" id="3$PDNI7qnWk" role="1wSDeq">
                      <node concept="anQCp" id="3$PDNI7qnWl" role="2z5D6P" />
                      <node concept="anPJJ" id="3$PDNI7qnWm" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="anPJI" to="ykqi:15wAun94rIq" resolve="schrikkeldag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="ihIpC7wFjO" role="1wO7i3">
            <node concept="3yS1BT" id="ihIpC7wFjP" role="2z5D6P">
              <ref role="3yS1Ki" node="VpAv7hs68s" resolve="betaling" />
            </node>
            <node concept="dpBbG" id="ihIpC7wFjQ" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <node concept="28IzFB" id="1GlRy7a6zS4" role="XD3Rr">
                <ref role="28I$VD" node="1GlRy7a0pMy" resolve="renteplichtig" />
              </node>
              <node concept="1HAryX" id="1X_GLygREJ_" role="1uZqZG">
                <node concept="1HAryU" id="1X_GLygREJB" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="VpAv7hr5Y9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="VE$9K3$ocS" role="1HSqhF">
      <property role="TrG5h" value="aantal dagen hele maand" />
      <node concept="1wO7pt" id="VE$9K3$ocT" role="kiesI">
        <node concept="2boe1W" id="VE$9K3$ocU" role="1wO7pp">
          <node concept="2boe1X" id="VE$9K3$ocV" role="1wO7i6">
            <node concept="3_mHL5" id="VE$9K3$ocW" role="2bokzF">
              <node concept="c2t0s" id="1GlRy7a6zFX" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a0qkt" resolve="aantal dagen waarover rente verschuldigd is" />
              </node>
              <node concept="3_kdyS" id="VE$9K3$ocY" role="pQQuc">
                <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
              </node>
            </node>
            <node concept="1EQTEq" id="7fEMF5h8TGh" role="2bokzm">
              <property role="3e6Tb2" value="30" />
              <node concept="PwxsY" id="7fEMF5h8TM6" role="1jdwn1">
                <node concept="Pwxi7" id="7fEMF5h8TZc" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                </node>
                <node concept="Pwxi7" id="RYqG3rG1ZM" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="VE$9K3$od5" role="1wO7i3">
            <node concept="3yS1BT" id="VE$9K3$od6" role="2z5D6P">
              <ref role="3yS1Ki" node="VE$9K3$ocY" resolve="betaling" />
            </node>
            <node concept="dpBbG" id="VE$9K3$od7" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <node concept="28IzFB" id="1GlRy7a6zLo" role="XD3Rr">
                <ref role="28I$VD" node="1GlRy7a0pMy" resolve="renteplichtig" />
              </node>
              <node concept="1HAryX" id="1X_GLygREJC" role="1uZqZG">
                <node concept="1HAryU" id="1X_GLygREJE" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="VE$9K3$od9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6k_i1XNWntl" role="1HSqhF">
      <property role="TrG5h" value="te betalen rente" />
      <node concept="1wO7pt" id="6k_i1XNWntn" role="kiesI">
        <node concept="2boe1W" id="6k_i1XNWnto" role="1wO7pp">
          <node concept="2boe1X" id="6k_i1XNWnEq" role="1wO7i6">
            <node concept="3_mHL5" id="6k_i1XNWnEr" role="2bokzF">
              <node concept="c2t0s" id="1GlRy7a6zSU" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
              </node>
              <node concept="3_kdyS" id="RYqG3rW3NG" role="pQQuc">
                <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
              </node>
            </node>
            <node concept="3aUx8u" id="6k_i1XNWol7" role="2bokzm">
              <node concept="2E1DPt" id="6k_i1XNWorS" role="2C$i6l">
                <node concept="3IOlpp" id="6k_i1XNWoub" role="2CAJk9">
                  <node concept="1EQTEq" id="6k_i1XO36cf" role="2C$i6l">
                    <property role="3e6Tb2" value="360" />
                    <node concept="PwxsY" id="RYqG3rDZq7" role="1jdwn1">
                      <node concept="Pwxi7" id="RYqG3rDZq8" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                      </node>
                      <node concept="Pwxi7" id="RYqG3rDZxT" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="6k_i1XO363I" role="2C$i6h">
                    <node concept="c2t0s" id="1GlRy7a6$6D" role="eaaoM">
                      <ref role="Qu8KH" node="1GlRy7a0qkt" resolve="aantal dagen waarover rente verschuldigd is" />
                    </node>
                    <node concept="3yS1BT" id="6k_i1XO3669" role="pQQuc">
                      <ref role="3yS1Ki" node="RYqG3rW3NG" resolve="betaling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6k_i1XNWnGA" role="2C$i6h">
                <node concept="2QDHpF" id="6k_i1XNWnYq" role="2CAJk9">
                  <node concept="2boetW" id="1GlRy7aacF0" role="2C$i6h">
                    <ref role="2boetX" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
                  </node>
                  <node concept="3_mHL5" id="6k_i1XNWo6e" role="2C$i6l">
                    <node concept="c2t0s" id="1GlRy7a6$0A" role="eaaoM">
                      <ref role="Qu8KH" node="1GlRy7a0liB" resolve="te betalen bedrag" />
                    </node>
                    <node concept="3yS1BT" id="RXQatDhLbn" role="pQQuc">
                      <ref role="3yS1Ki" node="RYqG3rW3NG" resolve="betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6k_i1XNWntq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6k_i1XO3Gjj" role="1HSqhF">
      <property role="TrG5h" value="totale rente" />
      <node concept="1wO7pt" id="6k_i1XO3Gjk" role="kiesI">
        <node concept="2boe1W" id="6k_i1XO3Gjl" role="1wO7pp">
          <node concept="2boe1X" id="6k_i1XO3Gjm" role="1wO7i6">
            <node concept="3_mHL5" id="6k_i1XO3Gjn" role="2bokzF">
              <node concept="c2t0s" id="1GlRy7a6$d8" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
              </node>
              <node concept="3_kdyS" id="RXQatDhLfO" role="pQQuc">
                <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
              </node>
            </node>
            <node concept="29kKyO" id="7mxSdISupgn" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="7mxSdISuoFZ" role="29kKy2">
                <node concept="3olzU1" id="7mxSdISuoG0" role="2CAJk9">
                  <node concept="3_mHL5" id="7mxSdISuoG1" role="3olzTE">
                    <node concept="c2t0s" id="1GlRy7a6$iz" role="eaaoM">
                      <ref role="Qu8KH" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
                    </node>
                    <node concept="3yS1BT" id="RYqG3rW4Fn" role="pQQuc">
                      <ref role="3yS1Ki" node="RXQatDhLfO" resolve="betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6k_i1XO3Gjv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1GlRy7a6mrM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1Hy2TK9NsBo">
    <property role="TrG5h" value="InvorderingsrenteTest" />
    <node concept="210ffa" id="1Hy2TK9NsVg" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="1Er9RG" id="6l6yeudj4_I" role="3FXUGR">
        <ref role="1Er9$1" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
        <node concept="iJZ9l" id="6l6yeudj4SQ" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz9g" role="3eh0KJ">
            <node concept="3cHhmn" id="15WEngCmz9h" role="3eh0Lf">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="15WEngCmz9i" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz9j" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz9k" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="6" />
              <property role="2ljiaO" value="2016" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz9l" role="3eh0KJ">
            <node concept="3cHhmn" id="15WEngCmz9m" role="3eh0Lf">
              <property role="3e6Tb2" value="4" />
              <node concept="PwxsY" id="15WEngCmz9n" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz9o" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz9p" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="6" />
              <property role="2ljiaO" value="2016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1Hy2TK9NsVh" role="4Ohb1">
        <ref role="3teO_M" node="1Hy2TK9NsVi" resolve="betaling" />
        <ref role="4Oh8G" node="1GlRy7a0lh2" resolve="betaling" />
        <node concept="3mzBic" id="15wAune5JJY" role="4Ohbj">
          <ref role="10Xmnc" node="1GlRy7a0pMy" resolve="renteplichtig" />
          <node concept="iJZ9l" id="15wAune5KC3" role="3mzBi6">
            <node concept="3eh0X$" id="15wAune5KC4" role="3eh0KJ">
              <node concept="2Jx4MH" id="15wAune5KC2" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15wAune5KCM" role="3haOjb">
                <property role="2ljiaM" value="28" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15wAune5KE9" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1GB2UGFNOYI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a0qkt" resolve="aantal dagen waarover rente verschuldigd is" />
          <node concept="iJZ9l" id="1GB2UGFNPaT" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz9q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9r" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="15WEngCmz9s" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz9t" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz9u" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz9v" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9w" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz9x" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9y" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
                <node concept="PwxsY" id="15WEngCmz9z" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz9$" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz9_" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz9A" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9B" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz9C" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9D" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="15WEngCmz9E" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz9F" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz9G" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz9H" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9I" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1GB2UGFNQum" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
          <node concept="iJZ9l" id="1GB2UGFNQWp" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz9J" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9K" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="15WEngCmz9L" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz9M" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz9N" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz9O" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz9P" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9Q" role="3eh0Lf">
                <property role="3e6Tb2" value="5/6" />
                <node concept="PwxsY" id="15WEngCmz9R" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz9S" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz9T" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz9U" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9V" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz9W" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9X" role="3eh0Lf">
                <property role="3e6Tb2" value="25" />
                <node concept="PwxsY" id="15WEngCmz9Y" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz9Z" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmza0" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmza1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15WEngCmza2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15wAune5EWy" role="3eh0KJ">
              <node concept="1EQTEq" id="15wAune5EWz" role="3eh0Lf">
                <property role="3e6Tb2" value="33_1/3" />
                <node concept="PwxsY" id="15wAune5EW$" role="1jdwn1">
                  <node concept="Pwxi7" id="15wAune5EW_" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="15wAune5EWA" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15wAune5EWB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15wAune5EWC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmza3" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmza4" role="3eh0Lf">
                <property role="3e6Tb2" value="2_2/9" />
                <node concept="PwxsY" id="15WEngCmza5" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmza6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmza7" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmza8" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2016" />
              </node>
              <node concept="2ljiaL" id="15WEngCmza9" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmzaa" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmzab" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="15WEngCmzac" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmzad" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmzae" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmzaf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4TzSdvLlXbq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
          <node concept="1EQTEq" id="4TzSdvLlXpK" role="3mzBi6">
            <property role="3e6Tb2" value="178" />
            <node concept="PwxsY" id="4TzSdvLlXpM" role="1jdwn1">
              <node concept="Pwxi7" id="4TzSdvLlXpL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1Hy2TK9NsVi" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="1GlRy7a0lh2" resolve="betaling" />
        <node concept="3_ceKt" id="1Hy2TK9NsWA" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0liB" resolve="te betalen bedrag" />
          <node concept="1EQTEq" id="1Hy2TK9NsWB" role="3_ceKu">
            <property role="3e6Tb2" value="10000,00" />
            <node concept="PwxsY" id="1Hy2TK9Nt0G" role="1jdwn1">
              <node concept="Pwxi7" id="1Hy2TK9Nt0F" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1Hy2TK9Nt22" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0lho" resolve="vervaldatum" />
          <node concept="2ljiaL" id="1Hy2TK9Nt3i" role="3_ceKu">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2016" />
          </node>
        </node>
        <node concept="3_ceKt" id="1Hy2TK9Nt5y" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0lhZ" resolve="betaaldatum" />
          <node concept="2ljiaL" id="1Hy2TK9Nt6O" role="3_ceKu">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2016" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1Hy2TK9NsBp" role="3Na4y7">
      <node concept="2ljiaL" id="1Hy2TK9NsBq" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1Hy2TK9NsBr" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1Hy2TK9NsBs" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM4m" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM4l" role="3WoufU">
        <ref role="17AE6y" node="1GlRy7a23qK" resolve="invorderingrente" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="4yfvH3ny3_4">
    <property role="TrG5h" value="tijd" />
    <property role="2R2JXj" value="ttt" />
    <property role="2R2JWx" value="ttt" />
    <property role="3GE5qa" value="service" />
    <property role="1CIKbG" value="https://service.example.org/ttt_xsd" />
    <property role="3jS_BH" value="https://service.example.org/ttt" />
    <node concept="2OB35" id="4hooXbArGHD" role="2P2lV">
      <property role="TrG5h" value="jaar" />
      <node concept="3ytzF" id="4_w_EeETFVd" role="2OxYR">
        <property role="3ytzC" value="4" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="4hooXbArGHJ" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="4_w_EeEMkQV" role="2P2lV">
      <property role="TrG5h" value="aantalDgnMnd" />
      <node concept="2R$z7" id="4_w_EeEMkS1" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
      <node concept="2O_A8" id="4_w_EeEVo$v" role="2OxYR">
        <property role="2ODEt" value="true" />
        <property role="2OC11" value="true" />
        <node concept="1EQTEq" id="4_w_EeEVo$B" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
        <node concept="1EQTEq" id="4_w_EeEVo$S" role="3z9IK">
          <property role="3e6Tb2" value="31" />
        </node>
      </node>
    </node>
    <node concept="2n1rKa" id="4yfvH3ww6FZ" role="21XpMX">
      <node concept="2CXC3Y" id="4yfvH3ww6G1" role="2CXndi">
        <node concept="2R$z7" id="aOEqsvKEvj" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="4yfvH3wydJJ" role="1uZqZG">
        <node concept="1HAryU" id="aOEqsvKEt9" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
        </node>
      </node>
    </node>
    <node concept="2n1rKa" id="3CgXt$FgQh6" role="21XpMX">
      <node concept="2CXC3Y" id="3CgXt$FgQh7" role="2CXndi">
        <node concept="2R$z7" id="3CgXt$FgQh8" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="3CgXt$FgQh9" role="1uZqZG">
        <node concept="1HAryU" id="3CgXt$FgQlG" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
        </node>
      </node>
    </node>
    <node concept="2n1rKa" id="6jduagf9OSj" role="21XpMX">
      <node concept="2CXC3Y" id="6jduagf9OSl" role="2CXndi">
        <property role="2C0H1l" value="true" />
        <node concept="2R$z7" id="6jduagf9OTZ" role="2CXneJ">
          <property role="2RIz2" value="30CduGMXElI/date" />
        </node>
      </node>
      <node concept="1HAryX" id="6jduagf9OU1" role="1uZqZG">
        <node concept="1HAryU" id="6jduagf9OU2" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="4_w_EeEMa74" role="21XpMX">
      <node concept="1EDDeX" id="4_w_EeEMa96" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="4_w_EeEMgwa" role="PyN7z">
          <node concept="Pwxi7" id="4_w_EeEMgxi" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
          <node concept="Pwxi7" id="4_w_EeEMgyp" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
      <node concept="3x25J3" id="4_w_EeEMkS3" role="2KWIQ6">
        <ref role="3x24DM" node="4_w_EeEMkQV" resolve="aantalDgnMnd" />
      </node>
    </node>
    <node concept="3AW6rv" id="aOEqsvKEzS" role="21XpMX">
      <node concept="3Jleaj" id="aOEqsvKEAp" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="aOEqsvKECf" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="2xwknM" id="4yfvH3ny4zv" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="ttt" />
      <node concept="KBdxu" id="aOEqsyfO8L" role="2xTiv2">
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="b" />
        <ref role="KGglo" node="aOEqsyfOk4" resolve="Betalinguit" />
      </node>
      <node concept="KB4bO" id="aOEqsv1dEN" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="3cd6q_" value="parameters" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="aOEqsv1dEe" resolve="Params" />
      </node>
      <node concept="KB4bO" id="4_w_EeEKSwf" role="2xTiv3">
        <property role="TrG5h" value="b" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="b" />
        <ref role="KGglo" node="4yfvH3nGpjl" resolve="Betalingin" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG$" role="2dhVIB">
        <ref role="17AE6y" node="1GlRy7a23qK" resolve="invorderingrente" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="6jduagf9I5V">
    <property role="3dMsO8" value="tijdservicetest" />
    <ref role="2_MxLh" node="4yfvH3ny4zv" resolve="ttt" />
    <node concept="1X3_iC" id="3f7RDaWpDRP" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="2NLb_hoJGKT" role="8Wnug">
        <property role="TrG5h" value="invoer mergen met toekenningsregel met reassignment" />
        <node concept="3dW_9m" id="2NLb_hoJGLN" role="3dLJhy">
          <property role="3dWN8O" value="2023" />
          <node concept="3dWXw4" id="aOEqsww6dF" role="3dWWrB">
            <ref role="3dWXzV" node="aOEqsv1dEN" resolve="parameters" />
            <node concept="27HnP5" id="aOEqsww6dV" role="27HnP2">
              <node concept="1FUTx5" id="aOEqsxtypm" role="27HnPe">
                <ref role="3dWXzV" node="aOEqsv1dEf" resolve="rentepercentage" />
                <node concept="1VphKG" id="aOEqsxtypU" role="1VphNg">
                  <property role="1OCaDo" value="4.5" />
                  <property role="3qbmCc" value="true" />
                  <property role="3qbmCa" value="2022-01-01" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="2NLb_hoJGLL" role="3dWWrB">
            <ref role="3dWXzV" node="4_w_EeEKSwf" resolve="b" />
            <node concept="27HnP5" id="2NLb_hoJGLM" role="27HnP2">
              <node concept="1FUTx5" id="2NLb_hoJGLB" role="27HnPe">
                <ref role="3dWXzV" node="4hooXbA$M06" resolve="aantalDagenWaaroverRenteVerschuldigdIs" />
                <node concept="1VphKG" id="2NLb_hoJGLC" role="1VphNg">
                  <property role="1OCaDo" value="23" />
                  <property role="3qbmCc" value="true" />
                  <property role="3qbmCa" value="2023-01-01" />
                </node>
              </node>
              <node concept="1FUTx5" id="2NLb_hoJGLJ" role="27HnPe">
                <ref role="3dWXzV" node="3kkTUFZpGZY" resolve="renteplichtig" />
                <node concept="1VphKG" id="2NLb_hoJGLK" role="1VphNg">
                  <property role="3qbmCc" value="true" />
                  <property role="3qbmCa" value="2023-05-17" />
                  <property role="3qbmCd" value="true" />
                  <property role="3qbmCb" value="2023-07-01" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="2NLb_hoJGLO" role="1GVd_u">
          <property role="1GVIAy" value="0" />
          <property role="1GVIVt" value="Reassignment" />
        </node>
        <node concept="1s$KCY" id="7EfRa2_z1TX" role="lGtFl">
          <node concept="3FGEBu" id="7EfRa2_z1TV" role="3F_iuY">
            <node concept="1Pa9Pv" id="7EfRa2_z1TW" role="3FGEBv">
              <node concept="1PaTwC" id="7EfRa2_z1TT" role="1PaQFQ">
                <node concept="3oM_SD" id="7EfRa2_z1TU" role="1PaTwD">
                  <property role="3oM_SC" value="test" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1Vr" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1Vu" role="1PaTwD">
                  <property role="3oM_SC" value="maken" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1Vy" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1VB" role="1PaTwD">
                  <property role="3oM_SC" value="checkt" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1VH" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1VO" role="1PaTwD">
                  <property role="3oM_SC" value="interpreter" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1VW" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1W5" role="1PaTwD">
                  <property role="3oM_SC" value="reassignment" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1Wf" role="1PaTwD">
                  <property role="3oM_SC" value="exception" />
                </node>
                <node concept="3oM_SD" id="7EfRa2_z1Wq" role="1PaTwD">
                  <property role="3oM_SC" value="gooit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="61KM5P0XoO$" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="18hLipvNQ$j" role="8Wnug">
        <property role="TrG5h" value="invoer mergen met toekenningsregel zonder reassignment" />
        <node concept="3dW_9m" id="18hLipvNQ$k" role="3dLJhy">
          <property role="3dWN8O" value="2023" />
          <node concept="3dWXw4" id="18hLipvNQ$l" role="3dWWrB">
            <ref role="3dWXzV" node="aOEqsv1dEN" resolve="parameters" />
            <node concept="27HnP5" id="18hLipvNQ$m" role="27HnP2">
              <node concept="1FUTx5" id="18hLipvNQ$n" role="27HnPe">
                <ref role="3dWXzV" node="aOEqsv1dEf" resolve="rentepercentage" />
                <node concept="1VphKG" id="18hLipvNQ$o" role="1VphNg">
                  <property role="1OCaDo" value="4.5" />
                  <property role="3qbmCc" value="true" />
                  <property role="3qbmCa" value="2022-01-01" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="18hLipvNQ$p" role="3dWWrB">
            <ref role="3dWXzV" node="4_w_EeEKSwf" resolve="b" />
            <node concept="27HnP5" id="18hLipvNQ$q" role="27HnP2">
              <node concept="1FUTx5" id="18hLipvNQ$t" role="27HnPe">
                <ref role="3dWXzV" node="3kkTUFZpGZY" resolve="renteplichtig" />
                <node concept="1VphKG" id="18hLipvNQ$u" role="1VphNg">
                  <property role="3qbmCc" value="true" />
                  <property role="3qbmCa" value="2023-05-17" />
                  <property role="3qbmCd" value="true" />
                  <property role="3qbmCb" value="2023-07-01" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="18hLipvNQ$v" role="1GVd_u">
          <property role="1GVIAy" value="1" />
          <property role="1GVIVt" value="SERVICE_OK" />
          <node concept="1GVH25" id="18hLipvNQ$w" role="1GVH3P">
            <ref role="1GVH3K" node="aOEqsyfO8L" resolve="b" />
            <node concept="27HnPa" id="18hLipvNQ$x" role="27HnPl">
              <node concept="3qbmFK" id="18hLipvNQ$y" role="27HnPh">
                <ref role="1GVH3K" node="aOEqsyfOk5" resolve="aantalDagenWaaroverRenteVerschuldigdIs" />
                <node concept="3qbmFL" id="18hLipvNQ$_" role="3qbmCe">
                  <property role="1AKbBd" value="30" />
                  <property role="3qbmCa" value="2" />
                  <property role="3qbmCb" value="1" />
                </node>
              </node>
              <node concept="3qbmFK" id="1LIQ8rsdwXE" role="27HnPh">
                <ref role="1GVH3K" node="3kkTUFZpGZZ" resolve="renteplichtig" />
                <node concept="3qbmFL" id="61KM5P0XoNW" role="3qbmCe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="aOEqsyfOk4">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Betalinguit" />
    <ref role="1Ig6_r" node="1GlRy7a0lh2" resolve="betaling" />
    <node concept="1IHXn0" id="aOEqsyfOk5" role="2785Bw">
      <ref role="1IJyWM" node="1GlRy7a0qkt" resolve="aantal dagen waarover rente verschuldigd is" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZZ" role="2785Bw">
      <ref role="3fi62A" node="1GlRy7a0pMy" resolve="renteplichtig" />
    </node>
  </node>
  <node concept="2785BV" id="aOEqsv1dEe">
    <property role="TrG5h" value="Params" />
    <property role="3GE5qa" value="service" />
    <node concept="KHk8S" id="aOEqsv1dEf" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
    </node>
  </node>
  <node concept="2785BV" id="4yfvH3nGpjl">
    <property role="TrG5h" value="Betalingin" />
    <property role="3GE5qa" value="service" />
    <ref role="1Ig6_r" node="1GlRy7a0lh2" resolve="betaling" />
    <node concept="1IH5HN" id="4hooXbA$M06" role="2785Bw">
      <ref role="1IJyWM" node="1GlRy7a0qkt" resolve="aantal dagen waarover rente verschuldigd is" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpGZY" role="2785Bw">
      <ref role="3fi62A" node="1GlRy7a0pMy" resolve="renteplichtig" />
    </node>
    <node concept="1IH5HN" id="42O7LsptEMg" role="2785Bw">
      <ref role="1IJyWM" node="1GlRy7a0lho" resolve="vervaldatum" />
    </node>
  </node>
</model>

