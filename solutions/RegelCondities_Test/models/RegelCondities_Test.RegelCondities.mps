<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6d14a4-ee40-4337-b391-f5fd770006d2(RegelCondities_Test.RegelCondities)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050344" name="regelspraak.structure.IsAfgevuurd" flags="ng" index="2xrido" />
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
  <node concept="2bv6Cm" id="5YZar3Zx$1y">
    <property role="TrG5h" value="RegelConditieModel" />
    <node concept="2DSAsB" id="5YZar3Zx$1z" role="2bv6Cn">
      <property role="TrG5h" value="TekstParam1" />
      <property role="2n7kvO" value="true" />
      <node concept="THod0" id="5YZar3Zx$1C" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="5YZar3Zx$1$" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParam1" />
      <node concept="1EDDeX" id="5YZar3Zx$1D" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bvS6$" id="5YZar3Zx$1_" role="2bv6Cn">
      <property role="TrG5h" value="ObjectA" />
      <node concept="2bv6ZS" id="5YZar3Zx$1E" role="2bv01j">
        <property role="TrG5h" value="TextAttr1" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5YZar3Zx$1J" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5YZar3Zx$1F" role="2bv01j">
        <property role="TrG5h" value="NumeriekAttr1" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5YZar3Zx$1K" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4Ojt7WCS08y" role="2bv01j">
        <property role="TrG5h" value="NumeriekAttr2" />
        <node concept="1EDDeX" id="4Ojt7WCS0cD" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpK" role="2bv6Cn" />
    <node concept="2bvS6$" id="5YZar3Zx$1A" role="2bv6Cn">
      <property role="TrG5h" value="MeldingA" />
      <node concept="2bv6ZS" id="5YZar3Zx$1G" role="2bv01j">
        <property role="TrG5h" value="berichtA" />
        <node concept="THod0" id="5YZar3Zx$1L" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5YZar3Zx$1B" role="2bv6Cn">
      <property role="TrG5h" value="Melding van A" />
      <node concept="2mG0Ck" id="5YZar3Zx$1H" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="objectA" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5YZar3Zx$1_" resolve="ObjectA" />
      </node>
      <node concept="2mG0Ck" id="5YZar3Zx$1I" role="2mG0Ct">
        <property role="16Ztxu" value="meldingA's" />
        <property role="TrG5h" value="meldingA" />
        <ref role="1fE_qF" node="5YZar3Zx$1A" resolve="MeldingA" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpM" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5YZar3Zx$1M">
    <property role="TrG5h" value="RegelConditieRegels" />
    <node concept="3FGEBu" id="8PDGzEtF5X" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtF5Y" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF5Z" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF60" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF61" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF62" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF63" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF64" role="1PaTwD">
            <property role="3oM_SC" value="eerste" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF65" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF66" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF67" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF68" role="1PaTwD">
            <property role="3oM_SC" value="gezet," />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF69" role="1PaTwD">
            <property role="3oM_SC" value="zodat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6a" role="1PaTwD">
            <property role="3oM_SC" value="getest" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6b" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6c" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6d" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6e" role="1PaTwD">
            <property role="3oM_SC" value="flow" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6f" role="1PaTwD">
            <property role="3oM_SC" value="analyse" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6g" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6h" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6i" role="1PaTwD">
            <property role="3oM_SC" value="na" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6j" role="1PaTwD">
            <property role="3oM_SC" value="Regel1(altijd)" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6k" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF6l" role="1PaTwD">
            <property role="3oM_SC" value="uitgevoerd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5YZar3Zx$1P" role="1HSqhF">
      <property role="TrG5h" value="RegelMelding1" />
      <node concept="1wO7pt" id="5YZar3Zx$1T" role="kiesI">
        <node concept="2boe1W" id="5YZar3Zx$1Z" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvwFR" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvwFQ" role="pQQuc">
              <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
            </node>
            <node concept="ean_g" id="3DPnffTvwFS" role="eaaoM">
              <ref role="Qu8KH" node="5YZar3Zx$1I" resolve="meldingA" />
            </node>
            <node concept="21IqBs" id="3DPnffTvwFT" role="2zfbal">
              <ref role="21IqBt" node="5YZar3Zx$1G" resolve="berichtA" />
              <node concept="3ObYgd" id="3DPnffTvwFU" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvwFX" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvwFZ" role="ymhcN">
                    <property role="2JwNin" value="Regel 1 is afgevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="32Xp97FDPyn" role="1wO7i3">
            <ref role="2wEvRs" node="5YZar3Zx$1S" resolve="Regel1(altijd)" />
            <node concept="2xrido" id="32Xp97FDPNI" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5YZar3Zx$20" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5YZar3Zx$1O" role="1HSqhF">
      <property role="TrG5h" value="Regel1" />
      <node concept="1wO7pt" id="5YZar3Zx$1S" role="kiesI">
        <node concept="2boe1W" id="5YZar3Zx$1X" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwGf" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwGe" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwGa" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwGb" role="eaaoM">
                  <ref role="Qu8KH" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwG9" role="pQQuc">
                  <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwGd" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="3DPnffTvwGc" role="28IBCi">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5YZar3Zx$1Y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4Ojt7WCS05Z" role="1HSqhF">
      <property role="TrG5h" value="Regel2" />
      <node concept="1wO7pt" id="4Ojt7WCS061" role="kiesI">
        <node concept="2boe1W" id="4Ojt7WCS062" role="1wO7pp">
          <node concept="2boe1X" id="4Ojt7WCS06U" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwGs" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwGt" role="eaaoM">
                <ref role="Qu8KH" node="4Ojt7WCS08y" resolve="NumeriekAttr2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwGr" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
              </node>
            </node>
            <node concept="1EQTEq" id="4Ojt7WCS0do" role="2bokzm">
              <property role="3e6Tb2" value="5" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwG$" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwGw" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwGx" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwGv" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwGr" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwGz" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvwGy" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Ojt7WCS064" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5YZar3Zx$1Q" role="1HSqhF">
      <property role="TrG5h" value="RegelMelding2" />
      <node concept="1wO7pt" id="5YZar3Zx$1U" role="kiesI">
        <node concept="2boe1W" id="5YZar3Zx$21" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvwGH" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvwGG" role="pQQuc">
              <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
            </node>
            <node concept="ean_g" id="3DPnffTvwGI" role="eaaoM">
              <ref role="Qu8KH" node="5YZar3Zx$1I" resolve="meldingA" />
            </node>
            <node concept="21IqBs" id="3DPnffTvwGJ" role="2zfbal">
              <ref role="21IqBt" node="5YZar3Zx$1G" resolve="berichtA" />
              <node concept="3ObYgd" id="3DPnffTvwGK" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvwGN" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvwGP" role="ymhcN">
                    <property role="2JwNin" value="Regel1 is inconsistent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="3Vlgs0OObg2" role="1wO7i3">
            <ref role="2wEvRs" node="5YZar3Zx$1S" resolve="Regel1(altijd)" />
            <node concept="2xridq" id="4DZvZba_0ab" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5YZar3Zx$22" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4Ojt7WCS0BU" role="1HSqhF">
      <property role="TrG5h" value="RegelMelding3" />
      <node concept="1wO7pt" id="4Ojt7WCS0BV" role="kiesI">
        <node concept="2boe1W" id="4Ojt7WCS0BW" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvwH0" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvwGZ" role="pQQuc">
              <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
            </node>
            <node concept="ean_g" id="3DPnffTvwH1" role="eaaoM">
              <ref role="Qu8KH" node="5YZar3Zx$1I" resolve="meldingA" />
            </node>
            <node concept="21IqBs" id="3DPnffTvwH2" role="2zfbal">
              <ref role="21IqBt" node="5YZar3Zx$1G" resolve="berichtA" />
              <node concept="3ObYgd" id="3DPnffTvwH3" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvwH6" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvwH8" role="ymhcN">
                    <property role="2JwNin" value="Regel 2 is afgevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="4Ojt7WCS0C0" role="1wO7i3">
            <ref role="2wEvRs" node="4Ojt7WCS061" resolve="Regel2(altijd)" />
            <node concept="2xrido" id="4Ojt7WCS0C1" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="4Ojt7WCS0C2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5e4u5f7mVb8" role="1HSqhF">
      <property role="TrG5h" value="RegelUITest" />
      <node concept="1wO7pt" id="5e4u5f7mVb9" role="kiesI">
        <node concept="2boe1W" id="5e4u5f7mVba" role="1wO7pp">
          <node concept="2boe1X" id="5e4u5f7mVc6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwHn" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwHo" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3Zx$1E" resolve="TextAttr1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwHm" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5JkuyYCgJzm" role="2bokzm">
              <node concept="ymhcM" id="5JkuyYCgJzl" role="2x5sjf">
                <node concept="2JwNib" id="5JkuyYCgJzk" role="ymhcN">
                  <property role="2JwNin" value="Flapperdeflap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5e4u5f7mVbc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPn" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="5YZar3Zx$2q">
    <property role="TrG5h" value="TextParams" />
    <node concept="2ljwA5" id="5YZar3Zx$2r" role="3H8BXA" />
    <node concept="1Er9RG" id="5YZar3Zx$2s" role="vdosG">
      <ref role="1Er9$1" node="5YZar3Zx$1$" resolve="NumeriekParam1" />
      <node concept="1EQTEq" id="5YZar3Zx$2u" role="HQftV">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
    <node concept="1Er9RG" id="5YZar3Zx$2t" role="vdosG">
      <ref role="1Er9$1" node="5YZar3Zx$1z" resolve="TekstParam1" />
      <node concept="2JwNib" id="5YZar3Zx$2v" role="HQftV">
        <property role="2JwNin" value="tekstparam1 waarde" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="32Xp97F72iw">
    <property role="TrG5h" value="regelConditieTest" />
    <node concept="210ffa" id="32Xp97F72rv" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="32Xp97F72rw" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97F72rM" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97F72rN" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97F72rx" role="4Ohb1">
        <ref role="3teO_M" node="32Xp97F72rw" resolve="a" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3Up2zE" id="32Xp97F72zE" role="1WTDhX">
          <ref role="3U94AH" node="5YZar3Zx$1O" resolve="Regel1" />
        </node>
      </node>
      <node concept="4OhPC" id="32Xp97F73cV" role="4Ohaa">
        <property role="TrG5h" value="ma" />
        <ref role="4OhPH" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3_ceKt" id="32Xp97F73gE" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97F73gF" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="32Xp97F73DS" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="32Xp97F73DT" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97F73Eb" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97F73Ec" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97F73R1" role="4Ohb1">
        <ref role="3teO_M" node="32Xp97F73DT" resolve="a" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3Up2zE" id="32Xp97F7vk8" role="1WTDhX">
          <ref role="3U94AH" node="5YZar3Zx$1O" resolve="Regel1" />
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97F7uU9" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3mzBic" id="32Xp97F7vsB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97F7vsC" role="3mzBi6">
            <property role="2JwNin" value="Regel 1 is afgevuurd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="32Xp97F7tXk" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="32Xp97Fh0Hq" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3mzBic" id="32Xp97Fh0Hr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97Fh0Hs" role="3mzBi6">
            <property role="2JwNin" value="Regel 1 is afgevuurd" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="32Xp97F7tXl" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97F7tXm" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97F7tXn" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="32Xp97Fh2F9" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4Oh8J" id="32Xp97Fh2Fa" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3mzBic" id="32Xp97Fh2Fb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97Fh2Fc" role="3mzBi6">
            <property role="2JwNin" value="Regel 1 is afgevuurd" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="32Xp97Fh2Fd" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97Fh2Fe" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97Fh2VV" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="32Xp97Fh2Ou" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97Fh2QB" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97Fh2QC" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97Fh31G" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3mzBic" id="32Xp97Fh34j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97Fh34k" role="3mzBi6">
            <property role="2JwNin" value="Regel 1 is afgevuurd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="32Xp97Fh3hj" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4Oh8J" id="32Xp97Fh3hk" role="4Ohb1">
        <ref role="3teO_M" node="32Xp97Fh3hn" resolve="a" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3Up2zE" id="32Xp97Fh3TW" role="1WTDhX">
          <ref role="3U94AH" node="5YZar3Zx$1O" resolve="Regel1" />
        </node>
      </node>
      <node concept="4OhPC" id="32Xp97Fh3hn" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97Fh3ho" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97Fh3hp" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="32Xp97Fh3hq" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="ObjectA" />
        <node concept="3_ceKt" id="32Xp97Fh3hr" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3Zx$1F" resolve="NumeriekAttr1" />
          <node concept="1EQTEq" id="32Xp97Fh3hs" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97Fh3Z9" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3mzBic" id="32Xp97Fh3hl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97Fh3hm" role="3mzBi6">
            <property role="2JwNin" value="Regel 1 is afgevuurd" />
          </node>
        </node>
        <node concept="1X3_iC" id="1p5cXcb75XH" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="32Xp97Fh5AE" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="5YZar3Zx$1H" resolve="objectA" />
            <node concept="4PMua" id="32Xp97Fh5Df" role="3mzBi6">
              <node concept="4PMub" id="32Xp97Fh5E1" role="4PMue">
                <ref role="4PMuN" node="32Xp97Fh3hk" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97Fh3ht" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="3mzBic" id="32Xp97Fh3hu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97Fh3hv" role="3mzBi6">
            <property role="2JwNin" value="Regel 1 is afgevuurd" />
          </node>
        </node>
        <node concept="1X3_iC" id="1p5cXcb75Xa" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="32Xp97Fh5FQ" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="5YZar3Zx$1H" resolve="objectA" />
            <node concept="4PMua" id="32Xp97Fh5Hd" role="3mzBi6">
              <node concept="4PMub" id="32Xp97Fh5I3" role="4PMue">
                <ref role="4PMuN" node="6Zh4RPQvwFz" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="32Xp97Fh3sP" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1A" resolve="MeldingA" />
        <node concept="1X3_iC" id="1p5cXcb74RD" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="32Xp97Fh5Ks" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="5YZar3Zx$1H" resolve="objectA" />
            <node concept="4PMua" id="32Xp97Fh5LR" role="3mzBi6">
              <node concept="4PMub" id="3_Uoawo4RMj" role="4PMue">
                <ref role="4PMuN" node="32Xp97Fh3hk" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="32Xp97Fh3yj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1G" resolve="berichtA" />
          <node concept="2JwNib" id="32Xp97Fh3yk" role="3mzBi6">
            <property role="2JwNin" value="Regel1 is inconsistent" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Zh4RPQvwFz" role="4Ohb1">
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="ObjectA" />
        <ref role="3teO_M" node="32Xp97Fh3hq" resolve="b" />
      </node>
    </node>
    <node concept="2ljwA5" id="32Xp97F72ix" role="3Na4y7">
      <node concept="2ljiaL" id="32Xp97F72iy" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="32Xp97F72iz" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="32Xp97F72i$" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXc" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXb" role="3WoufU">
        <ref role="17AE6y" node="5YZar3Zx$1M" resolve="RegelConditieRegels" />
      </node>
    </node>
  </node>
</model>

