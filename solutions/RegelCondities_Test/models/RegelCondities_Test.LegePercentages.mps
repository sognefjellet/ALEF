<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48f10529-3c93-491a-ad73-9ed3eae2ec79(RegelCondities_Test.LegePercentages)">
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1Z1Hb$lE$wh">
    <property role="TrG5h" value="ALEF-3429" />
    <node concept="2DSAsB" id="1Z1Hb$lE$wl" role="2bv6Cn">
      <property role="TrG5h" value="wil" />
      <node concept="3Jleaj" id="1Z1Hb$lE$wJ" role="1ERmGI">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lE$wv" role="2bv6Cn" />
    <node concept="2bvS6$" id="1Z1Hb$lE$x0" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="1Z1Hb$lE$xk" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numeriek1" />
        <node concept="1EDDeX" id="1Z1Hb$lE$xt" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1Z1Hb$lE$xJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numeriek2" />
        <node concept="1EDDeX" id="1Z1Hb$lE$xK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1Z1Hb$lE$yj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numeriekgelijk" />
        <node concept="1EDDcM" id="1Z1Hb$lE$yw" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1Z1Hb$lE$yM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="percentage1" />
        <node concept="3Jleaj" id="1Z1Hb$lE$z2" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1Z1Hb$lE$zc" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="percentage2" />
        <node concept="3Jleaj" id="1Z1Hb$lE$zd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1Z1Hb$lE$zW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="percentagegelijk" />
        <node concept="1EDDcM" id="1Z1Hb$lE$$f" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lE$xa" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1Z1Hb$lE$$R">
    <property role="TrG5h" value="ALEF-3429" />
    <node concept="1HSql3" id="1Z1Hb$lE$$X" role="1HSqhF">
      <property role="TrG5h" value="numeriek" />
      <node concept="1wO7pt" id="1Z1Hb$lE$$Z" role="kiesI">
        <node concept="2boe1W" id="1Z1Hb$lE$_0" role="1wO7pp">
          <node concept="2boe1X" id="1Z1Hb$lE$_d" role="1wO7i6">
            <node concept="3_mHL5" id="1Z1Hb$lE$_e" role="2bokzF">
              <node concept="c2t0s" id="1Z1Hb$lE$_v" role="eaaoM">
                <ref role="Qu8KH" node="1Z1Hb$lE$yj" resolve="numeriekgelijk" />
              </node>
              <node concept="3_kdyS" id="1Z1Hb$lE$_u" role="pQQuc">
                <ref role="Qu8KH" node="1Z1Hb$lE$x0" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1Z1Hb$lE$_Y" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1Z1Hb$lE$AS" role="1wO7i3">
            <node concept="3_mHL5" id="1Z1Hb$lE$AT" role="2z5D6P">
              <node concept="c2t0s" id="1Z1Hb$lE$Be" role="eaaoM">
                <ref role="Qu8KH" node="1Z1Hb$lE$xk" resolve="numeriek1" />
              </node>
              <node concept="3yS1BT" id="1Z1Hb$lE$AV" role="pQQuc">
                <ref role="3yS1Ki" node="1Z1Hb$lE$_u" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="1Z1Hb$lE$BA" role="2z5HcU">
              <node concept="3_mHL5" id="1Z1Hb$lE$C5" role="28IBCi">
                <node concept="c2t0s" id="1Z1Hb$lE$Cv" role="eaaoM">
                  <ref role="Qu8KH" node="1Z1Hb$lE$xJ" resolve="numeriek2" />
                </node>
                <node concept="3yS1BT" id="1Z1Hb$lE$Cu" role="pQQuc">
                  <ref role="3yS1Ki" node="1Z1Hb$lE$_u" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z1Hb$lE$_2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Z1Hb$lE$Dj" role="1HSqhF">
      <property role="TrG5h" value="percentage" />
      <node concept="1wO7pt" id="1Z1Hb$lE$Dl" role="kiesI">
        <node concept="2boe1W" id="1Z1Hb$lE$Dm" role="1wO7pp">
          <node concept="2boe1X" id="1Z1Hb$lE$Fz" role="1wO7i6">
            <node concept="3_mHL5" id="1Z1Hb$lE$F$" role="2bokzF">
              <node concept="c2t0s" id="1Z1Hb$lE$G1" role="eaaoM">
                <ref role="Qu8KH" node="1Z1Hb$lE$zW" resolve="percentagegelijk" />
              </node>
              <node concept="3_kdyS" id="1Z1Hb$lE$G0" role="pQQuc">
                <ref role="Qu8KH" node="1Z1Hb$lE$x0" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1Z1Hb$lE$Gw" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1Z1Hb$lE$Jw" role="1wO7i3">
            <node concept="3_mHL5" id="1Z1Hb$lE$Jx" role="2z5D6P">
              <node concept="c2t0s" id="1Z1Hb$lE$K2" role="eaaoM">
                <ref role="Qu8KH" node="1Z1Hb$lE$yM" resolve="percentage1" />
              </node>
              <node concept="3yS1BT" id="1Z1Hb$lE$Jz" role="pQQuc">
                <ref role="3yS1Ki" node="1Z1Hb$lE$G0" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="1Z1Hb$lE$KA" role="2z5HcU">
              <node concept="3_mHL5" id="1Z1Hb$lE$Le" role="28IBCi">
                <node concept="c2t0s" id="1Z1Hb$lE$LO" role="eaaoM">
                  <ref role="Qu8KH" node="1Z1Hb$lE$zc" resolve="percentage2" />
                </node>
                <node concept="3yS1BT" id="1Z1Hb$lE$LN" role="pQQuc">
                  <ref role="3yS1Ki" node="1Z1Hb$lE$G0" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z1Hb$lE$Do" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z1Hb$lE$Ei" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1Z1Hb$lE$MO">
    <property role="TrG5h" value="ALEF-3429" />
    <node concept="210ffa" id="1Z1Hb$lF_EI" role="10_$IM">
      <property role="TrG5h" value="percentage gevuld" />
      <node concept="4Oh8J" id="1Z1Hb$lF_EJ" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lE$x0" resolve="Persoon" />
        <ref role="3teO_M" node="1Z1Hb$lF_EK" resolve="persoon1" />
        <node concept="3mzBic" id="1Z1Hb$lF_Kq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lE$zW" resolve="percentagegelijk" />
          <node concept="2Jx4MH" id="1Z1Hb$lF_K$" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lF_KJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lE$yj" resolve="numeriekgelijk" />
          <node concept="2Jx4MH" id="1Z1Hb$lF_KV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1Z1Hb$lF_EK" role="4Ohaa">
        <property role="TrG5h" value="persoon1" />
        <ref role="4OhPH" node="1Z1Hb$lE$x0" resolve="Persoon" />
        <node concept="3_ceKt" id="1Z1Hb$lF_Fw" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$xk" resolve="numeriek1" />
          <node concept="1EQTEq" id="1Z1Hb$lF_F_" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1Z1Hb$lF_FA" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$xJ" resolve="numeriek2" />
          <node concept="1EQTEq" id="1Z1Hb$lF_FF" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1Z1Hb$lF_FG" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$yM" resolve="percentage1" />
          <node concept="3cHhmn" id="1Z1Hb$lF_FL" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1Z1Hb$lF_FM" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$zc" resolve="percentage2" />
          <node concept="3cHhmn" id="1Z1Hb$lF_FR" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1Z1Hb$lFA0V" role="10_$IM">
      <property role="TrG5h" value="percentage leeg" />
      <node concept="4Oh8J" id="1Z1Hb$lFA0W" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lE$x0" resolve="Persoon" />
        <ref role="3teO_M" node="1Z1Hb$lFA11" resolve="persoon1" />
        <node concept="3mzBic" id="1Z1Hb$lFA0X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lE$zW" resolve="percentagegelijk" />
          <node concept="2Jx4MH" id="1Z1Hb$lFA0Y" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lFA0Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lE$yj" resolve="numeriekgelijk" />
          <node concept="2Jx4MH" id="1Z1Hb$lFA10" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1Z1Hb$lFA11" role="4Ohaa">
        <property role="TrG5h" value="persoon1" />
        <ref role="4OhPH" node="1Z1Hb$lE$x0" resolve="Persoon" />
        <node concept="3_ceKt" id="1Z1Hb$lFA12" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$xk" resolve="numeriek1" />
          <node concept="1EQTEq" id="1Z1Hb$lFA13" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1Z1Hb$lFA14" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$xJ" resolve="numeriek2" />
          <node concept="1EQTEq" id="1Z1Hb$lFA15" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1Z1Hb$lFA1C" role="10_$IM">
      <property role="TrG5h" value="numeriek leeg" />
      <node concept="4Oh8J" id="1Z1Hb$lFA1D" role="4Ohb1">
        <ref role="4Oh8G" node="1Z1Hb$lE$x0" resolve="Persoon" />
        <ref role="3teO_M" node="1Z1Hb$lFA1I" resolve="persoon1" />
        <node concept="3mzBic" id="1Z1Hb$lFA1E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lE$zW" resolve="percentagegelijk" />
          <node concept="2Jx4MH" id="1Z1Hb$lFA1F" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1Z1Hb$lFA1G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z1Hb$lE$yj" resolve="numeriekgelijk" />
          <node concept="2Jx4MH" id="1Z1Hb$lFA1H" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1Z1Hb$lFA1I" role="4Ohaa">
        <property role="TrG5h" value="persoon1" />
        <ref role="4OhPH" node="1Z1Hb$lE$x0" resolve="Persoon" />
        <node concept="3_ceKt" id="1Z1Hb$lFA1N" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$yM" resolve="percentage1" />
          <node concept="3cHhmn" id="1Z1Hb$lFA1O" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1Z1Hb$lFA1P" role="4OhPJ">
          <ref role="3_ceKs" node="1Z1Hb$lE$zc" resolve="percentage2" />
          <node concept="3cHhmn" id="1Z1Hb$lFA1Q" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1Z1Hb$lE$MP" role="3Na4y7">
      <node concept="2ljiaL" id="1Z1Hb$lE$MQ" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1Z1Hb$lE$MR" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLYs" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYr" role="3WoufU">
        <ref role="17AE6y" node="1Z1Hb$lE$$R" resolve="ALEF-3429" />
      </node>
    </node>
    <node concept="2dTAK3" id="1Z1Hb$lE$N8" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3429" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lE$MS" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NI" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NJ" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NK" role="1lUMLE">
      <property role="2ljiaO" value="2003" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NL" role="1lUMLE">
      <property role="2ljiaO" value="2004" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NM" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NN" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NO" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NP" role="1lUMLE">
      <property role="2ljiaO" value="2008" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NQ" role="1lUMLE">
      <property role="2ljiaO" value="2009" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NR" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NS" role="1lUMLE">
      <property role="2ljiaO" value="2011" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NT" role="1lUMLE">
      <property role="2ljiaO" value="2012" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NU" role="1lUMLE">
      <property role="2ljiaO" value="2013" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NV" role="1lUMLE">
      <property role="2ljiaO" value="2014" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NW" role="1lUMLE">
      <property role="2ljiaO" value="2015" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NX" role="1lUMLE">
      <property role="2ljiaO" value="2016" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NY" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_NZ" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_O0" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_O1" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="1Z1Hb$lF_O2" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

