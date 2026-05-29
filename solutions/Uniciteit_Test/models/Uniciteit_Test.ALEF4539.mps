<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb0fbe6-0ba7-4505-9759-761b64707100(Uniciteit_Test.ALEF4539)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
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
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5FKszykVpr_">
    <property role="TrG5h" value="Gegevens datatypes" />
    <node concept="2bvS6$" id="5FKszykVprV" role="2bv6Cn">
      <property role="TrG5h" value="Object" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5FKszykVpvl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean" />
        <property role="16Ztxu" value="booleans" />
        <node concept="1EDDcM" id="5FKszykVpvA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5FKszykVptM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="5FKszykVptX" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5FKszykVpsr" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal" />
        <node concept="1EDDeX" id="5FKszykVpsD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5FKszykVpud" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage" />
        <node concept="3Jleaj" id="5FKszykVpur" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5FKszykVpuL" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="5FKszykVpv1" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5FKszykVprA" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5FKszykVprC">
    <property role="TrG5h" value="Regels uniciteit" />
    <node concept="1HSql3" id="5FKszykVpz0" role="1HSqhF">
      <property role="TrG5h" value="Uniek boolean" />
      <node concept="1wO7pt" id="5FKszykVpz1" role="kiesI">
        <node concept="2boe1W" id="5FKszykVpz2" role="1wO7pp">
          <node concept="28FMkn" id="5FKszykVpz3" role="1wO7i6">
            <node concept="1OxHF6" id="5FKszykVpz4" role="28FN$S">
              <node concept="3_mHL5" id="5FKszykVpz5" role="1OxJ0u">
                <node concept="c2t0s" id="5FKszykVpNe" role="eaaoM">
                  <ref role="Qu8KH" node="5FKszykVpvl" resolve="boolean" />
                </node>
                <node concept="1_nVkc" id="5FKszykVpNd" role="pQQuc">
                  <ref role="Qu8KH" node="5FKszykVprV" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FKszykVpz8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5FKszykVp_k" role="1HSqhF">
      <property role="TrG5h" value="Uniek datum" />
      <node concept="1wO7pt" id="5FKszykVp_l" role="kiesI">
        <node concept="2boe1W" id="5FKszykVp_m" role="1wO7pp">
          <node concept="28FMkn" id="5FKszykVp_n" role="1wO7i6">
            <node concept="1OxHF6" id="5FKszykVp_o" role="28FN$S">
              <node concept="3_mHL5" id="5FKszykVp_p" role="1OxJ0u">
                <node concept="c2t0s" id="5FKszykVpOb" role="eaaoM">
                  <ref role="Qu8KH" node="5FKszykVptM" resolve="datum" />
                </node>
                <node concept="1_nVkc" id="5FKszykVpOa" role="pQQuc">
                  <ref role="Qu8KH" node="5FKszykVprV" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FKszykVp_s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5FKszykVpx3" role="1HSqhF">
      <property role="TrG5h" value="Uniek numeriek" />
      <node concept="1wO7pt" id="5FKszykVpx5" role="kiesI">
        <node concept="2boe1W" id="5FKszykVpx6" role="1wO7pp">
          <node concept="28FMkn" id="5FKszykVpxz" role="1wO7i6">
            <node concept="1OxHF6" id="5FKszykVpxF" role="28FN$S">
              <node concept="3_mHL5" id="5FKszykVpxG" role="1OxJ0u">
                <node concept="c2t0s" id="5FKszykVpxQ" role="eaaoM">
                  <ref role="Qu8KH" node="5FKszykVpsr" resolve="getal" />
                </node>
                <node concept="1_nVkc" id="5FKszykVpxP" role="pQQuc">
                  <ref role="Qu8KH" node="5FKszykVprV" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FKszykVpx8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5FKszykVp$2" role="1HSqhF">
      <property role="TrG5h" value="Uniek percentage" />
      <node concept="1wO7pt" id="5FKszykVp$3" role="kiesI">
        <node concept="2boe1W" id="5FKszykVp$4" role="1wO7pp">
          <node concept="28FMkn" id="5FKszykVp$5" role="1wO7i6">
            <node concept="1OxHF6" id="5FKszykVp$6" role="28FN$S">
              <node concept="3_mHL5" id="5FKszykVp$7" role="1OxJ0u">
                <node concept="c2t0s" id="5FKszykVpP8" role="eaaoM">
                  <ref role="Qu8KH" node="5FKszykVpud" resolve="percentage" />
                </node>
                <node concept="1_nVkc" id="5FKszykVpP7" role="pQQuc">
                  <ref role="Qu8KH" node="5FKszykVprV" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FKszykVp$a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5FKszykVpKy" role="1HSqhF">
      <property role="TrG5h" value="Uniek tekst" />
      <node concept="1wO7pt" id="5FKszykVpKz" role="kiesI">
        <node concept="2boe1W" id="5FKszykVpK$" role="1wO7pp">
          <node concept="28FMkn" id="5FKszykVpK_" role="1wO7i6">
            <node concept="1OxHF6" id="5FKszykVpKA" role="28FN$S">
              <node concept="3_mHL5" id="5FKszykVpKB" role="1OxJ0u">
                <node concept="c2t0s" id="5FKszykVpQh" role="eaaoM">
                  <ref role="Qu8KH" node="5FKszykVpuL" resolve="tekst" />
                </node>
                <node concept="1_nVkc" id="5FKszykVpQg" role="pQQuc">
                  <ref role="Qu8KH" node="5FKszykVprV" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FKszykVpKE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5FKszykVpxg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5FKszykVprF">
    <property role="TrG5h" value="Testset uniciteit datatypes" />
    <node concept="210ffa" id="5FKszykVpS7" role="10_$IM">
      <property role="TrG5h" value="Consistent" />
      <node concept="4Oh8J" id="5FKszykVpS8" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="5FKszykVpS9" resolve="O1" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVq6V" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="5FKszykVpWc" resolve="O2" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVq6Y" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="5FKszykVpXM" resolve="O3" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4OhPC" id="5FKszykVpS9" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVpSm" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
          <node concept="2Jx4MH" id="5FKszykVpUk" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpSw" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
          <node concept="2ljiaL" id="5FKszykVpS$" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpSI" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
          <node concept="1EQTEq" id="5FKszykVpSO" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpTm" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
          <node concept="3cHhmn" id="5FKszykVpTu" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpTT" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
          <node concept="2JwNib" id="5FKszykVpU3" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FKszykVpWc" role="4Ohaa">
        <property role="TrG5h" value="O2" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVpWd" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
        </node>
        <node concept="3_ceKt" id="5FKszykVpWf" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
        </node>
        <node concept="3_ceKt" id="5FKszykVpWh" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
        </node>
        <node concept="3_ceKt" id="5FKszykVpWj" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
        </node>
        <node concept="3_ceKt" id="5FKszykVpWl" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
        </node>
      </node>
      <node concept="4OhPC" id="5FKszykVpXM" role="4Ohaa">
        <property role="TrG5h" value="O3" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVpXN" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
          <node concept="2Jx4MH" id="5FKszykVpXO" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5FKszykVpXP" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
          <node concept="2ljiaL" id="5FKszykVq4M" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpXR" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
          <node concept="1EQTEq" id="5FKszykVpXS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpXT" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
          <node concept="3cHhmn" id="5FKszykVpXU" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVpXV" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
          <node concept="2JwNib" id="5FKszykVpXW" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FKszykVq75" role="10_$IM">
      <property role="TrG5h" value="Inconsistent" />
      <node concept="4Oh8J" id="5FKszykVq76" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5FKszykVq79" resolve="O1a" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVqoU" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5FKszykVqbG" resolve="O1b" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVq77" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5FKszykVq7k" resolve="O2a" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVqp0" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5FKszykVqev" resolve="O2b" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVq78" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5FKszykVq7q" resolve="O3a" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4Oh8J" id="5FKszykVqp7" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5FKszykVqh4" resolve="O3b" />
        <ref role="4Oh8G" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4OhPC" id="5FKszykVq79" role="4Ohaa">
        <property role="TrG5h" value="O1a" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVq7a" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
          <node concept="2Jx4MH" id="5FKszykVq7b" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7c" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
          <node concept="2ljiaL" id="5FKszykVq7d" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7e" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
          <node concept="1EQTEq" id="5FKszykVq7f" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7g" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
          <node concept="3cHhmn" id="5FKszykVq7h" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7i" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
          <node concept="2JwNib" id="5FKszykVq7j" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FKszykVqbG" role="4Ohaa">
        <property role="TrG5h" value="O1b" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVqbH" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
          <node concept="2Jx4MH" id="5FKszykVqbI" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqbJ" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
          <node concept="2ljiaL" id="5FKszykVqbK" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqbL" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
          <node concept="1EQTEq" id="5FKszykVqbM" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqbN" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
          <node concept="3cHhmn" id="5FKszykVqbO" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqbP" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
          <node concept="2JwNib" id="5FKszykVqbQ" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FKszykVq7k" role="4Ohaa">
        <property role="TrG5h" value="O2a" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVq7l" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
        </node>
        <node concept="3_ceKt" id="5FKszykVq7m" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
        </node>
        <node concept="3_ceKt" id="5FKszykVq7n" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
        </node>
        <node concept="3_ceKt" id="5FKszykVq7o" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
        </node>
        <node concept="3_ceKt" id="5FKszykVq7p" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
        </node>
      </node>
      <node concept="4OhPC" id="5FKszykVqev" role="4Ohaa">
        <property role="TrG5h" value="O2b" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
      </node>
      <node concept="4OhPC" id="5FKszykVq7q" role="4Ohaa">
        <property role="TrG5h" value="O3a" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVq7r" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
          <node concept="2Jx4MH" id="5FKszykVq7s" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5FKszykVq7t" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
          <node concept="2ljiaL" id="5FKszykVq7u" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7v" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
          <node concept="1EQTEq" id="5FKszykVq7w" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7x" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
          <node concept="3cHhmn" id="5FKszykVq7y" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVq7z" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
          <node concept="2JwNib" id="5FKszykVq7$" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FKszykVqh4" role="4Ohaa">
        <property role="TrG5h" value="O3b" />
        <ref role="4OhPH" node="5FKszykVprV" resolve="Object" />
        <node concept="3_ceKt" id="5FKszykVqh5" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpvl" resolve="boolean" />
          <node concept="2Jx4MH" id="5FKszykVqh6" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5FKszykVqh7" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVptM" resolve="datum" />
          <node concept="2ljiaL" id="5FKszykVqh8" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqh9" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpsr" resolve="getal" />
          <node concept="1EQTEq" id="5FKszykVqha" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqhb" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpud" resolve="percentage" />
          <node concept="3cHhmn" id="5FKszykVqhc" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5FKszykVqhd" role="4OhPJ">
          <ref role="3_ceKs" node="5FKszykVpuL" resolve="tekst" />
          <node concept="2JwNib" id="5FKszykVqhe" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5FKszykVprG" role="3Na4y7">
      <node concept="2ljiaL" id="5FKszykVprH" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5FKszykVprI" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5FKszykVprJ" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5FKszykVpS2" role="vfxHU">
      <node concept="17AEQp" id="2qQWv$PI6dE" role="3WoufU">
        <ref role="17AE6y" node="5FKszykVprC" resolve="Regels uniciteit" />
      </node>
    </node>
  </node>
</model>

