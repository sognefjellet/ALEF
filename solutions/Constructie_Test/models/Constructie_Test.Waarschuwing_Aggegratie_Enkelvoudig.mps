<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42b59250-1eba-4790-bdbf-b25e95bed846(Constructie_Test.Waarschuwing_Aggegratie_Enkelvoudig)">
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
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1hRqaAGiHvS">
    <property role="TrG5h" value="OM ALEF2979" />
    <node concept="2bvS6$" id="1hRqaAGiHw2" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="1hRqaAGiHyq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="1hRqaAGiHyy" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1hRqaAGiHyK" role="2bv01j">
        <property role="TrG5h" value="achternaam" />
        <node concept="THod0" id="1hRqaAGiHzc" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1hRqaAGiHzt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="heeft bagage" />
        <node concept="1EDDcM" id="1hRqaAGiHzJ" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1hRqaAGiHww" role="2bv6Cn" />
    <node concept="2bvS6$" id="1hRqaAGiHwg" role="2bv6Cn">
      <property role="TrG5h" value="koffer" />
      <node concept="2bv6ZS" id="1hRqaAGiH$4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="omschrijving" />
        <node concept="THod0" id="1hRqaAGiH$c" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1hRqaAGiHzP" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1hRqaAGiHw_" role="2bv6Cn">
      <property role="TrG5h" value="persoon met bagage" />
      <node concept="2mG0Ck" id="1hRqaAGiHwA" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="reiziger" />
        <ref role="1fE_qF" node="1hRqaAGiHw2" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1hRqaAGiHwB" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bagage" />
        <ref role="1fE_qF" node="1hRqaAGiHwg" resolve="koffer" />
      </node>
    </node>
    <node concept="1uxNW$" id="1hRqaAGiHwR" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1hRqaAGiH$D">
    <property role="TrG5h" value="RG ALEF2979" />
    <node concept="1HSql3" id="1hRqaAGiHNi" role="1HSqhF">
      <property role="TrG5h" value="geen bagage" />
      <node concept="1wO7pt" id="1hRqaAGiI7f" role="kiesI">
        <node concept="2boe1W" id="1hRqaAGiI7g" role="1wO7pp">
          <node concept="2boe1X" id="1hRqaAGiI7$" role="1wO7i6">
            <node concept="3_mHL5" id="1hRqaAGiI7_" role="2bokzF">
              <node concept="c2t0s" id="1hRqaAGiI81" role="eaaoM">
                <ref role="Qu8KH" node="1hRqaAGiHzt" resolve="heeft bagage" />
              </node>
              <node concept="3_kdyS" id="1hRqaAGiI80" role="pQQuc">
                <ref role="Qu8KH" node="1hRqaAGiHw2" resolve="persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1hRqaAGiI8y" role="2bokzm" />
          </node>
          <node concept="2z5Mdt" id="1hRqaAGiIam" role="1wO7i3">
            <node concept="3yS1BT" id="1hRqaAGiIan" role="2z5D6P">
              <ref role="3yS1Ki" node="1hRqaAGiI80" resolve="persoon" />
            </node>
            <node concept="28AkDQ" id="1hRqaAGiIaM" role="2z5HcU">
              <node concept="1wSDer" id="1hRqaAGiIaN" role="28AkDN">
                <node concept="2z5Mdt" id="1hRqaAGiIcd" role="1wSDeq">
                  <node concept="255MOc" id="1hRqaAGiIce" role="2z5D6P">
                    <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                    <node concept="3_mHL5" id="1hRqaAGiIcN" role="3AjMFx">
                      <node concept="ean_g" id="1hRqaAGiIcO" role="eaaoM">
                        <ref role="Qu8KH" node="1hRqaAGiHwB" resolve="bagage" />
                      </node>
                      <node concept="3yS1BT" id="1hRqaAGiIdN" role="pQQuc">
                        <ref role="3yS1Ki" node="1hRqaAGiI80" resolve="persoon" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="1hRqaAGiIeu" role="2z5HcU">
                    <node concept="1EQTEq" id="1hRqaAGiIfB" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1hRqaAGiIbu" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1hRqaAGiI7i" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1hRqaAGiIpD" role="1HSqhF">
      <property role="TrG5h" value="wel bagage" />
      <node concept="1wO7pt" id="1hRqaAGiIpE" role="kiesI">
        <node concept="2boe1W" id="1hRqaAGiIpF" role="1wO7pp">
          <node concept="2boe1X" id="1hRqaAGiIpG" role="1wO7i6">
            <node concept="3_mHL5" id="1hRqaAGiIpH" role="2bokzF">
              <node concept="c2t0s" id="1hRqaAGiIpI" role="eaaoM">
                <ref role="Qu8KH" node="1hRqaAGiHzt" resolve="heeft bagage" />
              </node>
              <node concept="3_kdyS" id="1hRqaAGiIpJ" role="pQQuc">
                <ref role="Qu8KH" node="1hRqaAGiHw2" resolve="persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1hRqaAGiIpK" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1hRqaAGiIpL" role="1wO7i3">
            <node concept="3yS1BT" id="1hRqaAGiIpM" role="2z5D6P">
              <ref role="3yS1Ki" node="1hRqaAGiIpJ" resolve="persoon" />
            </node>
            <node concept="28AkDQ" id="1hRqaAGiIpN" role="2z5HcU">
              <node concept="1wSDer" id="1hRqaAGiIpO" role="28AkDN">
                <node concept="2z5Mdt" id="1hRqaAGiIpP" role="1wSDeq">
                  <node concept="255MOc" id="1hRqaAGiIpQ" role="2z5D6P">
                    <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                    <node concept="3_mHL5" id="1hRqaAGiIpR" role="3AjMFx">
                      <node concept="ean_g" id="1hRqaAGiIpS" role="eaaoM">
                        <ref role="Qu8KH" node="1hRqaAGiHwB" resolve="bagage" />
                      </node>
                      <node concept="3yS1BT" id="1hRqaAGiIpT" role="pQQuc">
                        <ref role="3yS1Ki" node="1hRqaAGiIpJ" resolve="persoon" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="1hRqaAGiIpU" role="2z5HcU">
                    <node concept="1EQTEq" id="1hRqaAGiIpV" role="28IBCi">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1hRqaAGiIpW" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1hRqaAGiIpX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1hRqaAGiImR" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1hRqaAGiI$X">
    <property role="TrG5h" value="TS ALEF2979" />
    <node concept="2ljwA5" id="1hRqaAGiI$Y" role="3Na4y7">
      <node concept="2ljiaL" id="1hRqaAGiI$Z" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1hRqaAGiI_0" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1hRqaAGiI_1" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2I" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2H" role="3WoufU">
        <ref role="17AE6y" node="1hRqaAGiH$D" resolve="RG ALEF2979" />
      </node>
    </node>
    <node concept="2dTAK3" id="1hRqaAGiI_a" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2979" />
    </node>
    <node concept="210ffa" id="1hRqaAGleOH" role="10_$IM">
      <property role="TrG5h" value="Passagier met koffer" />
      <node concept="4Oh8J" id="1hRqaAGleOI" role="4Ohb1">
        <ref role="4Oh8G" node="1hRqaAGiHw2" resolve="persoon" />
        <node concept="3mzBic" id="1hRqaAGlePV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1hRqaAGiHzt" resolve="heeft bagage" />
          <node concept="2Jx4MH" id="1hRqaAGlePY" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1hRqaAGleOJ" role="4Ohaa">
        <property role="TrG5h" value="passagier1" />
        <ref role="4OhPH" node="1hRqaAGiHw2" resolve="persoon" />
        <node concept="3_ceKt" id="1hRqaAGleOP" role="4OhPJ">
          <ref role="3_ceKs" node="1hRqaAGiHyq" resolve="voornaam" />
          <node concept="2JwNib" id="1hRqaAGleOQ" role="3_ceKu">
            <property role="2JwNin" value="jan" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1hRqaAGlePd" role="4Ohaa">
        <property role="TrG5h" value="koffer1" />
        <ref role="4OhPH" node="1hRqaAGiHwg" resolve="koffer" />
        <node concept="3_ceKt" id="1hRqaAGlePk" role="4OhPJ">
          <ref role="3_ceKs" node="1hRqaAGiHwA" resolve="reiziger" />
          <node concept="4PMua" id="1hRqaAGlePA" role="3_ceKu">
            <node concept="4PMub" id="1hRqaAGlePK" role="4PMue">
              <ref role="4PMuN" node="1hRqaAGleOJ" resolve="passagier1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1hRqaAGleRb" role="10_$IM">
      <property role="TrG5h" value="Passagier zonder koffer" />
      <node concept="4Oh8J" id="1hRqaAGleRc" role="4Ohb1">
        <ref role="4Oh8G" node="1hRqaAGiHw2" resolve="persoon" />
        <node concept="3mzBic" id="1hRqaAGleRd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1hRqaAGiHzt" resolve="heeft bagage" />
          <node concept="2Jx4MH" id="1hRqaAGleRe" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1hRqaAGleRf" role="4Ohaa">
        <property role="TrG5h" value="passagier1" />
        <ref role="4OhPH" node="1hRqaAGiHw2" resolve="persoon" />
        <node concept="3_ceKt" id="1hRqaAGleRg" role="4OhPJ">
          <ref role="3_ceKs" node="1hRqaAGiHyq" resolve="voornaam" />
          <node concept="2JwNib" id="1hRqaAGleRh" role="3_ceKu">
            <property role="2JwNin" value="jan" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1hRqaAGleRi" role="4Ohaa">
        <property role="TrG5h" value="koffer1" />
        <ref role="4OhPH" node="1hRqaAGiHwg" resolve="koffer" />
      </node>
    </node>
    <node concept="210ffa" id="1hRqaAGleS0" role="10_$IM">
      <property role="TrG5h" value="Passagier zonder koffer2" />
      <node concept="4Oh8J" id="1hRqaAGleS1" role="4Ohb1">
        <ref role="4Oh8G" node="1hRqaAGiHw2" resolve="persoon" />
        <node concept="3mzBic" id="1hRqaAGleS2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1hRqaAGiHzt" resolve="heeft bagage" />
          <node concept="2Jx4MH" id="1hRqaAGleS3" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1hRqaAGleS4" role="4Ohaa">
        <property role="TrG5h" value="passagier1" />
        <ref role="4OhPH" node="1hRqaAGiHw2" resolve="persoon" />
        <node concept="3_ceKt" id="1hRqaAGleS5" role="4OhPJ">
          <ref role="3_ceKs" node="1hRqaAGiHyq" resolve="voornaam" />
          <node concept="2JwNib" id="1hRqaAGleS6" role="3_ceKu">
            <property role="2JwNin" value="jan" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

