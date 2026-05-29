<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ee55b4-1732-4d28-8861-56b08f9b2f2d(Constructie_Test.objectFeitenCreatie.Situatie2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
  <node concept="2bv6Cm" id="5uRRAcevQZ">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="3FGEBu" id="5uRRAckdbz" role="2bv6Cn">
      <node concept="1Pa9Pv" id="5uRRAckdb$" role="3FGEBv">
        <node concept="1PaTwC" id="5uRRAckdb_" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAckdfs" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdft" role="1PaTwD">
            <property role="3oM_SC" value="objectmodel" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfu" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfv" role="1PaTwD">
            <property role="3oM_SC" value="bijna" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfw" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfx" role="1PaTwD">
            <property role="3oM_SC" value="zelfde" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfy" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfz" role="1PaTwD">
            <property role="3oM_SC" value="objectmodel" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdf$" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdf_" role="1PaTwD">
            <property role="3oM_SC" value="situatie" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfA" role="1PaTwD">
            <property role="3oM_SC" value="1." />
          </node>
        </node>
        <node concept="1PaTwC" id="5uRRAckdfC" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAckdfD" role="1PaTwD">
            <property role="3oM_SC" value="Het" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfE" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfG" role="1PaTwD">
            <property role="3oM_SC" value="objecttype" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfH" role="1PaTwD">
            <property role="3oM_SC" value="'Verzekerings" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfI" role="1PaTwD">
            <property role="3oM_SC" value="gegevens'." />
          </node>
        </node>
        <node concept="1PaTwC" id="5uRRAckdfJ" role="1PaQFQ">
          <node concept="3oM_SD" id="5uRRAckdfK" role="1PaTwD">
            <property role="3oM_SC" value="Doordat" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfL" role="1PaTwD">
            <property role="3oM_SC" value="regels" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfM" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfN" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfO" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfP" role="1PaTwD">
            <property role="3oM_SC" value="werden" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfQ" role="1PaTwD">
            <property role="3oM_SC" value="gesorteerd" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfR" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfS" role="1PaTwD">
            <property role="3oM_SC" value="uitvoering" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfT" role="1PaTwD">
            <property role="3oM_SC" value="faalt" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfU" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfV" role="1PaTwD">
            <property role="3oM_SC" value="soms" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfW" role="1PaTwD">
            <property role="3oM_SC" value="(issue" />
          </node>
          <node concept="3oM_SD" id="5uRRAckdfX" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-4220)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAckcyH" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5uRRAcevR0" role="2bv6Cn">
      <property role="TrG5h" value="Verzekeren" />
      <node concept="2n4JhV" id="5uRRAcevRr" role="1ECJDa">
        <node concept="2boe1D" id="5uRRAcevRJ" role="1niOIs">
          <property role="TrG5h" value="Wel" />
        </node>
        <node concept="2boe1D" id="5uRRAcevRK" role="1niOIs">
          <property role="TrG5h" value="Niet" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevR1" role="2bv6Cn" />
    <node concept="2bvS6$" id="5uRRAcevR2" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="5uRRAcevR3" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAcevR4" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft bericht besluit" />
      <node concept="2mG0Ck" id="5uRRAcevRs" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5uRRAcevR2" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5uRRAcevRt" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="besluit" />
        <ref role="1fE_qF" node="5uRRAcevRe" resolve="Besluit" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevR5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAcevR6" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft bestellingen" />
      <node concept="2mG0Ck" id="5uRRAcevRu" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5uRRAcevR2" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5uRRAcevRv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestelling" />
        <ref role="1fE_qF" node="5uRRAcevRa" resolve="Bestelling" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevR7" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAcevR8" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft gegevens" />
      <node concept="2mG0Ck" id="5uRRAcevRw" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="5uRRAcevR2" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5uRRAcevRx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="gegevens" />
        <ref role="1fE_qF" node="5uRRAcevRp" resolve="Verzerking gegevens" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevR9" role="2bv6Cn" />
    <node concept="2bvS6$" id="5uRRAcevRa" role="2bv6Cn">
      <property role="TrG5h" value="Bestelling" />
    </node>
    <node concept="1uxNW$" id="5uRRAcevRb" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAcevRc" role="2bv6Cn">
      <property role="TrG5h" value="Bestelling heeft items" />
      <node concept="2mG0Ck" id="5uRRAcevRy" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestelling" />
        <ref role="1fE_qF" node="5uRRAcevRa" resolve="Bestelling" />
      </node>
      <node concept="2mG0Ck" id="5uRRAcevRz" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="5uRRAcevRi" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevRd" role="2bv6Cn" />
    <node concept="2bvS6$" id="5uRRAcevRe" role="2bv6Cn">
      <property role="TrG5h" value="Besluit" />
      <node concept="2bv6ZS" id="5uRRAcevR$" role="2bv01j">
        <property role="TrG5h" value="totaalbedrag bestellingen" />
        <node concept="1EDDeX" id="5uRRAcevRL" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5uRRAcevR_" role="2bv01j">
        <property role="TrG5h" value="verwerkingskosten" />
        <node concept="1EDDeX" id="5uRRAcevRM" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5uRRAcevRA" role="2bv01j">
        <property role="TrG5h" value="bestelling bedrag" />
        <node concept="1EDDeX" id="5uRRAcevRN" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5uRRAcevRB" role="2bv01j">
        <property role="TrG5h" value="verzekeren" />
        <node concept="1EDDfm" id="5uRRAcevRO" role="1EDDcc">
          <ref role="1EDDfl" node="5uRRAcevR0" resolve="Verzekeren" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevRf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAcevRg" role="2bv6Cn">
      <property role="TrG5h" value="besluit heeft opslagen" />
      <node concept="2mG0Ck" id="5uRRAcevRC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="besluit" />
        <ref role="1fE_qF" node="5uRRAcevRe" resolve="Besluit" />
      </node>
      <node concept="2mG0Ck" id="5uRRAcevRD" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="opslag" />
        <ref role="1fE_qF" node="5uRRAcevRm" resolve="Opslag" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevRh" role="2bv6Cn" />
    <node concept="2bvS6$" id="5uRRAcevRi" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Item" />
      <node concept="2bv6ZS" id="5uRRAcevRE" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="5uRRAcevRP" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevRj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5uRRAcevRk" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft opslag" />
      <node concept="2mG0Ck" id="5uRRAcevRF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="5uRRAcevRi" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="5uRRAcevRG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="opslag" />
        <ref role="1fE_qF" node="5uRRAcevRm" resolve="Opslag" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevRl" role="2bv6Cn" />
    <node concept="2bvS6$" id="5uRRAcevRm" role="2bv6Cn">
      <property role="TrG5h" value="Opslag" />
      <node concept="2bv6ZS" id="5uRRAcevRH" role="2bv01j">
        <property role="TrG5h" value="verwerkingskosten" />
        <node concept="1EDDeX" id="5uRRAcevRQ" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevRn" role="2bv6Cn" />
    <node concept="2bvS6$" id="5uRRAcevRp" role="2bv6Cn">
      <property role="TrG5h" value="Verzerking gegevens" />
    </node>
    <node concept="1uxNW$" id="5uRRAcevRq" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="5uRRAcevRZ">
    <property role="TrG5h" value="Object feiten creatie situatie 2" />
    <node concept="210ffa" id="5uRRAcevS0" role="10_$IM">
      <property role="TrG5h" value="Situatie 2" />
      <node concept="4Oh8J" id="5uRRAcevS4" role="4Ohb1">
        <ref role="3teO_M" node="5uRRAcevS6" resolve="bericht" />
        <ref role="4Oh8G" node="5uRRAcevR2" resolve="Bericht" />
      </node>
      <node concept="4Oh8J" id="5uRRAcevS5" role="4Ohb1">
        <ref role="4Oh8G" node="5uRRAcevRm" resolve="Opslag" />
        <node concept="3mzBic" id="5uRRAcevSc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5uRRAcevRH" resolve="verwerkingskosten" />
          <node concept="1EQTEq" id="5uRRAcevSj" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5uRRAcevS6" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="5uRRAcevR2" resolve="Bericht" />
        <node concept="3_ceKt" id="5uRRAcevSd" role="4OhPJ">
          <ref role="3_ceKs" node="5uRRAcevRv" resolve="bestelling" />
          <node concept="4PMua" id="5uRRAcevSk" role="3_ceKu">
            <node concept="4PMub" id="5uRRAcevSq" role="4PMue">
              <ref role="4PMuN" node="5uRRAcevS7" resolve="bestelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5uRRAcevS7" role="4Ohaa">
        <property role="TrG5h" value="bestelling" />
        <ref role="4OhPH" node="5uRRAcevRa" resolve="Bestelling" />
        <node concept="3_ceKt" id="5uRRAcevSe" role="4OhPJ">
          <ref role="3_ceKs" node="5uRRAcevRz" resolve="item" />
          <node concept="4PMua" id="5uRRAcevSl" role="3_ceKu">
            <node concept="4PMub" id="5uRRAcevSr" role="4PMue">
              <ref role="4PMuN" node="5uRRAcevS8" resolve="item 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5uRRAcevS8" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="5uRRAcevRi" resolve="Item" />
        <node concept="3_ceKt" id="5uRRAcevSf" role="4OhPJ">
          <ref role="3_ceKs" node="5uRRAcevRE" resolve="bedrag" />
          <node concept="1EQTEq" id="5uRRAcevSm" role="3_ceKu">
            <property role="3e6Tb2" value="100,00" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5uRRAcevS9" role="4Ohb1">
        <ref role="4Oh8G" node="5uRRAcevRe" resolve="Besluit" />
        <node concept="3mzBic" id="5uRRAcevSg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5uRRAcevR$" resolve="totaalbedrag bestellingen" />
          <node concept="1EQTEq" id="5uRRAcevSn" role="3mzBi6">
            <property role="3e6Tb2" value="100,00" />
          </node>
        </node>
        <node concept="3mzBic" id="5uRRAcevSh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5uRRAcevR_" resolve="verwerkingskosten" />
          <node concept="1EQTEq" id="5uRRAcevSo" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="5uRRAcevSi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5uRRAcevRA" resolve="bestelling bedrag" />
          <node concept="1EQTEq" id="5uRRAcevSp" role="3mzBi6">
            <property role="3e6Tb2" value="102,00" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="5uRRAchtCi" role="lGtFl">
        <node concept="3FGEBu" id="5uRRAchtCg" role="3F_iuY">
          <node concept="1Pa9Pv" id="5uRRAchtCh" role="3FGEBv">
            <node concept="1PaTwC" id="5uRRAchtCe" role="1PaQFQ">
              <node concept="3oM_SD" id="5uRRAchtCu" role="1PaTwD">
                <property role="3oM_SC" value="Deze" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCv" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCw" role="1PaTwD">
                <property role="3oM_SC" value="zal" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCx" role="1PaTwD">
                <property role="3oM_SC" value="falen" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCy" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCz" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtC$" role="1PaTwD">
                <property role="3oM_SC" value="creatie" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtC_" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCA" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCB" role="1PaTwD">
                <property role="3oM_SC" value="verkeerde" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCC" role="1PaTwD">
                <property role="3oM_SC" value="volgorde" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCD" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtCE" role="1PaTwD">
                <property role="3oM_SC" value="uitgevoerd." />
              </node>
            </node>
            <node concept="1PaTwC" id="5uRRAchtCT" role="1PaQFQ">
              <node concept="3oM_SD" id="5uRRAchtCS" role="1PaTwD">
                <property role="3oM_SC" value="Als" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtDA" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtDD" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="5uRRAci5vp" role="1PaTwD">
                <property role="3oM_SC" value="'Verzekerings" />
              </node>
              <node concept="3oM_SD" id="5uRRAci5vB" role="1PaTwD">
                <property role="3oM_SC" value="gegevens'" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtDM" role="1PaTwD">
                <property role="3oM_SC" value="eerst" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtDS" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtDZ" role="1PaTwD">
                <property role="3oM_SC" value="geprobeerd" />
              </node>
              <node concept="3oM_SD" id="5uRRAcjtyj" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="5uRRAcjtyz" role="1PaTwD">
                <property role="3oM_SC" value="maken" />
              </node>
              <node concept="3oM_SD" id="5uRRAcjtz6" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtEg" role="1PaTwD">
                <property role="3oM_SC" value="Opslag" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtEq" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtE_" role="1PaTwD">
                <property role="3oM_SC" value="faalt" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtEL" role="1PaTwD">
                <property role="3oM_SC" value="deze" />
              </node>
              <node concept="3oM_SD" id="5uRRAchtEY" role="1PaTwD">
                <property role="3oM_SC" value="test." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5uRRAcevS1" role="3Na4y7">
      <node concept="2ljiaL" id="5uRRAcevSa" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5uRRAcevSb" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5uRRAcevS2" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWs" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWr" role="3WoufU">
        <ref role="17AE6y" node="5uRRAcevSs" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5uRRAcevSs">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="5uRRAcevSt" role="1HSqhF">
      <property role="TrG5h" value="Aanmaken bericht besluit" />
      <node concept="1wO7pt" id="5uRRAcevSC" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSK" role="1wO7pp">
          <node concept="2zbgrM" id="5uRRAcevT0" role="1wO7i6">
            <node concept="3_kdyS" id="5uRRAcevTb" role="pQQuc">
              <ref role="Qu8KH" node="5uRRAcevR2" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5uRRAcevTc" role="eaaoM">
              <ref role="Qu8KH" node="5uRRAcevRt" resolve="besluit" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevSu" role="1HSqhF">
      <property role="TrG5h" value="Aanmaken opslag voor item" />
      <node concept="1wO7pt" id="5uRRAcevSD" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSM" role="1wO7pp">
          <node concept="2zbgrM" id="5uRRAcevT1" role="1wO7i6">
            <node concept="3_kdyS" id="5uRRAcevTd" role="pQQuc">
              <ref role="Qu8KH" node="5uRRAcevRi" resolve="Item" />
            </node>
            <node concept="ean_g" id="5uRRAcevTe" role="eaaoM">
              <ref role="Qu8KH" node="5uRRAcevRG" resolve="opslag" />
            </node>
            <node concept="21IqBs" id="5uRRAcevTf" role="2zfbal">
              <ref role="21IqBt" node="5uRRAcevRH" resolve="verwerkingskosten" />
              <node concept="1EQTEq" id="5uRRAcevTz" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevSv" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie koppelen opslagen aan besluit" />
      <node concept="1wO7pt" id="5uRRAcevSE" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSO" role="1wO7pp">
          <node concept="2zf5Hk" id="5uRRAcevT2" role="1wO7i6">
            <node concept="ean_g" id="5uRRAcevTg" role="eaaoM">
              <ref role="Qu8KH" node="5uRRAcevRD" resolve="opslag" />
            </node>
            <node concept="3_kdyS" id="5uRRAcevTh" role="2zf6S4">
              <ref role="Qu8KH" node="5uRRAcevRe" resolve="Besluit" />
            </node>
            <node concept="3_mHL5" id="5uRRAcevTi" role="pQQuc">
              <node concept="ean_g" id="5uRRAcevT$" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevRG" resolve="opslag" />
              </node>
              <node concept="3_mHL5" id="5uRRAcevT_" role="pQQuc">
                <node concept="ean_g" id="5uRRAcevTS" role="eaaoM">
                  <ref role="Qu8KH" node="5uRRAcevRz" resolve="item" />
                </node>
                <node concept="3_mHL5" id="5uRRAcevTT" role="pQQuc">
                  <node concept="ean_g" id="5uRRAcevU4" role="eaaoM">
                    <ref role="Qu8KH" node="5uRRAcevRv" resolve="bestelling" />
                  </node>
                  <node concept="3_mHL5" id="5uRRAcevU5" role="pQQuc">
                    <node concept="ean_g" id="5uRRAcevUa" role="eaaoM">
                      <ref role="Qu8KH" node="5uRRAcevRs" resolve="bericht" />
                    </node>
                    <node concept="3yS1BT" id="5uRRAcevUb" role="pQQuc">
                      <ref role="3yS1Ki" node="5uRRAcevTh" resolve="Besluit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevSw" role="1HSqhF">
      <property role="TrG5h" value="Verzekeren" />
      <node concept="1wO7pt" id="5uRRAcevSF" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSQ" role="1wO7pp">
          <node concept="2boe1X" id="5uRRAcevT3" role="1wO7i6">
            <node concept="3_mHL5" id="5uRRAcevTj" role="2bokzF">
              <node concept="c2t0s" id="5uRRAcevTA" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevRB" resolve="verzekeren" />
              </node>
              <node concept="3_kdyS" id="5uRRAcevTB" role="pQQuc">
                <ref role="Qu8KH" node="5uRRAcevRe" resolve="Besluit" />
              </node>
            </node>
            <node concept="16yQLD" id="5uRRAcevTk" role="2bokzm">
              <ref role="16yCuT" node="5uRRAcevRK" resolve="Niet" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5uRRAcevT4" role="1wO7i3">
            <node concept="3_mHL5" id="5uRRAcevTl" role="2z5D6P">
              <node concept="c2t0s" id="5uRRAcevTC" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevRA" resolve="bestelling bedrag" />
              </node>
              <node concept="3yS1BT" id="5uRRAcevTD" role="pQQuc">
                <ref role="3yS1Ki" node="5uRRAcevTB" resolve="Besluit" />
              </node>
            </node>
            <node concept="28IAyu" id="5uRRAcevTm" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="5uRRAcevTE" role="28IBCi">
                <property role="3e6Tb2" value="99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevSx" role="1HSqhF">
      <property role="TrG5h" value="Bereken totaal bestelling bedrag" />
      <node concept="1wO7pt" id="5uRRAcevSG" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSS" role="1wO7pp">
          <node concept="2boe1X" id="5uRRAcevT5" role="1wO7i6">
            <node concept="3_mHL5" id="5uRRAcevTn" role="2bokzF">
              <node concept="c2t0s" id="5uRRAcevTF" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevRA" resolve="bestelling bedrag" />
              </node>
              <node concept="3_kdyS" id="5uRRAcevTG" role="pQQuc">
                <ref role="Qu8KH" node="5uRRAcevRe" resolve="Besluit" />
              </node>
            </node>
            <node concept="3aUx8v" id="5uRRAcevTo" role="2bokzm">
              <node concept="3_mHL5" id="5uRRAcevTH" role="2C$i6l">
                <node concept="c2t0s" id="5uRRAcevTU" role="eaaoM">
                  <ref role="Qu8KH" node="5uRRAcevR_" resolve="verwerkingskosten" />
                </node>
                <node concept="3yS1BT" id="5uRRAcevTV" role="pQQuc">
                  <ref role="3yS1Ki" node="5uRRAcevTG" resolve="Besluit" />
                </node>
              </node>
              <node concept="3_mHL5" id="5uRRAcevTI" role="2C$i6h">
                <node concept="c2t0s" id="5uRRAcevTW" role="eaaoM">
                  <ref role="Qu8KH" node="5uRRAcevR$" resolve="totaalbedrag bestellingen" />
                </node>
                <node concept="3yS1BT" id="5uRRAcevTX" role="pQQuc">
                  <ref role="3yS1Ki" node="5uRRAcevTG" resolve="Besluit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5uRRAcevT6" role="1wO7i3">
            <node concept="3yS1BT" id="5uRRAcevTp" role="2z5D6P">
              <ref role="3yS1Ki" node="5uRRAcevTG" resolve="Besluit" />
            </node>
            <node concept="28IzFB" id="5uRRAcevTq" role="2z5HcU">
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" node="5uRRAcevRt" resolve="besluit" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevST" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevSy" role="1HSqhF">
      <property role="TrG5h" value="Totaalbedrag van bestellingen" />
      <node concept="1wO7pt" id="5uRRAcevSH" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSU" role="1wO7pp">
          <node concept="2boe1X" id="5uRRAcevT7" role="1wO7i6">
            <node concept="3_mHL5" id="5uRRAcevTr" role="2bokzF">
              <node concept="c2t0s" id="5uRRAcevTJ" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevR$" resolve="totaalbedrag bestellingen" />
              </node>
              <node concept="3_kdyS" id="5uRRAcevTK" role="pQQuc">
                <ref role="Qu8KH" node="5uRRAcevRe" resolve="Besluit" />
              </node>
            </node>
            <node concept="255MOc" id="5uRRAcevTs" role="2bokzm">
              <node concept="3_mHL5" id="5uRRAcevTL" role="3AjMFx">
                <node concept="c2t0s" id="5uRRAcevTY" role="eaaoM">
                  <ref role="Qu8KH" node="5uRRAcevRE" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="5uRRAcevTZ" role="pQQuc">
                  <node concept="ean_g" id="5uRRAcevU6" role="eaaoM">
                    <ref role="Qu8KH" node="5uRRAcevRz" resolve="item" />
                  </node>
                  <node concept="3_mHL5" id="5uRRAcevU7" role="pQQuc">
                    <node concept="ean_g" id="5uRRAcevUc" role="eaaoM">
                      <ref role="Qu8KH" node="5uRRAcevRv" resolve="bestelling" />
                    </node>
                    <node concept="3_mHL5" id="5uRRAcevUd" role="pQQuc">
                      <node concept="ean_g" id="5uRRAcevUe" role="eaaoM">
                        <ref role="Qu8KH" node="5uRRAcevRs" resolve="bericht" />
                      </node>
                      <node concept="3yS1BT" id="5uRRAcevUf" role="pQQuc">
                        <ref role="3yS1Ki" node="5uRRAcevTK" resolve="Besluit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevSz" role="1HSqhF">
      <property role="TrG5h" value="Verwerkingskosten van bestellingen" />
      <node concept="1wO7pt" id="5uRRAcevSI" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSW" role="1wO7pp">
          <node concept="2boe1X" id="5uRRAcevT8" role="1wO7i6">
            <node concept="3_mHL5" id="5uRRAcevTt" role="2bokzF">
              <node concept="c2t0s" id="5uRRAcevTM" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevR_" resolve="verwerkingskosten" />
              </node>
              <node concept="3_kdyS" id="5uRRAcevTN" role="pQQuc">
                <ref role="Qu8KH" node="5uRRAcevRe" resolve="Besluit" />
              </node>
            </node>
            <node concept="255MOc" id="5uRRAcevTu" role="2bokzm">
              <node concept="3_mHL5" id="5uRRAcevTO" role="3AjMFx">
                <node concept="c2t0s" id="5uRRAcevU0" role="eaaoM">
                  <ref role="Qu8KH" node="5uRRAcevRH" resolve="verwerkingskosten" />
                </node>
                <node concept="3_mHL5" id="5uRRAcevU1" role="pQQuc">
                  <node concept="ean_g" id="5uRRAcevU8" role="eaaoM">
                    <ref role="Qu8KH" node="5uRRAcevRD" resolve="opslag" />
                  </node>
                  <node concept="3yS1BT" id="5uRRAcevU9" role="pQQuc">
                    <ref role="3yS1Ki" node="5uRRAcevTN" resolve="Besluit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uRRAcevS$" role="1HSqhF">
      <property role="TrG5h" value="Gegevens aanmaken" />
      <node concept="1wO7pt" id="5uRRAcevSJ" role="kiesI">
        <node concept="2boe1W" id="5uRRAcevSY" role="1wO7pp">
          <node concept="2zbgrM" id="5uRRAcevT9" role="1wO7i6">
            <node concept="3_kdyS" id="5uRRAcevTv" role="pQQuc">
              <ref role="Qu8KH" node="5uRRAcevR2" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5uRRAcevTw" role="eaaoM">
              <ref role="Qu8KH" node="5uRRAcevRx" resolve="gegevens" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5uRRAcevTa" role="1wO7i3">
            <node concept="3_mHL5" id="5uRRAcevTx" role="2z5D6P">
              <node concept="c2t0s" id="5uRRAcevTP" role="eaaoM">
                <ref role="Qu8KH" node="5uRRAcevRB" resolve="verzekeren" />
              </node>
              <node concept="3_mHL5" id="5uRRAcevTQ" role="pQQuc">
                <node concept="ean_g" id="5uRRAcevU2" role="eaaoM">
                  <ref role="Qu8KH" node="5uRRAcevRt" resolve="besluit" />
                </node>
                <node concept="3yS1BT" id="5uRRAcevU3" role="pQQuc">
                  <ref role="3yS1Ki" node="5uRRAcevTv" resolve="Bericht" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="5uRRAcevTy" role="2z5HcU">
              <node concept="16yQLD" id="5uRRAcevTR" role="28IBCi">
                <ref role="16yCuT" node="5uRRAcevRJ" resolve="Wel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uRRAcevSZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5uRRAcevS_" role="1HSqhF" />
    <node concept="1uxNW$" id="5uRRAcevSA" role="1HSqhF" />
    <node concept="1uxNW$" id="5uRRAcevSB" role="1HSqhF" />
  </node>
</model>

