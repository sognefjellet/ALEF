<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e36909bc-497b-4cd3-b6a5-28df634cbf6c(MeerdereObjecten_Test.EenOpMeer_Roltoekenning)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  </registry>
  <node concept="2bv6Cm" id="3CxTW8jUanl">
    <property role="TrG5h" value="Roltoekenning_Objectmodel" />
    <node concept="2bvS6$" id="3CxTW8jUanm" role="2bv6Cn">
      <property role="TrG5h" value="Object_Ouder" />
      <node concept="2bpyt6" id="1dnAB46ivG2" role="2bv01j">
        <property role="TrG5h" value="Ouder2" />
      </node>
      <node concept="2bpyt6" id="1dnAB46ivIU" role="2bv01j">
        <property role="TrG5h" value="Ouder3" />
      </node>
      <node concept="2bpyt6" id="1dnAB46ivPj" role="2bv01j">
        <property role="TrG5h" value="Ouder4" />
      </node>
      <node concept="2bpyt6" id="3CxTW8jUate" role="2bv01j">
        <property role="TrG5h" value="ToegekendeRol" />
      </node>
      <node concept="2bv6ZS" id="1dnAB46ivb1" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_ouder" />
        <node concept="1EDDcM" id="1dnAB46ivdl" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkP" role="2bv6Cn" />
    <node concept="2bvS6$" id="3CxTW8jUann" role="2bv6Cn">
      <property role="TrG5h" value="Object_Kind" />
      <node concept="2bv6ZS" id="1dnAB46ivdZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_kind" />
        <node concept="1EDDcM" id="1dnAB46ivfy" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="2XZvJqsS3Qr" role="2bv01j">
        <property role="TrG5h" value="Kind3" />
        <property role="16Ztxt" value="true" />
      </node>
      <node concept="2bpyt6" id="2XZvJqSPflx" role="2bv01j">
        <property role="TrG5h" value="GeenKind4" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkQ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3CxTW8jUano" role="2bv6Cn">
      <property role="TrG5h" value="EenOpMeer" />
      <node concept="2mG0Ck" id="3CxTW8jUanz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Ouder1" />
        <ref role="1fE_qF" node="3CxTW8jUanm" resolve="Object_Ouder" />
      </node>
      <node concept="2mG0Ck" id="3CxTW8jUan$" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Kind" />
        <property role="16Ztxu" value="Kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3CxTW8jUann" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkR" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="3CxTW8jUaov">
    <property role="TrG5h" value="Roltoekenning" />
    <node concept="210ffa" id="2XZvJqsS4o4" role="10_$IM">
      <property role="TrG5h" value="ALEF-3179" />
      <node concept="4Oh8J" id="2XZvJqsS4o5" role="4Ohb1">
        <ref role="3teO_M" node="2XZvJqsS4o6" resolve="kind1" />
        <ref role="4Oh8G" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3mzBic" id="2XZvJqsS4rx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2XZvJqsS3Qr" resolve="Kind3" />
          <node concept="2Jx4MH" id="2XZvJqsS4rP" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2XZvJqSPfL$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2XZvJqSPflx" resolve="GeenKind4" />
          <node concept="2Jx4MH" id="2XZvJqSPfLR" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="2XZvJqSbrih" role="4Ohb1">
        <ref role="3teO_M" node="2XZvJqSbrfj" resolve="kind2" />
        <ref role="4Oh8G" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3mzBic" id="2XZvJqSbrii" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2XZvJqsS3Qr" resolve="Kind3" />
          <node concept="2Jx4MH" id="2XZvJqSbrij" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2XZvJqSPfKu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2XZvJqSPflx" resolve="GeenKind4" />
          <node concept="2Jx4MH" id="2XZvJqSPfKG" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="2XZvJqSuGob" role="4Ohb1">
        <ref role="3teO_M" node="2XZvJqSuGn_" resolve="kind3" />
        <ref role="4Oh8G" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3mzBic" id="2XZvJqSuGoc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2XZvJqsS3Qr" resolve="Kind3" />
          <node concept="2Jx4MH" id="2XZvJqSPeS$" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2XZvJqSPfKX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2XZvJqSPflx" resolve="GeenKind4" />
          <node concept="2Jx4MH" id="2XZvJqSPfLf" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2XZvJqsS4o6" role="4Ohaa">
        <property role="TrG5h" value="kind1" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="2XZvJqSbrfj" role="4Ohaa">
        <property role="TrG5h" value="kind2" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="2XZvJqSuGn_" role="4Ohaa">
        <property role="TrG5h" value="kind3" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="2XZvJqsS4q0" role="4Ohaa">
        <property role="TrG5h" value="ouder1" />
        <ref role="4OhPH" node="1dnAB46ivPj" resolve="Ouder4" />
        <node concept="3_ceKt" id="2XZvJqsS4q7" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUan$" resolve="Kind" />
          <node concept="4PMua" id="2XZvJqsS4qw" role="3_ceKu">
            <node concept="4PMub" id="2XZvJqSbrhl" role="4PMue">
              <ref role="4PMuN" node="2XZvJqsS4o6" resolve="kind1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2XZvJqSbrgn" role="4Ohaa">
        <property role="TrG5h" value="ouder3" />
        <ref role="4OhPH" node="1dnAB46ivIU" resolve="Ouder3" />
        <node concept="3_ceKt" id="2XZvJqSbrgo" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUan$" resolve="Kind" />
          <node concept="4PMua" id="2XZvJqSbrgp" role="3_ceKu">
            <node concept="4PMub" id="2XZvJqSPePM" role="4PMue">
              <ref role="4PMuN" node="2XZvJqSuGn_" resolve="kind3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="1dnAB46ixhj" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFe8" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFe9" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFea" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFeb" role="1PaTwD">
              <property role="3oM_SC" value="Over" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFec" role="1PaTwD">
              <property role="3oM_SC" value="Ouder1" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFed" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFee" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFef" role="1PaTwD">
              <property role="3oM_SC" value="niets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeg" role="1PaTwD">
              <property role="3oM_SC" value="voorspellen." />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFeh" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFei" role="1PaTwD">
              <property role="3oM_SC" value="Ouder2" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFej" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFek" role="1PaTwD">
              <property role="3oM_SC" value="altijd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFel" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFem" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFen" role="1PaTwD">
              <property role="3oM_SC" value="Ouder3" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFep" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeq" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFer" role="1PaTwD">
              <property role="3oM_SC" value="indien" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFes" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFet" role="1PaTwD">
              <property role="3oM_SC" value="Object_Ouder" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeu" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFev" role="1PaTwD">
              <property role="3oM_SC" value="conditie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFew" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFex" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFey" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFez" role="1PaTwD">
              <property role="3oM_SC" value="Ouder4" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFe_" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeA" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeB" role="1PaTwD">
              <property role="3oM_SC" value="indien" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeC" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeD" role="1PaTwD">
              <property role="3oM_SC" value="Object_Kind" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeE" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeF" role="1PaTwD">
              <property role="3oM_SC" value="conditie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeG" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeH" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3CxTW8jUaoC" role="10_$IM">
      <property role="TrG5h" value="Geen voorwaarden" />
      <node concept="4OhPC" id="3CxTW8jUaoS" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="3CxTW8jUapf" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUan$" resolve="Kind" />
          <node concept="4PMua" id="3CxTW8jUapC" role="3_ceKu">
            <node concept="4PMub" id="3CxTW8jUapQ" role="4PMue">
              <ref role="4PMuN" node="3CxTW8jUaoR" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46ixqd" role="4PMue">
              <ref role="4PMuN" node="1dnAB46ixp2" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3CxTW8jUaoR" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ixNr" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46ixNO" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="3CxTW8jUaoT" role="4Ohb1">
        <ref role="3teO_M" node="3CxTW8jUaoS" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46ivUG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivG2" resolve="Ouder2" />
          <node concept="2Jx4MH" id="1dnAB46iwcY" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1dnAB46ivVc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivIU" resolve="Ouder3" />
          <node concept="2Jx4MH" id="1dnAB46iwgT" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1dnAB46ivVI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivPj" resolve="Ouder4" />
          <node concept="2Jx4MH" id="1dnAB46iwh8" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ixp2" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ixOk" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46ixPX" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iw03" role="10_$IM">
      <property role="TrG5h" value="Voorwaarde op Object_Ouder" />
      <node concept="4OhPC" id="1dnAB46iw04" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iw45" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivb1" resolve="conditie_ouder" />
          <node concept="2Jx4MH" id="1dnAB46iw4x" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iw05" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUan$" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iw06" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iw07" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iw08" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46ixwc" role="4PMue">
              <ref role="4PMuN" node="1dnAB46ixuE" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iw08" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ixKV" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46ixLj" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iw09" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iw04" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46iw0d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivG2" resolve="Ouder2" />
          <node concept="2Jx4MH" id="1dnAB46iwpp" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1dnAB46iw0e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivIU" resolve="Ouder3" />
          <node concept="2Jx4MH" id="1dnAB46iwpE" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1dnAB46iw0f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivPj" resolve="Ouder4" />
          <node concept="2Jx4MH" id="1dnAB46iwpV" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ixuE" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iw1R" role="10_$IM">
      <property role="TrG5h" value="Voorwaarde op de kinderen" />
      <node concept="4OhPC" id="1dnAB46iw1S" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iw1T" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUan$" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iw1U" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iw1V" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iw1W" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iw1W" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iwrC" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46iws1" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iw1X" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iw1S" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46iw21" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivG2" resolve="Ouder2" />
          <node concept="2Jx4MH" id="1dnAB46iww9" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1dnAB46iw22" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivIU" resolve="Ouder3" />
          <node concept="2Jx4MH" id="1dnAB46iwws" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1dnAB46iw23" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivPj" resolve="Ouder4" />
          <node concept="2Jx4MH" id="1dnAB46iwwJ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ix$o" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ix_p" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46ix_I" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46ixDh" role="10_$IM">
      <property role="TrG5h" value="Voorwaarde op Ouder en kinderen" />
      <node concept="4OhPC" id="1dnAB46ixDi" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46ixIk" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivb1" resolve="conditie_ouder" />
          <node concept="2Jx4MH" id="1dnAB46ixIH" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46ixDj" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUan$" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46ixDk" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46ixDl" role="4PMue">
              <ref role="4PMuN" node="1dnAB46ixDm" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ixDm" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ixDn" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46ixDo" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46ixDp" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46ixDi" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jUanm" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46ixDq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivG2" resolve="Ouder2" />
          <node concept="2Jx4MH" id="1dnAB46ixDr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1dnAB46ixDs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivIU" resolve="Ouder3" />
          <node concept="2Jx4MH" id="1dnAB46ixJg" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1dnAB46ixDu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1dnAB46ivPj" resolve="Ouder4" />
          <node concept="2Jx4MH" id="1dnAB46ixDv" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ixDw" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUann" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ixDx" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ivdZ" resolve="conditie_kind" />
          <node concept="2Jx4MH" id="1dnAB46ixDy" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLX6" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLX5" role="3WoufU">
        <ref role="17AE6y" node="1dnAB46ivBL" resolve="Roltoekenning" />
      </node>
    </node>
    <node concept="2ljwA5" id="3CxTW8jUaoB" role="3Na4y7">
      <node concept="2ljiaL" id="3CxTW8jUaoP" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="3CxTW8jUaoQ" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTY" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="1dnAB46ivBL">
    <property role="TrG5h" value="Roltoekenning" />
    <node concept="1HSql3" id="1dnAB46ivBM" role="1HSqhF">
      <property role="TrG5h" value="GeenIndien" />
      <node concept="1wO7pt" id="1dnAB46ivBN" role="kiesI">
        <node concept="2boe1W" id="1dnAB46ivBO" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwnp" role="1wO7i6">
            <ref role="2zaJI2" node="1dnAB46ivG2" resolve="Ouder2" />
            <node concept="3_kdyS" id="3DPnffTvwno" role="pRcyL">
              <ref role="Qu8KH" node="3CxTW8jUanz" resolve="Ouder1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1dnAB46ivBS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1dnAB46ivBT" role="1HSqhF">
      <property role="TrG5h" value="Indien-Ouder" />
      <node concept="1wO7pt" id="1dnAB46ivBU" role="kiesI">
        <node concept="2boe1W" id="1dnAB46ivBV" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwny" role="1wO7i6">
            <ref role="2zaJI2" node="1dnAB46ivIU" resolve="Ouder3" />
            <node concept="3_kdyS" id="3DPnffTvwnx" role="pRcyL">
              <ref role="Qu8KH" node="3CxTW8jUanz" resolve="Ouder1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwnC" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwn$" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwn_" role="eaaoM">
                <ref role="Qu8KH" node="1dnAB46ivb1" resolve="conditie_ouder" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwnz" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwnx" resolve="Ouder1" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwnB" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwnA" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1dnAB46ivC2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1dnAB46ivC3" role="1HSqhF">
      <property role="TrG5h" value="Indien-Kind" />
      <node concept="1wO7pt" id="1dnAB46ivC4" role="kiesI">
        <node concept="2boe1W" id="1dnAB46ivC5" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwnN" role="1wO7i6">
            <ref role="2zaJI2" node="1dnAB46ivPj" resolve="Ouder4" />
            <node concept="3_mHL5" id="3DPnffTvwnL" role="pRcyL">
              <node concept="ean_g" id="3DPnffTvwnM" role="eaaoM">
                <ref role="Qu8KH" node="3CxTW8jUanz" resolve="Ouder1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwnK" role="pQQuc">
                <ref role="Qu8KH" node="3CxTW8jUan$" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwnT" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwnP" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwnQ" role="eaaoM">
                <ref role="Qu8KH" node="1dnAB46ivdZ" resolve="conditie_kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwnO" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwnK" resolve="Kind" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwnS" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwnR" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1dnAB46ivCc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2XZvJqsS3T1" role="1HSqhF">
      <property role="TrG5h" value="Kind3 wanneer Ouder3" />
      <node concept="1wO7pt" id="2XZvJqsS3T2" role="kiesI">
        <node concept="2boe1W" id="2XZvJqsS3T3" role="1wO7pp">
          <node concept="2zaH5l" id="2XZvJqsS3T4" role="1wO7i6">
            <ref role="2zaJI2" node="2XZvJqsS3Qr" resolve="Kind3" />
            <node concept="3_kdyS" id="2XZvJqsS3T5" role="pRcyL">
              <ref role="Qu8KH" node="3CxTW8jUann" resolve="Object_Kind" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2XZvJqsS62a" role="1wO7i3">
            <node concept="3_mHL5" id="2XZvJqsS64z" role="2z5D6P">
              <node concept="ean_g" id="2XZvJqsS67F" role="eaaoM">
                <ref role="Qu8KH" node="3CxTW8jUanz" resolve="Ouder1" />
              </node>
              <node concept="3yS1BT" id="2XZvJqsS62b" role="pQQuc">
                <ref role="3yS1Ki" node="2XZvJqsS3T5" resolve="Object_Kind" />
              </node>
            </node>
            <node concept="28IzFB" id="2XZvJqsS6aq" role="2z5HcU">
              <ref role="28I$VD" node="1dnAB46ivIU" resolve="Ouder3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2XZvJqsS3Tc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2XZvJqSPfrT" role="1HSqhF">
      <property role="TrG5h" value="GeenKind4 wanneer Ouder4" />
      <node concept="1wO7pt" id="2XZvJqSPfrU" role="kiesI">
        <node concept="2boe1W" id="2XZvJqSPfrV" role="1wO7pp">
          <node concept="2zaH5l" id="2XZvJqSPfrW" role="1wO7i6">
            <ref role="2zaJI2" node="2XZvJqSPflx" resolve="GeenKind4" />
            <node concept="3_kdyS" id="2XZvJqSPfrX" role="pRcyL">
              <ref role="Qu8KH" node="3CxTW8jUann" resolve="Object_Kind" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2XZvJqSPfrY" role="1wO7i3">
            <node concept="3_mHL5" id="2XZvJqSPfrZ" role="2z5D6P">
              <node concept="ean_g" id="2XZvJqSPfs0" role="eaaoM">
                <ref role="Qu8KH" node="3CxTW8jUanz" resolve="Ouder1" />
              </node>
              <node concept="3yS1BT" id="2XZvJqSPfs1" role="pQQuc">
                <ref role="3yS1Ki" node="2XZvJqSPfrX" resolve="Object_Kind" />
              </node>
            </node>
            <node concept="28IzFB" id="2XZvJqSPfs2" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" node="1dnAB46ivPj" resolve="Ouder4" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2XZvJqSPfs3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXmb" role="1HSqhF" />
  </node>
</model>

