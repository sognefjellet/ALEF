<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f9b60e-9d6a-47ce-92ca-401b99f1fc7f(Tijd_Relaties)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="nnP4ta7M_f">
    <property role="TrG5h" value="RelatieModel" />
    <node concept="2bvS6$" id="nnP4ta7M_n" role="2bv6Cn">
      <property role="TrG5h" value="HoofdPeriode" />
      <node concept="2bv6ZS" id="nnP4ta7M_z" role="2bv01j">
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="nnP4ta7M_J" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="nnP4ta7M_Y" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="nnP4ta7MAm" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="nnP4ta7MAB" role="2bv01j">
        <property role="TrG5h" value="geldig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="nnP4ta7MAS" role="3ix_3D">
          <node concept="1HAryX" id="nnP4ta7MAY" role="1uZqZG">
            <node concept="1HAryU" id="nnP4ta7MAX" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="nnP4ta8_ty" role="2bv01j">
        <property role="TrG5h" value="renteplichtig (enkel)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="nnP4ta8_tz" role="3ix_3D">
          <node concept="1HAryX" id="nnP4ta8_t$" role="1uZqZG">
            <node concept="1HAryU" id="nnP4ta8_t_" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="nnP4ta8F7v" role="2bv01j">
        <property role="TrG5h" value="renteplichtig (multi)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="nnP4ta8F7w" role="3ix_3D">
          <node concept="1HAryX" id="nnP4ta8F7x" role="1uZqZG">
            <node concept="1HAryU" id="nnP4ta8F7y" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="nnP4ta7MBy" role="2bv6Cn">
      <property role="TrG5h" value="PeriodeGeenRente(multi)" />
      <node concept="2bv6ZS" id="nnP4ta7MC2" role="2bv01j">
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="nnP4ta7MCe" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="nnP4ta7MCt" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="nnP4ta7MCH" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="nnP4ta7MCY" role="2bv01j">
        <property role="TrG5h" value="geldig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="nnP4ta7MDi" role="3ix_3D">
          <node concept="1HAryX" id="nnP4ta7MDo" role="1uZqZG">
            <node concept="1HAryU" id="nnP4ta7MDn" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="nnP4ta8_bo" role="2bv6Cn">
      <property role="TrG5h" value="PeriodeGeenRente(enkel)" />
      <node concept="2bv6ZS" id="nnP4ta8_ca" role="2bv01j">
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="nnP4ta8_cb" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="nnP4ta8_cc" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="nnP4ta8_cd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="nnP4ta8_ce" role="2bv01j">
        <property role="TrG5h" value="geldig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="nnP4ta8_cf" role="3ix_3D">
          <node concept="1HAryX" id="nnP4ta8_cg" role="1uZqZG">
            <node concept="1HAryU" id="nnP4ta8_ch" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="nnP4ta7Oky" role="2bv6Cn">
      <property role="TrG5h" value="geen rood relatie" />
      <node concept="2mG0Ck" id="nnP4ta7Okz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofdperiode" />
        <ref role="1fE_qF" node="nnP4ta7M_n" resolve="HoofdPeriode" />
      </node>
      <node concept="2mG0Ck" id="nnP4ta7Ok$" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rentevrije periode(multi)" />
        <property role="16Ztxu" value="rentevrije periodes(multi" />
        <ref role="1fE_qF" node="nnP4ta7MBy" resolve="PeriodeGeenRente(multi)" />
      </node>
    </node>
    <node concept="2mG0Cb" id="nnP4ta8_dA" role="2bv6Cn">
      <property role="TrG5h" value="geen blauw relatie" />
      <node concept="2mG0Ck" id="nnP4ta8_dB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofdperiode" />
        <ref role="1fE_qF" node="nnP4ta7M_n" resolve="HoofdPeriode" />
      </node>
      <node concept="2mG0Ck" id="nnP4ta8_dC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rentevrije periode(enkel)" />
        <ref role="1fE_qF" node="nnP4ta8_bo" resolve="PeriodeGeenRente(enkel)" />
      </node>
    </node>
    <node concept="1uxNW$" id="nnP4ta7Ol4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="nnP4ta7ME5">
    <property role="TrG5h" value="Bepaal renteplichtigheid op basis van relaties" />
    <node concept="1HSql3" id="nnP4ta7ME8" role="1HSqhF">
      <property role="TrG5h" value="Geldigheid hoofperiode" />
      <node concept="1wO7pt" id="1GlRy7a27OL" role="kiesI">
        <node concept="2boe1W" id="1GlRy7a27OM" role="1wO7pp">
          <node concept="2zaH5l" id="1GlRy7a28T8" role="1wO7i6">
            <ref role="2zaJI2" node="nnP4ta7MAB" resolve="geldig" />
            <node concept="3_kdyS" id="1GlRy7a28Ta" role="pRcyL">
              <ref role="Qu8KH" node="nnP4ta7M_n" resolve="HoofdPeriode" />
            </node>
          </node>
          <node concept="1jIgT2" id="7MPxyZ1WVL8" role="1wO7i3">
            <node concept="3_mHL5" id="7MPxyZ1WVLd" role="1jIgyj">
              <node concept="c2t0s" id="nnP4ta7NBK" role="eaaoM">
                <ref role="Qu8KH" node="nnP4ta7M_z" resolve="begindatum" />
              </node>
              <node concept="3yS1BT" id="7MPxyZ1WVLf" role="pQQuc">
                <ref role="3yS1Ki" node="1GlRy7a28Ta" resolve="HoofdPeriode" />
              </node>
            </node>
            <node concept="3_mHL5" id="7MPxyZ1WVLg" role="1jIgyh">
              <node concept="c2t0s" id="nnP4ta7NEL" role="eaaoM">
                <ref role="Qu8KH" node="nnP4ta7M_Y" resolve="einddatum" />
              </node>
              <node concept="3yS1BT" id="7MPxyZ1WVLi" role="pQQuc">
                <ref role="3yS1Ki" node="1GlRy7a28Ta" resolve="HoofdPeriode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1GlRy7a27OO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="nnP4ta8_hG" role="1HSqhF">
      <property role="TrG5h" value="Geldigheid rentevrije periode(enkel)" />
      <node concept="1wO7pt" id="nnP4ta8_hH" role="kiesI">
        <node concept="2boe1W" id="nnP4ta8_hI" role="1wO7pp">
          <node concept="2zaH5l" id="nnP4ta8_hJ" role="1wO7i6">
            <ref role="2zaJI2" node="nnP4ta8_ce" resolve="geldig" />
            <node concept="3_kdyS" id="nnP4ta8_hK" role="pRcyL">
              <ref role="Qu8KH" node="nnP4ta8_dC" resolve="rentevrije periode(enkel)" />
            </node>
          </node>
          <node concept="1jIgT2" id="nnP4ta8_hL" role="1wO7i3">
            <node concept="3_mHL5" id="nnP4ta8_hM" role="1jIgyj">
              <node concept="c2t0s" id="nnP4ta8_oJ" role="eaaoM">
                <ref role="Qu8KH" node="nnP4ta8_ca" resolve="begindatum" />
              </node>
              <node concept="3yS1BT" id="nnP4ta8_hO" role="pQQuc">
                <ref role="3yS1Ki" node="nnP4ta8_hK" resolve="rentevrije periode(enkel)" />
              </node>
            </node>
            <node concept="3_mHL5" id="nnP4ta8_hP" role="1jIgyh">
              <node concept="c2t0s" id="nnP4ta8_qt" role="eaaoM">
                <ref role="Qu8KH" node="nnP4ta8_cc" resolve="einddatum" />
              </node>
              <node concept="3yS1BT" id="nnP4ta8_hR" role="pQQuc">
                <ref role="3yS1Ki" node="nnP4ta8_hK" resolve="rentevrije periode(enkel)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="nnP4ta8_hS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="nnP4ta8_yZ" role="1HSqhF">
      <property role="TrG5h" value="Renteplichtigheid(enkel)" />
      <node concept="1wO7pt" id="nnP4ta8_z1" role="kiesI">
        <node concept="2boe1W" id="nnP4ta8_z2" role="1wO7pp">
          <node concept="2zaH5l" id="nnP4ta8_AZ" role="1wO7i6">
            <ref role="2zaJI2" node="nnP4ta8_ty" resolve="renteplichtig (enkel)" />
            <node concept="3_kdyS" id="nnP4ta8_B1" role="pRcyL">
              <ref role="Qu8KH" node="nnP4ta7M_n" resolve="HoofdPeriode" />
            </node>
          </node>
          <node concept="19nIsh" id="nnP4ta8_EJ" role="1wO7i3">
            <node concept="28AkDQ" id="nnP4ta8_EK" role="19nIse">
              <node concept="2Laohp" id="nnP4ta8_F$" role="28AkDO" />
              <node concept="1wSDer" id="nnP4ta8_EM" role="28AkDN">
                <node concept="2z5Mdt" id="nnP4ta8_GP" role="1wSDeq">
                  <node concept="3_mHL5" id="nnP4ta8_GQ" role="2z5D6P">
                    <node concept="ean_g" id="nnP4ta8_GR" role="eaaoM">
                      <ref role="Qu8KH" node="nnP4ta8_dC" resolve="rentevrije periode(enkel)" />
                    </node>
                    <node concept="3yS1BT" id="nnP4ta8_GS" role="pQQuc">
                      <ref role="3yS1Ki" node="nnP4ta8_B1" resolve="HoofdPeriode" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="nnP4ta8_II" role="2z5HcU">
                    <ref role="28I$VD" node="nnP4ta8_ce" resolve="geldig" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="nnP4ta8Cak" role="28AkDN">
                <node concept="2z5Mdt" id="nnP4ta8Cal" role="1wSDeq">
                  <node concept="3yS1BT" id="nnP4ta8Cam" role="2z5D6P">
                    <ref role="3yS1Ki" node="nnP4ta8_B1" resolve="HoofdPeriode" />
                  </node>
                  <node concept="28IzFB" id="nnP4ta8CcH" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="nnP4ta7MAB" resolve="geldig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="nnP4ta8_z4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="nnP4ta85bY" role="1HSqhF">
      <property role="TrG5h" value="Geldigheid rentevrije periode(multi)" />
      <node concept="1wO7pt" id="nnP4ta85c0" role="kiesI">
        <node concept="2boe1W" id="nnP4ta85c1" role="1wO7pp">
          <node concept="2zaH5l" id="nnP4ta8$Y2" role="1wO7i6">
            <ref role="2zaJI2" node="nnP4ta7MCY" resolve="geldig" />
            <node concept="3_kdyS" id="nnP4ta8$Y4" role="pRcyL">
              <ref role="Qu8KH" node="nnP4ta7Ok$" resolve="rentevrije periode(multi)" />
            </node>
          </node>
          <node concept="1jIgT2" id="nnP4ta8_0n" role="1wO7i3">
            <node concept="3_mHL5" id="nnP4ta8_1r" role="1jIgyj">
              <node concept="c2t0s" id="nnP4ta8_4R" role="eaaoM">
                <ref role="Qu8KH" node="nnP4ta7MC2" resolve="begindatum" />
              </node>
              <node concept="3yS1BT" id="nnP4ta8_2F" role="pQQuc">
                <ref role="3yS1Ki" node="nnP4ta8$Y4" resolve="rentevrije periode(multi)" />
              </node>
            </node>
            <node concept="3_mHL5" id="nnP4ta8_5U" role="1jIgyh">
              <node concept="c2t0s" id="nnP4ta8_7v" role="eaaoM">
                <ref role="Qu8KH" node="nnP4ta7MCt" resolve="einddatum" />
              </node>
              <node concept="3yS1BT" id="nnP4ta8_7u" role="pQQuc">
                <ref role="3yS1Ki" node="nnP4ta8$Y4" resolve="rentevrije periode(multi)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="nnP4ta85c3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="nnP4ta8EFY" role="1HSqhF">
      <property role="TrG5h" value="Renteplichtigheid(multi)" />
      <node concept="1wO7pt" id="nnP4ta8EFZ" role="kiesI">
        <node concept="2boe1W" id="nnP4ta8EG0" role="1wO7pp">
          <node concept="2zaH5l" id="nnP4ta8EG1" role="1wO7i6">
            <ref role="2zaJI2" node="nnP4ta8F7v" resolve="renteplichtig (multi)" />
            <node concept="3_kdyS" id="nnP4ta8EG2" role="pRcyL">
              <ref role="Qu8KH" node="nnP4ta7M_n" resolve="HoofdPeriode" />
            </node>
          </node>
          <node concept="19nIsh" id="nnP4ta8EG3" role="1wO7i3">
            <node concept="28AkDQ" id="nnP4ta8EG4" role="19nIse">
              <node concept="2Laohp" id="13mIWUU4Y0H" role="28AkDO" />
              <node concept="1wSDer" id="nnP4ta8EG6" role="28AkDN">
                <node concept="2z5Mdt" id="nnP4ta8EG7" role="1wSDeq">
                  <node concept="3_mHL5" id="nnP4ta8EG8" role="2z5D6P">
                    <node concept="ean_g" id="nnP4ta8EG9" role="eaaoM">
                      <ref role="Qu8KH" node="nnP4ta7Ok$" resolve="rentevrije periode(multi)" />
                    </node>
                    <node concept="3yS1BT" id="nnP4ta8EGa" role="pQQuc">
                      <ref role="3yS1Ki" node="nnP4ta8EG2" resolve="HoofdPeriode" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="nnP4ta8EGb" role="2z5HcU">
                    <ref role="28I$VD" node="nnP4ta7MCY" resolve="geldig" />
                  </node>
                  <node concept="1wXXY9" id="2eJxRP6A$yc" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="nnP4ta8EGc" role="28AkDN">
                <node concept="2z5Mdt" id="nnP4ta8EGd" role="1wSDeq">
                  <node concept="3yS1BT" id="nnP4ta8EGe" role="2z5D6P">
                    <ref role="3yS1Ki" node="nnP4ta8EG2" resolve="HoofdPeriode" />
                  </node>
                  <node concept="28IzFB" id="nnP4ta8EGf" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="nnP4ta7MAB" resolve="geldig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="nnP4ta8EGg" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="2eJxRP6ABHR" role="1HSqhF">
      <node concept="1Pa9Pv" id="2eJxRP6ABHS" role="3FGEBv">
        <node concept="1PaTwC" id="2eJxRP6ABHT" role="1PaQFQ">
          <node concept="3oM_SD" id="2eJxRP6ABHU" role="1PaTwD">
            <property role="3oM_SC" value="Alternatieve" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABNr" role="1PaTwD">
            <property role="3oM_SC" value="flows," />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABNB" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABNF" role="1PaTwD">
            <property role="3oM_SC" value="omkeren" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABNK" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABNQ" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABNX" role="1PaTwD">
            <property role="3oM_SC" value="&quot;geen&quot;" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABOH" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABOQ" role="1PaTwD">
            <property role="3oM_SC" value="&quot;alle&quot;" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABP0" role="1PaTwD">
            <property role="3oM_SC" value="quantifcatie" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABPb" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABPn" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABP$" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABPM" role="1PaTwD">
            <property role="3oM_SC" value="leesbaarder" />
          </node>
          <node concept="3oM_SD" id="2eJxRP6ABQ1" role="1PaTwD">
            <property role="3oM_SC" value="maken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2eJxRP6ABo2" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2eJxRP6AAOO" role="8Wnug">
        <property role="TrG5h" value="Renteplichtigheid(multi) - alternatief 1" />
        <node concept="1wO7pt" id="2eJxRP6AAOP" role="kiesI">
          <node concept="2boe1W" id="2eJxRP6AAOQ" role="1wO7pp">
            <node concept="2zaH5l" id="2eJxRP6AAOR" role="1wO7i6">
              <ref role="2zaJI2" node="nnP4ta8F7v" resolve="renteplichtig (multi)" />
              <node concept="3_kdyS" id="2eJxRP6AAOS" role="pRcyL">
                <ref role="Qu8KH" node="nnP4ta7M_n" resolve="HoofdPeriode" />
              </node>
            </node>
            <node concept="19nIsh" id="2eJxRP6AAOT" role="1wO7i3">
              <node concept="28AkDQ" id="2eJxRP6AAOU" role="19nIse">
                <node concept="1wXXZB" id="2eJxRP6AB0F" role="28AkDO" />
                <node concept="1wSDer" id="2eJxRP6AAOW" role="28AkDN">
                  <node concept="2z5Mdt" id="2eJxRP6AAOX" role="1wSDeq">
                    <node concept="3_mHL5" id="2eJxRP6AAOY" role="2z5D6P">
                      <node concept="ean_g" id="2eJxRP6AAOZ" role="eaaoM">
                        <ref role="Qu8KH" node="nnP4ta7Ok$" resolve="rentevrije periode(multi)" />
                      </node>
                      <node concept="3yS1BT" id="2eJxRP6AAP0" role="pQQuc">
                        <ref role="3yS1Ki" node="2eJxRP6AAOS" resolve="HoofdPeriode" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="2eJxRP6AAP1" role="2z5HcU">
                      <ref role="28I$VD" node="nnP4ta7MCY" resolve="geldig" />
                    </node>
                    <node concept="2Laohp" id="2eJxRP6AB4j" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wSDer" id="2eJxRP6AAP3" role="28AkDN">
                  <node concept="2z5Mdt" id="2eJxRP6AAP4" role="1wSDeq">
                    <node concept="3yS1BT" id="2eJxRP6AAP5" role="2z5D6P">
                      <ref role="3yS1Ki" node="2eJxRP6AAOS" resolve="HoofdPeriode" />
                    </node>
                    <node concept="28IzFB" id="2eJxRP6AAP6" role="2z5HcU">
                      <ref role="28I$VD" node="nnP4ta7MAB" resolve="geldig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2eJxRP6AAP7" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2eJxRP6ABv4" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2eJxRP6AB88" role="8Wnug">
        <property role="TrG5h" value="Renteplichtigheid(multi) - alternatief 2" />
        <node concept="1wO7pt" id="2eJxRP6AB89" role="kiesI">
          <node concept="2boe1W" id="2eJxRP6AB8a" role="1wO7pp">
            <node concept="2zaH5l" id="2eJxRP6AB8b" role="1wO7i6">
              <ref role="2zaJI2" node="nnP4ta8F7v" resolve="renteplichtig (multi)" />
              <node concept="3_kdyS" id="2eJxRP6AB8c" role="pRcyL">
                <ref role="Qu8KH" node="nnP4ta7M_n" resolve="HoofdPeriode" />
              </node>
            </node>
            <node concept="19nIsh" id="2eJxRP6AB8d" role="1wO7i3">
              <node concept="28AkDQ" id="2eJxRP6AB8e" role="19nIse">
                <node concept="1wXXZB" id="2eJxRP6AB8f" role="28AkDO" />
                <node concept="1wSDer" id="2eJxRP6AB8g" role="28AkDN">
                  <node concept="2z5Mdt" id="2eJxRP6AB8h" role="1wSDeq">
                    <node concept="3_mHL5" id="2eJxRP6AB8i" role="2z5D6P">
                      <node concept="ean_g" id="2eJxRP6AB8j" role="eaaoM">
                        <ref role="Qu8KH" node="nnP4ta7Ok$" resolve="rentevrije periode(multi)" />
                      </node>
                      <node concept="3yS1BT" id="2eJxRP6AB8k" role="pQQuc">
                        <ref role="3yS1Ki" node="2eJxRP6AB8c" resolve="HoofdPeriode" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="2eJxRP6AB8l" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="28I$VD" node="nnP4ta7MCY" resolve="geldig" />
                    </node>
                    <node concept="1wXXZB" id="2eJxRP6ABjU" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wSDer" id="2eJxRP6AB8n" role="28AkDN">
                  <node concept="2z5Mdt" id="2eJxRP6AB8o" role="1wSDeq">
                    <node concept="3yS1BT" id="2eJxRP6AB8p" role="2z5D6P">
                      <ref role="3yS1Ki" node="2eJxRP6AB8c" resolve="HoofdPeriode" />
                    </node>
                    <node concept="28IzFB" id="2eJxRP6AB8q" role="2z5HcU">
                      <ref role="28I$VD" node="nnP4ta7MAB" resolve="geldig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2eJxRP6AB8r" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="nnP4ta85cY" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="nnP4ta8_Kk">
    <property role="TrG5h" value="Renteplichtigheid enkel en multi" />
    <node concept="210ffa" id="nnP4ta8_KB" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="nnP4ta8_KC" role="4Ohb1">
        <ref role="4Oh8G" node="nnP4ta7M_n" resolve="HoofdPeriode" />
        <ref role="3teO_M" node="nnP4ta8_KD" resolve="m" />
        <node concept="3mzBic" id="nnP4ta8_ND" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="nnP4ta7MAB" resolve="geldig" />
          <node concept="iJZ9l" id="nnP4ta8_NM" role="3mzBi6">
            <node concept="3eh0X$" id="nnP4ta8_NN" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8_Oa" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8_NJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8_NL" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="nnP4ta8_P0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="nnP4ta8_ty" resolve="renteplichtig (enkel)" />
          <node concept="iJZ9l" id="nnP4ta8_Pl" role="3mzBi6">
            <node concept="3eh0X$" id="nnP4ta8_Pm" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8_PG" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8_Pi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8_Pk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="nnP4ta8_SN" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8_SM" role="3eh0Lf" />
              <node concept="2ljiaL" id="nnP4ta8_SO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8_TE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="nnP4ta8_X0" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8_WZ" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8_X1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8Ei_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="nnP4ta8F6l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="nnP4ta8F7v" resolve="renteplichtig (multi)" />
          <node concept="iJZ9l" id="nnP4ta8Fgz" role="3mzBi6">
            <node concept="3eh0X$" id="nnP4ta8Fg$" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8FgU" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8Fgw" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8Fgy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="nnP4ta8FkH" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8FkG" role="3eh0Lf" />
              <node concept="2ljiaL" id="nnP4ta8FkI" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8Fl$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="nnP4ta8Fn2" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4ta8Fn1" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8Fn3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4ta8Foj" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="nnP4tatmCS" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4tatmCR" role="3eh0Lf" />
              <node concept="2ljiaL" id="nnP4tatmCT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4tatmEb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="nnP4tatmHe" role="3eh0KJ">
              <node concept="2Jx4MH" id="nnP4tatmHd" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="nnP4tatmHf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="nnP4tatmIV" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="nnP4ta8_KD" role="4Ohaa">
        <property role="TrG5h" value="m" />
        <ref role="4OhPH" node="nnP4ta7M_n" resolve="HoofdPeriode" />
        <node concept="3_ceKt" id="nnP4ta8_KJ" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7M_z" resolve="begindatum" />
          <node concept="2ljiaL" id="nnP4ta8_KK" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="nnP4ta8_L1" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7M_Y" resolve="einddatum" />
          <node concept="2ljiaL" id="nnP4ta8_L5" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="nnP4ta8_Lv" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta8_dC" resolve="rentevrije periode(enkel)" />
          <node concept="4PMua" id="nnP4ta8_Nb" role="3_ceKu">
            <node concept="4PMub" id="nnP4ta8_Nm" role="4PMue">
              <ref role="4PMuN" node="nnP4ta8_LT" resolve="PeriodeE" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="nnP4ta8Fqp" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7Ok$" resolve="rentevrije periode(multi)" />
          <node concept="4PMua" id="nnP4ta8FqX" role="3_ceKu">
            <node concept="4PMub" id="nnP4ta8Fr8" role="4PMue">
              <ref role="4PMuN" node="nnP4ta8F4V" resolve="PeriodeM1" />
            </node>
            <node concept="4PMub" id="45NOuAmSE$c" role="4PMue">
              <ref role="4PMuN" node="nnP4tatmzZ" resolve="PeriodeM2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="nnP4ta8_LT" role="4Ohaa">
        <property role="TrG5h" value="PeriodeE" />
        <ref role="4OhPH" node="nnP4ta8_bo" resolve="PeriodeGeenRente(enkel)" />
        <node concept="3_ceKt" id="nnP4ta8_M6" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta8_ca" resolve="begindatum" />
          <node concept="2ljiaL" id="nnP4ta8_M7" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="nnP4ta8_M$" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta8_cc" resolve="einddatum" />
          <node concept="2ljiaL" id="nnP4ta8_MC" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="nnP4ta8F4V" role="4Ohaa">
        <property role="TrG5h" value="PeriodeM1" />
        <ref role="4OhPH" node="nnP4ta7MBy" resolve="PeriodeGeenRente(multi)" />
        <node concept="3_ceKt" id="nnP4ta8F5n" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7MC2" resolve="begindatum" />
          <node concept="2ljiaL" id="nnP4ta8F5o" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="nnP4ta8F5V" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7MCt" resolve="einddatum" />
          <node concept="2ljiaL" id="nnP4ta8F5Z" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="8" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="nnP4tatmzZ" role="4Ohaa">
        <property role="TrG5h" value="PeriodeM2" />
        <ref role="4OhPH" node="nnP4ta7MBy" resolve="PeriodeGeenRente(multi)" />
        <node concept="3_ceKt" id="nnP4tatm$0" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7MC2" resolve="begindatum" />
          <node concept="2ljiaL" id="nnP4tatm$1" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="nnP4tatm$2" role="4OhPJ">
          <ref role="3_ceKs" node="nnP4ta7MCt" resolve="einddatum" />
          <node concept="2ljiaL" id="nnP4tatm$3" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="nnP4ta8_Kl" role="3Na4y7">
      <node concept="2ljiaL" id="nnP4ta8_Km" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="nnP4ta8_Kn" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="nnP4ta8_Ko" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZ4" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZ3" role="3WoufU">
        <ref role="17AE6y" node="nnP4ta7ME5" resolve="Bepaal renteplichtigheid op basis van relaties" />
      </node>
    </node>
  </node>
</model>

