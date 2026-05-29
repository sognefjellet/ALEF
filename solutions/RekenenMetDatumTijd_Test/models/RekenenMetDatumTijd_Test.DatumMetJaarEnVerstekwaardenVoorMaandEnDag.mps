<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b57f2bc9-3916-40a0-b85c-9a2716192bbf(RekenenMetDatumTijd_Test.DatumMetJaarEnVerstekwaardenVoorMaandEnDag)">
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
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="4123600018271885349" name="regelspraak.structure.DatumMetJaarEnVerstekwaardenVoorMaandEnDag" flags="ng" index="1lQy1V">
        <child id="260950163697489211" name="verstekMaand" index="2gQW7L" />
        <child id="260950163697489206" name="verstekDag" index="2gQW7W" />
        <child id="4123600018272454911" name="dag" index="1lPn2x" />
        <child id="4123600018272454916" name="jaar" index="1lPn5q" />
        <child id="4123600018272454913" name="maand" index="1lPn5v" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3$TY5TGV9hQ">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnVerstekwaardenVoorMaandEnDagModel" />
    <property role="3GE5qa" value="DatumMetJaarEnVerstekwaardenVoorMaandEnDag" />
    <node concept="2bvS6$" id="3$TY5TGV9hU" role="2bv6Cn">
      <property role="TrG5h" value="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
      <node concept="2bv6ZS" id="3$TY5TGV9jZ" role="2bv01j">
        <property role="TrG5h" value="jaar" />
        <node concept="1EDDeX" id="3$TY5TGV9kn" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3$TY5TGV9jg" role="2bv01j">
        <property role="TrG5h" value="maand" />
        <node concept="1EDDeX" id="3$TY5TGV9jA" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3$TY5TGV9iB" role="2bv01j">
        <property role="TrG5h" value="dag" />
        <node concept="1EDDeX" id="3$TY5TGV9iT" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ev5cEki$qE" role="2bv01j">
        <property role="TrG5h" value="verstek maand" />
        <node concept="1EDDeX" id="ev5cEki$qF" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ev5cEki$rj" role="2bv01j">
        <property role="TrG5h" value="verstek dag" />
        <node concept="1EDDeX" id="ev5cEki$rk" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3$TY5TGV9kM" role="2bv01j">
        <property role="TrG5h" value="resultaatDatum" />
        <node concept="1EDDdA" id="3$TY5TGV9lg" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpZ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3$TY5TGV9lT">
    <property role="TrG5h" value="datum met jaar en verstekwaarden voor maand en dag" />
    <property role="3GE5qa" value="DatumMetJaarEnVerstekwaardenVoorMaandEnDag" />
    <node concept="1HSql3" id="G_sZ9j1fzE" role="1HSqhF">
      <property role="TrG5h" value="datum met jaar en verstekwaarden voor maand en dag" />
      <node concept="1wO7pt" id="G_sZ9j1fzF" role="kiesI">
        <node concept="2boe1W" id="G_sZ9j1fzG" role="1wO7pp">
          <node concept="2boe1X" id="G_sZ9j1fzQ" role="1wO7i6">
            <node concept="3_mHL5" id="G_sZ9j1fzR" role="2bokzF">
              <node concept="c2t0s" id="G_sZ9j1f$a" role="eaaoM">
                <ref role="Qu8KH" node="3$TY5TGV9kM" resolve="resultaatDatum" />
              </node>
              <node concept="3_kdyS" id="G_sZ9j1f$9" role="pQQuc">
                <ref role="Qu8KH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
              </node>
            </node>
            <node concept="1lQy1V" id="ev5cEjmBE1" role="2bokzm">
              <node concept="3_mHL5" id="ev5cEjn8jW" role="1lPn5q">
                <node concept="c2t0s" id="ev5cEjn8kP" role="eaaoM">
                  <ref role="Qu8KH" node="3$TY5TGV9jZ" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="ev5cEjn8kO" role="pQQuc">
                  <ref role="3yS1Ki" node="G_sZ9j1f$9" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEjn8o$" role="1lPn5v">
                <node concept="c2t0s" id="ev5cEjn8pv" role="eaaoM">
                  <ref role="Qu8KH" node="3$TY5TGV9jg" resolve="maand" />
                </node>
                <node concept="3yS1BT" id="ev5cEjn8pu" role="pQQuc">
                  <ref role="3yS1Ki" node="G_sZ9j1f$9" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEjn8r7" role="1lPn2x">
                <node concept="c2t0s" id="ev5cEjn8s4" role="eaaoM">
                  <ref role="Qu8KH" node="3$TY5TGV9iB" resolve="dag" />
                </node>
                <node concept="3yS1BT" id="ev5cEjn8s3" role="pQQuc">
                  <ref role="3yS1Ki" node="G_sZ9j1f$9" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEki$Bv" role="2gQW7L">
                <node concept="c2t0s" id="ev5cEki$CL" role="eaaoM">
                  <ref role="Qu8KH" node="ev5cEki$qE" resolve="verstek maand" />
                </node>
                <node concept="3yS1BT" id="ev5cEki$CK" role="pQQuc">
                  <ref role="3yS1Ki" node="G_sZ9j1f$9" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEki$Gh" role="2gQW7W">
                <node concept="c2t0s" id="ev5cEki$HE" role="eaaoM">
                  <ref role="Qu8KH" node="ev5cEki$rj" resolve="verstek dag" />
                </node>
                <node concept="3yS1BT" id="ev5cEki$HD" role="pQQuc">
                  <ref role="3yS1Ki" node="G_sZ9j1f$9" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="G_sZ9j1fzI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPx" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="ev5cEjn8gh">
    <property role="TrG5h" value="DatumMetJaarEnVerstekwaardenVoorMaandEnDagTest" />
    <property role="3GE5qa" value="DatumMetJaarEnVerstekwaardenVoorMaandEnDag" />
    <node concept="2ljwA5" id="ev5cEjn8gi" role="3Na4y7">
      <node concept="2ljiaL" id="ev5cEjn8gj" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="ev5cEjn8gk" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="ev5cEjn8gl" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="ev5cEjn8ha" role="vfxHU">
      <ref role="1G6pT_" node="G_sZ9j1fzE" resolve="datum met jaar en verstekwaarden voor maand en dag" />
    </node>
    <node concept="210ffa" id="ev5cEjn8hf" role="10_$IM">
      <property role="TrG5h" value="maand en dag 0" />
      <node concept="4OhPC" id="ev5cEjn8hV" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3_ceKt" id="ev5cEjn8ia" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="1EQTEq" id="ev5cEjn8ib" role="3_ceKu">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3_ceKt" id="ev5cEjn8tn" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
          <node concept="1EQTEq" id="ev5cEjn8t$" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="ev5cEjn8tY" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
          <node concept="1EQTEq" id="ev5cEjn8ur" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="ev5cEki$J3" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
          <node concept="1EQTEq" id="ev5cEki$Jp" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="ev5cEki$Kw" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
          <node concept="1EQTEq" id="ev5cEki$Lj" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="ev5cEjn8vc" role="4Ohb1">
        <ref role="3teO_M" node="ev5cEjn8hV" resolve="D" />
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3mzBic" id="ev5cEjn8w7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="2ljiaL" id="ev5cEjn8ww" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="qA4rAtMw21" role="10_$IM">
      <property role="TrG5h" value="verstekMaand en verstekDag 0" />
      <node concept="4OhPC" id="qA4rAtMw22" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3_ceKt" id="qA4rAtMw23" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="1EQTEq" id="qA4rAtMw24" role="3_ceKu">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMw25" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
          <node concept="1EQTEq" id="qA4rAtMw26" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMw27" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
          <node concept="1EQTEq" id="qA4rAtMw28" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMw29" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
          <node concept="1EQTEq" id="qA4rAtMw2a" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMw2b" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
          <node concept="1EQTEq" id="qA4rAtMw2c" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="qA4rAtMw2d" role="4Ohb1">
        <ref role="3teO_M" node="qA4rAtMw22" resolve="D" />
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3mzBic" id="qA4rAtMw2e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="2ljiaL" id="qA4rAtMw2f" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="qA4rAtMu46" role="10_$IM">
      <property role="TrG5h" value="maand en dag leeg" />
      <node concept="4OhPC" id="qA4rAtMu47" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3_ceKt" id="qA4rAtMu48" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="1EQTEq" id="qA4rAtMu49" role="3_ceKu">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMvPc" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
        </node>
        <node concept="3_ceKt" id="qA4rAtMvQO" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
        </node>
        <node concept="3_ceKt" id="qA4rAtMu4e" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
          <node concept="1EQTEq" id="qA4rAtMu4f" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMu4g" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
          <node concept="1EQTEq" id="qA4rAtMu4h" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="qA4rAtMu4i" role="4Ohb1">
        <ref role="3teO_M" node="qA4rAtMu47" resolve="D" />
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3mzBic" id="qA4rAtMu4j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="2ljiaL" id="qA4rAtMu4k" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="qA4rAtMwsn" role="10_$IM">
      <property role="TrG5h" value="verstekMaand en verstekDag leeg" />
      <node concept="4OhPC" id="qA4rAtMwso" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3_ceKt" id="qA4rAtMwsp" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="1EQTEq" id="qA4rAtMwsq" role="3_ceKu">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMwsr" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
          <node concept="1EQTEq" id="qA4rAtMwyl" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMwss" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
          <node concept="1EQTEq" id="qA4rAtMw_h" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="qA4rAtMwst" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
        </node>
        <node concept="3_ceKt" id="qA4rAtMwsv" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
        </node>
      </node>
      <node concept="4Oh8J" id="qA4rAtMwsx" role="4Ohb1">
        <ref role="3teO_M" node="qA4rAtMwso" resolve="D" />
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3mzBic" id="qA4rAtMwsy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="2ljiaL" id="qA4rAtMwsz" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="36CDI3IHLzB" role="10_$IM">
      <property role="TrG5h" value="maand ontbreekt" />
      <node concept="4OhPC" id="36CDI3IHLzC" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3_ceKt" id="36CDI3IHLzD" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="1EQTEq" id="36CDI3IHLzE" role="3_ceKu">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLzF" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
          <node concept="1EQTEq" id="36CDI3IHLzG" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLzH" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
          <node concept="1EQTEq" id="36CDI3IHLzI" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLzJ" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
          <node concept="1EQTEq" id="36CDI3IHLzK" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLzL" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
          <node concept="1EQTEq" id="36CDI3IHLzM" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="36CDI3IHLzN" role="4Ohb1">
        <ref role="3teO_M" node="36CDI3IHLzC" resolve="D" />
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3mzBic" id="36CDI3IHLzO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="2ljiaL" id="36CDI3IHLzP" role="3mzBi6">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="36CDI3IHLF_" role="10_$IM">
      <property role="TrG5h" value="dag ontbreekt" />
      <node concept="4OhPC" id="36CDI3IHLFA" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3_ceKt" id="36CDI3IHLFB" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="1EQTEq" id="36CDI3IHLFC" role="3_ceKu">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLFD" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
          <node concept="1EQTEq" id="36CDI3IHLFE" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLFF" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
          <node concept="1EQTEq" id="36CDI3IHLFG" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLFH" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
          <node concept="1EQTEq" id="36CDI3IHLFI" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="36CDI3IHLFJ" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
          <node concept="1EQTEq" id="36CDI3IHLFK" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="36CDI3IHLFL" role="4Ohb1">
        <ref role="3teO_M" node="36CDI3IHLFA" resolve="D" />
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="datum met jaar, maand, dag en verstekwaarden voor maand en dag" />
        <node concept="3mzBic" id="36CDI3IHLFM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="2ljiaL" id="36CDI3IHLFN" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

