<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca54839-f336-40e4-9ae2-e694eabb7b85(Onderwerpen_Test.voorwaardenN1)">
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
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="66MSbkAHxwz">
    <property role="TrG5h" value="Voorwaarden N1 objectmodel" />
    <node concept="2bvS6$" id="66MSbkAHyju" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bpyt6" id="66MSbkAHzQO" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="extra" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVno" role="2bv6Cn" />
    <node concept="2bvS6$" id="66MSbkAHyjI" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnp" role="2bv6Cn" />
    <node concept="2bvS6$" id="66MSbkAHyk0" role="2bv6Cn">
      <property role="TrG5h" value="Item extra" />
      <node concept="2bpyt6" id="66MSbkAH$L3" role="2bv01j">
        <property role="TrG5h" value="kenmerk A" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="66MSbkAHykv" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="66MSbkAHykw" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="66MSbkAHyju" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="66MSbkAHykx" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="66MSbkAHyjI" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="66MSbkAHyle" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft item extra" />
      <node concept="2mG0Ck" id="66MSbkAHylf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="66MSbkAHyjI" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="66MSbkAHylg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item extra" />
        <ref role="1fE_qF" node="66MSbkAHyk0" resolve="Item extra" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnr" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="66MSbkAHysC">
    <property role="TrG5h" value="Voorwaarden N1 regelgroep" />
    <node concept="1HSql3" id="66MSbkAHzfy" role="1HSqhF">
      <property role="TrG5h" value="Ken extra kenmerk toe" />
      <node concept="1wO7pt" id="66MSbkAHzf$" role="kiesI">
        <node concept="2boe1W" id="66MSbkAHzf_" role="1wO7pp">
          <node concept="2zaH5l" id="66MSbkAH$4Q" role="1wO7i6">
            <ref role="2zaJI2" node="66MSbkAHzQO" resolve="extra" />
            <node concept="3_kdyS" id="66MSbkAH$4S" role="pRcyL">
              <ref role="Qu8KH" node="66MSbkAHyju" resolve="Bericht" />
            </node>
          </node>
          <node concept="2z5Mdt" id="66MSbkAH$j8" role="1wO7i3">
            <node concept="1wXXY9" id="66MSbkAH$j5" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="66MSbkAH$j9" role="2z5D6P">
              <node concept="ean_g" id="66MSbkAH$ja" role="eaaoM">
                <ref role="Qu8KH" node="66MSbkAHylg" resolve="item extra" />
              </node>
              <node concept="3_mHL5" id="66MSbkAH$kq" role="pQQuc">
                <node concept="ean_g" id="66MSbkAH$kr" role="eaaoM">
                  <ref role="Qu8KH" node="66MSbkAHykx" resolve="item" />
                </node>
                <node concept="3yS1BT" id="66MSbkAH$kp" role="pQQuc">
                  <ref role="3yS1Ki" node="66MSbkAH$4S" resolve="Bericht" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="66MSbkAH_6N" role="2z5HcU">
              <ref role="28I$VD" node="66MSbkAH$L3" resolve="kenmerk A" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="66MSbkAHzfB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXAh" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="66MSbkAHEsr">
    <property role="TrG5h" value="Voorwaarden N1 test" />
    <node concept="210ffa" id="66MSbkAHFfy" role="10_$IM">
      <property role="TrG5h" value="Extra kenmerk wordt toegekend" />
      <node concept="4Oh8J" id="66MSbkAHFfz" role="4Ohb1">
        <ref role="3teO_M" node="66MSbkAHFf$" resolve="bericht" />
        <ref role="4Oh8G" node="66MSbkAHyju" resolve="Bericht" />
        <node concept="3mzBic" id="66MSbkAHFi$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="66MSbkAHzQO" resolve="extra" />
          <node concept="2Jx4MH" id="66MSbkAHFjE" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66MSbkAHFf$" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="66MSbkAHyju" resolve="Bericht" />
        <node concept="3_ceKt" id="66MSbkAHFfF" role="4OhPJ">
          <ref role="3_ceKs" node="66MSbkAHykx" resolve="item" />
          <node concept="4PMua" id="66MSbkAHFhP" role="3_ceKu">
            <node concept="4PMub" id="66MSbkAHFhX" role="4PMue">
              <ref role="4PMuN" node="66MSbkAHFfZ" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66MSbkAHFfZ" role="4Ohaa">
        <property role="TrG5h" value="item" />
        <ref role="4OhPH" node="66MSbkAHyjI" resolve="Item" />
        <node concept="3_ceKt" id="66MSbkAHFgu" role="4OhPJ">
          <ref role="3_ceKs" node="66MSbkAHylg" resolve="item extra" />
          <node concept="4PMua" id="66MSbkAHFgD" role="3_ceKu">
            <node concept="4PMub" id="66MSbkAHFgK" role="4PMue">
              <ref role="4PMuN" node="66MSbkAHFg5" resolve="item extra" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66MSbkAHFg5" role="4Ohaa">
        <property role="TrG5h" value="item extra" />
        <ref role="4OhPH" node="66MSbkAHyk0" resolve="Item extra" />
        <node concept="3_ceKt" id="66MSbkAHFgc" role="4OhPJ">
          <ref role="3_ceKs" node="66MSbkAH$L3" resolve="kenmerk A" />
          <node concept="2Jx4MH" id="66MSbkAHFgj" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="66MSbkAHNmk" role="10_$IM">
      <property role="TrG5h" value="Extra kenmerk wordt niet toegekend" />
      <node concept="4Oh8J" id="66MSbkAHNml" role="4Ohb1">
        <ref role="3teO_M" node="66MSbkAHNmo" resolve="bericht" />
        <ref role="4Oh8G" node="66MSbkAHyju" resolve="Bericht" />
        <node concept="3mzBic" id="66MSbkAHNmm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="66MSbkAHzQO" resolve="extra" />
          <node concept="2Jx4MH" id="66MSbkAHNmn" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="66MSbkAHNmo" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="66MSbkAHyju" resolve="Bericht" />
        <node concept="3_ceKt" id="66MSbkAHNmp" role="4OhPJ">
          <ref role="3_ceKs" node="66MSbkAHykx" resolve="item" />
          <node concept="4PMua" id="66MSbkAHNmq" role="3_ceKu">
            <node concept="4PMub" id="66MSbkAHNmr" role="4PMue">
              <ref role="4PMuN" node="66MSbkAHNms" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66MSbkAHNms" role="4Ohaa">
        <property role="TrG5h" value="item" />
        <ref role="4OhPH" node="66MSbkAHyjI" resolve="Item" />
        <node concept="3_ceKt" id="66MSbkAHNmt" role="4OhPJ">
          <ref role="3_ceKs" node="66MSbkAHylg" resolve="item extra" />
          <node concept="4PMua" id="66MSbkAHNmu" role="3_ceKu">
            <node concept="4PMub" id="66MSbkAHNmv" role="4PMue">
              <ref role="4PMuN" node="66MSbkAHNmw" resolve="item extra" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66MSbkAHNmw" role="4Ohaa">
        <property role="TrG5h" value="item extra" />
        <ref role="4OhPH" node="66MSbkAHyk0" resolve="Item extra" />
        <node concept="3_ceKt" id="66MSbkAHNmx" role="4OhPJ">
          <ref role="3_ceKs" node="66MSbkAH$L3" resolve="kenmerk A" />
          <node concept="2Jx4MH" id="66MSbkAHNmy" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="66MSbkAHEss" role="3Na4y7">
      <node concept="2ljiaL" id="66MSbkAHEst" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="66MSbkAHEsu" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="66MSbkAHEsv" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZq" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZp" role="3WoufU">
        <ref role="17AE6y" node="66MSbkAHysC" resolve="Voorwaarden N1 regelgroep" />
      </node>
    </node>
  </node>
</model>

