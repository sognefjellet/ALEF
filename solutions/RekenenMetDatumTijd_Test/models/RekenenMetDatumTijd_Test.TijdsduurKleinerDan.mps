<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a948625-a662-48b2-8c68-f74471a97bba(RekenenMetDatumTijd_Test.TijdsduurKleinerDan)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
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
  </registry>
  <node concept="2bv6Cm" id="3N6rOWaPAKw">
    <property role="TrG5h" value=" ALEF-3347" />
    <node concept="2bvS6$" id="3N6rOWaPAK$" role="2bv6Cn">
      <property role="TrG5h" value="Rechtspersoon" />
      <node concept="2bv6ZS" id="3N6rOWaPAKM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="oprichtingsdatum" />
        <node concept="1EDDdA" id="3N6rOWaPAKY" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3N6rOWaPALc" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="levensduur" />
        <node concept="1EDDeX" id="3N6rOWaPALm" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="3N6rOWaPALw" role="PyN7z">
            <node concept="Pwxi7" id="3N6rOWaPALH" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="3N6rOWaPAPL" role="2bv01j">
        <property role="TrG5h" value="starter" />
      </node>
    </node>
    <node concept="1uxNW$" id="3N6rOWaPAKF" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3N6rOWaPAQA">
    <property role="TrG5h" value="ALEF-3347" />
    <node concept="1HSql3" id="3N6rOWaPAQF" role="1HSqhF">
      <property role="TrG5h" value="Levensduur" />
      <node concept="1wO7pt" id="3N6rOWaPAQH" role="kiesI">
        <node concept="2boe1W" id="3N6rOWaPAQI" role="1wO7pp">
          <node concept="2boe1X" id="3N6rOWaPAR5" role="1wO7i6">
            <node concept="3_mHL5" id="3N6rOWaPAR6" role="2bokzF">
              <node concept="c2t0s" id="3N6rOWaPARn" role="eaaoM">
                <ref role="Qu8KH" node="3N6rOWaPALc" resolve="levensduur" />
              </node>
              <node concept="3_kdyS" id="3N6rOWaPARm" role="pQQuc">
                <ref role="Qu8KH" node="3N6rOWaPAK$" resolve="Rechtspersoon" />
              </node>
            </node>
            <node concept="1RF1Xx" id="3N6rOWaPAUm" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="3N6rOWaPAVJ" role="1RF1XG">
                <node concept="c2t0s" id="3N6rOWaPAXu" role="eaaoM">
                  <ref role="Qu8KH" node="3N6rOWaPAKM" resolve="oprichtingsdatum" />
                </node>
                <node concept="3yS1BT" id="3N6rOWaPAXt" role="pQQuc">
                  <ref role="3yS1Ki" node="3N6rOWaPARm" resolve="Rechtspersoon" />
                </node>
              </node>
              <node concept="2CpNR7" id="3N6rOWaPAYb" role="1RFsqa" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3N6rOWaPAQK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3N6rOWaPAZI" role="1HSqhF">
      <property role="TrG5h" value="Starter" />
      <node concept="1wO7pt" id="3N6rOWaPAZK" role="kiesI">
        <node concept="2boe1W" id="3N6rOWaPAZL" role="1wO7pp">
          <node concept="2zaH5l" id="3N6rOWaPB1k" role="1wO7i6">
            <ref role="2zaJI2" node="3N6rOWaPAPL" resolve="starter" />
            <node concept="3_kdyS" id="3N6rOWaPB1m" role="pRcyL">
              <ref role="Qu8KH" node="3N6rOWaPAK$" resolve="Rechtspersoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3N6rOWaPB3k" role="1wO7i3">
            <node concept="3_mHL5" id="3N6rOWaPB3l" role="2z5D6P">
              <node concept="c2t0s" id="3N6rOWaPB3M" role="eaaoM">
                <ref role="Qu8KH" node="3N6rOWaPALc" resolve="levensduur" />
              </node>
              <node concept="3yS1BT" id="3N6rOWaPB3n" role="pQQuc">
                <ref role="3yS1Ki" node="3N6rOWaPB1m" resolve="Rechtspersoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3N6rOWaPB55" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="3N6rOWaPB6k" role="28IBCi">
                <property role="3e6Tb2" value="730" />
                <node concept="PwxsY" id="3N6rOWaPB8J" role="1jdwn1">
                  <node concept="Pwxi7" id="3N6rOWaPB9P" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3N6rOWaPAZN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3N6rOWaPBb$" role="1HSqhF">
      <property role="TrG5h" value="Gelijk aan" />
      <node concept="1wO7pt" id="3N6rOWaPBbA" role="kiesI">
        <node concept="2boe1W" id="3N6rOWaPBbB" role="1wO7pp">
          <node concept="28FMkn" id="3N6rOWaPBgb" role="1wO7i6">
            <node concept="2z5Mdt" id="3N6rOWaPBg_" role="28FN$S">
              <node concept="3_mHL5" id="3N6rOWaPBgA" role="2z5D6P">
                <node concept="c2t0s" id="3N6rOWaPBh5" role="eaaoM">
                  <ref role="Qu8KH" node="3N6rOWaPALc" resolve="levensduur" />
                </node>
                <node concept="3_kdyS" id="3N6rOWaPBh4" role="pQQuc">
                  <ref role="Qu8KH" node="3N6rOWaPAK$" resolve="Rechtspersoon" />
                </node>
              </node>
              <node concept="28IAyu" id="3N6rOWaPBj0" role="2z5HcU">
                <node concept="1EQTEq" id="3N6rOWaPBkT" role="28IBCi">
                  <property role="3e6Tb2" value="730" />
                  <node concept="PwxsY" id="3N6rOWaPBpO" role="1jdwn1">
                    <node concept="Pwxi7" id="3N6rOWaPBr0" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3N6rOWaPBbD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3N6rOWaPBdp" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3N6rOWaPBs_">
    <property role="TrG5h" value="ALEF-3347" />
    <node concept="2ljwA5" id="3N6rOWaPBsA" role="3Na4y7">
      <node concept="2ljiaL" id="3N6rOWaPBsB" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3N6rOWaPBsC" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3N6rOWaPBsD" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0a" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM09" role="3WoufU">
        <ref role="17AE6y" node="3N6rOWaPAQA" resolve="ALEF-3347" />
      </node>
    </node>
    <node concept="210ffa" id="3N6rOWaPBt5" role="10_$IM">
      <property role="TrG5h" value="a" />
      <node concept="4Oh8J" id="3N6rOWaPBt6" role="4Ohb1">
        <ref role="4Oh8G" node="3N6rOWaPAK$" resolve="Rechtspersoon" />
        <ref role="3teO_M" node="3N6rOWaPBt7" resolve="Arend" />
        <node concept="3mzBic" id="3N6rOWaPBuh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3N6rOWaPAPL" resolve="starter" />
          <node concept="2Jx4MH" id="3N6rOWaPBuo" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3N6rOWaPBt7" role="4Ohaa">
        <property role="TrG5h" value="Arend" />
        <ref role="4OhPH" node="3N6rOWaPAK$" resolve="Rechtspersoon" />
        <node concept="3_ceKt" id="3N6rOWaPBtP" role="4OhPJ">
          <ref role="3_ceKs" node="3N6rOWaPAKM" resolve="oprichtingsdatum" />
          <node concept="2ljiaL" id="3N6rOWaPBtQ" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="Jze3aWRUoX" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3347" />
    </node>
  </node>
</model>

