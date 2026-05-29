<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:496aae65-4f6a-4b05-940d-be34bd85dd82(Test_Spraken.ALEFS763)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6lgtmEcciez">
    <property role="TrG5h" value="Test" />
    <node concept="2bvS6$" id="6lgtmEccieA" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="6lgtmEccif7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6lgtmEccifc" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6lgtmEccifm" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="6lgtmEccifr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4Zj7E2KpMTF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd keer 2" />
        <node concept="1EDDeX" id="4Zj7E2KpMTK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6lgtmEccieG" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6lgtmEccify">
    <property role="TrG5h" value="regelgroep 01" />
    <node concept="1HSql3" id="6lgtmEccifA" role="1HSqhF">
      <property role="TrG5h" value="bepaal inkomen 01" />
      <node concept="1wO7pt" id="4Zj7E2JZ7hi" role="kiesI">
        <node concept="2boe1W" id="4Zj7E2JZ7hj" role="1wO7pp">
          <node concept="2boe1X" id="4Zj7E2JZ7ho" role="1wO7i6">
            <node concept="3_mHL5" id="4Zj7E2JZ7hp" role="2bokzF">
              <node concept="c2t0s" id="4Zj7E2KpMUv" role="eaaoM">
                <ref role="Qu8KH" node="4Zj7E2KpMTF" resolve="leeftijd keer 2" />
              </node>
              <node concept="3_kdyS" id="4Zj7E2JZ7h_" role="pQQuc">
                <ref role="Qu8KH" node="6lgtmEccieA" resolve="persoon" />
              </node>
            </node>
            <node concept="3aUx8u" id="4Zj7E2KpMW4" role="2bokzm">
              <node concept="3_mHL5" id="4Zj7E2KpMWo" role="2C$i6h">
                <node concept="c2t0s" id="4Zj7E2KpMWH" role="eaaoM">
                  <ref role="Qu8KH" node="6lgtmEccifm" resolve="leeftijd" />
                </node>
                <node concept="3yS1BT" id="4Zj7E2KpMWG" role="pQQuc">
                  <ref role="3yS1Ki" node="4Zj7E2JZ7h_" resolve="persoon" />
                </node>
              </node>
              <node concept="1EQTEq" id="4Zj7E2KpMXg" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Zj7E2JZ7hl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lgtmEccifI" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6lgtmEcciic">
    <property role="TrG5h" value="regelgroep 02" />
    <node concept="1HSql3" id="6lgtmEcciie" role="1HSqhF">
      <property role="TrG5h" value="bepaal naam 01" />
      <node concept="1wO7pt" id="6lgtmEcciig" role="kiesI">
        <node concept="2boe1W" id="6lgtmEcciih" role="1wO7pp">
          <node concept="2boe1X" id="6lgtmEcciiv" role="1wO7i6">
            <node concept="3_mHL5" id="6lgtmEcciiw" role="2bokzF">
              <node concept="c2t0s" id="6lgtmEcciiH" role="eaaoM">
                <ref role="Qu8KH" node="6lgtmEccif7" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="6lgtmEcciiG" role="pQQuc">
                <ref role="Qu8KH" node="6lgtmEccieA" resolve="persoon" />
              </node>
            </node>
            <node concept="3ObYgd" id="6lgtmEccijh" role="2bokzm">
              <node concept="ymhcM" id="6lgtmEccijg" role="2x5sjf">
                <node concept="2JwNib" id="6lgtmEccijf" role="ymhcN">
                  <property role="2JwNin" value="Onbekend" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6lgtmEcciij" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lgtmEcciim" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4Zj7E2JYFXx">
    <property role="TrG5h" value="Test" />
    <node concept="2ljwA5" id="4Zj7E2JYFXy" role="3Na4y7">
      <node concept="2ljiaL" id="4Zj7E2JYFXz" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4Zj7E2JYFX$" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4Zj7E2JYFX_" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="4Zj7E2JYMZg" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4Zj7E2JYNbR" role="4Ohb1">
        <ref role="4Oh8G" node="6lgtmEccieA" resolve="persoon" />
        <ref role="3teO_M" node="4Zj7E2JYMZi" resolve="test" />
        <node concept="3mzBic" id="4Zj7E2JYNd$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4Zj7E2KpMTF" resolve="leeftijd keer 2" />
          <node concept="1EQTEq" id="4Zj7E2JYNdE" role="3mzBi6">
            <property role="3e6Tb2" value="180" />
          </node>
        </node>
        <node concept="3mzBic" id="4Zj7E2JZ9$z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6lgtmEccif7" resolve="naam" />
          <node concept="2JwNib" id="4Zj7E2JZ9$I" role="3mzBi6">
            <property role="2JwNin" value="Onbekend" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4Zj7E2JYMZi" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="6lgtmEccieA" resolve="persoon" />
        <node concept="3_ceKt" id="4Zj7E2JYMZy" role="4OhPJ">
          <ref role="3_ceKs" node="6lgtmEccifm" resolve="leeftijd" />
          <node concept="1EQTEq" id="4Zj7E2JYMZB" role="3_ceKu">
            <property role="3e6Tb2" value="90" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLI7" role="vfxHU">
      <property role="TrG5h" value="lijst" />
      <node concept="17AEQp" id="4xKWB0uLI8" role="3WoufU">
        <ref role="17AE6y" node="6lgtmEccify" resolve="regelgroep 01" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLI9" role="3WoufU">
        <ref role="17AE6y" node="6lgtmEcciic" resolve="regelgroep 02" />
      </node>
    </node>
  </node>
</model>

