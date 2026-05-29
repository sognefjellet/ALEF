<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:571376d2-f6d9-4f90-9634-768f2848b6a5(Onderwerpen_Test.EnkelvoudigVoorwaarden)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
  <node concept="2bv6Cm" id="5ygFRrVveb6">
    <property role="TrG5h" value="Criterium object model" />
    <node concept="2bvS6$" id="5ygFRrVvegR" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="2bvS6$" id="5ygFRrVveht" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
    </node>
    <node concept="2bvS6$" id="5ygFRrVvei1" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <node concept="2bv6ZS" id="5ygFRrVveit" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="5ygFRrVveiV" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6gHLPCpF1jR" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="6gHLPCpF1kV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="5ygFRrVvejb" role="2bv6Cn">
      <property role="TrG5h" value="bericht heeft persson" />
      <node concept="2mG0Ck" id="5ygFRrVvejc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5ygFRrVvegR" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5ygFRrVvejd" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="5ygFRrVveht" resolve="Persoon" />
      </node>
    </node>
    <node concept="2mG0Cb" id="5ygFRrVvekk" role="2bv6Cn">
      <property role="TrG5h" value="kinderen van een persoon" />
      <node concept="2mG0Ck" id="5ygFRrVvekl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5ygFRrVveht" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="5ygFRrVvekm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5ygFRrVvei1" resolve="Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="6gHLPCpF1ja" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="5ygFRrVve_A">
    <property role="TrG5h" value="Samengesteld criterium geboortedatum" />
    <node concept="210ffa" id="5ygFRrVve_W" role="10_$IM">
      <property role="TrG5h" value="Kind zonder geboortedatum" />
      <node concept="4Oh8J" id="5ygFRrVve_X" role="4Ohb1">
        <ref role="3teO_M" node="5ygFRrVve_Y" resolve="bericht" />
        <ref role="4Oh8G" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3Up2zE" id="5ygFRrVvjYQ" role="1WTDhX">
          <ref role="3U94AH" node="42cQqRJQTLf" resolve="alle geboortedatums gevuld - samengesteld criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="5ygFRrVve_Y" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3_ceKt" id="5ygFRrVveAf" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvejd" resolve="persoon" />
          <node concept="4PMua" id="5ygFRrVveJw" role="3_ceKu">
            <node concept="4PMub" id="5ygFRrVveKf" role="4PMue">
              <ref role="4PMuN" node="5ygFRrVveBp" resolve="persoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5ygFRrVveBp" role="4Ohaa">
        <property role="TrG5h" value="persoon" />
        <ref role="4OhPH" node="5ygFRrVveht" resolve="Persoon" />
        <node concept="3_ceKt" id="5ygFRrVveEm" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvekm" resolve="kind" />
          <node concept="4PMua" id="5ygFRrVveFe" role="3_ceKu">
            <node concept="4PMub" id="5ygFRrVveFQ" role="4PMue">
              <ref role="4PMuN" node="5ygFRrVveDf" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5ygFRrVveDf" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5ygFRrVvei1" resolve="Kind" />
        <node concept="3_ceKt" id="5ygFRrVvk5m" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVveit" resolve="geboortedatum" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5ygFRrVve_B" role="3Na4y7">
      <node concept="2ljiaL" id="5ygFRrVve_C" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5ygFRrVve_D" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5ygFRrVve_E" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5ygFRrVve_R" role="vfxHU">
      <ref role="1G6pT_" node="42cQqRJQTLf" resolve="alle geboortedatums gevuld - samengesteld criterium" />
    </node>
  </node>
  <node concept="1rXTK1" id="3s84Xks0lJY">
    <property role="TrG5h" value="Enkelvoudig criterium geboortedatum" />
    <node concept="210ffa" id="3s84Xks0lJZ" role="10_$IM">
      <property role="TrG5h" value="Kind zonder geboortedatum" />
      <node concept="4Oh8J" id="3s84Xks0lK0" role="4Ohb1">
        <ref role="3teO_M" node="3s84Xks0lK2" resolve="bericht" />
        <ref role="4Oh8G" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3Up2zE" id="3s84Xks0lK1" role="1WTDhX">
          <ref role="3U94AH" node="42cQqRJQTLB" resolve="alle geboortedatums gevuld - enkelvoudig criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="3s84Xks0lK2" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3_ceKt" id="3s84Xks0lK3" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvejd" resolve="persoon" />
          <node concept="4PMua" id="3s84Xks0lK4" role="3_ceKu">
            <node concept="4PMub" id="3s84Xks0lK5" role="4PMue">
              <ref role="4PMuN" node="3s84Xks0lK6" resolve="persoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3s84Xks0lK6" role="4Ohaa">
        <property role="TrG5h" value="persoon" />
        <ref role="4OhPH" node="5ygFRrVveht" resolve="Persoon" />
        <node concept="3_ceKt" id="3s84Xks0lK7" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvekm" resolve="kind" />
          <node concept="4PMua" id="3s84Xks0lK8" role="3_ceKu">
            <node concept="4PMub" id="3s84Xks0lK9" role="4PMue">
              <ref role="4PMuN" node="3s84Xks0lKa" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3s84Xks0lKa" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5ygFRrVvei1" resolve="Kind" />
        <node concept="3_ceKt" id="3s84Xks0lKb" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVveit" resolve="geboortedatum" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3s84Xks0lKc" role="3Na4y7">
      <node concept="2ljiaL" id="3s84Xks0lKd" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3s84Xks0lKe" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3s84Xks0lKf" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3s84Xks0lKg" role="vfxHU">
      <ref role="1G6pT_" node="42cQqRJQTLB" resolve="alle geboortedatums gevuld - enkelvoudig criterium" />
    </node>
  </node>
  <node concept="2bQVlO" id="42cQqRJQTL2">
    <property role="TrG5h" value="Criterium regels" />
    <node concept="1HSql3" id="42cQqRJQTLf" role="1HSqhF">
      <property role="TrG5h" value="alle geboortedatums gevuld - samengesteld criterium" />
      <node concept="1wO7pt" id="42cQqRJQTLg" role="kiesI">
        <node concept="2boe1W" id="42cQqRJQTLh" role="1wO7pp">
          <node concept="28FMkn" id="42cQqRJQTLi" role="1wO7i6">
            <node concept="2z5Mdt" id="42cQqRJQTLj" role="28FN$S">
              <node concept="3_kdyS" id="42cQqRJQTLk" role="2z5D6P">
                <ref role="Qu8KH" node="5ygFRrVvejc" resolve="bericht" />
              </node>
              <node concept="28AkDQ" id="42cQqRJQTLl" role="2z5HcU">
                <node concept="1wSDer" id="42cQqRJQTLm" role="28AkDN">
                  <node concept="2z5Mdt" id="42cQqRJQTLn" role="1wSDeq">
                    <node concept="3_mHL5" id="42cQqRJQTLo" role="2z5D6P">
                      <node concept="ean_g" id="42cQqRJQTLp" role="eaaoM">
                        <ref role="Qu8KH" node="5ygFRrVvekm" resolve="kind" />
                      </node>
                      <node concept="3_mHL5" id="42cQqRJQTLq" role="pQQuc">
                        <node concept="ean_g" id="42cQqRJQTLr" role="eaaoM">
                          <ref role="Qu8KH" node="5ygFRrVvejd" resolve="persoon" />
                        </node>
                        <node concept="3yS1BT" id="42cQqRJQTLs" role="pQQuc">
                          <ref role="3yS1Ki" node="42cQqRJQTLk" resolve="bericht" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="42cQqRJQTLt" role="3qbtrf" />
                    <node concept="28AkDQ" id="42cQqRJQTLu" role="2z5HcU">
                      <node concept="1wSDer" id="42cQqRJQTLv" role="28AkDN">
                        <node concept="2z5Mdt" id="42cQqRJQTLw" role="1wSDeq">
                          <node concept="3_mHL5" id="42cQqRJQTLx" role="2z5D6P">
                            <node concept="c2t0s" id="42cQqRJQTLy" role="eaaoM">
                              <ref role="Qu8KH" node="5ygFRrVveit" resolve="geboortedatum" />
                            </node>
                            <node concept="3yS1BT" id="42cQqRJQTLz" role="pQQuc">
                              <ref role="3yS1Ki" node="42cQqRJQTLp" resolve="kind" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="42cQqRJQTL$" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="42cQqRJQTL_" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="42cQqRJQTLA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6gHLPCpF1n2" role="1HSqhF">
      <property role="TrG5h" value="alle leeftijden gevuld - samengesteld criterium" />
      <node concept="1wO7pt" id="6gHLPCpF1n3" role="kiesI">
        <node concept="2boe1W" id="6gHLPCpF1n4" role="1wO7pp">
          <node concept="28FMkn" id="6gHLPCpF1n5" role="1wO7i6">
            <node concept="2z5Mdt" id="6gHLPCpF1n6" role="28FN$S">
              <node concept="3_kdyS" id="6gHLPCpF1n7" role="2z5D6P">
                <ref role="Qu8KH" node="5ygFRrVvejc" resolve="bericht" />
              </node>
              <node concept="28AkDQ" id="6gHLPCpF1n8" role="2z5HcU">
                <node concept="1wSDer" id="6gHLPCpF1n9" role="28AkDN">
                  <node concept="2z5Mdt" id="6gHLPCpF1na" role="1wSDeq">
                    <node concept="3_mHL5" id="6gHLPCpF1nb" role="2z5D6P">
                      <node concept="ean_g" id="6gHLPCpF1nc" role="eaaoM">
                        <ref role="Qu8KH" node="5ygFRrVvekm" resolve="kind" />
                      </node>
                      <node concept="3_mHL5" id="6gHLPCpF1nd" role="pQQuc">
                        <node concept="ean_g" id="6gHLPCpF1ne" role="eaaoM">
                          <ref role="Qu8KH" node="5ygFRrVvejd" resolve="persoon" />
                        </node>
                        <node concept="3yS1BT" id="6gHLPCpF1nf" role="pQQuc">
                          <ref role="3yS1Ki" node="6gHLPCpF1n7" resolve="bericht" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="6gHLPCpF1ng" role="3qbtrf" />
                    <node concept="28AkDQ" id="6gHLPCpF1nh" role="2z5HcU">
                      <node concept="1wSDer" id="6gHLPCpF1ni" role="28AkDN">
                        <node concept="2z5Mdt" id="6gHLPCpF1nj" role="1wSDeq">
                          <node concept="3_mHL5" id="6gHLPCpF1nk" role="2z5D6P">
                            <node concept="c2t0s" id="6gHLPCpF1r0" role="eaaoM">
                              <ref role="Qu8KH" node="6gHLPCpF1jR" resolve="leeftijd" />
                            </node>
                            <node concept="3yS1BT" id="6gHLPCpF1nm" role="pQQuc">
                              <ref role="3yS1Ki" node="6gHLPCpF1nc" resolve="kind" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="6gHLPCpF1nn" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6gHLPCpF1no" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6gHLPCpF1np" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="42cQqRJQTLB" role="1HSqhF">
      <property role="TrG5h" value="alle geboortedatums gevuld - enkelvoudig criterium" />
      <node concept="1wO7pt" id="42cQqRJQTLC" role="kiesI">
        <node concept="2boe1W" id="42cQqRJQTLD" role="1wO7pp">
          <node concept="28FMkn" id="42cQqRJQTLE" role="1wO7i6">
            <node concept="2z5Mdt" id="42cQqRJQTLF" role="28FN$S">
              <node concept="3_kdyS" id="42cQqRJQTLG" role="2z5D6P">
                <ref role="Qu8KH" node="5ygFRrVvejc" resolve="bericht" />
              </node>
              <node concept="28AkDQ" id="42cQqRJQTLH" role="2z5HcU">
                <node concept="1wSDer" id="42cQqRJQTLI" role="28AkDN">
                  <node concept="2z5Mdt" id="42cQqRJQTLJ" role="1wSDeq">
                    <node concept="3_mHL5" id="42cQqRJQTLK" role="2z5D6P">
                      <node concept="c2t0s" id="42cQqRJQTLL" role="eaaoM">
                        <ref role="Qu8KH" node="5ygFRrVveit" resolve="geboortedatum" />
                      </node>
                      <node concept="3_mHL5" id="42cQqRJQTLM" role="pQQuc">
                        <node concept="ean_g" id="42cQqRJQTLN" role="eaaoM">
                          <ref role="Qu8KH" node="5ygFRrVvekm" resolve="kind" />
                        </node>
                        <node concept="3_mHL5" id="42cQqRJQTLO" role="pQQuc">
                          <node concept="ean_g" id="42cQqRJQTLP" role="eaaoM">
                            <ref role="Qu8KH" node="5ygFRrVvejd" resolve="persoon" />
                          </node>
                          <node concept="3yS1BT" id="42cQqRJQTLQ" role="pQQuc">
                            <ref role="3yS1Ki" node="42cQqRJQTLG" resolve="bericht" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="42cQqRJQTLR" role="2z5HcU" />
                    <node concept="1wXXZB" id="42cQqRJQTLS" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wXXZB" id="42cQqRJQTLT" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="42cQqRJQTLU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6gHLPCpF1s3" role="1HSqhF">
      <property role="TrG5h" value="alle leeftijden gevuld - enkelvoudig criterium" />
      <node concept="1wO7pt" id="6gHLPCpF1s4" role="kiesI">
        <node concept="2boe1W" id="6gHLPCpF1s5" role="1wO7pp">
          <node concept="28FMkn" id="6gHLPCpF1s6" role="1wO7i6">
            <node concept="2z5Mdt" id="6gHLPCpF1s7" role="28FN$S">
              <node concept="3_kdyS" id="6gHLPCpF1s8" role="2z5D6P">
                <ref role="Qu8KH" node="5ygFRrVvejc" resolve="bericht" />
              </node>
              <node concept="28AkDQ" id="6gHLPCpF1s9" role="2z5HcU">
                <node concept="1wSDer" id="6gHLPCpF1sa" role="28AkDN">
                  <node concept="2z5Mdt" id="6gHLPCpF1sb" role="1wSDeq">
                    <node concept="3_mHL5" id="6gHLPCpF1sc" role="2z5D6P">
                      <node concept="c2t0s" id="6gHLPCpF1yr" role="eaaoM">
                        <ref role="Qu8KH" node="6gHLPCpF1jR" resolve="leeftijd" />
                      </node>
                      <node concept="3_mHL5" id="6gHLPCpF1se" role="pQQuc">
                        <node concept="ean_g" id="6gHLPCpF1sf" role="eaaoM">
                          <ref role="Qu8KH" node="5ygFRrVvekm" resolve="kind" />
                        </node>
                        <node concept="3_mHL5" id="6gHLPCpF1sg" role="pQQuc">
                          <node concept="ean_g" id="6gHLPCpF1sh" role="eaaoM">
                            <ref role="Qu8KH" node="5ygFRrVvejd" resolve="persoon" />
                          </node>
                          <node concept="3yS1BT" id="6gHLPCpF1si" role="pQQuc">
                            <ref role="3yS1Ki" node="6gHLPCpF1s8" resolve="bericht" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="6gHLPCpF1sj" role="2z5HcU" />
                    <node concept="1wXXZB" id="6gHLPCpF1sk" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wXXZB" id="6gHLPCpF1sl" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6gHLPCpF1sm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6gHLPCpbxbd" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6gHLPCpF1VH">
    <property role="TrG5h" value="Enkelvoudig criterium leeftijd" />
    <node concept="210ffa" id="6gHLPCpF1VI" role="10_$IM">
      <property role="TrG5h" value="Kind zonder leeftijd" />
      <node concept="4Oh8J" id="6gHLPCpF1VJ" role="4Ohb1">
        <ref role="3teO_M" node="6gHLPCpF1VM" resolve="bericht" />
        <ref role="4Oh8G" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3Up2zE" id="6gHLPCpF1VL" role="1WTDhX">
          <ref role="3U94AH" node="6gHLPCpF1s3" resolve="alle leeftijden gevuld - enkelvoudig criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="6gHLPCpF1VM" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3_ceKt" id="6gHLPCpF1VN" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvejd" resolve="persoon" />
          <node concept="4PMua" id="6gHLPCpF1VO" role="3_ceKu">
            <node concept="4PMub" id="6gHLPCpF1VP" role="4PMue">
              <ref role="4PMuN" node="6gHLPCpF1VQ" resolve="persoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6gHLPCpF1VQ" role="4Ohaa">
        <property role="TrG5h" value="persoon" />
        <ref role="4OhPH" node="5ygFRrVveht" resolve="Persoon" />
        <node concept="3_ceKt" id="6gHLPCpF1VR" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvekm" resolve="kind" />
          <node concept="4PMua" id="6gHLPCpF1VS" role="3_ceKu">
            <node concept="4PMub" id="6gHLPCpF1VT" role="4PMue">
              <ref role="4PMuN" node="6gHLPCpF1VU" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6gHLPCpF1VU" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5ygFRrVvei1" resolve="Kind" />
        <node concept="3_ceKt" id="6gHLPCpF1VV" role="4OhPJ">
          <ref role="3_ceKs" node="6gHLPCpF1jR" resolve="leeftijd" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6gHLPCpF1VW" role="3Na4y7">
      <node concept="2ljiaL" id="6gHLPCpF1VX" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6gHLPCpF1VY" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6gHLPCpF1VZ" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6gHLPCpF1W0" role="vfxHU">
      <ref role="1G6pT_" node="6gHLPCpF1s3" resolve="alle leeftijden gevuld - enkelvoudig criterium" />
    </node>
  </node>
  <node concept="1rXTK1" id="6gHLPCpF2ta">
    <property role="TrG5h" value="Samengesteld criterium leeftijd" />
    <node concept="210ffa" id="6gHLPCpF2tb" role="10_$IM">
      <property role="TrG5h" value="Kind zonder leeftijd" />
      <node concept="4Oh8J" id="6gHLPCpF2tc" role="4Ohb1">
        <ref role="3teO_M" node="6gHLPCpF2te" resolve="bericht" />
        <ref role="4Oh8G" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3Up2zE" id="6gHLPCpF2td" role="1WTDhX">
          <ref role="3U94AH" node="6gHLPCpF1n2" resolve="alle leeftijden gevuld - samengesteld criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="6gHLPCpF2te" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5ygFRrVvegR" resolve="Bericht" />
        <node concept="3_ceKt" id="6gHLPCpF2tf" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvejd" resolve="persoon" />
          <node concept="4PMua" id="6gHLPCpF2tg" role="3_ceKu">
            <node concept="4PMub" id="6gHLPCpF2th" role="4PMue">
              <ref role="4PMuN" node="6gHLPCpF2ti" resolve="persoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6gHLPCpF2ti" role="4Ohaa">
        <property role="TrG5h" value="persoon" />
        <ref role="4OhPH" node="5ygFRrVveht" resolve="Persoon" />
        <node concept="3_ceKt" id="6gHLPCpF2tj" role="4OhPJ">
          <ref role="3_ceKs" node="5ygFRrVvekm" resolve="kind" />
          <node concept="4PMua" id="6gHLPCpF2tk" role="3_ceKu">
            <node concept="4PMub" id="6gHLPCpF2tl" role="4PMue">
              <ref role="4PMuN" node="6gHLPCpF2tm" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6gHLPCpF2tm" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5ygFRrVvei1" resolve="Kind" />
        <node concept="3_ceKt" id="6gHLPCpF2tn" role="4OhPJ">
          <ref role="3_ceKs" node="6gHLPCpF1jR" resolve="leeftijd" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6gHLPCpF2to" role="3Na4y7">
      <node concept="2ljiaL" id="6gHLPCpF2tp" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6gHLPCpF2tq" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6gHLPCpF2tr" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6gHLPCpF2ts" role="vfxHU">
      <ref role="1G6pT_" node="6gHLPCpF1n2" resolve="alle leeftijden gevuld - samengesteld criterium" />
    </node>
  </node>
</model>

