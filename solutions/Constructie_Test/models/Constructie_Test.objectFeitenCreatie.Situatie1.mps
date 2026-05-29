<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5c6f9f0-1829-4a2e-9d8e-f03efd23065f(Constructie_Test.objectFeitenCreatie.Situatie1)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="6kF8VfJDTU$">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="3FGEBu" id="5uRRAckcgN" role="2bv6Cn">
      <node concept="1Pa9Pv" id="5uRRAckcgO" role="3FGEBv">
        <node concept="1PaTwC" id="5uRRAckcgP" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAckcgQ" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcmd" role="1PaTwD">
            <property role="3oM_SC" value="objectmodel" />
          </node>
          <node concept="3oM_SD" id="5uRRAckckW" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcl1" role="1PaTwD">
            <property role="3oM_SC" value="bijna" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcl7" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcle" role="1PaTwD">
            <property role="3oM_SC" value="zelfde" />
          </node>
          <node concept="3oM_SD" id="5uRRAckclm" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5uRRAckclv" role="1PaTwD">
            <property role="3oM_SC" value="objectmodel" />
          </node>
          <node concept="3oM_SD" id="5uRRAckclD" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5uRRAckclO" role="1PaTwD">
            <property role="3oM_SC" value="situatie" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcm0" role="1PaTwD">
            <property role="3oM_SC" value="2." />
          </node>
        </node>
        <node concept="1PaTwC" id="5uRRAckcmq" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAckcmp" role="1PaTwD">
            <property role="3oM_SC" value="Het" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcn1" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcn4" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcoS" role="1PaTwD">
            <property role="3oM_SC" value="objecttype" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcnA" role="1PaTwD">
            <property role="3oM_SC" value="'Assurantie" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcoz" role="1PaTwD">
            <property role="3oM_SC" value="gegevens'." />
          </node>
        </node>
        <node concept="1PaTwC" id="5uRRAckcp0" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAckcqJ" role="1PaTwD">
            <property role="3oM_SC" value="Doordat" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcqL" role="1PaTwD">
            <property role="3oM_SC" value="regels" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcqO" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcqS" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcqX" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcr3" role="1PaTwD">
            <property role="3oM_SC" value="werden" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcra" role="1PaTwD">
            <property role="3oM_SC" value="gesorteerd" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcri" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcrr" role="1PaTwD">
            <property role="3oM_SC" value="uitvoering" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcr_" role="1PaTwD">
            <property role="3oM_SC" value="faalt" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcrK" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcrW" role="1PaTwD">
            <property role="3oM_SC" value="soms" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcs9" role="1PaTwD">
            <property role="3oM_SC" value="(issue" />
          </node>
          <node concept="3oM_SD" id="5uRRAckcsn" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-4220)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAckceJ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6kF8VfPofFL" role="2bv6Cn">
      <property role="TrG5h" value="Verzekeren" />
      <node concept="2n4JhV" id="6kF8VfPofGI" role="1ECJDa">
        <node concept="2boe1D" id="6kF8VfPofGO" role="1niOIs">
          <property role="TrG5h" value="Wel" />
        </node>
        <node concept="2boe1D" id="6kF8VfPofH2" role="1niOIs">
          <property role="TrG5h" value="Niet" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAc62xO" role="2bv6Cn" />
    <node concept="2bvS6$" id="6kF8VfJDU1O" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="6kF8VfJDTWh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6kF8VfJDVgP" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft bericht besluit" />
      <node concept="2mG0Ck" id="6kF8VfJDVgQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6kF8VfJDU1O" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6kF8VfJDVgR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="besluit" />
        <ref role="1fE_qF" node="6kF8VfJDVcj" resolve="Besluit" />
      </node>
    </node>
    <node concept="1uxNW$" id="6kF8VfJDU2n" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6kF8VfJDU4F" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft bestellingen" />
      <node concept="2mG0Ck" id="6kF8VfJDU4G" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6kF8VfJDU1O" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6kF8VfJDU4H" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestelling" />
        <ref role="1fE_qF" node="6kF8VfJDU2e" resolve="Bestelling" />
      </node>
    </node>
    <node concept="1uxNW$" id="6kF8VfJDU4v" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAc69MY" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft gegevens" />
      <node concept="2mG0Ck" id="5uRRAc69MZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="6kF8VfJDU1O" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5uRRAc69N0" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="gegevens" />
        <ref role="1fE_qF" node="5uRRAc69Gu" resolve="Assurantie gegevens" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAc69Jc" role="2bv6Cn" />
    <node concept="2bvS6$" id="6kF8VfJDU2e" role="2bv6Cn">
      <property role="TrG5h" value="Bestelling" />
    </node>
    <node concept="1uxNW$" id="5uRRAc62Ai" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6kF8VfJDUAX" role="2bv6Cn">
      <property role="TrG5h" value="Bestelling heeft items" />
      <node concept="2mG0Ck" id="6kF8VfJDUAY" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestelling" />
        <ref role="1fE_qF" node="6kF8VfJDU2e" resolve="Bestelling" />
      </node>
      <node concept="2mG0Ck" id="6kF8VfJDUAZ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="6kF8VfJDU34" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="6kF8VfPofEj" role="2bv6Cn" />
    <node concept="2bvS6$" id="6kF8VfJDVcj" role="2bv6Cn">
      <property role="TrG5h" value="Besluit" />
      <node concept="2bv6ZS" id="6kF8VfJDVd_" role="2bv01j">
        <property role="TrG5h" value="totaalbedrag bestellingen" />
        <node concept="1EDDeX" id="6kF8VfJDVdP" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6kF8VfJDVeo" role="2bv01j">
        <property role="TrG5h" value="verwerkingskosten" />
        <node concept="1EDDeX" id="6kF8VfJDVeO" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6kF8VfJDVfp" role="2bv01j">
        <property role="TrG5h" value="bestelling bedrag" />
        <node concept="1EDDeX" id="6kF8VfJDVfV" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6kF8VfPm8mC" role="2bv01j">
        <property role="TrG5h" value="verzekeren" />
        <node concept="1EDDfm" id="6kF8VfPofHh" role="1EDDcc">
          <ref role="1EDDfl" node="6kF8VfPofFL" resolve="Verzekeren" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6kF8VfJDVhr" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6kF8VfJDXyF" role="2bv6Cn">
      <property role="TrG5h" value="besluit heeft opslagen" />
      <node concept="2mG0Ck" id="6kF8VfJDXyG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="besluit" />
        <ref role="1fE_qF" node="6kF8VfJDVcj" resolve="Besluit" />
      </node>
      <node concept="2mG0Ck" id="6kF8VfJDXyH" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="opslag" />
        <ref role="1fE_qF" node="6kF8VfJDWzw" resolve="Opslag" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAc62fx" role="2bv6Cn" />
    <node concept="2bvS6$" id="6kF8VfJDU34" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Item" />
      <node concept="2bv6ZS" id="6kF8VfJDU3$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="6kF8VfJDU3U" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAc61Zx" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6kF8VfJDWCc" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft opslag" />
      <node concept="2mG0Ck" id="6kF8VfJDWCd" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="6kF8VfJDU34" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="6kF8VfJDWCe" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="opslag" />
        <ref role="1fE_qF" node="6kF8VfJDWzw" resolve="Opslag" />
      </node>
    </node>
    <node concept="1uxNW$" id="6kF8VfJDXzt" role="2bv6Cn" />
    <node concept="2bvS6$" id="6kF8VfJDWzw" role="2bv6Cn">
      <property role="TrG5h" value="Opslag" />
      <node concept="2bv6ZS" id="6kF8VfJDW$M" role="2bv01j">
        <property role="TrG5h" value="verwerkingskosten" />
        <node concept="1EDDeX" id="6kF8VfJDW_a" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAc61SF" role="2bv6Cn" />
    <node concept="3FGEBu" id="5uRRAcbWPT" role="2bv6Cn">
      <node concept="1Pa9Pv" id="5uRRAcbWPU" role="3FGEBv">
        <node concept="1PaTwC" id="5uRRAcbWPV" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAcbWQR" role="1PaTwD">
            <property role="3oM_SC" value="Assurantie" />
          </node>
          <node concept="3oM_SD" id="5uRRAcbWQT" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5uRRAcbWQW" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="5uRRAcbWR0" role="1PaTwD">
            <property role="3oM_SC" value="ander" />
          </node>
          <node concept="3oM_SD" id="5uRRAcbWR5" role="1PaTwD">
            <property role="3oM_SC" value="woord" />
          </node>
          <node concept="3oM_SD" id="5uRRAcbWRb" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="5uRRAcbWSg" role="1PaTwD">
            <property role="3oM_SC" value="verzekering." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5uRRAc69Gu" role="2bv6Cn">
      <property role="TrG5h" value="Assurantie gegevens" />
    </node>
    <node concept="1uxNW$" id="5uRRAc69Hp" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6kF8VfJE0gH">
    <property role="TrG5h" value="Object feiten creatie situatie 1" />
    <node concept="210ffa" id="6kF8VfJE0pt" role="10_$IM">
      <property role="TrG5h" value="Situatie 1" />
      <node concept="4Oh8J" id="6kF8VfJE0pu" role="4Ohb1">
        <ref role="3teO_M" node="6kF8VfJE0pv" resolve="bericht" />
        <ref role="4Oh8G" node="6kF8VfJDU1O" resolve="Bericht" />
      </node>
      <node concept="4Oh8J" id="6kF8VfJE0zX" role="4Ohb1">
        <ref role="4Oh8G" node="6kF8VfJDWzw" resolve="Opslag" />
        <node concept="3mzBic" id="6kF8VfJE0Bb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6kF8VfJDW$M" resolve="verwerkingskosten" />
          <node concept="1EQTEq" id="6kF8VfJE0Bo" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6kF8VfJE0pv" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="6kF8VfJDU1O" resolve="Bericht" />
        <node concept="3_ceKt" id="6kF8VfJE0rI" role="4OhPJ">
          <ref role="3_ceKs" node="6kF8VfJDU4H" resolve="bestelling" />
          <node concept="4PMua" id="6kF8VfJE0rT" role="3_ceKu">
            <node concept="4PMub" id="6kF8VfJE0s0" role="4PMue">
              <ref role="4PMuN" node="6kF8VfJE0rd" resolve="bestelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6kF8VfJE0rd" role="4Ohaa">
        <property role="TrG5h" value="bestelling" />
        <ref role="4OhPH" node="6kF8VfJDU2e" resolve="Bestelling" />
        <node concept="3_ceKt" id="6kF8VfJE0ri" role="4OhPJ">
          <ref role="3_ceKs" node="6kF8VfJDUAZ" resolve="item" />
          <node concept="4PMua" id="6kF8VfJE0sa" role="3_ceKu">
            <node concept="4PMub" id="6kF8VfJE0sv" role="4PMue">
              <ref role="4PMuN" node="6kF8VfJE0sh" resolve="item 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6kF8VfJE0sh" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="6kF8VfJDU34" resolve="Item" />
        <node concept="3_ceKt" id="6kF8VfJE0t0" role="4OhPJ">
          <ref role="3_ceKs" node="6kF8VfJDU3$" resolve="bedrag" />
          <node concept="1EQTEq" id="6kF8VfJE0t1" role="3_ceKu">
            <property role="3e6Tb2" value="100,00" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6kF8VfJE0uQ" role="4Ohb1">
        <ref role="4Oh8G" node="6kF8VfJDVcj" resolve="Besluit" />
        <node concept="3mzBic" id="6kF8VfJE0w_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6kF8VfJDVd_" resolve="totaalbedrag bestellingen" />
          <node concept="1EQTEq" id="6kF8VfJE0wM" role="3mzBi6">
            <property role="3e6Tb2" value="100,00" />
          </node>
        </node>
        <node concept="3mzBic" id="6kF8VfJE0C6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6kF8VfJDVeo" resolve="verwerkingskosten" />
          <node concept="1EQTEq" id="6kF8VfJE0Cl" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="6kF8VfJE0CU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6kF8VfJDVfp" resolve="bestelling bedrag" />
          <node concept="1EQTEq" id="6kF8VfJE0D2" role="3mzBi6">
            <property role="3e6Tb2" value="102,00" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="5uRRAchtxX" role="lGtFl">
        <node concept="3FGEBu" id="5uRRAchtxV" role="3F_iuY">
          <node concept="1Pa9Pv" id="5uRRAchtxW" role="3FGEBv">
            <node concept="1PaTwC" id="5uRRAchtxT" role="1PaQFQ">
              <node concept="3oM_SD" id="5uRRAchtxU" role="1PaTwD">
                <property role="3oM_SC" value="Deze" />
              </node>
              <node concept="3oM_SD" id="5uRRAchty8" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyb" role="1PaTwD">
                <property role="3oM_SC" value="zal" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyf" role="1PaTwD">
                <property role="3oM_SC" value="falen" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyk" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyq" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyx" role="1PaTwD">
                <property role="3oM_SC" value="creatie" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyD" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyM" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtyW" role="1PaTwD">
                <property role="3oM_SC" value="verkeerde" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtz7" role="1PaTwD">
                <property role="3oM_SC" value="volgorde" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtzj" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="5uRRAcht$s" role="1PaTwD">
                <property role="3oM_SC" value="uitgevoerd." />
              </node>
            </node>
            <node concept="1PaTwC" id="5uRRAchtIz" role="1PaQFQ">
              <node concept="3oM_SD" id="5uRRAchtJh" role="1PaTwD">
                <property role="3oM_SC" value="Als" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJi" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJj" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="5uRRAci5oY" role="1PaTwD">
                <property role="3oM_SC" value="'Assuratie" />
              </node>
              <node concept="3oM_SD" id="5uRRAci5pd" role="1PaTwD">
                <property role="3oM_SC" value="gegevens'" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJl" role="1PaTwD">
                <property role="3oM_SC" value="eerst" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJm" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJn" role="1PaTwD">
                <property role="3oM_SC" value="geprobeerd" />
              </node>
              <node concept="3oM_SD" id="5uRRAcjtrr" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="5uRRAcjtrF" role="1PaTwD">
                <property role="3oM_SC" value="maken" />
              </node>
              <node concept="3oM_SD" id="5uRRAcjtse" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJp" role="1PaTwD">
                <property role="3oM_SC" value="Opslag" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJq" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJr" role="1PaTwD">
                <property role="3oM_SC" value="faalt" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtJs" role="1PaTwD">
                <property role="3oM_SC" value="deze" />
              </node>
              <node concept="3oM_SD" id="5uRRAckc8X" role="1PaTwD">
                <property role="3oM_SC" value="test." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6kF8VfJE0gI" role="3Na4y7">
      <node concept="2ljiaL" id="6kF8VfJE0gJ" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6kF8VfJE0gK" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6kF8VfJE0gL" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXq" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXp" role="3WoufU">
        <ref role="17AE6y" node="5uRRAc91nZ" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5uRRAc91nZ">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="6kF8VfJDVr6" role="1HSqhF">
      <property role="TrG5h" value="Aanmaken bericht besluit" />
      <node concept="1wO7pt" id="6kF8VfJDVr8" role="kiesI">
        <node concept="2boe1W" id="6kF8VfJDVr9" role="1wO7pp">
          <node concept="2zbgrM" id="6kF8VfJDVrZ" role="1wO7i6">
            <node concept="3_kdyS" id="6kF8VfJDVs1" role="pQQuc">
              <ref role="Qu8KH" node="6kF8VfJDU1O" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="6kF8VfJDVs2" role="eaaoM">
              <ref role="Qu8KH" node="6kF8VfJDVgR" resolve="besluit" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfJDVrb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kF8VfJDWO9" role="1HSqhF">
      <property role="TrG5h" value="Aanmaken opslag voor item" />
      <node concept="1wO7pt" id="6kF8VfJDWOb" role="kiesI">
        <node concept="2boe1W" id="6kF8VfJDWOc" role="1wO7pp">
          <node concept="2zbgrM" id="6kF8VfJDWYJ" role="1wO7i6">
            <node concept="3_kdyS" id="6kF8VfJDWYL" role="pQQuc">
              <ref role="Qu8KH" node="6kF8VfJDU34" resolve="Item" />
            </node>
            <node concept="ean_g" id="6kF8VfJDWYM" role="eaaoM">
              <ref role="Qu8KH" node="6kF8VfJDWCe" resolve="opslag" />
            </node>
            <node concept="21IqBs" id="6kF8VfJDX15" role="2zfbal">
              <ref role="21IqBt" node="6kF8VfJDW$M" resolve="verwerkingskosten" />
              <node concept="1EQTEq" id="6kF8VfJDX3r" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfJDWOe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kF8VfJDXNY" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie koppelen opslagen aan besluit" />
      <node concept="1wO7pt" id="6kF8VfJDXO0" role="kiesI">
        <node concept="2boe1W" id="6kF8VfJDXO1" role="1wO7pp">
          <node concept="2zf5Hk" id="6kF8VfJDYgo" role="1wO7i6">
            <node concept="ean_g" id="6kF8VfJDYgq" role="eaaoM">
              <ref role="Qu8KH" node="6kF8VfJDXyH" resolve="opslag" />
            </node>
            <node concept="3_kdyS" id="6kF8VfJDYgr" role="2zf6S4">
              <ref role="Qu8KH" node="6kF8VfJDVcj" resolve="Besluit" />
            </node>
            <node concept="3_mHL5" id="6kF8VfJDYte" role="pQQuc">
              <node concept="ean_g" id="6kF8VfJDYvk" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfJDWCe" resolve="opslag" />
              </node>
              <node concept="3_mHL5" id="6kF8VfJDYtg" role="pQQuc">
                <node concept="ean_g" id="6kF8VfJDYth" role="eaaoM">
                  <ref role="Qu8KH" node="6kF8VfJDUAZ" resolve="item" />
                </node>
                <node concept="3_mHL5" id="6kF8VfJDYti" role="pQQuc">
                  <node concept="ean_g" id="6kF8VfJDYtj" role="eaaoM">
                    <ref role="Qu8KH" node="6kF8VfJDU4H" resolve="bestelling" />
                  </node>
                  <node concept="3_mHL5" id="6kF8VfJDYtk" role="pQQuc">
                    <node concept="ean_g" id="6kF8VfJDYtl" role="eaaoM">
                      <ref role="Qu8KH" node="6kF8VfJDVgQ" resolve="bericht" />
                    </node>
                    <node concept="3yS1BT" id="6kF8VfJDYtm" role="pQQuc">
                      <ref role="3yS1Ki" node="6kF8VfJDYgr" resolve="Besluit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfJDXO3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kF8VfPm8rp" role="1HSqhF">
      <property role="TrG5h" value="Verzekeren" />
      <node concept="1wO7pt" id="6kF8VfPm8rr" role="kiesI">
        <node concept="2boe1W" id="6kF8VfPm8rs" role="1wO7pp">
          <node concept="2boe1X" id="6kF8VfPm8rP" role="1wO7i6">
            <node concept="3_mHL5" id="6kF8VfPm8rQ" role="2bokzF">
              <node concept="c2t0s" id="6kF8VfPm8sm" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfPm8mC" resolve="verzekeren" />
              </node>
              <node concept="3_kdyS" id="6kF8VfPm8sl" role="pQQuc">
                <ref role="Qu8KH" node="6kF8VfJDVcj" resolve="Besluit" />
              </node>
            </node>
            <node concept="16yQLD" id="6kF8VfPoKHz" role="2bokzm">
              <ref role="16yCuT" node="6kF8VfPofH2" resolve="Niet" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6kF8VfPm8ty" role="1wO7i3">
            <node concept="3_mHL5" id="6kF8VfPm8tz" role="2z5D6P">
              <node concept="c2t0s" id="6kF8VfPncgP" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfJDVfp" resolve="bestelling bedrag" />
              </node>
              <node concept="3yS1BT" id="6kF8VfPm8t_" role="pQQuc">
                <ref role="3yS1Ki" node="6kF8VfPm8sl" resolve="Besluit" />
              </node>
            </node>
            <node concept="28IAyu" id="6kF8VfPm8uO" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="6kF8VfPm8wt" role="28IBCi">
                <property role="3e6Tb2" value="99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfPm8ru" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kF8VfJDZq0" role="1HSqhF">
      <property role="TrG5h" value="Bereken totaal bestelling bedrag" />
      <node concept="1wO7pt" id="6kF8VfJDZq2" role="kiesI">
        <node concept="2boe1W" id="6kF8VfJDZq3" role="1wO7pp">
          <node concept="2boe1X" id="6kF8VfJDZy1" role="1wO7i6">
            <node concept="3_mHL5" id="6kF8VfJDZy2" role="2bokzF">
              <node concept="c2t0s" id="6kF8VfJDZDv" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfJDVfp" resolve="bestelling bedrag" />
              </node>
              <node concept="3_kdyS" id="6kF8VfJDZzJ" role="pQQuc">
                <ref role="Qu8KH" node="6kF8VfJDVcj" resolve="Besluit" />
              </node>
            </node>
            <node concept="3aUx8v" id="6kF8VfJDZKj" role="2bokzm">
              <node concept="3_mHL5" id="6kF8VfJDZOH" role="2C$i6l">
                <node concept="c2t0s" id="6kF8VfJDZRs" role="eaaoM">
                  <ref role="Qu8KH" node="6kF8VfJDVeo" resolve="verwerkingskosten" />
                </node>
                <node concept="3yS1BT" id="6kF8VfJDZRr" role="pQQuc">
                  <ref role="3yS1Ki" node="6kF8VfJDZzJ" resolve="Besluit" />
                </node>
              </node>
              <node concept="3_mHL5" id="6kF8VfJDZGC" role="2C$i6h">
                <node concept="c2t0s" id="6kF8VfJE0cd" role="eaaoM">
                  <ref role="Qu8KH" node="6kF8VfJDVd_" resolve="totaalbedrag bestellingen" />
                </node>
                <node concept="3yS1BT" id="6kF8VfJDZIg" role="pQQuc">
                  <ref role="3yS1Ki" node="6kF8VfJDZzJ" resolve="Besluit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6kF8VfJE01u" role="1wO7i3">
            <node concept="3yS1BT" id="6kF8VfJE03V" role="2z5D6P">
              <ref role="3yS1Ki" node="6kF8VfJDZzJ" resolve="Besluit" />
            </node>
            <node concept="28IzFB" id="6kF8VfJE06z" role="2z5HcU">
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" node="6kF8VfJDVgR" resolve="besluit" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfJDZq5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kF8VfJDVBl" role="1HSqhF">
      <property role="TrG5h" value="Totaalbedrag van bestellingen" />
      <node concept="1wO7pt" id="6kF8VfJDVBn" role="kiesI">
        <node concept="2boe1W" id="6kF8VfJDVBo" role="1wO7pp">
          <node concept="2boe1X" id="6kF8VfJDVDc" role="1wO7i6">
            <node concept="3_mHL5" id="6kF8VfJDVDd" role="2bokzF">
              <node concept="c2t0s" id="6kF8VfJDVH5" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfJDVd_" resolve="totaalbedrag bestellingen" />
              </node>
              <node concept="3_kdyS" id="6kF8VfJDVH4" role="pQQuc">
                <ref role="Qu8KH" node="6kF8VfJDVcj" resolve="Besluit" />
              </node>
            </node>
            <node concept="255MOc" id="6kF8VfJDVTl" role="2bokzm">
              <node concept="3_mHL5" id="6kF8VfJDVUo" role="3AjMFx">
                <node concept="c2t0s" id="6kF8VfJDVUS" role="eaaoM">
                  <ref role="Qu8KH" node="6kF8VfJDU3$" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="6kF8VfJDVWa" role="pQQuc">
                  <node concept="ean_g" id="6kF8VfJDVWb" role="eaaoM">
                    <ref role="Qu8KH" node="6kF8VfJDUAZ" resolve="item" />
                  </node>
                  <node concept="3_mHL5" id="6kF8VfJDVYV" role="pQQuc">
                    <node concept="ean_g" id="6kF8VfJDVYW" role="eaaoM">
                      <ref role="Qu8KH" node="6kF8VfJDU4H" resolve="bestelling" />
                    </node>
                    <node concept="3_mHL5" id="6kF8VfJDVYS" role="pQQuc">
                      <node concept="ean_g" id="6kF8VfJDVYT" role="eaaoM">
                        <ref role="Qu8KH" node="6kF8VfJDVgQ" resolve="bericht" />
                      </node>
                      <node concept="3yS1BT" id="6kF8VfJDVYU" role="pQQuc">
                        <ref role="3yS1Ki" node="6kF8VfJDVH4" resolve="Besluit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfJDVBq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kF8VfJDYFE" role="1HSqhF">
      <property role="TrG5h" value="Verwerkingskosten van bestellingen" />
      <node concept="1wO7pt" id="6kF8VfJDYFG" role="kiesI">
        <node concept="2boe1W" id="6kF8VfJDYFH" role="1wO7pp">
          <node concept="2boe1X" id="6kF8VfJDYXq" role="1wO7i6">
            <node concept="3_mHL5" id="6kF8VfJDYXr" role="2bokzF">
              <node concept="c2t0s" id="6kF8VfJDYYP" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfJDVeo" resolve="verwerkingskosten" />
              </node>
              <node concept="3_kdyS" id="6kF8VfJDYYO" role="pQQuc">
                <ref role="Qu8KH" node="6kF8VfJDVcj" resolve="Besluit" />
              </node>
            </node>
            <node concept="255MOc" id="6kF8VfJDZ2T" role="2bokzm">
              <node concept="3_mHL5" id="6kF8VfJDZ52" role="3AjMFx">
                <node concept="c2t0s" id="6kF8VfJDZ6v" role="eaaoM">
                  <ref role="Qu8KH" node="6kF8VfJDW$M" resolve="verwerkingskosten" />
                </node>
                <node concept="3_mHL5" id="6kF8VfJDZ6s" role="pQQuc">
                  <node concept="ean_g" id="6kF8VfJDZ6t" role="eaaoM">
                    <ref role="Qu8KH" node="6kF8VfJDXyH" resolve="opslag" />
                  </node>
                  <node concept="3yS1BT" id="6kF8VfJDZ6u" role="pQQuc">
                    <ref role="3yS1Ki" node="6kF8VfJDYYO" resolve="Besluit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kF8VfJDYFJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAc69Zx" role="1HSqhF">
      <property role="TrG5h" value="Gegevens aanmaken" />
      <node concept="1wO7pt" id="5uRRAc69Zz" role="kiesI">
        <node concept="2boe1W" id="5uRRAc69Z$" role="1wO7pp">
          <node concept="2zbgrM" id="5uRRAc6a17" role="1wO7i6">
            <node concept="3_kdyS" id="5uRRAc6a19" role="pQQuc">
              <ref role="Qu8KH" node="6kF8VfJDU1O" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5uRRAc6a1a" role="eaaoM">
              <ref role="Qu8KH" node="5uRRAc69N0" resolve="gegevens" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5uRRAc6a2H" role="1wO7i3">
            <node concept="3_mHL5" id="5uRRAc6a2I" role="2z5D6P">
              <node concept="c2t0s" id="5uRRAc6a3k" role="eaaoM">
                <ref role="Qu8KH" node="6kF8VfPm8mC" resolve="verzekeren" />
              </node>
              <node concept="3_mHL5" id="5uRRAc6a3h" role="pQQuc">
                <node concept="ean_g" id="5uRRAc6a3i" role="eaaoM">
                  <ref role="Qu8KH" node="6kF8VfJDVgR" resolve="besluit" />
                </node>
                <node concept="3yS1BT" id="5uRRAc6a3j" role="pQQuc">
                  <ref role="3yS1Ki" node="5uRRAc6a19" resolve="Bericht" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="5uRRAc6a48" role="2z5HcU">
              <node concept="16yQLD" id="5uRRAc6a51" role="28IBCi">
                <ref role="16yCuT" node="6kF8VfPofGO" resolve="Wel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAc69ZA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAc91_S" role="1HSqhF" />
    <node concept="1uxNW$" id="5uRRAc91rq" role="1HSqhF" />
    <node concept="1uxNW$" id="5uRRAc91pG" role="1HSqhF" />
  </node>
</model>

