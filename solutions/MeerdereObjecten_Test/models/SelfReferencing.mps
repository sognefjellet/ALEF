<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca47ebca-eb9f-43a2-93bb-a148b32e8115(MeerdereObjecten_Test.SelfReferencing)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="6dAU4M9wFbT">
    <property role="TrG5h" value="SelfReferencingObjectmodel" />
    <node concept="2bv6Zy" id="6dAU4M9wFoK" role="2bv6Cn">
      <property role="TrG5h" value="Geslacht" />
      <node concept="2n4JhV" id="6dAU4M9wFpf" role="1ECJDa">
        <node concept="2boe1D" id="6dAU4M9wFpl" role="1niOIs">
          <property role="TrG5h" value="Man" />
        </node>
        <node concept="2boe1D" id="6dAU4M9wFpw" role="1niOIs">
          <property role="TrG5h" value="Vrouw" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkS" role="2bv6Cn" />
    <node concept="2bvS6$" id="6dAU4M9wFbW" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bpyt6" id="6dAU4MaQylW" role="2bv01j">
        <property role="TrG5h" value="moeder" />
      </node>
      <node concept="2bpyt6" id="6dAU4MaQyWD" role="2bv01j">
        <property role="TrG5h" value="volwassene" />
      </node>
      <node concept="2bpyt6" id="6dAU4McqG$3" role="2bv01j">
        <property role="TrG5h" value="grootouder" />
      </node>
      <node concept="2bv6ZS" id="6dAU4M9wFdw" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="6dAU4M9wFeH" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6dAU4MaQ$mH" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantalVolwassenKinderen" />
        <node concept="1EDDeX" id="6dAU4MaQ$rM" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6dAU4M9wFl6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="meisjesNaam" />
        <node concept="THod0" id="6dAU4M9wFmU" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4Tin708uJk" role="2bv01j">
        <property role="TrG5h" value="meisjesNaamVanMoeder" />
        <node concept="THod0" id="4Tin708v01" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6dAU4M9wFpJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geslacht" />
        <node concept="1EDDfm" id="6dAU4M9wFs3" role="1EDDcc">
          <ref role="1EDDfl" node="6dAU4M9wFoK" resolve="Geslacht" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkT" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6dAU4MaQ$$J" role="2bv6Cn">
      <property role="TrG5h" value="Ouders van Kinderen" />
      <node concept="2mG0Ck" id="6dAU4MaQ$$K" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="6dAU4M9wFbW" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="6dAU4MaQ$$L" role="2mG0Ct">
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="6dAU4M9wFbW" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X8" role="2bv6Cn" />
    <node concept="2bvS6$" id="3of20EH_ZhT" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijk Persoon" />
      <node concept="2bv6ZS" id="3of20EHA27l" role="2bv01j">
        <property role="TrG5h" value="id" />
        <node concept="1EDDeX" id="3of20EHA2mE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkU" role="2bv6Cn" />
    <node concept="2bvS6$" id="3of20EH_ZDv" role="2bv6Cn">
      <property role="TrG5h" value="Vlucht" />
      <node concept="2bv6ZS" id="3of20EHA2w0" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="id" />
        <node concept="1EDDeX" id="3of20EHA2LS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkV" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3of20EH_ZQH" role="2bv6Cn">
      <property role="TrG5h" value="vlucht van persoon" />
      <node concept="2mG0Ck" id="3of20EH_ZQI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="met" />
        <property role="16Ztxu" value="passage vluchten" />
        <property role="TrG5h" value="vlucht" />
        <ref role="1fE_qF" node="3of20EH_ZDv" resolve="Vlucht" />
      </node>
      <node concept="2mG0Ck" id="3of20EH_ZQJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="passagier" />
        <ref role="1fE_qF" node="3of20EH_ZhT" resolve="Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X9" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3of20EHA0Zh" role="2bv6Cn">
      <property role="TrG5h" value="opracht voor piloot" />
      <node concept="2mG0Ck" id="3of20EHA0Zi" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestuurde vlucht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3of20EH_ZDv" resolve="Vlucht" />
      </node>
      <node concept="2mG0Ck" id="3of20EHA0Zj" role="2mG0Ct">
        <property role="TrG5h" value="piloot" />
        <ref role="1fE_qF" node="3of20EH_ZhT" resolve="Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkW" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6dAU4M9wFjz">
    <property role="TrG5h" value="SelfReferencingRegels" />
    <node concept="1HSql3" id="6dAU4McqBV7" role="1HSqhF">
      <property role="TrG5h" value="Is Moeder" />
      <node concept="1wO7pt" id="6dAU4McqBV8" role="kiesI">
        <node concept="2boe1W" id="6dAU4McqBV9" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwo2" role="1wO7i6">
            <ref role="2zaJI2" node="6dAU4MaQylW" resolve="moeder" />
            <node concept="3_kdyS" id="3DPnffTvwo1" role="pRcyL">
              <ref role="Qu8KH" node="6dAU4MaQ$$K" resolve="ouder" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwo8" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwo4" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwo5" role="eaaoM">
                <ref role="Qu8KH" node="6dAU4M9wFpJ" resolve="geslacht" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwo3" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwo1" resolve="ouder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwo7" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvwo6" role="28IBCi">
                <ref role="16yCuT" node="6dAU4M9wFpw" resolve="Vrouw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6dAU4McqBVb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6dAU4MaQyZW" role="1HSqhF">
      <property role="TrG5h" value="Is volwassene" />
      <node concept="1wO7pt" id="6dAU4MaQyZX" role="kiesI">
        <node concept="2boe1W" id="6dAU4MaQyZY" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwoh" role="1wO7i6">
            <ref role="2zaJI2" node="6dAU4MaQyWD" resolve="volwassene" />
            <node concept="3_kdyS" id="3DPnffTvwog" role="pRcyL">
              <ref role="Qu8KH" node="6dAU4M9wFbW" resolve="persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwon" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwoj" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwok" role="eaaoM">
                <ref role="Qu8KH" node="6dAU4M9wFdw" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwoi" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwog" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwom" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="3DPnffTvwol" role="28IBCi">
                <property role="3e6Tb2" value="18" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6dAU4MaQz00" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6dAU4M9wFj$" role="1HSqhF">
      <property role="TrG5h" value="Meisjesnaam overnemen van moeder" />
      <node concept="1wO7pt" id="6dAU4M9wFj_" role="kiesI">
        <node concept="2boe1W" id="6dAU4M9wFjA" role="1wO7pp">
          <node concept="2boe1X" id="6dAU4M9wFsX" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwoA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwoB" role="eaaoM">
                <ref role="Qu8KH" node="4Tin708uJk" resolve="meisjesNaamVanMoeder" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvwo$" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvwo_" role="eaaoM">
                  <ref role="Qu8KH" node="6dAU4MaQ$$L" resolve="kind" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwoz" role="pQQuc">
                  <ref role="Qu8KH" node="6dAU4MaQ$$K" resolve="ouder" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvwoD" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvwoE" role="eaaoM">
                <ref role="Qu8KH" node="6dAU4M9wFl6" resolve="meisjesNaam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwoC" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwoz" resolve="ouder" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwoG" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvwoH" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvwoz" resolve="ouder" />
            </node>
            <node concept="28IzFB" id="3DPnffTvwoF" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" node="6dAU4MaQylW" resolve="moeder" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6dAU4M9wFjC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6dAU4Mb5NSz" role="1HSqhF">
      <property role="TrG5h" value="Aantal volwassen kinderen" />
      <node concept="1wO7pt" id="6dAU4Mb5NS$" role="kiesI">
        <node concept="2boe1W" id="6dAU4Mb5NS_" role="1wO7pp">
          <node concept="2boe1X" id="6dAU4Mb5NTw" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwoU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwoV" role="eaaoM">
                <ref role="Qu8KH" node="6dAU4MaQ$mH" resolve="aantalVolwassenKinderen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwoT" role="pQQuc">
                <ref role="Qu8KH" node="6dAU4MaQ$$K" resolve="ouder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwp1" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3PGksG" id="3DPnffTvwoZ" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvwoX" role="3PGjZD">
                  <node concept="3yS1BT" id="3DPnffTvwoW" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwoT" resolve="ouder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvwoY" role="eaaoM">
                    <ref role="Qu8KH" node="6dAU4MaQ$$L" resolve="kind" />
                  </node>
                </node>
                <node concept="28IzFB" id="3DPnffTvwp0" role="3PGiHf">
                  <property role="3iLdo0" value="false" />
                  <ref role="28I$VD" node="6dAU4MaQyWD" resolve="volwassene" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6dAU4Mb5NSB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6dAU4McqGxe" role="1HSqhF">
      <property role="TrG5h" value="Grootouder" />
      <node concept="1wO7pt" id="6dAU4McqGxf" role="kiesI">
        <node concept="2boe1W" id="6dAU4McqGxg" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwpa" role="1wO7i6">
            <ref role="2zaJI2" node="6dAU4McqG$3" resolve="grootouder" />
            <node concept="3_kdyS" id="3DPnffTvwp9" role="pRcyL">
              <ref role="Qu8KH" node="6dAU4MaQ$$K" resolve="ouder" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwpc" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvwpd" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvwpe" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvwpf" role="eaaoM">
                <ref role="Qu8KH" node="6dAU4MaQ$$L" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwpb" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwp9" resolve="ouder" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvwpg" role="2z5HcU">
              <ref role="28I$VD" node="6dAU4MaQ$$K" resolve="ouder" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6dAU4McqGxi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3of20EHA3cg" role="1HSqhF">
      <property role="TrG5h" value="id mag niet gelijk zijn" />
      <node concept="1wO7pt" id="3of20EHA3ch" role="kiesI">
        <node concept="2boe1W" id="3of20EHA3ci" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwp$" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwpz" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwpt" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwpu" role="eaaoM">
                  <ref role="Qu8KH" node="3of20EHA27l" resolve="id" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwpr" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwps" role="eaaoM">
                    <ref role="Qu8KH" node="3of20EH_ZQJ" resolve="passagier" />
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvwpp" role="pQQuc">
                    <node concept="ean_g" id="3DPnffTvwpq" role="eaaoM">
                      <ref role="Qu8KH" node="3of20EHA0Zi" resolve="bestuurde vlucht" />
                    </node>
                    <node concept="3_kdyS" id="3DPnffTvwpo" role="pQQuc">
                      <ref role="Qu8KH" node="3of20EHA0Zj" resolve="piloot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwpy" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3_mHL5" id="3DPnffTvwpw" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwpx" role="eaaoM">
                    <ref role="Qu8KH" node="3of20EHA27l" resolve="id" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwpv" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwpo" resolve="piloot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3of20EHA3ck" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXmc" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6dAU4M9wFAJ">
    <property role="TrG5h" value="SelfReferencingTestset" />
    <node concept="210ffa" id="4KDBpupX0M6" role="10_$IM">
      <property role="TrG5h" value="Piet is volwassene" />
      <node concept="4OhPC" id="4KDBpupX0M7" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="4KDBpupX0R$" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFdw" resolve="leeftijd" />
          <node concept="1EQTEq" id="4KDBpupX0RA" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4KDBpupX0M8" role="4Ohb1">
        <ref role="3teO_M" node="4KDBpupX0M7" resolve="P" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="4KDBpupX0SW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQyWD" resolve="volwassene" />
          <node concept="2Jx4MH" id="4KDBpupX0Tg" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4Tin708vG8" role="10_$IM">
      <property role="TrG5h" value="van kind naar ouder" />
      <node concept="4OhPC" id="4Tin708vG9" role="4Ohaa">
        <property role="TrG5h" value="Kind" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="4Tin708vNF" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="4Tin708vNH" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpl" resolve="Man" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Tin708vOX" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="4PMua" id="4Tin708vPt" role="3_ceKu">
            <node concept="4PMub" id="4Tin708vPK" role="4PMue">
              <ref role="4PMuN" node="4Tin708vLy" resolve="Moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Tin708vGa" role="4Ohb1">
        <ref role="3teO_M" node="4Tin708vG9" resolve="Kind" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="4Tin708vSr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="4Tin708vSV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4Tin708vTG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="4Tin708vU3" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4Tin708vLy" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="4Tin708vQy" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="4Tin708vQ$" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpw" resolve="Vrouw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Tin708vUr" role="4Ohb1">
        <ref role="3teO_M" node="4Tin708vLy" resolve="Moeder" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="4Tin708vV$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="4Tin708vW4" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Tin708vWS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="4Tin708vXg" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4Tin708w0O" role="10_$IM">
      <property role="TrG5h" value="van ouder naar kind" />
      <node concept="4OhPC" id="4Tin708w0P" role="4Ohaa">
        <property role="TrG5h" value="Oma" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="4Tin708w9L" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="4Tin708w9N" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpw" resolve="Vrouw" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Tin708wbH" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="4PMua" id="4Tin708wc$" role="3_ceKu">
            <node concept="4PMub" id="4Tin708wd8" role="4PMue">
              <ref role="4PMuN" node="4Tin708w6c" resolve="Moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Tin708w0Q" role="4Ohb1">
        <ref role="3teO_M" node="4Tin708w0P" resolve="Oma" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="4Tin708wji" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="4Tin708wjB" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4Tin708wkd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="4Tin708wkA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4Tin708wlk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="4Tin708wlU" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4Tin708w6c" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="4Tin708wdU" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="4Tin708wdW" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpw" resolve="Vrouw" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Tin708wfo" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="4PMua" id="4Tin708wfU" role="3_ceKu">
            <node concept="4PMub" id="4Tin708wgv" role="4PMue">
              <ref role="4PMuN" node="4Tin708w7X" resolve="Kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4Tin708w7X" role="4Ohaa">
        <property role="TrG5h" value="Kind" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="4Tin708whh" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="4Tin708whj" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpw" resolve="Vrouw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Tin708wnh" role="4Ohb1">
        <ref role="3teO_M" node="4Tin708w6c" resolve="Moeder" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="4Tin708woA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="4Tin708woB" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Tin708woC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="4Tin708woD" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4Tin708woE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="4Tin708woF" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Tin708wq1" role="4Ohb1">
        <ref role="3teO_M" node="4Tin708w7X" resolve="Kind" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="4Tin708wrj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="4Tin708wrk" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Tin708wrl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="4Tin708wrm" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Tin708wrn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="4Tin708wro" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6dAU4MaQzqn" role="10_$IM">
      <property role="TrG5h" value="compleet" />
      <node concept="4Oh8J" id="6dAU4MaQzqo" role="4Ohb1">
        <ref role="3teO_M" node="6dAU4MaQzqH" resolve="VolwasseKind" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="6dAU4MaQzqp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQylW" resolve="moeder" />
          <node concept="2Jx4MH" id="6dAU4MaQzqq" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="6dAU4McqHcw" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="6dAU4MaQzqu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQyWD" resolve="volwassene" />
          <node concept="2Jx4MH" id="6dAU4Mcqywp" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4McqHdh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="6dAU4McqHdG" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4MaQzZf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4Tin708uJk" resolve="meisjesNaamVanMoeder" />
          <node concept="2JwNib" id="6dAU4MaQzZw" role="3mzBi6">
            <property role="2JwNin" value="Meisjesnaam" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6dAU4MaQzqx" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="6dAU4MaQzH2" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="6dAU4MaQzH4" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpw" resolve="Vrouw" />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4MaQzW6" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFl6" resolve="meisjesNaam" />
          <node concept="2JwNib" id="6dAU4MaQzW8" role="3_ceKu">
            <property role="2JwNin" value="Meisjesnaam" />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4MaQzqy" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFdw" resolve="leeftijd" />
          <node concept="1EQTEq" id="6dAU4MaQzqz" role="3_ceKu">
            <property role="3e6Tb2" value="34" />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4McqGVM" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="4PMua" id="6dAU4McqGWi" role="3_ceKu">
            <node concept="4PMub" id="6dAU4McqGWS" role="4PMue">
              <ref role="4PMuN" node="6dAU4MaQzqH" resolve="VolwasseKind" />
            </node>
            <node concept="4PMub" id="6dAU4McqGXn" role="4PMue">
              <ref role="4PMuN" node="6dAU4Mcqyx3" resolve="OnvolwasseKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6dAU4MaQzqB" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="6dAU4MaQzHX" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFpJ" resolve="geslacht" />
          <node concept="16yQLD" id="6dAU4MaQzHZ" role="3_ceKu">
            <ref role="16yCuT" node="6dAU4M9wFpl" resolve="Man" />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4McqBIP" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFl6" resolve="meisjesNaam" />
          <node concept="2JwNib" id="6dAU4McqBIR" role="3_ceKu">
            <property role="2JwNin" value="n.v.t." />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4MaQzqC" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFdw" resolve="leeftijd" />
          <node concept="1EQTEq" id="6dAU4MaQzqD" role="3_ceKu">
            <property role="3e6Tb2" value="36" />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4McqGXN" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="4PMua" id="6dAU4McqGXO" role="3_ceKu">
            <node concept="4PMub" id="6dAU4McqGXP" role="4PMue">
              <ref role="4PMuN" node="6dAU4MaQzqH" resolve="VolwasseKind" />
            </node>
            <node concept="4PMub" id="6dAU4McqGXQ" role="4PMue">
              <ref role="4PMuN" node="6dAU4Mcqyx3" resolve="OnvolwasseKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6dAU4MaQzqH" role="4Ohaa">
        <property role="TrG5h" value="VolwasseKind" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="6dAU4MaQzqI" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFdw" resolve="leeftijd" />
          <node concept="1EQTEq" id="6dAU4MaQzqJ" role="3_ceKu">
            <property role="3e6Tb2" value="19" />
          </node>
        </node>
        <node concept="3_ceKt" id="6dAU4McqH8h" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="4PMua" id="6dAU4McqH8H" role="3_ceKu">
            <node concept="4PMub" id="6dAU4McqH9j" role="4PMue">
              <ref role="4PMuN" node="6dAU4McqH2t" resolve="Kleinkind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6dAU4Mcqyx3" role="4Ohaa">
        <property role="TrG5h" value="OnvolwasseKind" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="6dAU4Mcqyx8" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFdw" resolve="leeftijd" />
          <node concept="1EQTEq" id="6dAU4Mcqyx9" role="3_ceKu">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6dAU4Mcqy$E" role="4Ohb1">
        <ref role="3teO_M" node="6dAU4Mcqyx3" resolve="OnvolwasseKind" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="6dAU4Mcqy$F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQylW" resolve="moeder" />
          <node concept="2Jx4MH" id="6dAU4Mcqy$G" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4Mcqy$H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="6dAU4Mcqy$I" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4Mcqy$J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="6dAU4Mcqy$K" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4Mcqy$L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQyWD" resolve="volwassene" />
          <node concept="2Jx4MH" id="6dAU4Mcqy$M" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4McqHeh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="6dAU4McqHeG" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4Mcqy$N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4Tin708uJk" resolve="meisjesNaamVanMoeder" />
          <node concept="2JwNib" id="6dAU4Mcqy$O" role="3mzBi6">
            <property role="2JwNin" value="Meisjesnaam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6dAU4MaQzqK" role="4Ohb1">
        <ref role="3teO_M" node="6dAU4MaQzqx" resolve="Moeder" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="6dAU4MaQzqP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="6dAU4MaQzqQ" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="6dAU4MaQzqO" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQylW" resolve="moeder" />
          <node concept="2Jx4MH" id="6dAU4MaQzqM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQyWD" resolve="volwassene" />
          <node concept="2Jx4MH" id="6dAU4MaQzqS" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4McqHbr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="6dAU4McqHbY" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4McqyDn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$mH" resolve="aantalVolwassenKinderen" />
          <node concept="1EQTEq" id="6dAU4McqyDN" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6dAU4MaQzqT" role="4Ohb1">
        <ref role="3teO_M" node="6dAU4MaQzqB" resolve="Vader" />
        <ref role="4Oh8G" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3mzBic" id="6dAU4MaQzqY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$L" resolve="kind" />
          <node concept="2Jx4MH" id="6dAU4MaQzqZ" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$$K" resolve="ouder" />
          <node concept="2Jx4MH" id="38SZk8oWvnu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4MaQzr0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQylW" resolve="moeder" />
          <node concept="2Jx4MH" id="6dAU4MaQzr1" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6dAU4MaQzqU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQyWD" resolve="volwassene" />
          <node concept="2Jx4MH" id="6dAU4MaQzqV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4McqHac" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4McqG$3" resolve="grootouder" />
          <node concept="2Jx4MH" id="6dAU4McqHaM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="6dAU4McqyEm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6dAU4MaQ$mH" resolve="aantalVolwassenKinderen" />
          <node concept="1EQTEq" id="6dAU4McqyEH" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6dAU4McqH2t" role="4Ohaa">
        <property role="TrG5h" value="Kleinkind" />
        <ref role="4OhPH" node="6dAU4M9wFbW" resolve="persoon" />
        <node concept="3_ceKt" id="6dAU4McqH7d" role="4OhPJ">
          <ref role="3_ceKs" node="6dAU4M9wFdw" resolve="leeftijd" />
          <node concept="1EQTEq" id="6dAU4McqH7e" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3of20EHA9iP" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="3of20EHAavn" role="4Ohaa">
        <property role="TrG5h" value="A1234" />
        <ref role="4OhPH" node="3of20EH_ZDv" resolve="Vlucht" />
        <node concept="3_ceKt" id="3of20EHAaEy" role="4OhPJ">
          <ref role="3_ceKs" node="3of20EHA2w0" resolve="id" />
          <node concept="1EQTEq" id="3of20EHAaEz" role="3_ceKu">
            <property role="3e6Tb2" value="1234" />
          </node>
        </node>
        <node concept="3_ceKt" id="3of20EHAhVt" role="4OhPJ">
          <ref role="3_ceKs" node="3of20EH_ZQJ" resolve="passagier" />
          <node concept="4PMua" id="3of20EHAi1y" role="3_ceKu">
            <node concept="4PMub" id="3of20EHApoz" role="4PMue">
              <ref role="4PMuN" node="3of20EHA9iQ" resolve="passagier" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3of20EHAiDP" role="4OhPJ">
          <ref role="3_ceKs" node="3of20EHA0Zj" resolve="piloot" />
          <node concept="4PMua" id="3of20EHAiIe" role="3_ceKu">
            <node concept="4PMub" id="3of20EHAps_" role="4PMue">
              <ref role="4PMuN" node="3of20EHA9vr" resolve="piloot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3of20EHA9vr" role="4Ohaa">
        <property role="TrG5h" value="piloot" />
        <ref role="4OhPH" node="3of20EH_ZhT" resolve="Natuurlijk Persoon" />
        <node concept="3_ceKt" id="3of20EHA9M3" role="4OhPJ">
          <ref role="3_ceKs" node="3of20EHA27l" resolve="id" />
          <node concept="1EQTEq" id="3of20EHA9M4" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3of20EHA9iQ" role="4Ohaa">
        <property role="TrG5h" value="passagier" />
        <ref role="4OhPH" node="3of20EH_ZhT" resolve="Natuurlijk Persoon" />
        <node concept="3_ceKt" id="3of20EHA9Ev" role="4OhPJ">
          <ref role="3_ceKs" node="3of20EHA27l" resolve="id" />
          <node concept="1EQTEq" id="3of20EHA9Ew" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3of20EHAqgr" role="4Ohb1">
        <ref role="3teO_M" node="3of20EHA9iQ" resolve="passagier" />
        <ref role="4Oh8G" node="3of20EH_ZhT" resolve="Natuurlijk Persoon" />
        <node concept="3Up2zE" id="3of20EHAqY1" role="1WTDhX">
          <ref role="3U94AH" node="3of20EHA3cg" resolve="id mag niet gelijk zijn" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM2m" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2l" role="3WoufU">
        <ref role="17AE6y" node="6dAU4M9wFjz" resolve="SelfReferencingRegels" />
      </node>
    </node>
    <node concept="2ljwA5" id="6dAU4M9wFAL" role="3Na4y7">
      <node concept="2ljiaL" id="6dAU4M9wFAW" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6dAU4M9wFAY" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUU0" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

