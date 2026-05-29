<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3aa2a46c-bc77-4ef4-bfc7-bffeb316cac6(Besturingspraak_Test.NietDeclaratiefAlsDeclaratief)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
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
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <property id="4444076150118092387" name="evalueerDeclaratief" index="17fSBl" />
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057344" name="besturingspraak.structure.Split" flags="ng" index="3MLD7m">
        <child id="8556987547900057351" name="branch" index="3MLD7h" />
      </concept>
      <concept id="8556987547900057345" name="besturingspraak.structure.Branch" flags="ng" index="3MLD7n">
        <child id="8556987547900057348" name="body" index="3MLD7i" />
        <child id="8556987547900057346" name="conditie" index="3MLD7k" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1FhlTMOwLYh">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bv6Zy" id="1FhlTMOwMnR" role="2bv6Cn">
      <property role="TrG5h" value="Type" />
      <node concept="2n4JhV" id="1FhlTMOwMog" role="1ECJDa">
        <node concept="2boe1D" id="1FhlTMOwMop" role="1niOIs">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2boe1D" id="1FhlTMOwMox" role="1niOIs">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgt" role="2bv6Cn" />
    <node concept="2bvS6$" id="1FhlTMOwMng" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="1FhlTMOwMnr" role="2bv01j">
        <property role="TrG5h" value="type" />
        <node concept="1EDDfm" id="1FhlTMOwMoS" role="1EDDcc">
          <ref role="1EDDfl" node="1FhlTMOwMnR" resolve="Type" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FhlTMOwMp7" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="1FhlTMOwMpr" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgu" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1FhlTMOwMqW">
    <property role="TrG5h" value="A regels" />
    <node concept="1HSql3" id="1FhlTMOwM$o" role="1HSqhF">
      <property role="TrG5h" value="Vul tekst met A" />
      <node concept="1wO7pt" id="1FhlTMOwM$p" role="kiesI">
        <node concept="2boe1W" id="1FhlTMOwM$q" role="1wO7pp">
          <node concept="2boe1X" id="1FhlTMOwM$C" role="1wO7i6">
            <node concept="3_mHL5" id="1FhlTMOwM$D" role="2bokzF">
              <node concept="c2t0s" id="1FhlTMOwM$W" role="eaaoM">
                <ref role="Qu8KH" node="1FhlTMOwMp7" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="1FhlTMOwM$V" role="pQQuc">
                <ref role="Qu8KH" node="1FhlTMOwMng" resolve="Bericht" />
              </node>
            </node>
            <node concept="3ObYgd" id="1FhlTMOwM_x" role="2bokzm">
              <node concept="ymhcM" id="1FhlTMOwM_w" role="2x5sjf">
                <node concept="2JwNib" id="1FhlTMOwM_v" role="ymhcN">
                  <property role="2JwNin" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1FhlTMOwM$s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWw" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1FhlTMOwMBz">
    <property role="TrG5h" value="B regels" />
    <node concept="1HSql3" id="1FhlTMOwML1" role="1HSqhF">
      <property role="TrG5h" value="Vul tekst met B" />
      <node concept="1wO7pt" id="1FhlTMOwML3" role="kiesI">
        <node concept="2boe1W" id="1FhlTMOwML4" role="1wO7pp">
          <node concept="2boe1X" id="1FhlTMOwMOf" role="1wO7i6">
            <node concept="3_mHL5" id="1FhlTMOwMOg" role="2bokzF">
              <node concept="c2t0s" id="1FhlTMOwMOz" role="eaaoM">
                <ref role="Qu8KH" node="1FhlTMOwMp7" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="1FhlTMOwMOy" role="pQQuc">
                <ref role="Qu8KH" node="1FhlTMOwMng" resolve="Bericht" />
              </node>
            </node>
            <node concept="3ObYgd" id="1FhlTMOwMP8" role="2bokzm">
              <node concept="ymhcM" id="1FhlTMOwMP7" role="2x5sjf">
                <node concept="2JwNib" id="1FhlTMOwMP6" role="ymhcN">
                  <property role="2JwNin" value="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1FhlTMOwML6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWx" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="1FhlTMOwOCF">
    <property role="TrG5h" value="Start flow" />
    <property role="17fSBl" value="true" />
    <node concept="1Fci4u" id="1FhlTMOwOCG" role="1Fci2$">
      <node concept="3MLD7v" id="1FhlTMOwOCH" role="1Fci2p">
        <node concept="3MLD7m" id="1FhlTMOwP7a" role="3MLD7s">
          <node concept="3MLD7n" id="1FhlTMOwP7b" role="3MLD7h">
            <node concept="3MLD7v" id="1FhlTMOwP7c" role="3MLD7i">
              <node concept="3MLC$g" id="4xKWB0uLHu" role="3MLD7s">
                <ref role="3MLC$h" node="1FhlTMOwMqW" resolve="A regels" />
              </node>
            </node>
            <node concept="2z5Mdt" id="1FhlTMOwP7v" role="3MLD7k">
              <node concept="3_mHL5" id="1FhlTMOwP7w" role="2z5D6P">
                <node concept="c2t0s" id="1FhlTMOwP7I" role="eaaoM">
                  <ref role="Qu8KH" node="1FhlTMOwMnr" resolve="type" />
                </node>
                <node concept="3yS1BT" id="1FhlTMOwP7y" role="pQQuc">
                  <ref role="3yS1Ki" node="1FhlTMOwP7l" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IAyu" id="1FhlTMOwP7P" role="2z5HcU">
                <node concept="16yQLD" id="1FhlTMOwP80" role="28IBCi">
                  <ref role="16yCuT" node="1FhlTMOwMop" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MLD7n" id="1FhlTMOwP8M" role="3MLD7h">
            <node concept="3MLD7v" id="1FhlTMOwP8N" role="3MLD7i">
              <node concept="3MLC$g" id="4xKWB0uLHC" role="3MLD7s">
                <ref role="3MLC$h" node="1FhlTMOwMBz" resolve="B regels" />
              </node>
            </node>
            <node concept="2z5Mdt" id="1FhlTMOwP9c" role="3MLD7k">
              <node concept="3_mHL5" id="1FhlTMOwP9d" role="2z5D6P">
                <node concept="c2t0s" id="1FhlTMOwP9r" role="eaaoM">
                  <ref role="Qu8KH" node="1FhlTMOwMnr" resolve="type" />
                </node>
                <node concept="3yS1BT" id="1FhlTMOwP9f" role="pQQuc">
                  <ref role="3yS1Ki" node="1FhlTMOwP7l" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IAyu" id="1FhlTMOwP9y" role="2z5HcU">
                <node concept="16yQLD" id="1FhlTMOwP9H" role="28IBCi">
                  <ref role="16yCuT" node="1FhlTMOwMox" resolve="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ljwA5" id="1FhlTMOwOCI" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="1FhlTMOwP7l" role="2OPmT2">
      <ref role="Qu8KH" node="1FhlTMOwMng" resolve="Bericht" />
    </node>
  </node>
  <node concept="1rXTK1" id="1FhlTMOwPbj">
    <property role="TrG5h" value="Niet declaratief als declaratief" />
    <node concept="2ljwA5" id="1FhlTMOwPbk" role="3Na4y7">
      <node concept="2ljiaL" id="1FhlTMOwPbl" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1FhlTMOwPbm" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1FhlTMOwPbn" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Eg$c6" id="1FhlTMOwPwi" role="vfxHU">
      <ref role="3Eg$dc" node="1FhlTMOwOCF" resolve="Start flow" />
    </node>
    <node concept="3DQ70j" id="1FhlTMOwPIn" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFdP" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFdQ" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFdR" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFdS" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdT" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdU" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdV" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdW" role="1PaTwD">
              <property role="3oM_SC" value="staat" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdX" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Verwerk" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdY" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFdZ" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe0" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe1" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe2" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe3" role="1PaTwD">
              <property role="3oM_SC" value="onderliggende" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe4" role="1PaTwD">
              <property role="3oM_SC" value="versies" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe5" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe6" role="1PaTwD">
              <property role="3oM_SC" value="aangeven&quot;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe7" role="1PaTwD">
              <property role="3oM_SC" value="aan." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1FhlTMOwPCN" role="10_$IM">
      <property role="TrG5h" value="Geval A" />
      <node concept="4Oh8J" id="1FhlTMOwPCO" role="4Ohb1">
        <ref role="3teO_M" node="1FhlTMOwPCP" resolve="bericht" />
        <ref role="4Oh8G" node="1FhlTMOwMng" resolve="Bericht" />
        <node concept="3mzBic" id="1FhlTMOwPDJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FhlTMOwMp7" resolve="tekst" />
          <node concept="2JwNib" id="1FhlTMOwPDQ" role="3mzBi6">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FhlTMOwPCP" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="1FhlTMOwMng" resolve="Bericht" />
        <node concept="3_ceKt" id="1FhlTMOwPDh" role="4OhPJ">
          <ref role="3_ceKs" node="1FhlTMOwMnr" resolve="type" />
          <node concept="16yQLD" id="1FhlTMOwPDi" role="3_ceKu">
            <ref role="16yCuT" node="1FhlTMOwMop" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1FhlTMOwPEd" role="10_$IM">
      <property role="TrG5h" value="Geval B" />
      <node concept="4Oh8J" id="1FhlTMOwPEe" role="4Ohb1">
        <ref role="3teO_M" node="1FhlTMOwPEh" resolve="bericht" />
        <ref role="4Oh8G" node="1FhlTMOwMng" resolve="Bericht" />
        <node concept="3mzBic" id="1FhlTMOwPEf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FhlTMOwMp7" resolve="tekst" />
          <node concept="2JwNib" id="1FhlTMOwPEg" role="3mzBi6">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FhlTMOwPEh" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="1FhlTMOwMng" resolve="Bericht" />
        <node concept="3_ceKt" id="1FhlTMOwPEi" role="4OhPJ">
          <ref role="3_ceKs" node="1FhlTMOwMnr" resolve="type" />
          <node concept="16yQLD" id="1FhlTMOwPEj" role="3_ceKu">
            <ref role="16yCuT" node="1FhlTMOwMox" resolve="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1FhlTMOz3Ty">
    <property role="3dMsO8" value="Niet declaratief als declaratief (service)" />
    <ref role="2_MxLh" node="692EwaiMMYb" resolve="DecisionService" />
    <node concept="3dMsQu" id="1FhlTMOz5P6" role="3dMzYz">
      <property role="TrG5h" value="Geval A" />
      <node concept="3dW_9m" id="1FhlTMOz5P8" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1FhlTMOz5P9" role="3dWWrB">
          <ref role="3dWXzV" node="1FhlTMOz5Ap" resolve="invoer" />
          <node concept="27HnP5" id="1FhlTMOz5Pa" role="27HnP2">
            <node concept="3dWX$1" id="1FhlTMOz5Pb" role="27HnPe">
              <property role="3dWX$t" value="A" />
              <ref role="3dWXzV" node="1FhlTMOz55v" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1FhlTMOz5Pc" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1FhlTMOz5Pd" role="1GVH3P">
          <ref role="1GVH3K" node="1FhlTMOz5AK" resolve="uitvoer" />
          <node concept="27HnPa" id="1FhlTMOz5Pe" role="27HnPl">
            <node concept="1GVH3N" id="1FhlTMOz5Pf" role="27HnPh">
              <property role="1GVH2a" value="A" />
              <ref role="1GVH3K" node="1FhlTMOz5t9" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1FhlTMOz5PQ" role="3dMzYz">
      <property role="TrG5h" value="Geval B" />
      <node concept="3dW_9m" id="1FhlTMOz5PR" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1FhlTMOz5PS" role="3dWWrB">
          <ref role="3dWXzV" node="1FhlTMOz5Ap" resolve="invoer" />
          <node concept="27HnP5" id="1FhlTMOz5PT" role="27HnP2">
            <node concept="3dWX$1" id="1FhlTMOz5PU" role="27HnPe">
              <property role="3dWX$t" value="B" />
              <ref role="3dWXzV" node="1FhlTMOz55v" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1FhlTMOz5PV" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1FhlTMOz5PW" role="1GVH3P">
          <ref role="1GVH3K" node="1FhlTMOz5AK" resolve="uitvoer" />
          <node concept="27HnPa" id="1FhlTMOz5PX" role="27HnPl">
            <node concept="1GVH3N" id="1FhlTMOz5PY" role="27HnPh">
              <property role="1GVH2a" value="B" />
              <ref role="1GVH3K" node="1FhlTMOz5t9" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1FhlTMOz4hH">
    <property role="TrG5h" value="nietdeclaratiefalsdeclaratief" />
    <property role="2R2JXj" value="ndc" />
    <property role="2R2JWx" value="ndc" />
    <property role="3jS_BH" value="http://ndc.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Nietdeclaratiefalsdeclaratief" />
    <node concept="2xwknM" id="692EwaiMMYb" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsnietdeclaratiefalsdeclaratief" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="1FhlTMOwOCF" resolve="Start flow" />
      <node concept="KB4bO" id="1FhlTMOz5Ap" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="1FhlTMOz4Mv" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="1FhlTMOz5AK" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1FhlTMOz5a9" resolve="Bericht__uitvoer" />
      </node>
    </node>
    <node concept="21z$$Y" id="7E49IyJ3r1g" role="21XpMX">
      <ref role="21z$$T" node="7E49IyJ3r1c" resolve="Type" />
    </node>
  </node>
  <node concept="2785BV" id="1FhlTMOz4Mv">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="1FhlTMOwMng" resolve="Bericht" />
    <node concept="1IH5HN" id="1FhlTMOz55v" role="2785Bw">
      <ref role="1IJyWM" node="1FhlTMOwMnr" resolve="type" />
    </node>
  </node>
  <node concept="2785BU" id="1FhlTMOz5a9">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="1FhlTMOwMng" resolve="Bericht" />
    <node concept="1IHXn0" id="1FhlTMOz5t9" role="2785Bw">
      <ref role="1IJyWM" node="1FhlTMOwMp7" resolve="tekst" />
    </node>
  </node>
  <node concept="21W8SK" id="7E49IyJ3r1c">
    <property role="TrG5h" value="Type" />
    <ref role="21W8SN" node="1FhlTMOwMnR" resolve="Type" />
    <node concept="2R$z7" id="7E49IyJ3r1d" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r1e" role="21W0Qb">
      <property role="3pANFR" value="A" />
      <ref role="21W8SW" node="1FhlTMOwMop" resolve="A" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r1f" role="21W0Qb">
      <property role="3pANFR" value="B" />
      <ref role="21W8SW" node="1FhlTMOwMox" resolve="B" />
    </node>
  </node>
</model>

