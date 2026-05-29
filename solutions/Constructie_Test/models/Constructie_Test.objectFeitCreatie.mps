<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98726c59-d439-438a-9070-43984ebbfe91(Constructie_Test.objectFeitCreatie)">
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
  <node concept="2bv6Cm" id="7tTQP8Qx5rf">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="7tTQP8Qx6MD" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7tTQP8Qyuak" role="2bv01j">
        <property role="TrG5h" value="aantal items" />
        <node concept="1EDDeX" id="7tTQP8QyuaY" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7tTQP8Qx6f9" role="2bv6Cn" />
    <node concept="2bvS6$" id="7tTQP8Qx6MY" role="2bv6Cn">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="1uxNW$" id="7tTQP8Qx6N7" role="2bv6Cn" />
    <node concept="2bvS6$" id="7tTQP8Qx6Np" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="7tTQP8Qx6N$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7tTQP8Qx6NS" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="7tTQP8Qx6NT" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht1" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7tTQP8Qx6MD" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="7tTQP8Qx6NU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item1" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="items1" />
        <ref role="1fE_qF" node="7tTQP8Qx6Np" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="7tTQP8Qx6Oc" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7tTQP8Qx8VD" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft container" />
      <node concept="2mG0Ck" id="7tTQP8Qx8VE" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht2" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7tTQP8Qx6MD" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="7tTQP8Qx8VF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="container2" />
        <ref role="1fE_qF" node="7tTQP8Qx6MY" resolve="Container" />
      </node>
    </node>
    <node concept="1uxNW$" id="7tTQP8Qx8V7" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7tTQP8Qx6Pg" role="2bv6Cn">
      <property role="TrG5h" value="Container heeft items" />
      <node concept="2mG0Ck" id="7tTQP8Qx6Ph" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="container3" />
        <ref role="1fE_qF" node="7tTQP8Qx6MY" resolve="Container" />
      </node>
      <node concept="2mG0Ck" id="7tTQP8Qx6Pi" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item3" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7tTQP8Qx6Np" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="7tTQP8Qx6PC" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7tTQP8Qx73o">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="7tTQP8Qx832" role="1HSqhF">
      <property role="TrG5h" value="Maak item" />
      <node concept="1wO7pt" id="7tTQP8Qx834" role="kiesI">
        <node concept="2boe1W" id="7tTQP8Qx835" role="1wO7pp">
          <node concept="2zbgrM" id="7tTQP8Qx83k" role="1wO7i6">
            <node concept="3_kdyS" id="7tTQP8Qx83m" role="pQQuc">
              <ref role="Qu8KH" node="7tTQP8Qx6MY" resolve="Container" />
            </node>
            <node concept="ean_g" id="7tTQP8Qx83n" role="eaaoM">
              <ref role="Qu8KH" node="7tTQP8Qx6Pi" resolve="item3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7tTQP8Qx837" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7tTQP8Qx85z" role="1HSqhF">
      <property role="TrG5h" value="Maak item feit" />
      <node concept="1wO7pt" id="7tTQP8Qx85_" role="kiesI">
        <node concept="2boe1W" id="7tTQP8Qx85A" role="1wO7pp">
          <node concept="2zf5Hk" id="7tTQP8QxTFO" role="1wO7i6">
            <node concept="ean_g" id="7tTQP8QxTFQ" role="eaaoM">
              <ref role="Qu8KH" node="7tTQP8Qx6NU" resolve="item1" />
            </node>
            <node concept="3_kdyS" id="7tTQP8QxTPy" role="2zf6S4">
              <ref role="Qu8KH" node="7tTQP8Qx6MD" resolve="Bericht" />
            </node>
            <node concept="3_mHL5" id="7tTQP8QxTFS" role="pQQuc">
              <node concept="ean_g" id="7tTQP8QxTFT" role="eaaoM">
                <ref role="Qu8KH" node="7tTQP8Qx6Pi" resolve="item3" />
              </node>
              <node concept="3_mHL5" id="7tTQP8QxUia" role="pQQuc">
                <node concept="ean_g" id="7tTQP8QxUib" role="eaaoM">
                  <ref role="Qu8KH" node="7tTQP8Qx8VF" resolve="container2" />
                </node>
                <node concept="3yS1BT" id="7tTQP8QxUi9" role="pQQuc">
                  <ref role="3yS1Ki" node="7tTQP8QxTPy" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7tTQP8Qx85C" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7tTQP8QyudN" role="1HSqhF">
      <property role="TrG5h" value="Aantal items" />
      <node concept="1wO7pt" id="7tTQP8QyudP" role="kiesI">
        <node concept="2boe1W" id="7tTQP8QyudQ" role="1wO7pp">
          <node concept="2boe1X" id="7tTQP8Qyugj" role="1wO7i6">
            <node concept="3_mHL5" id="7tTQP8Qyugk" role="2bokzF">
              <node concept="c2t0s" id="7tTQP8Qyuh1" role="eaaoM">
                <ref role="Qu8KH" node="7tTQP8Qyuak" resolve="aantal items" />
              </node>
              <node concept="3_kdyS" id="7tTQP8Qyuh0" role="pQQuc">
                <ref role="Qu8KH" node="7tTQP8Qx6MD" resolve="Bericht" />
              </node>
            </node>
            <node concept="255MOc" id="7tTQP8QyuVw" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="7tTQP8QyuY6" role="3AjMFx">
                <node concept="ean_g" id="7tTQP8QyuY7" role="eaaoM">
                  <ref role="Qu8KH" node="7tTQP8Qx6NU" resolve="item1" />
                </node>
                <node concept="3yS1BT" id="7tTQP8QyuY8" role="pQQuc">
                  <ref role="3yS1Ki" node="7tTQP8Qyuh0" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7tTQP8QyudS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7tTQP8QyueO" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7tTQP8Qxa03">
    <property role="TrG5h" value="Object feit creatie" />
    <node concept="2ljwA5" id="7tTQP8Qxa04" role="3Na4y7">
      <node concept="2ljiaL" id="7tTQP8Qxa05" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7tTQP8Qxa06" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7tTQP8Qxa07" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="7tTQP8Qxbnh" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7tTQP8Qxbni" role="4Ohb1">
        <ref role="3teO_M" node="7tTQP8Qxbnj" resolve="bericht" />
        <ref role="4Oh8G" node="7tTQP8Qx6MD" resolve="Bericht" />
        <node concept="3mzBic" id="7tTQP8QxbrG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7tTQP8Qx8VF" resolve="container2" />
          <node concept="4PMua" id="7tTQP8Qxbu0" role="3mzBi6">
            <node concept="4PMub" id="7tTQP8Qxbub" role="4PMue">
              <ref role="4PMuN" node="7tTQP8Qxbpw" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7tTQP8Qyv7I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7tTQP8Qyuak" resolve="aantal items" />
          <node concept="1EQTEq" id="7tTQP8Qyv8e" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7tTQP8Qxbnj" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7tTQP8Qx6MD" resolve="Bericht" />
        <node concept="3_ceKt" id="7tTQP8Qxbou" role="4OhPJ">
          <ref role="3_ceKs" node="7tTQP8Qx8VF" resolve="container2" />
          <node concept="4PMua" id="7tTQP8QxboM" role="3_ceKu">
            <node concept="4PMub" id="7tTQP8QxboU" role="4PMue">
              <ref role="4PMuN" node="7tTQP8Qxbok" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7tTQP8Qxbok" role="4Ohaa">
        <property role="TrG5h" value="container" />
        <ref role="4OhPH" node="7tTQP8Qx6MY" resolve="Container" />
      </node>
      <node concept="4Oh8J" id="7tTQP8Qxbpw" role="4Ohb1">
        <ref role="3teO_M" node="7tTQP8Qxbok" resolve="container" />
        <ref role="4Oh8G" node="7tTQP8Qx6MY" resolve="Container" />
      </node>
      <node concept="4Oh8J" id="7tTQP8Qxbqu" role="4Ohb1">
        <ref role="4Oh8G" node="7tTQP8Qx6Np" resolve="Item" />
        <node concept="3mzBic" id="7tTQP8Qxbuv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7tTQP8Qx6Ph" resolve="container3" />
          <node concept="4PMua" id="7tTQP8QxbvH" role="3mzBi6">
            <node concept="4PMub" id="7tTQP8QxbvQ" role="4PMue">
              <ref role="4PMuN" node="7tTQP8Qxbpw" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7tTQP8Qxbxu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7tTQP8Qx6NT" resolve="bericht1" />
          <node concept="4PMua" id="7tTQP8QxbyR" role="3mzBi6">
            <node concept="4PMub" id="7tTQP8Qxbz0" role="4PMue">
              <ref role="4PMuN" node="7tTQP8Qxbni" resolve="bericht" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLY$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYz" role="3WoufU">
        <ref role="17AE6y" node="7tTQP8Qx73o" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

