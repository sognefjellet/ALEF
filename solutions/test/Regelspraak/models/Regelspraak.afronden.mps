<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0a86734-817e-4aae-99f3-5fc4b52544d3(Regelspraak.afronden)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931842414" name="artikel" index="2CS8KN" />
        <property id="2067910194931837207" name="hoofdstuk" index="2CS9xa" />
        <property id="2067910194931844730" name="lid" index="2CSfsB" />
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
        <property id="2067910194932357957" name="BWBnummer" index="2CUaCo" />
        <property id="2303539061406369186" name="afdeling" index="16EHkK" />
        <property id="3599448574006670800" name="opsommingsonderdeel" index="1T1ZES" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
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
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4" />
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
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="2bv6Cm" id="4QAJma9Pdn3">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="Pwxlx" id="4QAJma9Pdo8" role="2bv6Cn">
      <property role="TrG5h" value="Gewicht" />
      <node concept="Pwxs4" id="4QAJma9Pdoa" role="1niOIs">
        <property role="TrG5h" value="kg" />
      </node>
    </node>
    <node concept="1uxNW$" id="4QAJma9Pdol" role="2bv6Cn" />
    <node concept="2bvS6$" id="4QAJma9Pdn8" role="2bv6Cn">
      <property role="TrG5h" value="Voertuig" />
      <node concept="2bv6ZS" id="4QAJma9Pdny" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4QAJma9PdnI" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8pItZG" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIuaz" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4QAJma9Pdq2" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4QAJma9PdqK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8pIu56" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIudy" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1xc7I8pIxBS" role="2bv01j">
        <property role="TrG5h" value="gewicht afgerond half richting nul" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1xc7I8pIxBT" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8pIxBU" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIxBV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1xc7I8qMi09" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht afgerond via work around" />
        <node concept="1EDDeX" id="1xc7I8qMixe" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8qMiT5" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8qMiYz" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4QAJma9Pdn4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4QAJma9Pdpo">
    <property role="TrG5h" value="Regels" />
    <node concept="3FGEBu" id="1xc7I8qMIX8" role="1HSqhF">
      <node concept="1Pa9Pv" id="1xc7I8qMIX9" role="3FGEBv">
        <node concept="1PaTwC" id="1xc7I8qMIXa" role="1PaQFQ">
          <node concept="3oM_SD" id="1xc7I8qMIXb" role="1PaTwD">
            <property role="3oM_SC" value="Verschillende" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJ7d" role="1PaTwD">
            <property role="3oM_SC" value="manieren" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJ9R" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJ9S" role="1PaTwD">
            <property role="3oM_SC" value="afronding" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJsl" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJuY" role="1PaTwD">
            <property role="3oM_SC" value="duizendtallen" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qQD3z" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJO2" role="1PaTwD">
            <property role="3oM_SC" value="afronding" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJQF" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJTk" role="1PaTwD">
            <property role="3oM_SC" value="50" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJTl" role="1PaTwD">
            <property role="3oM_SC" value="kg" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJVY" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMJYB" role="1PaTwD">
            <property role="3oM_SC" value="beneden" />
          </node>
        </node>
        <node concept="1PaTwC" id="1xc7I8qMK1h" role="1PaQFQ">
          <node concept="3oM_SD" id="1xc7I8qMK1g" role="1PaTwD">
            <property role="3oM_SC" value="zoals" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMK4q" role="1PaTwD">
            <property role="3oM_SC" value="beschreven" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMK74" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMK75" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMKhH" role="1PaTwD">
            <property role="3oM_SC" value="'Wet" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMKf1" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMKf2" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMKf3" role="1PaTwD">
            <property role="3oM_SC" value="motorrijtuigenbelasting" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qMKmZ" role="1PaTwD">
            <property role="3oM_SC" value="1994'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1xc7I8qMIPJ" role="1HSqhF" />
    <node concept="1HSql3" id="4QAJma9Pdpr" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100" />
      <node concept="1wO7pt" id="4QAJma9Pdpt" role="kiesI">
        <node concept="2boe1W" id="4QAJma9Pdpu" role="1wO7pp">
          <node concept="2boe1X" id="4QAJma9PdrK" role="1wO7i6">
            <node concept="3_mHL5" id="4QAJma9PdrL" role="2bokzF">
              <node concept="c2t0s" id="4QAJma9PdrY" role="eaaoM">
                <ref role="Qu8KH" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
              </node>
              <node concept="3_kdyS" id="4QAJma9PdrX" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3aUx8u" id="4QAJma9Ub1l" role="2bokzm">
              <node concept="1EQTEq" id="4QAJma9Ub46" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="29kKyO" id="4QAJma9PdDa" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <property role="29kKyf" value="0" />
                <node concept="2E1DPt" id="4QAJma9PdDb" role="29kKy2">
                  <node concept="3IOlpp" id="4QAJma9PdDc" role="2CAJk9">
                    <node concept="1EQTEq" id="4QAJma9PdDd" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="4QAJma9PdDe" role="2C$i6h">
                      <node concept="c2t0s" id="4QAJma9PdDf" role="eaaoM">
                        <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                      </node>
                      <node concept="3yS1BT" id="4QAJma9PdDg" role="pQQuc">
                        <ref role="3yS1Ki" node="4QAJma9PdrX" resolve="Voertuig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4QAJma9Pdpw" role="1nvPAL" />
      </node>
      <node concept="35pc1T" id="1xc7I8qMESF" role="lGtFl">
        <node concept="2CSbmF" id="1xc7I8qMF0a" role="3qQBGW">
          <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0006324&amp;hoofdstuk=IV&amp;afdeling=1&amp;artikel=22&amp;lid=1&amp;o=b" />
          <property role="2CUaCo" value="BWBR0006324" />
          <property role="2CS9xa" value="IV" />
          <property role="16EHkK" value="1" />
          <property role="2CS8KN" value="22" />
          <property role="2CSfsB" value="1" />
          <property role="1T1ZES" value="b" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1xc7I8qMHPr" role="1HSqhF" />
    <node concept="1HSql3" id="1xc7I8pJ46O" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100 half richting nul (0,5 -&gt; 0, 0,51 -&gt; 1)" />
      <node concept="1wO7pt" id="1xc7I8pJ46Q" role="kiesI">
        <node concept="2boe1W" id="1xc7I8pJ46R" role="1wO7pp">
          <node concept="2boe1X" id="1xc7I8pJ4oV" role="1wO7i6">
            <node concept="3_mHL5" id="1xc7I8pJ4oW" role="2bokzF">
              <node concept="c2t0s" id="1xc7I8pJ4rU" role="eaaoM">
                <ref role="Qu8KH" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
              </node>
              <node concept="3_kdyS" id="1xc7I8pJ4rT" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3aUx8u" id="1xc7I8pJ75E" role="2bokzm">
              <node concept="1EQTEq" id="1xc7I8pJ79i" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="29kKyO" id="1xc7I8pJ5nV" role="2C$i6h">
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="1xc7I8pR_fX/afgerond_naar_even" />
                <property role="29kKyf" value="0" />
                <node concept="2E1DPt" id="1xc7I8pJ4Cj" role="29kKy2">
                  <node concept="3IOlpp" id="1xc7I8pJ4RL" role="2CAJk9">
                    <node concept="1EQTEq" id="1xc7I8pJ4Za" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="1xc7I8pJ4Dd" role="2C$i6h">
                      <node concept="c2t0s" id="1xc7I8pJ4Jp" role="eaaoM">
                        <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                      </node>
                      <node concept="3yS1BT" id="1xc7I8pJ4Jo" role="pQQuc">
                        <ref role="3yS1Ki" node="1xc7I8pJ4rT" resolve="Voertuig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1xc7I8pJ46T" role="1nvPAL" />
      </node>
      <node concept="35pc1T" id="1xc7I8qMFMK" role="lGtFl">
        <node concept="2CSbmF" id="1xc7I8qMFUo" role="3qQBGW">
          <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0006324&amp;hoofdstuk=IV&amp;afdeling=1&amp;artikel=22&amp;lid=1&amp;o=b" />
          <property role="1T1ZES" value="b" />
          <property role="16EHkK" value="1" />
          <property role="2CSfsB" value="1" />
          <property role="2CS8KN" value="22" />
          <property role="2CS9xa" value="IV" />
          <property role="2CUaCo" value="BWBR0006324" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1xc7I8qMHWc" role="1HSqhF" />
    <node concept="3FGEBu" id="1xc7I8qON5M" role="1HSqhF">
      <node concept="1Pa9Pv" id="1xc7I8qON5N" role="3FGEBv">
        <node concept="1PaTwC" id="1xc7I8qON5O" role="1PaQFQ">
          <node concept="3oM_SD" id="1xc7I8qONcv" role="1PaTwD">
            <property role="3oM_SC" value="Als" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qON$i" role="1PaTwD">
            <property role="3oM_SC" value="'half" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONkq" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONkr" role="1PaTwD">
            <property role="3oM_SC" value="beneden" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONso" role="1PaTwD">
            <property role="3oM_SC" value="afronden'" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qON$j" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONAW" role="1PaTwD">
            <property role="3oM_SC" value="bestaat" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qOND_" role="1PaTwD">
            <property role="3oM_SC" value="kun" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONGe" role="1PaTwD">
            <property role="3oM_SC" value="je" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONGf" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONIS" role="1PaTwD">
            <property role="3oM_SC" value="doen" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONIT" role="1PaTwD">
            <property role="3oM_SC" value="door" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONLy" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONTt" role="1PaTwD">
            <property role="3oM_SC" value="kg" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONW6" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONW7" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONYK" role="1PaTwD">
            <property role="3oM_SC" value="gewicht" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONYL" role="1PaTwD">
            <property role="3oM_SC" value="af" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qONYM" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qOO1r" role="1PaTwD">
            <property role="3oM_SC" value="trekken" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qOO44" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qOO45" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="1xc7I8qOO46" role="1PaTwD">
            <property role="3oM_SC" value="afronden." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1xc7I8qMj94" role="1HSqhF">
      <property role="TrG5h" value="Work around, als dit zonder half richting nul afgerond moet" />
      <node concept="1wO7pt" id="1xc7I8qMj95" role="kiesI">
        <node concept="2boe1W" id="1xc7I8qMj96" role="1wO7pp">
          <node concept="2boe1X" id="1xc7I8qMj97" role="1wO7i6">
            <node concept="3_mHL5" id="1xc7I8qMj98" role="2bokzF">
              <node concept="c2t0s" id="1xc7I8qMjA7" role="eaaoM">
                <ref role="Qu8KH" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
              </node>
              <node concept="3_kdyS" id="1xc7I8qMj9a" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="2E1DPt" id="1xc7I8qMrjg" role="2bokzm">
              <node concept="3aUx8u" id="1xc7I8qMrji" role="2CAJk9">
                <node concept="29kKyO" id="1xc7I8qMrjj" role="2C$i6h">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <property role="29kKyf" value="0" />
                  <node concept="2E1DPt" id="1xc7I8qMrjk" role="29kKy2">
                    <node concept="3IOlpp" id="1xc7I8qMrjm" role="2CAJk9">
                      <node concept="2E1DPt" id="1xc7I8qMrjn" role="2C$i6h">
                        <node concept="3aUx8s" id="1xc7I8qMrjp" role="2CAJk9">
                          <node concept="3_mHL5" id="1xc7I8qMrjq" role="2C$i6h">
                            <node concept="c2t0s" id="1xc7I8qMrjr" role="eaaoM">
                              <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                            </node>
                            <node concept="3yS1BT" id="1xc7I8qMrjs" role="pQQuc">
                              <ref role="3yS1Ki" node="1xc7I8qMj9a" resolve="Voertuig" />
                            </node>
                          </node>
                          <node concept="1EQTEq" id="1xc7I8qMo78" role="2C$i6l">
                            <property role="3e6Tb2" value="1" />
                            <node concept="PwxsY" id="1xc7I8qMoc1" role="1jdwn1">
                              <node concept="Pwxi7" id="1xc7I8qMoc2" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="1xc7I8qMoNN" role="2C$i6l">
                        <property role="3e6Tb2" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="1xc7I8qMqiZ" role="2C$i6l">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1xc7I8qMj9k" role="1nvPAL" />
      </node>
      <node concept="35pc1T" id="1xc7I8qMIq1" role="lGtFl">
        <node concept="2CSbmF" id="1xc7I8qMICW" role="3qQBGW">
          <property role="2CUaCo" value="BWBR0006324" />
          <property role="2CS9xa" value="IV" />
          <property role="16EHkK" value="1" />
          <property role="2CS8KN" value="22" />
          <property role="2CSfsB" value="1" />
          <property role="1T1ZES" value="b" />
          <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0006324&amp;hoofdstuk=IV&amp;afdeling=1&amp;artikel=22&amp;lid=1&amp;o=b" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1xc7I8pJ47l" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4QAJma9Ub7j">
    <property role="TrG5h" value="Afronden" />
    <node concept="210ffa" id="4QAJma9Ub7D" role="10_$IM">
      <property role="TrG5h" value="Afronden op 100" />
      <node concept="4Oh8J" id="4QAJma9Ub7E" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="4QAJma9Ub7F" resolve="v" />
        <node concept="3mzBic" id="4QAJma9UbbW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="4QAJma9UbbY" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8pIv1m" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8pIv1l" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOGFF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8qOGOj" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOH08" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOH09" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOH8S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOHcN" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHjD" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOHjE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QAJma9Ub7F" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="4QAJma9Ub7Y" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="4QAJma9Ub89" role="3_ceKu">
            <property role="3e6Tb2" value="1450" />
            <node concept="PwxsY" id="1xc7I8pIuGD" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8pIuGC" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOHUb" role="10_$IM">
      <property role="TrG5h" value="Afronden zonder effect 1400 -&gt; 1400" />
      <node concept="4Oh8J" id="1xc7I8qOHUc" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOHUp" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOHUd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1xc7I8qOHUe" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHUf" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOHUg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOHUh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8qOHUi" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHUj" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOHUk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOHUl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOHUm" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHUn" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOHUo" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOHUp" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOHUq" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOHUr" role="3_ceKu">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHUs" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOHUt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOJOV" role="10_$IM">
      <property role="TrG5h" value="Afronden 1499 -&gt; 1500" />
      <node concept="4Oh8J" id="1xc7I8qOJOW" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOJP9" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOJOX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1xc7I8qOJOY" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8qOJOZ" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOJP0" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOJP1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8qOJP2" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8qOJP3" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOJP4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOJP5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOJP6" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8qOJP7" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOJP8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOJP9" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOJPa" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOJPb" role="3_ceKu">
            <property role="3e6Tb2" value="1499" />
            <node concept="PwxsY" id="1xc7I8qOJPc" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOJPd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8pJ5L$" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 0 geval 13,5 -&gt; 13" />
      <node concept="4Oh8J" id="1xc7I8pJ5L_" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8pJ5LE" resolve="v" />
        <node concept="3mzBic" id="1xc7I8pJ5LA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8pJ5LB" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1xc7I8pJ5LC" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8pJ5LD" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOCUf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOD2R" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1xc7I8qODdU" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qODdV" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8pJ5LE" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8pJ5LF" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8pJ5LG" role="3_ceKu">
            <property role="3e6Tb2" value="1350" />
            <node concept="PwxsY" id="1xc7I8pJ5LH" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8pJ5LI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOBeg" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 1 geval 13,51 -&gt; 14" />
      <node concept="4Oh8J" id="1xc7I8qOBeh" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOBem" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOBei" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8qOBej" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOBek" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOBel" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOEVl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOF1l" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOFeZ" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOFf0" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOBem" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOBen" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOBeo" role="3_ceKu">
            <property role="3e6Tb2" value="1351" />
            <node concept="PwxsY" id="1xc7I8qOBep" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOBeq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qMsAR" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 0 geval 12,5 -&gt; 12" />
      <node concept="4Oh8J" id="1xc7I8qMsAS" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qMsAX" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qMsAT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8qMsAU" role="3mzBi6">
            <property role="3e6Tb2" value="1200" />
            <node concept="PwxsY" id="1xc7I8qMsAV" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qMsAW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOFpo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOFvo" role="3mzBi6">
            <property role="3e6Tb2" value="1200" />
            <node concept="PwxsY" id="1xc7I8qOFI6" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOFI7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qMsAX" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qMsAY" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qMsAZ" role="3_ceKu">
            <property role="3e6Tb2" value="1250" />
            <node concept="PwxsY" id="1xc7I8qMsB0" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qMsB1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8pJ7Qy" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 1 geval 12,51 -&gt; 13" />
      <node concept="4Oh8J" id="1xc7I8pJ7Qz" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8pJ7QC" resolve="v" />
        <node concept="3mzBic" id="1xc7I8pJ7Q$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8pIxBS" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1xc7I8pJ7Q_" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1xc7I8pJ7QA" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8pJ7QB" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOFVs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xc7I8qMi09" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOFYO" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1xc7I8qOGao" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8qOGap" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8pJ7QC" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8pJ7QD" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8pJ7QE" role="3_ceKu">
            <property role="3e6Tb2" value="1251" />
            <node concept="PwxsY" id="1xc7I8pJ7QF" role="1jdwn1">
              <node concept="Pwxi7" id="1xc7I8pJ7QG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4QAJma9Ub7k" role="3Na4y7">
      <node concept="2ljiaL" id="4QAJma9Ub7l" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4QAJma9Ub7m" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4QAJma9Ub7n" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2C" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2B" role="3WoufU">
        <ref role="17AE6y" node="4QAJma9Pdpo" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

