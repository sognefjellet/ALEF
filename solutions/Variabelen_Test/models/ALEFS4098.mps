<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d69a7feb-d34c-4249-b8cb-13b29fa487b8(ALEFS4098)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="8209696620344005535" name="univVar" index="wII0b" />
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="8209696620344005542" name="regelspraak.structure.UnivVarRef" flags="ng" index="wII0M">
        <reference id="8209696620344005543" name="univSelectie" index="wII0N" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
  <node concept="1rXTK1" id="21fuW2UaqTZ">
    <property role="TrG5h" value="Aantal boeken in de bieb" />
    <node concept="210ffa" id="21fuW2Uar4g" role="10_$IM">
      <property role="TrG5h" value="Bibliotheek met aantal boeken" />
      <node concept="4Oh8J" id="21fuW2Uar4h" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2Uar4k" resolve="Alexandrië" />
        <ref role="4Oh8G" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3mzBic" id="21fuW2Uar4i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="21fuW2Uar4j" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4k" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="21fuW2Uar4l" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="21fuW2Uar4m" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uar4n" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4p" resolve="Één" />
            </node>
            <node concept="4PMub" id="21fuW2Uar4o" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4t" resolve="Twee" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4p" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="21fuW2Uar4q" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="21fuW2Uar4r" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uar4s" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4y" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4t" role="4Ohaa">
        <property role="TrG5h" value="Twee" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="21fuW2Uar4u" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="21fuW2Uar4v" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uar4w" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4B" resolve="B" />
            </node>
            <node concept="4PMub" id="21fuW2Uar4x" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4F" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4y" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uar4z" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uar4$" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uar4_" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4J" resolve="1" />
            </node>
            <node concept="4PMub" id="21fuW2Uar4A" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4K" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4B" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uar4C" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uar4D" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uar4E" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4L" resolve="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4F" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uar4G" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uar4H" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uar4I" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uar4M" resolve="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uar4J" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="21fuW2Uar4K" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="21fuW2Uar4L" role="4Ohaa">
        <property role="TrG5h" value="3" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="21fuW2Uar4M" role="4Ohaa">
        <property role="TrG5h" value="4" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
    </node>
    <node concept="2ljwA5" id="21fuW2UaqU0" role="3Na4y7">
      <node concept="2ljiaL" id="21fuW2UaqU1" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="21fuW2UaqU2" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="21fuW2UaqU3" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="21fuW2UaqX2" role="vfxHU">
      <ref role="1G6pT_" node="5BkM7ZSukRg" resolve="Aantal boeken" />
    </node>
  </node>
  <node concept="1rXTK1" id="21fuW2Uas8g">
    <property role="TrG5h" value="Boekenkast met gemiddelde 1" />
    <node concept="210ffa" id="21fuW2Uask3" role="10_$IM">
      <property role="TrG5h" value="Gemiddeld aantal pagina's, 1 boek" />
      <node concept="4OhPC" id="21fuW2Uaujs" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="21fuW2Uausx" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="21fuW2Uausy" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="21fuW2UauvG" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="21fuW2UauyN" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uau$q" role="4PMue">
              <ref role="4PMuN" node="21fuW2UatV7" resolve="Één" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UatV7" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="21fuW2Uau5H" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="21fuW2Uau7D" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uau9p" role="4PMue">
              <ref role="4PMuN" node="21fuW2UastV" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="21fuW2Uask4" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2Uask5" resolve="1" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="21fuW2UatvY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="21fuW2Uatx_" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UastV" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uas$t" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2UasB9" role="3_ceKu">
            <node concept="4PMub" id="21fuW2UasUB" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uask5" resolve="1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="21fuW2UasQc" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="21fuW2UasSR" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uask5" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uathg" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="21fuW2Uathh" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="21fuW2UatnG" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="21fuW2Uatp1" role="3_ceKu">
            <property role="2JwNin" value="Educatie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5L3bhsEAuwl" role="10_$IM">
      <property role="TrG5h" value="Gemiddeld aantal pagina's, 2 boeken" />
      <node concept="4OhPC" id="5L3bhsEAuwm" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="5L3bhsEAuwn" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="5L3bhsEAuwo" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAuwp" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="5L3bhsEAuwq" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAuwr" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAuws" resolve="Één" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAuws" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="5L3bhsEAuwt" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="5L3bhsEAuwu" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAuwv" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAuwz" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEAuww" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAuwE" resolve="1" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEAuwx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAuwy" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAuwz" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5L3bhsEAuw$" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5L3bhsEAuw_" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAuwA" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAuwE" resolve="1" />
            </node>
            <node concept="4PMub" id="5L3bhsEAuwB" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAuwJ" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAuwC" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5L3bhsEAuwD" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAuwE" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEAuwF" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAuwG" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAuwH" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEAuwI" role="3_ceKu">
            <property role="2JwNin" value="Educatie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAuwJ" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEAuwK" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAuwL" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAuwM" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEAuwN" role="3_ceKu">
            <property role="2JwNin" value="Educatie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEAuwO" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAuwJ" resolve="2" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEAuwP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAuwQ" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5L3bhsEAvx5" role="10_$IM">
      <property role="TrG5h" value="Gemiddeld aantal pagina's, 1 leeg boek" />
      <node concept="4OhPC" id="5L3bhsEAvx6" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="5L3bhsEAvx7" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="5L3bhsEAvx8" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAvx9" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="5L3bhsEAvxa" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAvxb" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAvxc" resolve="Één" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAvxc" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="5L3bhsEAvxd" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="5L3bhsEAvxe" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAvxf" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAvxj" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEAvxg" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAvxq" resolve="1" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="5L3bhsEAvxj" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5L3bhsEAvxk" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5L3bhsEAvxl" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAvxm" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAvxq" resolve="1" />
            </node>
            <node concept="4PMub" id="5L3bhsEAvxn" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAvxv" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAvxo" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5L3bhsEAvxp" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAvxq" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="5L3bhsEAvxv" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEAvxw" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAvxx" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAvxy" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEAvxz" role="3_ceKu">
            <property role="2JwNin" value="Educatie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEAvx$" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAvxv" resolve="2" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEAvx_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAvxA" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="21fuW2Uas8h" role="3Na4y7">
      <node concept="2ljiaL" id="21fuW2Uas8i" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="21fuW2Uas8j" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="21fuW2Uas8k" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="21fuW2UasjY" role="vfxHU">
      <ref role="1G6pT_" node="5BkM7ZSuq_R" resolve="Gemiddeld aantal pagina's" />
    </node>
  </node>
  <node concept="1rXTK1" id="5L3bhsEAtCS">
    <property role="TrG5h" value="Boekenkast met gemiddelde 2" />
    <node concept="210ffa" id="5L3bhsEAtG9" role="10_$IM">
      <property role="TrG5h" value="Gemiddeld aantal pagina's, 1 boek" />
      <node concept="4OhPC" id="5L3bhsEAyLv" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="5L3bhsEAyYC" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="5L3bhsEAz5D" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAz7_" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAxTV" resolve="Één" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAz9W" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="5L3bhsEAzaV" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAxTV" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="5L3bhsEAy93" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="5L3bhsEAygw" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAyiY" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAwWu" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAwWu" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5L3bhsEAx6G" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5L3bhsEAxeN" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAxhd" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAtGb" resolve="1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAy$7" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5L3bhsEAyGT" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEAtGa" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAtGb" resolve="1" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEAym3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAytd" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAtGb" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEAtGY" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAtGZ" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAtH1" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEAtH2" role="3_ceKu">
            <property role="2JwNin" value="Mysterie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5L3bhsEAzAo" role="10_$IM">
      <property role="TrG5h" value="Gemiddeld aantal pagina's, 2 boeken" />
      <node concept="4OhPC" id="5L3bhsEAzAp" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="5L3bhsEAzAq" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="5L3bhsEAzAr" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAzAs" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAzAv" resolve="Één" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAzAt" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="5L3bhsEAzAu" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAzAv" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="5L3bhsEAzAw" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="5L3bhsEAzAx" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAzAy" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAzAz" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAzAz" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5L3bhsEAzA$" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5L3bhsEAzA_" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEAzAA" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAzAG" resolve="1" />
            </node>
            <node concept="4PMub" id="5L3bhsEA$a9" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAzOj" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAzAB" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5L3bhsEAzAC" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEAzAD" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAzAG" resolve="1" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEAzAE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAzAF" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAzAG" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEAzAH" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAzAI" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAzAJ" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEAzAK" role="3_ceKu">
            <property role="2JwNin" value="Mysterie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEAzOj" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEAzOk" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEAzOl" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEAzOm" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEAzOn" role="3_ceKu">
            <property role="2JwNin" value="Mysterie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEA$nw" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEAzOj" resolve="2" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEA$BQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEA$Ja" role="3mzBi6">
            <property role="3e6Tb2" value="400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5L3bhsEA_DP" role="10_$IM">
      <property role="TrG5h" value="Gemiddeld aantal pagina's, 1 leeg boek" />
      <node concept="4OhPC" id="5L3bhsEA_DQ" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="5L3bhsEA_DR" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="5L3bhsEA_DS" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEA_DT" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEA_DW" resolve="Één" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEA_DU" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="5L3bhsEA_DV" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEA_DW" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="5L3bhsEA_DX" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="5L3bhsEA_DY" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEA_DZ" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEA_E0" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5L3bhsEA_E0" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5L3bhsEA_E1" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5L3bhsEA_E2" role="3_ceKu">
            <node concept="4PMub" id="5L3bhsEA_E3" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEA_Ea" resolve="1" />
            </node>
            <node concept="4PMub" id="5L3bhsEA_E4" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEA_Ef" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEA_E5" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5L3bhsEA_E6" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEA_E7" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEA_Ea" resolve="1" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="5L3bhsEA_Ea" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="5L3bhsEA_Ef" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5L3bhsEA_Eg" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEA_Eh" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5L3bhsEA_Ei" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="5L3bhsEA_Ej" role="3_ceKu">
            <property role="2JwNin" value="Mysterie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5L3bhsEA_Ek" role="4Ohb1">
        <ref role="3teO_M" node="5L3bhsEA_Ef" resolve="2" />
        <ref role="4Oh8G" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3mzBic" id="5L3bhsEA_El" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
          <node concept="1EQTEq" id="5L3bhsEA_Em" role="3mzBi6">
            <property role="3e6Tb2" value="400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5L3bhsEAtCT" role="3Na4y7">
      <node concept="2ljiaL" id="5L3bhsEAtCU" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5L3bhsEAtCV" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5L3bhsEAtCW" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5L3bhsEAtG4" role="vfxHU">
      <ref role="1G6pT_" node="5BkM7ZSutA9" resolve="Gemiddeld aantal pagina's 2" />
    </node>
  </node>
  <node concept="2bv6Cm" id="5BkM7ZSu9jt">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="5BkM7ZSu9jI" role="2bv6Cn">
      <property role="TrG5h" value="Bibliotheek" />
      <node concept="2bv6ZS" id="5BkM7ZSu9ok" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="5BkM7ZSucrg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5BkM7ZSucru" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="locatie" />
        <node concept="THod0" id="5BkM7ZSucrM" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5BkM7ZSucsf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal boeken" />
        <node concept="1EDDeX" id="5BkM7ZSucss" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="5BkM7ZSuct_" role="2bv01j">
        <property role="TrG5h" value="geopend" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5BkM7ZSu9k5" role="2bv6Cn" />
    <node concept="2bvS6$" id="5BkM7ZSu9lh" role="2bv6Cn">
      <property role="TrG5h" value="Afdeling" />
      <node concept="2bv6ZS" id="mdT662tgHV" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="label" />
        <node concept="THod0" id="mdT662tgJK" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5BkM7ZSu9kc" role="2bv6Cn" />
    <node concept="2bvS6$" id="5BkM7ZSu9lH" role="2bv6Cn">
      <property role="TrG5h" value="Boekenkast" />
      <node concept="2bv6ZS" id="5BkM7ZSucuf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="label" />
        <node concept="THod0" id="5BkM7ZSucur" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="mdT662tjZ7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="totaal aantal pagina's" />
        <node concept="1EDDeX" id="mdT662tk0j" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="5BkM7ZSucuP" role="2bv01j">
        <property role="TrG5h" value="gevuld" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5BkM7ZSu9kn" role="2bv6Cn" />
    <node concept="2bvS6$" id="5BkM7ZSu9mO" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5BkM7ZSucvj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="5BkM7ZSucvr" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5BkM7ZSucvD" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="genre" />
        <node concept="THod0" id="5BkM7ZSucvN" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5BkM7ZSucw3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal pagina's" />
        <property role="16Ztxu" value="aantal pagina's" />
        <node concept="1EDDeX" id="5BkM7ZSucwj" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5BkM7ZSucwD" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gemiddelde aantal pagina's" />
        <node concept="1EDDeX" id="5BkM7ZSucwS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="5BkM7ZSucxC" role="2bv01j">
        <property role="TrG5h" value="uitgeleend" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="mdT662tr$S" role="2bv01j">
        <property role="TrG5h" value="in reparatie" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5BkM7ZSu9m7" role="2bv6Cn" />
    <node concept="2bvS6$" id="5BkM7ZSu9nd" role="2bv6Cn">
      <property role="TrG5h" value="Index" />
    </node>
    <node concept="1uxNW$" id="5BkM7ZSu9m$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5BkM7ZSu9nM" role="2bv6Cn">
      <property role="TrG5h" value="boeken in een kast" />
      <node concept="2mG0Ck" id="5BkM7ZSu9nN" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast met boeken" />
        <ref role="1fE_qF" node="5BkM7ZSu9lH" resolve="Boekenkast" />
      </node>
      <node concept="2mG0Ck" id="5BkM7ZSu9nO" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boek in de boekenkast" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="boeken in de boekenkast" />
        <ref role="1fE_qF" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2l" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5BkM7ZSuc_h" role="2bv6Cn">
      <property role="TrG5h" value="kast op een afdeling" />
      <node concept="2mG0Ck" id="5BkM7ZSuc_i" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="afdeling" />
        <ref role="1fE_qF" node="5BkM7ZSu9lh" resolve="Afdeling" />
      </node>
      <node concept="2mG0Ck" id="5BkM7ZSuc_j" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boekenkast in een afdeling" />
        <property role="16Ztxu" value="boekenkasten in een afdeling" />
        <ref role="1fE_qF" node="5BkM7ZSu9lH" resolve="Boekenkast" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2m" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5BkM7ZSucCg" role="2bv6Cn">
      <property role="TrG5h" value="afdelingen van een bibliotheek" />
      <node concept="2mG0Ck" id="5BkM7ZSucCh" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bibliotheek" />
        <ref role="1fE_qF" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
      </node>
      <node concept="2mG0Ck" id="5BkM7ZSucCi" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="afdeling van de bibliotheek" />
        <property role="16Ztxu" value="afdelingen van de bibliotheek" />
        <ref role="1fE_qF" node="5BkM7ZSu9lh" resolve="Afdeling" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2n" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5BkM7ZSucI1" role="2bv6Cn">
      <property role="TrG5h" value="bibliotheek heeft een index" />
      <node concept="2mG0Ck" id="5BkM7ZSucI2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bibliotheek met boeken" />
        <ref role="1fE_qF" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
      </node>
      <node concept="2mG0Ck" id="5BkM7ZSucI3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="index" />
        <ref role="1fE_qF" node="5BkM7ZSu9nd" resolve="Index" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2o" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="21fuW2U6Ury">
    <property role="TrG5h" value="Gevulde boekenkast" />
    <node concept="210ffa" id="5BkM7ZSu$V3" role="10_$IM">
      <property role="TrG5h" value="Boekenkast gevuld" />
      <node concept="4Oh8J" id="5BkM7ZSu$V4" role="4Ohb1">
        <ref role="3teO_M" node="5BkM7ZSu$V5" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="5BkM7ZSu__w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5BkM7ZSu__J" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSu$V5" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5BkM7ZSu_n_" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5BkM7ZSu_$I" role="3_ceKu">
            <node concept="4PMub" id="5BkM7ZSuBWR" role="4PMue">
              <ref role="4PMuN" node="5BkM7ZSu_$v" resolve="1" />
            </node>
            <node concept="4PMub" id="5BkM7ZSuBXt" role="4PMue">
              <ref role="4PMuN" node="5BkM7ZSu_$A" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSu_$v" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSu_$Q" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="5BkM7ZSu_$V" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSu_$A" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSu__6" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="5BkM7ZSu__c" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5BkM7ZSuBVg" role="10_$IM">
      <property role="TrG5h" value="Boekenkast niet gevuld, uitgeleend" />
      <node concept="4Oh8J" id="5BkM7ZSuBVh" role="4Ohb1">
        <ref role="3teO_M" node="5BkM7ZSuBVk" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="5BkM7ZSuBVi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5BkM7ZSuBVj" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuBVk" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5BkM7ZSuBVl" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5BkM7ZSuBVm" role="3_ceKu">
            <node concept="4PMub" id="5BkM7ZSuBZ1" role="4PMue">
              <ref role="4PMuN" node="5BkM7ZSuBVn" resolve="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuBVn" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSuBVo" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="5BkM7ZSuBVp" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuBVq" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSuBVr" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="5BkM7ZSuBVs" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5BkM7ZSuC2b" role="10_$IM">
      <property role="TrG5h" value="Boekenkast niet gevuld, leeg" />
      <node concept="4Oh8J" id="5BkM7ZSuC2c" role="4Ohb1">
        <ref role="3teO_M" node="5BkM7ZSuC2f" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="5BkM7ZSuC2d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="5BkM7ZSuC2e" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuC2f" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5BkM7ZSuC2g" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5BkM7ZSuC2h" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuC2j" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSuC2k" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="5BkM7ZSuC2l" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuC2m" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSuC2n" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="5BkM7ZSuC2o" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="21fuW2U6Urz" role="3Na4y7">
      <node concept="2ljiaL" id="21fuW2U6Ur$" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="21fuW2U6Ur_" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="21fuW2U6UrA" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="21fuW2U6UrM" role="vfxHU">
      <ref role="1G6pT_" node="5BkM7ZSucTj" resolve="Kenmerktoekenning boekenkast" />
    </node>
  </node>
  <node concept="1rXTK1" id="21fuW2U6UDS">
    <property role="TrG5h" value="Label Afdeling" />
    <node concept="210ffa" id="mdT662txQM" role="10_$IM">
      <property role="TrG5h" value="Afdeling met gelaagde voorwaarden, wel label" />
      <node concept="4Oh8J" id="mdT662txQN" role="4Ohb1">
        <ref role="3teO_M" node="mdT662txQO" resolve="Één" />
        <ref role="4Oh8G" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3mzBic" id="mdT662t_ay" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mdT662tgHV" resolve="label" />
          <node concept="2JwNib" id="mdT662t_fc" role="3mzBi6">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662txQO" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="mdT662txXv" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="mdT662ty2p" role="3_ceKu">
            <node concept="4PMub" id="mdT662t_0M" role="4PMue">
              <ref role="4PMuN" node="mdT662ty2x" resolve="A" />
            </node>
            <node concept="4PMub" id="mdT662t_wc" role="4PMue">
              <ref role="4PMuN" node="mdT662ty7e" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662ty2x" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662tyC8" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662tyH8" role="3_ceKu">
            <node concept="4PMub" id="mdT662t$YQ" role="4PMue">
              <ref role="4PMuN" node="mdT662tyc3" resolve="1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="21fuW2U6UQ1" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="21fuW2U6UUr" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662ty7e" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662tyw1" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662ty$Z" role="3_ceKu">
            <node concept="4PMub" id="mdT662tyAu" role="4PMue">
              <ref role="4PMuN" node="mdT662tyhc" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="21fuW2U6UWm" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="21fuW2U6UZa" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tyc3" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="mdT662tymd" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="mdT662tyme" role="3_ceKu">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tyhc" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="mdT662tyr4" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="mdT662tyr5" role="3_ceKu">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7XZHR9BVjWg" role="10_$IM">
      <property role="TrG5h" value="Afdeling met gelaagde voorwaarden, leeg genre" />
      <node concept="4Oh8J" id="7XZHR9BVjWh" role="4Ohb1">
        <ref role="3teO_M" node="7XZHR9BVjWk" resolve="Één" />
        <ref role="4Oh8G" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3mzBic" id="7XZHR9BVjWi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mdT662tgHV" resolve="label" />
          <node concept="2JwNib" id="7XZHR9BVjWj" role="3mzBi6">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVjWk" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="7XZHR9BVjWl" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="7XZHR9BVjWm" role="3_ceKu">
            <node concept="4PMub" id="7XZHR9BVjWn" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVjWp" resolve="A" />
            </node>
            <node concept="4PMub" id="7XZHR9BVjWo" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVjWv" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVjWp" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="7XZHR9BVjWq" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="7XZHR9BVjWr" role="3_ceKu">
            <node concept="4PMub" id="7XZHR9BVjWs" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVjW_" resolve="1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7XZHR9BVjWt" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="7XZHR9BVjWu" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVjWv" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="7XZHR9BVjWw" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="7XZHR9BVjWx" role="3_ceKu">
            <node concept="4PMub" id="7XZHR9BVjWy" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVjWC" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7XZHR9BVjWz" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="7XZHR9BVjW$" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVjW_" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="7XZHR9BVjWC" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="7XZHR9BVjWD" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="7XZHR9BVjWE" role="3_ceKu">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7XZHR9BVkKq" role="10_$IM">
      <property role="TrG5h" value="Afdeling met gelaagde voorwaarden, lege verzameling" />
      <node concept="4Oh8J" id="7XZHR9BVkKr" role="4Ohb1">
        <ref role="3teO_M" node="7XZHR9BVkKu" resolve="Één" />
        <ref role="4Oh8G" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3mzBic" id="7XZHR9BVkKs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mdT662tgHV" resolve="label" />
          <node concept="2CqVCR" id="5tZou2FPaq1" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVkKu" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="7XZHR9BVkKv" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="7XZHR9BVkKw" role="3_ceKu">
            <node concept="4PMub" id="7XZHR9BVkKx" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVkKz" resolve="A" />
            </node>
            <node concept="4PMub" id="7XZHR9BVkKy" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVkKD" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVkKz" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="7XZHR9BVkK$" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="7XZHR9BVkK_" role="3_ceKu">
            <node concept="4PMub" id="7XZHR9BVkKA" role="4PMue">
              <ref role="4PMuN" node="7XZHR9BVkKJ" resolve="1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7XZHR9BVkKB" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="7XZHR9BVkKC" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVkKD" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="7XZHR9BVkKE" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="7XZHR9BVkKF" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="7XZHR9BVkKH" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="7XZHR9BVkKI" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XZHR9BVkKJ" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="7XZHR9BVkKK" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="7XZHR9BVkKL" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="7XZHR9BVkKM" role="3_ceKu">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="21fuW2U6UDT" role="3Na4y7">
      <node concept="2ljiaL" id="21fuW2U6UDU" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="21fuW2U6UDV" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="21fuW2U6UDW" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="21fuW2U6UEa" role="vfxHU">
      <ref role="1G6pT_" node="5BkM7ZSuiql" resolve="Afdeling heeft label Literatuur" />
    </node>
  </node>
  <node concept="1rXTK1" id="21fuW2U6P$v">
    <property role="TrG5h" value="Label Boekenkast" />
    <node concept="210ffa" id="5BkM7ZSuDTw" role="10_$IM">
      <property role="TrG5h" value="Boekenkast met boeken, wel label" />
      <node concept="4Oh8J" id="5BkM7ZSuDTx" role="4Ohb1">
        <ref role="3teO_M" node="5BkM7ZSuDTy" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="5BkM7ZSuDZj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuf" resolve="label" />
          <node concept="2JwNib" id="5BkM7ZSuEhJ" role="3mzBi6">
            <property role="2JwNin" value="Mythologie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuDTy" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="5BkM7ZSuDWL" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="5BkM7ZSuDWY" role="3_ceKu">
            <node concept="4PMub" id="5BkM7ZSuE7H" role="4PMue">
              <ref role="4PMuN" node="5BkM7ZSuDXV" resolve="1" />
            </node>
            <node concept="4PMub" id="5BkM7ZSuF3l" role="4PMue">
              <ref role="4PMuN" node="5BkM7ZSuDYC" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuDXV" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSuDYb" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
          <node concept="2JwNib" id="5BkM7ZSuDYc" role="3_ceKu">
            <property role="2JwNin" value="Midas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSuDYC" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="5BkM7ZSuDYU" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="mdT662twt_" role="10_$IM">
      <property role="TrG5h" value="Boekenkast met boeken, geen label" />
      <node concept="4Oh8J" id="mdT662twtA" role="4Ohb1">
        <ref role="3teO_M" node="mdT662twtD" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
      </node>
      <node concept="4OhPC" id="mdT662twtD" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662twtE" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662twtF" role="3_ceKu">
            <node concept="4PMub" id="mdT662twtG" role="4PMue">
              <ref role="4PMuN" node="mdT662twtI" resolve="1" />
            </node>
            <node concept="4PMub" id="mdT662twtH" role="4PMue">
              <ref role="4PMuN" node="mdT662twtL" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662twtI" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="mdT662twtJ" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
        </node>
      </node>
      <node concept="4OhPC" id="mdT662twtL" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="mdT662twtM" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="21fuW2U6P$w" role="3Na4y7">
      <node concept="2ljiaL" id="21fuW2U6P$x" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="21fuW2U6P$y" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="21fuW2U6P$z" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="21fuW2U6P$H" role="vfxHU">
      <ref role="1G6pT_" node="5BkM7ZSudqe" resolve="Boekenkast heeft label Mythologie" />
    </node>
  </node>
  <node concept="2bQVlO" id="5BkM7ZSu9ju">
    <property role="TrG5h" value="Regels met relaties en verwijzingen" />
    <node concept="1HSql3" id="5BkM7ZSucL9" role="1HSqhF">
      <property role="TrG5h" value="Naam van de bibliotheek" />
      <node concept="1wO7pt" id="5BkM7ZSucLa" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSucLb" role="1wO7pp">
          <node concept="1RooxW" id="5BkM7ZSucLv" role="1wO7i6">
            <node concept="3_mHL5" id="5BkM7ZSucLw" role="2bokzF">
              <node concept="c2t0s" id="5BkM7ZSucLQ" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSu9ok" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="5BkM7ZSucLP" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
              </node>
            </node>
            <node concept="3ObYgd" id="5BkM7ZSucNh" role="2bokzm">
              <node concept="ymhcM" id="5BkM7ZSucNg" role="2x5sjf">
                <node concept="1wOU7F" id="5BkM7ZSucRi" role="ymhcN">
                  <ref role="1wOU7E" node="5BkM7ZSucRg" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSucRg" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3ObYgd" id="5BkM7ZSucRO" role="1wOUU$">
              <node concept="ymhcM" id="5BkM7ZSucRN" role="2x5sjf">
                <node concept="2JwNib" id="5BkM7ZSucRM" role="ymhcN">
                  <property role="2JwNin" value="Bibliotheek van Alexandrië" />
                </node>
              </node>
            </node>
          </node>
          <node concept="wII0M" id="5BkM7ZSudBH" role="wII0b">
            <property role="TrG5h" value="A" />
            <ref role="wII0N" node="5BkM7ZSucLw" />
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSucLd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5BkM7ZSucTj" role="1HSqhF">
      <property role="TrG5h" value="Kenmerktoekenning boekenkast" />
      <node concept="1wO7pt" id="5BkM7ZSucTl" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSucTm" role="1wO7pp">
          <node concept="2zaH5l" id="5BkM7ZSucWF" role="1wO7i6">
            <ref role="2zaJI2" node="5BkM7ZSucuP" resolve="gevuld" />
            <node concept="3_kdyS" id="5BkM7ZSucWH" role="pRcyL">
              <ref role="Qu8KH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
            </node>
          </node>
          <node concept="19nIsh" id="5BkM7ZSucZJ" role="1wO7i3">
            <node concept="28AkDQ" id="5BkM7ZSucZK" role="19nIse">
              <node concept="1wXXZB" id="5BkM7ZSud0m" role="28AkDO" />
              <node concept="1wSDer" id="5BkM7ZSucZM" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSud0R" role="1wSDeq">
                  <node concept="1wOU7F" id="5BkM7ZSudx6" role="2z5D6P">
                    <ref role="1wOU7E" node="5BkM7ZSudx1" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSudap" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="5BkM7ZSudcZ" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSucZO" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSudex" role="1wSDeq">
                  <node concept="1wXXY9" id="5BkM7ZSudeu" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                  <node concept="3_mHL5" id="5BkM7ZSudey" role="2z5D6P">
                    <node concept="ean_g" id="5BkM7ZSudez" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSudiU" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSucWH" resolve="Boekenkast" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="5BkM7ZSudkO" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="5BkM7ZSucxC" resolve="uitgeleend" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSudx1" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="5BkM7ZSudx2" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="5BkM7ZSudx3" role="3AjMFx">
                <node concept="ean_g" id="5BkM7ZSudx4" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3yS1BT" id="5BkM7ZSudx5" role="pQQuc">
                  <ref role="3yS1Ki" node="5BkM7ZSucWH" resolve="Boekenkast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSucTo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5BkM7ZSudqe" role="1HSqhF">
      <property role="TrG5h" value="Boekenkast heeft label Mythologie" />
      <node concept="1wO7pt" id="5BkM7ZSudqg" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSudqh" role="1wO7pp">
          <node concept="2boe1X" id="5BkM7ZSudOH" role="1wO7i6">
            <node concept="3_mHL5" id="5BkM7ZSudOI" role="2bokzF">
              <node concept="c2t0s" id="5BkM7ZSudPR" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucuf" resolve="label" />
              </node>
              <node concept="3_kdyS" id="5BkM7ZSudPQ" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="3ObYgd" id="5BkM7ZSudSV" role="2bokzm">
              <node concept="ymhcM" id="5BkM7ZSudSU" role="2x5sjf">
                <node concept="2JwNib" id="5BkM7ZSudST" role="ymhcN">
                  <property role="2JwNin" value="Mythologie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="5BkM7ZSue3k" role="1wO7i3">
            <node concept="28AkDQ" id="5BkM7ZSue3l" role="19nIse">
              <node concept="1wXXZB" id="5BkM7ZSuDyc" role="28AkDO" />
              <node concept="1wSDer" id="5BkM7ZSue3n" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSue5n" role="1wSDeq">
                  <node concept="1wOU7F" id="5BkM7ZSueKo" role="2z5D6P">
                    <ref role="1wOU7E" node="5BkM7ZSueKj" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSuehP" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="5BkM7ZSuekN" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSue3p" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSueqt" role="1wSDeq">
                  <node concept="1wXXY9" id="5BkM7ZSueqq" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                  <node concept="1wOU7F" id="6qMnCAxeDl_" role="2z5D6P">
                    <ref role="1wOU7E" node="6qMnCAxeDlv" resolve="B" />
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSueXv" role="2z5HcU">
                    <node concept="3ObYgd" id="5BkM7ZSuf3D" role="28IBCi">
                      <node concept="ymhcM" id="5BkM7ZSuf3C" role="2x5sjf">
                        <node concept="2JwNib" id="5BkM7ZSuf3B" role="ymhcN">
                          <property role="2JwNin" value="Midas" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSueKj" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="5BkM7ZSueKk" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="5BkM7ZSueKl" role="3AjMFx">
                <node concept="ean_g" id="5BkM7ZSueKm" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3yS1BT" id="5BkM7ZSueKn" role="pQQuc">
                  <ref role="3yS1Ki" node="5BkM7ZSudPQ" resolve="Boekenkast" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6qMnCAxeDlv" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="6qMnCAxeDlw" role="1wOUU$">
              <node concept="c2t0s" id="6qMnCAxeDlx" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucvj" resolve="titel" />
              </node>
              <node concept="3_mHL5" id="6qMnCAxeDly" role="pQQuc">
                <node concept="ean_g" id="6qMnCAxeDlz" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3yS1BT" id="6qMnCAxeDl$" role="pQQuc">
                  <ref role="3yS1Ki" node="5BkM7ZSudPQ" resolve="Boekenkast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSudqj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5BkM7ZSuiql" role="1HSqhF">
      <property role="TrG5h" value="Afdeling heeft label Literatuur" />
      <node concept="1wO7pt" id="5BkM7ZSuiqm" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSuiqn" role="1wO7pp">
          <node concept="2boe1X" id="5BkM7ZSuiqo" role="1wO7i6">
            <node concept="3_mHL5" id="5BkM7ZSuiqp" role="2bokzF">
              <node concept="c2t0s" id="mdT662thmy" role="eaaoM">
                <ref role="Qu8KH" node="mdT662tgHV" resolve="label" />
              </node>
              <node concept="3_kdyS" id="5BkM7ZSuiqr" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9lh" resolve="Afdeling" />
              </node>
            </node>
            <node concept="1wOU7F" id="5BkM7ZSujce" role="2bokzm">
              <ref role="1wOU7E" node="5BkM7ZSuir8" resolve="E" />
            </node>
          </node>
          <node concept="19nIsh" id="5BkM7ZSuiqv" role="1wO7i3">
            <node concept="28AkDQ" id="5BkM7ZSuiqw" role="19nIse">
              <node concept="1wXXY9" id="5BkM7ZSuiqx" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="5BkM7ZSuiqy" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSuiqz" role="1wSDeq">
                  <node concept="1wOU7F" id="5BkM7ZSuiq$" role="2z5D6P">
                    <ref role="1wOU7E" node="5BkM7ZSuiqV" resolve="B" />
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSuiq_" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1wOU7F" id="5BkM7ZSuiqA" role="28IBCi">
                      <ref role="1wOU7E" node="5BkM7ZSuir0" resolve="C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSuiqB" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSuiqC" role="1wSDeq">
                  <node concept="1wXXZB" id="5BkM7ZSuiqD" role="3qbtrf" />
                  <node concept="3_mHL5" id="5BkM7ZSuiqE" role="2z5D6P">
                    <node concept="ean_g" id="5BkM7ZSuiqF" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSuiqI" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSuiqr" resolve="Afdeling" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="5BkM7ZSuiqJ" role="2z5HcU">
                    <node concept="1wSDer" id="5BkM7ZSuiqK" role="28AkDN">
                      <node concept="2z5Mdt" id="5BkM7ZSuiqL" role="1wSDeq">
                        <node concept="1wXXY9" id="5BkM7ZSuiqM" role="3qbtrf">
                          <property role="1wXXY8" value="1" />
                        </node>
                        <node concept="1wOU7F" id="5BkM7ZSuiqN" role="2z5D6P">
                          <ref role="1wOU7E" node="5BkM7ZSuir2" resolve="A" />
                        </node>
                        <node concept="28IAyu" id="5BkM7ZSuiqO" role="2z5HcU">
                          <node concept="1wOU7F" id="5BkM7ZSuiqP" role="28IBCi">
                            <ref role="1wOU7E" node="5BkM7ZSuirc" resolve="D" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5BkM7ZSuiqQ" role="28AkDN">
                      <node concept="2z5Mdt" id="5BkM7ZSuiqR" role="1wSDeq">
                        <node concept="3yS1BT" id="5BkM7ZSuiqS" role="2z5D6P">
                          <ref role="3yS1Ki" node="5BkM7ZSuiqF" resolve="boekenkast in een afdeling" />
                        </node>
                        <node concept="28IzFB" id="5BkM7ZSuiqT" role="2z5HcU">
                          <ref role="28I$VD" node="5BkM7ZSucuP" resolve="gevuld" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="5BkM7ZSuiqU" role="28AkDO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuiqV" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="5BkM7ZSuiqW" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="5BkM7ZSuiqX" role="3AjMFx">
                <node concept="ean_g" id="5BkM7ZSuiqY" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3_mHL5" id="mdT662th98" role="pQQuc">
                  <node concept="ean_g" id="mdT662th99" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
                  </node>
                  <node concept="3yS1BT" id="mdT662th97" role="pQQuc">
                    <ref role="3yS1Ki" node="5BkM7ZSuiqr" resolve="Afdeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuir0" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1wOU7F" id="5BkM7ZSuir1" role="1wOUU$">
              <ref role="1wOU7E" node="5BkM7ZSuiqV" resolve="B" />
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuir2" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5BkM7ZSuir3" role="1wOUU$">
              <node concept="c2t0s" id="5BkM7ZSujhd" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucvD" resolve="genre" />
              </node>
              <node concept="3_mHL5" id="5BkM7ZSuir5" role="pQQuc">
                <node concept="ean_g" id="5BkM7ZSuir6" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3_mHL5" id="mdT662thg2" role="pQQuc">
                  <node concept="ean_g" id="mdT662thg3" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
                  </node>
                  <node concept="3yS1BT" id="mdT662thg1" role="pQQuc">
                    <ref role="3yS1Ki" node="5BkM7ZSuiqr" resolve="Afdeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuir8" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3ObYgd" id="5BkM7ZSuir9" role="1wOUU$">
              <node concept="ymhcM" id="5BkM7ZSuira" role="2x5sjf">
                <node concept="2JwNib" id="5BkM7ZSuirb" role="ymhcN">
                  <property role="2JwNin" value="Literatuur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuirc" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="1wOU7F" id="5BkM7ZSuird" role="1wOUU$">
              <ref role="1wOU7E" node="5BkM7ZSuir8" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSuire" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5BkM7ZSukRg" role="1HSqhF">
      <property role="TrG5h" value="Aantal boeken" />
      <node concept="1wO7pt" id="5BkM7ZSupRV" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSupRW" role="1wO7pp">
          <node concept="2boe1X" id="5BkM7ZSupUk" role="1wO7i6">
            <node concept="3_mHL5" id="5BkM7ZSupUl" role="2bokzF">
              <node concept="c2t0s" id="5BkM7ZSupWS" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucsf" resolve="aantal boeken" />
              </node>
              <node concept="3_kdyS" id="5BkM7ZSupWR" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
              </node>
            </node>
            <node concept="255MOc" id="21fuW2U6J$8" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="21fuW2U6JD0" role="3AjMFx">
                <node concept="ean_g" id="21fuW2U6JD1" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3_mHL5" id="21fuW2U6JJe" role="pQQuc">
                  <node concept="ean_g" id="21fuW2U6JJf" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
                  </node>
                  <node concept="3_mHL5" id="21fuW2U6JJb" role="pQQuc">
                    <node concept="ean_g" id="21fuW2U6JJc" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
                    </node>
                    <node concept="3yS1BT" id="21fuW2U6JJd" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSupWR" resolve="Bibliotheek" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSupRY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5BkM7ZSuq_R" role="1HSqhF">
      <property role="TrG5h" value="Gemiddeld aantal pagina's" />
      <node concept="1wO7pt" id="5BkM7ZSuq_T" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSuq_U" role="1wO7pp">
          <node concept="2boe1X" id="5BkM7ZSuqZF" role="1wO7i6">
            <node concept="3_mHL5" id="5BkM7ZSuqZG" role="2bokzF">
              <node concept="c2t0s" id="5BkM7ZSur2F" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
              </node>
              <node concept="3_kdyS" id="5BkM7ZSur2E" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
              </node>
            </node>
            <node concept="29kKyO" id="5BkM7ZSurlj" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="2MtQvAVtmkp" role="29kKy2">
                <node concept="3IOlpp" id="2MtQvAVtmkq" role="2CAJk9">
                  <node concept="255MOc" id="2MtQvAVtmkr" role="2C$i6h">
                    <property role="255MO0" value="true" />
                    <node concept="1wOU7F" id="2MtQvAVtmks" role="3AjMFx">
                      <ref role="1wOU7E" node="5BkM7ZSurhU" resolve="A" />
                    </node>
                  </node>
                  <node concept="1wOU7F" id="2MtQvAVtmkt" role="2C$i6l">
                    <ref role="1wOU7E" node="5BkM7ZSuraf" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSurhU" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5BkM7ZSut0J" role="1wOUU$">
              <node concept="c2t0s" id="5BkM7ZSut4V" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucw3" resolve="aantal pagina's" />
              </node>
              <node concept="3_mHL5" id="21fuW2Uax5q" role="pQQuc">
                <node concept="ean_g" id="21fuW2Uax5r" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3yS1BT" id="21fuW2Uax5p" role="pQQuc">
                  <ref role="3yS1Ki" node="5BkM7ZSus2o" resolve="boekenkast met boeken" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuraf" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5BkM7ZSusLF" role="1wOUU$">
              <node concept="c2t0s" id="5BkM7ZSusPq" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucsf" resolve="aantal boeken" />
              </node>
              <node concept="3_mHL5" id="5BkM7ZSusUs" role="pQQuc">
                <node concept="ean_g" id="5BkM7ZSusUt" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSucCh" resolve="bibliotheek" />
                </node>
                <node concept="3_mHL5" id="5BkM7ZSusUp" role="pQQuc">
                  <node concept="ean_g" id="5BkM7ZSusUq" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSuc_i" resolve="afdeling" />
                  </node>
                  <node concept="3yS1BT" id="5BkM7ZSusUr" role="pQQuc">
                    <ref role="3yS1Ki" node="5BkM7ZSus2o" resolve="boekenkast met boeken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="5BkM7ZSurvd" role="1wO7i3">
            <node concept="28AkDQ" id="5BkM7ZSurve" role="19nIse">
              <node concept="1wXXZB" id="5BkM7ZSuryk" role="28AkDO" />
              <node concept="1wSDer" id="5BkM7ZSurvg" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSur_R" role="1wSDeq">
                  <node concept="3_mHL5" id="5BkM7ZSur_S" role="2z5D6P">
                    <node concept="c2t0s" id="5BkM7ZSurD8" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSucw3" resolve="aantal pagina's" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSur_U" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSur2E" resolve="boek in de boekenkast" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSurJJ" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="5BkM7ZSurNU" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSurvi" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSurYJ" role="1wSDeq">
                  <node concept="3_mHL5" id="5BkM7ZSus2n" role="2z5D6P">
                    <node concept="ean_g" id="5BkM7ZSus2o" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSu9nN" resolve="boekenkast met boeken" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSus6q" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSur2E" resolve="boek in de boekenkast" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="5BkM7ZSusab" role="2z5HcU">
                    <ref role="28I$VD" node="5BkM7ZSucuP" resolve="gevuld" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSuse5" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSuse6" role="1wSDeq">
                  <node concept="3_mHL5" id="5BkM7ZSusjP" role="2z5D6P">
                    <node concept="c2t0s" id="5BkM7ZSusnl" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSucvD" resolve="genre" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSusnk" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSur2E" resolve="boek in de boekenkast" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSusqU" role="2z5HcU">
                    <node concept="3ObYgd" id="5BkM7ZSusyC" role="28IBCi">
                      <node concept="ymhcM" id="5BkM7ZSusyB" role="2x5sjf">
                        <node concept="2JwNib" id="5BkM7ZSusyA" role="ymhcN">
                          <property role="2JwNin" value="Educatie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSuq_W" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5BkM7ZSutA9" role="1HSqhF">
      <property role="TrG5h" value="Gemiddeld aantal pagina's 2" />
      <node concept="1wO7pt" id="5BkM7ZSutAb" role="kiesI">
        <node concept="2boe1W" id="5BkM7ZSutAc" role="1wO7pp">
          <node concept="2boe1X" id="5BkM7ZSuu7J" role="1wO7i6">
            <node concept="3_mHL5" id="5BkM7ZSuu7K" role="2bokzF">
              <node concept="c2t0s" id="5BkM7ZSuubt" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucwD" resolve="gemiddelde aantal pagina's" />
              </node>
              <node concept="3_kdyS" id="5BkM7ZSuubs" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
              </node>
            </node>
            <node concept="29kKyO" id="5BkM7ZSuu$M" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="2MtQvAVtmku" role="29kKy2">
                <node concept="3aUx8u" id="2MtQvAVtmkv" role="2CAJk9">
                  <node concept="255MOc" id="2MtQvAVtmkw" role="2C$i6h">
                    <property role="255MO0" value="true" />
                    <node concept="1wOU7F" id="2MtQvAVtmkx" role="3AjMFx">
                      <ref role="1wOU7E" node="5BkM7ZSuuot" resolve="A" />
                    </node>
                  </node>
                  <node concept="1wOU7F" id="2MtQvAVtmky" role="2C$i6l">
                    <ref role="1wOU7E" node="5BkM7ZSuuwE" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuuwE" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5BkM7ZSuwnk" role="1wOUU$">
              <node concept="c2t0s" id="5BkM7ZSuwrK" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucsf" resolve="aantal boeken" />
              </node>
              <node concept="3_mHL5" id="5BkM7ZSuwzL" role="pQQuc">
                <node concept="ean_g" id="5BkM7ZSuwzM" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSucCh" resolve="bibliotheek" />
                </node>
                <node concept="3_mHL5" id="5BkM7ZSuwzI" role="pQQuc">
                  <node concept="ean_g" id="5BkM7ZSuwzJ" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSuc_i" resolve="afdeling" />
                  </node>
                  <node concept="3yS1BT" id="54zQl_JXgCy" role="pQQuc">
                    <ref role="3yS1Ki" node="5BkM7ZSuvrn" resolve="boekenkast met boeken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5BkM7ZSuuot" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3yS1BT" id="54zQl_JXgCz" role="1wOUU$">
              <ref role="3yS1Ki" node="5BkM7ZSuuWL" resolve="aantal pagina's" />
            </node>
          </node>
          <node concept="19nIsh" id="5BkM7ZSuuKC" role="1wO7i3">
            <node concept="28AkDQ" id="5BkM7ZSuuKD" role="19nIse">
              <node concept="1wXXZB" id="5BkM7ZSuuOu" role="28AkDO" />
              <node concept="1wSDer" id="5BkM7ZSuuKF" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSuuSK" role="1wSDeq">
                  <node concept="3_mHL5" id="5BkM7ZSuuSL" role="2z5D6P">
                    <node concept="c2t0s" id="5BkM7ZSuuWL" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSucw3" resolve="aantal pagina's" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSuuSN" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSuubs" resolve="boek in de boekenkast" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSuv0O" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="5BkM7ZSuv5I" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSuvmq" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSuvmr" role="1wSDeq">
                  <node concept="3_mHL5" id="5BkM7ZSuvrm" role="2z5D6P">
                    <node concept="ean_g" id="5BkM7ZSuvrn" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSu9nN" resolve="boekenkast met boeken" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSuvw8" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSuubs" resolve="boek in de boekenkast" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="5BkM7ZSuv$C" role="2z5HcU">
                    <ref role="28I$VD" node="5BkM7ZSucuP" resolve="gevuld" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5BkM7ZSuvDh" role="28AkDN">
                <node concept="2z5Mdt" id="5BkM7ZSuvDi" role="1wSDeq">
                  <node concept="3_mHL5" id="5BkM7ZSuvJ_" role="2z5D6P">
                    <node concept="c2t0s" id="5BkM7ZSuvNS" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSucvD" resolve="genre" />
                    </node>
                    <node concept="3yS1BT" id="5BkM7ZSuvNR" role="pQQuc">
                      <ref role="3yS1Ki" node="5BkM7ZSuubs" resolve="boek in de boekenkast" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="5BkM7ZSuvSc" role="2z5HcU">
                    <node concept="3ObYgd" id="5BkM7ZSuw14" role="28IBCi">
                      <node concept="ymhcM" id="5BkM7ZSuw13" role="2x5sjf">
                        <node concept="2JwNib" id="5BkM7ZSuw12" role="ymhcN">
                          <property role="2JwNin" value="Mysterie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5BkM7ZSutAe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="mdT662tkyS" role="1HSqhF">
      <property role="TrG5h" value="Totaal aantal pagina's" />
      <node concept="1wO7pt" id="mdT662tkyU" role="kiesI">
        <node concept="2boe1W" id="mdT662tkyV" role="1wO7pp">
          <node concept="2boe1X" id="mdT662tlci" role="1wO7i6">
            <node concept="3_mHL5" id="mdT662tlcj" role="2bokzF">
              <node concept="c2t0s" id="mdT662tlgN" role="eaaoM">
                <ref role="Qu8KH" node="mdT662tjZ7" resolve="totaal aantal pagina's" />
              </node>
              <node concept="3_kdyS" id="mdT662tlgM" role="pQQuc">
                <ref role="Qu8KH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="mdT662tlmJ" role="2bokzm">
              <node concept="1wOU7F" id="mdT662tlrn" role="3AjMFx">
                <ref role="1wOU7E" node="mdT662tlrl" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="mdT662tlrl" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="mdT662tq8e" role="1wOUU$">
              <node concept="c2t0s" id="mdT662tqcL" role="eaaoM">
                <ref role="Qu8KH" node="5BkM7ZSucw3" resolve="aantal pagina's" />
              </node>
              <node concept="3PGksG" id="mdT662tqjS" role="pQQuc">
                <node concept="28AkDQ" id="mdT662tqwV" role="3PGiHf">
                  <node concept="1wSDer" id="mdT662tqwW" role="28AkDN">
                    <node concept="2z5Mdt" id="mdT662tqwX" role="1wSDeq">
                      <node concept="3yS1BT" id="mdT662tqwY" role="2z5D6P">
                        <ref role="3yS1Ki" node="mdT662tqcJ" resolve="boek in de boekenkast" />
                      </node>
                      <node concept="28IzFB" id="mdT662tr7H" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="28I$VD" node="5BkM7ZSucxC" resolve="uitgeleend" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="mdT662tqBd" role="28AkDN">
                    <node concept="2z5Mdt" id="mdT662tqBe" role="1wSDeq">
                      <node concept="3yS1BT" id="mdT662tqBf" role="2z5D6P">
                        <ref role="3yS1Ki" node="mdT662tqcJ" resolve="boek in de boekenkast" />
                      </node>
                      <node concept="28IzFB" id="mdT662tscO" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="28I$VD" node="mdT662tr$S" resolve="in reparatie" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="mdT662trhL" role="28AkDO" />
                </node>
                <node concept="3_mHL5" id="mdT662tqcI" role="3PGjZD">
                  <node concept="ean_g" id="mdT662tqcJ" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                  </node>
                  <node concept="3yS1BT" id="mdT662tqjT" role="pQQuc">
                    <ref role="3yS1Ki" node="mdT662tlgM" resolve="Boekenkast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="mdT662tkyX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="mdT662ttUf" role="1HSqhF" />
    <node concept="1HSql3" id="6qMnCAxet$i" role="1HSqhF">
      <property role="TrG5h" value="Consistentie met variabele" />
      <node concept="1wO7pt" id="6qMnCAxet$k" role="kiesI">
        <node concept="2boe1W" id="6qMnCAxet$l" role="1wO7pp">
          <node concept="28FMkn" id="6qMnCAxeu4O" role="1wO7i6">
            <node concept="2z5Mdt" id="6qMnCAxeu9h" role="28FN$S">
              <node concept="3_kdyS" id="6qMnCAxeue4" role="2z5D6P">
                <ref role="Qu8KH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
              </node>
              <node concept="28IzFB" id="6qMnCAxeuiR" role="2z5HcU">
                <ref role="28I$VD" node="5BkM7ZSucCh" resolve="bibliotheek" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6qMnCAxevDe" role="1wO7i3">
            <node concept="1wOU7F" id="6qMnCAxeBaP" role="2z5D6P">
              <ref role="1wOU7E" node="6qMnCAxeBaG" resolve="A" />
            </node>
            <node concept="28IAyu" id="6qMnCAxevVU" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="6qMnCAxew3z" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6qMnCAxeBaG" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="6qMnCAxeBaH" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="6qMnCAxeBaI" role="3AjMFx">
                <node concept="ean_g" id="6qMnCAxeBaJ" role="eaaoM">
                  <ref role="Qu8KH" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
                </node>
                <node concept="3_mHL5" id="6qMnCAxeBaK" role="pQQuc">
                  <node concept="ean_g" id="6qMnCAxeBaL" role="eaaoM">
                    <ref role="Qu8KH" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
                  </node>
                  <node concept="3_mHL5" id="6qMnCAxeBaM" role="pQQuc">
                    <node concept="ean_g" id="6qMnCAxeBaN" role="eaaoM">
                      <ref role="Qu8KH" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
                    </node>
                    <node concept="3yS1BT" id="6qMnCAxeBaO" role="pQQuc">
                      <ref role="3yS1Ki" node="6qMnCAxeue4" resolve="Bibliotheek" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qMnCAxet$n" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="mdT662tu9S" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tux5" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tuCW" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tuKO" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tuSH" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tv0B" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tv8y" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tvgu" role="1HSqhF" />
    <node concept="1uxNW$" id="mdT662tvBM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5BkM7ZSu9jv">
    <property role="TrG5h" value="Tests met variabelen" />
    <node concept="2ljwA5" id="5BkM7ZSu9jw" role="3Na4y7">
      <node concept="2ljiaL" id="5BkM7ZSu9jx" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5BkM7ZSu9jy" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5BkM7ZSu9jz" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5BkM7ZSu$Dx" role="vfxHU">
      <node concept="17AEQp" id="23ZxnvG$As6" role="3WoufU">
        <ref role="17AE6y" node="5BkM7ZSu9ju" resolve="Regels met relaties en verwijzingen" />
      </node>
    </node>
    <node concept="210ffa" id="5BkM7ZSu$DA" role="10_$IM">
      <property role="TrG5h" value="Naam" />
      <node concept="4Oh8J" id="5BkM7ZSu$DB" role="4Ohb1">
        <ref role="3teO_M" node="5BkM7ZSu$DC" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3mzBic" id="5BkM7ZSu$KR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSu9ok" resolve="naam" />
          <node concept="2JwNib" id="5BkM7ZSu$KY" role="3mzBi6">
            <property role="2JwNin" value="Bibliotheek van Alexandrië" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5BkM7ZSu$DC" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
      </node>
    </node>
    <node concept="210ffa" id="21fuW2Uarv6" role="10_$IM">
      <property role="TrG5h" value="Boekenkast gevuld" />
      <node concept="4Oh8J" id="21fuW2Uarv7" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2Uarva" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="21fuW2Uarv8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="21fuW2Uarv9" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarva" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uarvb" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uarvc" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uarvd" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uarvf" resolve="1" />
            </node>
            <node concept="4PMub" id="21fuW2Uarve" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uarvi" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarvf" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarvg" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="21fuW2Uarvh" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarvi" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarvj" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="21fuW2Uarvk" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21fuW2UaruS" role="10_$IM">
      <property role="TrG5h" value="Boekenkast niet gevuld, uitgeleend" />
      <node concept="4Oh8J" id="21fuW2UaruT" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2UaruW" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="21fuW2UaruU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="21fuW2UaruV" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UaruW" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2UaruX" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2UaruY" role="3_ceKu">
            <node concept="4PMub" id="21fuW2UaruZ" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uarv0" resolve="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarv0" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarv1" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="21fuW2Uarv2" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarv3" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarv4" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="21fuW2Uarv5" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21fuW2UaruF" role="10_$IM">
      <property role="TrG5h" value="Boekenkast niet gevuld, leeg" />
      <node concept="4Oh8J" id="21fuW2UaruG" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2UaruJ" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="21fuW2UaruH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuP" resolve="gevuld" />
          <node concept="2Jx4MH" id="21fuW2UaruI" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UaruJ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2UaruK" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2UaruL" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UaruM" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2UaruN" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="21fuW2UaruO" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UaruP" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2UaruQ" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="21fuW2UaruR" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21fuW2Uarx$" role="10_$IM">
      <property role="TrG5h" value="Boekenkast met boeken, label" />
      <node concept="4Oh8J" id="21fuW2Uarx_" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2UarxC" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="21fuW2UarxA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucuf" resolve="label" />
          <node concept="2JwNib" id="21fuW2UarxB" role="3mzBi6">
            <property role="2JwNin" value="Mythologie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UarxC" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2UarxD" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2UarxE" role="3_ceKu">
            <node concept="4PMub" id="21fuW2UarxF" role="4PMue">
              <ref role="4PMuN" node="21fuW2UarxH" resolve="1" />
            </node>
            <node concept="4PMub" id="21fuW2UarxG" role="4PMue">
              <ref role="4PMuN" node="21fuW2UarxK" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UarxH" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2UarxI" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
          <node concept="2JwNib" id="21fuW2UarxJ" role="3_ceKu">
            <property role="2JwNin" value="Midas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2UarxK" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2UarxL" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21fuW2Uarxp" role="10_$IM">
      <property role="TrG5h" value="Boekenkast met boeken, geen label" />
      <node concept="4Oh8J" id="21fuW2Uarxq" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2Uarxr" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
      </node>
      <node concept="4OhPC" id="21fuW2Uarxr" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uarxs" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uarxt" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uarxu" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uarxw" resolve="1" />
            </node>
            <node concept="4PMub" id="21fuW2Uarxv" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uarxy" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarxw" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarxx" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarxy" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarxz" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvj" resolve="titel" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21fuW2Uaroa" role="10_$IM">
      <property role="TrG5h" value="Afdeling met geneste voorwaarden, wel label" />
      <node concept="4Oh8J" id="21fuW2Uarob" role="4Ohb1">
        <ref role="3teO_M" node="21fuW2Uaroe" resolve="Één" />
        <ref role="4Oh8G" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3mzBic" id="21fuW2Uaroc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mdT662tgHV" resolve="label" />
          <node concept="2JwNib" id="21fuW2Uarod" role="3mzBi6">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uaroe" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="21fuW2Uarof" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="21fuW2Uarog" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uaroh" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uaroj" resolve="A" />
            </node>
            <node concept="4PMub" id="21fuW2Uaroi" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uaron" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uaroj" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uarok" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uarol" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uarom" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uaror" resolve="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uaron" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="21fuW2Uaroo" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="21fuW2Uarop" role="3_ceKu">
            <node concept="4PMub" id="21fuW2Uaroq" role="4PMue">
              <ref role="4PMuN" node="21fuW2Uarou" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uaror" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uaros" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="21fuW2Uarot" role="3_ceKu">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
        <node concept="3_ceKt" id="mdT662tyU6" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="mdT662t$9S" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="21fuW2Uarou" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="21fuW2Uarov" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucvD" resolve="genre" />
          <node concept="2JwNib" id="21fuW2Uarow" role="3_ceKu">
            <property role="2JwNin" value="Literatuur" />
          </node>
        </node>
        <node concept="3_ceKt" id="mdT662tz2D" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="mdT662t$8Y" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="mdT662tAsh" role="10_$IM">
      <property role="TrG5h" value="Bibliotheek met aantal boeken" />
      <node concept="4Oh8J" id="mdT662tAsi" role="4Ohb1">
        <ref role="3teO_M" node="mdT662tAsj" resolve="Alexandrië" />
        <ref role="4Oh8G" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3mzBic" id="mdT662tCxw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="mdT662tCAw" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tAsj" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="mdT662tAHq" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="mdT662tAMk" role="3_ceKu">
            <node concept="4PMub" id="mdT662tCrh" role="4PMue">
              <ref role="4PMuN" node="mdT662tAMt" resolve="Één" />
            </node>
            <node concept="4PMub" id="mdT662tCrP" role="4PMue">
              <ref role="4PMuN" node="mdT662tBa_" resolve="Twee" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tAMt" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="mdT662tAVT" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="mdT662tBuu" role="3_ceKu">
            <node concept="4PMub" id="mdT662tC7d" role="4PMue">
              <ref role="4PMuN" node="mdT662tBfz" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tBa_" role="4Ohaa">
        <property role="TrG5h" value="Twee" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="mdT662tBaA" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="mdT662tBv9" role="3_ceKu">
            <node concept="4PMub" id="mdT662tC83" role="4PMue">
              <ref role="4PMuN" node="mdT662tBxN" resolve="B" />
            </node>
            <node concept="4PMub" id="mdT662tC99" role="4PMue">
              <ref role="4PMuN" node="mdT662tBLs" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tBfz" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662tBkj" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662tBvM" role="3_ceKu">
            <node concept="4PMub" id="mdT662tCbj" role="4PMue">
              <ref role="4PMuN" node="mdT662tBpl" resolve="1" />
            </node>
            <node concept="4PMub" id="mdT662tCdU" role="4PMue">
              <ref role="4PMuN" node="mdT662tBR0" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tBxN" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662tBxO" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662tBxP" role="3_ceKu">
            <node concept="4PMub" id="mdT662tCd$" role="4PMue">
              <ref role="4PMuN" node="mdT662tBWn" resolve="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tBLs" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662tBLt" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662tBLu" role="3_ceKu">
            <node concept="4PMub" id="mdT662tClL" role="4PMue">
              <ref role="4PMuN" node="mdT662tC1J" resolve="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tBpl" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="mdT662tBR0" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="mdT662tBWn" role="4Ohaa">
        <property role="TrG5h" value="3" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="mdT662tC1J" role="4Ohaa">
        <property role="TrG5h" value="4" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
    </node>
    <node concept="210ffa" id="mdT662tsmH" role="10_$IM">
      <property role="TrG5h" value="Variabele en lijst met indien" />
      <node concept="4Oh8J" id="mdT662tsmI" role="4Ohb1">
        <ref role="3teO_M" node="mdT662tsmJ" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="mdT662ttiV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mdT662tjZ7" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="mdT662ttnD" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tsmJ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="mdT662tssm" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="mdT662tsxk" role="3_ceKu">
            <node concept="4PMub" id="mdT662tDIb" role="4PMue">
              <ref role="4PMuN" node="mdT662tsyz" resolve="1" />
            </node>
            <node concept="4PMub" id="mdT662tDLa" role="4PMue">
              <ref role="4PMuN" node="mdT662tsRY" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tsyz" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="mdT662tsBw" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="mdT662tsGf" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="mdT662tsGT" role="4OhPJ">
          <ref role="3_ceKs" node="mdT662tr$S" resolve="in reparatie" />
          <node concept="2Jx4MH" id="mdT662tsLz" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="mdT662tsLI" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="mdT662tsLP" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mdT662tsRY" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="mdT662tsX1" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="mdT662tt1K" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="mdT662tt2M" role="4OhPJ">
          <ref role="3_ceKs" node="mdT662tr$S" resolve="in reparatie" />
          <node concept="2Jx4MH" id="mdT662tt7u" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="mdT662tt7J" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="mdT662tt7Q" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6qMnCAxexNh" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6qMnCAxexNi" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6qMnCAxexNj" resolve="Alexandrië" />
        <ref role="4Oh8G" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3Up2zE" id="6qMnCAxeyas" role="2LNsZC">
          <ref role="3U94AH" node="6qMnCAxet$i" resolve="Consistentie met variabele" />
        </node>
        <node concept="3mzBic" id="6qMnCAxeyF0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5BkM7ZSucsf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="6qMnCAxeyF8" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qMnCAxexNj" role="4Ohaa">
        <property role="TrG5h" value="Alexandrië" />
        <ref role="4OhPH" node="5BkM7ZSu9jI" resolve="Bibliotheek" />
        <node concept="3_ceKt" id="6qMnCAxexPS" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucCi" resolve="afdeling van de bibliotheek" />
          <node concept="4PMua" id="6qMnCAxexQ1" role="3_ceKu">
            <node concept="4PMub" id="6qMnCAxey7j" role="4PMue">
              <ref role="4PMuN" node="6qMnCAxexQD" resolve="Één" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qMnCAxexQD" role="4Ohaa">
        <property role="TrG5h" value="Één" />
        <ref role="4OhPH" node="5BkM7ZSu9lh" resolve="Afdeling" />
        <node concept="3_ceKt" id="6qMnCAxexQS" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSuc_j" resolve="boekenkast in een afdeling" />
          <node concept="4PMua" id="6qMnCAxexTK" role="3_ceKu">
            <node concept="4PMub" id="6qMnCAxey5X" role="4PMue">
              <ref role="4PMuN" node="6qMnCAxexR5" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qMnCAxexR5" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="6qMnCAxexSk" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="6qMnCAxexUT" role="3_ceKu">
            <node concept="4PMub" id="6qMnCAxexZy" role="4PMue">
              <ref role="4PMuN" node="6qMnCAxexXV" resolve="1" />
            </node>
            <node concept="4PMub" id="5L3bhsEAcvm" role="4PMue">
              <ref role="4PMuN" node="5L3bhsEAcpJ" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qMnCAxexXV" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="5L3bhsEAcpJ" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="GwkhvxtbGO">
    <property role="TrG5h" value="Totaal aan pagina's" />
    <node concept="210ffa" id="GwkhvxtbS1" role="10_$IM">
      <property role="TrG5h" value="Variabele en lijst met indien" />
      <node concept="4Oh8J" id="GwkhvxtbS2" role="4Ohb1">
        <ref role="3teO_M" node="GwkhvxtbS5" resolve="A" />
        <ref role="4Oh8G" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3mzBic" id="GwkhvxtbS3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mdT662tjZ7" resolve="totaal aantal pagina's" />
          <node concept="1EQTEq" id="GwkhvxtbS4" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GwkhvxtbS5" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5BkM7ZSu9lH" resolve="Boekenkast" />
        <node concept="3_ceKt" id="GwkhvxtbS6" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSu9nO" resolve="boek in de boekenkast" />
          <node concept="4PMua" id="GwkhvxtbS7" role="3_ceKu">
            <node concept="4PMub" id="GwkhvxtbS8" role="4PMue">
              <ref role="4PMuN" node="GwkhvxtbSa" resolve="1" />
            </node>
            <node concept="4PMub" id="GwkhvxtbS9" role="4PMue">
              <ref role="4PMuN" node="GwkhvxtbSh" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GwkhvxtbSa" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="GwkhvxtbSb" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="GwkhvxtbSc" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="GwkhvxtbSd" role="4OhPJ">
          <ref role="3_ceKs" node="mdT662tr$S" resolve="in reparatie" />
          <node concept="2Jx4MH" id="GwkhvxtbSe" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="GwkhvxtbSf" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="GwkhvxtbSg" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GwkhvxtbSh" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="5BkM7ZSu9mO" resolve="Boek" />
        <node concept="3_ceKt" id="GwkhvxtbSi" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucxC" resolve="uitgeleend" />
          <node concept="2Jx4MH" id="GwkhvxtbSj" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="GwkhvxtbSk" role="4OhPJ">
          <ref role="3_ceKs" node="mdT662tr$S" resolve="in reparatie" />
          <node concept="2Jx4MH" id="GwkhvxtbSl" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="GwkhvxtbSm" role="4OhPJ">
          <ref role="3_ceKs" node="5BkM7ZSucw3" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="GwkhvxtbSn" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="GwkhvxtbGP" role="3Na4y7">
      <node concept="2ljiaL" id="GwkhvxtbGQ" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="GwkhvxtbGR" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="GwkhvxtbGS" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="GwkhvxtbJS" role="vfxHU">
      <ref role="1G6pT_" node="mdT662tkyS" resolve="Totaal aantal pagina's" />
    </node>
  </node>
  <node concept="2bv6Cm" id="75aOQQAc0t0">
    <property role="TrG5h" value="ALEF4098" />
    <node concept="2bvS6$" id="75aOQQAc0yw" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4098" />
      <node concept="2bv6ZS" id="75aOQQAc0yF" role="2bv01j">
        <property role="TrG5h" value="waarde1" />
        <node concept="1EDDeX" id="75aOQQAc3_N" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="75aOQQAc3A6" role="2bv01j">
        <property role="TrG5h" value="waarde2" />
        <node concept="1EDDeX" id="75aOQQAc3A7" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="75aOQQAc3Ap" role="2bv01j">
        <property role="TrG5h" value="resultaat" />
        <node concept="1EDDeX" id="75aOQQAc3Aq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2p" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="75aOQQAc4oC">
    <property role="TrG5h" value="ALEF4098" />
    <node concept="2ljwA5" id="75aOQQAc4oD" role="3Na4y7">
      <node concept="2ljiaL" id="75aOQQAc4oE" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="75aOQQAc4oF" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="75aOQQAc4oG" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="75aOQQAc4zT" role="vfxHU">
      <node concept="17AEQp" id="34hDNF3x8Mw" role="3WoufU">
        <ref role="17AE6y" node="54zQl_JWY4d" resolve="ALEF4098" />
      </node>
    </node>
    <node concept="210ffa" id="75aOQQAc4zY" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="75aOQQAc4zZ" role="4Ohb1">
        <ref role="3teO_M" node="75aOQQAc4$0" resolve="s" />
        <ref role="4Oh8G" node="75aOQQAc0yw" resolve="ALEF4098" />
        <node concept="3mzBic" id="75aOQQAc4Cc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="75aOQQAc3Ap" resolve="resultaat" />
          <node concept="2CqVCR" id="75aOQQAc4D5" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="75aOQQAc4$0" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="75aOQQAc0yw" resolve="ALEF4098" />
        <node concept="3_ceKt" id="75aOQQAc4H4" role="4OhPJ">
          <ref role="3_ceKs" node="75aOQQAc0yF" resolve="waarde1" />
          <node concept="1EQTEq" id="75aOQQAc4H5" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="75aOQQAc4Q6" role="4OhPJ">
          <ref role="3_ceKs" node="75aOQQAc3A6" resolve="waarde2" />
          <node concept="1EQTEq" id="75aOQQAc4Q_" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="75aOQQAc6AL" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="75aOQQAc6AM" role="4Ohb1">
        <ref role="3teO_M" node="75aOQQAc6AP" resolve="s" />
        <ref role="4Oh8G" node="75aOQQAc0yw" resolve="ALEF4098" />
        <node concept="3mzBic" id="75aOQQAc6AN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="75aOQQAc3Ap" resolve="resultaat" />
          <node concept="1EQTEq" id="75aOQQAc6V0" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="75aOQQAc6AP" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="75aOQQAc0yw" resolve="ALEF4098" />
        <node concept="3_ceKt" id="75aOQQAc6AQ" role="4OhPJ">
          <ref role="3_ceKs" node="75aOQQAc0yF" resolve="waarde1" />
          <node concept="1EQTEq" id="75aOQQAc6AR" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="75aOQQAc6AS" role="4OhPJ">
          <ref role="3_ceKs" node="75aOQQAc3A6" resolve="waarde2" />
          <node concept="1EQTEq" id="75aOQQAc6AT" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="54zQl_JWY4d">
    <property role="TrG5h" value="ALEF4098" />
    <node concept="1HSql3" id="54zQl_JWY4e" role="1HSqhF">
      <property role="TrG5h" value="f" />
      <node concept="1wO7pt" id="54zQl_JWY4f" role="kiesI">
        <node concept="2boe1W" id="54zQl_JWY4g" role="1wO7pp">
          <node concept="2boe1X" id="54zQl_JWY4h" role="1wO7i6">
            <node concept="3_mHL5" id="54zQl_JWY4i" role="2bokzF">
              <node concept="c2t0s" id="54zQl_JWY4j" role="eaaoM">
                <ref role="Qu8KH" node="75aOQQAc3Ap" resolve="resultaat" />
              </node>
              <node concept="3_kdyS" id="54zQl_JWY4k" role="pQQuc">
                <ref role="Qu8KH" node="75aOQQAc0yw" resolve="ALEF4098" />
              </node>
            </node>
            <node concept="1wOU7F" id="54zQl_JWY4l" role="2bokzm">
              <ref role="1wOU7E" node="54zQl_JWY4B" resolve="A" />
            </node>
          </node>
          <node concept="19nIsh" id="54zQl_JWY4m" role="1wO7i3">
            <node concept="28AkDQ" id="54zQl_JWY4n" role="19nIse">
              <node concept="1wSDer" id="54zQl_JWY4o" role="28AkDN">
                <node concept="2z5Mdt" id="54zQl_JWY4p" role="1wSDeq">
                  <node concept="3_mHL5" id="54zQl_JWY4q" role="2z5D6P">
                    <node concept="c2t0s" id="54zQl_JWY4r" role="eaaoM">
                      <ref role="Qu8KH" node="75aOQQAc0yF" resolve="waarde1" />
                    </node>
                    <node concept="3yS1BT" id="54zQl_JWY4s" role="pQQuc">
                      <ref role="3yS1Ki" node="54zQl_JWY4k" resolve="ALEF4098" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="54zQl_JWY4t" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="54zQl_JWY4u" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="54zQl_JWY4v" role="28AkDN">
                <node concept="2z5Mdt" id="54zQl_JWY4w" role="1wSDeq">
                  <node concept="3_mHL5" id="54zQl_JWY4x" role="2z5D6P">
                    <node concept="c2t0s" id="54zQl_JWY4y" role="eaaoM">
                      <ref role="Qu8KH" node="75aOQQAc3A6" resolve="waarde2" />
                    </node>
                    <node concept="3yS1BT" id="54zQl_JWY4z" role="pQQuc">
                      <ref role="3yS1Ki" node="54zQl_JWY4k" resolve="ALEF4098" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="54zQl_JWY4$" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="54zQl_JWY4_" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="54zQl_JWY4A" role="28AkDO" />
            </node>
          </node>
          <node concept="1wOUPG" id="54zQl_JWY4B" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3IOlpp" id="54zQl_JWY4C" role="1wOUU$">
              <node concept="3yS1BT" id="54zQl_JX4PF" role="2C$i6l">
                <ref role="3yS1Ki" node="54zQl_JWY4y" resolve="waarde2" />
              </node>
              <node concept="3yS1BT" id="54zQl_JX4PG" role="2C$i6h">
                <ref role="3yS1Ki" node="54zQl_JWY4r" resolve="waarde1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="54zQl_JWY4J" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="54zQl_JWY4K" role="1HSqhF" />
  </node>
</model>

