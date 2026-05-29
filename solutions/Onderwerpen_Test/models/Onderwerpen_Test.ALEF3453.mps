<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44dccc66-3919-4631-bd89-01f19925039f(Onderwerpen_Test.ALEF3453)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="1wB7qAdAd7y">
    <property role="TrG5h" value="ALEF3453" />
    <node concept="2ljwA5" id="1wB7qAdAd7z" role="3Na4y7">
      <node concept="2ljiaL" id="1wB7qAdAd7$" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1wB7qAdAd7_" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1wB7qAdAd7A" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1wB7qAdAd7O" role="vfxHU">
      <node concept="17AEQp" id="acobHG7kzAX" role="3WoufU">
        <ref role="17AE6y" node="1wB7qAdAbI3" resolve="ALEF3543" />
      </node>
    </node>
    <node concept="210ffa" id="1wB7qAdAd7T" role="10_$IM">
      <property role="TrG5h" value="text" />
      <node concept="4OhPC" id="1wB7qAdAd7X" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1wB7qAdA8Be" resolve="ALEF3543" />
        <node concept="3_ceKt" id="1wB7qAdAd80" role="4OhPJ">
          <ref role="3_ceKs" node="1wB7qAdA8By" resolve="naam" />
          <node concept="2JwNib" id="1wB7qAdAd81" role="3_ceKu">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
        <node concept="3_ceKt" id="1wB7qAdAddf" role="4OhPJ">
          <ref role="3_ceKs" node="1wB7qAdAbFv" resolve="tijd1" />
          <node concept="2ljiaL" id="1wB7qAdAddk" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="3_ceKt" id="1wB7qAdAdea" role="4OhPJ">
          <ref role="3_ceKs" node="1wB7qAdAbG8" resolve="tijd2" />
          <node concept="2ljiaL" id="1wB7qAdAdeh" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1wB7qAdAd8t" role="4Ohb1">
        <ref role="3teO_M" node="1wB7qAdAd7X" resolve="a" />
        <ref role="4Oh8G" node="1wB7qAdA8Be" resolve="ALEF3543" />
        <node concept="3mzBic" id="1wB7qAdAd8y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1wB7qAdAbEM" resolve="naam_gevuld" />
          <node concept="2Jx4MH" id="1wB7qAdAd8F" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1wB7qAdAdjO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1wB7qAdAbGK" resolve="tijd1_en_tijd_2 zijn_gelijk" />
          <node concept="2Jx4MH" id="1wB7qAdAdkE" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="1wB7qAdA8Bc">
    <property role="TrG5h" value="ALEF3543" />
    <node concept="2bvS6$" id="1wB7qAdA8Be" role="2bv6Cn">
      <property role="TrG5h" value="ALEF3543" />
      <node concept="2bv6ZS" id="1wB7qAdA8By" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1wB7qAdAbEx" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1wB7qAdAbEM" role="2bv01j">
        <property role="TrG5h" value="naam_gevuld" />
        <node concept="1EDDcM" id="1wB7qAdAbFc" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1wB7qAdAbFv" role="2bv01j">
        <property role="TrG5h" value="tijd1" />
        <node concept="1EDDdA" id="1wB7qAdAbFR" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1wB7qAdAbG8" role="2bv01j">
        <property role="TrG5h" value="tijd2" />
        <node concept="1EDDdA" id="1wB7qAdAbG9" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1wB7qAdAbGK" role="2bv01j">
        <property role="TrG5h" value="tijd1_en_tijd_2 zijn_gelijk" />
        <node concept="1EDDcM" id="1wB7qAdAbHW" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaM" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1wB7qAdAbI3">
    <property role="TrG5h" value="ALEF3543" />
    <node concept="1HSql3" id="1wB7qAdAbI4" role="1HSqhF">
      <property role="TrG5h" value="text faalt" />
      <node concept="1wO7pt" id="1wB7qAdAbI5" role="kiesI">
        <node concept="2boe1W" id="1wB7qAdAbI6" role="1wO7pp">
          <node concept="2boe1X" id="1wB7qAdAbIi" role="1wO7i6">
            <node concept="3_mHL5" id="1wB7qAdAbIj" role="2bokzF">
              <node concept="c2t0s" id="1wB7qAdAbIB" role="eaaoM">
                <ref role="Qu8KH" node="1wB7qAdAbEM" resolve="naam_gevuld" />
              </node>
              <node concept="3_kdyS" id="1wB7qAdAbIA" role="pQQuc">
                <ref role="Qu8KH" node="1wB7qAdA8Be" resolve="ALEF3543" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1wB7qAdAbJk" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1wB7qAdAbMt" role="1wO7i3">
            <node concept="3_mHL5" id="1wB7qAdAc0T" role="2z5D6P">
              <node concept="c2t0s" id="1wB7qAdAc2I" role="eaaoM">
                <ref role="Qu8KH" node="1wB7qAdA8By" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="1wB7qAdAc2H" role="pQQuc">
                <ref role="3yS1Ki" node="1wB7qAdAbIA" resolve="ALEF3543" />
              </node>
            </node>
            <node concept="28AkDQ" id="1wB7qAdAbMv" role="2z5HcU">
              <node concept="1wXXY9" id="1wB7qAdAbMQ" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="1wB7qAdAbMx" role="28AkDN">
                <node concept="2z5Mdt" id="1wB7qAdAbN1" role="1wSDeq">
                  <node concept="3yS1BT" id="5lQTIkaberz" role="2z5D6P">
                    <ref role="3yS1Ki" node="1wB7qAdAc2I" resolve="naam" />
                  </node>
                  <node concept="28IAyu" id="1wB7qAdAbOR" role="2z5HcU">
                    <node concept="3ObYgd" id="1wB7qAdAbPK" role="28IBCi">
                      <node concept="ymhcM" id="1wB7qAdAbPJ" role="2x5sjf">
                        <node concept="2JwNib" id="1wB7qAdAbPI" role="ymhcN">
                          <property role="2JwNin" value="hoi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1wB7qAdAbQD" role="28AkDN">
                <node concept="2z5Mdt" id="1wB7qAdAbQE" role="1wSDeq">
                  <node concept="3yS1BT" id="5lQTIkaber$" role="2z5D6P">
                    <ref role="3yS1Ki" node="1wB7qAdAc2I" resolve="naam" />
                  </node>
                  <node concept="28IAyu" id="1wB7qAdAbQI" role="2z5HcU">
                    <node concept="3ObYgd" id="1wB7qAdAbQJ" role="28IBCi">
                      <node concept="ymhcM" id="1wB7qAdAbQK" role="2x5sjf">
                        <node concept="2JwNib" id="1wB7qAdAbQL" role="ymhcN">
                          <property role="2JwNin" value="dag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1wB7qAdAbI8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1wB7qAdAc3q" role="1HSqhF">
      <property role="TrG5h" value="datum faalt" />
      <node concept="1wO7pt" id="1wB7qAdAc3r" role="kiesI">
        <node concept="2boe1W" id="1wB7qAdAc3s" role="1wO7pp">
          <node concept="2boe1X" id="1wB7qAdAc3t" role="1wO7i6">
            <node concept="3_mHL5" id="1wB7qAdAc3u" role="2bokzF">
              <node concept="c2t0s" id="1wB7qAdAcgA" role="eaaoM">
                <ref role="Qu8KH" node="1wB7qAdAbGK" resolve="tijd1_en_tijd_2 zijn_gelijk" />
              </node>
              <node concept="3_kdyS" id="1wB7qAdAc3w" role="pQQuc">
                <ref role="Qu8KH" node="1wB7qAdA8Be" resolve="ALEF3543" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1wB7qAdAc3x" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1wB7qAdAc3y" role="1wO7i3">
            <node concept="3_mHL5" id="1wB7qAdAc3z" role="2z5D6P">
              <node concept="c2t0s" id="1wB7qAdAchN" role="eaaoM">
                <ref role="Qu8KH" node="1wB7qAdAbFv" resolve="tijd1" />
              </node>
              <node concept="3yS1BT" id="1wB7qAdAc3_" role="pQQuc">
                <ref role="3yS1Ki" node="1wB7qAdAc3w" resolve="ALEF3543" />
              </node>
            </node>
            <node concept="28AkDQ" id="1wB7qAdAc3A" role="2z5HcU">
              <node concept="1wXXY9" id="1wB7qAdAc3B" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="1wB7qAdAc3C" role="28AkDN">
                <node concept="2z5Mdt" id="1wB7qAdAc3D" role="1wSDeq">
                  <node concept="3yS1BT" id="5lQTIkaber_" role="2z5D6P">
                    <ref role="3yS1Ki" node="1wB7qAdAchN" resolve="tijd1" />
                  </node>
                  <node concept="28IAyu" id="1wB7qAdAcuU" role="2z5HcU">
                    <node concept="3_mHL5" id="1wB7qAdAcDm" role="28IBCi">
                      <node concept="c2t0s" id="1wB7qAdAcF3" role="eaaoM">
                        <ref role="Qu8KH" node="1wB7qAdAbG8" resolve="tijd2" />
                      </node>
                      <node concept="3yS1BT" id="1wB7qAdAcF2" role="pQQuc">
                        <ref role="3yS1Ki" node="1wB7qAdAc3w" resolve="ALEF3543" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1wB7qAdAcyk" role="28AkDN">
                <node concept="2z5Mdt" id="1wB7qAdAcyl" role="1wSDeq">
                  <node concept="3yS1BT" id="5lQTIkaberA" role="2z5D6P">
                    <ref role="3yS1Ki" node="1wB7qAdAchN" resolve="tijd1" />
                  </node>
                  <node concept="28IAyu" id="1wB7qAdAcyp" role="2z5HcU">
                    <node concept="2ljiaL" id="1wB7qAdAcyq" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1wB7qAdAc3U" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWQ" role="1HSqhF" />
  </node>
</model>

