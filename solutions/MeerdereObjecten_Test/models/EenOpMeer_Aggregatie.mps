<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bc298ba-eaaa-4071-9259-112a0c660b24(MeerdereObjecten_Test.EenOpMeer_Aggregatie)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
  <node concept="2bv6Cm" id="5FfZiB0LKMn">
    <property role="TrG5h" value="Aggregatie" />
    <node concept="2bvS6$" id="5FfZiB0LKMo" role="2bv6Cn">
      <property role="TrG5h" value="PersoonOuder" />
      <node concept="2bv6ZS" id="5FfZiB0LKMy" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="UitkomstVlag" />
        <node concept="1EDDcM" id="5FfZiB0LKYj" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3gNhbEamNSr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="som van alle knikkers" />
        <node concept="1EDDeX" id="3gNhbEamNVE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3gNhbEamNWU" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="maximale aantal knikkers" />
        <node concept="1EDDeX" id="3gNhbEamO2B" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3gNhbEamO4f" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="minimale aantal knikkers" />
        <node concept="1EDDeX" id="3gNhbEamObI" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="79u6jCDkNry" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal kinderen" />
        <property role="16Ztxu" value="aantallen kinderen" />
        <node concept="1EDDeX" id="79u6jCDkNw_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkA" role="2bv6Cn" />
    <node concept="2bvS6$" id="5FfZiB0LKMp" role="2bv6Cn">
      <property role="TrG5h" value="PersoonKind" />
      <node concept="2bpyt6" id="5FfZiB0LL8A" role="2bv01j">
        <property role="TrG5h" value="Ik ben aanwezig op het feestje" />
      </node>
      <node concept="2bv6ZS" id="3gNhbEamOcW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal knikkers" />
        <property role="16Ztxu" value="aantallen knikkers" />
        <node concept="1EDDeX" id="3gNhbEamOfz" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkB" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5FfZiB0LKMq" role="2bv6Cn">
      <property role="TrG5h" value="EenOpMeer" />
      <node concept="2mG0Ck" id="5FfZiB0LKM_" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5FfZiB0LKMo" resolve="PersoonOuder" />
      </node>
      <node concept="2mG0Ck" id="5FfZiB0LKMA" role="2mG0Ct">
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2dkCMvje_lN" role="2bv6Cn">
      <property role="TrG5h" value="EenOpEen" />
      <node concept="2mG0Ck" id="2dkCMvje_lP" role="2mG0Ct">
        <property role="TrG5h" value="oudste" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="2mG0Ck" id="2dkCMvje_lO" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="moeder" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="5FfZiB0LKMo" resolve="PersoonOuder" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkC" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5FfZiB0LKMX">
    <property role="TrG5h" value="AggregatieConditie" />
    <node concept="1HSql3" id="5FfZiB0LKN1" role="1HSqhF">
      <property role="TrG5h" value="AggregatieConditie_Alle" />
      <node concept="1wO7pt" id="5FfZiB0LKN4" role="kiesI">
        <node concept="2boe1W" id="5FfZiB0LLiQ" role="1wO7pp">
          <node concept="2boe1X" id="5FfZiB0LLiV" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw5Z" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw60" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw5Y" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="2Jx4MH" id="5FfZiB0LLj9" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw63" role="1wO7i3">
            <node concept="1wXXZB" id="3DPnffTvw64" role="3qbtrf" />
            <node concept="3_mHL5" id="3DPnffTvw65" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvw66" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw62" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw5Y" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvw67" role="2z5HcU">
              <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FfZiB0LKN8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3gNhbEamOnX" role="1HSqhF">
      <property role="TrG5h" value="AggregatieConditie_Exact2" />
      <node concept="1wO7pt" id="3gNhbEamOnY" role="kiesI">
        <node concept="2boe1W" id="3gNhbEamOnZ" role="1wO7pp">
          <node concept="2boe1X" id="3gNhbEamOou" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw6k" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw6l" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw6j" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3gNhbEamOoH" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw6o" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvw6p" role="3qbtrf">
              <property role="1wXXY8" value="2" />
              <property role="2uaVX_" value="2_n49qovDj7/precies" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvw6q" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvw6r" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw6n" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw6j" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvw6s" role="2z5HcU">
              <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3gNhbEamOo1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3gNhbEamPQs" role="1HSqhF">
      <property role="TrG5h" value="AggregatieConditie_Geen" />
      <node concept="1wO7pt" id="3gNhbEamPQt" role="kiesI">
        <node concept="2boe1W" id="3gNhbEamPQu" role="1wO7pp">
          <node concept="2boe1X" id="3gNhbEamPRf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw6D" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw6E" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw6C" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3gNhbEamPRu" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw6H" role="1wO7i3">
            <node concept="2Laohp" id="3DPnffTvw6I" role="3qbtrf" />
            <node concept="3_mHL5" id="3DPnffTvw6J" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvw6K" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw6G" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw6C" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvw6L" role="2z5HcU">
              <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3gNhbEamPQw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3gNhbEamQ$L" role="1HSqhF">
      <property role="TrG5h" value="AggregatieConditie_TenHoogste2" />
      <node concept="1wO7pt" id="3gNhbEamQ$M" role="kiesI">
        <node concept="2boe1W" id="3gNhbEamQ$N" role="1wO7pp">
          <node concept="2boe1X" id="3gNhbEamQ_Q" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw6Y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw6Z" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw6X" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3gNhbEamQA5" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw72" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvw73" role="3qbtrf">
              <property role="1wXXY8" value="2" />
              <property role="2uaVX_" value="2_n49qovDj6/ten hoogste" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvw74" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvw75" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw71" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw6X" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvw76" role="2z5HcU">
              <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3gNhbEamQ$P" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3gNhbEamRgm" role="1HSqhF">
      <property role="TrG5h" value="AggregatieConditie_TenMinste2" />
      <node concept="1wO7pt" id="3gNhbEamRgn" role="kiesI">
        <node concept="2boe1W" id="3gNhbEamRgo" role="1wO7pp">
          <node concept="2boe1X" id="3gNhbEamRhH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw7j" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw7k" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw7i" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3gNhbEamRhW" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw7n" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvw7o" role="3qbtrf">
              <property role="1wXXY8" value="2" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvw7p" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvw7q" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw7m" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw7i" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvw7r" role="2z5HcU">
              <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3gNhbEamRgq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlW" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5FfZiB0LKNx">
    <property role="TrG5h" value="AggregatieConditie_Alle" />
    <node concept="210ffa" id="5FfZiB0LKNE" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar" />
      <node concept="4OhPC" id="5FfZiB0LLyM" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LLzm" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LLzA" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LL$Q" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LL_y" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LL_J" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOJR" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOKh" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOKq" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LKNU" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LKOh" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LKOE" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LL_V" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LLyM" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LLES" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LL$Q" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOL2" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOJR" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LKNV" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LKNU" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LKOi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="5FfZiB0LLAP" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LOhu" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarMetLeeg" />
      <node concept="4OhPC" id="5FfZiB0LOhv" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOhw" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOhx" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOhy" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOhz" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOMf" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOMK" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOMU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOh_" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LOhA" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LOhB" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LOhC" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOhv" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOhD" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOhy" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LON$" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOMf" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LOhE" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LOh_" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LOhF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LOkm" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LLGz" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaar" />
      <node concept="4OhPC" id="5FfZiB0LLG$" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LLG_" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LLGA" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LLGB" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LLGC" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LLGD" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOOK" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOPa" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOPj" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LLGE" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LLGF" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LLGG" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LLGH" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LLG$" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LLGI" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LLGB" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOPZ" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOOK" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LLGJ" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LLGE" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LLGK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LLL$" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LO_Z" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaarMetLeeg" />
      <node concept="4OhPC" id="5FfZiB0LOA0" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOA1" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOA2" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOA3" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOA4" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LORa" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LORz" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOSe" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOA6" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LOA7" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LOA8" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LOA9" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOA0" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOAa" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOA3" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOSW" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LORa" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LOAb" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LOA6" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LOAc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LOAd" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LOBT" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarOnwaar" />
      <node concept="4OhPC" id="5FfZiB0LOBU" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOBV" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOFi" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOBX" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOBY" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOBZ" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOTP" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LOTQ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LOUS" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LOC0" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LOC1" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LOC2" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LOC3" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOBU" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOC4" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOBX" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LOVC" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LOTP" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LOC5" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LOC0" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LOC6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LOC7" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LLMv" role="10_$IM">
      <property role="TrG5h" value="LegeCollectie" />
      <node concept="4OhPC" id="5FfZiB0LLMA" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LLMB" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LLMC" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LLMF" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LLMA" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LLMG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="5FfZiB0LLSz" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4Z6io76ZtvY" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="4Z6io76Ztwf" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="4Z6io76Ztwy" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5FfZiB0LKND" role="3Na4y7">
      <node concept="2ljiaL" id="5FfZiB0LKNR" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="5FfZiB0LKNS" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="3gNhbEamOjm" role="vfxHU">
      <ref role="1G6pT_" node="5FfZiB0LKN1" resolve="AggregatieConditie_Alle" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUT6" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5FfZiB0LWRa">
    <property role="TrG5h" value="AggregatieConditie_Exact2" />
    <node concept="210ffa" id="5FfZiB0LWRb" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar" />
      <node concept="4OhPC" id="5FfZiB0LWRk" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRN" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSg" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRl" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRO" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSh" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRm" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRP" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSi" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRn" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LWRQ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LWSj" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LWSE" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRk" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSF" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRl" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSG" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRm" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LWRo" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LWRn" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LWRR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LWSk" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LWRc" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarMetLeeg" />
      <node concept="4OhPC" id="5FfZiB0LWRp" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRS" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSl" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRq" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRT" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRr" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRU" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSm" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRs" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LWRV" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LWSn" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LWSH" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRp" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSI" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRq" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSJ" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRr" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LWRt" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LWRs" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LWRW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="5FfZiB0LWSo" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LWRd" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaar" />
      <node concept="4OhPC" id="5FfZiB0LWRu" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRX" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSp" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRv" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRY" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSq" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRw" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWRZ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSr" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRx" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LWS0" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LWSs" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LWSK" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRu" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSL" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRv" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSM" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRw" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LWRy" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LWRx" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LWS1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LWYj" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LWRe" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaarMetLeeg" />
      <node concept="4OhPC" id="5FfZiB0LWRz" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWS2" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSu" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWR$" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWS3" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWR_" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWS4" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSv" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRA" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LWS5" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LWSw" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LWSN" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRz" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSO" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWR$" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSP" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWR_" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LWRB" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LWRA" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LWS6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0LWZt" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0LWRf" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarOnwaar" />
      <node concept="4OhPC" id="5FfZiB0LWRC" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWS7" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSy" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRD" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWS8" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWSz" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRE" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0LWS9" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0LWS$" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0LWRF" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0LWSa" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0LWS_" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0LWSQ" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRC" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSR" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRD" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0LWSS" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0LWRE" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0LWRG" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0LWRF" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0LWSb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="5FfZiB0LWSA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5FfZiB0M4NR" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar1Onwaar2" />
      <node concept="4OhPC" id="5FfZiB0M4NS" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0M4NT" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0M4NU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0M4NV" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0M4NW" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0M4NX" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0M4NY" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="5FfZiB0M4NZ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="5FfZiB0M4O0" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5FfZiB0M4O1" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="5FfZiB0M4O2" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="5FfZiB0M4O3" role="3_ceKu">
            <node concept="4PMub" id="5FfZiB0M4O4" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0M4NS" resolve="N1" />
            </node>
            <node concept="4PMub" id="5FfZiB0M4O5" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0M4NV" resolve="N2" />
            </node>
            <node concept="4PMub" id="5FfZiB0M4O6" role="4PMue">
              <ref role="4PMuN" node="5FfZiB0M4NY" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5FfZiB0M4O7" role="4Ohb1">
        <ref role="3teO_M" node="5FfZiB0M4O1" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="5FfZiB0M4O8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="5FfZiB0M4Ro" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5FfZiB0LWRj" role="3Na4y7">
      <node concept="2ljiaL" id="5FfZiB0LWRL" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="5FfZiB0LWRM" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="3gNhbEamOF$" role="vfxHU">
      <ref role="1G6pT_" node="3gNhbEamOnX" resolve="AggregatieConditie_Exact2" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUT8" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3gNhbEamQ7_">
    <property role="TrG5h" value="AggregatieConditie_Geen" />
    <node concept="210ffa" id="3gNhbEamQ7A" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar" />
      <node concept="4OhPC" id="3gNhbEamQ7B" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ7C" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ7D" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ7E" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ7F" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ7G" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ7H" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ7I" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ7J" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ7K" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQ7L" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQ7M" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQ7N" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ7B" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ7O" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ7E" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ7P" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ7H" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQ7Q" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQ7K" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQ7R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamQ7S" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQ7T" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarMetLeeg" />
      <node concept="4OhPC" id="3gNhbEamQ7U" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ7V" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ7W" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ7X" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ7Y" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ7Z" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ80" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ81" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ82" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQ83" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQ84" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQ85" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ7U" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ86" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ7X" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ87" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ7Z" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQ88" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQ82" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQ89" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamQie" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQ8b" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaar" />
      <node concept="4OhPC" id="3gNhbEamQ8c" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8d" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8e" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8f" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8g" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8h" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8i" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8j" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8k" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8l" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQ8m" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQ8n" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQ8o" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8c" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ8p" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8f" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ8q" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8i" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQ8r" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQ8l" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQ8s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamQj2" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQ8u" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaarMetLeeg" />
      <node concept="4OhPC" id="3gNhbEamQ8v" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8w" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8x" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8y" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8z" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8$" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8_" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8A" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8B" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQ8C" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQ8D" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQ8E" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8v" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ8F" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8y" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ8G" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8$" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQ8H" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQ8B" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQ8I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamQkI" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQ8K" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarOnwaar" />
      <node concept="4OhPC" id="3gNhbEamQ8L" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8M" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8N" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8O" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8P" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8Q" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8R" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ8S" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ8T" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ8U" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQ8V" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQ8W" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQ8X" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8L" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ8Y" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8O" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQ8Z" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQ8R" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQ90" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQ8U" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQ91" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamQms" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQ93" role="10_$IM">
      <property role="TrG5h" value="LegeCollectie" />
      <node concept="4OhPC" id="3gNhbEamQ94" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ95" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ96" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ97" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ98" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ99" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ9a" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQ9b" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQ9c" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQ9d" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQ9e" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQ9f" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQ9j" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQ9d" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQ9k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamQpp" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3gNhbEamQ9m" role="3Na4y7">
      <node concept="2ljiaL" id="3gNhbEamQ9n" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="3gNhbEamQ9o" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="3gNhbEamQ9p" role="vfxHU">
      <ref role="1G6pT_" node="3gNhbEamPQs" resolve="AggregatieConditie_Geen" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTa" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3gNhbEamQT2">
    <property role="TrG5h" value="AggregatieConditie_TenHoogste2" />
    <node concept="210ffa" id="3gNhbEamQT3" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar" />
      <node concept="4OhPC" id="3gNhbEamQT4" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQT5" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQT6" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQT7" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQT8" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQT9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTa" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTb" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTc" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTd" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQTe" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQTf" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQTg" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQT4" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQTh" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQT7" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQTi" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTa" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQTj" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQTd" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQTk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamR65" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQTm" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarMetLeeg" />
      <node concept="4OhPC" id="3gNhbEamQTn" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTo" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTp" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTq" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTr" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTs" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTt" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTu" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTv" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQTw" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQTx" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQTy" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTn" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQTz" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTq" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQT$" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTs" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQT_" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQTv" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQTA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamR8A" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQTC" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaar" />
      <node concept="4OhPC" id="3gNhbEamQTD" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTE" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTF" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTG" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTH" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTI" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTJ" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTK" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTL" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTM" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQTN" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQTO" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQTP" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTD" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQTQ" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTG" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQTR" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTJ" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQTS" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQTM" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQTT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamR9u" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQTV" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaarMetLeeg" />
      <node concept="4OhPC" id="3gNhbEamQTW" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQTX" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQTY" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQTZ" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQU0" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQU1" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQU2" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQU3" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQU4" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQU5" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQU6" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQU7" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTW" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQU8" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQTZ" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQU9" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQU1" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQUa" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQU4" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQUb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamRap" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQUd" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarOnwaar" />
      <node concept="4OhPC" id="3gNhbEamQUe" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQUf" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQUg" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQUh" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQUi" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQUj" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQUk" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamQUl" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamQUm" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamQUn" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQUo" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQUp" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamQUq" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQUe" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamQUr" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQUh" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamQUs" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamQUk" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQUt" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQUn" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQUu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamRbn" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamQUw" role="10_$IM">
      <property role="TrG5h" value="LegeCollectie" />
      <node concept="4OhPC" id="3gNhbEamQUx" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamQUy" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamQUz" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamQU$" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamQUx" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamQU_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamQUA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3gNhbEamQUB" role="3Na4y7">
      <node concept="2ljiaL" id="3gNhbEamQUC" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="3gNhbEamQUD" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="3gNhbEamQUE" role="vfxHU">
      <ref role="1G6pT_" node="3gNhbEamQ$L" resolve="AggregatieConditie_TenHoogste2" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTc" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3gNhbEamRwY">
    <property role="TrG5h" value="AggregatieConditie_TenMinste2" />
    <node concept="210ffa" id="3gNhbEamRwZ" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar" />
      <node concept="4OhPC" id="3gNhbEamRx0" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRx1" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRx2" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRx3" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRx4" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRx5" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRx6" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRx7" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRx8" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRx9" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRxa" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRxb" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamRxc" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRx0" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamRxd" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRx3" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamRxe" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRx6" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRxf" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRx9" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRxg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamREE" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamRxi" role="10_$IM">
      <property role="TrG5h" value="CollectieWaarMetLeeg" />
      <node concept="4OhPC" id="3gNhbEamRxj" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxk" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxl" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxm" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxn" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxo" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxp" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxq" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxr" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRxs" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRxt" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamRxu" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxj" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamRxv" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxm" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamRxw" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxo" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRxx" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRxr" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRxy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamRxz" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamRx$" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaar" />
      <node concept="4OhPC" id="3gNhbEamRx_" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxA" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxB" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxC" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxD" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxE" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxF" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxG" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxH" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxI" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRxJ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRxK" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamRxL" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRx_" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamRxM" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxC" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamRxN" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxF" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRxO" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRxI" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRxP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamRJH" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamRxR" role="10_$IM">
      <property role="TrG5h" value="CollectieOnwaarMetLeeg" />
      <node concept="4OhPC" id="3gNhbEamRxS" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxT" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxU" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxV" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxW" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRxX" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRxY" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRxZ" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRy0" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRy1" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRy2" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamRy3" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxS" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamRy4" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxV" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamRy5" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRxX" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRy6" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRy0" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRy7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamRLB" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamRy9" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar2Onwaar1" />
      <node concept="4OhPC" id="3gNhbEamRya" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRyb" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRyc" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRyd" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRye" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRyf" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRyg" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRyh" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRyi" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRyj" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRyk" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRyl" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamRym" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRya" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamRyn" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRyd" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamRyo" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRyg" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRyp" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRyj" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRyq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="3gNhbEamRyr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamRNx" role="10_$IM">
      <property role="TrG5h" value="CollectieWaar1Onwaar2" />
      <node concept="4OhPC" id="3gNhbEamRNy" role="4Ohaa">
        <property role="TrG5h" value="N1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRNz" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRN$" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRN_" role="4Ohaa">
        <property role="TrG5h" value="N2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRNA" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRNB" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRNC" role="4Ohaa">
        <property role="TrG5h" value="N3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="3gNhbEamRND" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="3gNhbEamRNE" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3gNhbEamRNF" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRNG" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRNH" role="3_ceKu">
            <node concept="4PMub" id="3gNhbEamRNI" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRNy" resolve="N1" />
            </node>
            <node concept="4PMub" id="3gNhbEamRNJ" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRN_" resolve="N2" />
            </node>
            <node concept="4PMub" id="3gNhbEamRNK" role="4PMue">
              <ref role="4PMuN" node="3gNhbEamRNC" resolve="N3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRNL" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRNF" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRNM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamRWR" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3gNhbEamRys" role="10_$IM">
      <property role="TrG5h" value="LegeCollectie" />
      <node concept="4OhPC" id="3gNhbEamRyt" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="3gNhbEamRyu" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="3gNhbEamRyv" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="3gNhbEamRyw" role="4Ohb1">
        <ref role="3teO_M" node="3gNhbEamRyt" resolve="A1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="3gNhbEamRyx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2CqVCR" id="3gNhbEamS0O" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3gNhbEamRyz" role="3Na4y7">
      <node concept="2ljiaL" id="3gNhbEamRy$" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="3gNhbEamRy_" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="3gNhbEamRyA" role="vfxHU">
      <ref role="1G6pT_" node="3gNhbEamRgm" resolve="AggregatieConditie_TenMinste2" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTe" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="3gNhbEamScg">
    <property role="TrG5h" value="Aggregatie" />
    <node concept="1HSql3" id="79u6jCDkNxF" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Aantal_Zonder_Indien" />
      <node concept="1wO7pt" id="79u6jCDkNxG" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkNxH" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkNxI" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw7C" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw7D" role="eaaoM">
                <ref role="Qu8KH" node="79u6jCDkNry" resolve="aantal kinderen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw7B" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw7J" role="2bokzm">
              <property role="255MO0" value="false" />
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="3DPnffTvw7F" role="3AjMFx">
                <node concept="3yS1BT" id="3DPnffTvw7E" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvw7B" resolve="PersoonOuder" />
                </node>
                <node concept="ean_g" id="3DPnffTvw7G" role="eaaoM">
                  <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkNxM" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmUoX" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmUoZ" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkNAy" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Aantal_Indien_Op_Ouder" />
      <node concept="1wO7pt" id="79u6jCDkNAz" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkNA$" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkNA_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw7Y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw7Z" role="eaaoM">
                <ref role="Qu8KH" node="79u6jCDkNry" resolve="aantal kinderen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw7X" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw85" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvw81" role="3AjMFx">
                <node concept="3yS1BT" id="3DPnffTvw80" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvw7X" resolve="PersoonOuder" />
                </node>
                <node concept="ean_g" id="3DPnffTvw82" role="eaaoM">
                  <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw8b" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvw86" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvw87" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw88" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw7X" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvw8a" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvw89" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkNAG" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmU_D" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmU_F" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkNG9" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Aantal_Subselectie_op_Kind" />
      <node concept="1wO7pt" id="79u6jCDkNGa" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkNGb" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkNGc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw8q" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw8r" role="eaaoM">
                <ref role="Qu8KH" node="79u6jCDkNry" resolve="aantal kinderen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw8p" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw8z" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3PGksG" id="3DPnffTvw8v" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvw8t" role="3PGjZD">
                  <node concept="3yS1BT" id="3DPnffTvw8s" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvw8p" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvw8u" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
                <node concept="28IzFB" id="39eM0JHfLh6" role="3PGiHf">
                  <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkNGg" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmUKJ" role="2ljwA6">
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmUKL" role="2ljwA7">
            <property role="2ljiaO" value="2002" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3gNhbEamSch" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Max_Zonder_Indien" />
      <node concept="1wO7pt" id="3gNhbEamSci" role="kiesI">
        <node concept="2boe1W" id="3gNhbEamScj" role="1wO7pp">
          <node concept="2boe1X" id="3gNhbEamScw" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw8M" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw8N" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw8L" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw8T" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvw8S" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvw8R" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvw8P" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvw8O" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvw8L" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvw8Q" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3gNhbEamScl" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmUWP" role="2ljwA6">
            <property role="2ljiaO" value="2003" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmUWR" role="2ljwA7">
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkHfe" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Max_Indien_Op_Ouder" />
      <node concept="1wO7pt" id="79u6jCDkHff" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkHfg" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkHfH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw98" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw99" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw97" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw9f" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvw9e" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvw9d" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvw9b" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvw9a" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvw97" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvw9c" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw9l" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvw9g" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvw9h" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw9i" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw97" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvw9k" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvw9j" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkHfi" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmVc1" role="2ljwA6">
            <property role="2ljiaO" value="2004" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmVc3" role="2ljwA7">
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkHxU" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Max_Subselectie_op_Kind" />
      <node concept="1wO7pt" id="79u6jCDkHxV" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkHxW" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkHyJ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw9$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw9_" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw9z" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw9H" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvw9G" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvw9F" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3PGksG" id="3DPnffTvw9D" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvw9B" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvw9A" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvw9z" resolve="PersoonOuder" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvw9C" role="eaaoM">
                      <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvw9E" role="3PGiHf">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkHxY" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmVnC" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmVnE" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkLwj" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Min_Zonder_Indien" />
      <node concept="1wO7pt" id="79u6jCDkLwk" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkLwl" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkLwm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw9W" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw9X" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw9V" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwa3" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvwa2" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvwa1" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvw9Z" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvw9Y" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvw9V" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvwa0" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkLwq" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmV$l" role="2ljwA6">
            <property role="2ljiaO" value="2006" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmV$n" role="2ljwA7">
            <property role="2ljiaO" value="2006" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkLyB" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Min_Indien_Op_Ouder" />
      <node concept="1wO7pt" id="79u6jCDkLyC" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkLyD" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkLyE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwai" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwaj" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwah" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwap" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvwao" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvwan" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwal" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvwak" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwah" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvwam" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwav" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwaq" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwar" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwas" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwah" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwau" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwat" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkLyL" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmVJ9" role="2ljwA6">
            <property role="2ljiaO" value="2007" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmVJb" role="2ljwA7">
            <property role="2ljiaO" value="2007" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkL_U" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Min_Subselectie_op_Kind" />
      <node concept="1wO7pt" id="79u6jCDkL_V" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkL_W" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkL_X" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwaI" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwaJ" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwaH" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwaR" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvwaQ" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvwaP" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3PGksG" id="3DPnffTvwaN" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvwaL" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvwaK" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvwaH" resolve="PersoonOuder" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvwaM" role="eaaoM">
                      <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvwaO" role="3PGiHf">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkLA1" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmVU4" role="2ljwA6">
            <property role="2ljiaO" value="2008" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmVU6" role="2ljwA7">
            <property role="2ljiaO" value="2008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkMsc" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Som_Zonder_Indien" />
      <node concept="1wO7pt" id="79u6jCDkMsd" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkMse" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkMsf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwb6" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwb7" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamNSr" resolve="som van alle knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwb5" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwbd" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvwbc" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvwbb" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwb9" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvwb8" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwb5" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvwba" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkMsj" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmW4E" role="2ljwA6">
            <property role="2ljiaO" value="2009" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmW4G" role="2ljwA7">
            <property role="2ljiaO" value="2009" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkMvE" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Som_Indien_Op_Ouder" />
      <node concept="1wO7pt" id="79u6jCDkMvF" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkMvG" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkMvH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwbs" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwbt" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamNSr" resolve="som van alle knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwbr" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwbz" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvwby" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvwbx" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwbv" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvwbu" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwbr" resolve="PersoonOuder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvwbw" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwbD" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwb$" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwb_" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwbA" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwbr" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwbC" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwbB" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkMvO" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmWf8" role="2ljwA6">
            <property role="2ljiaO" value="2010" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmWfa" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="79u6jCDkMzY" role="1HSqhF">
      <property role="TrG5h" value="Aggregaat_Som_Subselectie_op_Kind" />
      <node concept="1wO7pt" id="79u6jCDkMzZ" role="kiesI">
        <node concept="2boe1W" id="79u6jCDkM$0" role="1wO7pp">
          <node concept="2boe1X" id="79u6jCDkM$1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwbS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwbT" role="eaaoM">
                <ref role="Qu8KH" node="3gNhbEamNSr" resolve="som van alle knikkers" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwbR" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwc1" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvwc0" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvwbZ" role="eaaoM">
                  <ref role="Qu8KH" node="3gNhbEamOcW" resolve="aantal knikkers" />
                </node>
                <node concept="3PGksG" id="3DPnffTvwbX" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvwbV" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvwbU" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvwbR" resolve="PersoonOuder" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvwbW" role="eaaoM">
                      <ref role="Qu8KH" node="5FfZiB0LKMA" resolve="kind" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvwbY" role="3PGiHf">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkM$5" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpmWqT" role="2ljwA6">
            <property role="2ljiaO" value="2011" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpmWqV" role="2ljwA7">
            <property role="2ljiaO" value="2011" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlX" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="79u6jCDkI0M">
    <property role="TrG5h" value="Aggregatie_Max_Zonder_Indien" />
    <node concept="210ffa" id="79u6jCDkI1o" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkI1p" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkI35" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkI36" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkI1q" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkI5p" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkI7e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkI7q" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkI3K" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkI4b" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkI4c" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkI4x" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkI52" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkI53" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkI5p" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkI60" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkDc" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkDm" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkI1p" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkD_" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkI3K" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkDR" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkI4x" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkIN3" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-NegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkIN4" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkIN5" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkIN6" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkIN7" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkINg" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkIN8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkIN9" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkINa" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkINb" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkINc" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkINd" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkINe" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkINf" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkINg" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkINh" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkC9" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkCj" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkIN4" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkCy" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkINa" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkCO" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkINd" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkJ1X" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-PositieveEnNegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkJ1Y" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJ1Z" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJ20" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkJ21" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkJ2a" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkJ22" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJ23" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJ24" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJ25" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJ26" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJ27" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJ28" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJ29" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJ2a" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkJ2b" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkB6" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkBg" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJ1Y" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkBv" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJ24" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkBL" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJ27" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkJxw" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-MetLeegGetal" />
      <node concept="4OhPC" id="79u6jCDkJxx" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJxy" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJxz" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkJx$" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkJxH" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkJx_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJxA" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJxB" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJxC" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJxE" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJxF" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkJxG" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJxH" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkJxI" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkA3" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkAd" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJxx" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkAs" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJxB" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkAI" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJxE" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46it9C" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-MetLeegGetal als hoogste" />
      <node concept="4OhPC" id="1dnAB46it9D" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="1dnAB46it9E" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="1dnAB46it9F" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46it9G" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46it9O" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="1dnAB46it9H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="1dnAB46it9I" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46it9J" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="1dnAB46it9K" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46it9L" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="1dnAB46it9M" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="1dnAB46it9N" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46it9O" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="1dnAB46it9P" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="1dnAB46it9Q" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46it9R" role="4PMue">
              <ref role="4PMuN" node="1dnAB46it9D" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46it9S" role="4PMue">
              <ref role="4PMuN" node="1dnAB46it9J" resolve="K2" />
            </node>
            <node concept="4PMub" id="1dnAB46it9T" role="4PMue">
              <ref role="4PMuN" node="1dnAB46it9L" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkJGs" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-LegeGetallen" />
      <node concept="4OhPC" id="79u6jCDkJGt" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJGu" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkJGw" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkJGD" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkJGx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkJQi" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJGz" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJG$" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJGA" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkJGB" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkJGD" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkJGE" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZk_0" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZk_a" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJGt" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZk_p" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJGz" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZk_F" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkJGA" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkI0N" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkI0O" role="2ljwA6">
        <property role="2ljiaO" value="2003" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpnDpw" role="2ljwA7">
        <property role="2ljiaO" value="2003" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkI1g" role="vfxHU">
      <ref role="1G6pT_" node="3gNhbEamSch" resolve="Aggregaat_Max_Zonder_Indien" />
    </node>
    <node concept="210ffa" id="79u6jCDkIjR" role="10_$IM">
      <property role="TrG5h" value="GeenIndien met Lege Collectie" />
      <node concept="4Oh8J" id="79u6jCDkIjV" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkIk4" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkIjW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkI$m" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkIk4" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkIk5" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDkImL" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTg" role="1lUMLE">
      <property role="2ljiaO" value="2003" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkKM4">
    <property role="TrG5h" value="Aggregatie_Max_Indien_Op_Ouder" />
    <node concept="210ffa" id="79u6jCDkKM5" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkKM6" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKM7" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKM8" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkKM9" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkKMi" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkKMa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMb" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMc" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMd" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMe" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMf" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMg" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMh" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMi" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkKMj" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkxI" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkxS" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKM6" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZky7" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMc" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkyp" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMf" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkKTT" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkKUf" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkKMo" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-NegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkKMp" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMq" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMr" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkKMs" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkKM_" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkKMt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMu" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMv" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMw" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMx" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMy" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMz" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKM$" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKM_" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkKMA" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkwF" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkwP" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMp" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkx4" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMv" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkxm" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMy" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkKZS" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkL0b" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkKMF" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-Onwaar" />
      <node concept="4OhPC" id="79u6jCDkKMG" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMH" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMI" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkKMJ" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkKMS" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkKMK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkL5k" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMM" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMN" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMO" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMP" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkKMQ" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkKMR" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkKMS" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkKMT" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkvC" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkvM" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMG" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkw1" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMM" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkwj" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkKMP" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkL4E" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkL4Y" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkKNB" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkKNC" role="2ljwA6">
        <property role="2ljiaO" value="2004" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpnEs9" role="2ljwA7">
        <property role="2ljiaO" value="2004" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkKND" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkHfe" resolve="Aggregaat_Max_Indien_Op_Ouder" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTi" role="1lUMLE">
      <property role="2ljiaO" value="2004" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkLbo">
    <property role="TrG5h" value="Aggregatie_Max_Indien_Op_Kind" />
    <node concept="210ffa" id="79u6jCDkLbp" role="10_$IM">
      <property role="TrG5h" value="IndienKind-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLbq" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLbr" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLbs" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLj_" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkLjN" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLbt" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLbA" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLbu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLbv" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLbw" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLbx" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLby" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLiX" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkLja" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLbz" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLb$" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLb_" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLim" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkLi_" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLbA" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLbB" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkss" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZksA" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLbq" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkt1" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLbw" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZktj" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLbz" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLbI" role="10_$IM">
      <property role="TrG5h" value="IndienKind-AllesGeenRol" />
      <node concept="4OhPC" id="79u6jCDkLbJ" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLbK" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLbL" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLbM" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLbV" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLbN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkLnd" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLbP" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLbQ" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLbR" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLbS" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLbT" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLbU" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLbV" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLbW" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkrp" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkrz" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLbJ" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkrM" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLbP" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZks4" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLbS" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkLco" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkLcp" role="2ljwA6">
        <property role="2ljiaO" value="2005" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpnF3Y" role="2ljwA7">
        <property role="2ljiaO" value="2005" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkLcq" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkHxU" resolve="Aggregaat_Max_Subselectie_op_Kind" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTk" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkLEu">
    <property role="TrG5h" value="Aggregatie_Min_Subselectie_Op_Kind" />
    <node concept="210ffa" id="79u6jCDkLEv" role="10_$IM">
      <property role="TrG5h" value="IndienKind-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLEw" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLEx" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLEy" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLEz" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkLE$" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLE_" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLEM" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLEA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLEB" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLEC" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLED" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLEE" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLEF" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkLEG" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLEH" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLEI" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLEJ" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLEK" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkLEL" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLEM" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLEN" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkH8" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkHi" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLEw" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkHx" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLEC" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkHN" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLEH" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLES" role="10_$IM">
      <property role="TrG5h" value="IndienKind-AllesGeenRol" />
      <node concept="4OhPC" id="79u6jCDkLET" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLEU" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLEV" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLEW" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLF5" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLEX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkLEY" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLEZ" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLF0" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLF1" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLF2" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLF3" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLF4" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLF5" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLF6" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkG5" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkGf" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLET" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkGu" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLEZ" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkGK" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLF2" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkLFb" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkLFc" role="2ljwA6">
        <property role="2ljiaO" value="2008" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpofQx" role="2ljwA7">
        <property role="2ljiaO" value="2008" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkLFd" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkL_U" resolve="Aggregaat_Min_Subselectie_op_Kind" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTm" role="1lUMLE">
      <property role="2ljiaO" value="2008" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkLMS">
    <property role="TrG5h" value="Aggregatie_Min_Indien_Op_Ouder" />
    <node concept="210ffa" id="79u6jCDkLMT" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLMU" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLMV" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLMW" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLMX" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLN6" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLMY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLMZ" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLN0" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLN1" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLN2" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLN3" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLN4" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLN5" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLN6" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLN7" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkMe" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkMo" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLMU" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkMB" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLN0" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkMT" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLN3" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLNc" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkLNd" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLNe" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-NegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLNf" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLNg" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNh" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLNi" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLNr" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLNj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNk" role="3mzBi6">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLNl" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLNm" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNn" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLNo" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLNp" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNq" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLNr" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLNs" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkLb" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkLl" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLNf" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkL$" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLNl" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkLQ" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLNo" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLNx" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkLNy" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLNz" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-Onwaar" />
      <node concept="4OhPC" id="79u6jCDkLN$" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLN_" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNA" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLNB" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLNK" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLNC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkLND" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLNE" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLNF" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNG" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLNH" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLNI" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLNJ" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLNK" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLNL" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkK8" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkKi" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLN$" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkKx" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLNE" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkKN" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLNH" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkLNQ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkLNR" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkLNS" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkLNT" role="2ljwA6">
        <property role="2ljiaO" value="2007" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpogzQ" role="2ljwA7">
        <property role="2ljiaO" value="2007" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkLNU" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkLyB" resolve="Aggregaat_Min_Indien_Op_Ouder" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTo" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkLYR">
    <property role="TrG5h" value="Aggregatie_Min_Zonder_Indien" />
    <node concept="210ffa" id="79u6jCDkLYS" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLYT" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLYU" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLYV" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLYW" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLZ5" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLYX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLYY" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLYZ" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZ0" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZ1" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZ2" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZ3" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZ4" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZ5" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLZ6" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkTG" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkTQ" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLYT" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkU5" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLYZ" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkUn" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZ2" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLZb" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-NegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLZc" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZd" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZe" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLZf" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLZo" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLZg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZh" role="3mzBi6">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZi" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZj" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZk" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZl" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZm" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZn" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZo" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLZp" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkSD" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkSN" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZc" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkT2" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZi" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkTk" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZl" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLZu" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-PositieveEnNegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkLZv" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZw" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZx" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLZy" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLZF" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLZz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZ$" role="3mzBi6">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZ_" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZA" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZB" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZC" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZD" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZE" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZF" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLZG" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkRA" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkRK" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZv" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkRZ" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZ_" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkSh" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZC" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46itjp" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-MetLeegGetal" />
      <node concept="4OhPC" id="1dnAB46itjq" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="1dnAB46itjr" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="1dnAB46itjs" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46itjt" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46itj_" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="1dnAB46itju" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="1dnAB46itjv" role="3mzBi6">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46itjw" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="1dnAB46itjx" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46itjy" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="1dnAB46itjz" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="1dnAB46itj$" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46itj_" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="1dnAB46itjA" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="1dnAB46itjB" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46itjC" role="4PMue">
              <ref role="4PMuN" node="1dnAB46itjq" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46itjD" role="4PMue">
              <ref role="4PMuN" node="1dnAB46itjw" resolve="K2" />
            </node>
            <node concept="4PMub" id="1dnAB46itjE" role="4PMue">
              <ref role="4PMuN" node="1dnAB46itjy" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLZS" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-MetLeegGetal als laagste" />
      <node concept="4OhPC" id="79u6jCDkLZT" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkLZU" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZV" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkLZW" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkM04" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLZX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkLZY" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZZ" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkM00" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkM01" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkM02" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkM03" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkM04" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkM05" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkQz" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkQH" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZT" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkQW" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkLZZ" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkRe" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkM01" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkM0a" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-LegeGetallen" />
      <node concept="4OhPC" id="79u6jCDkM0b" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkM0c" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkM0d" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkM0k" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkM0e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamO4f" resolve="minimale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkM0f" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkM0g" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkM0h" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkM0i" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkM0j" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkM0k" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkM0l" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkPw" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkPE" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkM0b" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkPT" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkM0g" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkQb" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkM0i" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkLZL" role="10_$IM">
      <property role="TrG5h" value="GeenIndien met Lege Collectie" />
      <node concept="4Oh8J" id="79u6jCDkLZM" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkLZP" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkLZN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNWU" resolve="maximale aantal knikkers" />
          <node concept="2CqVCR" id="79u6jCDkLZO" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkLZP" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkLZQ" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDkLZR" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkM0q" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkM0r" role="2ljwA6">
        <property role="2ljiaO" value="2006" />
      </node>
      <node concept="2ljiaL" id="7Ap7Inpohb1" role="2ljwA7">
        <property role="2ljiaO" value="2006" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkM0s" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkLwj" resolve="Aggregaat_Min_Zonder_Indien" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTq" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkME4">
    <property role="TrG5h" value="Aggregatie_Som_Subselectie_Op_Kind" />
    <node concept="210ffa" id="79u6jCDkME5" role="10_$IM">
      <property role="TrG5h" value="IndienKind-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkME6" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkME7" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkME8" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkME9" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkMEa" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkMEb" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkMEo" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkMEc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMEd" role="3mzBi6">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMEe" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMEf" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMEg" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkMEh" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkMEi" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMEj" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMEk" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMEl" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkMEm" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkMEn" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMEo" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkMEp" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkWd" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkWn" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkME6" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkWA" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMEe" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkWS" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMEj" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkMEu" role="10_$IM">
      <property role="TrG5h" value="IndienKind-AllesGeenRol" />
      <node concept="4OhPC" id="79u6jCDkMEv" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMEw" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMEx" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkMEy" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkMEF" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="6W58ZCreCA3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="6W58ZCreCAa" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkME_" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMEA" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMEB" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMEC" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMED" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMEE" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMEF" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkMEG" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkXg" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkXq" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMEv" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkXD" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkME_" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkXV" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMEC" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkMEL" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkMEM" role="2ljwA6">
        <property role="2ljiaO" value="2011" />
      </node>
      <node concept="2ljiaL" id="7Ap7Inpoh$i" role="2ljwA7">
        <property role="2ljiaO" value="2011" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkMEN" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkMzY" resolve="Aggregaat_Som_Subselectie_op_Kind" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTs" role="1lUMLE">
      <property role="2ljiaO" value="2011" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkMNu">
    <property role="TrG5h" value="Aggregatie_Som_Indien_Op_Ouder" />
    <node concept="210ffa" id="79u6jCDkMNv" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkMNw" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMNx" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMNy" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkMNz" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkMNG" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkMN$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMN_" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMNA" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMNB" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMNC" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMND" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMNE" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMNF" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="29FkOPRqPiz" role="4Ohaa">
        <property role="TrG5h" value="K4" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkMNG" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkMNH" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl2m" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl2w" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMNw" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl2J" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMNA" resolve="K2" />
            </node>
            <node concept="4PMub" id="29FkOPRqPpm" role="4PMue">
              <ref role="4PMuN" node="29FkOPRqPiz" resolve="K4" />
            </node>
            <node concept="4PMub" id="79u6jCDZl31" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMND" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkMNM" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkMNN" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkMNO" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-NegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkMNP" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMNQ" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMNR" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkMNS" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkMO1" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkMNT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMNU" role="3mzBi6">
            <property role="3e6Tb2" value="-21" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMNV" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMNW" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMNX" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMNY" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMNZ" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMO0" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMO1" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkMO2" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl1j" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl1t" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMNP" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl1G" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMNV" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZl1Y" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMNY" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkMO7" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkMO8" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkMO9" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-Onwaar" />
      <node concept="4OhPC" id="79u6jCDkMOa" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMOb" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMOc" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkMOd" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkMOm" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkMOe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="2CqVCR" id="79u6jCDkMOf" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMOg" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMOh" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMOi" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMOj" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkMOk" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkMOl" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkMOm" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkMOn" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl0g" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl0q" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMOa" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl0D" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMOg" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZl0V" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkMOj" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkMOs" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkMOt" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkMOu" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkMOv" role="2ljwA6">
        <property role="2ljiaO" value="2010" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpoiIv" role="2ljwA7">
        <property role="2ljiaO" value="2010" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkMOw" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkMvE" resolve="Aggregaat_Som_Indien_Op_Ouder" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTu" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkN0A">
    <property role="TrG5h" value="Aggregatie_Som_Zonder_Indien" />
    <node concept="210ffa" id="79u6jCDkN0B" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-PositieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkN0C" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN0D" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN0E" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkN0F" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkN0O" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkN0G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN0H" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN0I" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN0J" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN0K" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN0L" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN0M" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN0N" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN0O" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkN0P" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZlbQ" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZlc0" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN0C" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZlcf" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN0I" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZlcx" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN0L" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkN0U" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-NegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkN0V" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN0W" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN0X" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkN0Y" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkN17" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkN0Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN10" role="3mzBi6">
            <property role="3e6Tb2" value="-21" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN11" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN12" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN13" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN14" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN15" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN16" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN17" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkN18" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl8P" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl8Z" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN0V" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl9e" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN11" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZl9w" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN14" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkN1d" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-PositieveEnNegatieveGetallen" />
      <node concept="4OhPC" id="79u6jCDkN1e" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1f" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1g" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkN1h" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkN1q" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkN1i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1j" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1k" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1l" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1m" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1n" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1o" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1p" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1q" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkN1r" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl7M" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl7W" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1e" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl8b" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1k" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZl8t" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1n" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkN1B" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-MetLeegGetal" />
      <node concept="4OhPC" id="79u6jCDkN1C" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1D" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1E" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkN1F" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkN1N" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkN1G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1H" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1I" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1J" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1K" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1L" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="79u6jCDkN1M" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1N" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkN1O" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl6J" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl6T" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1C" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl78" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1I" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZl7q" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1K" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkN1T" role="10_$IM">
      <property role="TrG5h" value="GeenIndien-LegeGetallen" />
      <node concept="4OhPC" id="79u6jCDkN1U" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN1V" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkN1W" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkN23" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkN1X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="79u6jCDkNkY" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1Z" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN20" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN21" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkN22" role="4OhPJ">
          <ref role="3_ceKs" node="3gNhbEamOcW" resolve="aantal knikkers" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN23" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkN24" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZl5G" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZl5Q" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1U" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZl65" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN1Z" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZl6n" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkN21" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3q_mofq9q70" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
    </node>
    <node concept="210ffa" id="79u6jCDkN1w" role="10_$IM">
      <property role="TrG5h" value="GeenIndien met Lege Collectie" />
      <node concept="4Oh8J" id="79u6jCDkN1x" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkN1$" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkN1y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3gNhbEamNSr" resolve="som van alle knikkers" />
          <node concept="1EQTEq" id="1FmM_SdSnCt" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkN1$" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkN1_" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDkN1A" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkN29" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkN2a" role="2ljwA6">
        <property role="2ljiaO" value="2009" />
      </node>
      <node concept="2ljiaL" id="7Ap7Inpojf4" role="2ljwA7">
        <property role="2ljiaO" value="2009" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkN2b" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkMsc" resolve="Aggregaat_Som_Zonder_Indien" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTw" role="1lUMLE">
      <property role="2ljiaO" value="2009" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkO7p">
    <property role="TrG5h" value="Aggregatie_Aantal_Zonder_Indien" />
    <node concept="210ffa" id="79u6jCDkO7q" role="10_$IM">
      <property role="TrG5h" value="GeenIndien" />
      <node concept="4OhPC" id="79u6jCDkO7r" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4Oh8J" id="79u6jCDkO7u" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkO7B" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkO7v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="79u6jCDkO7w" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkO7x" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkO7$" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkO7B" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkO7C" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDkO7D" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDkO7E" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkO7r" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDkO7F" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkO7x" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDkO7G" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkO7$" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkO8W" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkO8X" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpojEu" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkO8Y" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkNxF" resolve="Aggregaat_Aantal_Zonder_Indien" />
    </node>
    <node concept="210ffa" id="79u6jCDkO8j" role="10_$IM">
      <property role="TrG5h" value="GeenIndien met Lege Collectie" />
      <node concept="4Oh8J" id="79u6jCDkO8k" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkO8n" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkO8l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="79u6jCDkOuH" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkO8n" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkO8o" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDkO8p" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTy" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkOIq">
    <property role="TrG5h" value="Aggregatie_Aantal_Indien_Op_Ouder" />
    <node concept="210ffa" id="79u6jCDkOIr" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-Waar" />
      <node concept="4OhPC" id="79u6jCDkOIs" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4Oh8J" id="79u6jCDkOIv" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkOIC" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkOIw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="79u6jCDkOIx" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkOIy" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkOI_" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkOIC" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkOID" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkij" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkit" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOIs" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkiG" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOIy" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkiY" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOI_" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkOII" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkOIJ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkOJ5" role="10_$IM">
      <property role="TrG5h" value="IndienOuder-Onwaar" />
      <node concept="4OhPC" id="79u6jCDkOJ6" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4Oh8J" id="79u6jCDkOJ9" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkOJi" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkOJa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="2CqVCR" id="79u6jCDkOUt" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkOJc" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkOJf" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkOJi" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkOJj" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkjm" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkjD" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOJ6" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkjP" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOJc" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkk7" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOJf" resolve="K3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="79u6jCDkOJo" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMy" resolve="UitkomstVlag" />
          <node concept="2Jx4MH" id="79u6jCDkOJp" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkOJq" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkOJr" role="2ljwA6">
        <property role="2ljiaO" value="2001" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpoRfV" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkOJs" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkNAy" resolve="Aggregaat_Aantal_Indien_Op_Ouder" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUT$" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="79u6jCDkOYG">
    <property role="TrG5h" value="Aggregatie_Aantal_Subselectie_Op_Kind" />
    <node concept="210ffa" id="79u6jCDkOYH" role="10_$IM">
      <property role="TrG5h" value="IndienKind-WaarEnOnwaar" />
      <node concept="4OhPC" id="79u6jCDkOYI" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkOYL" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkOYM" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkOYN" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkOZ0" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkOYO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="79u6jCDkOYP" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkOYQ" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkOYT" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkOYU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkOYV" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkOYY" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkOYZ" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkOZ0" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkOZ1" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkmM" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkmW" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOYI" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZknb" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOYQ" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZknt" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOYV" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkP82" role="10_$IM">
      <property role="TrG5h" value="IndienKind-AllesOnwaar" />
      <node concept="4OhPC" id="79u6jCDkP83" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkP86" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkP87" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="79u6jCDkP88" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkP8l" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkP89" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="79u6jCDkP8a" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkP8b" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkP8e" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkP8f" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkP8g" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
        <node concept="3_ceKt" id="79u6jCDkP8j" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LL8A" resolve="Ik ben aanwezig op het feestje" />
          <node concept="2Jx4MH" id="79u6jCDkP8k" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkP8l" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkP8m" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZknP" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZknZ" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkP83" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkoe" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkP8b" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkow" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkP8g" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79u6jCDkOZ6" role="10_$IM">
      <property role="TrG5h" value="IndienKind-AllesGeenRol" />
      <node concept="4OhPC" id="79u6jCDkOZ7" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4Oh8J" id="79u6jCDkOZa" role="4Ohb1">
        <ref role="3teO_M" node="79u6jCDkOZj" resolve="O1" />
        <ref role="4Oh8G" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3mzBic" id="79u6jCDkOZb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="79u6jCDkNry" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="7Ap7InptA8T" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79u6jCDkOZd" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkOZg" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="5FfZiB0LKMp" resolve="PersoonKind" />
      </node>
      <node concept="4OhPC" id="79u6jCDkOZj" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5FfZiB0LKMo" resolve="PersoonOuder" />
        <node concept="3_ceKt" id="79u6jCDkOZk" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0LKMA" resolve="kind" />
          <node concept="4PMua" id="79u6jCDZkoS" role="3_ceKu">
            <node concept="4PMub" id="79u6jCDZkp2" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOZ7" resolve="K1" />
            </node>
            <node concept="4PMub" id="79u6jCDZkph" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOZd" resolve="K2" />
            </node>
            <node concept="4PMub" id="79u6jCDZkpz" role="4PMue">
              <ref role="4PMuN" node="79u6jCDkOZg" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="79u6jCDkOZp" role="3Na4y7">
      <node concept="2ljiaL" id="79u6jCDkOZq" role="2ljwA6">
        <property role="2ljiaO" value="2002" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpoRUj" role="2ljwA7">
        <property role="2ljiaO" value="2002" />
      </node>
    </node>
    <node concept="1rXTKl" id="79u6jCDkOZr" role="vfxHU">
      <ref role="1G6pT_" node="79u6jCDkNG9" resolve="Aggregaat_Aantal_Subselectie_op_Kind" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTA" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

