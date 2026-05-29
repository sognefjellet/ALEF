<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c208f32b-c9ea-403a-846f-092eaf304547(Besturingspraak_Test.Besturing_Naamgeving)">
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
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="3jbsfK9Vted">
    <property role="TrG5h" value="NaamgevingFlow" />
    <node concept="1Fci4u" id="3jbsfK9Vtef" role="1Fci2$">
      <node concept="3MLD7v" id="3jbsfK9Vteh" role="1Fci2p">
        <node concept="3MLC$g" id="3jbsfK9Vteo" role="3MLD7s">
          <ref role="3MLC$h" node="3jbsfK9VteP" resolve="NaamgevingRegelgroep" />
        </node>
      </node>
      <node concept="2ljwA5" id="3jbsfK9Vtei" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv_0" role="2OPmT2">
      <ref role="Qu8KH" node="3jbsfK9Vtet" resolve="Naamgeving" />
    </node>
  </node>
  <node concept="2bv6Cm" id="3jbsfK9Vter">
    <property role="TrG5h" value="FlowObjectModel" />
    <node concept="3FGEBu" id="8PDGzEtETg" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtETh" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtETi" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtETj" role="1PaTwD">
            <property role="3oM_SC" value="attribuut" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETk" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETl" role="1PaTwD">
            <property role="3oM_SC" value="naam" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETm" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETn" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Flow_&lt;bestaande" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETo" role="1PaTwD">
            <property role="3oM_SC" value="flow&gt;&quot;" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETp" role="1PaTwD">
            <property role="3oM_SC" value="om" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETq" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETr" role="1PaTwD">
            <property role="3oM_SC" value="kijken" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETs" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETt" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETu" role="1PaTwD">
            <property role="3oM_SC" value="problematisch" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETv" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETw" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETx" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETy" role="1PaTwD">
            <property role="3oM_SC" value="uitvoering" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETz" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET$" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="63YLoD54lHy" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="3jbsfK9Vtes" role="2bv6Cn">
      <property role="TrG5h" value="NaamgevingObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="3jbsfK9Vtet" role="2bv01j">
        <property role="TrG5h" value="Naamgeving" />
      </node>
      <node concept="2bv6ZS" id="3jbsfK9Vtex" role="2bv01j">
        <property role="TrG5h" value="Flow_Naamgeving" />
        <node concept="THod0" id="3jbsfK9Vte_" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgo" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3jbsfK9VteP">
    <property role="TrG5h" value="NaamgevingRegelgroep" />
    <node concept="1HSql3" id="3jbsfK9VteQ" role="1HSqhF">
      <property role="TrG5h" value="Zetten van Hello world" />
      <node concept="1wO7pt" id="3jbsfK9VteT" role="kiesI">
        <node concept="2boe1W" id="3jbsfK9VteW" role="1wO7pp">
          <node concept="2boe1X" id="3jbsfK9Vtf2" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv$L" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv$M" role="eaaoM">
                <ref role="Qu8KH" node="3jbsfK9Vtex" resolve="Flow_Naamgeving" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv$K" role="pQQuc">
                <ref role="Qu8KH" node="3jbsfK9Vtes" resolve="NaamgevingObject" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZYUsp" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZYUso" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZYUsn" role="ymhcN">
                  <property role="2JwNin" value="Hello world" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3jbsfK9VteX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWq" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3jbsfK9Vtfi">
    <property role="TrG5h" value="NaamgevingTest" />
    <node concept="3Eg$c6" id="3jbsfK9Vtfj" role="vfxHU">
      <ref role="3Eg$dc" node="3jbsfK9Vted" resolve="NaamgevingFlow" />
    </node>
    <node concept="2ljwA5" id="3jbsfK9Vtfk" role="3Na4y7">
      <node concept="2ljiaL" id="3jbsfK9Vtfm" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="3jbsfK9Vtfn" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="3jbsfK9Vtfl" role="10_$IM">
      <property role="TrG5h" value="Verwachting is Hello world" />
      <node concept="4Oh8J" id="3jbsfK9Vtfo" role="4Ohb1">
        <ref role="3teO_M" node="3jbsfK9Vtfp" resolve="rol1" />
        <ref role="4Oh8G" node="3jbsfK9Vtet" resolve="Naamgeving" />
        <node concept="3mzBic" id="3jbsfK9VupZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3jbsfK9Vtex" resolve="Flow_Naamgeving" />
          <node concept="2JwNib" id="3jbsfK9Vuqk" role="3mzBi6">
            <property role="2JwNin" value="Hello world" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3jbsfK9Vtfp" role="4Ohaa">
        <property role="TrG5h" value="rol1" />
        <ref role="4OhPH" node="3jbsfK9Vtet" resolve="Naamgeving" />
        <node concept="3_ceKt" id="3jbsfK9Vus0" role="4OhPJ">
          <ref role="3_ceKs" node="3jbsfK9Vtex" resolve="Flow_Naamgeving" />
          <node concept="2JwNib" id="3jbsfK9Vus1" role="3_ceKu">
            <property role="2JwNin" value="maakt niets uit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQQ" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

