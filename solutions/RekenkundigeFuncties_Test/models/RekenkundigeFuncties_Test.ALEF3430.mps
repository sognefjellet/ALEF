<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:852774fc-82fc-432a-8dbc-9a2d08cfde74(RekenkundigeFuncties_Test.ALEF3430)">
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
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
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="6460202095438261047" name="gegevensspraak.structure.EenheidConversie" flags="ng" index="1qsXiz">
        <child id="6460202095438261048" name="expr" index="1qsXiG" />
        <child id="6460202095438261050" name="eenheid" index="1qsXiI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="2bv6Cm" id="6xV2qi4Tsu">
    <property role="TrG5h" value="ALEF3430" />
    <node concept="2bvS6$" id="2SE4znby9Xa" role="2bv6Cn">
      <property role="TrG5h" value="boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2SE4znbyd17" role="2bv01j">
        <property role="TrG5h" value="aantal eenheid pagina-formaat" />
        <node concept="1EDDeX" id="6BIyD8vGh1S" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="6BIyD8vGh30" role="PyN7z">
            <node concept="Pwxi7" id="6BIyD8vGh31" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="6xV2qi4TsU" resolve="A5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SE4znbyd1S" role="2bv01j">
        <property role="TrG5h" value="aantal eenheid pagina-bron" />
        <node concept="1EDDeX" id="6BIyD8vGh3C" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="6BIyD8vGhkb" role="PyN7z">
            <node concept="Pwxi7" id="6BIyD8vGhkc" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="6xV2qi4TuN" resolve="A0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="53DPOMWjmpn" role="2bv01j">
        <property role="39aKxA" value="h" />
      </node>
      <node concept="2bv6ZS" id="2SE4znbyd39" role="2bv01j">
        <property role="TrG5h" value="numeriek aantal-bron" />
        <node concept="1EDDeX" id="2SE4znbyd3L" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="53DPOMWjmv7" role="PyN7z">
            <node concept="Pwxi7" id="53DPOMWjmv8" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="6xV2qi4TsU" resolve="A5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5$WFivHfNk5" role="2bv01j">
        <property role="TrG5h" value="bron bedrag" />
        <node concept="1EDDfm" id="5$WFivHfNnC" role="1EDDcc">
          <ref role="1EDDfl" node="5$WFivHfN9y" resolve="Bedrag A0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$WFivHfNP8" role="2bv01j">
        <property role="TrG5h" value="bron bedrag totaal" />
        <node concept="1EDDeX" id="JfcCuIWWQw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="JfcCuIWWUA" role="PyN7z">
            <node concept="Pwxi7" id="JfcCuIWWUB" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9t" role="2bv6Cn" />
    <node concept="1uxNW$" id="2Xrw_cRqA9u" role="2bv6Cn" />
    <node concept="1uxNW$" id="2Xrw_cRqA9v" role="2bv6Cn" />
    <node concept="Pwxlx" id="6xV2qi4TsO" role="2bv6Cn">
      <property role="TrG5h" value="eenheid-papier" />
      <node concept="Pwxs4" id="6xV2qi4TsU" role="1niOIs">
        <property role="TrG5h" value="A5" />
        <property role="Pwxis" value="A5" />
      </node>
      <node concept="Pwxs4" id="6xV2qi4Tuf" role="1niOIs">
        <property role="TrG5h" value="A4" />
        <property role="Pwxis" value="A4" />
        <node concept="vvO2g" id="2SE4znbydUT" role="vvV0W">
          <property role="vvO2h" value="2" />
          <ref role="vvO2j" node="6xV2qi4TsU" resolve="A5" />
        </node>
      </node>
      <node concept="Pwxs4" id="6xV2qi4TtV" role="1niOIs">
        <property role="TrG5h" value="A3" />
        <node concept="vvO2g" id="2SE4znbyd7E" role="vvV0W">
          <property role="vvO2h" value="2" />
          <ref role="vvO2j" node="6xV2qi4Tuf" resolve="A4" />
        </node>
      </node>
      <node concept="Pwxs4" id="6xV2qi4TtF" role="1niOIs">
        <property role="TrG5h" value="A2" />
        <node concept="vvO2g" id="2SE4znbyd7_" role="vvV0W">
          <property role="vvO2h" value="2" />
          <ref role="vvO2j" node="6xV2qi4TtV" resolve="A3" />
        </node>
      </node>
      <node concept="Pwxs4" id="6xV2qi4Ttp" role="1niOIs">
        <property role="TrG5h" value="A1" />
        <node concept="vvO2g" id="2SE4znbyd7w" role="vvV0W">
          <property role="vvO2h" value="2" />
          <ref role="vvO2j" node="6xV2qi4TtF" resolve="A2" />
        </node>
      </node>
      <node concept="Pwxs4" id="6xV2qi4TuN" role="1niOIs">
        <property role="TrG5h" value="A0" />
        <node concept="vvO2g" id="2SE4znbyd_o" role="vvV0W">
          <property role="vvO2h" value="2" />
          <ref role="vvO2j" node="6xV2qi4Ttp" resolve="A1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9w" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5$WFivHfMYl" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="5$WFivHfN2j" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="5$WFivHfN4D" role="PyN7z">
          <node concept="Pwxi7" id="5$WFivHfN4E" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9x" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5$WFivHfN9y" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag A0" />
      <node concept="1EDDeX" id="5$WFivHfNeo" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="5$WFivHfNeB" role="PyN7z">
          <node concept="Pwxi7" id="5$WFivHfNeN" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="6xV2qi4TuN" resolve="A0" />
          </node>
          <node concept="Pwxi7" id="5$WFivHfNf6" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9y" role="2bv6Cn" />
    <node concept="1uxNW$" id="2Xrw_cRqA9z" role="2bv6Cn" />
    <node concept="1X3_iC" id="3N70aHo4wI" role="lGtFl">
      <property role="3V$3am" value="elem" />
      <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152179938/653687101152179939" />
      <node concept="2bv6Zy" id="2SE4znbydwo" role="8Wnug">
        <property role="TrG5h" value="dag" />
        <node concept="Pwxlx" id="2SE4znbydwp" role="1ECJDa">
          <property role="TrG5h" value="papier" />
          <node concept="Pwxs4" id="2SE4znbydwv" role="1niOIs">
            <property role="TrG5h" value="millisec" />
            <property role="Pwxis" value="msec" />
          </node>
          <node concept="Pwxs4" id="2SE4znbydCJ" role="1niOIs">
            <property role="TrG5h" value="seconde" />
            <property role="Pwxis" value="sec" />
            <node concept="vvO2g" id="2SE4znbydHv" role="vvV0W">
              <property role="vvO2h" value="1000" />
              <ref role="vvO2j" node="2SE4znbydwv" resolve="millisec" />
            </node>
          </node>
          <node concept="Pwxs4" id="2SE4znbydGm" role="1niOIs">
            <property role="TrG5h" value="minuut" />
            <property role="Pwxis" value="min" />
            <node concept="vvO2g" id="2SE4znbydH$" role="vvV0W">
              <property role="vvO2h" value="60" />
              <ref role="vvO2j" node="2SE4znbydCJ" resolve="seconde" />
            </node>
          </node>
          <node concept="Pwxs4" id="2SE4znbydwr" role="1niOIs">
            <property role="TrG5h" value="uur" />
            <property role="Pwxis" value="uur" />
            <node concept="vvO2g" id="2SE4znbydHJ" role="vvV0W">
              <property role="vvO2h" value="60" />
              <ref role="vvO2j" node="2SE4znbydGm" resolve="minuut" />
            </node>
          </node>
          <node concept="Pwxs4" id="2SE4znbydwq" role="1niOIs">
            <property role="TrG5h" value="dag" />
            <property role="Pwxis" value="d" />
            <node concept="vvO2g" id="2SE4znbydJA" role="vvV0W">
              <property role="vvO2h" value="24" />
              <ref role="vvO2j" node="2SE4znbydwr" resolve="uur" />
            </node>
          </node>
          <node concept="Pwxs4" id="2SE4znbydIP" role="1niOIs">
            <property role="TrG5h" value="week" />
            <property role="Pwxis" value="wk" />
            <node concept="vvO2g" id="2SE4znbydJF" role="vvV0W">
              <property role="vvO2h" value="7" />
              <ref role="vvO2j" node="2SE4znbydwq" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9$" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="2DWuW_mVXtN">
    <property role="TrG5h" value="ALEF3430 - enkel eenheden" />
    <node concept="2ljwA5" id="2DWuW_mVXtO" role="3Na4y7">
      <node concept="2ljiaL" id="2DWuW_mVXtP" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2DWuW_mVXtQ" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2DWuW_mVXtR" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2DWuW_mVXu4" role="vfxHU">
      <node concept="17AEQp" id="cW2cuebsIy1" role="3WoufU">
        <ref role="17AE6y" node="2SE4znbydct" resolve="numeriek - enkel eenheden" />
      </node>
    </node>
    <node concept="210ffa" id="2DWuW_mVXu9" role="10_$IM">
      <property role="TrG5h" value="A5 Omrekenen naar A0" />
      <node concept="4OhPC" id="2DWuW_mVXu_" role="4Ohaa">
        <property role="TrG5h" value="h2g2" />
        <ref role="4OhPH" node="2SE4znby9Xa" resolve="boek" />
        <node concept="3_ceKt" id="2DWuW_mVXwA" role="4OhPJ">
          <ref role="3_ceKs" node="2SE4znbyd17" resolve="aantal eenheid pagina-formaat" />
          <node concept="1EQTEq" id="2DWuW_mVXwB" role="3_ceKu">
            <property role="3e6Tb2" value="32" />
            <node concept="PwxsY" id="5C6SUxgf$wl" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$wk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6xV2qi4TsU" resolve="A5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2DWuW_mVXuO" role="4Ohb1">
        <ref role="3teO_M" node="2DWuW_mVXu_" resolve="h2g2" />
        <ref role="4Oh8G" node="2SE4znby9Xa" resolve="boek" />
        <node concept="3mzBic" id="2DWuW_mVX$i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SE4znbyd1S" resolve="aantal eenheid pagina-bron" />
          <node concept="1EQTEq" id="2DWuW_mVX_p" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5C6SUxgf$wt" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$ws" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6xV2qi4TuN" resolve="A0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5$WFivHfNq1" role="10_$IM">
      <property role="TrG5h" value="A5 kosten berekenen " />
      <node concept="4OhPC" id="5$WFivHfNq2" role="4Ohaa">
        <property role="TrG5h" value="h2g2" />
        <ref role="4OhPH" node="2SE4znby9Xa" resolve="boek" />
        <node concept="3_ceKt" id="5$WFivHfNq3" role="4OhPJ">
          <ref role="3_ceKs" node="2SE4znbyd39" resolve="numeriek aantal-bron" />
          <node concept="1EQTEq" id="5$WFivHfNq4" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
            <node concept="PwxsY" id="5C6SUxgf$w_" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$w$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6xV2qi4TsU" resolve="A5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5$WFivHfNuk" role="4OhPJ">
          <ref role="3_ceKs" node="5$WFivHfNk5" resolve="bron bedrag" />
          <node concept="1EQTEq" id="5$WFivHfNuy" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5C6SUxgf$wM" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$wK" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="5C6SUxgf$wN" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6xV2qi4TuN" resolve="A0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5$WFivHfNq5" role="4Ohb1">
        <ref role="3teO_M" node="5$WFivHfNq2" resolve="h2g2" />
        <ref role="4Oh8G" node="2SE4znby9Xa" resolve="boek" />
        <node concept="3mzBic" id="5$WFivHfQX1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$WFivHfNP8" resolve="bron bedrag totaal" />
          <node concept="1EQTEq" id="5$WFivHfRxx" role="3mzBi6">
            <property role="3e6Tb2" value="3,125" />
            <node concept="PwxsY" id="5C6SUxgf$wX" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$wW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2SE4znbydct">
    <property role="TrG5h" value="numeriek - enkel eenheden" />
    <node concept="3FGEBu" id="25Pyrnq2PUJ" role="1HSqhF">
      <node concept="1Pa9Pv" id="25Pyrnq2PUK" role="3FGEBv">
        <node concept="1PaTwC" id="25Pyrnq2PUL" role="1PaQFQ">
          <node concept="3oM_SD" id="25Pyrnq2PUM" role="1PaTwD">
            <property role="3oM_SC" value="boek" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUN" role="1PaTwD">
            <property role="3oM_SC" value="met:" />
          </node>
        </node>
        <node concept="1PaTwC" id="25Pyrnq2PUO" role="1PaQFQ">
          <node concept="3oM_SD" id="25Pyrnq2PUP" role="1PaTwD">
            <property role="3oM_SC" value="-1200" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUQ" role="1PaTwD">
            <property role="3oM_SC" value="pagina's" />
          </node>
        </node>
        <node concept="1PaTwC" id="25Pyrnq2PUR" role="1PaQFQ">
          <node concept="3oM_SD" id="25Pyrnq2PUS" role="1PaTwD">
            <property role="3oM_SC" value="-doel" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUT" role="1PaTwD">
            <property role="3oM_SC" value="pagina" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUU" role="1PaTwD">
            <property role="3oM_SC" value="formaat" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUV" role="1PaTwD">
            <property role="3oM_SC" value="a5" />
          </node>
        </node>
        <node concept="1PaTwC" id="25Pyrnq2PUW" role="1PaQFQ">
          <node concept="3oM_SD" id="25Pyrnq2PUX" role="1PaTwD">
            <property role="3oM_SC" value="welk" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUY" role="1PaTwD">
            <property role="3oM_SC" value="aantal" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PUZ" role="1PaTwD">
            <property role="3oM_SC" value="bron" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PV0" role="1PaTwD">
            <property role="3oM_SC" value="papier" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PV1" role="1PaTwD">
            <property role="3oM_SC" value="heb" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PV2" role="1PaTwD">
            <property role="3oM_SC" value="ik" />
          </node>
          <node concept="3oM_SD" id="25Pyrnq2PV3" role="1PaTwD">
            <property role="3oM_SC" value="nodig?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2SE4znbydcu" role="1HSqhF">
      <property role="TrG5h" value="eenheid omrekenen" />
      <node concept="1wO7pt" id="2DWuW_mVXF1" role="kiesI">
        <node concept="2boe1W" id="2DWuW_mVXF2" role="1wO7pp">
          <node concept="2boe1X" id="2DWuW_mVXFd" role="1wO7i6">
            <node concept="3_mHL5" id="2DWuW_mVXFe" role="2bokzF">
              <node concept="c2t0s" id="2DWuW_mVXFC" role="eaaoM">
                <ref role="Qu8KH" node="2SE4znbyd1S" resolve="aantal eenheid pagina-bron" />
              </node>
              <node concept="3_kdyS" id="2DWuW_mVXFB" role="pQQuc">
                <ref role="Qu8KH" node="2SE4znby9Xa" resolve="boek" />
              </node>
            </node>
            <node concept="29kKyO" id="3N70aHo5fU" role="2bokzm">
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="1qsXiz" id="3N70aHo5fQ" role="29kKy2">
                <node concept="PwxsY" id="3N70aHo5fl" role="1qsXiI">
                  <node concept="Pwxi7" id="3N70aHo5fk" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="6xV2qi4TuN" resolve="A0" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3N70aHo5fR" role="1qsXiG">
                  <node concept="c2t0s" id="3N70aHo5fS" role="eaaoM">
                    <ref role="Qu8KH" node="2SE4znbyd17" resolve="aantal eenheid pagina-formaat" />
                  </node>
                  <node concept="3yS1BT" id="3N70aHo5fT" role="pQQuc">
                    <ref role="3yS1Ki" node="2DWuW_mVXFB" resolve="boek" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2DWuW_mVXF4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$WFivHfNXf" role="1HSqhF">
      <property role="TrG5h" value="x eenheid maal eenheid bedrag = totaalbedrag" />
      <node concept="1wO7pt" id="5$WFivHfNXg" role="kiesI">
        <node concept="2boe1W" id="5$WFivHfNXh" role="1wO7pp">
          <node concept="2boe1X" id="5$WFivHfNXi" role="1wO7i6">
            <node concept="3_mHL5" id="5$WFivHfNXj" role="2bokzF">
              <node concept="c2t0s" id="5$WFivHfO0q" role="eaaoM">
                <ref role="Qu8KH" node="5$WFivHfNP8" resolve="bron bedrag totaal" />
              </node>
              <node concept="3_kdyS" id="5$WFivHfNXl" role="pQQuc">
                <ref role="Qu8KH" node="2SE4znby9Xa" resolve="boek" />
              </node>
            </node>
            <node concept="3aUx8u" id="5$WFivHfRi_" role="2bokzm">
              <node concept="3_mHL5" id="5$WFivHfRiA" role="2C$i6h">
                <node concept="3yS1BT" id="5$WFivHfRiC" role="pQQuc">
                  <ref role="3yS1Ki" node="5$WFivHfNXl" resolve="boek" />
                </node>
                <node concept="c2t0s" id="53DPOMWjn0P" role="eaaoM">
                  <ref role="Qu8KH" node="2SE4znbyd39" resolve="numeriek aantal-bron" />
                </node>
              </node>
              <node concept="3_mHL5" id="5$WFivHfRiD" role="2C$i6l">
                <node concept="c2t0s" id="53DPOMWjn4e" role="eaaoM">
                  <ref role="Qu8KH" node="5$WFivHfNk5" resolve="bron bedrag" />
                </node>
                <node concept="3yS1BT" id="5$WFivHfRiF" role="pQQuc">
                  <ref role="3yS1Ki" node="5$WFivHfNXl" resolve="boek" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$WFivHfNXp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWu" role="1HSqhF" />
  </node>
</model>

