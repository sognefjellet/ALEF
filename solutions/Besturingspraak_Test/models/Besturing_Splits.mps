<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd7bd2b1-ab7d-46dd-9058-92f74d81b0d3(Besturingspraak_Test.Besturing_Splits)">
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
  <node concept="3MLgNT" id="5mR_Eh4sP2W">
    <property role="TrG5h" value="Flow_Splits" />
    <node concept="3DQ70j" id="5mR_Eh4sP2X" role="lGtFl">
      <property role="3V$3am" value="versie" />
      <property role="3V$3ak" value="65239ca4-9057-41f8-999d-97fa1a60b298/8556987547900021295/9154144551726427484" />
      <node concept="3FGEBu" id="8PDGzEtESu" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtESv" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtESw" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtESx" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Fci4u" id="5mR_Eh4sP2Y" role="1Fci2$">
      <node concept="3MLD7v" id="5mR_Eh4sP30" role="1Fci2p">
        <node concept="3MLD7m" id="5mR_Eh4sPkz" role="3MLD7s">
          <node concept="3MLD7n" id="5mR_Eh4sPk_" role="3MLD7h">
            <node concept="3MLD7v" id="5mR_Eh4sPkB" role="3MLD7i">
              <node concept="3MLC$g" id="5mR_Eh4sPIh" role="3MLD7s">
                <ref role="3MLC$h" node="5mR_Eh4sPuP" resolve="Grondgetal = 2" />
              </node>
            </node>
            <node concept="2z5Mdt" id="3DPnffTvvAh" role="3MLD7k">
              <node concept="3_mHL5" id="3DPnffTvvAd" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvvAe" role="eaaoM">
                  <ref role="Qu8KH" node="5mR_Eh4sPZ2" resolve="bepaling grondgetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvAc" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvAb" resolve="FlowSplitsObject" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvvAg" role="2z5HcU">
                <node concept="2JwNib" id="3DPnffTvvAf" role="28IBCi">
                  <property role="2JwNin" value="twee" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MLD7n" id="5mR_Eh4sPtE" role="3MLD7h">
            <node concept="3MLD7v" id="5mR_Eh4sPtF" role="3MLD7i">
              <node concept="3MLC$g" id="5mR_Eh4sPIm" role="3MLD7s">
                <ref role="3MLC$h" node="5mR_Eh4sP_I" resolve="Grondgetal = 3" />
              </node>
            </node>
            <node concept="2z5Mdt" id="3DPnffTvvAq" role="3MLD7k">
              <node concept="3_mHL5" id="3DPnffTvvAl" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvvAm" role="eaaoM">
                  <ref role="Qu8KH" node="5mR_Eh4sPZ2" resolve="bepaling grondgetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvAn" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvAb" resolve="FlowSplitsObject" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvvAp" role="2z5HcU">
                <node concept="2JwNib" id="3DPnffTvvAo" role="28IBCi">
                  <property role="2JwNin" value="drie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MLC$g" id="5mR_Eh4sPIq" role="3MLD7s">
          <ref role="3MLC$h" node="5mR_Eh4sP3r" resolve="Kwadraat" />
        </node>
      </node>
      <node concept="2ljwA5" id="5mR_Eh4sP31" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvAb" role="2OPmT2">
      <ref role="Qu8KH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
    </node>
  </node>
  <node concept="2bv6Cm" id="5mR_Eh4sP3i">
    <property role="TrG5h" value="FlowObjectModel" />
    <node concept="2bvS6$" id="5mR_Eh4sP3j" role="2bv6Cn">
      <property role="TrG5h" value="FlowSplitsObject" />
      <node concept="2bv6ZS" id="5mR_Eh4sPZ2" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="bepaling grondgetal" />
        <node concept="THod0" id="5mR_Eh4sQ8$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5mR_Eh4sP3n" role="2bv01j">
        <property role="TrG5h" value="grondgetal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5mR_Eh4sP3q" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5mR_Eh4sPOq" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat" />
        <node concept="1EDDeX" id="5mR_Eh4sPSJ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgp" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5mR_Eh4sP3r">
    <property role="TrG5h" value="Kwadraat" />
    <node concept="1HSql3" id="5mR_Eh4sP3v" role="1HSqhF">
      <property role="TrG5h" value="Output maal Output" />
      <node concept="1wO7pt" id="5mR_Eh4sP3z" role="kiesI">
        <node concept="2boe1W" id="5mR_Eh4sP3E" role="1wO7pp">
          <node concept="2boe1X" id="5mR_Eh4sP3J" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv_d" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv_e" role="eaaoM">
                <ref role="Qu8KH" node="5mR_Eh4sPOq" resolve="resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv_c" role="pQQuc">
                <ref role="Qu8KH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
              </node>
            </node>
            <node concept="3aUx8u" id="5mR_Eh4sP3R" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvv_h" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvv_i" role="eaaoM">
                  <ref role="Qu8KH" node="5mR_Eh4sP3n" resolve="grondgetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvv_g" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvv_c" resolve="FlowSplitsObject" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvv_j" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvv_k" role="eaaoM">
                  <ref role="Qu8KH" node="5mR_Eh4sP3n" resolve="grondgetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvv_l" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvv_c" resolve="FlowSplitsObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5mR_Eh4sP3F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWr" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5mR_Eh4sP42">
    <property role="TrG5h" value="Test Flow_Splits" />
    <node concept="210ffa" id="5mR_Eh4sQbL" role="10_$IM">
      <property role="TrG5h" value="kwadraat van twee" />
      <node concept="4OhPC" id="5mR_Eh4sQbM" role="4Ohaa">
        <property role="TrG5h" value="vier" />
        <ref role="4OhPH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
        <node concept="3_ceKt" id="5mR_Eh4sQce" role="4OhPJ">
          <ref role="3_ceKs" node="5mR_Eh4sPZ2" resolve="bepaling grondgetal" />
          <node concept="2JwNib" id="5mR_Eh4sQcf" role="3_ceKu">
            <property role="2JwNin" value="twee" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5mR_Eh4sQbN" role="4Ohb1">
        <ref role="3teO_M" node="5mR_Eh4sQbM" resolve="vier" />
        <ref role="4Oh8G" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
        <node concept="3mzBic" id="5mR_Eh4sQd1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5mR_Eh4sPOq" resolve="resultaat" />
          <node concept="1EQTEq" id="5mR_Eh4sQde" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5mR_Eh4sQsC" role="10_$IM">
      <property role="TrG5h" value="kwadraat van drie" />
      <node concept="4OhPC" id="5mR_Eh4sQsD" role="4Ohaa">
        <property role="TrG5h" value="negen" />
        <ref role="4OhPH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
        <node concept="3_ceKt" id="5mR_Eh4sQuU" role="4OhPJ">
          <ref role="3_ceKs" node="5mR_Eh4sPZ2" resolve="bepaling grondgetal" />
          <node concept="2JwNib" id="5mR_Eh4sQuV" role="3_ceKu">
            <property role="2JwNin" value="drie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5mR_Eh4sQsE" role="4Ohb1">
        <ref role="3teO_M" node="5mR_Eh4sQsD" resolve="negen" />
        <ref role="4Oh8G" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
        <node concept="3mzBic" id="5mR_Eh4sQvF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5mR_Eh4sPOq" resolve="resultaat" />
          <node concept="1EQTEq" id="5mR_Eh4sQvP" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5mR_Eh4sQx$" role="10_$IM">
      <property role="TrG5h" value="kwadraat van 0" />
      <node concept="4OhPC" id="5mR_Eh4sQx_" role="4Ohaa">
        <property role="TrG5h" value="niets maal niets" />
        <ref role="4OhPH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
        <node concept="3_ceKt" id="5mR_Eh4sQzf" role="4OhPJ">
          <ref role="3_ceKs" node="5mR_Eh4sPZ2" resolve="bepaling grondgetal" />
          <node concept="2JwNib" id="5mR_Eh4sQzg" role="3_ceKu">
            <property role="2JwNin" value="vier" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5mR_Eh4sQxA" role="4Ohb1">
        <ref role="3teO_M" node="5mR_Eh4sQx_" resolve="niets maal niets" />
        <ref role="4Oh8G" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
        <node concept="3mzBic" id="5mR_Eh4sQ$2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5mR_Eh4sPOq" resolve="resultaat" />
          <node concept="1EQTEq" id="5mR_Eh4sQ$c" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="5mR_Eh4sP43" role="vfxHU">
      <ref role="3Eg$dc" node="5mR_Eh4sP2W" resolve="Flow_Splits" />
    </node>
    <node concept="2ljwA5" id="5mR_Eh4sP44" role="3Na4y7">
      <node concept="2ljiaL" id="5mR_Eh4sP46" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrchX0" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQS" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="5mR_Eh4sPuP">
    <property role="TrG5h" value="Grondgetal = 2" />
    <node concept="1HSql3" id="5mR_Eh4sPva" role="1HSqhF">
      <property role="TrG5h" value="Output initieel" />
      <node concept="1wO7pt" id="5mR_Eh4sPvb" role="kiesI">
        <node concept="2boe1W" id="5mR_Eh4sPvc" role="1wO7pp">
          <node concept="1RooxW" id="5mR_Eh4sPvd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv_y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv_z" role="eaaoM">
                <ref role="Qu8KH" node="5mR_Eh4sP3n" resolve="grondgetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv_x" role="pQQuc">
                <ref role="Qu8KH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5mR_Eh4sPvg" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5mR_Eh4sPvh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWs" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5mR_Eh4sP_I">
    <property role="TrG5h" value="Grondgetal = 3" />
    <node concept="1HSql3" id="5mR_Eh4sP_J" role="1HSqhF">
      <property role="TrG5h" value="Output initieel" />
      <node concept="1wO7pt" id="5mR_Eh4sP_K" role="kiesI">
        <node concept="2boe1W" id="5mR_Eh4sP_L" role="1wO7pp">
          <node concept="1RooxW" id="5mR_Eh4sP_M" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv_L" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv_M" role="eaaoM">
                <ref role="Qu8KH" node="5mR_Eh4sP3n" resolve="grondgetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv_K" role="pQQuc">
                <ref role="Qu8KH" node="5mR_Eh4sP3j" resolve="FlowSplitsObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5mR_Eh4sP_P" role="2bokzm">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5mR_Eh4sP_Q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWt" role="1HSqhF" />
  </node>
</model>

