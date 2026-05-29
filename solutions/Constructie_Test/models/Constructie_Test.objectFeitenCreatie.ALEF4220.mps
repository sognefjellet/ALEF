<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:475b57f0-8d29-435b-b65b-762934976695(Constructie_Test.objectFeitenCreatie.ALEF4220)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
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
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="2bQVlO" id="6mEyVafOUOr">
    <property role="TrG5h" value="RG ALEF4220" />
    <node concept="1HSql3" id="6mEyVafOVYU" role="1HSqhF">
      <property role="TrG5h" value="Boekenkast heeft aanwezige boekenlijst" />
      <node concept="1wO7pt" id="6mEyVafOVYW" role="kiesI">
        <node concept="2boe1W" id="6mEyVafOVYX" role="1wO7pp">
          <node concept="2zf5Hk" id="6mEyVafOVZq" role="1wO7i6">
            <node concept="ean_g" id="6mEyVafOVZs" role="eaaoM">
              <ref role="Qu8KH" node="6mEyVafOUWM" resolve="lijst van aanwezige boeken" />
            </node>
            <node concept="3_kdyS" id="6mEyVafOVZt" role="2zf6S4">
              <ref role="Qu8KH" node="6mEyVafOUOA" resolve="boekenkast" />
            </node>
            <node concept="3_mHL5" id="6mEyVafOVZu" role="pQQuc">
              <node concept="ean_g" id="6mEyVafOVZv" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
              </node>
              <node concept="3yS1BT" id="6mEyVafOVZw" role="pQQuc">
                <ref role="3yS1Ki" node="6mEyVafOVZt" resolve="boekenkast" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6mEyVafOWcC" role="1wO7i3">
            <node concept="3_mHL5" id="6mEyVafOWcD" role="2z5D6P">
              <node concept="c2t0s" id="6mEyVafOWdC" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOUQT" resolve="status" />
              </node>
              <node concept="3_mHL5" id="6mEyVafOWd_" role="pQQuc">
                <node concept="ean_g" id="6mEyVafOWdA" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOUZG" resolve="boek in een boekenkast" />
                </node>
                <node concept="3yS1BT" id="6mEyVafOWdB" role="pQQuc">
                  <ref role="3yS1Ki" node="6mEyVafOVZt" resolve="boekenkast" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="6mEyVafOWfi" role="2z5HcU">
              <node concept="16yQLD" id="6mEyVafOWgp" role="28IBCi">
                <ref role="16yCuT" node="6mEyVafOUS7" resolve="Uitgeleend" />
              </node>
            </node>
            <node concept="2Laohp" id="6mEyVafOWez" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafOVYZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafOWh_" role="1HSqhF">
      <property role="TrG5h" value="Boekenkast heeft uitgeleende boekenlijst maar dan complexer" />
      <node concept="1wO7pt" id="6mEyVafOWhB" role="kiesI">
        <node concept="2boe1W" id="6mEyVafOWhC" role="1wO7pp">
          <node concept="2zf5Hk" id="6mEyVafOWmW" role="1wO7i6">
            <node concept="ean_g" id="6mEyVafOWmY" role="eaaoM">
              <ref role="Qu8KH" node="6mEyVafOV1W" resolve="lijst van uitgeleende boeken" />
            </node>
            <node concept="3_kdyS" id="6mEyVafOWmZ" role="2zf6S4">
              <ref role="Qu8KH" node="6mEyVafOUOA" resolve="boekenkast" />
            </node>
            <node concept="3_mHL5" id="6mEyVafOWn0" role="pQQuc">
              <node concept="ean_g" id="6mEyVafOWn1" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
              </node>
              <node concept="3yS1BT" id="6mEyVafOWn2" role="pQQuc">
                <ref role="3yS1Ki" node="6mEyVafOWmZ" resolve="boekenkast" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6mEyVafOWqS" role="1wO7i3">
            <node concept="3_mHL5" id="6mEyVafOWqT" role="2z5D6P">
              <node concept="c2t0s" id="6mEyVafOWrL" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOUPf" resolve="aantal boeken" />
              </node>
              <node concept="3yS1BT" id="6mEyVafOWqV" role="pQQuc">
                <ref role="3yS1Ki" node="6mEyVafOWn1" resolve="lijst van boeken" />
              </node>
            </node>
            <node concept="28AkDQ" id="6mEyVafOWsF" role="2z5HcU">
              <node concept="1wSDer" id="6mEyVafOWsG" role="28AkDN">
                <node concept="2z5Mdt" id="6mEyVafOWsH" role="1wSDeq">
                  <node concept="3yS1BT" id="6mEyVafOWsI" role="2z5D6P">
                    <ref role="3yS1Ki" node="6mEyVafOWrL" resolve="aantal boeken" />
                  </node>
                  <node concept="28IAyu" id="6mEyVafOWuT" role="2z5HcU">
                    <node concept="255MOc" id="4xpbiqTgIPF" role="28IBCi">
                      <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                      <property role="255MO0" value="true" />
                      <node concept="3PGksG" id="4xpbiqTgK2Y" role="3AjMFx">
                        <node concept="3_mHL5" id="4xpbiqTgK7u" role="3PGjZD">
                          <node concept="ean_g" id="4xpbiqTgK7v" role="eaaoM">
                            <ref role="Qu8KH" node="6mEyVafOUZG" resolve="boek in een boekenkast" />
                          </node>
                          <node concept="3yS1BT" id="4xpbiqTgKbT" role="pQQuc">
                            <ref role="3yS1Ki" node="6mEyVafOWmZ" resolve="boekenkast" />
                          </node>
                        </node>
                        <node concept="28AkDQ" id="4xpbiqTgKeU" role="3PGiHf">
                          <node concept="1wSDer" id="4xpbiqTgKeV" role="28AkDN">
                            <node concept="2z5Mdt" id="4xpbiqTgKeW" role="1wSDeq">
                              <node concept="3_mHL5" id="4xpbiqTgKi2" role="2z5D6P">
                                <node concept="c2t0s" id="4xpbiqTgKkK" role="eaaoM">
                                  <ref role="Qu8KH" node="6mEyVafOUQT" resolve="status" />
                                </node>
                                <node concept="3yS1BT" id="4xpbiqTgKkJ" role="pQQuc">
                                  <ref role="3yS1Ki" node="4xpbiqTgK7v" resolve="boek in een boekenkast" />
                                </node>
                              </node>
                              <node concept="28IAyu" id="4xpbiqTgKnB" role="2z5HcU">
                                <node concept="16yQLD" id="4xpbiqTgKqG" role="28IBCi">
                                  <ref role="16yCuT" node="6mEyVafOUS7" resolve="Uitgeleend" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6mEyVafOWsK" role="28AkDN">
                <node concept="2z5Mdt" id="6mEyVafOWsL" role="1wSDeq">
                  <node concept="3yS1BT" id="6mEyVafOWsM" role="2z5D6P">
                    <ref role="3yS1Ki" node="6mEyVafOWrL" resolve="aantal boeken" />
                  </node>
                  <node concept="28IvMi" id="6mEyVafOWFV" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="6mEyVafOWu1" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafOWhE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafOY2m" role="1HSqhF">
      <property role="TrG5h" value="Aantal boeken" />
      <node concept="1wO7pt" id="6mEyVafOY2o" role="kiesI">
        <node concept="2boe1W" id="6mEyVafOY2p" role="1wO7pp">
          <node concept="2boe1X" id="6mEyVafOYjT" role="1wO7i6">
            <node concept="3_mHL5" id="6mEyVafOYjU" role="2bokzF">
              <node concept="c2t0s" id="6mEyVafOYkP" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOUPf" resolve="aantal boeken" />
              </node>
              <node concept="3_kdyS" id="6mEyVafOYkO" role="pQQuc">
                <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
              </node>
            </node>
            <node concept="255MOc" id="6mEyVafOYny" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="6mEyVafOYoX" role="3AjMFx">
                <node concept="ean_g" id="6mEyVafOYoY" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOUZG" resolve="boek in een boekenkast" />
                </node>
                <node concept="3_mHL5" id="6mEyVafOYI0" role="pQQuc">
                  <node concept="ean_g" id="6mEyVafOYI1" role="eaaoM">
                    <ref role="Qu8KH" node="6mEyVafOUVf" resolve="boekenkast met lijst" />
                  </node>
                  <node concept="3yS1BT" id="6mEyVafOYHZ" role="pQQuc">
                    <ref role="3yS1Ki" node="6mEyVafOYkO" resolve="lijst van boeken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafOY2r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafOYL7" role="1HSqhF">
      <property role="TrG5h" value="boekenlijst heeft boeken" />
      <node concept="1wO7pt" id="6mEyVafOYL9" role="kiesI">
        <node concept="2boe1W" id="6mEyVafOYLa" role="1wO7pp">
          <node concept="2zbgrM" id="6mEyVafOZgR" role="1wO7i6">
            <node concept="3_kdyS" id="6mEyVafOZgT" role="pQQuc">
              <ref role="Qu8KH" node="6mEyVafOUOA" resolve="boekenkast" />
            </node>
            <node concept="ean_g" id="6mEyVafOZgU" role="eaaoM">
              <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6mEyVafOZlO" role="1wO7i3">
            <node concept="3yS1BT" id="6mEyVafOZlP" role="2z5D6P">
              <ref role="3yS1Ki" node="6mEyVafOZgT" resolve="boekenkast" />
            </node>
            <node concept="28IzFB" id="6mEyVafOZn5" role="2z5HcU">
              <ref role="28I$VD" node="6mEyVafOUZF" resolve="boekenkast met boeken" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafOYLc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafOZrr" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met variabele en indien" />
      <node concept="1wO7pt" id="6mEyVafOZrt" role="kiesI">
        <node concept="2boe1W" id="6mEyVafOZru" role="1wO7pp">
          <node concept="2boe1X" id="6mEyVafOZEI" role="1wO7i6">
            <node concept="3_mHL5" id="6mEyVafOZEJ" role="2bokzF">
              <node concept="c2t0s" id="6mEyVafOZG5" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOVc9" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="6mEyVafOZG4" role="pQQuc">
                <ref role="Qu8KH" node="6mEyVafOVc8" resolve="bericht 1 deel 1" />
              </node>
            </node>
            <node concept="255MOc" id="6mEyVafOZJ6" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6mEyVafOZUo" role="3AjMFx">
                <node concept="1wOU7F" id="6mEyVafOZXG" role="3JsO7k">
                  <ref role="1wOU7E" node="6mEyVafOZVV" resolve="B" />
                </node>
                <node concept="1wOU7F" id="6mEyVafOZSC" role="3JsO7m">
                  <ref role="1wOU7E" node="6mEyVafOZR0" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6mEyVafOZR0" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3aUx8s" id="6mEyVafP03v" role="1wOUU$">
              <node concept="3_mHL5" id="6mEyVafP07c" role="2C$i6l">
                <node concept="c2t0s" id="6mEyVafP0eQ" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOVRp" resolve="waarde b2-1" />
                </node>
                <node concept="3_mHL5" id="2C7Cj4leWuo" role="pQQuc">
                  <node concept="ean_g" id="2C7Cj4leWup" role="eaaoM">
                    <ref role="Qu8KH" node="6mEyVafOVKL" resolve="deelbericht1-bericht2" />
                  </node>
                  <node concept="3yS1BT" id="2C7Cj4leWun" role="pQQuc">
                    <ref role="3yS1Ki" node="2C7Cj4leWdZ" resolve="bericht2-hoofdmodel" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6mEyVafOZZr" role="2C$i6h">
                <node concept="c2t0s" id="6mEyVafP00X" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOVb6" resolve="waarde 1" />
                </node>
                <node concept="3_mHL5" id="6mEyVafP00U" role="pQQuc">
                  <node concept="ean_g" id="6mEyVafP00V" role="eaaoM">
                    <ref role="Qu8KH" node="6mEyVafOVGj" resolve="bericht1-deelbericht1" />
                  </node>
                  <node concept="3yS1BT" id="6mEyVafP00W" role="pQQuc">
                    <ref role="3yS1Ki" node="6mEyVafOZG4" resolve="bericht 1 deel 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6mEyVafOZVV" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1EQTEq" id="6mEyVafP0Eu" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="19nIsh" id="2C7Cj4leVr$" role="1wO7i3">
            <node concept="28AkDQ" id="2C7Cj4leVr_" role="19nIse">
              <node concept="1wXXZB" id="2C7Cj4leVuj" role="28AkDO" />
              <node concept="1wSDer" id="2C7Cj4leVrD" role="28AkDN">
                <node concept="2z5Mdt" id="2C7Cj4leVBV" role="1wSDeq">
                  <node concept="3_mHL5" id="2C7Cj4leVBW" role="2z5D6P">
                    <node concept="ean_g" id="2C7Cj4leVBX" role="eaaoM">
                      <ref role="Qu8KH" node="6mEyVafOVn$" resolve="header" />
                    </node>
                    <node concept="3_mHL5" id="2C7Cj4leVYx" role="pQQuc">
                      <node concept="ean_g" id="2C7Cj4leW3T" role="eaaoM">
                        <ref role="Qu8KH" node="6mEyVafOVrF" resolve="hoofdmodel-bericht1" />
                      </node>
                      <node concept="3_mHL5" id="2C7Cj4leVQ6" role="pQQuc">
                        <node concept="ean_g" id="2C7Cj4leVUY" role="eaaoM">
                          <ref role="Qu8KH" node="6mEyVafOVGj" resolve="bericht1-deelbericht1" />
                        </node>
                        <node concept="3yS1BT" id="2C7Cj4leVBY" role="pQQuc">
                          <ref role="3yS1Ki" node="6mEyVafOZG4" resolve="bericht 1 deel 1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IzFB" id="2C7Cj4leVHl" role="2z5HcU">
                    <ref role="28I$VD" node="6mEyVafOV7V" resolve="kenmerk" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2C7Cj4leVJT" role="28AkDN">
                <node concept="2z5Mdt" id="2C7Cj4leVJU" role="1wSDeq">
                  <node concept="3_mHL5" id="2C7Cj4leW70" role="2z5D6P">
                    <node concept="c2t0s" id="2C7Cj4leW9U" role="eaaoM">
                      <ref role="Qu8KH" node="6mEyVafOVRW" resolve="waarde b2-2" />
                    </node>
                    <node concept="3_mHL5" id="2C7Cj4leWe1" role="pQQuc">
                      <node concept="ean_g" id="2C7Cj4leWe2" role="eaaoM">
                        <ref role="Qu8KH" node="6mEyVafOVKI" resolve="deelbericht2-bericht2" />
                      </node>
                      <node concept="3_mHL5" id="2C7Cj4leWdY" role="pQQuc">
                        <node concept="ean_g" id="2C7Cj4leWdZ" role="eaaoM">
                          <ref role="Qu8KH" node="6mEyVafOVwc" resolve="bericht2-hoofdmodel" />
                        </node>
                        <node concept="3yS1BT" id="2C7Cj4leWe0" role="pQQuc">
                          <ref role="3yS1Ki" node="2C7Cj4leW3T" resolve="hoofdmodel-bericht1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="2C7Cj4leWhw" role="2z5HcU">
                    <node concept="1EQTEq" id="2C7Cj4leWmm" role="28IBCi">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4xpbiqTgMmM" role="lGtFl">
                <property role="3V$3am" value="subconditie" />
                <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6747529342265147481/6747529342265147484" />
                <node concept="1wSDer" id="4xpbiqTgLDR" role="8Wnug">
                  <node concept="2z5Mdt" id="4xpbiqTgLDS" role="1wSDeq">
                    <node concept="3_mHL5" id="4xpbiqTgLJf" role="2z5D6P">
                      <node concept="c2t0s" id="4xpbiqTgLNX" role="eaaoM">
                        <ref role="Qu8KH" node="6mEyVafOVcb" resolve="waarde b1-1" />
                      </node>
                      <node concept="3yS1BT" id="4xpbiqTgLNW" role="pQQuc">
                        <ref role="3yS1Ki" node="6mEyVafOZG4" resolve="bericht 1 deel 1" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="4xpbiqTgLSO" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="4xpbiqTgLZ7" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4xpbiqTgMG6" role="lGtFl">
                <property role="3V$3am" value="subconditie" />
                <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6747529342265147481/6747529342265147484" />
                <node concept="1wSDer" id="4xpbiqTgM4H" role="8Wnug">
                  <node concept="2z5Mdt" id="4xpbiqTgM4I" role="1wSDeq">
                    <node concept="3_mHL5" id="4xpbiqTgMsJ" role="2z5D6P">
                      <node concept="c2t0s" id="4xpbiqTgMxD" role="eaaoM">
                        <ref role="Qu8KH" node="6mEyVafOVdt" resolve="waarde b1-2" />
                      </node>
                      <node concept="3_mHL5" id="4xpbiqTgMxA" role="pQQuc">
                        <node concept="ean_g" id="4xpbiqTgMxB" role="eaaoM">
                          <ref role="Qu8KH" node="6mEyVafOVIR" resolve="deelbericht2-bericht1" />
                        </node>
                        <node concept="3yS1BT" id="4xpbiqTgMxC" role="pQQuc">
                          <ref role="3yS1Ki" node="2C7Cj4leVUY" resolve="bericht1-deelbericht1" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IuUv" id="4xpbiqTgMAW" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafOZrw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="4xpbiqTgNOQ" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2C7Cj4leWXf" role="8Wnug">
        <property role="TrG5h" value="Boekenkast heeft uitgeleende boekenlijst" />
        <node concept="1wO7pt" id="2C7Cj4leWXh" role="kiesI">
          <node concept="2boe1W" id="2C7Cj4leWXi" role="1wO7pp">
            <node concept="2zf5Hk" id="2C7Cj4leYcs" role="1wO7i6">
              <node concept="ean_g" id="2C7Cj4leYcu" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafOV1W" resolve="lijst van uitgeleende boeken" />
              </node>
              <node concept="3_kdyS" id="2C7Cj4leYcv" role="2zf6S4">
                <ref role="Qu8KH" node="6mEyVafOUOA" resolve="boekenkast" />
              </node>
              <node concept="3_mHL5" id="2C7Cj4leYcw" role="pQQuc">
                <node concept="ean_g" id="2C7Cj4leYcx" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
                </node>
                <node concept="3yS1BT" id="2C7Cj4leYcy" role="pQQuc">
                  <ref role="3yS1Ki" node="2C7Cj4leYcv" resolve="boekenkast" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="2C7Cj4leYLm" role="1wO7i3">
              <node concept="3_mHL5" id="2C7Cj4leYLn" role="2z5D6P">
                <node concept="c2t0s" id="2C7Cj4leYO1" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOUPf" resolve="aantal boeken" />
                </node>
                <node concept="3yS1BT" id="2C7Cj4leYLp" role="pQQuc">
                  <ref role="3yS1Ki" node="2C7Cj4leYcx" resolve="lijst van boeken" />
                </node>
              </node>
              <node concept="28AkDQ" id="2C7Cj4leYQO" role="2z5HcU">
                <node concept="1wSDer" id="2C7Cj4leYQP" role="28AkDN">
                  <node concept="2z5Mdt" id="2C7Cj4leYQQ" role="1wSDeq">
                    <node concept="3yS1BT" id="2C7Cj4leYQR" role="2z5D6P">
                      <ref role="3yS1Ki" node="2C7Cj4leYO1" resolve="aantal boeken" />
                    </node>
                    <node concept="28IAyu" id="2C7Cj4leYWA" role="2z5HcU">
                      <node concept="3_mHL5" id="2C7Cj4leZ2o" role="28IBCi">
                        <node concept="c2t0s" id="2C7Cj4leZ77" role="eaaoM">
                          <ref role="Qu8KH" node="6mEyVafOUPz" resolve="aantal uitgeleende boeken" />
                        </node>
                        <node concept="3_mHL5" id="2C7Cj4leZ74" role="pQQuc">
                          <node concept="ean_g" id="2C7Cj4leZ75" role="eaaoM">
                            <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
                          </node>
                          <node concept="3yS1BT" id="2C7Cj4leZ76" role="pQQuc">
                            <ref role="3yS1Ki" node="2C7Cj4leYcv" resolve="boekenkast" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2C7Cj4leYQT" role="28AkDN">
                  <node concept="2z5Mdt" id="2C7Cj4leYQU" role="1wSDeq">
                    <node concept="3yS1BT" id="2C7Cj4leYQV" role="2z5D6P">
                      <ref role="3yS1Ki" node="2C7Cj4leYO1" resolve="aantal boeken" />
                    </node>
                    <node concept="28IvMi" id="2C7Cj4leZci" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXZB" id="2C7Cj4leYTW" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2C7Cj4leWXk" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4xpbiqTgOpz" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2C7Cj4leZhB" role="8Wnug">
        <property role="TrG5h" value="Aantal uitgeleende boeken" />
        <node concept="1wO7pt" id="2C7Cj4leZhD" role="kiesI">
          <node concept="2boe1W" id="2C7Cj4leZhE" role="1wO7pp">
            <node concept="2boe1X" id="2C7Cj4leZPK" role="1wO7i6">
              <node concept="3_mHL5" id="2C7Cj4leZPL" role="2bokzF">
                <node concept="c2t0s" id="2C7Cj4leZS7" role="eaaoM">
                  <ref role="Qu8KH" node="6mEyVafOUPz" resolve="aantal uitgeleende boeken" />
                </node>
                <node concept="3_kdyS" id="2C7Cj4leZS6" role="pQQuc">
                  <ref role="Qu8KH" node="6mEyVafOUVg" resolve="lijst van boeken" />
                </node>
              </node>
              <node concept="255MOc" id="2C7Cj4lf04p" role="2bokzm">
                <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                <property role="255MO0" value="true" />
                <node concept="3PGksG" id="4xpbiqTgL2i" role="3AjMFx">
                  <node concept="3_mHL5" id="4xpbiqTgL6d" role="3PGjZD">
                    <node concept="ean_g" id="4xpbiqTgL6e" role="eaaoM">
                      <ref role="Qu8KH" node="6mEyVafOUZG" resolve="boek in een boekenkast" />
                    </node>
                    <node concept="3_mHL5" id="4xpbiqTgLbZ" role="pQQuc">
                      <node concept="ean_g" id="4xpbiqTgLc0" role="eaaoM">
                        <ref role="Qu8KH" node="6mEyVafOUVf" resolve="boekenkast met lijst" />
                      </node>
                      <node concept="3yS1BT" id="4xpbiqTgLbY" role="pQQuc">
                        <ref role="3yS1Ki" node="2C7Cj4leZS6" resolve="lijst van boeken" />
                      </node>
                    </node>
                  </node>
                  <node concept="28AkDQ" id="4xpbiqTgLkj" role="3PGiHf">
                    <node concept="1wSDer" id="4xpbiqTgLkk" role="28AkDN">
                      <node concept="2z5Mdt" id="4xpbiqTgLkl" role="1wSDeq">
                        <node concept="3_mHL5" id="4xpbiqTgLny" role="2z5D6P">
                          <node concept="c2t0s" id="4xpbiqTgLqa" role="eaaoM">
                            <ref role="Qu8KH" node="6mEyVafOUQT" resolve="status" />
                          </node>
                          <node concept="3yS1BT" id="4xpbiqTgLq9" role="pQQuc">
                            <ref role="3yS1Ki" node="4xpbiqTgL6e" resolve="boek in een boekenkast" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="4xpbiqTgLsU" role="2z5HcU">
                          <node concept="16yQLD" id="4xpbiqTgLvU" role="28IBCi">
                            <ref role="16yCuT" node="6mEyVafOUS7" resolve="Uitgeleend" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2C7Cj4leZhG" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2C7Cj4leZrj" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6mEyVafOUOy">
    <property role="TrG5h" value="OM ALEF4220" />
    <node concept="2bvS6$" id="6mEyVafOUOA" role="2bv6Cn">
      <property role="TrG5h" value="boekenkast" />
    </node>
    <node concept="1uxNW$" id="6mEyVafOUOH" role="2bv6Cn" />
    <node concept="2bvS6$" id="6mEyVafOUOX" role="2bv6Cn">
      <property role="TrG5h" value="boekenlijst" />
      <node concept="2bv6ZS" id="6mEyVafOUPf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal boeken" />
        <node concept="1EDDeX" id="6mEyVafOUPl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafOUPz" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal uitgeleende boeken" />
        <node concept="1EDDeX" id="6mEyVafOUP$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6mEyVafOUQ5" role="2bv6Cn">
      <property role="TrG5h" value="boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6mEyVafOUQ_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="6mEyVafOUQF" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6mEyVafOUQT" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="status" />
        <node concept="1EDDfm" id="6mEyVafOUSv" role="1EDDcc">
          <ref role="1EDDfl" node="6mEyVafOUR2" resolve="Status" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="6mEyVafOUR2" role="2bv6Cn">
      <property role="TrG5h" value="Status" />
      <node concept="2n4JhV" id="6mEyVafOURE" role="1ECJDa">
        <node concept="2boe1D" id="6mEyVafOURK" role="1niOIs">
          <property role="TrG5h" value="Aanwezig" />
        </node>
        <node concept="2boe1D" id="6mEyVafOUS7" role="1niOIs">
          <property role="TrG5h" value="Uitgeleend" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOURn" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOUVe" role="2bv6Cn">
      <property role="TrG5h" value="boekenkast met boekenlijst" />
      <node concept="2mG0Ck" id="6mEyVafOUVf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast met lijst" />
        <ref role="1fE_qF" node="6mEyVafOUOA" resolve="boekenkast" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOUVg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="lijst van boeken" />
        <ref role="1fE_qF" node="6mEyVafOUOX" resolve="boekenlijst" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOUXw" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOUWK" role="2bv6Cn">
      <property role="TrG5h" value="lijst aanwezige boeken" />
      <node concept="2mG0Ck" id="6mEyVafOUWL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast met lijst aanwezige boeken" />
        <ref role="1fE_qF" node="6mEyVafOUOA" resolve="boekenkast" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOUWM" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="lijst van aanwezige boeken" />
        <ref role="1fE_qF" node="6mEyVafOUOX" resolve="boekenlijst" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOUYl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOV1U" role="2bv6Cn">
      <property role="TrG5h" value="lijst uitgeleende boeken" />
      <node concept="2mG0Ck" id="6mEyVafOV1V" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast met lijst uitgeleende boeken" />
        <ref role="1fE_qF" node="6mEyVafOUOA" resolve="boekenkast" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOV1W" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="lijst van uitgeleende boeken" />
        <ref role="1fE_qF" node="6mEyVafOUOX" resolve="boekenlijst" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOV2Q" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOUZE" role="2bv6Cn">
      <property role="TrG5h" value="boekenkast heeft boeken" />
      <node concept="2mG0Ck" id="6mEyVafOUZF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast met boeken" />
        <ref role="1fE_qF" node="6mEyVafOUOA" resolve="boekenkast" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOUZG" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boek in een boekenkast" />
        <ref role="1fE_qF" node="6mEyVafOUQ5" resolve="boek" />
      </node>
    </node>
    <node concept="3FGEBu" id="6mEyVafOUTU" role="2bv6Cn">
      <node concept="1Pa9Pv" id="6mEyVafOUTV" role="3FGEBv">
        <node concept="1PaTwC" id="6mEyVafOUTW" role="1PaQFQ">
          <node concept="3oM_SD" id="6mEyVafOUUl" role="1PaTwD">
            <property role="3oM_SC" value="Naspelen" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUm" role="1PaTwD">
            <property role="3oM_SC" value="objectstructuur" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUn" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUo" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUp" role="1PaTwD">
            <property role="3oM_SC" value="fout" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUq" role="1PaTwD">
            <property role="3oM_SC" value="genereert" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUr" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUs" role="1PaTwD">
            <property role="3oM_SC" value="variabelen," />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUt" role="1PaTwD">
            <property role="3oM_SC" value="indiens" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUu" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="6mEyVafOUUv" role="1PaTwD">
            <property role="3oM_SC" value="feitcreatie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOV4n" role="2bv6Cn" />
    <node concept="2bvS6$" id="6mEyVafOUT2" role="2bv6Cn">
      <property role="TrG5h" value="hoofdmodel" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="6mEyVafOUTq" role="2bv6Cn" />
    <node concept="2bvS6$" id="6mEyVafOV5X" role="2bv6Cn">
      <property role="TrG5h" value="header" />
      <node concept="2bpyt6" id="6mEyVafOV7V" role="2bv01j">
        <property role="TrG5h" value="kenmerk" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOV6P" role="2bv6Cn" />
    <node concept="2bvS6$" id="6mEyVafOV90" role="2bv6Cn">
      <property role="TrG5h" value="bericht 1" />
      <node concept="2bv6ZS" id="6mEyVafOVb6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde 1" />
        <node concept="1EDDeX" id="6mEyVafOVbc" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafOVbs" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde 2" />
        <node concept="1EDDeX" id="6mEyVafOVbK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6mEyVafOVc8" role="2bv6Cn">
      <property role="TrG5h" value="bericht 1 deel 1" />
      <node concept="2bv6ZS" id="6mEyVafOVc9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst" />
        <node concept="1EDDeX" id="6mEyVafOVca" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafOVcb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde b1-1" />
        <node concept="1EDDeX" id="6mEyVafOVcc" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6mEyVafOVds" role="2bv6Cn">
      <property role="TrG5h" value="bericht 1 deel 2" />
      <node concept="2bv6ZS" id="6mEyVafOVdt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde b1-2" />
        <node concept="1EDDeX" id="6mEyVafOVdu" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOV9V" role="2bv6Cn" />
    <node concept="2bvS6$" id="6mEyVafOVjJ" role="2bv6Cn">
      <property role="TrG5h" value="bericht 2" />
    </node>
    <node concept="2bvS6$" id="6mEyVafOVPA" role="2bv6Cn">
      <property role="TrG5h" value="bericht 2 deel 1" />
      <node concept="2bv6ZS" id="6mEyVafOVRp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde b2-1" />
        <node concept="1EDDeX" id="6mEyVafOVRv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6mEyVafOVRV" role="2bv6Cn">
      <property role="TrG5h" value="bericht 2 deel 2" />
      <node concept="2bv6ZS" id="6mEyVafOVRW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde b2-2" />
        <node concept="1EDDeX" id="6mEyVafOVRX" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOVO3" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOVny" role="2bv6Cn">
      <property role="TrG5h" value="Hoofdmodel heeft header" />
      <node concept="2mG0Ck" id="6mEyVafOVnz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofdmodel" />
        <ref role="1fE_qF" node="6mEyVafOUT2" resolve="hoofdmodel" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVn$" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="header" />
        <ref role="1fE_qF" node="6mEyVafOV5X" resolve="header" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOVoS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOVrE" role="2bv6Cn">
      <property role="TrG5h" value="Hoofdmodel heeft bericht 1" />
      <node concept="2mG0Ck" id="6mEyVafOVrF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofdmodel-bericht1" />
        <ref role="1fE_qF" node="6mEyVafOUT2" resolve="hoofdmodel" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVrG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht1-hoofdmodel" />
        <ref role="1fE_qF" node="6mEyVafOV90" resolve="bericht 1" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6mEyVafOVwa" role="2bv6Cn">
      <property role="TrG5h" value="Hoofdmodel heeft bericht 2" />
      <node concept="2mG0Ck" id="6mEyVafOVwb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofdmodel-bericht2" />
        <ref role="1fE_qF" node="6mEyVafOUT2" resolve="hoofdmodel" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVwc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht2-hoofdmodel" />
        <ref role="1fE_qF" node="6mEyVafOVjJ" resolve="bericht 2" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOVDC" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOVGi" role="2bv6Cn">
      <property role="TrG5h" value="Bericht 1 heeft deelbericht 1" />
      <node concept="2mG0Ck" id="6mEyVafOVGj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht1-deelbericht1" />
        <ref role="1fE_qF" node="6mEyVafOV90" resolve="bericht 1" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVGk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="deelbericht1-bericht1" />
        <ref role="1fE_qF" node="6mEyVafOVc8" resolve="bericht 1 deel 1" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6mEyVafOVIP" role="2bv6Cn">
      <property role="TrG5h" value="Bericht 1 heeft deelbericht 2" />
      <node concept="2mG0Ck" id="6mEyVafOVIQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht1-deelbericht2" />
        <ref role="1fE_qF" node="6mEyVafOV90" resolve="bericht 1" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVIR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="deelbericht2-bericht1" />
        <ref role="1fE_qF" node="6mEyVafOVds" resolve="bericht 1 deel 2" />
      </node>
    </node>
    <node concept="1uxNW$" id="4xpbiqTgL$O" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6mEyVafOVKJ" role="2bv6Cn">
      <property role="TrG5h" value="Bericht 2 heeft deelbericht 1" />
      <node concept="2mG0Ck" id="6mEyVafOVKK" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht2-deelbericht1" />
        <ref role="1fE_qF" node="6mEyVafOVjJ" resolve="bericht 2" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVKL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="deelbericht1-bericht2" />
        <ref role="1fE_qF" node="6mEyVafOVPA" resolve="bericht 2 deel 1" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6mEyVafOVKG" role="2bv6Cn">
      <property role="TrG5h" value="Bericht 2 heeft deelbericht 2" />
      <node concept="2mG0Ck" id="6mEyVafOVKH" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht2-deelbericht2" />
        <ref role="1fE_qF" node="6mEyVafOVjJ" resolve="bericht 2" />
      </node>
      <node concept="2mG0Ck" id="6mEyVafOVKI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="deelbericht2-bericht2" />
        <ref role="1fE_qF" node="6mEyVafOVRV" resolve="bericht 2 deel 2" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafOVxC" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="4xpbiqTgODQ">
    <property role="TrG5h" value="TS ALEF4220" />
    <node concept="2ljwA5" id="4xpbiqTgODR" role="3Na4y7">
      <node concept="2ljiaL" id="4xpbiqTgODS" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4xpbiqTgODT" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4xpbiqTgODU" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVm" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVl" role="3WoufU">
        <ref role="17AE6y" node="6mEyVafOUOr" resolve="RG ALEF4220" />
      </node>
    </node>
    <node concept="2dTAK3" id="4xpbiqTgOEe" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4220" />
    </node>
    <node concept="210ffa" id="4xpbiqThxsI" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4xpbiqThxsJ" role="4Ohb1">
        <ref role="4Oh8G" node="6mEyVafOUOA" resolve="boekenkast" />
        <ref role="3teO_M" node="4xpbiqThxsK" resolve="K" />
      </node>
      <node concept="4OhPC" id="4xpbiqThxsK" role="4Ohaa">
        <property role="TrG5h" value="K" />
        <ref role="4OhPH" node="6mEyVafOUOA" resolve="boekenkast" />
        <node concept="3_ceKt" id="4xpbiqThxsQ" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafOUZG" resolve="boek in een boekenkast" />
          <node concept="4PMua" id="4xpbiqThxt5" role="3_ceKu">
            <node concept="4PMub" id="4xpbiqThxup" role="4PMue">
              <ref role="4PMuN" node="4xpbiqThxty" resolve="A" />
            </node>
            <node concept="4PMub" id="4xpbiqThxvE" role="4PMue">
              <ref role="4PMuN" node="4xpbiqThxuL" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4xpbiqThxty" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6mEyVafOUQ5" resolve="boek" />
        <node concept="3_ceKt" id="4xpbiqThxtH" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafOUQ_" resolve="titel" />
          <node concept="2JwNib" id="4xpbiqThxtI" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
        <node concept="3_ceKt" id="4xpbiqThxtU" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafOUQT" resolve="status" />
          <node concept="16yQLD" id="4xpbiqThxu5" role="3_ceKu">
            <ref role="16yCuT" node="6mEyVafOURK" resolve="Aanwezig" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4xpbiqThxuL" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="6mEyVafOUQ5" resolve="boek" />
        <node concept="3_ceKt" id="4xpbiqThxuM" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafOUQ_" resolve="titel" />
          <node concept="2JwNib" id="4xpbiqThxuN" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
        <node concept="3_ceKt" id="4xpbiqThxuO" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafOUQT" resolve="status" />
          <node concept="16yQLD" id="4xpbiqThxuP" role="3_ceKu">
            <ref role="16yCuT" node="6mEyVafOURK" resolve="Aanwezig" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4xpbiqThxwr" role="4Ohb1">
        <ref role="4Oh8G" node="6mEyVafOUOX" resolve="boekenlijst" />
        <node concept="3mzBic" id="4xpbiqThxwy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6mEyVafOUPf" resolve="aantal boeken" />
          <node concept="1EQTEq" id="4xpbiqThxwC" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="4xpbiqThxxn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6mEyVafOUVf" resolve="boekenkast met lijst" />
          <node concept="4PMua" id="4xpbiqThxxA" role="3mzBi6">
            <node concept="4PMub" id="4xpbiqThxxL" role="4PMue">
              <ref role="4PMuN" node="4xpbiqThxsJ" resolve="K" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4xpbiqThxxU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6mEyVafOUWL" resolve="boekenkast met lijst aanwezige boeken" />
          <node concept="4PMua" id="4xpbiqThxyf" role="3mzBi6">
            <node concept="4PMub" id="4xpbiqThxyq" role="4PMue">
              <ref role="4PMuN" node="4xpbiqThxsJ" resolve="K" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

