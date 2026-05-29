<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:847ebca0-7e0e-403f-b8e1-73cb15d3e742(Servicespraak_Test.TestNaamClash)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
  </registry>
  <node concept="2bv6Cm" id="6WeGlhysCRC">
    <property role="TrG5h" value="Gegevensmodel" />
    <node concept="2bvS6$" id="6WeGlhysCVm" role="2bv6Cn">
      <property role="TrG5h" value="bericht" />
      <node concept="2bv6ZS" id="6WeGlhyvoLn" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6WeGlhyvoLB" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6WeGlhysCSz" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6WeGlhysCWs">
    <property role="TrG5h" value="2021 tm 2023_TTTt Aaaaaaaaaaa TEST - Test" />
    <node concept="210ffa" id="6WeGlhysD42" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6WeGlhysD43" role="4Ohb1">
        <ref role="3teO_M" node="6WeGlhysD44" resolve="bericht" />
        <ref role="4Oh8G" node="6WeGlhysCVm" resolve="bericht" />
      </node>
      <node concept="4OhPC" id="6WeGlhysD44" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="6WeGlhysCVm" resolve="bericht" />
        <node concept="3_ceKt" id="6WeGlhyvoMC" role="4OhPJ">
          <ref role="3_ceKs" node="6WeGlhyvoLn" resolve="naam" />
          <node concept="2JwNib" id="6WeGlhyvoME" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6WeGlhysCWt" role="3Na4y7">
      <node concept="2ljiaL" id="6WeGlhysCWu" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6WeGlhysCWv" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6WeGlhysCWw" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYw" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYv" role="3WoufU">
        <ref role="17AE6y" node="6WeGlhysD0i" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6WeGlhysD0i">
    <property role="TrG5h" value="Regelgroep" />
    <node concept="3FGEBu" id="7e8iM60NT$5" role="1HSqhF">
      <node concept="1Pa9Pv" id="7e8iM60NT$6" role="3FGEBv">
        <node concept="1PaTwC" id="7e8iM60NT$7" role="1PaQFQ">
          <node concept="3oM_SD" id="7e8iM60NT$I" role="1PaTwD">
            <property role="3oM_SC" value="Regelgroep" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$J" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$K" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$L" role="1PaTwD">
            <property role="3oM_SC" value="resulteert" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTJ2" role="1PaTwD">
            <property role="3oM_SC" value="mogelijk" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT_O" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$O" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$P" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$Q" role="1PaTwD">
            <property role="3oM_SC" value="clash" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$R" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NT$S" role="1PaTwD">
            <property role="3oM_SC" value="hoofdletterongevoelige" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTIQ" role="1PaTwD">
            <property role="3oM_SC" value="bestandsystemen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7e8iM60NTvq" role="1HSqhF" />
    <node concept="1HSql3" id="6WeGlhyvpTL" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="6WeGlhyvpTN" role="kiesI">
        <node concept="2boe1W" id="6WeGlhyvpTO" role="1wO7pp">
          <node concept="28FMkn" id="6WeGlhyvpUn" role="1wO7i6">
            <node concept="2z5Mdt" id="6WeGlhyvpUx" role="28FN$S">
              <node concept="3_mHL5" id="6WeGlhyvpUy" role="2z5D6P">
                <node concept="c2t0s" id="6WeGlhyvpUM" role="eaaoM">
                  <ref role="Qu8KH" node="6WeGlhyvoLn" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="6WeGlhyvpUL" role="pQQuc">
                  <ref role="Qu8KH" node="6WeGlhysCVm" resolve="bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="6WeGlhyvpV9" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6WeGlhyvpTQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6WeGlhysD1d" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6WeGlhyvuwS">
    <property role="TrG5h" value="2020 tm 2023_TTTT Aaaaaaaaaaa TEST" />
    <node concept="210ffa" id="7e8iM60FUx2" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7e8iM60FUx3" role="4Ohb1">
        <ref role="3teO_M" node="7e8iM60FUx4" resolve="bericht" />
        <ref role="4Oh8G" node="6WeGlhysCVm" resolve="bericht" />
      </node>
      <node concept="4OhPC" id="7e8iM60FUx4" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="6WeGlhysCVm" resolve="bericht" />
        <node concept="3_ceKt" id="7e8iM60FUxh" role="4OhPJ">
          <ref role="3_ceKs" node="6WeGlhyvoLn" resolve="naam" />
          <node concept="2JwNib" id="7e8iM60FUxi" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6WeGlhyvuwT" role="3Na4y7">
      <node concept="2ljiaL" id="6WeGlhyvuwU" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6WeGlhyvuwV" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6WeGlhyvuwW" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYy" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYx" role="3WoufU">
        <ref role="17AE6y" node="6WeGlhysD0i" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7e8iM60I__Z">
    <property role="TrG5h" value="regelgroep" />
    <node concept="3FGEBu" id="7e8iM60NThN" role="1HSqhF">
      <node concept="1Pa9Pv" id="7e8iM60NThO" role="3FGEBv">
        <node concept="1PaTwC" id="7e8iM60NThP" role="1PaQFQ">
          <node concept="3oM_SD" id="7e8iM60NThQ" role="1PaTwD">
            <property role="3oM_SC" value="Regelgroep" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTif" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTii" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTix" role="1PaTwD">
            <property role="3oM_SC" value="resulteert" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTiA" role="1PaTwD">
            <property role="3oM_SC" value="mogelijk" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTiG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTiN" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTiV" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTj4" role="1PaTwD">
            <property role="3oM_SC" value="clash" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTje" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTjp" role="1PaTwD">
            <property role="3oM_SC" value="hoofdletterongevoelige" />
          </node>
          <node concept="3oM_SD" id="7e8iM60NTj_" role="1PaTwD">
            <property role="3oM_SC" value="bestandsystemen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7e8iM60NThu" role="1HSqhF" />
    <node concept="1HSql3" id="7e8iM60LfeY" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="7e8iM60LfeZ" role="kiesI">
        <node concept="2boe1W" id="7e8iM60Lff0" role="1wO7pp">
          <node concept="28FMkn" id="7e8iM60Lff1" role="1wO7i6">
            <node concept="2z5Mdt" id="7e8iM60Lff2" role="28FN$S">
              <node concept="3_mHL5" id="7e8iM60Lff3" role="2z5D6P">
                <node concept="c2t0s" id="7e8iM60Lff4" role="eaaoM">
                  <ref role="Qu8KH" node="6WeGlhyvoLn" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="7e8iM60Lff5" role="pQQuc">
                  <ref role="Qu8KH" node="6WeGlhysCVm" resolve="bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="7e8iM60Lff6" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7e8iM60Lff7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7e8iM60I_CA" role="1HSqhF" />
  </node>
</model>

