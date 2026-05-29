<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5affbcad-5167-498f-93bc-532c0ff95772(Consistentieregel_Test.ALEF3411)">
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2RvbmLTXtCR">
    <property role="TrG5h" value="OM ALEF3411" />
    <node concept="2bvS6$" id="2RvbmLTXtD7" role="2bv6Cn">
      <property role="TrG5h" value="OT ALEF3411 Formulier" />
      <node concept="2bv6ZS" id="2RvbmLTXtK1" role="2bv01j">
        <property role="TrG5h" value="veld1" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RvbmLTXwN8" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2RvbmLTXwNl" role="2bv01j">
        <property role="TrG5h" value="maximum1" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RvbmLTXwNm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2RvbmLTXwNV" role="2bv01j">
        <property role="TrG5h" value="veld2" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="2RvbmLTXwOp" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2RvbmLTXwOw" role="2bv01j">
        <property role="TrG5h" value="veld3" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDcM" id="2RvbmLTXwOY" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="2RvbmLTXtDW" role="2bv01j">
        <property role="TrG5h" value="lege-velden_toestaan" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2RvbmLTXtEm" role="2bv01j">
        <property role="TrG5h" value="veld1ofvel2" />
        <property role="3uiUDc" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9q" role="2bv6Cn" />
    <node concept="2bvS6$" id="2RvbmLTXtHh" role="2bv6Cn">
      <property role="TrG5h" value="OT ALEF3411 Persoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="2RvbmLTXwQA" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RvbmLTXwQV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2RvbmLTXwR8" role="2bv01j">
        <property role="TrG5h" value="attr met spaties" />
        <node concept="1EDDeX" id="2RvbmLTXwR9" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9r" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2RvbmLTXwUf" role="2bv6Cn">
      <property role="TrG5h" value="BT ALEF3411 Kind-Ouder" />
      <node concept="2mG0Ck" id="2RvbmLTXwUh" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
      </node>
      <node concept="2mG0Ck" id="2RvbmLTXwUg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9s" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2RvbmLTXtIE">
    <property role="TrG5h" value="RG ALEF3411" />
    <node concept="1HSql3" id="2RvbmLTXwVg" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 01 veld 1 of 2 is gevuld de ander is leeg" />
      <node concept="1wO7pt" id="2RvbmLTXwVh" role="kiesI">
        <node concept="2boe1W" id="2RvbmLTXwVi" role="1wO7pp">
          <node concept="28FMkn" id="2RvbmLTXwVu" role="1wO7i6">
            <node concept="2z5Mdt" id="2RvbmLTXwWg" role="28FN$S">
              <node concept="3_kdyS" id="2RvbmLTXwWv" role="2z5D6P">
                <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
              </node>
              <node concept="28AkDQ" id="2RvbmLTXwXx" role="2z5HcU">
                <node concept="1wXXY9" id="2RvbmLTXwY2" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="2RvbmLTXxaG" role="28AkDN">
                  <node concept="19nIsh" id="2RvbmLTXxbS" role="1wSDeq">
                    <node concept="28AkDQ" id="2RvbmLTXxbT" role="19nIse">
                      <node concept="1wXXZB" id="2RvbmLTXxc9" role="28AkDO" />
                      <node concept="1wSDer" id="2RvbmLTXxbV" role="28AkDN">
                        <node concept="2z5Mdt" id="2RvbmLTXxd5" role="1wSDeq">
                          <node concept="3_mHL5" id="2RvbmLTXxd6" role="2z5D6P">
                            <node concept="c2t0s" id="2RvbmLTXxdu" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="2RvbmLTXxd8" role="pQQuc">
                              <ref role="3yS1Ki" node="2RvbmLTXwWv" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="2RvbmLTXxdE" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="2RvbmLTXxdT" role="28AkDN">
                        <node concept="2z5Mdt" id="2RvbmLTXxdU" role="1wSDeq">
                          <node concept="3_mHL5" id="2RvbmLTXxdV" role="2z5D6P">
                            <node concept="c2t0s" id="2T6ll4l8a2T" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXwNV" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="2RvbmLTXxdX" role="pQQuc">
                              <ref role="3yS1Ki" node="2RvbmLTXwWv" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="2RvbmLTXxe_" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2RvbmLTXxiA" role="28AkDN">
                  <node concept="19nIsh" id="2RvbmLTXxiB" role="1wSDeq">
                    <node concept="28AkDQ" id="2RvbmLTXxiC" role="19nIse">
                      <node concept="1wXXZB" id="2RvbmLTXxiD" role="28AkDO" />
                      <node concept="1wSDer" id="2RvbmLTXxiE" role="28AkDN">
                        <node concept="2z5Mdt" id="2RvbmLTXxiF" role="1wSDeq">
                          <node concept="3_mHL5" id="2RvbmLTXxiG" role="2z5D6P">
                            <node concept="c2t0s" id="2RvbmLTXxiH" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="2RvbmLTXxiI" role="pQQuc">
                              <ref role="3yS1Ki" node="2RvbmLTXwWv" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="2RvbmLTXxl8" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="2RvbmLTXxiK" role="28AkDN">
                        <node concept="2z5Mdt" id="2RvbmLTXxiL" role="1wSDeq">
                          <node concept="3_mHL5" id="2RvbmLTXxiM" role="2z5D6P">
                            <node concept="c2t0s" id="2T6ll4l8a3v" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXwNV" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="2RvbmLTXxiO" role="pQQuc">
                              <ref role="3yS1Ki" node="2RvbmLTXwWv" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="2RvbmLTXxlC" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RvbmLTXwVk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8a41" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 02 veld 1 is leeg en veld 2 is gevuld" />
      <node concept="1wO7pt" id="2T6ll4l8a42" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8a43" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8a44" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8a45" role="28FN$S">
              <node concept="3_kdyS" id="2T6ll4l8a46" role="2z5D6P">
                <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
              </node>
              <node concept="28AkDQ" id="2T6ll4l8a47" role="2z5HcU">
                <node concept="1wXXY9" id="2T6ll4l8a48" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="2T6ll4l8a49" role="28AkDN">
                  <node concept="19nIsh" id="2T6ll4l8a4a" role="1wSDeq">
                    <node concept="28AkDQ" id="2T6ll4l8a4b" role="19nIse">
                      <node concept="1wXXZB" id="2T6ll4l8a4c" role="28AkDO" />
                      <node concept="1wSDer" id="2T6ll4l8a4d" role="28AkDN">
                        <node concept="2z5Mdt" id="2T6ll4l8a4e" role="1wSDeq">
                          <node concept="3_mHL5" id="2T6ll4l8a4f" role="2z5D6P">
                            <node concept="c2t0s" id="2T6ll4l8a4g" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="2T6ll4l8a4h" role="pQQuc">
                              <ref role="3yS1Ki" node="2T6ll4l8a46" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="2T6ll4l8a4i" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="2T6ll4l8a4j" role="28AkDN">
                        <node concept="2z5Mdt" id="2T6ll4l8a4k" role="1wSDeq">
                          <node concept="3_mHL5" id="2T6ll4l8a4l" role="2z5D6P">
                            <node concept="c2t0s" id="2T6ll4l8a4m" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXwNV" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="2T6ll4l8a4n" role="pQQuc">
                              <ref role="3yS1Ki" node="2T6ll4l8a46" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="2T6ll4l8a4o" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8a4D" role="1nvPAL">
          <node concept="2ljiaL" id="2T6ll4l8bpf" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8aaw" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 03 veld 1 is gevuld en veld 2 is leeg" />
      <node concept="1wO7pt" id="2T6ll4l8aax" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8aay" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8aaz" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8aa$" role="28FN$S">
              <node concept="3_kdyS" id="2T6ll4l8aa_" role="2z5D6P">
                <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
              </node>
              <node concept="28AkDQ" id="2T6ll4l8aaA" role="2z5HcU">
                <node concept="1wXXY9" id="2T6ll4l8aaB" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="2T6ll4l8aaC" role="28AkDN">
                  <node concept="19nIsh" id="2T6ll4l8aaD" role="1wSDeq">
                    <node concept="28AkDQ" id="2T6ll4l8aaE" role="19nIse">
                      <node concept="1wXXZB" id="2T6ll4l8aaF" role="28AkDO" />
                      <node concept="1wSDer" id="2T6ll4l8aaG" role="28AkDN">
                        <node concept="2z5Mdt" id="2T6ll4l8aaH" role="1wSDeq">
                          <node concept="3_mHL5" id="2T6ll4l8aaI" role="2z5D6P">
                            <node concept="c2t0s" id="2T6ll4l8aaJ" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="2T6ll4l8aaK" role="pQQuc">
                              <ref role="3yS1Ki" node="2T6ll4l8aa_" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="2T6ll4l8ah7" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="2T6ll4l8aaM" role="28AkDN">
                        <node concept="2z5Mdt" id="2T6ll4l8aaN" role="1wSDeq">
                          <node concept="3_mHL5" id="2T6ll4l8aaO" role="2z5D6P">
                            <node concept="c2t0s" id="2T6ll4l8aaP" role="eaaoM">
                              <ref role="Qu8KH" node="2RvbmLTXwNV" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="2T6ll4l8aaQ" role="pQQuc">
                              <ref role="3yS1Ki" node="2T6ll4l8aa_" resolve="OT ALEF3411 Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="2T6ll4l8ai5" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8aaS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8ajJ" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 04 atribuutwaarden" />
      <node concept="1wO7pt" id="2T6ll4l8ajK" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8ajL" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8ajM" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8ajN" role="28FN$S">
              <node concept="3_kdyS" id="2T6ll4l8ajO" role="2z5D6P">
                <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
              </node>
              <node concept="28AkDQ" id="2T6ll4l8ajP" role="2z5HcU">
                <node concept="1wXXY9" id="2T6ll4l8ajQ" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="2T6ll4l8awt" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8axx" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8axy" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8ayf" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8ax$" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8ajO" resolve="OT ALEF3411 Formulier" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2T6ll4l8aFi" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="2T6ll4l8aGQ" role="28IBCi">
                        <property role="3e6Tb2" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2T6ll4l8ayK" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8ayL" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8ayM" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8aA1" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXwOw" resolve="veld3" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8ayO" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8ajO" resolve="OT ALEF3411 Formulier" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2T6ll4l8aIi" role="2z5HcU">
                      <node concept="2Jx4MH" id="2T6ll4l8aJQ" role="28IBCi">
                        <property role="2Jx4MO" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2T6ll4l8a$h" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8a$i" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8a$j" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8aBm" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXwOw" resolve="veld3" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8a$l" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8ajO" resolve="OT ALEF3411 Formulier" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="2T6ll4l8aLr" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8ak7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8aN0" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 05 atribuutwaarden" />
      <node concept="1wO7pt" id="2T6ll4l8aN1" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8aN2" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8aN3" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8aN4" role="28FN$S">
              <node concept="3_kdyS" id="2T6ll4l8aN5" role="2z5D6P">
                <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
              </node>
              <node concept="28AkDQ" id="2T6ll4l8aN6" role="2z5HcU">
                <node concept="1wXXY9" id="2T6ll4l8aN7" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="2T6ll4l8aN8" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8aN9" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8aNa" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8aNb" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8aNc" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8aN5" resolve="OT ALEF3411 Formulier" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="2T6ll4l8aWu" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8aNs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8b1K" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 06 vergelijking met leeg" />
      <node concept="1wO7pt" id="2T6ll4l8b1L" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8b1M" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8b1N" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8b1O" role="28FN$S">
              <node concept="3_mHL5" id="2T6ll4l8bcI" role="2z5D6P">
                <node concept="c2t0s" id="2T6ll4l8bg1" role="eaaoM">
                  <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                </node>
                <node concept="3_kdyS" id="2T6ll4l8bg0" role="pQQuc">
                  <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
                </node>
              </node>
              <node concept="28IAyu" id="2T6ll4l8biI" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="3_mHL5" id="2T6ll4l8bkO" role="28IBCi">
                  <node concept="c2t0s" id="2T6ll4l8bmI" role="eaaoM">
                    <ref role="Qu8KH" node="2RvbmLTXwNl" resolve="maximum1" />
                  </node>
                  <node concept="3yS1BT" id="2T6ll4l8bmH" role="pQQuc">
                    <ref role="3yS1Ki" node="2T6ll4l8bg0" resolve="OT ALEF3411 Formulier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8b1Y" role="1nvPAL">
          <node concept="2ljiaL" id="2T6ll4l8boK" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8bpr" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 07 delen door null" />
      <node concept="1wO7pt" id="2T6ll4l8bps" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8bpt" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8bpu" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8bpv" role="28FN$S">
              <node concept="3_kdyS" id="2T6ll4l8bpw" role="2z5D6P">
                <ref role="Qu8KH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
              </node>
              <node concept="28AkDQ" id="2T6ll4l8bpx" role="2z5HcU">
                <node concept="1wXXY9" id="2T6ll4l8bpy" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="2T6ll4l8bpz" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8bp$" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8bp_" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8bXv" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXwNl" resolve="maximum1" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8bpB" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8bpw" resolve="OT ALEF3411 Formulier" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="2T6ll4l8c5n" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="2T6ll4l8cc4" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8cc5" role="1wSDeq">
                    <node concept="3IOlpp" id="2T6ll4l8crg" role="2z5D6P">
                      <node concept="3_mHL5" id="2T6ll4l8cw5" role="2C$i6h">
                        <node concept="c2t0s" id="2T6ll4l8cwV" role="eaaoM">
                          <ref role="Qu8KH" node="2RvbmLTXtK1" resolve="veld1" />
                        </node>
                        <node concept="3yS1BT" id="2T6ll4l8cwU" role="pQQuc">
                          <ref role="3yS1Ki" node="2T6ll4l8bpw" resolve="OT ALEF3411 Formulier" />
                        </node>
                      </node>
                      <node concept="3_mHL5" id="2T6ll4l8cyo" role="2C$i6l">
                        <node concept="c2t0s" id="2T6ll4l8c$Q" role="eaaoM">
                          <ref role="Qu8KH" node="2RvbmLTXwNl" resolve="maximum1" />
                        </node>
                        <node concept="3yS1BT" id="2T6ll4l8c$P" role="pQQuc">
                          <ref role="3yS1Ki" node="2T6ll4l8bpw" resolve="OT ALEF3411 Formulier" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="2T6ll4l8cBX" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="2T6ll4l8cFp" role="28IBCi">
                        <property role="3e6Tb2" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8bpR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4l8cSY" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 08 meerdere onderwerpen" />
      <node concept="1wO7pt" id="2T6ll4l8dxF" role="kiesI">
        <node concept="2boe1W" id="2T6ll4l8dxG" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4l8d$l" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4l8d_b" role="28FN$S">
              <node concept="3_mHL5" id="2T6ll4l8d_c" role="2z5D6P">
                <node concept="ean_g" id="2T6ll4l8d_d" role="eaaoM">
                  <ref role="Qu8KH" node="2RvbmLTXwUh" resolve="kind" />
                </node>
                <node concept="3_mHL5" id="2T6ll4l8dYl" role="pQQuc">
                  <node concept="ean_g" id="2T6ll4l8dYm" role="eaaoM">
                    <ref role="Qu8KH" node="2RvbmLTXwUh" resolve="kind" />
                  </node>
                  <node concept="3_kdyS" id="2T6ll4l8dYk" role="pQQuc">
                    <ref role="Qu8KH" node="2RvbmLTXwUg" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="28AkDQ" id="2T6ll4l8dH8" role="2z5HcU">
                <node concept="1wSDer" id="2T6ll4l8ea0" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8efs" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8eft" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8egC" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXwQA" resolve="inkomen" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8efv" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8d_d" resolve="kind" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2T6ll4l8ehB" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="3_mHL5" id="2T6ll4l8eiW" role="28IBCi">
                        <node concept="c2t0s" id="2T6ll4l8ek3" role="eaaoM">
                          <ref role="Qu8KH" node="2RvbmLTXwQA" resolve="inkomen" />
                        </node>
                        <node concept="3yS1BT" id="2T6ll4l8elJ" role="pQQuc">
                          <ref role="3yS1Ki" node="2T6ll4l8dYk" resolve="ouder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2T6ll4l8eu8" role="28AkDN">
                  <node concept="2z5Mdt" id="2T6ll4l8eu9" role="1wSDeq">
                    <node concept="3_mHL5" id="2T6ll4l8eua" role="2z5D6P">
                      <node concept="c2t0s" id="2T6ll4l8eAs" role="eaaoM">
                        <ref role="Qu8KH" node="2RvbmLTXwR8" resolve="attr met spaties" />
                      </node>
                      <node concept="3yS1BT" id="2T6ll4l8euc" role="pQQuc">
                        <ref role="3yS1Ki" node="2T6ll4l8d_d" resolve="kind" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="2T6ll4l8eBN" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXY9" id="2T6ll4l8e97" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4l8dxI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2T6ll4ldOZt" role="1HSqhF">
      <property role="TrG5h" value="Consistentie 09 meerdere onderwerpen" />
      <node concept="1wO7pt" id="2T6ll4ldPdU" role="kiesI">
        <node concept="2boe1W" id="2T6ll4ldPdV" role="1wO7pp">
          <node concept="28FMkn" id="2T6ll4ldPeY" role="1wO7i6">
            <node concept="2z5Mdt" id="2T6ll4ldPie" role="28FN$S">
              <node concept="3_mHL5" id="2T6ll4ldPif" role="2z5D6P">
                <node concept="c2t0s" id="2T6ll4ldPjl" role="eaaoM">
                  <ref role="Qu8KH" node="2RvbmLTXwQA" resolve="inkomen" />
                </node>
                <node concept="3_kdyS" id="2T6ll4ldPjk" role="pQQuc">
                  <ref role="Qu8KH" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="2T6ll4ldPkw" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="1EQTEq" id="2T6ll4ldPm2" role="28IBCi">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2T6ll4ldPdX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWt" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2T6ll4l8eHE">
    <property role="TrG5h" value="TS ALEF3411 Consitenties" />
    <node concept="2ljwA5" id="2T6ll4l8eHF" role="3Na4y7">
      <node concept="2ljiaL" id="2T6ll4l8eHG" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2T6ll4l8eHH" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2T6ll4l8eHI" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2T6ll4l8eI4" role="vfxHU">
      <node concept="17AEQp" id="czCjP3JyfBJ" role="3WoufU">
        <ref role="17AE6y" node="2RvbmLTXtIE" resolve="RG ALEF3411" />
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8fdV" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="2T6ll4l8fdZ" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8fe2" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8fe3" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4l8fek" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNV" resolve="veld2" />
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8ffD" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4l8fdZ" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8f$R" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="2T6ll4l8f$S" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8f$T" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8f$U" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4l8f$V" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNV" resolve="veld2" />
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8f$W" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2T6ll4l8f$S" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3Up2zE" id="2T6ll4l8f$X" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8a41" resolve="Consistentie 02 veld 1 is leeg en veld 2 is gevuld" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="2T6ll4l8gC5" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
    </node>
    <node concept="210ffa" id="2T6ll4l8fH0" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="2T6ll4l8fH1" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8fH2" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8fH3" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4l8fH4" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNV" resolve="veld2" />
          <node concept="2JwNib" id="2T6ll4l8fHH" role="3_ceKu">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2NRhMcsgLak" role="4Ohb1">
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3Up2zE" id="2NRhMcsgLSt" role="2LNsZC">
          <ref role="3U94AH" node="2T6ll4l8bpr" resolve="Consistentie 07 delen door null" />
        </node>
        <node concept="3Up2zE" id="2NRhMcsgLSy" role="1WTDhX">
          <ref role="3U94AH" node="2RvbmLTXwVg" resolve="Consistentie 01 veld 1 of 2 is gevuld de ander is leeg" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3jXQG7IDw1E" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="3jXQG7IDw1F" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="3jXQG7IDw1G" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="3jXQG7IDw1H" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3jXQG7IDw1I" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNV" resolve="veld2" />
          <node concept="2JwNib" id="3jXQG7IDw1J" role="3_ceKu">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3jXQG7IDw1K" role="4Ohb1">
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2T6ll4l8gRI">
    <property role="TrG5h" value="TS ALEF3411 Consitenties Leeg" />
    <node concept="2ljwA5" id="2T6ll4l8gRJ" role="3Na4y7">
      <node concept="2ljiaL" id="2T6ll4l8gRK" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2T6ll4l8gRL" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2T6ll4l8gRM" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2T6ll4l8gRN" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E4g" role="3WoufU">
        <ref role="17AE6y" node="2RvbmLTXtIE" resolve="RG ALEF3411" />
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8gRO" role="10_$IM">
      <property role="TrG5h" value="001 Maximum niet gevuld" />
      <node concept="4OhPC" id="2T6ll4l8gRP" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8gRQ" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8gRR" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8gRT" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4l8gRP" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3Up2zE" id="2T6ll4l8gRU" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8b1K" resolve="Consistentie 06 vergelijking met leeg" />
        </node>
        <node concept="3mzBic" id="2T6ll4l8iCY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8iD7" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="2T6ll4l8iDF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="2CqVCR" id="5tZou2FPapS" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8gRV" role="10_$IM">
      <property role="TrG5h" value="002 Veld1 niet gevuld" />
      <node concept="4OhPC" id="2T6ll4l8gRW" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8gRZ" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8hMT" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8gS0" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4l8gRW" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3Up2zE" id="2T6ll4l8gS1" role="1WTDhX">
          <ref role="3U94AH" node="2RvbmLTXwVg" resolve="Consistentie 01 veld 1 of 2 is gevuld de ander is leeg" />
        </node>
        <node concept="3Up2zE" id="2T6ll4l8igb" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8aaw" resolve="Consistentie 03 veld 1 is gevuld en veld 2 is leeg" />
        </node>
        <node concept="3Up2zE" id="2T6ll4l8igg" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8aN0" resolve="Consistentie 05 atribuutwaarden" />
        </node>
        <node concept="3Up2zE" id="2T6ll4l8i2x" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8b1K" resolve="Consistentie 06 vergelijking met leeg" />
        </node>
        <node concept="3mzBic" id="2T6ll4l8iEO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="2CqVCR" id="5tZou2FPapT" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2T6ll4l8iEV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8iF5" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8ioh" role="10_$IM">
      <property role="TrG5h" value="003 Veld1 goter dan maximum" />
      <node concept="4OhPC" id="2T6ll4l8ioi" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8ip3" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8ip8" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4l8ioj" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8iok" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8iol" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4l8ioi" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3Up2zE" id="2T6ll4l8iop" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8b1K" resolve="Consistentie 06 vergelijking met leeg" />
        </node>
        <node concept="3mzBic" id="2T6ll4l8iFD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8iFO" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="2T6ll4l8iKM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8iMo" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8iX4" role="10_$IM">
      <property role="TrG5h" value="004 Delen door null" />
      <node concept="4OhPC" id="2T6ll4l8iX5" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8iX6" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8iX7" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4l8iX8" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8iX9" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8iXa" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4l8iX5" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3Up2zE" id="2T6ll4l8iXb" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8bpr" resolve="Consistentie 07 delen door null" />
        </node>
        <node concept="3mzBic" id="2T6ll4l8iXc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8iXd" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2T6ll4l8iXe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8iXf" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4l8j$k" role="10_$IM">
      <property role="TrG5h" value="005 Voldoet aan alle consistentieregels" />
      <node concept="4OhPC" id="2T6ll4l8j$l" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="2T6ll4l8j$m" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8j$n" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4l8j$o" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8j$p" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4l8j$q" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="2T6ll4l8j$l" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3mzBic" id="2T6ll4l8j$s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="2T6ll4l8j$t" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="2T6ll4l8j$u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="2T6ll4l8j$v" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3jXQG7IGE0K" role="10_$IM">
      <property role="TrG5h" value="006 Voldoet niet aan consistentieregels" />
      <node concept="4OhPC" id="3jXQG7IGE0L" role="4Ohaa">
        <property role="TrG5h" value="Formulier" />
        <ref role="4OhPH" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3_ceKt" id="3jXQG7IGE0M" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="3jXQG7IGE0N" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3jXQG7IGE0O" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="3jXQG7IGE0P" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3jXQG7IGE0Q" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="3jXQG7IGE0L" resolve="Formulier" />
        <ref role="4Oh8G" node="2RvbmLTXtD7" resolve="OT ALEF3411 Formulier" />
        <node concept="3mzBic" id="3jXQG7IGE0R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXtK1" resolve="veld1" />
          <node concept="1EQTEq" id="3jXQG7IGE0S" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="3jXQG7IGE0T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwNl" resolve="maximum1" />
          <node concept="1EQTEq" id="3jXQG7IGE0U" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2T6ll4lbrNl">
    <property role="TrG5h" value="TS ALEF3411 Meerdere" />
    <node concept="2ljwA5" id="2T6ll4lbrNm" role="3Na4y7">
      <node concept="2ljiaL" id="2T6ll4lbrNn" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2T6ll4lbrNo" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2T6ll4lbrNp" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2T6ll4lbrNQ" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E4j" role="3WoufU">
        <ref role="17AE6y" node="2RvbmLTXtIE" resolve="RG ALEF3411" />
      </node>
    </node>
    <node concept="210ffa" id="2T6ll4lbrNV" role="10_$IM">
      <property role="TrG5h" value="s" />
      <node concept="4OhPC" id="2T6ll4lbrNZ" role="4Ohaa">
        <property role="TrG5h" value="Ouder1" />
        <ref role="4OhPH" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3_ceKt" id="2T6ll4lbrPC" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwQA" resolve="inkomen" />
          <node concept="1EQTEq" id="2T6ll4lbrPD" role="3_ceKu">
            <property role="3e6Tb2" value="900" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4lbs4G" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwUh" resolve="kind" />
          <node concept="4PMua" id="2T6ll4lbs61" role="3_ceKu">
            <node concept="4PMub" id="2T6ll4lbs6q" role="4PMue">
              <ref role="4PMuN" node="2T6ll4lbrO2" resolve="Kind1 van Ouder1" />
            </node>
            <node concept="4PMub" id="2T6ll4lbs6S" role="4PMue">
              <ref role="4PMuN" node="2T6ll4lbrO6" resolve="Kind2 van Ouder1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2T6ll4lbrO2" role="4Ohaa">
        <property role="TrG5h" value="Kind1 van Ouder1" />
        <ref role="4OhPH" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3_ceKt" id="2T6ll4lbrQP" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwQA" resolve="inkomen" />
          <node concept="1EQTEq" id="2T6ll4lbrQQ" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2T6ll4lbrO6" role="4Ohaa">
        <property role="TrG5h" value="Kind2 van Ouder1" />
        <ref role="4OhPH" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3_ceKt" id="2T6ll4lbrRY" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwQA" resolve="inkomen" />
          <node concept="1EQTEq" id="2T6ll4lbrRZ" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4lbrXD" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwR8" resolve="attr met spaties" />
          <node concept="1EQTEq" id="2T6ll4lbrXH" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
        <node concept="3_ceKt" id="2T6ll4lbs7R" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwUh" resolve="kind" />
          <node concept="4PMua" id="2T6ll4lbs94" role="3_ceKu">
            <node concept="4PMub" id="2T6ll4lbs9D" role="4PMue">
              <ref role="4PMuN" node="2T6ll4lbrOb" resolve="Kind11 van Kind1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2T6ll4lbrOb" role="4Ohaa">
        <property role="TrG5h" value="Kind11 van Kind1" />
        <ref role="4OhPH" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3_ceKt" id="2T6ll4lbrT8" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwQA" resolve="inkomen" />
          <node concept="1EQTEq" id="2T6ll4lbrT9" role="3_ceKu">
            <property role="3e6Tb2" value="900" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2T6ll4ldPqr" role="4Ohaa">
        <property role="TrG5h" value="Kind3 van Ouder1" />
        <ref role="4OhPH" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3_ceKt" id="2T6ll4ldPqs" role="4OhPJ">
          <ref role="3_ceKs" node="2RvbmLTXwQA" resolve="inkomen" />
          <node concept="1EQTEq" id="2T6ll4ldPqt" role="3_ceKu">
            <property role="3e6Tb2" value="1100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4lbrZF" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="2T6ll4lbrNZ" resolve="Ouder1" />
        <ref role="4Oh8G" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
      </node>
      <node concept="4Oh8J" id="2T6ll4lbskN" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4lbrO2" resolve="Kind1 van Ouder1" />
        <ref role="4Oh8G" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
      </node>
      <node concept="4Oh8J" id="2T6ll4lbsmZ" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="2T6ll4lbrO6" resolve="Kind2 van Ouder1" />
        <ref role="4Oh8G" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
      </node>
      <node concept="4Oh8J" id="2T6ll4lbso8" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4lbrOb" resolve="Kind11 van Kind1" />
        <ref role="4Oh8G" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3Up2zE" id="2T6ll4ldShU" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4l8cSY" resolve="Consistentie 08 meerdere onderwerpen" />
        </node>
        <node concept="3mzBic" id="2NRhMcsgLfS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RvbmLTXwQA" resolve="inkomen" />
          <node concept="1EQTEq" id="2NRhMcsgLgh" role="3mzBi6">
            <property role="3e6Tb2" value="900" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2T6ll4ldPG9" role="4Ohb1">
        <ref role="3teO_M" node="2T6ll4ldPqr" resolve="Kind3 van Ouder1" />
        <ref role="4Oh8G" node="2RvbmLTXtHh" resolve="OT ALEF3411 Persoon" />
        <node concept="3Up2zE" id="2T6ll4ldQev" role="1WTDhX">
          <ref role="3U94AH" node="2T6ll4ldOZt" resolve="Consistentie 09 meerdere onderwerpen" />
        </node>
      </node>
    </node>
  </node>
</model>

