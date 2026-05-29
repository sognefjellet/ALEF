<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a1105f3-8760-4930-8382-c45e76bec501(MeerdereObjecten_Test.EenOpMeer_Initialisatie)">
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3CxTW8jU8X9">
    <property role="TrG5h" value="Initialisatie_Objectmodel" />
    <node concept="2bvS6$" id="3CxTW8jU8Xa" role="2bv6Cn">
      <property role="TrG5h" value="Object_Ouder" />
      <node concept="2bv6ZS" id="3CxTW8jU8Xk" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut_Ouder" />
        <node concept="1EDDeX" id="3CxTW8jU8XB" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1dnAB46itJg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_Ouder" />
        <node concept="1EDDcM" id="1dnAB46itLJ" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkM" role="2bv6Cn" />
    <node concept="2bvS6$" id="3CxTW8jU8Xb" role="2bv6Cn">
      <property role="TrG5h" value="Object_Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3CxTW8jU8Xm" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut_Kind" />
        <node concept="1EDDeX" id="3CxTW8jU8XC" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1dnAB46itE5" role="2bv01j">
        <property role="TrG5h" value="conditie_Kind" />
        <node concept="1EDDcM" id="1dnAB46itIj" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3CxTW8jU8Xc" role="2bv6Cn">
      <property role="TrG5h" value="EenOpMeer" />
      <node concept="2mG0Ck" id="3CxTW8jU8Xn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Ouder" />
        <ref role="1fE_qF" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
      </node>
      <node concept="2mG0Ck" id="3CxTW8jU8Xo" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Kind" />
        <property role="16Ztxu" value="Kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3CxTW8jU8Xb" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkO" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3CxTW8jU8XJ">
    <property role="TrG5h" value="Initialisatie" />
    <node concept="1HSql3" id="3CxTW8jU92X" role="1HSqhF">
      <property role="TrG5h" value="Voorwaarde aan kant van het kind" />
      <node concept="1wO7pt" id="3CxTW8jU92Y" role="kiesI">
        <node concept="2boe1W" id="3CxTW8jU92Z" role="1wO7pp">
          <node concept="1RooxW" id="3CxTW8jU93E" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwn6" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwn7" role="eaaoM">
                <ref role="Qu8KH" node="3CxTW8jU8Xk" resolve="attribuut_Ouder" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvwn4" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvwn5" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jU8Xn" resolve="Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwn3" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jU8Xo" resolve="Kind" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvwn9" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvwna" role="eaaoM">
                <ref role="Qu8KH" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwn8" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwn3" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwng" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwnb" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwnc" role="eaaoM">
                <ref role="Qu8KH" node="1dnAB46itE5" resolve="conditie_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwnd" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwn3" resolve="Kind" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwnf" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwne" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3CxTW8jU931" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm9" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3CxTW8jU8Yj">
    <property role="TrG5h" value="Initialisatie" />
    <node concept="210ffa" id="3CxTW8jU8Ys" role="10_$IM">
      <property role="TrG5h" value="Meerdere Kinderen K1, K2" />
      <node concept="4OhPC" id="3CxTW8jU8YG" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="3CxTW8jU8Z3" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xo" resolve="Kind" />
          <node concept="4PMua" id="3CxTW8jU8Zs" role="3_ceKu">
            <node concept="4PMub" id="3CxTW8jU8ZE" role="4PMue">
              <ref role="4PMuN" node="3CxTW8jU8YF" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46iurp" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iupu" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3CxTW8jU8YF" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="3CxTW8jU8Z2" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="3CxTW8jU8Zr" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuCV" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuDm" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3CxTW8jU8YH" role="4Ohb1">
        <ref role="3teO_M" node="3CxTW8jU8YG" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3mzBic" id="3CxTW8jU8Z4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3CxTW8jU8Xk" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="4hDAo5ZpIfT" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iupu" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuqW" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuqX" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuDM" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuEa" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iusK" role="10_$IM">
      <property role="TrG5h" value="Meerdere Kinderen K2, K1" />
      <node concept="4OhPC" id="1dnAB46iusL" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iusM" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xo" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iusN" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iuvw" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iusW" resolve="K2" />
            </node>
            <node concept="4PMub" id="1dnAB46iusO" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iusQ" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iusQ" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iusR" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iusS" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuED" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuF2" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iusT" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iusL" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46iusU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3CxTW8jU8Xk" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46iusV" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iusW" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iusX" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iusY" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuF$" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuFY" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iuxp" role="10_$IM">
      <property role="TrG5h" value="1 Kind Waar" />
      <node concept="4OhPC" id="1dnAB46iuxq" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iuxr" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xo" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iuxs" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iuxt" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iuxv" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iuxv" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuxw" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuxx" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuHT" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuIk" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iuxy" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iuxq" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46iuxz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3CxTW8jU8Xk" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46iux$" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iux_" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuxA" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuxB" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuIW" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuJo" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iuPJ" role="10_$IM">
      <property role="TrG5h" value="1 Kind Onwaar" />
      <node concept="4OhPC" id="1dnAB46iuPK" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iuPL" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xo" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iuPM" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iuPN" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iuPO" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iuPO" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuPP" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuPQ" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuPR" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuPS" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iuPT" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iuPK" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46iuPU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3CxTW8jU8Xk" resolve="attribuut_Ouder" />
          <node concept="2CqVCR" id="1dnAB46iuV8" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iuPW" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuPX" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuPY" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuPZ" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuQ0" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iuWq" role="10_$IM">
      <property role="TrG5h" value="2 Kinderen Waar en Onwaar" />
      <node concept="4OhPC" id="1dnAB46iuWr" role="4Ohaa">
        <property role="TrG5h" value="A1" />
        <ref role="4OhPH" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iuWs" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xo" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iuWt" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iuWu" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iuWv" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46iv2I" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iuWB" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iuWv" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuWw" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuWx" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuWy" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuWz" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iuW$" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iuWr" resolve="A1" />
        <ref role="4Oh8G" node="3CxTW8jU8Xa" resolve="Object_Ouder" />
        <node concept="3mzBic" id="1dnAB46iuW_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3CxTW8jU8Xk" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46iuWA" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iuWB" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jU8Xb" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iuWC" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jU8Xm" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iuWD" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iuWE" role="4OhPJ">
          <ref role="3_ceKs" node="1dnAB46itE5" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iuWF" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLYo" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYn" role="3WoufU">
        <ref role="17AE6y" node="3CxTW8jU8XJ" resolve="Initialisatie" />
      </node>
    </node>
    <node concept="2ljwA5" id="3CxTW8jU8Yr" role="3Na4y7">
      <node concept="2ljiaL" id="3CxTW8jU8YD" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="3CxTW8jU8YE" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTW" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

