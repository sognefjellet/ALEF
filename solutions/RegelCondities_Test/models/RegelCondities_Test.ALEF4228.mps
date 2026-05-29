<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:419c7bbc-2690-4e89-84e3-e1dea8c2fae2(RegelCondities_Test.ALEF4228)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050344" name="regelspraak.structure.IsAfgevuurd" flags="ng" index="2xrido" />
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
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
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="yRGuK3Bgu1">
    <property role="TrG5h" value="OM ALEF4228" />
    <node concept="2bvS6$" id="yRGuK3Bgu8" role="2bv6Cn">
      <property role="TrG5h" value="object" />
      <node concept="2bv6ZS" id="yRGuK3Bgum" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="input" />
        <node concept="THod0" id="yRGuK3Bgus" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="yRGuK3BguE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="output" />
        <node concept="1EDDcM" id="yRGuK3BguM" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="yRGuK3Bgv2" role="2bv01j">
        <property role="2VcyFJ" value="true" />
        <property role="TrG5h" value="geslaagd" />
      </node>
    </node>
    <node concept="1uxNW$" id="yRGuK3Bguf" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="yRGuK3Bgvu">
    <property role="TrG5h" value="OM 4228" />
    <node concept="1HSql3" id="yRGuK3BgvR" role="1HSqhF">
      <property role="TrG5h" value="kenmerk 1" />
      <node concept="1wO7pt" id="yRGuK3BgvT" role="kiesI">
        <node concept="2boe1W" id="yRGuK3BgvU" role="1wO7pp">
          <node concept="2zaH5l" id="yRGuK3BgwD" role="1wO7i6">
            <ref role="2zaJI2" node="yRGuK3Bgv2" resolve="geslaagd" />
            <node concept="3_kdyS" id="yRGuK3BgwF" role="pRcyL">
              <ref role="Qu8KH" node="yRGuK3Bgu8" resolve="object" />
            </node>
          </node>
          <node concept="2z5Mdt" id="yRGuK3Bgxv" role="1wO7i3">
            <node concept="3_mHL5" id="yRGuK3Bgxw" role="2z5D6P">
              <node concept="c2t0s" id="yRGuK3BgxS" role="eaaoM">
                <ref role="Qu8KH" node="yRGuK3Bgum" resolve="input" />
              </node>
              <node concept="3yS1BT" id="yRGuK3Bgxy" role="pQQuc">
                <ref role="3yS1Ki" node="yRGuK3BgwF" resolve="object" />
              </node>
            </node>
            <node concept="28IvMi" id="yRGuK3Bgyd" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="yRGuK3BgvW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="yRGuK3BgyD" role="1HSqhF">
      <property role="TrG5h" value="consistentie 2" />
      <node concept="1wO7pt" id="yRGuK3BgyF" role="kiesI">
        <node concept="2boe1W" id="yRGuK3BgyG" role="1wO7pp">
          <node concept="28FMkn" id="yRGuK3Bg$C" role="1wO7i6">
            <node concept="2z5Mdt" id="yRGuK3Bg$W" role="28FN$S">
              <node concept="3_mHL5" id="yRGuK3Bg$X" role="2z5D6P">
                <node concept="c2t0s" id="yRGuK3Bg_m" role="eaaoM">
                  <ref role="Qu8KH" node="yRGuK3Bgum" resolve="input" />
                </node>
                <node concept="3_kdyS" id="yRGuK3Bg_l" role="pQQuc">
                  <ref role="Qu8KH" node="yRGuK3Bgu8" resolve="object" />
                </node>
              </node>
              <node concept="28IAyu" id="yRGuK3Bg_Q" role="2z5HcU">
                <node concept="3ObYgd" id="yRGuK3BgBk" role="28IBCi">
                  <node concept="ymhcM" id="yRGuK3BgBj" role="2x5sjf">
                    <node concept="2JwNib" id="yRGuK3BgBi" role="ymhcN">
                      <property role="2JwNin" value="Tekst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="yRGuK3BgyI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="yRGuK3BgEq" role="1HSqhF">
      <property role="TrG5h" value="consistentie 3" />
      <node concept="1wO7pt" id="yRGuK3BgEr" role="kiesI">
        <node concept="2boe1W" id="yRGuK3BgEs" role="1wO7pp">
          <node concept="28FMkn" id="yRGuK3BgEt" role="1wO7i6">
            <node concept="2z5Mdt" id="yRGuK3BgEu" role="28FN$S">
              <node concept="3_mHL5" id="yRGuK3BgEv" role="2z5D6P">
                <node concept="c2t0s" id="yRGuK3BgEw" role="eaaoM">
                  <ref role="Qu8KH" node="yRGuK3Bgum" resolve="input" />
                </node>
                <node concept="3_kdyS" id="yRGuK3BgEx" role="pQQuc">
                  <ref role="Qu8KH" node="yRGuK3Bgu8" resolve="object" />
                </node>
              </node>
              <node concept="28IAyu" id="yRGuK3BgGU" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3ObYgd" id="yRGuK3BgGV" role="28IBCi">
                  <node concept="ymhcM" id="yRGuK3BgGW" role="2x5sjf">
                    <node concept="2JwNib" id="yRGuK3BgGX" role="ymhcN">
                      <property role="2JwNin" value="Foute tekst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="yRGuK3BgEA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="yRGuK3BgLc" role="1HSqhF">
      <property role="TrG5h" value="bericht na regels" />
      <node concept="1wO7pt" id="yRGuK3BgLe" role="kiesI">
        <node concept="2boe1W" id="yRGuK3BgLf" role="1wO7pp">
          <node concept="2boe1X" id="yRGuK3BgPv" role="1wO7i6">
            <node concept="3_mHL5" id="yRGuK3BgPw" role="2bokzF">
              <node concept="c2t0s" id="yRGuK3BgQ5" role="eaaoM">
                <ref role="Qu8KH" node="yRGuK3BguE" resolve="output" />
              </node>
              <node concept="3_kdyS" id="yRGuK3BgQ4" role="pQQuc">
                <ref role="Qu8KH" node="yRGuK3Bgu8" resolve="object" />
              </node>
            </node>
            <node concept="2Jx4MH" id="yRGuK3BgQW" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19nIsh" id="yRGuK3BgSb" role="1wO7i3">
            <node concept="28AkDQ" id="yRGuK3BgSc" role="19nIse">
              <node concept="1wXXZB" id="yRGuK3BgSZ" role="28AkDO" />
              <node concept="1wSDer" id="yRGuK3BgSe" role="28AkDN">
                <node concept="avDeg" id="yRGuK3BgV9" role="1wSDeq">
                  <ref role="2wEvRs" node="yRGuK3BgvT" resolve="kenmerk 1(altijd)" />
                  <node concept="2xrido" id="yRGuK3BgVa" role="bV3w6" />
                </node>
              </node>
              <node concept="1wSDer" id="yRGuK3BgWk" role="28AkDN">
                <node concept="avDeg" id="yRGuK3BgWl" role="1wSDeq">
                  <ref role="2wEvRs" node="yRGuK3BgyF" resolve="consistentie 2(altijd)" />
                  <node concept="2xrido" id="yRGuK3BgWm" role="bV3w6" />
                </node>
              </node>
              <node concept="1wSDer" id="yRGuK3BgX4" role="28AkDN">
                <node concept="avDeg" id="yRGuK3BgX5" role="1wSDeq">
                  <ref role="2wEvRs" node="yRGuK3BgEr" resolve="consistentie 3(altijd)" />
                  <node concept="2xrido" id="yRGuK3BgX6" role="bV3w6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="yRGuK3BgLh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="yRGuK3Bh0A" role="1HSqhF">
      <property role="TrG5h" value="initialisatie output" />
      <node concept="1wO7pt" id="yRGuK3Bh0C" role="kiesI">
        <node concept="2boe1W" id="yRGuK3Bh0D" role="1wO7pp">
          <node concept="1RooxW" id="yRGuK3Bh5T" role="1wO7i6">
            <node concept="3_mHL5" id="yRGuK3Bh5U" role="2bokzF">
              <node concept="c2t0s" id="yRGuK3Bh6L" role="eaaoM">
                <ref role="Qu8KH" node="yRGuK3BguE" resolve="output" />
              </node>
              <node concept="3_kdyS" id="yRGuK3Bh6K" role="pQQuc">
                <ref role="Qu8KH" node="yRGuK3Bgu8" resolve="object" />
              </node>
            </node>
            <node concept="2Jx4MH" id="yRGuK3Bh8d" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="yRGuK3Bh0F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="yRGuK3Bh2r" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="yRGuK3Bgvx">
    <property role="TrG5h" value="TS ALEF4288" />
    <node concept="2ljwA5" id="yRGuK3Bgvy" role="3Na4y7">
      <node concept="2ljiaL" id="yRGuK3Bgvz" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="yRGuK3Bgv$" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="yRGuK3Bgv_" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWY" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWX" role="3WoufU">
        <ref role="17AE6y" node="yRGuK3Bgvu" resolve="OM 4228" />
      </node>
    </node>
    <node concept="210ffa" id="yRGuK3Bh9k" role="10_$IM">
      <property role="TrG5h" value="controle" />
      <node concept="4Oh8J" id="yRGuK3Bh9l" role="4Ohb1">
        <ref role="4Oh8G" node="yRGuK3Bgu8" resolve="object" />
        <ref role="3teO_M" node="yRGuK3Bh9m" resolve="O1" />
        <node concept="3mzBic" id="yRGuK3Bhbi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="yRGuK3BguE" resolve="output" />
          <node concept="2Jx4MH" id="yRGuK3Bhbn" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="yRGuK3Bhbs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="yRGuK3Bgv2" resolve="geslaagd" />
          <node concept="2Jx4MH" id="yRGuK3BhcL" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="yRGuK3Bh9m" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="yRGuK3Bgu8" resolve="object" />
        <node concept="3_ceKt" id="yRGuK3BhaC" role="4OhPJ">
          <ref role="3_ceKs" node="yRGuK3Bgum" resolve="input" />
          <node concept="2JwNib" id="yRGuK3BhaD" role="3_ceKu">
            <property role="2JwNin" value="Tekst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yRGuK6pFEQ" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4288" />
    </node>
  </node>
</model>

