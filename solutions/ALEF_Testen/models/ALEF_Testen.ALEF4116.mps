<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe246e90-8116-42bf-9411-c8627b832247(ALEF_Testen.ALEF4116)">
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
  <node concept="1rXTK1" id="2KrRO1MzBQ8">
    <property role="TrG5h" value="Controleer of min en max werken in tekst" />
    <node concept="210ffa" id="2KrRO1MzDfC" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2KrRO1MzDfD" role="4Ohb1">
        <ref role="3teO_M" node="2KrRO1MzDfE" resolve="Hout" />
        <ref role="4Oh8G" node="2KrRO1MzBSb" resolve="Boekenkast" />
      </node>
      <node concept="4OhPC" id="2KrRO1MzDfE" role="4Ohaa">
        <property role="TrG5h" value="Hout" />
        <ref role="4OhPH" node="2KrRO1MzBSb" resolve="Boekenkast" />
        <node concept="3_ceKt" id="2KrRO1MzDgp" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzC1j" resolve="leesboek" />
          <node concept="4PMua" id="2KrRO1MzDDC" role="3_ceKu">
            <node concept="4PMub" id="2KrRO1MzDEu" role="4PMue">
              <ref role="4PMuN" node="2KrRO1MzDi2" resolve="LotR" />
            </node>
            <node concept="4PMub" id="2KrRO1MzDFN" role="4PMue">
              <ref role="4PMuN" node="2KrRO1MzDvh" resolve="Hobbit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2KrRO1MzDi2" role="4Ohaa">
        <property role="TrG5h" value="LotR" />
        <ref role="4OhPH" node="2KrRO1MzBQo" resolve="Boek" />
        <node concept="3_ceKt" id="2KrRO1MzDot" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzBQP" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2KrRO1MzDoS" role="3_ceKu">
            <property role="3e6Tb2" value="1300" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2KrRO1MzDvh" role="4Ohaa">
        <property role="TrG5h" value="Hobbit" />
        <ref role="4OhPH" node="2KrRO1MzBQo" resolve="Boek" />
        <node concept="3_ceKt" id="2KrRO1MzDz0" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzBQP" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="2KrRO1MzDz1" role="3_ceKu">
            <property role="3e6Tb2" value="310" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2KrRO1MzDJj" role="4Ohb1">
        <ref role="4Oh8G" node="2KrRO1MzC7S" resolve="Boekenlijst" />
        <node concept="3mzBic" id="2KrRO1MzDT5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KrRO1MzCeZ" resolve="boekenkast" />
          <node concept="4PMua" id="2KrRO1MzDUW" role="3mzBi6">
            <node concept="4PMub" id="2KrRO1MzDWD" role="4PMue">
              <ref role="4PMuN" node="2KrRO1MzDfD" resolve="Hout" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2KrRO1MzDX$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KrRO1MzCpl" resolve="omschrijving" />
          <node concept="2JwNib" id="2KrRO1MzE4b" role="3mzBi6">
            <property role="2JwNin" value="Het boek met de minste pagina's heeft 310 pagina's. Het boek met de meeste pagina's heeft 1300 pagina's" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="72dDONrJNb5" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="72dDONrJNb6" role="4Ohb1">
        <ref role="3teO_M" node="72dDONrJNb7" resolve="Hout" />
        <ref role="4Oh8G" node="2KrRO1MzBSb" resolve="Boekenkast" />
      </node>
      <node concept="4OhPC" id="72dDONrJNb7" role="4Ohaa">
        <property role="TrG5h" value="Hout" />
        <ref role="4OhPH" node="2KrRO1MzBSb" resolve="Boekenkast" />
        <node concept="3_ceKt" id="72dDONrJNb8" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzC1j" resolve="leesboek" />
          <node concept="4PMua" id="72dDONrJNb9" role="3_ceKu">
            <node concept="4PMub" id="72dDONrJNba" role="4PMue">
              <ref role="4PMuN" node="72dDONrJNbc" resolve="LotR" />
            </node>
            <node concept="4PMub" id="72dDONrJNbb" role="4PMue">
              <ref role="4PMuN" node="72dDONrJNbf" resolve="Hobbit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="72dDONrJNbc" role="4Ohaa">
        <property role="TrG5h" value="LotR" />
        <ref role="4OhPH" node="2KrRO1MzBQo" resolve="Boek" />
        <node concept="3_ceKt" id="72dDONrJQu2" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzBQP" resolve="aantal pagina's" />
        </node>
      </node>
      <node concept="4OhPC" id="72dDONrJNbf" role="4Ohaa">
        <property role="TrG5h" value="Hobbit" />
        <ref role="4OhPH" node="2KrRO1MzBQo" resolve="Boek" />
        <node concept="3_ceKt" id="72dDONrJNbg" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzBQP" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="72dDONrJNbh" role="3_ceKu">
            <property role="3e6Tb2" value="310" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="72dDONrJNbi" role="4Ohb1">
        <ref role="4Oh8G" node="2KrRO1MzC7S" resolve="Boekenlijst" />
        <node concept="3mzBic" id="72dDONrJNbj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KrRO1MzCeZ" resolve="boekenkast" />
          <node concept="4PMua" id="72dDONrJNbk" role="3mzBi6">
            <node concept="4PMub" id="72dDONrJNbl" role="4PMue">
              <ref role="4PMuN" node="72dDONrJNb6" resolve="Hout" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="72dDONrJNbm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KrRO1MzCpl" resolve="omschrijving" />
          <node concept="2JwNib" id="72dDONrJNbn" role="3mzBi6">
            <property role="2JwNin" value="Het boek met de minste pagina's heeft 310 pagina's. Het boek met de meeste pagina's heeft 310 pagina's" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="72dDONrJQoP" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="72dDONrJQoQ" role="4Ohb1">
        <ref role="3teO_M" node="72dDONrJQoR" resolve="Hout" />
        <ref role="4Oh8G" node="2KrRO1MzBSb" resolve="Boekenkast" />
      </node>
      <node concept="4OhPC" id="72dDONrJQoR" role="4Ohaa">
        <property role="TrG5h" value="Hout" />
        <ref role="4OhPH" node="2KrRO1MzBSb" resolve="Boekenkast" />
        <node concept="3_ceKt" id="72dDONrJQoS" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzC1j" resolve="leesboek" />
          <node concept="4PMua" id="72dDONrJQoT" role="3_ceKu">
            <node concept="4PMub" id="72dDONrJQoU" role="4PMue">
              <ref role="4PMuN" node="72dDONrJQoW" resolve="LotR" />
            </node>
            <node concept="4PMub" id="72dDONrJQoV" role="4PMue">
              <ref role="4PMuN" node="72dDONrJQoX" resolve="Hobbit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="72dDONrJQoW" role="4Ohaa">
        <property role="TrG5h" value="LotR" />
        <ref role="4OhPH" node="2KrRO1MzBQo" resolve="Boek" />
      </node>
      <node concept="4OhPC" id="72dDONrJQoX" role="4Ohaa">
        <property role="TrG5h" value="Hobbit" />
        <ref role="4OhPH" node="2KrRO1MzBQo" resolve="Boek" />
        <node concept="3_ceKt" id="72dDONrJQoY" role="4OhPJ">
          <ref role="3_ceKs" node="2KrRO1MzBQP" resolve="aantal pagina's" />
          <node concept="1EQTEq" id="72dDONrJQoZ" role="3_ceKu">
            <property role="3e6Tb2" value="310" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="72dDONrJQp0" role="4Ohb1">
        <ref role="4Oh8G" node="2KrRO1MzC7S" resolve="Boekenlijst" />
        <node concept="3mzBic" id="72dDONrJQp1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KrRO1MzCeZ" resolve="boekenkast" />
          <node concept="4PMua" id="72dDONrJQp2" role="3mzBi6">
            <node concept="4PMub" id="72dDONrJQp3" role="4PMue">
              <ref role="4PMuN" node="72dDONrJQoQ" resolve="Hout" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="72dDONrJQp4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KrRO1MzCpl" resolve="omschrijving" />
          <node concept="2JwNib" id="72dDONrJQp5" role="3mzBi6">
            <property role="2JwNin" value="Het boek met de minste pagina's heeft 310 pagina's. Het boek met de meeste pagina's heeft 310 pagina's" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2KrRO1MzBQ9" role="3Na4y7">
      <node concept="2ljiaL" id="2KrRO1MzBQa" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2KrRO1MzBQb" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2KrRO1MzBQc" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2KrRO1MzDfz" role="vfxHU">
      <node concept="17AEQp" id="cHxEKzTvVmP" role="3WoufU">
        <ref role="17AE6y" node="2KrRO1MzBQ7" resolve="regels met minimum en maximum" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="2KrRO1MzBQ6">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="2KrRO1MzBSb" role="2bv6Cn">
      <property role="TrG5h" value="Boekenkast" />
      <node concept="2bv6ZS" id="2KrRO1MzBVK" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal boeken" />
        <node concept="1EDDeX" id="2KrRO1MzBW0" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2q" role="2bv6Cn" />
    <node concept="2bvS6$" id="2KrRO1MzBQo" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <node concept="2bv6ZS" id="2KrRO1MzBQP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal pagina's" />
        <property role="16Ztxu" value="aantal pagina's" />
        <node concept="1EDDeX" id="2KrRO1MzBR5" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2KrRO1MzBXk" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="2KrRO1MzBXu" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2r" role="2bv6Cn" />
    <node concept="2bvS6$" id="2KrRO1MzC7S" role="2bv6Cn">
      <property role="TrG5h" value="Boekenlijst" />
      <node concept="2bv6ZS" id="2KrRO1MzCpl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="omschrijving" />
        <node concept="THod0" id="2KrRO1MzCpR" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2KrRO1MzC0B" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2KrRO1MzC1h" role="2bv6Cn">
      <property role="TrG5h" value="Boekenkast heeft boeken" />
      <node concept="2mG0Ck" id="2KrRO1MzC1i" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="leesboekenkast" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="2KrRO1MzBSb" resolve="Boekenkast" />
      </node>
      <node concept="2mG0Ck" id="2KrRO1MzC1j" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="leesboek" />
        <ref role="1fE_qF" node="2KrRO1MzBQo" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2s" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2KrRO1MzCeY" role="2bv6Cn">
      <property role="TrG5h" value="Boekenkast heeft boekenlijst" />
      <node concept="2mG0Ck" id="2KrRO1MzCeZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="2KrRO1MzBSb" resolve="Boekenkast" />
      </node>
      <node concept="2mG0Ck" id="2KrRO1MzCf0" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boekenlijst van de boekenkast" />
        <property role="16Ztxu" value="boekenlijsten van de boekenkast" />
        <ref role="1fE_qF" node="2KrRO1MzC7S" resolve="Boekenlijst" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2t" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2KrRO1MzCa_" role="2bv6Cn">
      <property role="TrG5h" value="Boekenlijst heeft boeken" />
      <node concept="2mG0Ck" id="2KrRO1MzCaA" role="2mG0Ct">
        <property role="TrG5h" value="boekenlijst" />
        <property role="2mCGrO" value="hebben" />
        <ref role="1fE_qF" node="2KrRO1MzC7S" resolve="Boekenlijst" />
      </node>
      <node concept="2mG0Ck" id="2KrRO1MzCaB" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="leesboek in de boekenlijst" />
        <property role="16Ztxu" value="leesboeken in de boekenlijst" />
        <ref role="1fE_qF" node="2KrRO1MzBQo" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2u" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2KrRO1MzBQ7">
    <property role="TrG5h" value="regels met minimum en maximum" />
    <node concept="1HSql3" id="2KrRO1MzBZR" role="1HSqhF">
      <property role="TrG5h" value="boekenkast heeft boeken" />
      <node concept="1wO7pt" id="2KrRO1MzBZT" role="kiesI">
        <node concept="2boe1W" id="2KrRO1MzBZU" role="1wO7pp">
          <node concept="2zbgrM" id="2KrRO1MzC2F" role="1wO7i6">
            <node concept="3_kdyS" id="2KrRO1MzC2H" role="pQQuc">
              <ref role="Qu8KH" node="2KrRO1MzC1i" resolve="leesboekenkast" />
            </node>
            <node concept="ean_g" id="2KrRO1MzC2I" role="eaaoM">
              <ref role="Qu8KH" node="2KrRO1MzCf0" resolve="boekenlijst van de boekenkast" />
            </node>
            <node concept="21IqBs" id="2KrRO1MzC5Y" role="2zfbal">
              <ref role="21IqBt" node="2KrRO1MzCpl" resolve="omschrijving" />
              <node concept="3ObYgd" id="2KrRO1MzCsJ" role="21IqBv">
                <node concept="ymhcM" id="2KrRO1MzCsI" role="2x5sjf">
                  <node concept="2JwNib" id="2KrRO1MzCsH" role="ymhcN">
                    <property role="2JwNin" value="Het boek met de minste pagina's heeft " />
                  </node>
                </node>
                <node concept="ymhcM" id="2KrRO1MzCL$" role="2x5sjf">
                  <node concept="255MOc" id="2KrRO1MzCOg" role="ymhcN">
                    <property role="255MO3" value="m6IgfsA3FG/min" />
                    <property role="255MO0" value="true" />
                    <node concept="3_mHL5" id="2KrRO1MzCP2" role="3AjMFx">
                      <node concept="c2t0s" id="2KrRO1MzCPp" role="eaaoM">
                        <ref role="Qu8KH" node="2KrRO1MzBQP" resolve="aantal pagina's" />
                      </node>
                      <node concept="3_mHL5" id="2KrRO1MzCPm" role="pQQuc">
                        <node concept="ean_g" id="2KrRO1MzCPn" role="eaaoM">
                          <ref role="Qu8KH" node="2KrRO1MzC1j" resolve="leesboek" />
                        </node>
                        <node concept="3yS1BT" id="2KrRO1MzCPo" role="pQQuc">
                          <ref role="3yS1Ki" node="2KrRO1MzC2H" resolve="leesboekenkast" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ymhcM" id="2KrRO1MzCLx" role="2x5sjf">
                  <node concept="2JwNib" id="2KrRO1MzCLz" role="ymhcN">
                    <property role="2JwNin" value=" pagina's. Het boek met de meeste pagina's heeft " />
                  </node>
                </node>
                <node concept="ymhcM" id="2KrRO1MzD61" role="2x5sjf">
                  <node concept="255MOc" id="2KrRO1MzD8B" role="ymhcN">
                    <property role="255MO3" value="m6IgfsA3FD/max" />
                    <property role="255MO0" value="true" />
                    <node concept="3_mHL5" id="2KrRO1MzDa4" role="3AjMFx">
                      <node concept="c2t0s" id="2KrRO1MzDcV" role="eaaoM">
                        <ref role="Qu8KH" node="2KrRO1MzBQP" resolve="aantal pagina's" />
                      </node>
                      <node concept="3_mHL5" id="2KrRO1MzDcS" role="pQQuc">
                        <node concept="ean_g" id="2KrRO1MzDcT" role="eaaoM">
                          <ref role="Qu8KH" node="2KrRO1MzC1j" resolve="leesboek" />
                        </node>
                        <node concept="3yS1BT" id="2KrRO1MzDcU" role="pQQuc">
                          <ref role="3yS1Ki" node="2KrRO1MzC2H" resolve="leesboekenkast" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ymhcM" id="2KrRO1MzD5Y" role="2x5sjf">
                  <node concept="2JwNib" id="2KrRO1MzD60" role="ymhcN">
                    <property role="2JwNin" value=" pagina's" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KrRO1MzBZW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="mThyRMQc9C" role="1HSqhF" />
  </node>
</model>

