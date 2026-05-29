<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:855c0df2-17a5-4363-9118-53e27ee0c290(MeerdereObjecten_Test.EenOpMeer_Gelijkstelling)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
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
  <node concept="2bv6Cm" id="4t5hFxr27At">
    <property role="TrG5h" value="Gelijkstelling_Objectmodel" />
    <node concept="2bvS6$" id="4t5hFxr27Aw" role="2bv6Cn">
      <property role="TrG5h" value="Object_Ouder" />
      <node concept="2bv6ZS" id="4t5hFxr27Ce" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut_Ouder" />
        <node concept="1EDDeX" id="4t5hFxr27Gm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1dnAB46io6i" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_Ouder" />
        <node concept="1EDDcM" id="1dnAB46io90" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="4t5hFxr27Cy" role="2bv6Cn">
      <property role="TrG5h" value="Object_Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4t5hFxr27DF" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut_Kind" />
        <node concept="1EDDeX" id="4t5hFxr27Eu" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1dnAB46ioab" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_Kind" />
        <node concept="1EDDcM" id="1dnAB46iocd" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkK" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4t5hFxr27GS" role="2bv6Cn">
      <property role="TrG5h" value="EenOpMeer" />
      <node concept="2mG0Ck" id="4t5hFxr27GT" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Ouder" />
        <ref role="1fE_qF" node="4t5hFxr27Aw" resolve="Object_Ouder" />
      </node>
      <node concept="2mG0Ck" id="4t5hFxr27GU" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Kind" />
        <property role="16Ztxu" value="Kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4t5hFxr27Cy" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X7" role="2bv6Cn" />
    <node concept="2DSAsB" id="qw2XSGAyS6" role="2bv6Cn">
      <property role="TrG5h" value="parameter" />
      <node concept="THod0" id="qw2XSGAyTP" role="1ERmGI" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkL" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4t5hFxr27H7">
    <property role="TrG5h" value="Gelijkstelling" />
    <node concept="1HSql3" id="3CxTW8jU4VX" role="1HSqhF">
      <property role="TrG5h" value="Voorwaarde aan de kant van het kind" />
      <node concept="1wO7pt" id="3CxTW8jU4VY" role="kiesI">
        <node concept="2boe1W" id="3CxTW8jU4VZ" role="1wO7pp">
          <node concept="2boe1X" id="3CxTW8jU4Ws" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwm9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwma" role="eaaoM">
                <ref role="Qu8KH" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvwm7" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvwm8" role="eaaoM">
                  <ref role="Qu8KH" node="4t5hFxr27GT" resolve="Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwm6" role="pQQuc">
                  <ref role="Qu8KH" node="4t5hFxr27GU" resolve="Kind" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvwmc" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvwmd" role="eaaoM">
                <ref role="Qu8KH" node="4t5hFxr27DF" resolve="attribuut_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwmb" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwm6" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwmj" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwme" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwmf" role="eaaoM">
                <ref role="Qu8KH" node="1dnAB46ioab" resolve="conditie_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwmg" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwm6" resolve="Kind" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwmi" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwmh" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3CxTW8jU4W1" role="1nvPAL">
          <node concept="2ljiaL" id="DsvMNtIQ93" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="DsvMNtIQ95" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="DsvMNtIKY5" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling aan een extreme waarde" />
      <node concept="1wO7pt" id="DsvMNtIKY7" role="kiesI">
        <node concept="2boe1W" id="DsvMNtIKY8" role="1wO7pp">
          <node concept="2boe1X" id="DsvMNtILuh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwm$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwm_" role="eaaoM">
                <ref role="Qu8KH" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvwmy" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvwmz" role="eaaoM">
                  <ref role="Qu8KH" node="4t5hFxr27GT" resolve="Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwmx" role="pQQuc">
                  <ref role="Qu8KH" node="4t5hFxr27GU" resolve="Kind" />
                </node>
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mbj" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lxG" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mbf" role="3JsO7m">
                  <ref role="1wOU7E" node="DsvMNtILXQ" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lxH" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Mbg" role="3JsO7m">
                    <ref role="1wOU7E" node="DsvMNtILXR" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lxI" role="3JsO7k">
                    <ref role="1wOU7E" node="DsvMNtIM7J" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtILXQ" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtIMff" role="1wOUU$">
              <property role="3e6Tb2" value="-8" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtILXR" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtIMf$" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtIM7J" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtIMig" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwmP" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwmL" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwmM" role="eaaoM">
                <ref role="Qu8KH" node="1dnAB46ioab" resolve="conditie_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwmK" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwmx" resolve="Kind" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwmO" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwmN" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="DsvMNtIKYa" role="1nvPAL">
          <node concept="2ljiaL" id="DsvMNtIQss" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="DsvMNtIQsu" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm7" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4t5hFxr27IE">
    <property role="TrG5h" value="Gelijkstelling in 2019" />
    <node concept="210ffa" id="4t5hFxr27Jh" role="10_$IM">
      <property role="TrG5h" value="Meerdere Kinderen K1, K2" />
      <node concept="4OhPC" id="4t5hFxr27Kl" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="4t5hFxr27K$" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27GU" resolve="Kind" />
          <node concept="4PMua" id="4t5hFxr27KH" role="3_ceKu">
            <node concept="4PMub" id="4t5hFxr27LE" role="4PMue">
              <ref role="4PMuN" node="4t5hFxr27KZ" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46isGZ" role="4PMue">
              <ref role="4PMuN" node="1dnAB46isEb" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4t5hFxr27KZ" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="4t5hFxr27Lh" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="4t5hFxr27Li" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46isCP" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46isDc" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="4t5hFxr27LL" role="4Ohb1">
        <ref role="3teO_M" node="4t5hFxr27Kl" resolve="A1" />
        <ref role="4Oh8G" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3mzBic" id="4t5hFxr27Mb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="4t5hFxr27Mj" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46isEb" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46isF4" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46isF5" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46isFB" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46isFS" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3q_mofpZAsn" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
    </node>
    <node concept="210ffa" id="1dnAB46isS5" role="10_$IM">
      <property role="TrG5h" value="Meerdere Kinderen K2, K1" />
      <node concept="4OhPC" id="1dnAB46isS6" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46isS7" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27GU" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46isS8" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46isUW" role="4PMue">
              <ref role="4PMuN" node="1dnAB46isSj" resolve="K2" />
            </node>
            <node concept="4PMub" id="1dnAB46isS9" role="4PMue">
              <ref role="4PMuN" node="1dnAB46isSb" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46isSb" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46isSc" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46isSd" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46isSe" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46isSf" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46isSg" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46isS6" resolve="A1" />
        <ref role="4Oh8G" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46isSh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46isSi" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46isSj" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46isSk" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46isSl" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46isSm" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46isSn" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46isWr" role="10_$IM">
      <property role="TrG5h" value="1 Kind" />
      <node concept="4OhPC" id="1dnAB46isWs" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46isWt" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27GU" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46isWu" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46isWv" role="4PMue">
              <ref role="4PMuN" node="1dnAB46isWx" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46isWx" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46isWy" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46isWz" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46isW$" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46isW_" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46isWA" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46isWs" resolve="A1" />
        <ref role="4Oh8G" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46isWB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46isWC" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46isWD" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46isWE" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46isWF" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46isWG" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46isWH" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1s" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1r" role="3WoufU">
        <ref role="17AE6y" node="4t5hFxr27H7" resolve="Gelijkstelling" />
      </node>
    </node>
    <node concept="2ljwA5" id="4t5hFxr27IG" role="3Na4y7">
      <node concept="2ljiaL" id="4t5hFxr27J3" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="4t5hFxr27J5" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTQ" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="vdosF" id="qw2XSGAyP6">
    <property role="TrG5h" value="Parameterset" />
    <node concept="2ljwA5" id="qw2XSGAyP7" role="3H8BXA" />
    <node concept="1Er9RG" id="qw2XSGAyP8" role="vdosG">
      <ref role="1Er9$1" node="qw2XSGAyS6" resolve="parameter" />
      <node concept="2JwNib" id="qw2XSGAyVf" role="HQftV">
        <property role="2JwNin" value="bar" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="DsvMNtISi$">
    <property role="TrG5h" value="Gelijkstelling in 2020" />
    <node concept="210ffa" id="DsvMNtISi_" role="10_$IM">
      <property role="TrG5h" value="Precies 1 kind voldoet" />
      <node concept="4OhPC" id="DsvMNtISiA" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="DsvMNtISiB" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27GU" resolve="Kind" />
          <node concept="4PMua" id="DsvMNtISiC" role="3_ceKu">
            <node concept="4PMub" id="DsvMNtISiD" role="4PMue">
              <ref role="4PMuN" node="DsvMNtISiF" resolve="K1" />
            </node>
            <node concept="4PMub" id="DsvMNtISiE" role="4PMue">
              <ref role="4PMuN" node="DsvMNtISiN" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="DsvMNtISiF" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="DsvMNtISiG" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="DsvMNtISiH" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="DsvMNtISiI" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="DsvMNtISiJ" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="DsvMNtISiK" role="4Ohb1">
        <ref role="3teO_M" node="DsvMNtISiA" resolve="A1" />
        <ref role="4Oh8G" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3mzBic" id="DsvMNtISiL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="DsvMNtISiM" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="DsvMNtISiN" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="DsvMNtISiO" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="DsvMNtISiP" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3_ceKt" id="DsvMNtISiQ" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="DsvMNtISiR" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="DsvMNtIWAL" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFcj" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFck" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFcl" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFcm" role="1PaTwD">
              <property role="3oM_SC" value="Indien" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcn" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFco" role="1PaTwD">
              <property role="3oM_SC" value="meerdere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcp" role="1PaTwD">
              <property role="3oM_SC" value="kinderen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcq" role="1PaTwD">
              <property role="3oM_SC" value="voldoen:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcr" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcs" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFct" role="1PaTwD">
              <property role="3oM_SC" value="regel" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcu" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcv" role="1PaTwD">
              <property role="3oM_SC" value="bepalen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcw" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcx" role="1PaTwD">
              <property role="3oM_SC" value="krijg" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcy" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcz" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc$" role="1PaTwD">
              <property role="3oM_SC" value="RuntimeExceptie:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc_" role="1PaTwD">
              <property role="3oM_SC" value="Meerdere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcA" role="1PaTwD">
              <property role="3oM_SC" value="instanties" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFcB" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFcC" role="1PaTwD">
              <property role="3oM_SC" value="Hiervoor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcE" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcF" role="1PaTwD">
              <property role="3oM_SC" value="unittest" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcG" role="1PaTwD">
              <property role="3oM_SC" value="gemaakt!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="DsvMNtISiS" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
    </node>
    <node concept="210ffa" id="DsvMNtISjc" role="10_$IM">
      <property role="TrG5h" value="Geen Kind voldoet" />
      <node concept="4OhPC" id="DsvMNtISjd" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="DsvMNtISje" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27GU" resolve="Kind" />
          <node concept="4PMua" id="DsvMNtISjf" role="3_ceKu">
            <node concept="4PMub" id="DsvMNtISjg" role="4PMue">
              <ref role="4PMuN" node="DsvMNtISjh" resolve="K1" />
            </node>
            <node concept="4PMub" id="DsvMNtJ0l6" role="4PMue">
              <ref role="4PMuN" node="DsvMNtISjp" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="DsvMNtISjh" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="DsvMNtISji" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="DsvMNtISjj" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="DsvMNtISjk" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="DsvMNtISjl" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="DsvMNtISjm" role="4Ohb1">
        <ref role="3teO_M" node="DsvMNtISjd" resolve="A1" />
        <ref role="4Oh8G" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3mzBic" id="DsvMNtISjn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
          <node concept="2CqVCR" id="DsvMNtIUrD" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="DsvMNtISjp" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="4t5hFxr27Cy" resolve="Object_Kind" />
        <node concept="3_ceKt" id="DsvMNtISjq" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27DF" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="DsvMNtISjr" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3_ceKt" id="DsvMNtISjs" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46ioab" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="DsvMNtISjt" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="DsvMNtIZZ6" role="10_$IM">
      <property role="TrG5h" value="Geen Kind aanwezig" />
      <node concept="4OhPC" id="DsvMNtIZZ7" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="DsvMNtIZZ8" role="4OhPJ">
          <ref role="3_ceKs" node="4t5hFxr27GU" resolve="Kind" />
          <node concept="4PMua" id="DsvMNtIZZ9" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="DsvMNtIZZg" role="4Ohb1">
        <ref role="3teO_M" node="DsvMNtIZZ7" resolve="A1" />
        <ref role="4Oh8G" node="4t5hFxr27Aw" resolve="Object_Ouder" />
        <node concept="3mzBic" id="DsvMNtIZZh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4t5hFxr27Ce" resolve="attribuut_Ouder" />
          <node concept="2CqVCR" id="DsvMNtIZZi" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1u" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1t" role="3WoufU">
        <ref role="17AE6y" node="4t5hFxr27H7" resolve="Gelijkstelling" />
      </node>
    </node>
    <node concept="2ljwA5" id="DsvMNtISjv" role="3Na4y7">
      <node concept="2ljiaL" id="DsvMNtISjw" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="DsvMNtISjx" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTS" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

