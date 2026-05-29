<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe6650c7-e29b-4440-89b9-e8f2641e59b3(Constructie_Test.ConstVolgordeTest)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
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
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
  <node concept="1rXTK1" id="42KFPht5KgX">
    <property role="TrG5h" value="creatievolgorde" />
    <node concept="210ffa" id="42KFPht5LYU" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="42KFPht5OOG" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="42KFPht5KK2" resolve="C" />
        <node concept="3Up2zE" id="42KFPht5OOI" role="1WTDhX">
          <ref role="3U94AH" node="42KFPht5LJw" resolve="uniek" />
        </node>
        <node concept="3mzBic" id="42KFPht5PfJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="42KFPht5OYz" resolve="nummer" />
          <node concept="1EQTEq" id="42KFPht5PfT" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="42KFPht5Pvd" role="4Ohbj">
          <ref role="10Xmnc" node="42KFPht5KK3" resolve="naam" />
          <node concept="2JwNib" id="42KFPht5Pve" role="3mzBi6">
            <property role="2JwNin" value="De C" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="42KFPht5LYW" role="4Ohaa">
        <property role="TrG5h" value="hallo" />
        <ref role="4OhPH" node="42KFPht5KJi" resolve="A" />
      </node>
      <node concept="4Oh8J" id="42KFPht5PuX" role="4Ohb1">
        <ref role="4Oh8G" node="42KFPht5KK2" resolve="C" />
        <node concept="3Up2zE" id="42KFPht5PuZ" role="1WTDhX">
          <ref role="3U94AH" node="42KFPht5LJw" resolve="uniek" />
        </node>
        <node concept="3mzBic" id="42KFPht5Pv4" role="4Ohbj">
          <ref role="10Xmnc" node="42KFPht5KK3" resolve="naam" />
          <node concept="2JwNib" id="42KFPht5Pv5" role="3mzBi6">
            <property role="2JwNin" value="De C" />
          </node>
        </node>
        <node concept="3mzBic" id="42KFPht5Pv7" role="4Ohbj">
          <ref role="10Xmnc" node="42KFPht5OYz" resolve="nummer" />
          <node concept="1EQTEq" id="42KFPht5Pv8" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="42KFPht5KgY" role="3Na4y7">
      <node concept="2ljiaL" id="42KFPht5KgZ" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="42KFPht5Kh0" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="42KFPht5Kh1" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZu" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZt" role="3WoufU">
        <ref role="17AE6y" node="42KFPht5KPm" resolve="creatie volgorde" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="42KFPht5Kve">
    <property role="TrG5h" value="CreatieVolgorde" />
    <node concept="2bvS6$" id="42KFPht5KJi" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="42KFPht5KJx" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="42KFPht5KJL" role="1EDDcc" />
      </node>
    </node>
    <node concept="2bvS6$" id="42KFPht5KJR" role="2bv6Cn">
      <property role="TrG5h" value="B" />
      <node concept="2bv6ZS" id="42KFPht5KJS" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="42KFPht5KJT" role="1EDDcc" />
      </node>
    </node>
    <node concept="2bvS6$" id="42KFPht5KK2" role="2bv6Cn">
      <property role="TrG5h" value="C" />
      <node concept="2bv6ZS" id="42KFPht5KK3" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="42KFPht5KK4" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="42KFPht5OYz" role="2bv01j">
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="42KFPht5OYZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="42KFPht5Kxf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="42KFPht5KKv" role="2bv6Cn">
      <property role="TrG5h" value="van a naar b" />
      <node concept="2mG0Ck" id="42KFPht5KKw" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="a1" />
        <ref role="1fE_qF" node="42KFPht5KJi" resolve="A" />
      </node>
      <node concept="2mG0Ck" id="42KFPht5KKx" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="b1" />
        <ref role="1fE_qF" node="42KFPht5KJR" resolve="B" />
      </node>
    </node>
    <node concept="2mG0Cb" id="42KFPht5KLx" role="2bv6Cn">
      <property role="TrG5h" value="van b naar c" />
      <node concept="2mG0Ck" id="42KFPht5KLy" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b2" />
        <ref role="1fE_qF" node="42KFPht5KJR" resolve="B" />
      </node>
      <node concept="2mG0Ck" id="42KFPht5KLz" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="c2" />
        <ref role="1fE_qF" node="42KFPht5KK2" resolve="C" />
      </node>
    </node>
    <node concept="1uxNW$" id="42KFPht5KKE" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="42KFPht5KPm">
    <property role="TrG5h" value="creatie volgorde" />
    <node concept="1HSql3" id="42KFPht5L3p" role="1HSqhF">
      <property role="TrG5h" value="b bij a" />
      <node concept="1wO7pt" id="42KFPht5L3r" role="kiesI">
        <node concept="2boe1W" id="42KFPht5L3s" role="1wO7pp">
          <node concept="2zbgrM" id="42KFPht5L3F" role="1wO7i6">
            <node concept="3_kdyS" id="42KFPht5L3H" role="pQQuc">
              <ref role="Qu8KH" node="42KFPht5KJi" resolve="A" />
            </node>
            <node concept="ean_g" id="42KFPht5L3I" role="eaaoM">
              <ref role="Qu8KH" node="42KFPht5KKx" resolve="b1" />
            </node>
            <node concept="21IqBs" id="42KFPht5L5q" role="2zfbal">
              <ref role="21IqBt" node="42KFPht5KJS" resolve="naam" />
              <node concept="3ObYgd" id="42KFPht5L7e" role="21IqBv">
                <node concept="ymhcM" id="42KFPht5L7d" role="2x5sjf">
                  <node concept="2JwNib" id="42KFPht5L7c" role="ymhcN">
                    <property role="2JwNin" value="De B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="42KFPht5L3u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="42KFPht5Ls$" role="1HSqhF">
      <property role="TrG5h" value=" b bij c" />
      <node concept="1wO7pt" id="42KFPht5L4N" role="kiesI">
        <node concept="2boe1W" id="42KFPht5L4O" role="1wO7pp">
          <node concept="2zbgrM" id="42KFPht5La2" role="1wO7i6">
            <node concept="3_kdyS" id="42KFPht5La4" role="pQQuc">
              <ref role="Qu8KH" node="42KFPht5KJR" resolve="B" />
            </node>
            <node concept="ean_g" id="42KFPht5La5" role="eaaoM">
              <ref role="Qu8KH" node="42KFPht5KLz" resolve="c2" />
            </node>
            <node concept="21IqBs" id="42KFPht5Lb_" role="2zfbal">
              <ref role="21IqBt" node="42KFPht5KK3" resolve="naam" />
              <node concept="3ObYgd" id="42KFPht5LdX" role="21IqBv">
                <node concept="ymhcM" id="42KFPht5LdW" role="2x5sjf">
                  <node concept="2JwNib" id="42KFPht5LdV" role="ymhcN">
                    <property role="2JwNin" value="De C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="42KFPht5P6m" role="2zfbal">
              <ref role="21IqBt" node="42KFPht5OYz" resolve="nummer" />
              <node concept="1EQTEq" id="42KFPht5P8M" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="42KFPht5L4Q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="42KFPht5L_v" role="1HSqhF">
      <property role="TrG5h" value=" b bij c2" />
      <node concept="1wO7pt" id="42KFPht5LBD" role="kiesI">
        <node concept="2boe1W" id="42KFPht5LBE" role="1wO7pp">
          <node concept="2zbgrM" id="42KFPht5LBF" role="1wO7i6">
            <node concept="3_kdyS" id="42KFPht5LBG" role="pQQuc">
              <ref role="Qu8KH" node="42KFPht5KJR" resolve="B" />
            </node>
            <node concept="ean_g" id="42KFPht5LBH" role="eaaoM">
              <ref role="Qu8KH" node="42KFPht5KLz" resolve="c2" />
            </node>
            <node concept="21IqBs" id="42KFPht5LBI" role="2zfbal">
              <ref role="21IqBt" node="42KFPht5KK3" resolve="naam" />
              <node concept="3ObYgd" id="42KFPht5LBJ" role="21IqBv">
                <node concept="ymhcM" id="42KFPht5LBK" role="2x5sjf">
                  <node concept="2JwNib" id="42KFPht5LBL" role="ymhcN">
                    <property role="2JwNin" value="De C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="42KFPht5P9Z" role="2zfbal">
              <ref role="21IqBt" node="42KFPht5OYz" resolve="nummer" />
              <node concept="1EQTEq" id="42KFPht5Pcr" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="42KFPht5LBM" role="1wO7i3">
            <node concept="3_mHL5" id="42KFPht5LBN" role="2z5D6P">
              <node concept="c2t0s" id="42KFPht5LBO" role="eaaoM">
                <ref role="Qu8KH" node="42KFPht5KJS" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="42KFPht5LBP" role="pQQuc">
                <ref role="3yS1Ki" node="42KFPht5LBG" resolve="B" />
              </node>
            </node>
            <node concept="28IAyu" id="42KFPht5LBQ" role="2z5HcU">
              <node concept="3ObYgd" id="42KFPht5LBR" role="28IBCi">
                <node concept="ymhcM" id="42KFPht5LBS" role="2x5sjf">
                  <node concept="2JwNib" id="42KFPht5LBT" role="ymhcN">
                    <property role="2JwNin" value="De B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="42KFPht5LBU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="42KFPht5LrD" role="1HSqhF" />
    <node concept="1HSql3" id="42KFPht5LJw" role="1HSqhF">
      <property role="TrG5h" value="uniek" />
      <node concept="1wO7pt" id="42KFPht5LJy" role="kiesI">
        <node concept="2boe1W" id="42KFPht5LJz" role="1wO7pp">
          <node concept="28FMkn" id="42KFPht5LPI" role="1wO7i6">
            <node concept="1OxHF6" id="42KFPht5LQE" role="28FN$S">
              <node concept="3_mHL5" id="42KFPht5LQF" role="1OxJ0u">
                <node concept="c2t0s" id="42KFPht5LRB" role="eaaoM">
                  <ref role="Qu8KH" node="42KFPht5KK3" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="42KFPht5LRA" role="pQQuc">
                  <ref role="Qu8KH" node="42KFPht5KK2" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="42KFPht5LJ_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="42KFPht5LKM" role="1HSqhF" />
  </node>
</model>

