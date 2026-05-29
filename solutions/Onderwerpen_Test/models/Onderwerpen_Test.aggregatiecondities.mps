<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ff11511-f699-496c-8715-c278825bf5fb(Onderwerpen_Test.aggregatiecondities)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="17hz0V3Icjz">
    <property role="TrG5h" value="aggrmodel" />
    <node concept="2bvS6$" id="17hz0V3IcjB" role="2bv6Cn">
      <property role="TrG5h" value="Verzameling" />
      <node concept="2bpyt6" id="17hz0V3Icke" role="2bv01j">
        <property role="TrG5h" value="leeg" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="17hz0V3IczI" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="17hz0V3Ic$b" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="17hz0V3IcnG" role="2bv01j">
        <property role="TrG5h" value="stigmato" />
        <node concept="1EDDeX" id="17hz0V3Ico8" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5hs77w8z6T4" role="2bv01j">
        <property role="TrG5h" value="aggregatiedatum" />
        <node concept="1EDDdA" id="5hs77w8z6Uq" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5hs77w8_WR9" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="5hs77w8_WSt" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="17hz0V3IckN" role="2bv6Cn">
      <property role="TrG5h" value="is deel van" />
      <node concept="2mG0Ck" id="17hz0V3IckO" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geheel" />
        <property role="2mCGrO" value="bevat" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="17hz0V3IcjB" resolve="Verzameling" />
      </node>
      <node concept="2mG0Ck" id="17hz0V3IckP" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="deel" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="17hz0V3IcjB" resolve="Verzameling" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmT" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="17hz0V3IcmQ">
    <property role="TrG5h" value="aggr" />
    <node concept="1HSql3" id="17hz0V3IcmR" role="1HSqhF">
      <property role="TrG5h" value="dd" />
      <node concept="1wO7pt" id="17hz0V3IcmS" role="kiesI">
        <node concept="2boe1W" id="17hz0V3IcmT" role="1wO7pp">
          <node concept="2boe1X" id="17hz0V3Icn4" role="1wO7i6">
            <node concept="3_mHL5" id="17hz0V3Icn5" role="2bokzF">
              <node concept="c2t0s" id="17hz0V3Icpe" role="eaaoM">
                <ref role="Qu8KH" node="17hz0V3IcnG" resolve="stigmato" />
              </node>
              <node concept="3_kdyS" id="17hz0V3IcoC" role="pQQuc">
                <ref role="Qu8KH" node="17hz0V3IcjB" resolve="Verzameling" />
              </node>
            </node>
            <node concept="1EQTEq" id="17hz0V3IcpG" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="17hz0V3Icqz" role="1wO7i3">
            <node concept="1wXXY9" id="5NDEU_DKyt3" role="3qbtrf">
              <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="17hz0V3Icq$" role="2z5D6P">
              <node concept="ean_g" id="17hz0V3Icq_" role="eaaoM">
                <ref role="Qu8KH" node="17hz0V3IckP" resolve="deel" />
              </node>
              <node concept="3yS1BT" id="17hz0V3Icso" role="pQQuc">
                <ref role="3yS1Ki" node="17hz0V3IcoC" resolve="Verzameling" />
              </node>
            </node>
            <node concept="28AkDQ" id="17hz0V3Ictv" role="2z5HcU">
              <node concept="1wSDer" id="17hz0V3Ictw" role="28AkDN">
                <node concept="2z5Mdt" id="17hz0V3Ictx" role="1wSDeq">
                  <node concept="3yS1BT" id="17hz0V3Icty" role="2z5D6P">
                    <ref role="3yS1Ki" node="17hz0V3Icq_" resolve="deel" />
                  </node>
                  <node concept="28IzFB" id="17hz0V3Icvd" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="17hz0V3Icke" resolve="leeg" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="17hz0V3Ict$" role="28AkDN">
                <node concept="2z5Mdt" id="17hz0V3Ict_" role="1wSDeq">
                  <node concept="3_mHL5" id="17hz0V3IcwV" role="2z5D6P">
                    <node concept="c2t0s" id="17hz0V3IcA6" role="eaaoM">
                      <ref role="Qu8KH" node="17hz0V3IczI" resolve="nummer" />
                    </node>
                    <node concept="3yS1BT" id="17hz0V3IctA" role="pQQuc">
                      <ref role="3yS1Ki" node="17hz0V3Icq_" resolve="deel" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="17hz0V3IcxL" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="17hz0V3IcyB" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="17hz0V3Icut" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17hz0V3IcmV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="17hz0V3IcQf" role="1HSqhF">
      <property role="TrG5h" value="leeg" />
      <node concept="1wO7pt" id="17hz0V3IcQg" role="kiesI">
        <node concept="2boe1W" id="17hz0V3IcQh" role="1wO7pp">
          <node concept="2zaH5l" id="17hz0V3IcWn" role="1wO7i6">
            <ref role="2zaJI2" node="17hz0V3Icke" resolve="leeg" />
            <node concept="3_kdyS" id="17hz0V3IcWt" role="pRcyL">
              <ref role="Qu8KH" node="17hz0V3IcjB" resolve="Verzameling" />
            </node>
          </node>
          <node concept="2z5Mdt" id="17hz0V3Id6A" role="1wO7i3">
            <node concept="255MOc" id="17hz0V3Id6B" role="2z5D6P">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="17hz0V3Id8x" role="3AjMFx">
                <node concept="ean_g" id="17hz0V3Id8y" role="eaaoM">
                  <ref role="Qu8KH" node="17hz0V3IckP" resolve="deel" />
                </node>
                <node concept="3yS1BT" id="17hz0V3Id9K" role="pQQuc">
                  <ref role="3yS1Ki" node="17hz0V3IcWt" resolve="Verzameling" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="17hz0V3Ide4" role="2z5HcU">
              <node concept="1EQTEq" id="17hz0V3Idfi" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17hz0V3IcQD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5hs77w8z6VH" role="1HSqhF">
      <property role="TrG5h" value="eerste" />
      <node concept="1wO7pt" id="5hs77w8z73J" role="kiesI">
        <node concept="2boe1W" id="5hs77w8z73K" role="1wO7pp">
          <node concept="2boe1X" id="5hs77w8z74l" role="1wO7i6">
            <node concept="3_mHL5" id="5hs77w8z74m" role="2bokzF">
              <node concept="c2t0s" id="5hs77w8z753" role="eaaoM">
                <ref role="Qu8KH" node="5hs77w8z6T4" resolve="aggregatiedatum" />
              </node>
              <node concept="3_kdyS" id="5hs77w8z752" role="pQQuc">
                <ref role="Qu8KH" node="17hz0V3IcjB" resolve="Verzameling" />
              </node>
            </node>
            <node concept="255MOc" id="5hs77w8Ws8c" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5hs77w8Wse1" role="3AjMFx">
                <node concept="c2t0s" id="5hs77w8WsgZ" role="eaaoM">
                  <ref role="Qu8KH" node="5hs77w8_WR9" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="5hs77w8WsgY" role="pQQuc">
                  <ref role="3yS1Ki" node="5hs77w8z752" resolve="Verzameling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5hs77w8z73M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXA9" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="17hz0V3IcAM">
    <property role="TrG5h" value="d" />
    <node concept="2ljwA5" id="17hz0V3IcAN" role="3Na4y7">
      <node concept="2ljiaL" id="17hz0V3IcAO" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="17hz0V3IcAP" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="17hz0V3IcAQ" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2x" role="3WoufU">
        <ref role="17AE6y" node="17hz0V3IcmQ" resolve="aggr" />
      </node>
    </node>
    <node concept="210ffa" id="17hz0V3IcBj" role="10_$IM">
      <property role="TrG5h" value="dd" />
      <node concept="4OhPC" id="17hz0V3IcBF" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="17hz0V3IcjB" resolve="Verzameling" />
        <node concept="3_ceKt" id="17hz0V3IcIJ" role="4OhPJ">
          <ref role="3_ceKs" node="17hz0V3IczI" resolve="nummer" />
          <node concept="1EQTEq" id="17hz0V3IcIK" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="17hz0V3IcC$" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="17hz0V3IcjB" resolve="Verzameling" />
        <node concept="3_ceKt" id="17hz0V3IcEl" role="4OhPJ">
          <ref role="3_ceKs" node="17hz0V3IczI" resolve="nummer" />
          <node concept="1EQTEq" id="17hz0V3IcEM" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="17hz0V3IcK7" role="4OhPJ">
          <ref role="3_ceKs" node="17hz0V3IckO" resolve="geheel" />
          <node concept="4PMua" id="17hz0V3IcNd" role="3_ceKu">
            <node concept="4PMub" id="17hz0V3IcNJ" role="4PMue">
              <ref role="4PMuN" node="17hz0V3IcBF" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="17hz0V3IcGt" role="4Ohaa">
        <property role="TrG5h" value="c" />
        <ref role="4OhPH" node="17hz0V3IcjB" resolve="Verzameling" />
        <node concept="3_ceKt" id="17hz0V3IcHx" role="4OhPJ">
          <ref role="3_ceKs" node="17hz0V3IczI" resolve="nummer" />
          <node concept="1EQTEq" id="17hz0V3IcHy" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="17hz0V3IcOB" role="4OhPJ">
          <ref role="3_ceKs" node="17hz0V3IckO" resolve="geheel" />
          <node concept="4PMua" id="17hz0V3IcOC" role="3_ceKu">
            <node concept="4PMub" id="17hz0V3IcOD" role="4PMue">
              <ref role="4PMuN" node="17hz0V3IcBF" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5NDEU_BfMMw" role="4Ohb1">
        <ref role="3teO_M" node="17hz0V3IcBF" resolve="a" />
        <ref role="4Oh8G" node="17hz0V3IcjB" resolve="Verzameling" />
        <node concept="3mzBic" id="5NDEU_DKy_W" role="4Ohbj">
          <ref role="10Xmnc" node="17hz0V3IcnG" resolve="stigmato" />
          <node concept="1EQTEq" id="5NDEU_DKy_X" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5NDEU_BfMYa" role="4Ohb1">
        <ref role="3teO_M" node="17hz0V3IcC$" resolve="b" />
        <ref role="4Oh8G" node="17hz0V3IcjB" resolve="Verzameling" />
        <node concept="3mzBic" id="5NDEU_BfN3h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="17hz0V3Icke" resolve="leeg" />
          <node concept="2Jx4MH" id="5NDEU_BfN3D" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5NDEU_DKy_Z" role="4Ohbj">
          <ref role="10Xmnc" node="17hz0V3IcnG" resolve="stigmato" />
          <node concept="1EQTEq" id="5NDEU_DKyA0" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5NDEU_BfMYD" role="4Ohb1">
        <ref role="3teO_M" node="17hz0V3IcGt" resolve="c" />
        <ref role="4Oh8G" node="17hz0V3IcjB" resolve="Verzameling" />
        <node concept="3mzBic" id="5NDEU_BfN45" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="17hz0V3Icke" resolve="leeg" />
          <node concept="2Jx4MH" id="5NDEU_BfN4v" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5NDEU_DKyA2" role="4Ohbj">
          <ref role="10Xmnc" node="17hz0V3IcnG" resolve="stigmato" />
          <node concept="1EQTEq" id="5NDEU_DKyA3" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

