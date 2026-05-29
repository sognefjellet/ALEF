<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34170c63-2286-465b-ba71-9b55456df3bd(MeerdereObjecten_Test.EenOpMeerEnEenOpMeer)">
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
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
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
  <node concept="2bv6Cm" id="5FfZiB0Ml2z">
    <property role="TrG5h" value="EenOpMeerEnEenOpMeer" />
    <node concept="2bvS6$" id="5FfZiB0Ml2I" role="2bv6Cn">
      <property role="TrG5h" value="Links" />
      <node concept="2bv6ZS" id="5FfZiB0Ml96" role="2bv01j">
        <property role="TrG5h" value="TotaalLinks" />
        <node concept="1EDDeX" id="5FfZiB0MlaZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hoZEq5v_hS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="GetalLinks" />
        <node concept="1EDDeX" id="hoZEq5v_jl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVky" role="2bv6Cn" />
    <node concept="2bvS6$" id="5FfZiB0Ml3i" role="2bv6Cn">
      <property role="TrG5h" value="Midden" />
      <node concept="2bv6ZS" id="5FfZiB0Mlio" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Tussengetal" />
        <node concept="1EDDeX" id="5FfZiB0Mlks" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkz" role="2bv6Cn" />
    <node concept="2bvS6$" id="5FfZiB0Ml62" role="2bv6Cn">
      <property role="TrG5h" value="Rechts" />
      <node concept="2bv6ZS" id="5FfZiB0MlbB" role="2bv01j">
        <property role="TrG5h" value="GetalRechts" />
        <node concept="1EDDeX" id="5FfZiB0MlcU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVk$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5FfZiB0Ml81" role="2bv6Cn">
      <property role="TrG5h" value="RelatieLinksMidden" />
      <node concept="2mG0Ck" id="5FfZiB0Ml82" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Rol-Links" />
        <ref role="1fE_qF" node="5FfZiB0Ml2I" resolve="Links" />
      </node>
      <node concept="2mG0Ck" id="5FfZiB0Ml83" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Rol-Midden-Links" />
        <ref role="1fE_qF" node="5FfZiB0Ml3i" resolve="Midden" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5FfZiB0Ml8r" role="2bv6Cn">
      <property role="TrG5h" value="RelatieMiddenRechts" />
      <node concept="2mG0Ck" id="5FfZiB0Ml8s" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Rol-Midden-Rechts" />
        <ref role="1fE_qF" node="5FfZiB0Ml3i" resolve="Midden" />
      </node>
      <node concept="2mG0Ck" id="5FfZiB0Ml8t" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Rol-Rechts" />
        <ref role="1fE_qF" node="5FfZiB0Ml62" resolve="Rechts" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVk_" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5FfZiB0Ml8G">
    <property role="TrG5h" value="Regelgroep" />
    <node concept="1HSql3" id="hoZEq5v_7Q" role="1HSqhF">
      <property role="TrG5h" value="Hulpregel" />
      <node concept="1wO7pt" id="hoZEq5v_7R" role="kiesI">
        <node concept="2boe1W" id="hoZEq5v_7S" role="1wO7pp">
          <node concept="2boe1X" id="hoZEq5v_88" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw52" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw53" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0Mlio" resolve="Tussengetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw51" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0Ml3i" resolve="Midden" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw59" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvw58" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvw57" role="eaaoM">
                  <ref role="Qu8KH" node="5FfZiB0MlbB" resolve="GetalRechts" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvw55" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvw54" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvw51" resolve="Midden" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvw56" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0Ml8t" resolve="Rol-Rechts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="hoZEq5v_7U" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5FfZiB0Ml8H" role="1HSqhF">
      <property role="TrG5h" value="TotaalRechtsViaMiddenNaarLinks" />
      <node concept="1wO7pt" id="5FfZiB0Ml8I" role="kiesI">
        <node concept="2boe1W" id="5FfZiB0Ml8J" role="1wO7pp">
          <node concept="2boe1X" id="5FfZiB0Mldj" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw5m" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw5n" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0Ml96" resolve="TotaalLinks" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw5l" role="pQQuc">
                <ref role="Qu8KH" node="5FfZiB0Ml2I" resolve="Links" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvw5t" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvw5s" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvw5r" role="eaaoM">
                  <ref role="Qu8KH" node="5FfZiB0Mlio" resolve="Tussengetal" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvw5p" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvw5o" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvw5l" resolve="Links" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvw5q" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0Ml83" resolve="Rol-Midden-Links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FfZiB0Ml8L" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="hoZEq5v_jR" role="1HSqhF">
      <property role="TrG5h" value="GetalRechts" />
      <node concept="1wO7pt" id="hoZEq5v_jS" role="kiesI">
        <node concept="2boe1W" id="hoZEq5v_jT" role="1wO7pp">
          <node concept="2boe1X" id="hoZEq5v_kh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw5I" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw5J" role="eaaoM">
                <ref role="Qu8KH" node="5FfZiB0MlbB" resolve="GetalRechts" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvw5G" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvw5H" role="eaaoM">
                  <ref role="Qu8KH" node="5FfZiB0Ml8t" resolve="Rol-Rechts" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvw5E" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvw5F" role="eaaoM">
                    <ref role="Qu8KH" node="5FfZiB0Ml83" resolve="Rol-Midden-Links" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvw5D" role="pQQuc">
                    <ref role="Qu8KH" node="5FfZiB0Ml82" resolve="Rol-Links" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvw5L" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvw5M" role="eaaoM">
                <ref role="Qu8KH" node="hoZEq5v_hS" resolve="GetalLinks" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw5K" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw5D" resolve="Rol-Links" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="hoZEq5v_jV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlV" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="hoZEq5v$U3">
    <property role="TrG5h" value="Testgroep" />
    <node concept="210ffa" id="hoZEq5v_nE" role="10_$IM">
      <property role="TrG5h" value="AlleenLegeGetallen" />
      <node concept="4OhPC" id="hoZEq5v_nF" role="4Ohaa">
        <property role="TrG5h" value="L1" />
        <ref role="4OhPH" node="5FfZiB0Ml2I" resolve="Links" />
        <node concept="3_ceKt" id="hoZEq5v_nG" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0Ml83" resolve="Rol-Midden-Links" />
          <node concept="4PMua" id="hoZEq5v_nH" role="3_ceKu">
            <node concept="4PMub" id="hoZEq5v_nI" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_nK" resolve="M1.1" />
            </node>
            <node concept="4PMub" id="hoZEq5v_nJ" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_nZ" resolve="M1.2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_nK" role="4Ohaa">
        <property role="TrG5h" value="M1.1" />
        <ref role="4OhPH" node="5FfZiB0Ml3i" resolve="Midden" />
        <node concept="3_ceKt" id="hoZEq5v_nL" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0Ml8t" resolve="Rol-Rechts" />
          <node concept="4PMua" id="hoZEq5v_nM" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_nZ" role="4Ohaa">
        <property role="TrG5h" value="M1.2" />
        <ref role="4OhPH" node="5FfZiB0Ml3i" resolve="Midden" />
        <node concept="3_ceKt" id="hoZEq5v_o0" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0Ml8t" resolve="Rol-Rechts" />
          <node concept="4PMua" id="hoZEq5v_o1" role="3_ceKu">
            <node concept="4PMub" id="hoZEq5v_o2" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_o5" resolve="R1.2.1" />
            </node>
            <node concept="4PMub" id="hoZEq5v_o3" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_o8" resolve="R1.2.2" />
            </node>
            <node concept="4PMub" id="hoZEq5v_o4" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_ob" resolve="R1.2.3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_o5" role="4Ohaa">
        <property role="TrG5h" value="R1.2.1" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
      </node>
      <node concept="4OhPC" id="hoZEq5v_o8" role="4Ohaa">
        <property role="TrG5h" value="R1.2.2" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
      </node>
      <node concept="4OhPC" id="hoZEq5v_ob" role="4Ohaa">
        <property role="TrG5h" value="R1.2.3" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
      </node>
      <node concept="4Oh8J" id="hoZEq5v_oe" role="4Ohb1">
        <ref role="3teO_M" node="hoZEq5v_nF" resolve="L1" />
        <ref role="4Oh8G" node="5FfZiB0Ml2I" resolve="Links" />
        <node concept="3mzBic" id="hoZEq5v_of" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0Ml96" resolve="TotaalLinks" />
          <node concept="1EQTEq" id="34yt08pRXyc" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="hoZEq5vAN6" role="4Ohb1">
        <ref role="3teO_M" node="hoZEq5v_nK" resolve="M1.1" />
        <ref role="4Oh8G" node="5FfZiB0Ml3i" resolve="Midden" />
        <node concept="3mzBic" id="hoZEq5vAOp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0Mlio" resolve="Tussengetal" />
          <node concept="1EQTEq" id="7dFF2yJHc$J" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2eZ981if$wI" role="4Ohb1">
        <ref role="3teO_M" node="hoZEq5v_nZ" resolve="M1.2" />
        <ref role="4Oh8G" node="5FfZiB0Ml3i" resolve="Midden" />
        <node concept="3mzBic" id="2eZ981if$ya" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0Mlio" resolve="Tussengetal" />
          <node concept="1EQTEq" id="2eZ981if$ym" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="hoZEq5v$Uu" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="hoZEq5v$V_" role="4Ohaa">
        <property role="TrG5h" value="L1" />
        <ref role="4OhPH" node="5FfZiB0Ml2I" resolve="Links" />
        <node concept="3_ceKt" id="hoZEq5v_r$" role="4OhPJ">
          <ref role="3_ceKs" node="hoZEq5v_hS" resolve="GetalLinks" />
          <node concept="1EQTEq" id="hoZEq5v_rA" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="hoZEq5v_f_" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0Ml83" resolve="Rol-Midden-Links" />
          <node concept="4PMua" id="hoZEq5v_fK" role="3_ceKu">
            <node concept="4PMub" id="hoZEq5v_fR" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v$VX" resolve="M1.1" />
            </node>
            <node concept="4PMub" id="hoZEq5v_g5" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v$WG" resolve="M1.2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v$VX" role="4Ohaa">
        <property role="TrG5h" value="M1.1" />
        <ref role="4OhPH" node="5FfZiB0Ml3i" resolve="Midden" />
        <node concept="3_ceKt" id="hoZEq5v$Wf" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0Ml8t" resolve="Rol-Rechts" />
          <node concept="4PMua" id="hoZEq5v$Wp" role="3_ceKu">
            <node concept="4PMub" id="hoZEq5v_5Z" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v$Xc" resolve="R1.1.1" />
            </node>
            <node concept="4PMub" id="hoZEq5v_6b" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v$YT" resolve="R1.1.2" />
            </node>
            <node concept="4PMub" id="hoZEq5v_6q" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_0_" resolve="R1.1.3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v$Xc" role="4Ohaa">
        <property role="TrG5h" value="R1.1.1" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
        <node concept="3_ceKt" id="hoZEq5v$XA" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0MlbB" resolve="GetalRechts" />
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v$YT" role="4Ohaa">
        <property role="TrG5h" value="R1.1.2" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
        <node concept="3_ceKt" id="hoZEq5v$YU" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0MlbB" resolve="GetalRechts" />
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_0_" role="4Ohaa">
        <property role="TrG5h" value="R1.1.3" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
        <node concept="3_ceKt" id="hoZEq5v_0A" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0MlbB" resolve="GetalRechts" />
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v$WG" role="4Ohaa">
        <property role="TrG5h" value="M1.2" />
        <ref role="4OhPH" node="5FfZiB0Ml3i" resolve="Midden" />
        <node concept="3_ceKt" id="hoZEq5v_4V" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0Ml8t" resolve="Rol-Rechts" />
          <node concept="4PMua" id="hoZEq5v_51" role="3_ceKu">
            <node concept="4PMub" id="hoZEq5v_58" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_14" resolve="R1.2.1" />
            </node>
            <node concept="4PMub" id="hoZEq5v_5k" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_1A" resolve="R1.2.2" />
            </node>
            <node concept="4PMub" id="hoZEq5v_5z" role="4PMue">
              <ref role="4PMuN" node="hoZEq5v_2b" resolve="R1.2.3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_14" role="4Ohaa">
        <property role="TrG5h" value="R1.2.1" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
        <node concept="3_ceKt" id="hoZEq5v_15" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0MlbB" resolve="GetalRechts" />
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_1A" role="4Ohaa">
        <property role="TrG5h" value="R1.2.2" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
        <node concept="3_ceKt" id="hoZEq5v_1B" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0MlbB" resolve="GetalRechts" />
        </node>
      </node>
      <node concept="4OhPC" id="hoZEq5v_2b" role="4Ohaa">
        <property role="TrG5h" value="R1.2.3" />
        <ref role="4OhPH" node="5FfZiB0Ml62" resolve="Rechts" />
        <node concept="3_ceKt" id="hoZEq5v_2c" role="4OhPJ">
          <ref role="3_ceKs" node="5FfZiB0MlbB" resolve="GetalRechts" />
        </node>
      </node>
      <node concept="4Oh8J" id="hoZEq5v_7k" role="4Ohb1">
        <ref role="3teO_M" node="hoZEq5v$V_" resolve="L1" />
        <ref role="4Oh8G" node="5FfZiB0Ml2I" resolve="Links" />
        <node concept="3mzBic" id="hoZEq5v_7C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5FfZiB0Ml96" resolve="TotaalLinks" />
          <node concept="1EQTEq" id="hoZEq5v_e8" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1G" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1F" role="3WoufU">
        <ref role="17AE6y" node="5FfZiB0Ml8G" resolve="Regelgroep" />
      </node>
    </node>
    <node concept="2ljwA5" id="hoZEq5v$U5" role="3Na4y7">
      <node concept="2ljiaL" id="hoZEq5v$Ug" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="hoZEq5v$Ui" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUT4" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

