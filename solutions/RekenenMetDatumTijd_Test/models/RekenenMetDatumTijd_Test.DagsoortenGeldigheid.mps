<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60fe131e-8483-482b-b67b-e42adacb72c9(RekenenMetDatumTijd_Test.DagsoortenGeldigheid)">
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
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
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
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5zi8M1u4eIb">
    <property role="TrG5h" value="Dagsoorten geldigheid" />
    <node concept="3GLcxt" id="5zi8M1u4f1m" role="2bv6Cn">
      <property role="TrG5h" value="werkdag" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpW" role="2bv6Cn" />
    <node concept="3GLcxt" id="5zi8M1u4gex" role="2bv6Cn">
      <property role="TrG5h" value="1 juni" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpX" role="2bv6Cn" />
    <node concept="2bvS6$" id="5zi8M1u4eQF" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5zi8M1u4eRt" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="5zi8M1u4eRT" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5zi8M1u4eQU" role="2bv01j">
        <property role="TrG5h" value="dagtekening" />
        <node concept="1EDDdA" id="5zi8M1u4eRe" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpY" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5zi8M1u4eVo">
    <property role="TrG5h" value="Dagsoorten geldigheid" />
    <node concept="1HSql3" id="5zi8M1u4eZB" role="1HSqhF">
      <property role="TrG5h" value="Werkdag" />
      <node concept="1wO7pt" id="5zi8M1u4eZC" role="kiesI">
        <node concept="2boe1W" id="5zi8M1u4eZD" role="1wO7pp">
          <node concept="anQDm" id="5zi8M1u4f3l" role="1wO7i6">
            <ref role="anQDl" node="5zi8M1u4f1m" resolve="werkdag" />
          </node>
          <node concept="2z5Mdt" id="5zi8M1u4f3i" role="1wO7i3">
            <node concept="anQCp" id="5zi8M1u4f3j" role="2z5D6P" />
            <node concept="28AkDQ" id="5zi8M1u4fPF" role="2z5HcU">
              <node concept="1wSDer" id="5zi8M1u4fPK" role="28AkDN">
                <node concept="2z5Mdt" id="5zi8M1u4fPL" role="1wSDeq">
                  <node concept="anQCp" id="5zi8M1u4fPM" role="2z5D6P" />
                  <node concept="28AkDQ" id="5zi8M1u4fRR" role="2z5HcU">
                    <node concept="1wSDer" id="5zi8M1u4fRS" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4fRT" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4fRU" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4fXk" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKVV" resolve="maandag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4g0e" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4g0f" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4g0g" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4g1Z" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4g2s" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4g2t" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4g2u" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4g4c" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKW5" resolve="woensdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4g4H" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4g4I" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4g4J" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4g6z" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKWa" resolve="donderdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4g78" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4g79" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4g7a" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4g94" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKWg" resolve="vrijdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="5zi8M1u4fSp" role="28AkDO">
                      <property role="2uaVX_" value="2_n49qovDj7/precies" />
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="5zi8M1u4fQb" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1u4eZF" role="1nvPAL">
          <node concept="2ljiaL" id="5zi8M1u4jF6" role="2ljwA7">
            <property role="2ljiaO" value="1999" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="5zi8M1u4jJb" role="kiesI">
        <node concept="2boe1W" id="5zi8M1u4jJc" role="1wO7pp">
          <node concept="anQDm" id="5zi8M1u4jJd" role="1wO7i6">
            <ref role="anQDl" node="5zi8M1u4f1m" resolve="werkdag" />
          </node>
          <node concept="2z5Mdt" id="5zi8M1u4jJe" role="1wO7i3">
            <node concept="anQCp" id="5zi8M1u4jJf" role="2z5D6P" />
            <node concept="28AkDQ" id="5zi8M1u4jJg" role="2z5HcU">
              <node concept="1wSDer" id="5zi8M1ucO2U" role="28AkDN">
                <node concept="2z5Mdt" id="5zi8M1ucO2V" role="1wSDeq">
                  <node concept="anQCp" id="5zi8M1ucO2W" role="2z5D6P" />
                  <node concept="anPJJ" id="5zi8M1ucO52" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" node="5zi8M1u4gex" resolve="1 juni" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5zi8M1u4jJl" role="28AkDN">
                <node concept="2z5Mdt" id="5zi8M1u4jJm" role="1wSDeq">
                  <node concept="anQCp" id="5zi8M1u4jJn" role="2z5D6P" />
                  <node concept="28AkDQ" id="5zi8M1u4jJo" role="2z5HcU">
                    <node concept="1wSDer" id="5zi8M1u4jJp" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4jJq" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4jJr" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4jJs" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKVV" resolve="maandag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4jJt" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4jJu" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4jJv" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4jJw" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4jJx" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4jJy" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4jJz" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4jJ$" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKW5" resolve="woensdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4jJ_" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4jJA" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4jJB" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4jJC" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKWa" resolve="donderdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5zi8M1u4jJD" role="28AkDN">
                      <node concept="2z5Mdt" id="5zi8M1u4jJE" role="1wSDeq">
                        <node concept="anQCp" id="5zi8M1u4jJF" role="2z5D6P" />
                        <node concept="anPJJ" id="5zi8M1u4jJG" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKWg" resolve="vrijdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="5zi8M1u4jJH" role="28AkDO">
                      <property role="2uaVX_" value="2_n49qovDj7/precies" />
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="5zi8M1u4jJI" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1u4jJJ" role="1nvPAL">
          <node concept="2ljiaL" id="5zi8M1u4jN0" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5zi8M1u4gEG" role="1HSqhF">
      <property role="TrG5h" value="1 juni" />
      <node concept="1wO7pt" id="5zi8M1u4gEI" role="kiesI">
        <node concept="2boe1W" id="5zi8M1u4gEJ" role="1wO7pp">
          <node concept="anQDm" id="5zi8M1u4gGl" role="1wO7i6">
            <ref role="anQDl" node="5zi8M1u4gex" resolve="1 juni" />
          </node>
          <node concept="19nIsh" id="5zi8M1u4h1v" role="1wO7i3">
            <node concept="28AkDQ" id="5zi8M1u4h0J" role="19nIse">
              <node concept="1wSDer" id="5zi8M1u4h0K" role="28AkDN">
                <node concept="2z5Mdt" id="5zi8M1u4h0L" role="1wSDeq">
                  <node concept="3zJvcN" id="2R5e$X90T0a" role="2z5D6P">
                    <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                    <node concept="anQCp" id="5zi8M1u4h4c" role="3zJoBm" />
                  </node>
                  <node concept="28IAyu" id="5zi8M1u4h50" role="2z5HcU">
                    <node concept="1EQTEq" id="5zi8M1u4h63" role="28IBCi">
                      <property role="3e6Tb2" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5zi8M1u4haL" role="28AkDN">
                <node concept="2z5Mdt" id="5zi8M1u4haM" role="1wSDeq">
                  <node concept="3zJvcN" id="2R5e$X90T0b" role="2z5D6P">
                    <property role="0iDTO" value="58tBIcSIKQf/DAG" />
                    <node concept="anQCp" id="5zi8M1u4heY" role="3zJoBm" />
                  </node>
                  <node concept="28IAyu" id="5zi8M1u4hgl" role="2z5HcU">
                    <node concept="1EQTEq" id="5zi8M1u4hip" role="28IBCi">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="5zi8M1u4h2b" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1u4gEL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5zi8M1u4j1N" role="1HSqhF">
      <property role="TrG5h" value="dagtekening" />
      <node concept="1wO7pt" id="5zi8M1u4j1P" role="kiesI">
        <node concept="2boe1W" id="5zi8M1u4j1Q" role="1wO7pp">
          <node concept="2boe1X" id="5zi8M1u4j66" role="1wO7i6">
            <node concept="3_mHL5" id="5zi8M1u4j67" role="2bokzF">
              <node concept="c2t0s" id="5zi8M1u4j6O" role="eaaoM">
                <ref role="Qu8KH" node="5zi8M1u4eQU" resolve="dagtekening" />
              </node>
              <node concept="3_kdyS" id="5zi8M1u4j6N" role="pQQuc">
                <ref role="Qu8KH" node="5zi8M1u4eQF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="5zi8M1u4j9a" role="2bokzm">
              <node concept="3_mHL5" id="5zi8M1u4j7x" role="2C$i6h">
                <node concept="c2t0s" id="5zi8M1u4j8f" role="eaaoM">
                  <ref role="Qu8KH" node="5zi8M1u4eRt" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="5zi8M1u4j8e" role="pQQuc">
                  <ref role="3yS1Ki" node="5zi8M1u4j6N" resolve="Bericht" />
                </node>
              </node>
              <node concept="1EQTEq" id="5zi8M1u4jj6" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5zi8M1u4jlt" role="1jdwn1">
                  <node concept="Pwxi7" id="5zi8M1u4jm$" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="5zi8M1u4f1m" resolve="werkdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1u4j1S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPw" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5zi8M1u4h$I">
    <property role="TrG5h" value="Geldigheid t/m 1999" />
    <node concept="210ffa" id="5zi8M1u4hJ7" role="10_$IM">
      <property role="TrG5h" value="Tijdens geldigheidsperiode t/m 1999 is 1-6-2000 een werkdag" />
      <node concept="4Oh8J" id="5zi8M1u4hJ8" role="4Ohb1">
        <ref role="3teO_M" node="5zi8M1u4hJ9" resolve="bericht" />
        <ref role="4Oh8G" node="5zi8M1u4eQF" resolve="Bericht" />
        <node concept="3mzBic" id="5zi8M1u4iW0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5zi8M1u4eQU" resolve="dagtekening" />
          <node concept="2ljiaL" id="5zi8M1u4iW7" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5zi8M1u4hJ9" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5zi8M1u4eQF" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1u4iJl" role="4OhPJ">
          <ref role="3_ceKs" node="5zi8M1u4eRt" resolve="datum" />
          <node concept="2ljiaL" id="5zi8M1u4iJm" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5zi8M1u4h$J" role="3Na4y7">
      <node concept="2ljiaL" id="5zi8M1u4h$K" role="2ljwA6">
        <property role="2ljiaO" value="1999" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5zi8M1u4h$L" role="2ljwA7">
        <property role="2ljiaO" value="1999" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5zi8M1u4h$M" role="1lUMLE">
      <property role="2ljiaO" value="1999" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZO" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZN" role="3WoufU">
        <ref role="17AE6y" node="5zi8M1u4eVo" resolve="Dagsoorten geldigheid" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5zi8M1ucNwa">
    <property role="TrG5h" value="Geldigheid vanaf 2000" />
    <node concept="210ffa" id="5zi8M1ucNwb" role="10_$IM">
      <property role="TrG5h" value="Tijdens geldigheidsperiode vanaf 2000 is 1-6-2000 geen werkdag" />
      <node concept="4Oh8J" id="5zi8M1ucNwc" role="4Ohb1">
        <ref role="3teO_M" node="5zi8M1ucNwf" resolve="bericht" />
        <ref role="4Oh8G" node="5zi8M1u4eQF" resolve="Bericht" />
        <node concept="3mzBic" id="5zi8M1ucNwd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5zi8M1u4eQU" resolve="dagtekening" />
          <node concept="2ljiaL" id="5zi8M1ucNwe" role="3mzBi6">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5zi8M1ucNwf" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5zi8M1u4eQF" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1ucNwg" role="4OhPJ">
          <ref role="3_ceKs" node="5zi8M1u4eRt" resolve="datum" />
          <node concept="2ljiaL" id="5zi8M1ucNwh" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5zi8M1ucNwi" role="3Na4y7">
      <node concept="2ljiaL" id="5zi8M1ucNwj" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5zi8M1ucNwk" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5zi8M1ucNwl" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZQ" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZP" role="3WoufU">
        <ref role="17AE6y" node="5zi8M1u4eVo" resolve="Dagsoorten geldigheid" />
      </node>
    </node>
  </node>
</model>

