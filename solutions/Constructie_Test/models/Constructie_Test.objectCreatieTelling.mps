<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43d54a73-b27e-4f7c-b5bc-36c05709b1fc(Constructie_Test.objectCreatieTelling)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
  <node concept="2bv6Cm" id="50BNLZdETJc">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="50BNLZdEUsq" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="50BNLZdEUsZ" role="2bv01j">
        <property role="TrG5h" value="aantal items" />
        <node concept="1EDDeX" id="50BNLZdEUtl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="50BNLZdEUud" role="2bv6Cn" />
    <node concept="2bvS6$" id="50BNLZdEUsF" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="50BNLZdEUt$" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="50BNLZdEUtO" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="50BNLZdEUsO" role="2bv6Cn" />
    <node concept="2bvS6$" id="50BNLZdEUvB" role="2bv6Cn">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="1uxNW$" id="50BNLZdEUvQ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="50BNLZdEUwi" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="50BNLZdEUwj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="50BNLZdEUsq" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="50BNLZdEUwk" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="50BNLZdEUsF" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="50BNLZdEUwE" role="2bv6Cn" />
    <node concept="2mG0Cb" id="50BNLZdEUyo" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft containers" />
      <node concept="2mG0Ck" id="50BNLZdEUyp" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="50BNLZdEUsq" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="50BNLZdEUyq" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="container" />
        <ref role="1fE_qF" node="50BNLZdEUvB" resolve="Container" />
      </node>
    </node>
    <node concept="1uxNW$" id="50BNLZdEUyO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="50BNLZdEU$i" role="2bv6Cn">
      <property role="TrG5h" value="Container heeft items" />
      <node concept="2mG0Ck" id="50BNLZdEU$j" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="container" />
        <ref role="1fE_qF" node="50BNLZdEUvB" resolve="Container" />
      </node>
      <node concept="2mG0Ck" id="50BNLZdEU$k" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="50BNLZdEUsF" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="50BNLZdEU$M" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="50BNLZdEUBx">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="50BNLZdEViP" role="1HSqhF">
      <property role="TrG5h" value="Maak een item voor een bericht" />
      <node concept="1wO7pt" id="50BNLZdEViR" role="kiesI">
        <node concept="2boe1W" id="50BNLZdEViS" role="1wO7pp">
          <node concept="2zbgrM" id="50BNLZdEVjn" role="1wO7i6">
            <node concept="ean_g" id="50BNLZdEVjq" role="eaaoM">
              <ref role="Qu8KH" node="50BNLZdEUwk" resolve="item" />
            </node>
            <node concept="3_kdyS" id="50BNLZdEVq_" role="pQQuc">
              <ref role="Qu8KH" node="50BNLZdEUsq" resolve="Bericht" />
            </node>
            <node concept="21IqBs" id="50BNLZdEVHs" role="2zfbal">
              <ref role="21IqBt" node="50BNLZdEUt$" resolve="naam" />
              <node concept="3ObYgd" id="50BNLZdEVJz" role="21IqBv">
                <node concept="ymhcM" id="50BNLZdEVJy" role="2x5sjf">
                  <node concept="2JwNib" id="50BNLZdEVJx" role="ymhcN">
                    <property role="2JwNin" value="Item 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="50BNLZdEViU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="50BNLZdEVmF" role="1HSqhF">
      <property role="TrG5h" value="Aantal items van container" />
      <node concept="1wO7pt" id="50BNLZdEVmH" role="kiesI">
        <node concept="2boe1W" id="50BNLZdEVmI" role="1wO7pp">
          <node concept="2boe1X" id="50BNLZdEVrY" role="1wO7i6">
            <node concept="3_mHL5" id="50BNLZdEVrZ" role="2bokzF">
              <node concept="c2t0s" id="50BNLZdEVss" role="eaaoM">
                <ref role="Qu8KH" node="50BNLZdEUsZ" resolve="aantal items" />
              </node>
              <node concept="3_kdyS" id="50BNLZdEVsr" role="pQQuc">
                <ref role="Qu8KH" node="50BNLZdEUsq" resolve="Bericht" />
              </node>
            </node>
            <node concept="255MOc" id="50BNLZdEVuN" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="50BNLZdEVxm" role="3AjMFx">
                <node concept="ean_g" id="50BNLZdEVxn" role="eaaoM">
                  <ref role="Qu8KH" node="50BNLZdEUwk" resolve="item" />
                </node>
                <node concept="3yS1BT" id="50BNLZdEVyX" role="pQQuc">
                  <ref role="3yS1Ki" node="50BNLZdEVsr" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="50BNLZdEVmK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="50BNLZdEVDd" role="1HSqhF">
      <property role="TrG5h" value="Maak item voor de container" />
      <node concept="1wO7pt" id="50BNLZdEVDf" role="kiesI">
        <node concept="2boe1W" id="50BNLZdEVDg" role="1wO7pp">
          <node concept="2zbgrM" id="50BNLZdEVGH" role="1wO7i6">
            <node concept="3_mHL5" id="50BNLZdEVM1" role="pQQuc">
              <node concept="ean_g" id="50BNLZdEVM2" role="eaaoM">
                <ref role="Qu8KH" node="50BNLZdEUyq" resolve="container" />
              </node>
              <node concept="3_kdyS" id="50BNLZdEVM3" role="pQQuc">
                <ref role="Qu8KH" node="50BNLZdEUsq" resolve="Bericht" />
              </node>
            </node>
            <node concept="ean_g" id="50BNLZdEVGK" role="eaaoM">
              <ref role="Qu8KH" node="50BNLZdEU$k" resolve="item" />
            </node>
            <node concept="21IqBs" id="50BNLZdEWOg" role="2zfbal">
              <ref role="21IqBt" node="50BNLZdEUt$" resolve="naam" />
              <node concept="3ObYgd" id="50BNLZdEWS_" role="21IqBv">
                <node concept="ymhcM" id="50BNLZdEWS$" role="2x5sjf">
                  <node concept="2JwNib" id="50BNLZdEWSz" role="ymhcN">
                    <property role="2JwNin" value="Item 2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="50BNLZdEVPj" role="1wO7i3">
            <node concept="3_mHL5" id="50BNLZdEVPk" role="2z5D6P">
              <node concept="c2t0s" id="50BNLZdEVQl" role="eaaoM">
                <ref role="Qu8KH" node="50BNLZdEUsZ" resolve="aantal items" />
              </node>
              <node concept="3yS1BT" id="50BNLZdEVQk" role="pQQuc">
                <ref role="3yS1Ki" node="50BNLZdEVM3" resolve="Bericht" />
              </node>
            </node>
            <node concept="28IAyu" id="50BNLZdEVRj" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="50BNLZdEVTa" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="50BNLZdEVDi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="50BNLZdEVE3" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="50BNLZdEVVU">
    <property role="TrG5h" value="Object creatie telling" />
    <node concept="210ffa" id="50BNLZdEWHt" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="50BNLZdEWHu" role="4Ohb1">
        <ref role="3teO_M" node="50BNLZdEWHv" resolve="bericht" />
        <ref role="4Oh8G" node="50BNLZdEUsq" resolve="Bericht" />
        <node concept="3mzBic" id="50BNLZdEWJj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEUsZ" resolve="aantal items" />
          <node concept="1EQTEq" id="50BNLZdEWJw" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="50BNLZdEWHv" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="50BNLZdEUsq" resolve="Bericht" />
        <node concept="3_ceKt" id="50BNLZdEWHV" role="4OhPJ">
          <ref role="3_ceKs" node="50BNLZdEUyq" resolve="container" />
          <node concept="4PMua" id="50BNLZdEWIf" role="3_ceKu">
            <node concept="4PMub" id="50BNLZdEWIn" role="4PMue">
              <ref role="4PMuN" node="50BNLZdEWHQ" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="50BNLZdEWHQ" role="4Ohaa">
        <property role="TrG5h" value="container" />
        <ref role="4OhPH" node="50BNLZdEUvB" resolve="Container" />
      </node>
      <node concept="4Oh8J" id="50BNLZdEX1d" role="4Ohb1">
        <ref role="3teO_M" node="50BNLZdEWHQ" resolve="container" />
        <ref role="4Oh8G" node="50BNLZdEUvB" resolve="Container" />
      </node>
      <node concept="4Oh8J" id="50BNLZdEWIY" role="4Ohb1">
        <ref role="4Oh8G" node="50BNLZdEUsF" resolve="Item" />
        <node concept="3mzBic" id="50BNLZdEWKu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEUt$" resolve="naam" />
          <node concept="2JwNib" id="50BNLZdEWKB" role="3mzBi6">
            <property role="2JwNin" value="Item 1" />
          </node>
        </node>
        <node concept="3mzBic" id="50BNLZdEX3i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEU$j" resolve="container" />
          <node concept="4PMua" id="50BNLZdEX4_" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="50BNLZdEX4H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEUwj" resolve="bericht" />
          <node concept="4PMua" id="50BNLZdEX64" role="3mzBi6">
            <node concept="4PMub" id="50BNLZdEX6c" role="4PMue">
              <ref role="4PMuN" node="50BNLZdEWHu" resolve="bericht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="50BNLZdEWXW" role="4Ohb1">
        <ref role="4Oh8G" node="50BNLZdEUsF" resolve="Item" />
        <node concept="3mzBic" id="50BNLZdEWZ9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEUt$" resolve="naam" />
          <node concept="2JwNib" id="50BNLZdEWZf" role="3mzBi6">
            <property role="2JwNin" value="Item 2" />
          </node>
        </node>
        <node concept="3mzBic" id="50BNLZdEWZM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEU$j" resolve="container" />
          <node concept="4PMua" id="50BNLZdEX11" role="3mzBi6">
            <node concept="4PMub" id="50BNLZdEX35" role="4PMue">
              <ref role="4PMuN" node="50BNLZdEX1d" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="50BNLZdEX6u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="50BNLZdEUwj" resolve="bericht" />
          <node concept="4PMua" id="50BNLZdEX7X" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="50BNLZdEVVV" role="3Na4y7">
      <node concept="2ljiaL" id="50BNLZdEVVW" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="50BNLZdEVVX" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="50BNLZdEVVY" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYK" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYJ" role="3WoufU">
        <ref role="17AE6y" node="50BNLZdEUBx" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

