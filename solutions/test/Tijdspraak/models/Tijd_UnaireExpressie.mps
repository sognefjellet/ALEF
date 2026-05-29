<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bf37f1d-ed1e-48ac-a844-841fef6b6dd3(Tijd_Functie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
  <node concept="2bv6Cm" id="Dvged0bbBn">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="Dvged0bbGa" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="Dvged0bbGs" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="Dvged0bbGI" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="Dvged0bbGP" role="3ix_3D">
            <node concept="1HAryX" id="Dvged0bbH0" role="1uZqZG">
              <node concept="1HAryU" id="Dvged0bbH1" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="Dvged0bbWP" role="2bv01j">
        <property role="TrG5h" value="jaar" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="Dvged0bbX8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="Dvged0bbXh" role="3ix_3D">
            <node concept="1HAryX" id="Dvged0bbXy" role="1uZqZG">
              <node concept="1HAryU" id="Dvged0bbXz" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="Dvged0bbDI" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="Dvged0bbHb">
    <property role="TrG5h" value="UnaireExpressie" />
    <node concept="1HSql3" id="Dvged0bbT3" role="1HSqhF">
      <property role="TrG5h" value="JaarUit" />
      <node concept="1wO7pt" id="Dvged0bbT5" role="kiesI">
        <node concept="2boe1W" id="Dvged0bbT6" role="1wO7pp">
          <node concept="2boe1X" id="Dvged0bc0d" role="1wO7i6">
            <node concept="3_mHL5" id="Dvged0bc0e" role="2bokzF">
              <node concept="c2t0s" id="Dvged0bc0v" role="eaaoM">
                <ref role="Qu8KH" node="Dvged0bbWP" resolve="jaar" />
              </node>
              <node concept="3_kdyS" id="Dvged0bc0u" role="pQQuc">
                <ref role="Qu8KH" node="Dvged0bbGa" resolve="Persoon" />
              </node>
            </node>
            <node concept="3zJvcN" id="2R5e$X90T23" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="Dvged0bc5D" role="3zJoBm">
                <node concept="c2t0s" id="Dvged0bc8X" role="eaaoM">
                  <ref role="Qu8KH" node="Dvged0bbGs" resolve="geboortedatum" />
                </node>
                <node concept="3yS1BT" id="Dvged0bc8W" role="pQQuc">
                  <ref role="3yS1Ki" node="Dvged0bc0u" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Dvged0bbT8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="Dvged0bbQA" role="1HSqhF" />
    <node concept="1uxNW$" id="Dvged0bbJy" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="Dvged0bcdH">
    <property role="TrG5h" value="TestUnaireExpressie" />
    <node concept="210ffa" id="Dvged0bcl3" role="10_$IM">
      <property role="TrG5h" value="JaarUit" />
      <node concept="4Oh8J" id="Dvged0bcl4" role="4Ohb1">
        <ref role="4Oh8G" node="Dvged0bbGa" resolve="Persoon" />
        <ref role="3teO_M" node="Dvged0bcl5" resolve="P" />
        <node concept="3mzBic" id="Dvged1kUAH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="Dvged0bbWP" resolve="jaar" />
          <node concept="iJZ9l" id="Dvged1kUB1" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyH$" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyH_" role="3eh0Lf">
                <property role="3e6Tb2" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHA" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHB" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyHC" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHD" role="3eh0Lf">
                <property role="3e6Tb2" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Dvged0bcl5" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="Dvged0bbGa" resolve="Persoon" />
        <node concept="3_ceKt" id="Dvged0bclo" role="4OhPJ">
          <ref role="3_ceKs" node="Dvged0bbGs" resolve="geboortedatum" />
          <node concept="iJZ9l" id="Dvged0bclz" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyHG" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmyHH" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHI" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHJ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyHK" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmyHL" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="Dvged0bcdI" role="3Na4y7">
      <node concept="2ljiaL" id="Dvged0bcdJ" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="Dvged0bcdK" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="Dvged0bcdL" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUO" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUN" role="3WoufU">
        <ref role="17AE6y" node="Dvged0bbHb" resolve="UnaireExpressie" />
      </node>
    </node>
  </node>
</model>

