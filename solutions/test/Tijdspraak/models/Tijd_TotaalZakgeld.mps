<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:831aba52-b96a-43c5-9bd0-26f27b81c5db(Tijd_TotaalZakgeld)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
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
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
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
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="4448645188886452163" name="regelspraak.tijd.structure.ActieGedurendeDeTijdDatVoorwaarde" flags="ng" index="2aVLjT" />
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
      <concept id="1600719477569041148" name="regelspraak.tijd.structure.ConditioneleExpressie" flags="ng" index="1jIXsu">
        <property id="2833224880182876219" name="conditieVorm" index="1vifGZ" />
        <child id="1600719477569041151" name="conditie" index="1jIXst" />
        <child id="1600719477569041149" name="expr" index="1jIXsv" />
      </concept>
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5FK7CJPhEwi">
    <property role="TrG5h" value="Zakgeld objectmodel" />
    <node concept="2bvS6$" id="5FK7CJPhEBI" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="51C7_Aa1JRg" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="51C7_Aa1JRE" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5FK7CJPhFHB" role="2bv01j">
        <property role="TrG5h" value="zakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5FK7CJPhTEM" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="3ixzmw" id="5FK7CJPhTRo" role="3ix_3D">
            <node concept="1HAryX" id="5FK7CJPhTWt" role="1uZqZG">
              <node concept="1HAryU" id="5FK7CJPhTWs" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="5FK7CJPhU9g" role="PyN7z">
            <node concept="Pwxi7" id="5FK7CJPhUce" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="5FK7CJPhUxQ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5FK7CJPhGNu" role="2bv01j">
        <property role="TrG5h" value="totaal aan zakgeld" />
        <node concept="1EDDeX" id="5FK7CJPhI4j" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="5FK7CJPhIlK" role="PyN7z">
            <node concept="Pwxi7" id="5FK7CJPhIom" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5FK7CJPhEyJ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5FK7CJPhI$Y">
    <property role="TrG5h" value="Zakgeld regels" />
    <node concept="1HSql3" id="5FK7CJPhIIO" role="1HSqhF">
      <property role="TrG5h" value="Totaal ontvangen zakgeld" />
      <node concept="1wO7pt" id="5FK7CJPhIIQ" role="kiesI">
        <node concept="2aVLjT" id="7Eg8Im3PfEH" role="1wO7pp">
          <node concept="2boe1X" id="5FK7CJPhJcG" role="1wO7i6">
            <node concept="3_mHL5" id="5FK7CJPhJcH" role="2bokzF">
              <node concept="c2t0s" id="5FK7CJPhJfq" role="eaaoM">
                <ref role="Qu8KH" node="5FK7CJPhGNu" resolve="totaal aan zakgeld" />
              </node>
              <node concept="3_kdyS" id="5FK7CJPhJfp" role="pQQuc">
                <ref role="Qu8KH" node="5FK7CJPhEBI" resolve="Kind" />
              </node>
            </node>
            <node concept="2E1DPt" id="734JhrKtBjk" role="2bokzm">
              <node concept="3olzU1" id="7Eg8Im3PynK" role="2CAJk9">
                <node concept="1jIXsu" id="7AvcvyPLtNJ" role="3olzTE">
                  <property role="1vifGZ" value="2thCKhSG5Oi/tot" />
                  <node concept="1jIgT2" id="7AvcvyPLtNK" role="1jIXst">
                    <node concept="2CpNR7" id="7AvcvyPLtNL" role="1jIgyh" />
                    <node concept="3_mHL5" id="7AvcvyPLtNM" role="1jIgyj">
                      <node concept="c2t0s" id="7AvcvyPLtNN" role="eaaoM">
                        <ref role="Qu8KH" node="51C7_Aa1JRg" resolve="geboortedatum" />
                      </node>
                      <node concept="3yS1BT" id="7AvcvyPLtNO" role="pQQuc">
                        <ref role="3yS1Ki" node="5FK7CJPhJfp" resolve="Kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="7AvcvyPLtNP" role="1jIXsv">
                    <node concept="c2t0s" id="7AvcvyPLtNQ" role="eaaoM">
                      <ref role="Qu8KH" node="5FK7CJPhFHB" resolve="zakgeld" />
                    </node>
                    <node concept="3yS1BT" id="7AvcvyPLtNR" role="pQQuc">
                      <ref role="3yS1Ki" node="5FK7CJPhJfp" resolve="Kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FK7CJPhIIT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5FK7CJPXyHS" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5FK7CJPhWsc">
    <property role="TrG5h" value="Zakgeld tests" />
    <node concept="210ffa" id="5FK7CJPhWK1" role="10_$IM">
      <property role="TrG5h" value="Kind is 7 en heeft één jaar zakgelegd gekregen" />
      <node concept="4Oh8J" id="5FK7CJPhWK2" role="4Ohb1">
        <ref role="4Oh8G" node="5FK7CJPhEBI" resolve="Kind" />
        <ref role="3teO_M" node="5FK7CJPhWK3" resolve="K" />
        <node concept="3mzBic" id="5FK7CJPi0a$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FK7CJPhGNu" resolve="totaal aan zakgeld" />
          <node concept="1EQTEq" id="5FK7CJPi0aK" role="3mzBi6">
            <property role="3e6Tb2" value="36" />
            <node concept="PwxsY" id="5FK7CJPi0W6" role="1jdwn1">
              <node concept="Pwxi7" id="5FK7CJPi0W5" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FK7CJPhWK3" role="4Ohaa">
        <property role="TrG5h" value="K" />
        <ref role="4OhPH" node="5FK7CJPhEBI" resolve="Kind" />
        <node concept="3_ceKt" id="5FK7CJPhX84" role="4OhPJ">
          <ref role="3_ceKs" node="51C7_Aa1JRg" resolve="geboortedatum" />
          <node concept="2ljiaL" id="5FK7CJPhXb9" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FK7CJPhWKm" role="4OhPJ">
          <ref role="3_ceKs" node="5FK7CJPhFHB" resolve="zakgeld" />
          <node concept="iJZ9l" id="5FK7CJPhWKV" role="3_ceKu">
            <node concept="3eh0X$" id="5FK7CJPhWKW" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPhWKT" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="5FK7CJPhYHM" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPhYHN" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPhZ2P" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPhWKU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="5FK7CJPi28K" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPi2iq" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5FK7CJPi2i_" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPi2iz" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPi2iA" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPi28M" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="5FK7CJPi28N" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
            <node concept="3eh0X$" id="5FK7CJPhYc3" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPhYfN" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="5FK7CJPhYfY" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPhYfW" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPhYfZ" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPhYc5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FK7CJPtlm8" role="10_$IM">
      <property role="TrG5h" value="Kind is 19 en heeft tot zijn 18e zakgeld gekregen" />
      <node concept="4Oh8J" id="5FK7CJPtlm9" role="4Ohb1">
        <ref role="4Oh8G" node="5FK7CJPhEBI" resolve="Kind" />
        <ref role="3teO_M" node="5FK7CJPtlme" resolve="K" />
        <node concept="3mzBic" id="5FK7CJPtlma" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FK7CJPhGNu" resolve="totaal aan zakgeld" />
          <node concept="1EQTEq" id="5FK7CJPtlmb" role="3mzBi6">
            <property role="3e6Tb2" value="9744" />
            <node concept="PwxsY" id="5FK7CJPtlmc" role="1jdwn1">
              <node concept="Pwxi7" id="5FK7CJPtlmd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FK7CJPtlme" role="4Ohaa">
        <property role="TrG5h" value="K" />
        <ref role="4OhPH" node="5FK7CJPhEBI" resolve="Kind" />
        <node concept="3_ceKt" id="5FK7CJPtlmf" role="4OhPJ">
          <ref role="3_ceKs" node="51C7_Aa1JRg" resolve="geboortedatum" />
          <node concept="2ljiaL" id="5FK7CJPtlmg" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FK7CJPtlmh" role="4OhPJ">
          <ref role="3_ceKs" node="5FK7CJPhFHB" resolve="zakgeld" />
          <node concept="iJZ9l" id="5FK7CJPtlmi" role="3_ceKu">
            <node concept="3eh0X$" id="5FK7CJPtlmj" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPtlmk" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="5FK7CJPtlml" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPtlmm" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPtlmn" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPtlmo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="5FK7CJPtlmp" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPtlmq" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5FK7CJPtlmr" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPtlms" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPtlmt" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPtlmu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
              <node concept="2ljiaL" id="5FK7CJPtlmv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="5FK7CJPtnSN" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPto5f" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
                <node concept="PwxsY" id="5FK7CJPto5q" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPto5o" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPto5r" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPtnSP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="5FK7CJPtnSQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2018" />
              </node>
            </node>
            <node concept="3eh0X$" id="5FK7CJPtlmw" role="3eh0KJ">
              <node concept="1EQTEq" id="5FK7CJPtlmx" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="5FK7CJPtlmy" role="1jdwn1">
                  <node concept="Pwxi7" id="5FK7CJPtlmz" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5FK7CJPtlm$" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5FK7CJPtlm_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2018" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5FK7CJPhWsd" role="3Na4y7">
      <node concept="2ljiaL" id="5FK7CJPhWse" role="2ljwA6">
        <property role="2ljiaO" value="2027" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5FK7CJPhWsf" role="2ljwA7">
        <property role="2ljiaO" value="2027" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5FK7CJPhWsg" role="1lUMLE">
      <property role="2ljiaO" value="2027" />
      <property role="2ljiaN" value="1" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYq" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYp" role="3WoufU">
        <ref role="17AE6y" node="5FK7CJPhI$Y" resolve="Zakgeld regels" />
      </node>
    </node>
  </node>
</model>

