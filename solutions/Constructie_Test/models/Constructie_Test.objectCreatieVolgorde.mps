<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec757bba-ef5b-47e6-82db-566074458f52(Constructie_Test.objectCreatieVolgorde)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
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
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="2bv6Cm" id="6lSQC11fnFL">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="6lSQC11fnOB" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="6lSQC11fnIG" role="2bv6Cn" />
    <node concept="2bvS6$" id="6lSQC11fnP1" role="2bv6Cn">
      <property role="TrG5h" value="Invoer" />
      <node concept="2bv6ZS" id="6lSQC11fnQl" role="2bv01j">
        <property role="TrG5h" value="getal" />
        <node concept="1EDDeX" id="6lSQC11fnQ_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fnPa" role="2bv6Cn" />
    <node concept="2bvS6$" id="6lSQC11fnPz" role="2bv6Cn">
      <property role="TrG5h" value="Uitvoer" />
      <node concept="2bv6ZS" id="6lSQC11fnQS" role="2bv01j">
        <property role="TrG5h" value="resultaat" />
        <node concept="1EDDeX" id="6lSQC11fnRk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fnPI" role="2bv6Cn" />
    <node concept="2bvS6$" id="6lSQC11fT8E" role="2bv6Cn">
      <property role="TrG5h" value="Samenvatting" />
    </node>
    <node concept="1uxNW$" id="6lSQC11fT7p" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6lSQC11fnRO" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft een invoer" />
      <node concept="2mG0Ck" id="6lSQC11fnRP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6lSQC11fnOB" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6lSQC11fnRQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="invoer" />
        <ref role="1fE_qF" node="6lSQC11fnP1" resolve="Invoer" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fnSc" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6lSQC11fnTG" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft uitvoer" />
      <node concept="2mG0Ck" id="6lSQC11fnTH" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6lSQC11fnOB" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6lSQC11fnTI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <ref role="1fE_qF" node="6lSQC11fnPz" resolve="Uitvoer" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fnU8" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6lSQC11fTa5" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft samenvatting" />
      <node concept="2mG0Ck" id="6lSQC11fTa6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6lSQC11fnOB" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6lSQC11fTa7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="samenvatting" />
        <ref role="1fE_qF" node="6lSQC11fT8E" resolve="Samenvatting" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fTaU" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6lSQC11fnWx">
    <property role="TrG5h" value="Regels 1" />
    <node concept="1HSql3" id="6lSQC11fnZx" role="1HSqhF">
      <property role="TrG5h" value="Maak uitvoer object" />
      <node concept="1wO7pt" id="6lSQC11fnZz" role="kiesI">
        <node concept="2boe1W" id="6lSQC11fnZ$" role="1wO7pp">
          <node concept="2zbgrM" id="6lSQC11fnZV" role="1wO7i6">
            <node concept="3_kdyS" id="6lSQC11fnZX" role="pQQuc">
              <ref role="Qu8KH" node="6lSQC11fnOB" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="6lSQC11fnZY" role="eaaoM">
              <ref role="Qu8KH" node="6lSQC11fnTI" resolve="uitvoer" />
            </node>
            <node concept="21IqBs" id="6lSQC11fo0F" role="2zfbal">
              <ref role="21IqBt" node="6lSQC11fnQS" resolve="resultaat" />
              <node concept="3_mHL5" id="6lSQC11fo1O" role="21IqBv">
                <node concept="c2t0s" id="6lSQC11fo2m" role="eaaoM">
                  <ref role="Qu8KH" node="6lSQC11fnQl" resolve="getal" />
                </node>
                <node concept="3_mHL5" id="6lSQC11fo2j" role="pQQuc">
                  <node concept="ean_g" id="6lSQC11fo2k" role="eaaoM">
                    <ref role="Qu8KH" node="6lSQC11fnRQ" resolve="invoer" />
                  </node>
                  <node concept="3yS1BT" id="6lSQC11fo2l" role="pQQuc">
                    <ref role="3yS1Ki" node="6lSQC11fnZX" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6lSQC11fnZA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fnXZ" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6lSQC11fo4I">
    <property role="TrG5h" value="Object creatie volgorde" />
    <node concept="210ffa" id="6lSQC11foff" role="10_$IM">
      <property role="TrG5h" value="'Maak samenvatting' regel moet uitgevoerd worden nadat de 'Maak uitvoer boject' regel is uitgevoerd" />
      <node concept="4Oh8J" id="6lSQC11fofg" role="4Ohb1">
        <ref role="3teO_M" node="6lSQC11fofh" resolve="bericht" />
        <ref role="4Oh8G" node="6lSQC11fnOB" resolve="Bericht" />
      </node>
      <node concept="4OhPC" id="6lSQC11fofh" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="6lSQC11fnOB" resolve="Bericht" />
        <node concept="3_ceKt" id="6lSQC11fofS" role="4OhPJ">
          <ref role="3_ceKs" node="6lSQC11fnRQ" resolve="invoer" />
          <node concept="4PMua" id="6lSQC11folN" role="3_ceKu">
            <node concept="4PMub" id="6lSQC11fomw" role="4PMue">
              <ref role="4PMuN" node="6lSQC11fohJ" resolve="invoer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6lSQC11fohJ" role="4Ohaa">
        <property role="TrG5h" value="invoer" />
        <ref role="4OhPH" node="6lSQC11fnP1" resolve="Invoer" />
        <node concept="3_ceKt" id="6lSQC11ftRK" role="4OhPJ">
          <ref role="3_ceKs" node="6lSQC11fnQl" resolve="getal" />
          <node concept="1EQTEq" id="6lSQC11ftRL" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6lSQC11fosD" role="4Ohb1">
        <ref role="4Oh8G" node="6lSQC11fnPz" resolve="Uitvoer" />
        <node concept="3mzBic" id="6lSQC11foyh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6lSQC11fnTH" resolve="bericht" />
          <node concept="4PMua" id="6lSQC11fo_a" role="3mzBi6">
            <node concept="4PMub" id="6lSQC11fo_S" role="4PMue">
              <ref role="4PMuN" node="6lSQC11fofg" resolve="bericht" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="6lSQC11fouS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6lSQC11fnQS" resolve="resultaat" />
          <node concept="1EQTEq" id="6lSQC11fovH" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6lSQC11fTiL" role="4Ohb1">
        <ref role="4Oh8G" node="6lSQC11fT8E" resolve="Samenvatting" />
      </node>
      <node concept="1s$KCY" id="6lSQC11jjRJ" role="lGtFl">
        <node concept="3FGEBu" id="6lSQC11jjRH" role="3F_iuY">
          <node concept="1Pa9Pv" id="6lSQC11jjRI" role="3FGEBv">
            <node concept="1PaTwC" id="6lSQC11jjRF" role="1PaQFQ">
              <node concept="3oM_SD" id="6lSQC11jjS_" role="1PaTwD">
                <property role="3oM_SC" value="Test" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjSB" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjSE" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjSI" role="1PaTwD">
                <property role="3oM_SC" value="regel" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjT0" role="1PaTwD">
                <property role="3oM_SC" value="'Maak" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjT$" role="1PaTwD">
                <property role="3oM_SC" value="samenvatting'" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjTF" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjTN" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjTW" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjU6" role="1PaTwD">
                <property role="3oM_SC" value="regel" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjUh" role="1PaTwD">
                <property role="3oM_SC" value="'Maak" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjUt" role="1PaTwD">
                <property role="3oM_SC" value="uitvoer" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjUE" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjUS" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="6lSQC11jjWw" role="1PaTwD">
                <property role="3oM_SC" value="uitgevoerd'." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6lSQC11fo4J" role="3Na4y7">
      <node concept="2ljiaL" id="6lSQC11fo4K" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6lSQC11fo4L" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6lSQC11fo4M" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGw" role="vfxHU">
      <property role="TrG5h" value="Flow" />
      <node concept="17AEQp" id="4xKWB0uLGv" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLFg" resolve="Flow" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6lSQC11fT0Q">
    <property role="TrG5h" value="Regels 2" />
    <node concept="1HSql3" id="6lSQC11fTeA" role="1HSqhF">
      <property role="TrG5h" value="Maak samenvatting" />
      <node concept="1wO7pt" id="6lSQC11fTeC" role="kiesI">
        <node concept="2boe1W" id="6lSQC11fTeD" role="1wO7pp">
          <node concept="2zbgrM" id="6lSQC11fTf2" role="1wO7i6">
            <node concept="3_kdyS" id="6lSQC11fTf4" role="pQQuc">
              <ref role="Qu8KH" node="6lSQC11fnOB" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="6lSQC11fTf5" role="eaaoM">
              <ref role="Qu8KH" node="6lSQC11fTa7" resolve="samenvatting" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6lSQC11fYZ_" role="1wO7i3">
            <node concept="3_mHL5" id="6lSQC11fYZA" role="2z5D6P">
              <node concept="c2t0s" id="6lSQC11fZ0a" role="eaaoM">
                <ref role="Qu8KH" node="6lSQC11fnQS" resolve="resultaat" />
              </node>
              <node concept="3_mHL5" id="6lSQC11fZ07" role="pQQuc">
                <node concept="ean_g" id="6lSQC11fZ08" role="eaaoM">
                  <ref role="Qu8KH" node="6lSQC11fnTI" resolve="uitvoer" />
                </node>
                <node concept="3yS1BT" id="6lSQC11fZ09" role="pQQuc">
                  <ref role="3yS1Ki" node="6lSQC11fTf4" resolve="Bericht" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="6lSQC11fZ0V" role="2z5HcU">
              <node concept="1EQTEq" id="6lSQC11fZ2i" role="28IBCi">
                <property role="3e6Tb2" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6lSQC11fTeF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6lSQC11fT0R" role="1HSqhF" />
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFg">
    <property role="TrG5h" value="Flow" />
    <node concept="17AEQp" id="4xKWB0uLFh" role="3Uzm6K">
      <ref role="17AE6y" node="6lSQC11fnWx" resolve="Regels 1" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLFi" role="3Uzm6K">
      <ref role="17AE6y" node="6lSQC11fT0Q" resolve="Regels 2" />
    </node>
  </node>
</model>

