<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed91e1a2-14d2-4dd6-b362-9483acdb3348(Uniciteit_Test.ALEF4051)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  <node concept="1rXTK1" id="213h0iXwOSA">
    <property role="TrG5h" value="Uniciteit binnen feittypes" />
    <node concept="210ffa" id="213h0iXwRgp" role="10_$IM">
      <property role="TrG5h" value="Naam in de ouder rol is niet uniek dus inconsistent" />
      <node concept="4Oh8J" id="213h0iXwRgq" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iXwPmH" role="1WTDhX">
          <ref role="3U94AH" node="213h0iXwOU$" resolve="Ouders moeten een unieke naam hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwRgr" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwRgs" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwRgt" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iXwRgu" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOTy" resolve="kind" />
          <node concept="4PMua" id="213h0iXwRgv" role="3_ceKu">
            <node concept="4PMub" id="213h0iXwRgw" role="4PMue">
              <ref role="4PMuN" node="213h0iXwRgF" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwRgx" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwRgy" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwRgz" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iXwRg$" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOTy" resolve="kind" />
          <node concept="4PMua" id="213h0iXwRg_" role="3_ceKu">
            <node concept="4PMub" id="213h0iXwRgA" role="4PMue">
              <ref role="4PMuN" node="213h0iXwRgC" resolve="K2" />
            </node>
            <node concept="4PMub" id="213h0iXwRgB" role="4PMue">
              <ref role="4PMuN" node="213h0iXwRgI" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwRgC" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwRgD" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwRgE" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwRgF" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwRgG" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwRgH" role="3_ceKu">
            <property role="2JwNin" value="K" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwRgI" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwRgJ" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwRgK" role="3_ceKu">
            <property role="2JwNin" value="K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="213h0iXwP3_" role="10_$IM">
      <property role="TrG5h" value="Naam in de ouder rol is uniek dus consistent, naam kind rol heeft geen invloed" />
      <node concept="4Oh8J" id="213h0iXwP3A" role="4Ohb1">
        <ref role="3teO_M" node="213h0iXwP5b" resolve="P1" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iXwPAs" role="2LNsZC">
          <ref role="3U94AH" node="213h0iXwOU$" resolve="Ouders moeten een unieke naam hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwP5b" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwP5w" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwP5x" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iXwP6o" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOTy" resolve="kind" />
          <node concept="4PMua" id="213h0iXwP70" role="3_ceKu">
            <node concept="4PMub" id="213h0iXwPl4" role="4PMue">
              <ref role="4PMuN" node="213h0iXwPec" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwP8o" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwP9d" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwP9e" role="3_ceKu">
            <property role="2JwNin" value="P2" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iXwP9S" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOTy" resolve="kind" />
          <node concept="4PMua" id="213h0iXwPay" role="3_ceKu">
            <node concept="4PMub" id="213h0iXwPiN" role="4PMue">
              <ref role="4PMuN" node="213h0iXwPaR" resolve="K2" />
            </node>
            <node concept="4PMub" id="213h0iXwPj$" role="4PMue">
              <ref role="4PMuN" node="213h0iXwPgT" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwPaR" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwPcF" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwPcN" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwPec" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwPeZ" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwPf0" role="3_ceKu">
            <property role="2JwNin" value="K" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iXwPgT" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iXwPhP" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iXwPhQ" role="3_ceKu">
            <property role="2JwNin" value="K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="213h0iXwOSB" role="3Na4y7">
      <node concept="2ljiaL" id="213h0iXwOSC" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="213h0iXwOSD" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="213h0iXwOSE" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="213h0iX$kYU" role="vfxHU">
      <ref role="1G6pT_" node="213h0iXwOU$" resolve="Ouders moeten een unieke naam hebben" />
    </node>
  </node>
  <node concept="1rXTK1" id="213h0iX$kGR">
    <property role="TrG5h" value="Uniciteit binnen kenmerken" />
    <node concept="210ffa" id="213h0iX$kHE" role="10_$IM">
      <property role="TrG5h" value="Beide belastingplichtig, naam niet uniek dus inconsistent" />
      <node concept="4Oh8J" id="213h0iX$kHF" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="213h0iX$kHH" resolve="P1" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iX$kHG" role="1WTDhX">
          <ref role="3U94AH" node="213h0iXwU85" resolve="Belastingplichtigen moeten een unieke naam hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="213h0iX$kHH" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iX$kHI" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iX$kHJ" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iX$kHK" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwTqY" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="213h0iX$kHL" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iX$kHM" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iX$kHN" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iX$kHO" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iX$kHP" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwTqY" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="213h0iX$kHQ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="213h0iX$kHR" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="213h0iX$kHM" resolve="P2" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iX$kHS" role="1WTDhX">
          <ref role="3U94AH" node="213h0iXwU85" resolve="Belastingplichtigen moeten een unieke naam hebben" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="213h0iX$kHT" role="10_$IM">
      <property role="TrG5h" value="Beide belastingplichtig, naam uniek dus consistent" />
      <node concept="4Oh8J" id="213h0iX$kHU" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="213h0iX$kHW" resolve="P1" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iX$kHV" role="2LNsZC">
          <ref role="3U94AH" node="213h0iXwU85" resolve="Belastingplichtigen moeten een unieke naam hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="213h0iX$kHW" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iX$kHX" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iX$kHY" role="3_ceKu">
            <property role="2JwNin" value="P1" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iX$kHZ" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwTqY" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="213h0iX$kI0" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iX$kI1" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iX$kI2" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iX$kI3" role="3_ceKu">
            <property role="2JwNin" value="P2" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iX$kI4" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwTqY" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="213h0iX$kI5" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="213h0iX$kI6" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="213h0iX$kI1" resolve="P2" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iX$kI7" role="2LNsZC">
          <ref role="3U94AH" node="213h0iXwU85" resolve="Belastingplichtigen moeten een unieke naam hebben" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="213h0iX$lCh" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="25Pyrnq2Q22" role="3DQ709">
        <node concept="1Pa9Pv" id="25Pyrnq2Q23" role="3FGEBv">
          <node concept="1PaTwC" id="25Pyrnq2Q24" role="1PaQFQ">
            <node concept="3oM_SD" id="7bAe$lw9r9G" role="1PaTwD">
              <property role="3oM_SC" value="Persoon" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q27" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q28" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q29" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2a" role="1PaTwD">
              <property role="3oM_SC" value="belastingplichtig" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2b" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2c" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2d" role="1PaTwD">
              <property role="3oM_SC" value="dus" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2e" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2f" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2g" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2h" role="1PaTwD">
              <property role="3oM_SC" value="regel" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2i" role="1PaTwD">
              <property role="3oM_SC" value="beoordeeld" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2j" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q2k" role="1PaTwD">
              <property role="3oM_SC" value="consistentie." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="213h0iX$kI8" role="10_$IM">
      <property role="TrG5h" value="Niet allebei belastingplichtig" />
      <node concept="4Oh8J" id="213h0iX$kI9" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="213h0iX$kIb" resolve="P1" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3Up2zE" id="213h0iX$kIa" role="2LNsZC">
          <ref role="3U94AH" node="213h0iXwU85" resolve="Belastingplichtigen moeten een unieke naam hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="213h0iX$kIb" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iX$kIc" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iX$kId" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iX$kIe" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwTqY" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="213h0iX$kIf" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="213h0iX$kIg" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="213h0iXwOSP" resolve="Persoon" />
        <node concept="3_ceKt" id="213h0iX$kIh" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwOT4" resolve="naam" />
          <node concept="2JwNib" id="213h0iX$kIi" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="213h0iX$kIj" role="4OhPJ">
          <ref role="3_ceKs" node="213h0iXwTqY" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="213h0iX$kIk" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="213h0iX$kIl" role="4Ohb1">
        <ref role="3teO_M" node="213h0iX$kIg" resolve="P2" />
        <ref role="4Oh8G" node="213h0iXwOSP" resolve="Persoon" />
      </node>
    </node>
    <node concept="2ljwA5" id="213h0iX$kIm" role="3Na4y7">
      <node concept="2ljiaL" id="213h0iX$kIn" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="213h0iX$kIo" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="213h0iX$kIp" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="213h0iX$kV0" role="vfxHU">
      <ref role="1G6pT_" node="213h0iXwU85" resolve="Belastingplichtigen moeten een unieke naam hebben" />
    </node>
  </node>
  <node concept="2bQVlO" id="213h0iXwOS_">
    <property role="TrG5h" value="Uniciteit regels" />
    <node concept="1HSql3" id="213h0iXwOU$" role="1HSqhF">
      <property role="TrG5h" value="Ouders moeten een unieke naam hebben" />
      <node concept="1wO7pt" id="213h0iXwOUA" role="kiesI">
        <node concept="2boe1W" id="213h0iXwOUB" role="1wO7pp">
          <node concept="28FMkn" id="213h0iXwOVr" role="1wO7i6">
            <node concept="1OxHF6" id="213h0iXwOZz" role="28FN$S">
              <node concept="3_mHL5" id="213h0iXwOZ$" role="1OxJ0u">
                <node concept="c2t0s" id="213h0iXwP0w" role="eaaoM">
                  <ref role="Qu8KH" node="213h0iXwOT4" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="213h0iXwP2o" role="pQQuc">
                  <ref role="Qu8KH" node="213h0iXwOTx" resolve="ouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="213h0iXwOUD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="213h0iXwU85" role="1HSqhF">
      <property role="TrG5h" value="Belastingplichtigen moeten een unieke naam hebben" />
      <node concept="1wO7pt" id="213h0iXwU87" role="kiesI">
        <node concept="2boe1W" id="213h0iXwU88" role="1wO7pp">
          <node concept="28FMkn" id="213h0iXwUoa" role="1wO7i6">
            <node concept="1OxHF6" id="213h0iXwUoo" role="28FN$S">
              <node concept="3_mHL5" id="213h0iXwUop" role="1OxJ0u">
                <node concept="c2t0s" id="213h0iXwUoD" role="eaaoM">
                  <ref role="Qu8KH" node="213h0iXwOT4" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="213h0iXwUoC" role="pQQuc">
                  <ref role="Qu8KH" node="213h0iXwTqY" resolve="belastingplichtig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="213h0iXwU8a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="mThyRMQaOi" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="213h0iXwOS$">
    <property role="TrG5h" value="Uniciteitmode" />
    <node concept="2bvS6$" id="213h0iXwOSP" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="213h0iXwOT4" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="213h0iXwOTk" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="213h0iXwTqY" role="2bv01j">
        <property role="TrG5h" value="belastingplichtig" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="16Ztxu" value="belastingplichtigen" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q20" role="2bv6Cn" />
    <node concept="2mG0Cb" id="213h0iXwOTw" role="2bv6Cn">
      <property role="TrG5h" value="Kinderen van een ouder" />
      <node concept="2mG0Ck" id="213h0iXwOTx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="213h0iXwOSP" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="213h0iXwOTy" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="213h0iXwOSP" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q21" role="2bv6Cn" />
  </node>
</model>

