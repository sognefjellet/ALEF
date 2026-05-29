<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f5809a0-4aa3-4dd4-9117-bf09bdaefaa0(Consistentieregel_Test.univ)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
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
  <node concept="2bv6Cm" id="1sZgOwFc3Zu">
    <property role="TrG5h" value="ExpressiesMetUnivOnderwerpen" />
    <node concept="2bvS6$" id="1sZgOwFc4aq" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="1sZgOwFc4iY" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="rating" />
        <node concept="1EDDeX" id="1sZgOwFc4j_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="1sZgOwFfOvC" role="2bv01j">
        <property role="TrG5h" value="schaker" />
      </node>
      <node concept="2bpyt6" id="1sZgOwFc4X9" role="2bv01j">
        <property role="TrG5h" value="vrijgezel" />
      </node>
    </node>
    <node concept="1uxNW$" id="1sZgOwFc41T" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1sZgOwFc4aI" role="2bv6Cn">
      <property role="16xxD2" value="true" />
      <property role="TrG5h" value="buren" />
      <node concept="2mG0Ck" id="1sZgOwFc4aJ" role="2mG0Ct">
        <property role="TrG5h" value="buur" />
        <ref role="1fE_qF" node="1sZgOwFc4aq" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1sZgOwFc4aY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1sZgOwFc4bz" role="2bv6Cn">
      <property role="TrG5h" value="ouder-kind" />
      <node concept="2mG0Ck" id="1sZgOwFc4b$" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="1sZgOwFc4aq" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1sZgOwFc4b_" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="1sZgOwFc4aq" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1sZgOwFc4bQ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1sZgOwFc4jR">
    <property role="TrG5h" value="regels" />
    <node concept="1HSql3" id="1sZgOwFfOF8" role="1HSqhF">
      <property role="TrG5h" value="schaker heeft rating" />
      <node concept="1wO7pt" id="1sZgOwFfOFa" role="kiesI">
        <node concept="2boe1W" id="1sZgOwFfOFb" role="1wO7pp">
          <node concept="2zaH5l" id="1sZgOwFfOJZ" role="1wO7i6">
            <ref role="2zaJI2" node="1sZgOwFfOvC" resolve="schaker" />
            <node concept="3_kdyS" id="1sZgOwFfOK1" role="pRcyL">
              <ref role="Qu8KH" node="1sZgOwFc4aq" resolve="persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1sZgOwFfOLN" role="1wO7i3">
            <node concept="3_mHL5" id="1sZgOwFfOLO" role="2z5D6P">
              <node concept="c2t0s" id="1sZgOwFfOMt" role="eaaoM">
                <ref role="Qu8KH" node="1sZgOwFc4iY" resolve="rating" />
              </node>
              <node concept="3yS1BT" id="1sZgOwFfOLQ" role="pQQuc">
                <ref role="3yS1Ki" node="1sZgOwFfOK1" resolve="persoon" />
              </node>
            </node>
            <node concept="28IvMi" id="1sZgOwFfOMZ" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="1sZgOwFfOFd" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="1sZgOwFlGEj" role="1HSqhF">
      <node concept="1Pa9Pv" id="1sZgOwFlGEk" role="3FGEBv">
        <node concept="1PaTwC" id="1sZgOwFlGEl" role="1PaQFQ">
          <node concept="3oM_SD" id="1sZgOwFlGEm" role="1PaTwD">
            <property role="3oM_SC" value="Onderwerpen" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGHF" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGHI" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGHM" role="1PaTwD">
            <property role="3oM_SC" value="consistentieregel" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGHR" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGHX" role="1PaTwD">
            <property role="3oM_SC" value="beperkt" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGI4" role="1PaTwD">
            <property role="3oM_SC" value="door" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGMQ" role="1PaTwD">
            <property role="3oM_SC" value="constraint" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGME" role="1PaTwD">
            <property role="3oM_SC" value="rules." />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGIv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1sZgOwFlGKB" role="1PaQFQ">
          <node concept="3oM_SD" id="1sZgOwFlGKA" role="1PaTwD">
            <property role="3oM_SC" value="Daardoor" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGIE" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGIQ" role="1PaTwD">
            <property role="3oM_SC" value="onderstaande" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGJ3" role="1PaTwD">
            <property role="3oM_SC" value="regels," />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGJh" role="1PaTwD">
            <property role="3oM_SC" value="hoewel" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGJw" role="1PaTwD">
            <property role="3oM_SC" value="taalkundig" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGJK" role="1PaTwD">
            <property role="3oM_SC" value="correct," />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGK1" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGKj" role="1PaTwD">
            <property role="3oM_SC" value="toegestaan." />
          </node>
        </node>
        <node concept="1PaTwC" id="1sZgOwFlGLA" role="1PaQFQ">
          <node concept="3oM_SD" id="1sZgOwFlGL_" role="1PaTwD">
            <property role="3oM_SC" value="Ruimte" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGMi" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGMl" role="1PaTwD">
            <property role="3oM_SC" value="toekomstige" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGMp" role="1PaTwD">
            <property role="3oM_SC" value="uitbreiding" />
          </node>
          <node concept="3oM_SD" id="1sZgOwFlGN1" role="1PaTwD">
            <property role="3oM_SC" value="..." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1sZgOwFc4mn" role="1HSqhF">
      <property role="TrG5h" value="consistentie" />
      <node concept="1wO7pt" id="1sZgOwFc4mp" role="kiesI">
        <node concept="2boe1W" id="1sZgOwFc4mq" role="1wO7pp">
          <node concept="28FMkn" id="1sZgOwFc4mB" role="1wO7i6">
            <node concept="2z5Mdt" id="1sZgOwFc4rI" role="28FN$S">
              <node concept="2E1DPt" id="1sZgOwFfMlA" role="2z5D6P">
                <node concept="3aUx8u" id="1sZgOwFfMrJ" role="2CAJk9">
                  <node concept="3_mHL5" id="1sZgOwFfM$x" role="2C$i6h">
                    <node concept="c2t0s" id="1sZgOwFfMAn" role="eaaoM">
                      <ref role="Qu8KH" node="1sZgOwFc4iY" resolve="rating" />
                    </node>
                    <node concept="3_kdyS" id="1sZgOwFfMAm" role="pQQuc">
                      <ref role="Qu8KH" node="1sZgOwFfOvC" resolve="schaker" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="1sZgOwFfMtd" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="1sZgOwFc4E0" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="1sZgOwFc4FH" role="28IBCi">
                  <property role="3e6Tb2" value="2000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1sZgOwFc4ms" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1sZgOwFc4l5" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1sZgOwFc53p">
    <property role="TrG5h" value="tests" />
    <node concept="2ljwA5" id="1sZgOwFc53q" role="3Na4y7">
      <node concept="2ljiaL" id="1sZgOwFc53r" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1sZgOwFc53s" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1sZgOwFc53t" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1A" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1_" role="3WoufU">
        <ref role="17AE6y" node="1sZgOwFc4jR" resolve="regels" />
      </node>
    </node>
    <node concept="210ffa" id="1sZgOwFc5aY" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1sZgOwFc5aZ" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="1sZgOwFc5b0" resolve="p1" />
        <ref role="4Oh8G" node="1sZgOwFc4aq" resolve="persoon" />
        <node concept="3Up2zE" id="1sZgOwFfO7V" role="2LNsZC">
          <ref role="3U94AH" node="1sZgOwFc4mn" resolve="consistentie" />
        </node>
      </node>
      <node concept="4Oh8J" id="1sZgOwFfNXg" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="1sZgOwFfN$w" resolve="p2" />
        <ref role="4Oh8G" node="1sZgOwFc4aq" resolve="persoon" />
        <node concept="3Up2zE" id="1sZgOwFfNYr" role="1WTDhX">
          <ref role="3U94AH" node="1sZgOwFc4mn" resolve="consistentie" />
        </node>
      </node>
      <node concept="4OhPC" id="1sZgOwFc5b0" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="1sZgOwFc4aq" resolve="persoon" />
        <node concept="3_ceKt" id="1sZgOwFfNrv" role="4OhPJ">
          <ref role="3_ceKs" node="1sZgOwFc4iY" resolve="rating" />
          <node concept="1EQTEq" id="1sZgOwFfNrw" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1sZgOwFfN$w" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="1sZgOwFc4aq" resolve="persoon" />
        <node concept="3_ceKt" id="1sZgOwFfN$x" role="4OhPJ">
          <ref role="3_ceKs" node="1sZgOwFc4iY" resolve="rating" />
          <node concept="1EQTEq" id="1sZgOwFfN$y" role="3_ceKu">
            <property role="3e6Tb2" value="999" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

