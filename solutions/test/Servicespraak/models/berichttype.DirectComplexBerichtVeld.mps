<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7ec4303-ac01-4686-addf-e4e69b9cf579(berichttype.DirectComplexBerichtVeld)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
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
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
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
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
        <property id="167431707442496703" name="versienummer" index="OrpbZ" />
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7NKdV91UqA$">
    <property role="TrG5h" value="Gegevens" />
    <property role="3GE5qa" value="" />
    <node concept="2bv6Zy" id="7NKdV91UqA_" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag 9" />
      <node concept="1EDDeX" id="7NKdV91UqAA" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyB" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7NKdV91UqAB" role="2bv6Cn">
      <property role="TrG5h" value="Datum" />
      <node concept="1EDDdA" id="7NKdV91UqAC" role="1ECJDa">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyC" role="2bv6Cn" />
    <node concept="2bvS6$" id="7NKdV91UqAD" role="2bv6Cn">
      <property role="TrG5h" value="balans" />
      <node concept="2bv6ZS" id="7NKdV91UqAE" role="2bv01j">
        <property role="TrG5h" value="balans in euros" />
        <node concept="1EDDfm" id="7NKdV91UqAF" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqA_" resolve="Bedrag 9" />
        </node>
        <node concept="1s$KCY" id="6SNnA7iqZkQ" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7iqZkO" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7iqZkP" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7iqZkM" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7iqZkN" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iz3oA" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iz3oD" role="1PaTwD">
                  <property role="3oM_SC" value="1761264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7NKdV91UqAG" role="2bv01j">
        <property role="TrG5h" value="totaal inkomsten" />
        <node concept="1EDDfm" id="7NKdV91UqAH" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqA_" resolve="Bedrag 9" />
        </node>
        <node concept="1s$KCY" id="6SNnA7iz3ps" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7iz3pq" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7iz3pr" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7iz3po" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7iz3pp" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iz3_h" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iz3_k" role="1PaTwD">
                  <property role="3oM_SC" value="1761289" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7NKdV91UqAI" role="2bv01j">
        <property role="TrG5h" value="totaal uitgaven" />
        <node concept="1EDDfm" id="7NKdV91UqAJ" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqA_" resolve="Bedrag 9" />
        </node>
        <node concept="1s$KCY" id="6SNnA7iz3qj" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7iz3qh" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7iz3qi" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7iz3qf" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7iz3qg" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iz4yq" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iz4yt" role="1PaTwD">
                  <property role="3oM_SC" value="1761290" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dTAK3" id="6SNnA7iqZl5" role="2dTRZp">
        <property role="TrG5h" value="bmgnr" />
        <property role="2dTALi" value="1617114" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyD" role="2bv6Cn" />
    <node concept="2bvS6$" id="7NKdV91UqAK" role="2bv6Cn">
      <property role="TrG5h" value="inkomsten" />
      <node concept="2bv6ZS" id="5wae5hk6GTO" role="2bv01j">
        <property role="TrG5h" value="bedragIn" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="5wae5hk6GTP" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqA_" resolve="Bedrag 9" />
        </node>
        <node concept="1s$KCY" id="6SNnA7iyYkS" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7iyYkQ" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7iyYkR" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7iyYkO" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7iyYkP" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iyYl_" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iyYlC" role="1PaTwD">
                  <property role="3oM_SC" value="1761265" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7NKdV91UqAN" role="2bv01j">
        <property role="TrG5h" value="datum van inkomst" />
        <node concept="1EDDfm" id="2mnVW40WC3M" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqAB" resolve="Datum" />
        </node>
        <node concept="1s$KCY" id="6SNnA7iyYvI" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7iyYvG" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7iyYvH" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7iyYvE" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7iyYvF" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iyYYu" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iyYYx" role="1PaTwD">
                  <property role="3oM_SC" value="1761304" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dTAK3" id="6SNnA7isfc1" role="2dTRZp">
        <property role="TrG5h" value="bmgnr" />
        <property role="2dTALi" value="1617116" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyE" role="2bv6Cn" />
    <node concept="2bvS6$" id="7NKdV91UqAP" role="2bv6Cn">
      <property role="TrG5h" value="uitgaven" />
      <node concept="2bv6ZS" id="5wae5hk6GTR" role="2bv01j">
        <property role="TrG5h" value="bedragUit" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="5wae5hk6GTS" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqA_" resolve="Bedrag 9" />
        </node>
        <node concept="1s$KCY" id="6SNnA7ishIB" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7ishI_" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7ishIA" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7ishIz" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7ishI$" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7ishSV" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7ishSY" role="1PaTwD">
                  <property role="3oM_SC" value="1761266" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7NKdV91UqAS" role="2bv01j">
        <property role="TrG5h" value="datum van uitgave" />
        <node concept="1EDDfm" id="2mnVW40WEFT" role="1EDDcc">
          <ref role="1EDDfl" node="7NKdV91UqAB" resolve="Datum" />
        </node>
        <node concept="1s$KCY" id="6SNnA7iyyXO" role="lGtFl">
          <node concept="3FGEBu" id="6SNnA7iyyXM" role="3F_iuY">
            <node concept="1Pa9Pv" id="6SNnA7iyyXN" role="3FGEBv">
              <node concept="1PaTwC" id="6SNnA7iyyXK" role="1PaQFQ">
                <node concept="3oM_SD" id="6SNnA7iyyXL" role="1PaTwD">
                  <property role="3oM_SC" value="bmgnr" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iyyY3" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6SNnA7iyyY6" role="1PaTwD">
                  <property role="3oM_SC" value="1761305" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dTAK3" id="6SNnA7isfj3" role="2dTRZp">
        <property role="TrG5h" value="bmgnr" />
        <property role="2dTALi" value="1617117" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyF" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7NKdV91UqAU" role="2bv6Cn">
      <property role="TrG5h" value="nkomsten van een balans" />
      <node concept="2mG0Ck" id="7NKdV91UqAV" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="balans" />
        <ref role="1fE_qF" node="7NKdV91UqAD" resolve="balans" />
      </node>
      <node concept="2mG0Ck" id="7NKdV91UqAW" role="2mG0Ct">
        <property role="TrG5h" value="inkomsten" />
        <property role="16Ztxu" value="inkomsten" />
        <ref role="1fE_qF" node="7NKdV91UqAK" resolve="inkomsten" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xo" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7NKdV91UqAX" role="2bv6Cn">
      <property role="TrG5h" value="uitgaven van een balans" />
      <node concept="2mG0Ck" id="7NKdV91UqAY" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="balans" />
        <ref role="1fE_qF" node="7NKdV91UqAD" resolve="balans" />
      </node>
      <node concept="2mG0Ck" id="7NKdV91UqAZ" role="2mG0Ct">
        <property role="TrG5h" value="uitgaven" />
        <property role="16Ztxu" value="uitgaven" />
        <ref role="1fE_qF" node="7NKdV91UqAP" resolve="uitgaven" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xp" role="2bv6Cn" />
    <node concept="2bvS6$" id="7A5e7mHHzCk" role="2bv6Cn">
      <property role="TrG5h" value="Melding" />
      <node concept="2bv6ZS" id="7NKdV92d951" role="2bv01j">
        <property role="TrG5h" value="meldingTekst" />
        <node concept="THod0" id="7NKdV92d9pt" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyG" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Adh88dfhGf" role="2bv6Cn">
      <property role="TrG5h" value="melding over Balans" />
      <node concept="2mG0Ck" id="Adh88dfhGg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="balans met melding" />
        <ref role="1fE_qF" node="7NKdV91UqAD" resolve="balans" />
      </node>
      <node concept="2mG0Ck" id="Adh88dfhGh" role="2mG0Ct">
        <property role="TrG5h" value="melding over balans" />
        <property role="16Ztxu" value="meldingen van balans" />
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="7A5e7mHHzCk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Adh88dfhGi" role="2bv6Cn">
      <property role="TrG5h" value="melding over inkomsten" />
      <node concept="2mG0Ck" id="Adh88dfhGj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="inkomsten met melding" />
        <ref role="1fE_qF" node="7NKdV91UqAK" resolve="inkomsten" />
      </node>
      <node concept="2mG0Ck" id="Adh88dfhGk" role="2mG0Ct">
        <property role="TrG5h" value="melding over inkomsten" />
        <property role="16Ztxu" value="meldingen van inkomsten" />
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="7A5e7mHHzCk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xr" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Adh88dfhGl" role="2bv6Cn">
      <property role="TrG5h" value="melding over uitgaven" />
      <node concept="2mG0Ck" id="Adh88dfhGm" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="uitgaven met melding" />
        <ref role="1fE_qF" node="7NKdV91UqAP" resolve="uitgaven" />
      </node>
      <node concept="2mG0Ck" id="Adh88dfhGn" role="2mG0Ct">
        <property role="TrG5h" value="melding over uitgaven" />
        <property role="16Ztxu" value="meldingen van uitgaven" />
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="7A5e7mHHzCk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyH" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7NKdV91UrgM">
    <property role="TrG5h" value="balansregels" />
    <node concept="1HSql3" id="7NKdV91UwQ4" role="1HSqhF">
      <property role="TrG5h" value="balans" />
      <node concept="1wO7pt" id="7NKdV91UwQ6" role="kiesI">
        <node concept="2boe1W" id="7NKdV91UwQ7" role="1wO7pp">
          <node concept="28FMkn" id="cN_obW1ACK" role="1wO7i6">
            <node concept="2z5Mdt" id="cN_obW1ACJ" role="28FN$S">
              <node concept="3_mHL5" id="cN_obW1AC_" role="2z5D6P">
                <node concept="c2t0s" id="7I8wtsImAwg" role="eaaoM">
                  <ref role="Qu8KH" node="7NKdV91UqAE" resolve="balans in euros" />
                </node>
                <node concept="3_kdyS" id="7I8wtsImAwf" role="pQQuc">
                  <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
                </node>
              </node>
              <node concept="28IAyu" id="cN_obW1ACI" role="2z5HcU">
                <node concept="3aUx8s" id="cN_obW1ACB" role="28IBCi">
                  <node concept="3_mHL5" id="cN_obW1ACD" role="2C$i6h">
                    <node concept="c2t0s" id="cN_obW1ACE" role="eaaoM">
                      <ref role="Qu8KH" node="7NKdV91UqAG" resolve="totaal inkomsten" />
                    </node>
                    <node concept="3yS1BT" id="cN_obW1ACC" role="pQQuc">
                      <ref role="3yS1Ki" node="7I8wtsImAwf" resolve="balans" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="cN_obW1ACF" role="2C$i6l">
                    <node concept="c2t0s" id="cN_obW1ACG" role="eaaoM">
                      <ref role="Qu8KH" node="7NKdV91UqAI" resolve="totaal uitgaven" />
                    </node>
                    <node concept="3yS1BT" id="cN_obW1ACH" role="pQQuc">
                      <ref role="3yS1Ki" node="7I8wtsImAwf" resolve="balans" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NKdV91UwQ9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NKdV91Us0D" role="1HSqhF">
      <property role="TrG5h" value="bedragIn positief" />
      <node concept="1wO7pt" id="7NKdV91Us0E" role="kiesI">
        <node concept="2boe1W" id="7NKdV91Us0F" role="1wO7pp">
          <node concept="28FMkn" id="cN_obW1ACY" role="1wO7i6">
            <node concept="2z5Mdt" id="cN_obW1ACX" role="28FN$S">
              <node concept="3_mHL5" id="cN_obW1ACT" role="2z5D6P">
                <node concept="c2t0s" id="7I8wtsImACl" role="eaaoM">
                  <ref role="Qu8KH" node="5wae5hk6GTO" resolve="bedragIn" />
                </node>
                <node concept="3_kdyS" id="7I8wtsImACk" role="pQQuc">
                  <ref role="Qu8KH" node="7NKdV91UqAK" resolve="inkomsten" />
                </node>
              </node>
              <node concept="28IAyu" id="cN_obW1ACW" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="cN_obW1ACV" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NKdV91Us0H" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NKdV91Uudz" role="1HSqhF">
      <property role="TrG5h" value="bedragIn gevuld" />
      <node concept="1wO7pt" id="7NKdV91Uud_" role="kiesI">
        <node concept="2boe1W" id="7NKdV91UudA" role="1wO7pp">
          <node concept="28FMkn" id="cN_obW1ADb" role="1wO7i6">
            <node concept="2z5Mdt" id="cN_obW1ADa" role="28FN$S">
              <node concept="3_mHL5" id="cN_obW1AD7" role="2z5D6P">
                <node concept="c2t0s" id="7I8wtsImAGc" role="eaaoM">
                  <ref role="Qu8KH" node="5wae5hk6GTO" resolve="bedragIn" />
                </node>
                <node concept="3_kdyS" id="7I8wtsImAGb" role="pQQuc">
                  <ref role="Qu8KH" node="7NKdV91UqAK" resolve="inkomsten" />
                </node>
              </node>
              <node concept="28IvMi" id="cN_obW1AD9" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NKdV91UudC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NKdV91UvyV" role="1HSqhF">
      <property role="TrG5h" value="bedragUit positief" />
      <node concept="1wO7pt" id="7NKdV91UvyX" role="kiesI">
        <node concept="2boe1W" id="7NKdV91UvyY" role="1wO7pp">
          <node concept="28FMkn" id="cN_obW1ADp" role="1wO7i6">
            <node concept="2z5Mdt" id="cN_obW1ADo" role="28FN$S">
              <node concept="3_mHL5" id="cN_obW1ADk" role="2z5D6P">
                <node concept="c2t0s" id="7I8wtsImAJe" role="eaaoM">
                  <ref role="Qu8KH" node="5wae5hk6GTR" resolve="bedragUit" />
                </node>
                <node concept="3_kdyS" id="7I8wtsImAJd" role="pQQuc">
                  <ref role="Qu8KH" node="7NKdV91UqAP" resolve="uitgaven" />
                </node>
              </node>
              <node concept="28IAyu" id="cN_obW1ADn" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="cN_obW1ADm" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NKdV91Uvz0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NKdV91UyFF" role="1HSqhF">
      <property role="TrG5h" value="totaal inkomsten" />
      <node concept="1wO7pt" id="7NKdV91UyFH" role="kiesI">
        <node concept="2boe1W" id="7NKdV91UyFI" role="1wO7pp">
          <node concept="28FMkn" id="cN_obW1ADG" role="1wO7i6">
            <node concept="2z5Mdt" id="cN_obW1ADF" role="28FN$S">
              <node concept="3_mHL5" id="cN_obW1ADy" role="2z5D6P">
                <node concept="c2t0s" id="7I8wtsImAMc" role="eaaoM">
                  <ref role="Qu8KH" node="7NKdV91UqAG" resolve="totaal inkomsten" />
                </node>
                <node concept="3_kdyS" id="7I8wtsImAMb" role="pQQuc">
                  <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
                </node>
              </node>
              <node concept="28IAyu" id="cN_obW1ADE" role="2z5HcU">
                <node concept="255MOc" id="cN_obW1ADD" role="28IBCi">
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="cN_obW1ADC" role="3AjMFx">
                    <node concept="c2t0s" id="3W98rUSvp3$" role="eaaoM">
                      <ref role="Qu8KH" node="5wae5hk6GTO" resolve="bedragIn" />
                    </node>
                    <node concept="3_mHL5" id="cN_obW1AD_" role="pQQuc">
                      <node concept="3yS1BT" id="cN_obW1AD$" role="pQQuc">
                        <ref role="3yS1Ki" node="7I8wtsImAMb" resolve="balans" />
                      </node>
                      <node concept="ean_g" id="cN_obW1ADA" role="eaaoM">
                        <ref role="Qu8KH" node="7NKdV91UqAW" resolve="inkomsten" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NKdV91UyFK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7NKdV91UAda" role="1HSqhF">
      <property role="TrG5h" value="totaal uitgaven" />
      <node concept="1wO7pt" id="7NKdV91UAdc" role="kiesI">
        <node concept="2boe1W" id="7NKdV91UAdd" role="1wO7pp">
          <node concept="28FMkn" id="cN_obW1ADZ" role="1wO7i6">
            <node concept="2z5Mdt" id="cN_obW1ADY" role="28FN$S">
              <node concept="3_mHL5" id="cN_obW1ADP" role="2z5D6P">
                <node concept="c2t0s" id="7I8wtsImATT" role="eaaoM">
                  <ref role="Qu8KH" node="7NKdV91UqAI" resolve="totaal uitgaven" />
                </node>
                <node concept="3_kdyS" id="7I8wtsImATS" role="pQQuc">
                  <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
                </node>
              </node>
              <node concept="28IAyu" id="cN_obW1ADX" role="2z5HcU">
                <node concept="255MOc" id="cN_obW1ADW" role="28IBCi">
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="cN_obW1ADV" role="3AjMFx">
                    <node concept="c2t0s" id="cN_obW1ADU" role="eaaoM">
                      <ref role="Qu8KH" node="5wae5hk6GTR" resolve="bedragUit" />
                    </node>
                    <node concept="3_mHL5" id="cN_obW1ADS" role="pQQuc">
                      <node concept="3yS1BT" id="cN_obW1ADR" role="pQQuc">
                        <ref role="3yS1Ki" node="7I8wtsImATS" resolve="balans" />
                      </node>
                      <node concept="ean_g" id="cN_obW1ADT" role="eaaoM">
                        <ref role="Qu8KH" node="7NKdV91UqAZ" resolve="uitgaven" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NKdV91UAdf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfo" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5trRRMG2bgj">
    <property role="TrG5h" value="Meldingsregels" />
    <node concept="1HSql3" id="5trRRMG2bfh" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2034936" />
      <node concept="1wO7pt" id="5trRRMG2bfg" role="kiesI">
        <node concept="2boe1W" id="5trRRMG2bfe" role="1wO7pp">
          <node concept="2zbgrM" id="5trRRMG2bfc" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bf9" role="pQQuc">
              <ref role="Qu8KH" node="7NKdV91UqAK" resolve="inkomsten" />
            </node>
            <node concept="ean_g" id="5trRRMG2bfa" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGk" resolve="melding over inkomsten" />
            </node>
            <node concept="21IqBs" id="5trRRMG2bfb" role="2zfbal">
              <ref role="21IqBt" node="7NKdV92d951" resolve="meldingTekst" />
              <node concept="3ObYgd" id="5trRRMG2bf7" role="21IqBv">
                <node concept="ymhcM" id="5trRRMG2bf6" role="2x5sjf">
                  <node concept="2JwNib" id="5trRRMG2bf5" role="ymhcN">
                    <property role="2JwNin" value="Het bedragIn van een inkomst moet groter zijn dan nul" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5trRRMG2bfd" role="1wO7i3">
            <ref role="2wEvRs" node="7NKdV91Us0E" resolve="bedragIn positief(altijd)" />
            <node concept="2xridq" id="5trRRMG2bf8" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5trRRMG2bff" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bfu" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2034937" />
      <node concept="1wO7pt" id="5trRRMG2bft" role="kiesI">
        <node concept="2boe1W" id="5trRRMG2bfr" role="1wO7pp">
          <node concept="2zbgrM" id="5trRRMG2bfp" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bfm" role="pQQuc">
              <ref role="Qu8KH" node="7NKdV91UqAK" resolve="inkomsten" />
            </node>
            <node concept="ean_g" id="5trRRMG2bfn" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGk" resolve="melding over inkomsten" />
            </node>
            <node concept="21IqBs" id="5trRRMG2bfo" role="2zfbal">
              <ref role="21IqBt" node="7NKdV92d951" resolve="meldingTekst" />
              <node concept="3ObYgd" id="5trRRMG2bfk" role="21IqBv">
                <node concept="ymhcM" id="5trRRMG2bfj" role="2x5sjf">
                  <node concept="2JwNib" id="5trRRMG2bfi" role="ymhcN">
                    <property role="2JwNin" value="Het bedragIn is niet gevuld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5trRRMG2bfq" role="1wO7i3">
            <ref role="2wEvRs" node="7NKdV91Uud_" resolve="bedragIn gevuld(altijd)" />
            <node concept="2xridq" id="5trRRMG2bfl" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5trRRMG2bfs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bfF" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2034938" />
      <node concept="1wO7pt" id="5trRRMG2bfE" role="kiesI">
        <node concept="2boe1W" id="5trRRMG2bfC" role="1wO7pp">
          <node concept="2zbgrM" id="5trRRMG2bfA" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bfz" role="pQQuc">
              <ref role="Qu8KH" node="7NKdV91UqAP" resolve="uitgaven" />
            </node>
            <node concept="ean_g" id="5trRRMG2bf$" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGn" resolve="melding over uitgaven" />
            </node>
            <node concept="21IqBs" id="5trRRMG2bf_" role="2zfbal">
              <ref role="21IqBt" node="7NKdV92d951" resolve="meldingTekst" />
              <node concept="3ObYgd" id="5trRRMG2bfx" role="21IqBv">
                <node concept="ymhcM" id="5trRRMG2bfw" role="2x5sjf">
                  <node concept="2JwNib" id="5trRRMG2bfv" role="ymhcN">
                    <property role="2JwNin" value="Het bedragUit is niet groter dan nul" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5trRRMG2bfB" role="1wO7i3">
            <ref role="2wEvRs" node="7NKdV91UvyX" resolve="bedragUit positief(altijd)" />
            <node concept="2xridq" id="5trRRMG2bfy" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5trRRMG2bfD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bfS" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2034934" />
      <node concept="1wO7pt" id="5trRRMG2bfR" role="kiesI">
        <node concept="2boe1W" id="5trRRMG2bfP" role="1wO7pp">
          <node concept="2zbgrM" id="5trRRMG2bfN" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bfK" role="pQQuc">
              <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
            </node>
            <node concept="ean_g" id="5trRRMG2bfL" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGh" resolve="melding over balans" />
            </node>
            <node concept="21IqBs" id="5trRRMG2bfM" role="2zfbal">
              <ref role="21IqBt" node="7NKdV92d951" resolve="meldingTekst" />
              <node concept="3ObYgd" id="5trRRMG2bfI" role="21IqBv">
                <node concept="ymhcM" id="5trRRMG2bfH" role="2x5sjf">
                  <node concept="2JwNib" id="5trRRMG2bfG" role="ymhcN">
                    <property role="2JwNin" value="De balans is niet gelijk aan het verschil tussen inkomsten en uitgaven" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5trRRMG2bfO" role="1wO7i3">
            <ref role="2wEvRs" node="7NKdV91UwQ6" resolve="balans(altijd)" />
            <node concept="2xridq" id="5trRRMG2bfJ" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5trRRMG2bfQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bg5" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2034955" />
      <node concept="1wO7pt" id="5trRRMG2bg4" role="kiesI">
        <node concept="2boe1W" id="5trRRMG2bg2" role="1wO7pp">
          <node concept="2zbgrM" id="5trRRMG2bg0" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bfX" role="pQQuc">
              <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
            </node>
            <node concept="ean_g" id="5trRRMG2bfY" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGh" resolve="melding over balans" />
            </node>
            <node concept="21IqBs" id="5trRRMG2bfZ" role="2zfbal">
              <ref role="21IqBt" node="7NKdV92d951" resolve="meldingTekst" />
              <node concept="3ObYgd" id="5trRRMG2bfV" role="21IqBv">
                <node concept="ymhcM" id="5trRRMG2bfU" role="2x5sjf">
                  <node concept="2JwNib" id="5trRRMG2bfT" role="ymhcN">
                    <property role="2JwNin" value="Het totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5trRRMG2bg1" role="1wO7i3">
            <ref role="2wEvRs" node="7NKdV91UyFH" resolve="totaal inkomsten(altijd)" />
            <node concept="2xridq" id="5trRRMG2bfW" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5trRRMG2bg3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bgi" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2034956" />
      <node concept="1wO7pt" id="5trRRMG2bgh" role="kiesI">
        <node concept="2boe1W" id="5trRRMG2bgf" role="1wO7pp">
          <node concept="2zbgrM" id="5trRRMG2bgd" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bga" role="pQQuc">
              <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
            </node>
            <node concept="ean_g" id="5trRRMG2bgb" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGh" resolve="melding over balans" />
            </node>
            <node concept="21IqBs" id="5trRRMG2bgc" role="2zfbal">
              <ref role="21IqBt" node="7NKdV92d951" resolve="meldingTekst" />
              <node concept="3ObYgd" id="5trRRMG2bg8" role="21IqBv">
                <node concept="ymhcM" id="5trRRMG2bg7" role="2x5sjf">
                  <node concept="2JwNib" id="5trRRMG2bg6" role="ymhcN">
                    <property role="2JwNin" value="Het totaal van de uitgavenis ongelijk aan de berekende som van de opgegeven uitgaven" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5trRRMG2bge" role="1wO7i3">
            <ref role="2wEvRs" node="7NKdV91UAdc" resolve="totaal uitgaven(altijd)" />
            <node concept="2xridq" id="5trRRMG2bg9" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5trRRMG2bgg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bgz" role="1HSqhF">
      <property role="TrG5h" value="Meldingsfeit melding over inkomsten" />
      <node concept="1wO7pt" id="5trRRMG2bgx" role="kiesI">
        <node concept="2ljwA5" id="5trRRMG2bgy" role="1nvPAL" />
        <node concept="2boe1W" id="5trRRMG2bgw" role="1wO7pp">
          <node concept="2zf5Hk" id="5trRRMG2bgv" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bgk" role="2zf6S4">
              <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
            </node>
            <node concept="3_mHL5" id="5trRRMG2bgo" role="pQQuc">
              <node concept="ean_g" id="5trRRMG2bgq" role="eaaoM">
                <ref role="Qu8KH" node="Adh88dfhGk" resolve="melding over inkomsten" />
              </node>
              <node concept="3_mHL5" id="5trRRMG2bgt" role="pQQuc">
                <node concept="ean_g" id="5trRRMG2bgs" role="eaaoM">
                  <ref role="Qu8KH" node="7NKdV91UqAW" resolve="inkomsten" />
                </node>
                <node concept="3yS1BT" id="5trRRMG2bgr" role="pQQuc">
                  <ref role="3yS1Ki" node="5trRRMG2bgk" resolve="balans" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="5trRRMG2bgu" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGh" resolve="melding over balans" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5trRRMG2bgN" role="1HSqhF">
      <property role="TrG5h" value="Meldingsfeit melding over uitgaven" />
      <node concept="1wO7pt" id="5trRRMG2bgL" role="kiesI">
        <node concept="2ljwA5" id="5trRRMG2bgM" role="1nvPAL" />
        <node concept="2boe1W" id="5trRRMG2bgK" role="1wO7pp">
          <node concept="2zf5Hk" id="5trRRMG2bgJ" role="1wO7i6">
            <node concept="3_kdyS" id="5trRRMG2bg$" role="2zf6S4">
              <ref role="Qu8KH" node="7NKdV91UqAD" resolve="balans" />
            </node>
            <node concept="3_mHL5" id="5trRRMG2bgC" role="pQQuc">
              <node concept="ean_g" id="5trRRMG2bgE" role="eaaoM">
                <ref role="Qu8KH" node="Adh88dfhGn" resolve="melding over uitgaven" />
              </node>
              <node concept="3_mHL5" id="5trRRMG2bgH" role="pQQuc">
                <node concept="ean_g" id="5trRRMG2bgG" role="eaaoM">
                  <ref role="Qu8KH" node="7NKdV91UqAZ" resolve="uitgaven" />
                </node>
                <node concept="3yS1BT" id="5trRRMG2bgF" role="pQQuc">
                  <ref role="3yS1Ki" node="5trRRMG2bg$" resolve="balans" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="5trRRMG2bgI" role="eaaoM">
              <ref role="Qu8KH" node="Adh88dfhGh" resolve="melding over balans" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfp" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7NKdV91VKyG">
    <property role="TrG5h" value="DirectComplexInvoerBericht" />
    <node concept="210ffa" id="7NKdV92dFD7" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="7NKdV92dIST" role="4Ohb1">
        <ref role="4Oh8G" node="7NKdV91UqAD" resolve="balans" />
        <node concept="3Up2zE" id="7NKdV92e2G_" role="1WTDhX">
          <ref role="3U94AH" node="7NKdV91UwQ4" resolve="balans" />
        </node>
        <node concept="3mzBic" id="7NKdV92e436" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7NKdV91UqAE" resolve="balans in euros" />
          <node concept="1EQTEq" id="7NKdV92e484" role="3mzBi6">
            <property role="3e6Tb2" value="101" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7NKdV92dFD8" role="4Ohaa">
        <property role="TrG5h" value="root" />
        <ref role="4OhPH" node="7NKdV91UqAD" resolve="balans" />
        <node concept="3_ceKt" id="7NKdV92dFD9" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAE" resolve="balans in euros" />
          <node concept="1EQTEq" id="7NKdV92dFDa" role="3_ceKu">
            <property role="3e6Tb2" value="101" />
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDb" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAG" resolve="totaal inkomsten" />
          <node concept="1EQTEq" id="7NKdV92dFDc" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDd" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAI" resolve="totaal uitgaven" />
          <node concept="1EQTEq" id="7NKdV92dFDe" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDf" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAW" resolve="inkomsten" />
          <node concept="4PMua" id="7NKdV92dFDg" role="3_ceKu">
            <node concept="4PMub" id="7NKdV92dFDh" role="4PMue">
              <ref role="4PMuN" node="7NKdV92dFDm" resolve="in1" />
            </node>
            <node concept="4PMub" id="7NKdV92dFDi" role="4PMue">
              <ref role="4PMuN" node="7NKdV92dFDr" resolve="in2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDj" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAZ" resolve="uitgaven" />
          <node concept="4PMua" id="7NKdV92dFDk" role="3_ceKu">
            <node concept="4PMub" id="7NKdV92dFDl" role="4PMue">
              <ref role="4PMuN" node="7NKdV92dFDw" resolve="ui1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7NKdV92dFDm" role="4Ohaa">
        <property role="TrG5h" value="in1" />
        <ref role="4OhPH" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3_ceKt" id="7NKdV92dFDn" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTO" resolve="bedragIn" />
          <node concept="1EQTEq" id="7NKdV92dFDo" role="3_ceKu">
            <property role="3e6Tb2" value="70" />
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDp" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAN" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="7NKdV92dFDq" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7NKdV92dFDr" role="4Ohaa">
        <property role="TrG5h" value="in2" />
        <ref role="4OhPH" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3_ceKt" id="7NKdV92dFDs" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTO" resolve="bedragIn" />
          <node concept="1EQTEq" id="7NKdV92dFDt" role="3_ceKu">
            <property role="3e6Tb2" value="130" />
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDu" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAN" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="7NKdV92dFDv" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7NKdV92dFDw" role="4Ohaa">
        <property role="TrG5h" value="ui1" />
        <ref role="4OhPH" node="7NKdV91UqAP" resolve="uitgaven" />
        <node concept="3_ceKt" id="7NKdV92dFDx" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTR" resolve="bedragUit" />
          <node concept="1EQTEq" id="7NKdV92dFDy" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="7NKdV92dFDz" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAS" resolve="datum van uitgave" />
          <node concept="2ljiaL" id="7NKdV92dFD$" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5wae5hkgavf" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="1ttN8ztEdDi" role="4Ohb1">
        <ref role="4Oh8G" node="7A5e7mHHzCk" resolve="Melding" />
        <node concept="3mzBic" id="1ttN8ztEef$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7NKdV92d951" resolve="meldingTekst" />
          <node concept="2JwNib" id="1ttN8ztEiM6" role="3mzBi6">
            <property role="2JwNin" value="Het totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkgavk" role="4Ohaa">
        <property role="TrG5h" value="root" />
        <ref role="4OhPH" node="7NKdV91UqAD" resolve="balans" />
        <node concept="3_ceKt" id="5wae5hkgavl" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAE" resolve="balans in euros" />
          <node concept="1EQTEq" id="5wae5hkgavm" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgavn" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAG" resolve="totaal inkomsten" />
          <node concept="1EQTEq" id="5wae5hkgavo" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgavp" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAI" resolve="totaal uitgaven" />
          <node concept="1EQTEq" id="5wae5hkgavq" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgavr" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAW" resolve="inkomsten" />
          <node concept="4PMua" id="5wae5hkgavs" role="3_ceKu">
            <node concept="4PMub" id="5wae5hkgavt" role="4PMue">
              <ref role="4PMuN" node="5wae5hkgavy" resolve="in1" />
            </node>
            <node concept="4PMub" id="5wae5hkgavu" role="4PMue">
              <ref role="4PMuN" node="5wae5hkgavB" resolve="in2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgavv" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAZ" resolve="uitgaven" />
          <node concept="4PMua" id="5wae5hkgavw" role="3_ceKu">
            <node concept="4PMub" id="5wae5hkgavx" role="4PMue">
              <ref role="4PMuN" node="5wae5hkgavG" resolve="ui1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkgavy" role="4Ohaa">
        <property role="TrG5h" value="in1" />
        <ref role="4OhPH" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3_ceKt" id="5wae5hkgavz" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTO" resolve="bedragIn" />
          <node concept="1EQTEq" id="5wae5hkgav$" role="3_ceKu">
            <property role="3e6Tb2" value="71" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgav_" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAN" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5wae5hkgavA" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkgavB" role="4Ohaa">
        <property role="TrG5h" value="in2" />
        <ref role="4OhPH" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3_ceKt" id="5wae5hkgavC" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTO" resolve="bedragIn" />
          <node concept="1EQTEq" id="5wae5hkgavD" role="3_ceKu">
            <property role="3e6Tb2" value="130" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgavE" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAN" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5wae5hkgavF" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkgavG" role="4Ohaa">
        <property role="TrG5h" value="ui1" />
        <ref role="4OhPH" node="7NKdV91UqAP" resolve="uitgaven" />
        <node concept="3_ceKt" id="5wae5hkgavH" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTR" resolve="bedragUit" />
          <node concept="1EQTEq" id="5wae5hkgavI" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkgavJ" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAS" resolve="datum van uitgave" />
          <node concept="2ljiaL" id="5wae5hkgavK" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5wae5hkpNv0" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4Oh8J" id="5wae5hkpNv1" role="4Ohb1">
        <ref role="4Oh8G" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3Up2zE" id="5wae5hkqxU7" role="1WTDhX">
          <ref role="3U94AH" node="7NKdV91Us0D" resolve="bedragIn positief" />
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkpNv3" role="4Ohaa">
        <property role="TrG5h" value="root" />
        <ref role="4OhPH" node="7NKdV91UqAD" resolve="balans" />
        <node concept="3_ceKt" id="5wae5hkpNv4" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAE" resolve="balans in euros" />
          <node concept="1EQTEq" id="5wae5hkpNv5" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNv6" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAG" resolve="totaal inkomsten" />
          <node concept="1EQTEq" id="5wae5hkpNv7" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNv8" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAI" resolve="totaal uitgaven" />
          <node concept="1EQTEq" id="5wae5hkpNv9" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNva" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAW" resolve="inkomsten" />
          <node concept="4PMua" id="5wae5hkpNvb" role="3_ceKu">
            <node concept="4PMub" id="5wae5hkpNvc" role="4PMue">
              <ref role="4PMuN" node="5wae5hkpNvh" resolve="in1" />
            </node>
            <node concept="4PMub" id="5wae5hkpNvd" role="4PMue">
              <ref role="4PMuN" node="5wae5hkpNvm" resolve="in2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNve" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAZ" resolve="uitgaven" />
          <node concept="4PMua" id="5wae5hkpNvf" role="3_ceKu">
            <node concept="4PMub" id="5wae5hkpNvg" role="4PMue">
              <ref role="4PMuN" node="5wae5hkpNvr" resolve="ui1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkpNvh" role="4Ohaa">
        <property role="TrG5h" value="in1" />
        <ref role="4OhPH" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3_ceKt" id="5wae5hkpNvi" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTO" resolve="bedragIn" />
          <node concept="1EQTEq" id="5wae5hkpNvj" role="3_ceKu">
            <property role="3e6Tb2" value="-70" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNvk" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAN" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5wae5hkpNvl" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkpNvm" role="4Ohaa">
        <property role="TrG5h" value="in2" />
        <ref role="4OhPH" node="7NKdV91UqAK" resolve="inkomsten" />
        <node concept="3_ceKt" id="5wae5hkpNvn" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTO" resolve="bedragIn" />
          <node concept="1EQTEq" id="5wae5hkpNvo" role="3_ceKu">
            <property role="3e6Tb2" value="130" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNvp" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAN" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5wae5hkpNvq" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5wae5hkpNvr" role="4Ohaa">
        <property role="TrG5h" value="ui1" />
        <ref role="4OhPH" node="7NKdV91UqAP" resolve="uitgaven" />
        <node concept="3_ceKt" id="5wae5hkpNvs" role="4OhPJ">
          <ref role="3_ceKs" node="5wae5hk6GTR" resolve="bedragUit" />
          <node concept="1EQTEq" id="5wae5hkpNvt" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5wae5hkpNvu" role="4OhPJ">
          <ref role="3_ceKs" node="7NKdV91UqAS" resolve="datum van uitgave" />
          <node concept="2ljiaL" id="5wae5hkpNvv" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5wae5hkqCnS" role="4Ohb1">
        <ref role="4Oh8G" node="7A5e7mHHzCk" resolve="Melding" />
        <node concept="3mzBic" id="5wae5hkvpQz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7NKdV92d951" resolve="meldingTekst" />
          <node concept="2JwNib" id="5wae5hkvq2B" role="3mzBi6">
            <property role="2JwNin" value="Het bedragIn van een inkomst moet groter zijn dan nul" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1ttN8ztE2Aw" role="4Ohb1">
        <ref role="4Oh8G" node="7A5e7mHHzCk" resolve="Melding" />
        <node concept="3mzBic" id="1ttN8ztE3sA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7NKdV92d951" resolve="meldingTekst" />
          <node concept="2JwNib" id="1ttN8ztE3GH" role="3mzBi6">
            <property role="2JwNin" value="Het totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7NKdV91VKyH" role="3Na4y7">
      <node concept="2ljiaL" id="7NKdV91VKyI" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7NKdV91VKyJ" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7NKdV91VKyK" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGh" role="vfxHU">
      <property role="TrG5h" value="balansflow" />
      <node concept="17AEQp" id="4xKWB0uLGg" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLE$" resolve="balansflow" />
      </node>
    </node>
    <node concept="2dTAK3" id="5Ak1qmqvBwu" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3268" />
    </node>
  </node>
  <node concept="2785BV" id="7I8wtsH800e">
    <property role="TrG5h" value="Balans" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="7NKdV91UqAD" resolve="balans" />
    <node concept="1IH5HN" id="7I8wtsH800f" role="2785Bw">
      <property role="TrG5h" value="balansInEuro" />
      <ref role="1IJyWM" node="7NKdV91UqAE" resolve="balans in euros" />
    </node>
    <node concept="KB4bO" id="4Lot8Ef2Mcx" role="2785Bw">
      <property role="TrG5h" value="inkomsten" />
      <property role="3cd6q_" value="inkomsten" />
      <ref role="KGglo" node="7I8wtsH800g" resolve="Inkomsten" />
      <ref role="1fpn6W" node="7NKdV91UqAW" resolve="inkomsten" />
    </node>
    <node concept="KB4bO" id="4Lot8Ef2Mdl" role="2785Bw">
      <property role="TrG5h" value="uitgaven" />
      <property role="3cd6q_" value="uitgaven" />
      <property role="h6B3Y" value="0" />
      <ref role="KGglo" node="7I8wtsH800k" resolve="Uitgaven" />
      <ref role="1fpn6W" node="7NKdV91UqAZ" resolve="uitgaven" />
    </node>
    <node concept="1IH5HN" id="7I8wtsH800o" role="2785Bw">
      <property role="TrG5h" value="totaalInkomsten" />
      <ref role="1IJyWM" node="7NKdV91UqAG" resolve="totaal inkomsten" />
    </node>
    <node concept="1IH5HN" id="7I8wtsH800p" role="2785Bw">
      <property role="TrG5h" value="totaalUitgaven" />
      <ref role="1IJyWM" node="7NKdV91UqAI" resolve="totaal uitgaven" />
    </node>
  </node>
  <node concept="2kTx5H" id="7NKdV91V$4L">
    <property role="TrG5h" value="directcomplexinv" />
    <property role="2R2JXj" value="poc" />
    <property role="2R2JWx" value="balans" />
    <property role="1CIKbz" value="balans" />
    <property role="1CIKbG" value="https://example.org/Balans" />
    <property role="2QnZO9" value="1" />
    <property role="OrpbZ" value="1.3.4" />
    <property role="3jS_BH" value="http://example.org" />
    <node concept="3AW6rv" id="5wae5hk6TBu" role="21XpMX">
      <node concept="1EDDfm" id="7I8wtsImUJo" role="3AW66m">
        <ref role="1EDDfl" node="7NKdV91UqA_" resolve="Bedrag 9" />
      </node>
      <node concept="2R$z7" id="7I8wtsImUIZ" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="3AW6rv" id="5wae5hkg8B7" role="21XpMX">
      <node concept="THod0" id="5wae5hkg8VS" role="3AW66m" />
      <node concept="2R$z7" id="5wae5hkg8NL" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2dTAK3" id="5Ak1qmqzPai" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3268" />
    </node>
    <node concept="2xwknM" id="692EwaiMMZt" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="berekenBalans" />
      <property role="3EWdbH" value="rsdirectcomplexinv" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="7I8wtsImMqu" role="2xTiv3">
        <property role="TrG5h" value="balans" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7I8wtsH800e" resolve="Balans" />
      </node>
      <node concept="KBdxu" id="7NKdV91VG$u" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7I8wtsH800d" resolve="Uitvoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGi" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLE$" resolve="balansflow" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="7I8wtsH800g">
    <property role="TrG5h" value="Inkomsten" />
    <ref role="1Ig6_r" node="7NKdV91UqAK" resolve="inkomsten" />
    <node concept="1IH5HN" id="7I8wtsH800h" role="2785Bw">
      <property role="TrG5h" value="bedrag" />
      <ref role="1IJyWM" node="5wae5hk6GTO" resolve="bedragIn" />
    </node>
    <node concept="1IH5HN" id="7I8wtsH800i" role="2785Bw">
      <property role="TrG5h" value="datum" />
      <ref role="1IJyWM" node="7NKdV91UqAN" resolve="datum van inkomst" />
    </node>
  </node>
  <node concept="2785BU" id="7I8wtsH800b">
    <property role="TrG5h" value="Meldingen" />
    <ref role="1Ig6_r" node="7A5e7mHHzCk" resolve="Melding" />
    <node concept="1IHXn0" id="7I8wtsH800a" role="2785Bw">
      <property role="TrG5h" value="melding" />
      <ref role="1IJyWM" node="7NKdV92d951" resolve="meldingTekst" />
    </node>
  </node>
  <node concept="2785BV" id="7I8wtsH800k">
    <property role="TrG5h" value="Uitgaven" />
    <ref role="1Ig6_r" node="7NKdV91UqAP" resolve="uitgaven" />
    <node concept="1IH5HN" id="7I8wtsH800l" role="2785Bw">
      <property role="TrG5h" value="bedrag" />
      <ref role="1IJyWM" node="5wae5hk6GTR" resolve="bedragUit" />
    </node>
    <node concept="1IH5HN" id="7I8wtsH800m" role="2785Bw">
      <property role="TrG5h" value="datum" />
      <ref role="1IJyWM" node="7NKdV91UqAS" resolve="datum van uitgave" />
    </node>
  </node>
  <node concept="2785BU" id="7I8wtsH800d">
    <property role="TrG5h" value="Uitvoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="7NKdV91UqAD" resolve="balans" />
    <node concept="KBdxu" id="7I8wtsH800c" role="2785Bw">
      <property role="TrG5h" value="melding" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="7I8wtsH800b" resolve="Meldingen" />
      <ref role="1fpn6W" node="Adh88dfhGh" resolve="melding over balans" />
    </node>
  </node>
  <node concept="3dMsQ2" id="7I8wtsInfs6">
    <property role="3dMsO8" value="XML-DirectComplexInvoerBerichtVoorDirectComplexInv" />
    <ref role="2_MxLh" node="692EwaiMMZt" resolve="DecisionService" />
    <node concept="3dMsQu" id="7I8wtsHairR" role="3dMzYz">
      <property role="TrG5h" value="test 1" />
      <node concept="3dW_9m" id="7I8wtsHairT" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="7I8wtsHairU" role="3dWWrB">
          <ref role="3dWXzV" node="7I8wtsImMqu" resolve="balans" />
          <node concept="27HnP5" id="7I8wtsHairV" role="27HnP2">
            <node concept="3dWX$1" id="7I8wtsHairW" role="27HnPe">
              <property role="3dWX$t" value="101" />
              <ref role="3dWXzV" node="7I8wtsH800f" resolve="balansInEuro" />
            </node>
            <node concept="3dWXw4" id="4Lot8Ef2MfU" role="27HnPe">
              <ref role="3dWXzV" node="4Lot8Ef2Mcx" resolve="inkomsten" />
              <node concept="27HnP5" id="4Lot8Ef2Mgn" role="27HnP2">
                <node concept="3dWX$1" id="4Lot8Ef2Mgo" role="27HnPe">
                  <property role="3dWX$t" value="130" />
                  <ref role="3dWXzV" node="7I8wtsH800h" resolve="bedrag" />
                </node>
                <node concept="3dWX$1" id="4Lot8Ef2Mgp" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-01" />
                  <ref role="3dWXzV" node="7I8wtsH800i" resolve="datum" />
                </node>
              </node>
              <node concept="27HnP5" id="4Lot8Ef2Mgq" role="27HnP2">
                <node concept="3dWX$1" id="4Lot8Ef2Mgr" role="27HnPe">
                  <property role="3dWX$t" value="70" />
                  <ref role="3dWXzV" node="7I8wtsH800h" resolve="bedrag" />
                </node>
                <node concept="3dWX$1" id="4Lot8Ef2Mgs" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-01" />
                  <ref role="3dWXzV" node="7I8wtsH800i" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="4Lot8Ef2MhH" role="27HnPe">
              <ref role="3dWXzV" node="4Lot8Ef2Mdl" resolve="uitgaven" />
              <node concept="27HnP5" id="7I8wtsHais2" role="27HnP2">
                <node concept="3dWX$1" id="7I8wtsHais3" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" node="7I8wtsH800l" resolve="bedrag" />
                </node>
                <node concept="3dWX$1" id="7I8wtsHais4" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-02" />
                  <ref role="3dWXzV" node="7I8wtsH800m" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="7I8wtsHais5" role="27HnPe">
              <property role="3dWX$t" value="200" />
              <ref role="3dWXzV" node="7I8wtsH800o" resolve="totaalInkomsten" />
            </node>
            <node concept="3dWX$1" id="7I8wtsHais6" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="7I8wtsH800p" resolve="totaalUitgaven" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7I8wtsHais7" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7I8wtsHaiAN" role="1GVH3P">
          <ref role="1GVH3K" node="7NKdV91VG$u" resolve="uitvoer" />
          <node concept="27HnPa" id="7I8wtsHaiAP" role="27HnPl">
            <node concept="1GVH25" id="7I8wtsHaiAR" role="27HnPh">
              <ref role="1GVH3K" node="7I8wtsH800c" resolve="melding" />
              <node concept="27HnPa" id="7I8wtsHaiAT" role="27HnPl">
                <node concept="1GVH3N" id="7I8wtsHaiAV" role="27HnPh">
                  <property role="1GVH2a" value="De balans is niet gelijk aan het verschil tussen inkomsten en uitgaven" />
                  <ref role="1GVH3K" node="7I8wtsH800a" resolve="melding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7I8wtsHcbPk" role="3dMzYz">
      <property role="TrG5h" value="test 2" />
      <node concept="3dW_9m" id="7I8wtsHcbPl" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="7I8wtsHcbPm" role="3dWWrB">
          <ref role="3dWXzV" node="7I8wtsImMqu" resolve="balans" />
          <node concept="27HnP5" id="7I8wtsHcbPn" role="27HnP2">
            <node concept="3dWX$1" id="7I8wtsHcbPo" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="7I8wtsH800f" resolve="balansInEuro" />
            </node>
            <node concept="3dWXw4" id="4Lot8Ef2Mk6" role="27HnPe">
              <ref role="3dWXzV" node="4Lot8Ef2Mcx" resolve="inkomsten" />
              <node concept="27HnP5" id="7I8wtsHcbPq" role="27HnP2">
                <node concept="3dWX$1" id="7I8wtsHcbPr" role="27HnPe">
                  <property role="3dWX$t" value="130" />
                  <ref role="3dWXzV" node="7I8wtsH800h" resolve="bedrag" />
                </node>
                <node concept="3dWX$1" id="7I8wtsHcbPs" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-01" />
                  <ref role="3dWXzV" node="7I8wtsH800i" resolve="datum" />
                </node>
              </node>
              <node concept="27HnP5" id="7I8wtsHcbPt" role="27HnP2">
                <node concept="3dWX$1" id="7I8wtsHcbPu" role="27HnPe">
                  <property role="3dWX$t" value="71" />
                  <ref role="3dWXzV" node="7I8wtsH800h" resolve="bedrag" />
                </node>
                <node concept="3dWX$1" id="7I8wtsHcbPv" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-01" />
                  <ref role="3dWXzV" node="7I8wtsH800i" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="4Lot8Ef2Mnc" role="27HnPe">
              <ref role="3dWXzV" node="4Lot8Ef2Mdl" resolve="uitgaven" />
              <node concept="27HnP5" id="7I8wtsHcbPx" role="27HnP2">
                <node concept="3dWX$1" id="7I8wtsHcbPy" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" node="7I8wtsH800l" resolve="bedrag" />
                </node>
                <node concept="3dWX$1" id="7I8wtsHcbPz" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-02" />
                  <ref role="3dWXzV" node="7I8wtsH800m" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="7I8wtsHcbP$" role="27HnPe">
              <property role="3dWX$t" value="200" />
              <ref role="3dWXzV" node="7I8wtsH800o" resolve="totaalInkomsten" />
            </node>
            <node concept="3dWX$1" id="7I8wtsHcbP_" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="7I8wtsH800p" resolve="totaalUitgaven" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7I8wtsHcbPA" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7I8wtsHcbPB" role="1GVH3P">
          <ref role="1GVH3K" node="7NKdV91VG$u" resolve="uitvoer" />
          <node concept="27HnPa" id="7I8wtsHcbPC" role="27HnPl">
            <node concept="1GVH25" id="7I8wtsHcbPD" role="27HnPh">
              <ref role="1GVH3K" node="7I8wtsH800c" resolve="melding" />
              <node concept="27HnPa" id="7I8wtsHcbPE" role="27HnPl">
                <node concept="1GVH3N" id="7I8wtsHcbPF" role="27HnPh">
                  <property role="1GVH2a" value="Het totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
                  <ref role="1GVH3K" node="7I8wtsH800a" resolve="melding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5Ak1qmqx_GQ" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3268" />
    </node>
  </node>
  <node concept="2P7X8V" id="3n_0X5NnzAQ">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1" />
    <property role="2P7ezu" value="5 Aug 2025, 14:58:42" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="7NKdV91V$4L" resolve="directcomplexinv" />
    <node concept="1yAGSL" id="3n_0X5NnzAR" role="2ON9hV">
      <property role="TrG5h" value="directcomplexinv" />
      <property role="3GE5qa" value="rsdirectcomplexinv" />
      <node concept="3rIKKV" id="3n_0X5NnzAS" role="2pMbU3">
        <node concept="2pNm8N" id="3n_0X5NnzAT" role="2pNm8Q">
          <node concept="2e3yu2" id="3n_0X5NnzAU" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="3n_0X5NnzAV" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="3n_0X5NnzAW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3n_0X5NnzAX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzAY" role="2pMdts">
                <property role="2pMdty" value="rsdirectcomplexinvMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3n_0X5NnzAZ" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3n_0X5NnzB8" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="3n_0X5NnzB0" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="3n_0X5NnzB1" role="2pMdts">
              <property role="2pMdty" value="1" />
            </node>
          </node>
          <node concept="2pNUuL" id="3n_0X5NnzB2" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="3n_0X5NnzB3" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Balans" />
            </node>
          </node>
          <node concept="2pNUuL" id="3n_0X5NnzB4" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:balans" />
            <node concept="2pMdtt" id="3n_0X5NnzB5" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Balans" />
            </node>
          </node>
          <node concept="2pNUuL" id="3n_0X5NnzB6" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="3n_0X5NnzB7" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzB8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzB9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzBa" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzBb" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3n_0X5NnzBc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzBd" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzBe" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzBf" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzBm" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzBg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzBh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzBi" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzBj" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzBF" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzBk" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzBl" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzBm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzBn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzBo" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzBp" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3n_0X5NnzBq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzBr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzBs" role="2pMdts">
                    <property role="2pMdty" value="balans" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzBt" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzCj" resolve="Balans" />
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzBu" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzBv" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3n_0X5NnzBw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3n_0X5NnzBx" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3n_0X5NnzBy" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3n_0X5NnzBz" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3n_0X5NnzDY" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="3n_0X5NnzB$" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3n_0X5NnzB_" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzBA" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3n_0X5NnzBB" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3n_0X5NnzBC" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3n_0X5NnzBD" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3n_0X5NnzBE" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzBF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzBG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzBH" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzBI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3n_0X5NnzBJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzBK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzBL" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzBM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzC0" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzBN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzBO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzBP" role="2pMdts">
                    <property role="2pMdty" value="consistent" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzBQ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzBR" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzBS" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzBT" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzBU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzBV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzBW" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzBX" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzCW" resolve="Uitvoerbericht" />
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzBY" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzBZ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzC0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzC1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzC2" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzC3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3n_0X5NnzC4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzC5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzC6" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzC7" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzC8" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzC9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCb" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzCd" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzCe" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCg" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCh" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzCi" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzCj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzCk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzCl" role="2pMdts">
                <property role="2pMdty" value="Balans" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzCm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3n_0X5NnzCn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCp" role="2pMdts">
                    <property role="2pMdty" value="balansInEuro" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzCr" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCs" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzCt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzCu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCw" role="2pMdts">
                    <property role="2pMdty" value="inkomsten" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzCx" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzDf" resolve="Inkomsten" />
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCy" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzCz" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzC$" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzC_" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzCA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCC" role="2pMdts">
                    <property role="2pMdty" value="uitgaven" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3n_0X5NnzCD" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3n_0X5NnzDx" resolve="Uitgaven" />
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzCF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCG" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzCH" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzCI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCK" role="2pMdts">
                    <property role="2pMdty" value="totaalInkomsten" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCL" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzCM" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzCO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzCP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzCQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzCR" role="2pMdts">
                    <property role="2pMdty" value="totaalUitgaven" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCS" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzCT" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzCU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzCV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzCW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzCX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzCY" role="2pMdts">
                <property role="2pMdty" value="Uitvoerbericht" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzCZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3n_0X5NnzD0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3n_0X5NnzD1" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzD2" role="2pMdts">
                    <property role="2pMdty" value="meldingen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzD3" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzD4" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3n_0X5NnzD5" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3n_0X5NnzD6" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3n_0X5NnzD7" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3n_0X5NnzD8" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3n_0X5NnzD9" role="2pMdts">
                          <property role="2pMdty" value="melding" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3n_0X5NnzDa" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3n_0X5NnzDN" resolve="Meldingen" />
                      </node>
                      <node concept="2pNUuL" id="3n_0X5NnzDb" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3n_0X5NnzDc" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="3n_0X5NnzDd" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="3n_0X5NnzDe" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzDf" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzDg" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzDh" role="2pMdts">
                <property role="2pMdty" value="Inkomsten" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzDi" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3n_0X5NnzDj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzDk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzDl" role="2pMdts">
                    <property role="2pMdty" value="bedrag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDm" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzDn" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDo" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzDp" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzDq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzDr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzDs" role="2pMdts">
                    <property role="2pMdty" value="datum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDt" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzDu" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzDw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzDx" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzDy" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzDz" role="2pMdts">
                <property role="2pMdty" value="Uitgaven" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzD$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3n_0X5NnzD_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzDA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzDB" role="2pMdts">
                    <property role="2pMdty" value="bedrag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzDD" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzDF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3n_0X5NnzDG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzDH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzDI" role="2pMdts">
                    <property role="2pMdty" value="datum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDJ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzDK" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzDM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzDN" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3n_0X5NnzDO" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzDP" role="2pMdts">
                <property role="2pMdty" value="Meldingen" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzDQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3n_0X5NnzDR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzDS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3n_0X5NnzDT" role="2pMdts">
                    <property role="2pMdty" value="melding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDU" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3n_0X5NnzDV" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3n_0X5NnzDW" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3n_0X5NnzDX" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3n_0X5NnzDY" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3n_0X5NnzDZ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3n_0X5NnzE0" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="3n_0X5NnzE1" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3n_0X5NnzE2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3n_0X5NnzE3" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3n_0X5NnzE4" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3n_0X5NnzE5" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3n_0X5NnzE6" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLE$">
    <property role="TrG5h" value="balansflow" />
    <node concept="17AEQp" id="4xKWB0uLE_" role="3Uzm6K">
      <ref role="17AE6y" node="7NKdV91UrgM" resolve="balansregels" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLEA" role="3Uzm6K">
      <ref role="17AE6y" node="5trRRMG2bgj" resolve="Meldingsregels" />
    </node>
  </node>
</model>

