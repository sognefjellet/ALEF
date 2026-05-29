<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:120b34cd-2c22-44e3-871b-611ef72e411a(Onderwerpen_Test.onderwerpen)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
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
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
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
  </registry>
  <node concept="2bQVlO" id="2v1BKNTZI7d">
    <property role="TrG5h" value="OnderwerpenTest" />
    <node concept="1HSql3" id="7ukgLFUv2mb" role="1HSqhF">
      <property role="TrG5h" value="alef-4508 -- gebruikt van rol in een variabel" />
      <node concept="1wO7pt" id="7ukgLFUv2md" role="kiesI">
        <node concept="2boe1W" id="7ukgLFUv2me" role="1wO7pp">
          <node concept="2zaH5l" id="7ukgLFUv42y" role="1wO7i6">
            <ref role="2zaJI2" node="7ukgLFUv1xR" resolve="groot" />
            <node concept="3_kdyS" id="7ukgLFUv42$" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7ukgLFUv4Cb" role="1wO7i3">
            <node concept="255MOc" id="7ukgLFUv4Cc" role="2z5D6P">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="1wOU7F" id="7ukgLFUv5hS" role="3AjMFx">
                <ref role="1wOU7E" node="7ukgLFUv4hW" resolve="WoningenVanDe Gemeente" />
              </node>
            </node>
            <node concept="28IAyu" id="7ukgLFUv5nQ" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="7ukgLFUv5uV" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7ukgLFUv4hW" role="1wO7iY">
            <property role="TrG5h" value="WoningenVanDe Gemeente" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7ukgLFUv4sH" role="1wOUU$">
              <node concept="ean_g" id="7ukgLFUv4yh" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
              </node>
              <node concept="3yS1BT" id="7ukgLFUv4ns" role="pQQuc">
                <ref role="3yS1Ki" node="7ukgLFUv42$" resolve="gemeente" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ukgLFUv2mg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ukgLFUwPh0" role="1HSqhF">
      <property role="TrG5h" value="alef-4508 -- gebruikt van rol in een variabel kopie (1)" />
      <node concept="1wO7pt" id="7ukgLFUwPh1" role="kiesI">
        <node concept="2boe1W" id="7ukgLFUwPh2" role="1wO7pp">
          <node concept="2zaH5l" id="7ukgLFUwPh3" role="1wO7i6">
            <ref role="2zaJI2" node="7ukgLFUwQyN" resolve="niet raar" />
            <node concept="3_kdyS" id="7ukgLFUwPh4" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7ukgLFUwPh5" role="1wO7i3">
            <node concept="255MOc" id="7ukgLFUwPh6" role="2z5D6P">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="1wOU7F" id="7ukgLFUwPh7" role="3AjMFx">
                <ref role="1wOU7E" node="7ukgLFUwPha" resolve="GemeentenVanDeWoning" />
              </node>
            </node>
            <node concept="28IAyu" id="7ukgLFUEIjj" role="2z5HcU">
              <node concept="1EQTEq" id="7ukgLFUEIjk" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7ukgLFUwPha" role="1wO7iY">
            <property role="TrG5h" value="GemeentenVanDeWoning" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7ukgLFUwPhb" role="1wOUU$">
              <node concept="ean_g" id="7ukgLFUwPhc" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI50" resolve="locatie" />
              </node>
              <node concept="3yS1BT" id="7ukgLFUwPhd" role="pQQuc">
                <ref role="3yS1Ki" node="7ukgLFUwPh4" resolve="woning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ukgLFUwPhe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3g3xXL2mYeJ" role="1HSqhF">
      <property role="TrG5h" value="ALEF-3286 -- origineel issue waarbij it gebruikt zou moeten worden" />
      <node concept="1wO7pt" id="3g3xXL2mYeL" role="kiesI">
        <node concept="2boe1W" id="3g3xXL2mYeM" role="1wO7pp">
          <node concept="2zaH5l" id="3g3xXL2mYu9" role="1wO7i6">
            <ref role="2zaJI2" node="3g3xXL2mZBN" resolve="gegroeid" />
            <node concept="3_kdyS" id="3g3xXL2mZjZ" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3g3xXL2n0V5" role="1wO7i3">
            <node concept="3_mHL5" id="3g3xXL2n0Yv" role="2z5D6P">
              <node concept="ean_g" id="3g3xXL2n0Yw" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
              </node>
              <node concept="3yS1BT" id="3g3xXL2n13Q" role="pQQuc">
                <ref role="3yS1Ki" node="3g3xXL2mZjZ" resolve="gemeente" />
              </node>
            </node>
            <node concept="28AkDQ" id="3g3xXL2n16J" role="2z5HcU">
              <node concept="1wSDer" id="3g3xXL2nyCG" role="28AkDN">
                <node concept="2z5Mdt" id="3g3xXL2nz0w" role="1wSDeq">
                  <node concept="3_mHL5" id="3g3xXL2nz0x" role="2z5D6P">
                    <node concept="c2t0s" id="3g3xXL2nz3v" role="eaaoM">
                      <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
                    </node>
                    <node concept="3yS1BT" id="3g3xXL2nz3u" role="pQQuc">
                      <ref role="3yS1Ki" node="3g3xXL2n0Yw" resolve="woning" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3g3xXL2nzlj" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3g3xXL2n16K" role="28AkDN">
                <node concept="2z5Mdt" id="3g3xXL2n1c8" role="1wSDeq">
                  <node concept="3_mHL5" id="3g3xXL2n1c9" role="2z5D6P">
                    <node concept="c2t0s" id="3g3xXL2n1ex" role="eaaoM">
                      <ref role="Qu8KH" node="3g3xXL2mZMC" resolve="oprichting" />
                    </node>
                    <node concept="3yS1BT" id="3g3xXL2n1cb" role="pQQuc">
                      <ref role="3yS1Ki" node="3g3xXL2mZjZ" resolve="gemeente" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3g3xXL2n1g_" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="3_mHL5" id="3g3xXL2n1iX" role="28IBCi">
                      <node concept="c2t0s" id="3g3xXL2n1la" role="eaaoM">
                        <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
                      </node>
                      <node concept="3yS1BT" id="3g3xXL2n1l9" role="pQQuc">
                        <ref role="3yS1Ki" node="3g3xXL2n0Yw" resolve="woning" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="3g3xXL2n1a6" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
            <node concept="1wXXY9" id="3g3xXL2n10T" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3g3xXL2mYeO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3g3xXL2nqgz" role="1HSqhF">
      <property role="TrG5h" value="ALEF-3286 -- uitbreiding waarbij je dan twee keer it zou krijgen; dit vereist variabele binding aan it." />
      <node concept="1wO7pt" id="3g3xXL2nqg$" role="kiesI">
        <node concept="2boe1W" id="3g3xXL2nqg_" role="1wO7pp">
          <node concept="2zaH5l" id="3g3xXL2nqgA" role="1wO7i6">
            <ref role="2zaJI2" node="3g3xXL2mZBN" resolve="gegroeid" />
            <node concept="3_kdyS" id="3g3xXL2nqgB" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3g3xXL2nqgC" role="1wO7i3">
            <node concept="3_mHL5" id="3g3xXL2nqgD" role="2z5D6P">
              <node concept="ean_g" id="3g3xXL2nqgE" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
              </node>
              <node concept="3yS1BT" id="3g3xXL2nqgF" role="pQQuc">
                <ref role="3yS1Ki" node="3g3xXL2nqgB" resolve="gemeente" />
              </node>
            </node>
            <node concept="28AkDQ" id="3g3xXL2nqgG" role="2z5HcU">
              <node concept="1wSDer" id="3g3xXL2nqgQ" role="28AkDN">
                <node concept="2z5Mdt" id="3g3xXL2nqgR" role="1wSDeq">
                  <node concept="3_mHL5" id="3g3xXL2nqgS" role="2z5D6P">
                    <node concept="ean_g" id="3g3xXL2nqgT" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI6b" resolve="bewoner" />
                    </node>
                    <node concept="3yS1BT" id="3g3xXL2nqgU" role="pQQuc">
                      <ref role="3yS1Ki" node="3g3xXL2nqgE" resolve="woning" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="3g3xXL2nqgV" role="2z5HcU">
                    <node concept="1wSDer" id="3g3xXL2nqgW" role="28AkDN">
                      <node concept="2z5Mdt" id="3g3xXL2nqgX" role="1wSDeq">
                        <node concept="3_mHL5" id="3g3xXL2nqgY" role="2z5D6P">
                          <node concept="c2t0s" id="3g3xXL2nqgZ" role="eaaoM">
                            <ref role="Qu8KH" node="3g3xXL2nk1c" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="3g3xXL2nqh0" role="pQQuc">
                            <ref role="3yS1Ki" node="3g3xXL2nqgT" resolve="bewoner" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="3g3xXL2nqh1" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcX$/GT" />
                          <node concept="3_mHL5" id="3g3xXL2nqh2" role="28IBCi">
                            <node concept="c2t0s" id="3g3xXL2nqh3" role="eaaoM">
                              <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
                            </node>
                            <node concept="3yS1BT" id="3g3xXL2nqh4" role="pQQuc">
                              <ref role="3yS1Ki" node="3g3xXL2nqgE" resolve="woning" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="3g3xXL2nqh5" role="28AkDN">
                      <node concept="2z5Mdt" id="3g3xXL2nqh6" role="1wSDeq">
                        <node concept="3_mHL5" id="3g3xXL2nqh7" role="2z5D6P">
                          <node concept="c2t0s" id="3g3xXL2nqh8" role="eaaoM">
                            <ref role="Qu8KH" node="3g3xXL2nk1c" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="3g3xXL2nqh9" role="pQQuc">
                            <ref role="3yS1Ki" node="3g3xXL2nqgT" resolve="bewoner" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="3g3xXL2nqha" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcX$/GT" />
                          <node concept="3_mHL5" id="3g3xXL2nqhb" role="28IBCi">
                            <node concept="c2t0s" id="3g3xXL2nqhc" role="eaaoM">
                              <ref role="Qu8KH" node="3g3xXL2mZMC" resolve="oprichting" />
                            </node>
                            <node concept="3yS1BT" id="3g3xXL2nqhd" role="pQQuc">
                              <ref role="3yS1Ki" node="3g3xXL2nqgB" resolve="gemeente" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="3g3xXL2nqhe" role="28AkDO">
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                  <node concept="1wXXY9" id="3g3xXL2nqhf" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="3g3xXL2nqhg" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
            <node concept="1wXXY9" id="3g3xXL2nqhh" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3g3xXL2nqhi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2vZlndn75I9" role="1HSqhF">
      <property role="TrG5h" value="ALEF-3287" />
      <node concept="1wO7pt" id="2vZlndn75Ia" role="kiesI">
        <node concept="2boe1W" id="2vZlndnjhYE" role="1wO7pp">
          <node concept="2boe1X" id="2vZlndnjigT" role="1wO7i6">
            <node concept="3_mHL5" id="2vZlndnjigU" role="2bokzF">
              <node concept="c2t0s" id="2vZlndnjijE" role="eaaoM">
                <ref role="Qu8KH" node="2vZlndnjhln" resolve="duur van de bouw van het stadhuis" />
              </node>
              <node concept="3_kdyS" id="2vZlndnjijD" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
              </node>
            </node>
            <node concept="1RF1Xx" id="2vZlndnjipm" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="2vZlndnjitu" role="1RF1XG">
                <node concept="c2t0s" id="2vZlndnjiyK" role="eaaoM">
                  <ref role="Qu8KH" node="3g3xXL2mZMC" resolve="oprichting" />
                </node>
                <node concept="3yS1BT" id="2vZlndnjiyJ" role="pQQuc">
                  <ref role="3yS1Ki" node="2vZlndnjijD" resolve="gemeente" />
                </node>
              </node>
              <node concept="3_mHL5" id="2vZlndnjiLv" role="1RFsqa">
                <node concept="c2t0s" id="2vZlndnj_Hr" role="eaaoM">
                  <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
                </node>
                <node concept="3_mHL5" id="2vZlndnjAtX" role="pQQuc">
                  <node concept="ean_g" id="2vZlndnjBik" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                  </node>
                  <node concept="3_mHL5" id="2vZlndnjAtU" role="pQQuc">
                    <node concept="ean_g" id="2vZlndnjAPS" role="eaaoM">
                      <ref role="Qu8KH" node="2vZlndnjfoG" resolve="burgermeester" />
                    </node>
                    <node concept="3yS1BT" id="2vZlndnjAtW" role="pQQuc">
                      <ref role="3yS1Ki" node="2vZlndnjijD" resolve="gemeente" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6fjsgwjHSWp" role="1wO7i3">
            <node concept="28AkDQ" id="6fjsgwjHSWq" role="19nIse">
              <node concept="1wXXZB" id="6fjsgwjHTmD" role="28AkDO" />
              <node concept="1wSDer" id="6fjsgwjHUZx" role="28AkDN">
                <node concept="2z5Mdt" id="6fjsgwjHUZy" role="1wSDeq">
                  <node concept="3_mHL5" id="6fjsgwjHVnA" role="2z5D6P">
                    <node concept="c2t0s" id="6fjsgwjHVqu" role="eaaoM">
                      <ref role="Qu8KH" node="3g3xXL2nk1c" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6fjsgwjHVqt" role="pQQuc">
                      <ref role="3yS1Ki" node="2vZlndnjAPS" resolve="burgermeester" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="6fjsgwjHVtr" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="14HxAhhHxIj" role="28AkDN">
                <node concept="2z5Mdt" id="14HxAhhHxIk" role="1wSDeq">
                  <node concept="3yS1BT" id="14HxAhhHxIl" role="2z5D6P">
                    <ref role="3yS1Ki" node="2vZlndnjAPS" resolve="burgermeester" />
                  </node>
                  <node concept="28IzFB" id="14HxAhhHxUU" role="2z5HcU">
                    <ref role="28I$VD" node="2vZlndnjfoG" resolve="burgermeester" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6fjsgwjOsBO" role="28AkDN">
                <node concept="2z5Mdt" id="6fjsgwjOsBP" role="1wSDeq">
                  <node concept="3_mHL5" id="6fjsgwjOsZp" role="2z5D6P">
                    <node concept="c2t0s" id="6fjsgwjOt2e" role="eaaoM">
                      <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
                    </node>
                    <node concept="3yS1BT" id="6fjsgwjOt2d" role="pQQuc">
                      <ref role="3yS1Ki" node="2vZlndnjBik" resolve="woonhuis" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="6fjsgwjOt58" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6fjsgwjHSWu" role="28AkDN">
                <node concept="2z5Mdt" id="2vZlndnjlY2" role="1wSDeq">
                  <node concept="3_mHL5" id="2vZlndnjonX" role="2z5D6P">
                    <node concept="c2t0s" id="2vZlndnjCh6" role="eaaoM">
                      <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
                    </node>
                    <node concept="3yS1BT" id="2vZlndnjCh5" role="pQQuc">
                      <ref role="3yS1Ki" node="2vZlndnjBik" resolve="woonhuis" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2vZlndnkX4b" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="3_mHL5" id="2vZlndnkX4c" role="28IBCi">
                      <node concept="c2t0s" id="2vZlndnkX4d" role="eaaoM">
                        <ref role="Qu8KH" node="3g3xXL2nk1c" resolve="geboortedatum" />
                      </node>
                      <node concept="3yS1BT" id="2vZlndnkX4e" role="pQQuc">
                        <ref role="3yS1Ki" node="2vZlndnjAPS" resolve="burgermeester" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2vZlndn75IJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6F2WDtg1x0h" role="1HSqhF">
      <property role="TrG5h" value="ALEF-3288 (met work-around)" />
      <node concept="1wO7pt" id="6F2WDtg1x0j" role="kiesI">
        <node concept="2boe1W" id="6F2WDtg1x0k" role="1wO7pp">
          <node concept="2zaH5l" id="6F2WDtg1xhv" role="1wO7i6">
            <ref role="2zaJI2" node="6F2WDtg1yaA" resolve="betaalbare woningen" />
            <node concept="3_kdyS" id="6F2WDtg1xhx" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6F2WDtg1yMa" role="1wO7i3">
            <node concept="3_mHL5" id="6F2WDtg1yQF" role="2z5D6P">
              <node concept="c2t0s" id="6F2WDtg1Avo" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
              </node>
              <node concept="3_mHL5" id="6F2WDtg1z_2" role="pQQuc">
                <node concept="ean_g" id="6F2WDtg1z_3" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
                </node>
                <node concept="3yS1BT" id="6F2WDtg1z_4" role="pQQuc">
                  <ref role="3yS1Ki" node="6F2WDtg1xhx" resolve="gemeente" />
                </node>
              </node>
            </node>
            <node concept="28AkDQ" id="6F2WDtg1zF0" role="2z5HcU">
              <node concept="1wSDer" id="6F2WDtg1zF1" role="28AkDN">
                <node concept="2z5Mdt" id="6F2WDtg1zF2" role="1wSDeq">
                  <node concept="3yS1BT" id="6F2WDtg1zF3" role="2z5D6P">
                    <ref role="3yS1Ki" node="6F2WDtg1Avo" resolve="WOZ-waarde" />
                  </node>
                  <node concept="28IAyu" id="6F2WDtg1B_Q" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="6F2WDtg1B_R" role="28IBCi">
                      <property role="3e6Tb2" value="200000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6F2WDtg1zF5" role="28AkDN">
                <node concept="2z5Mdt" id="6F2WDtg1Bkj" role="1wSDeq">
                  <node concept="3yS1BT" id="6F2WDtg1Bkk" role="2z5D6P">
                    <ref role="3yS1Ki" node="6F2WDtg1Avo" resolve="WOZ-waarde" />
                  </node>
                  <node concept="28IuUv" id="6F2WDtg1BzU" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXY9" id="6F2WDtg1AiC" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
            <node concept="1wXXY9" id="6F2WDtg1_JG" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6F2WDtg1x0m" role="1nvPAL" />
      </node>
      <node concept="1X3_iC" id="5ijbaF7Z6Cz" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="1wO7pt" id="6F2WDtg1Doe" role="8Wnug">
          <node concept="2boe1W" id="6F2WDtg1Dof" role="1wO7pp">
            <node concept="2zaH5l" id="6F2WDtg1Dog" role="1wO7i6">
              <ref role="2zaJI2" node="6F2WDtg1yaA" resolve="betaalbare woningen" />
              <node concept="3_kdyS" id="6F2WDtg1Doh" role="pRcyL">
                <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
              </node>
            </node>
            <node concept="2z5Mdt" id="6F2WDtg1Doi" role="1wO7i3">
              <node concept="3_mHL5" id="6F2WDtg1Dol" role="2z5D6P">
                <node concept="ean_g" id="6F2WDtg1Dom" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
                </node>
                <node concept="3yS1BT" id="6F2WDtg1Don" role="pQQuc">
                  <ref role="3yS1Ki" node="6F2WDtg1Doh" resolve="gemeente" />
                </node>
              </node>
              <node concept="28AkDQ" id="6F2WDtg1Doo" role="2z5HcU">
                <node concept="1wSDer" id="6F2WDtg1Dop" role="28AkDN">
                  <node concept="2z5Mdt" id="6F2WDtg1Doq" role="1wSDeq">
                    <node concept="3_mHL5" id="6F2WDtg1EbP" role="2z5D6P">
                      <node concept="c2t0s" id="6F2WDtg1Era" role="eaaoM">
                        <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                      </node>
                      <node concept="3yS1BT" id="6F2WDtg1Er9" role="pQQuc">
                        <ref role="3yS1Ki" node="6F2WDtg1Dom" resolve="woning" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="6F2WDtg1Dos" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="1EQTEq" id="6F2WDtg1Dot" role="28IBCi">
                        <property role="3e6Tb2" value="200000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6F2WDtg1Dou" role="28AkDN">
                  <node concept="2z5Mdt" id="6F2WDtg1Dov" role="1wSDeq">
                    <node concept="28IuUv" id="6F2WDtg1Dox" role="2z5HcU" />
                    <node concept="3_mHL5" id="6F2WDtg1EED" role="2z5D6P">
                      <node concept="c2t0s" id="6F2WDtg1EEE" role="eaaoM">
                        <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                      </node>
                      <node concept="3yS1BT" id="6F2WDtg1EEF" role="pQQuc">
                        <ref role="3yS1Ki" node="6F2WDtg1Dom" resolve="woning" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="6F2WDtg1Doy" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
              <node concept="1wXXY9" id="6F2WDtg1Doz" role="3qbtrf">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6F2WDtg1Do$" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2v1BKNTZI7j" role="1HSqhF">
      <property role="TrG5h" value="verbind bewoner met gemeente" />
      <node concept="1wO7pt" id="2v1BKNTZI7l" role="kiesI">
        <node concept="2boe1W" id="2v1BKNTZI7m" role="1wO7pp">
          <node concept="2zf5Hk" id="2v1BKNTZI7_" role="1wO7i6">
            <node concept="ean_g" id="2v1BKNTZI8a" role="eaaoM">
              <ref role="Qu8KH" node="2v1BKNTZI6Q" resolve="woonplaats" />
            </node>
            <node concept="3_mHL5" id="2v1BKNTZIbV" role="pQQuc">
              <node concept="ean_g" id="2v1BKNTZIbU" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI50" resolve="locatie" />
              </node>
              <node concept="3_mHL5" id="2v1BKNTZIeL" role="pQQuc">
                <node concept="ean_g" id="2v1BKNTZIeK" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                </node>
                <node concept="3yS1BT" id="2v1BKNTZJkk" role="pQQuc">
                  <ref role="3yS1Ki" node="2v1BKNTZJfj" resolve="persoon" />
                </node>
              </node>
            </node>
            <node concept="3_kdyS" id="2v1BKNTZJfj" role="2zf6S4">
              <ref role="Qu8KH" node="2v1BKNTZI0x" resolve="persoon" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2v1BKNTZI7o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49_nuWmZfRq" role="1HSqhF">
      <property role="TrG5h" value="hondebezitter (voor extra fun )" />
      <node concept="1wO7pt" id="49_nuWmZfRs" role="kiesI">
        <node concept="2boe1W" id="49_nuWmZfRt" role="1wO7pp">
          <node concept="2zaH5l" id="49_nuWmZgT$" role="1wO7i6">
            <ref role="2zaJI2" node="3E5Se5_6fvE" resolve="hondenbezitter" />
            <node concept="3_kdyS" id="49_nuWmZgTA" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZI0x" resolve="persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="49_nuWmZhik" role="1wO7i3">
            <node concept="3yS1BT" id="49_nuWmZhil" role="2z5D6P">
              <ref role="3yS1Ki" node="49_nuWmZgTA" resolve="persoon" />
            </node>
            <node concept="28IzFB" id="49_nuWmZhoi" role="2z5HcU">
              <ref role="28I$VD" node="2v1BKNTZI21" resolve="hond" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49_nuWmZfRv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2v1BKNTZJtP" role="1HSqhF">
      <property role="TrG5h" value="belasting per persoon met hond en huis " />
      <node concept="1wO7pt" id="2v1BKNTZJtR" role="kiesI">
        <node concept="2boe1W" id="2v1BKNTZJtS" role="1wO7pp">
          <node concept="2boe1X" id="2v1BKNTZJxQ" role="1wO7i6">
            <node concept="3_mHL5" id="2v1BKNTZJxR" role="2bokzF">
              <node concept="c2t0s" id="2v1BKNTZJyr" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZJn6" resolve="belasting" />
              </node>
              <node concept="3_mHL5" id="2v1BKNTZJz0" role="pQQuc">
                <node concept="ean_g" id="2v1BKNTZJz1" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                </node>
                <node concept="3_kdyS" id="2v1BKNTZJz2" role="pQQuc">
                  <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
                </node>
              </node>
            </node>
            <node concept="3aUx8v" id="2v1BKNUK5mB" role="2bokzm">
              <node concept="3_mHL5" id="2v1BKNUK5mC" role="2C$i6h">
                <node concept="c2t0s" id="2v1BKNUK5mD" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZHQm" resolve="hondenbelasting" />
                </node>
                <node concept="3yS1BT" id="2v1BKNUK5mE" role="pQQuc">
                  <ref role="3yS1Ki" node="2v1BKNTZJz2" resolve="gemeente" />
                </node>
              </node>
              <node concept="2QDHpF" id="2v1BKNUK5mG" role="2C$i6l">
                <node concept="3_mHL5" id="2v1BKNUK5mH" role="2C$i6h">
                  <node concept="c2t0s" id="2v1BKNUK5mI" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
                  </node>
                  <node concept="3yS1BT" id="2v1BKNUK5mJ" role="pQQuc">
                    <ref role="3yS1Ki" node="2v1BKNTZJz2" resolve="gemeente" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2v1BKNUQOCq" role="2C$i6l">
                  <node concept="c2t0s" id="2v1BKNUQOJm" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                  </node>
                  <node concept="3_mHL5" id="2v1BKNUQOXY" role="pQQuc">
                    <node concept="ean_g" id="2v1BKNUQOXZ" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                    </node>
                    <node concept="3yS1BT" id="2v1BKNUQP63" role="pQQuc">
                      <ref role="3yS1Ki" node="2v1BKNTZJz1" resolve="inwoner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2v1BKNUQQTq" role="1wO7i3">
            <node concept="28AkDQ" id="2v1BKNUQQTr" role="19nIse">
              <node concept="1wSDer" id="2v1BKNUQRTy" role="28AkDN">
                <node concept="2z5Mdt" id="2v1BKNUQRY_" role="1wSDeq">
                  <node concept="3yS1BT" id="2v1BKNUQRZY" role="2z5D6P">
                    <ref role="3yS1Ki" node="2v1BKNTZJz1" resolve="inwoner" />
                  </node>
                  <node concept="28IzFB" id="2v1BKNUQS2c" role="2z5HcU">
                    <ref role="28I$VD" node="2v1BKNTZI21" resolve="hond" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2v1BKNUQS3_" role="28AkDN">
                <node concept="2z5Mdt" id="2v1BKNUQS3A" role="1wSDeq">
                  <node concept="3yS1BT" id="2v1BKNUQS3B" role="2z5D6P">
                    <ref role="3yS1Ki" node="2v1BKNTZJz1" resolve="inwoner" />
                  </node>
                  <node concept="28IzFB" id="2v1BKNUQS7Q" role="2z5HcU">
                    <ref role="28I$VD" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="2v1BKNUQQUU" role="28AkDO" />
              <node concept="1wSDer" id="7Sb7hIATSdL" role="28AkDN">
                <node concept="2z5Mdt" id="7Sb7hIATSdM" role="1wSDeq">
                  <node concept="3yS1BT" id="7Sb7hIB1ETT" role="2z5D6P">
                    <ref role="3yS1Ki" node="2v1BKNUQOJm" resolve="WOZ-waarde" />
                  </node>
                  <node concept="28IAyu" id="7Sb7hIATSr4" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="7Sb7hIATSyj" role="28IBCi">
                      <property role="3e6Tb2" value="100000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2v1BKNTZJtU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49_nuWmZ1iI" role="1HSqhF">
      <property role="TrG5h" value="belasting per persoon met hond geen huis" />
      <node concept="1wO7pt" id="49_nuWmZ1iJ" role="kiesI">
        <node concept="2boe1W" id="49_nuWmZ1iK" role="1wO7pp">
          <node concept="2z5Mdt" id="49_nuWmZ1jb" role="1wO7i3">
            <node concept="3yS1BT" id="49_nuWmZ1jc" role="2z5D6P">
              <ref role="3yS1Ki" node="49_nuWmZ5kZ" resolve="hondenbezitter" />
            </node>
            <node concept="28IzFB" id="49_nuWmZ1jd" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
            </node>
          </node>
          <node concept="2boe1X" id="49_nuWmZ5h1" role="1wO7i6">
            <node concept="3_mHL5" id="49_nuWmZ5h2" role="2bokzF">
              <node concept="c2t0s" id="49_nuWmZ5l0" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZJn6" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="49_nuWmZ5kZ" role="pQQuc">
                <ref role="Qu8KH" node="3E5Se5_6fvE" resolve="hondenbezitter" />
              </node>
            </node>
            <node concept="3_mHL5" id="49_nuWmZ67n" role="2bokzm">
              <node concept="c2t0s" id="49_nuWmZ6Mx" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZHQm" resolve="hondenbelasting" />
              </node>
              <node concept="3_mHL5" id="49_nuWmZ6Mu" role="pQQuc">
                <node concept="ean_g" id="49_nuWmZ6Mv" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6Q" resolve="woonplaats" />
                </node>
                <node concept="3yS1BT" id="49_nuWmZ6Mw" role="pQQuc">
                  <ref role="3yS1Ki" node="49_nuWmZ5kZ" resolve="hondenbezitter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49_nuWmZ1jf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2v1BKNUK2Lo" role="1HSqhF">
      <property role="TrG5h" value="belasting per persoon zonder hond" />
      <node concept="1wO7pt" id="2v1BKNUK2Lp" role="kiesI">
        <node concept="2boe1W" id="2v1BKNUK2Lq" role="1wO7pp">
          <node concept="2boe1X" id="2v1BKNUK2Lr" role="1wO7i6">
            <node concept="3_mHL5" id="2v1BKNUK2Ls" role="2bokzF">
              <node concept="c2t0s" id="2v1BKNUK2Lt" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZJn6" resolve="belasting" />
              </node>
              <node concept="3_mHL5" id="2v1BKNUK2Lu" role="pQQuc">
                <node concept="ean_g" id="2v1BKNUK2Lv" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                </node>
                <node concept="3_kdyS" id="2v1BKNUK2Lw" role="pQQuc">
                  <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
                </node>
              </node>
            </node>
            <node concept="2QDHpF" id="2v1BKNUK2Lx" role="2bokzm">
              <node concept="3_mHL5" id="2v1BKNUK2Ly" role="2C$i6h">
                <node concept="c2t0s" id="2v1BKNUK2Lz" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
                </node>
                <node concept="3yS1BT" id="2v1BKNUK2L$" role="pQQuc">
                  <ref role="3yS1Ki" node="2v1BKNUK2Lw" resolve="gemeente" />
                </node>
              </node>
              <node concept="3_mHL5" id="2v1BKNUK2L_" role="2C$i6l">
                <node concept="c2t0s" id="2v1BKNUK6H8" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                </node>
                <node concept="3_mHL5" id="2v1BKNUK2LB" role="pQQuc">
                  <node concept="ean_g" id="2v1BKNUK2LC" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                  </node>
                  <node concept="3yS1BT" id="2v1BKNUK2LD" role="pQQuc">
                    <ref role="3yS1Ki" node="2v1BKNUK2Lv" resolve="inwoner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2v1BKNUQSdC" role="1wO7i3">
            <node concept="28AkDQ" id="2v1BKNUQSdD" role="19nIse">
              <node concept="1wXXZB" id="2v1BKNUQSfc" role="28AkDO" />
              <node concept="1wSDer" id="2v1BKNUQSdF" role="28AkDN">
                <node concept="2z5Mdt" id="2v1BKNUK2LE" role="1wSDeq">
                  <node concept="28IzFB" id="2v1BKNUK2LF" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="2v1BKNTZI21" resolve="hond" />
                  </node>
                  <node concept="3yS1BT" id="2v1BKNUK2LG" role="2z5D6P">
                    <ref role="3yS1Ki" node="2v1BKNUK2Lv" resolve="inwoner" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2v1BKNUQSdH" role="28AkDN">
                <node concept="2z5Mdt" id="2v1BKNUQSiN" role="1wSDeq">
                  <node concept="3yS1BT" id="2v1BKNUQSiO" role="2z5D6P">
                    <ref role="3yS1Ki" node="2v1BKNUK2Lv" resolve="inwoner" />
                  </node>
                  <node concept="28IzFB" id="2v1BKNUQSiP" role="2z5HcU">
                    <ref role="28I$VD" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2v1BKNUK2LH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="1LnSqKa9HNS" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2v1BKNWsBdQ" role="8Wnug">
        <property role="TrG5h" value="totaleob" />
        <node concept="1wO7pt" id="2v1BKNWsBdS" role="kiesI">
          <node concept="2boe1W" id="2v1BKNWsBdT" role="1wO7pp">
            <node concept="2boe1X" id="2v1BKNWsBqd" role="1wO7i6">
              <node concept="3_mHL5" id="2v1BKNWsBqe" role="2bokzF">
                <node concept="c2t0s" id="2v1BKNWsBrY" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNWsAO2" resolve="totale OZB" />
                </node>
                <node concept="3_kdyS" id="2v1BKNWsBrX" role="pQQuc">
                  <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
                </node>
              </node>
              <node concept="255MOc" id="2v1BKNWsBuQ" role="2bokzm">
                <property role="255MO0" value="true" />
                <node concept="2E1DPt" id="2v1BKNWsC$q" role="3AjMFx">
                  <node concept="2QDHpF" id="2v1BKNWsCRI" role="2CAJk9">
                    <node concept="3_mHL5" id="2v1BKNWsCTC" role="2C$i6h">
                      <node concept="c2t0s" id="2v1BKNWsCVx" role="eaaoM">
                        <ref role="Qu8KH" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
                      </node>
                      <node concept="3yS1BT" id="2v1BKNWsCVw" role="pQQuc">
                        <ref role="3yS1Ki" node="2v1BKNWsBrX" resolve="gemeente" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="2v1BKNWsCYE" role="2C$i6l">
                      <node concept="c2t0s" id="2v1BKNWsD0D" role="eaaoM">
                        <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                      </node>
                      <node concept="3_mHL5" id="2v1BKNWsD0B" role="pQQuc">
                        <node concept="ean_g" id="2v1BKNWsD0C" role="eaaoM">
                          <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
                        </node>
                        <node concept="3yS1BT" id="2v1BKNWsD5r" role="pQQuc">
                          <ref role="3yS1Ki" node="2v1BKNWsBrX" resolve="gemeente" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2v1BKNWsBdV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2v1BKNWsE_A" role="1HSqhF">
      <property role="TrG5h" value="totaleob" />
      <node concept="1wO7pt" id="2v1BKNWsE_B" role="kiesI">
        <node concept="2boe1W" id="2v1BKNWsE_C" role="1wO7pp">
          <node concept="2boe1X" id="2v1BKNWsE_D" role="1wO7i6">
            <node concept="3_mHL5" id="2v1BKNWsE_E" role="2bokzF">
              <node concept="c2t0s" id="2v1BKNWsE_F" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNWsAO2" resolve="totale OZB" />
              </node>
              <node concept="3_kdyS" id="2v1BKNWsE_G" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
              </node>
            </node>
            <node concept="2QDHpF" id="2v1BKNWsFsN" role="2bokzm">
              <node concept="3_mHL5" id="2v1BKNWsFE$" role="2C$i6h">
                <node concept="c2t0s" id="2v1BKNWsFQZ" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
                </node>
                <node concept="3yS1BT" id="2v1BKNWsFQY" role="pQQuc">
                  <ref role="3yS1Ki" node="2v1BKNWsE_G" resolve="gemeente" />
                </node>
              </node>
              <node concept="255MOc" id="2v1BKNWsE_H" role="2C$i6l">
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="2v1BKNWsE_N" role="3AjMFx">
                  <node concept="c2t0s" id="2v1BKNWsE_O" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                  </node>
                  <node concept="3_mHL5" id="2v1BKNWsE_P" role="pQQuc">
                    <node concept="ean_g" id="2v1BKNWsE_Q" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI51" resolve="woning" />
                    </node>
                    <node concept="3yS1BT" id="2v1BKNWsE_R" role="pQQuc">
                      <ref role="3yS1Ki" node="2v1BKNWsE_G" resolve="gemeente" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2v1BKNWsE_S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2v1BKNWsHm1" role="1HSqhF">
      <property role="TrG5h" value="totalebelasting" />
      <node concept="1wO7pt" id="2v1BKNWsHm3" role="kiesI">
        <node concept="2boe1W" id="2v1BKNWsHm4" role="1wO7pp">
          <node concept="2boe1X" id="2v1BKNWsHvj" role="1wO7i6">
            <node concept="3_mHL5" id="2v1BKNWsHvk" role="2bokzF">
              <node concept="c2t0s" id="2v1BKNWsHxo" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNWsAT_" resolve="totale belastinginkomsten" />
              </node>
              <node concept="3_kdyS" id="2v1BKNWsHxn" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
              </node>
            </node>
            <node concept="255MOc" id="2v1BKNWsH$$" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2v1BKNWsHAI" role="3AjMFx">
                <node concept="c2t0s" id="2v1BKNWsHCU" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZJn6" resolve="belasting" />
                </node>
                <node concept="3_mHL5" id="2v1BKNWsHCS" role="pQQuc">
                  <node concept="ean_g" id="2v1BKNWsHCT" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                  </node>
                  <node concept="3yS1BT" id="2v1BKNWsHIh" role="pQQuc">
                    <ref role="3yS1Ki" node="2v1BKNWsHxn" resolve="gemeente" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2v1BKNWsHm6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1LnSqKa9J3K" role="1HSqhF">
      <property role="TrG5h" value="wozbelasting, met extra voorwaarden (met verwijzingen naar elkaar) voor ALEF-4339" />
      <node concept="1wO7pt" id="1LnSqKa9J3M" role="kiesI">
        <node concept="2boe1W" id="1LnSqKa9J3N" role="1wO7pp">
          <node concept="2boe1X" id="1LnSqKa9Jke" role="1wO7i6">
            <node concept="3_mHL5" id="1LnSqKa9Jkf" role="2bokzF">
              <node concept="c2t0s" id="1LnSqKa9JmG" role="eaaoM">
                <ref role="Qu8KH" node="1LnSqKa9IoR" resolve="WOZ-belasting" />
              </node>
              <node concept="3_kdyS" id="1LnSqKa9JmF" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZHYv" resolve="gebouw" />
              </node>
            </node>
            <node concept="2QDHpF" id="1LnSqKa9Jwh" role="2bokzm">
              <node concept="3_mHL5" id="1LnSqKa9JCy" role="2C$i6h">
                <node concept="c2t0s" id="1LnSqKa9JMT" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
                </node>
                <node concept="3_mHL5" id="1LnSqKa9JFP" role="pQQuc">
                  <node concept="ean_g" id="1LnSqKa9JFQ" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZI50" resolve="locatie" />
                  </node>
                  <node concept="3yS1BT" id="1LnSqKa9JFR" role="pQQuc">
                    <ref role="3yS1Ki" node="1LnSqKa9JmF" resolve="gebouw" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1LnSqKa9KjL" role="2C$i6l">
                <node concept="c2t0s" id="1LnSqKa9KNH" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
                </node>
                <node concept="3yS1BT" id="1LnSqKa9KNG" role="pQQuc">
                  <ref role="3yS1Ki" node="1LnSqKa9JmF" resolve="gebouw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="14HxAhhHyDl" role="1wO7i3">
            <node concept="28AkDQ" id="14HxAhhHyDm" role="19nIse">
              <node concept="1wSDer" id="14HxAhhJTf3" role="28AkDN">
                <node concept="2z5Mdt" id="14HxAhhJTvv" role="1wSDeq">
                  <node concept="28IzFB" id="14HxAhhJT$S" role="2z5HcU">
                    <ref role="28I$VD" node="2v1BKNTZI6Q" resolve="woonplaats" />
                  </node>
                  <node concept="3_mHL5" id="14HxAhhISWI" role="2z5D6P">
                    <node concept="ean_g" id="14HxAhhISWJ" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI50" resolve="locatie" />
                    </node>
                    <node concept="3yS1BT" id="14HxAhhISWK" role="pQQuc">
                      <ref role="3yS1Ki" node="1LnSqKa9JmF" resolve="gebouw" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="14HxAhhHyDn" role="28AkDN">
                <node concept="2z5Mdt" id="14HxAhhHyDo" role="1wSDeq">
                  <node concept="3_mHL5" id="14HxAhhISWG" role="2z5D6P">
                    <node concept="ean_g" id="14HxAhhIT2v" role="eaaoM">
                      <ref role="Qu8KH" node="2vZlndnjfoG" resolve="burgermeester" />
                    </node>
                    <node concept="3yS1BT" id="14HxAhhKg1H" role="pQQuc">
                      <ref role="3yS1Ki" node="14HxAhhISWJ" resolve="locatie" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="14HxAhhHyDq" role="2z5HcU">
                    <ref role="28I$VD" node="2vZlndnjfoG" resolve="burgermeester" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="14HxAhhHyDi" role="28AkDN">
                <node concept="2z5Mdt" id="14HxAhhKfap" role="1wSDeq">
                  <node concept="3_mHL5" id="14HxAhhKfg1" role="2z5D6P">
                    <node concept="c2t0s" id="14HxAhhKfl$" role="eaaoM">
                      <ref role="Qu8KH" node="3g3xXL2nk1c" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="14HxAhhKfaq" role="pQQuc">
                      <ref role="3yS1Ki" node="14HxAhhIT2v" resolve="burgermeester" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="14HxAhhKfqK" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXY9" id="14HxAhhJT9F" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LnSqKa9J3P" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1LnSqKafuU9" role="1HSqhF">
      <property role="TrG5h" value="dogtax" />
      <node concept="1wO7pt" id="1LnSqKaftPM" role="kiesI">
        <node concept="2boe1W" id="1LnSqKaftPN" role="1wO7pp">
          <node concept="2boe1X" id="1LnSqKaftST" role="1wO7i6">
            <node concept="3_mHL5" id="1LnSqKaftSU" role="2bokzF">
              <node concept="c2t0s" id="1LnSqKaftVO" role="eaaoM">
                <ref role="Qu8KH" node="1LnSqKafsWa" resolve="hondentax" />
              </node>
              <node concept="3_kdyS" id="1LnSqKaftVN" role="pQQuc">
                <ref role="Qu8KH" node="3E5Se5_6fvE" resolve="hondenbezitter" />
              </node>
            </node>
            <node concept="3_mHL5" id="1LnSqKafu0B" role="2bokzm">
              <node concept="c2t0s" id="1LnSqKafu3z" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZHQm" resolve="hondenbelasting" />
              </node>
              <node concept="3_mHL5" id="1LnSqKafu3w" role="pQQuc">
                <node concept="ean_g" id="1LnSqKafu3x" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6Q" resolve="woonplaats" />
                </node>
                <node concept="3yS1BT" id="1LnSqKafu3y" role="pQQuc">
                  <ref role="3yS1Ki" node="1LnSqKaftVN" resolve="hondenbezitter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LnSqKaftPP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1LnSqKa5Qu5" role="1HSqhF">
      <property role="TrG5h" value="totalebelasting_2" />
      <node concept="1wO7pt" id="1LnSqKa5Qu6" role="kiesI">
        <node concept="2boe1W" id="1LnSqKa5Qu7" role="1wO7pp">
          <node concept="2boe1X" id="1LnSqKa5Qu8" role="1wO7i6">
            <node concept="3_mHL5" id="1LnSqKa5Qu9" role="2bokzF">
              <node concept="c2t0s" id="1LnSqKa5RCo" role="eaaoM">
                <ref role="Qu8KH" node="1LnSqKa5QBV" resolve="totale belastinginkomsten_2" />
              </node>
              <node concept="3_kdyS" id="1LnSqKa5Qub" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
              </node>
            </node>
            <node concept="255MOc" id="1LnSqKa5Quc" role="2bokzm">
              <node concept="3JsO74" id="4k4j5SP8lzH" role="3AjMFx">
                <node concept="3_mHL5" id="1LnSqKa5T9x" role="3JsO7m">
                  <node concept="c2t0s" id="1LnSqKa9Lib" role="eaaoM">
                    <ref role="Qu8KH" node="1LnSqKa9IoR" resolve="WOZ-belasting" />
                  </node>
                  <node concept="3_mHL5" id="1LnSqKa5UeI" role="pQQuc">
                    <node concept="ean_g" id="1LnSqKa5UeJ" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                    </node>
                    <node concept="3PGksG" id="1LnSqKa5Y2J" role="pQQuc">
                      <node concept="28IzFB" id="1LnSqKa5YJh" role="3PGiHf">
                        <ref role="28I$VD" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
                      </node>
                      <node concept="3_mHL5" id="1LnSqKa5UeF" role="3PGjZD">
                        <node concept="ean_g" id="1LnSqKa5UeG" role="eaaoM">
                          <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                        </node>
                        <node concept="3yS1BT" id="1LnSqKa5UeH" role="pQQuc">
                          <ref role="3yS1Ki" node="1LnSqKa5Qub" resolve="gemeente" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="1LnSqKaf$2P" role="3JsO7k">
                  <node concept="c2t0s" id="1LnSqKaf_fF" role="eaaoM">
                    <ref role="Qu8KH" node="1LnSqKafsWa" resolve="hondentax" />
                  </node>
                  <node concept="3_mHL5" id="1LnSqKaf$By" role="pQQuc">
                    <node concept="ean_g" id="1LnSqKaf$Bz" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                    </node>
                    <node concept="3yS1BT" id="1LnSqKaf$Bx" role="pQQuc">
                      <ref role="3yS1Ki" node="1LnSqKa5Qub" resolve="gemeente" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LnSqKa5Qui" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="bjx0GbacBb" role="1HSqhF">
      <property role="TrG5h" value="consistentie test" />
      <node concept="1wO7pt" id="bjx0GbacBd" role="kiesI">
        <node concept="2boe1W" id="bjx0GbacBe" role="1wO7pp">
          <node concept="28FMkn" id="bjx0GbacU2" role="1wO7i6">
            <node concept="2z5Mdt" id="bjx0GbacYU" role="28FN$S">
              <node concept="3_mHL5" id="bjx0GbacYV" role="2z5D6P">
                <node concept="c2t0s" id="bjx0Gbad2e" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNWsAT_" resolve="totale belastinginkomsten" />
                </node>
                <node concept="3_kdyS" id="bjx0Gbad2d" role="pQQuc">
                  <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
                </node>
              </node>
              <node concept="28IAyu" id="bjx0Gbad6Y" role="2z5HcU">
                <node concept="255MOc" id="bjx0Gbadci" role="28IBCi">
                  <node concept="3JsO74" id="4k4j5SP8lzI" role="3AjMFx">
                    <node concept="3_mHL5" id="bjx0Gbadck" role="3JsO7m">
                      <node concept="c2t0s" id="bjx0Gbadcl" role="eaaoM">
                        <ref role="Qu8KH" node="1LnSqKa9IoR" resolve="WOZ-belasting" />
                      </node>
                      <node concept="3_mHL5" id="bjx0Gbadcm" role="pQQuc">
                        <node concept="ean_g" id="bjx0Gbadcn" role="eaaoM">
                          <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                        </node>
                        <node concept="3PGksG" id="bjx0Gbadco" role="pQQuc">
                          <node concept="28IzFB" id="bjx0Gbadcp" role="3PGiHf">
                            <ref role="28I$VD" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
                          </node>
                          <node concept="3_mHL5" id="bjx0Gbadcq" role="3PGjZD">
                            <node concept="ean_g" id="bjx0Gbadcr" role="eaaoM">
                              <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                            </node>
                            <node concept="3yS1BT" id="bjx0Gbadcs" role="pQQuc">
                              <ref role="3yS1Ki" node="bjx0Gbad2d" resolve="gemeente" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="bjx0Gbadct" role="3JsO7k">
                      <node concept="c2t0s" id="bjx0Gbadcu" role="eaaoM">
                        <ref role="Qu8KH" node="1LnSqKafsWa" resolve="hondentax" />
                      </node>
                      <node concept="3_mHL5" id="bjx0Gbadcv" role="pQQuc">
                        <node concept="ean_g" id="bjx0Gbadcw" role="eaaoM">
                          <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                        </node>
                        <node concept="3yS1BT" id="bjx0Gbadcx" role="pQQuc">
                          <ref role="3yS1Ki" node="bjx0Gbad2d" resolve="gemeente" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="bjx0GbacBg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vUrc4wHdWL" role="1HSqhF">
      <property role="TrG5h" value="enkelvoudige selectie" />
      <node concept="1wO7pt" id="6vUrc4wHdWN" role="kiesI">
        <node concept="2boe1W" id="6vUrc4wHdWO" role="1wO7pp">
          <node concept="2zaH5l" id="6vUrc4wHfgl" role="1wO7i6">
            <ref role="2zaJI2" node="6vUrc4wHk8U" resolve="goed" />
            <node concept="3_kdyS" id="6vUrc4wHfgn" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZHL9" resolve="gemeente" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6vUrc4wHfmk" role="1wO7i3">
            <node concept="3_mHL5" id="6vUrc4wHiYz" role="2z5D6P">
              <node concept="ean_g" id="6vUrc4wHj4J" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
              </node>
              <node concept="3_mHL5" id="6vUrc4wHiY_" role="pQQuc">
                <node concept="ean_g" id="6vUrc4wHiYA" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6P" resolve="inwoner" />
                </node>
                <node concept="3yS1BT" id="6vUrc4wHiYB" role="pQQuc">
                  <ref role="3yS1Ki" node="6vUrc4wHfgn" resolve="gemeente" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="6vUrc4wHjnF" role="2z5HcU">
              <ref role="28I$VD" node="6vUrc4wHks6" resolve="goed" />
            </node>
            <node concept="1wXXZB" id="6vUrc4wHjh$" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="6vUrc4wHdWQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6vUrc4wHefp" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="2v1BKNTZHL6">
    <property role="TrG5h" value="OnderwerpenTest" />
    <node concept="2bvS6$" id="2v1BKNTZHL9" role="2bv6Cn">
      <property role="TrG5h" value="gemeente" />
      <node concept="2bv6ZS" id="2v1BKNTZHLB" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="ontroerendgoed belasting percentage" />
        <node concept="3Jleaj" id="2v1BKNTZHP8" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2v1BKNTZHQm" role="2bv01j">
        <property role="TrG5h" value="hondenbelasting" />
        <node concept="1EDDeX" id="2v1BKNUK3pl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2v1BKNWsAO2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totale OZB" />
        <node concept="1EDDeX" id="2v1BKNWsARD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2v1BKNWsAT_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totale belastinginkomsten" />
        <node concept="1EDDeX" id="2v1BKNWsAYc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1LnSqKa5QBV" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totale belastinginkomsten_2" />
        <node concept="1EDDeX" id="1LnSqKa5QBW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="3g3xXL2mZBN" role="2bv01j">
        <property role="TrG5h" value="gegroeid" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="7ukgLFUv1xR" role="2bv01j">
        <property role="TrG5h" value="groot" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="2vZlndnjhln" role="2bv01j">
        <property role="TrG5h" value="duur van de bouw van het stadhuis" />
        <node concept="1EDDeX" id="5D48PNlX_rp" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rn" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_ro" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3g3xXL2mZMC" role="2bv01j">
        <property role="TrG5h" value="oprichting" />
        <node concept="1EDDdA" id="3g3xXL2mZS1" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="6F2WDtg1yaA" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="betaalbare woningen" />
      </node>
      <node concept="2bpyt6" id="6vUrc4wHk8U" role="2bv01j">
        <property role="TrG5h" value="goed" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVn7" role="2bv6Cn" />
    <node concept="2bvS6$" id="2v1BKNTZHYv" role="2bv6Cn">
      <property role="TrG5h" value="gebouw" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2v1BKNTZHZf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WOZ-waarde" />
        <node concept="1EDDeX" id="2v1BKNTZHZL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1LnSqKa9IoR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WOZ-belasting" />
        <node concept="1EDDeX" id="1LnSqKa9IwM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="3SYd9_vHOpZ" role="2bv01j">
        <property role="TrG5h" value="belasting" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="7ukgLFUwQyN" role="2bv01j">
        <property role="TrG5h" value="niet raar" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="3g3xXL2mZS8" role="2bv01j">
        <property role="TrG5h" value="oplevering" />
        <node concept="1EDDdA" id="3g3xXL2mZUd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="6vUrc4wHks6" role="2bv01j">
        <property role="TrG5h" value="goed" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVn8" role="2bv6Cn" />
    <node concept="2bvS6$" id="2v1BKNTZI0x" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="2v1BKNTZI17" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2v1BKNTZI1p" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="2v1BKNTZI21" role="2bv01j">
        <property role="TrG5h" value="hond" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2v1BKNUK6Tx" role="2bv01j">
        <property role="TrG5h" value="huiseigenaar" />
      </node>
      <node concept="2bpyt6" id="3E5Se5_6fvE" role="2bv01j">
        <property role="TrG5h" value="hondenbezitter" />
      </node>
      <node concept="2bv6ZS" id="3go_ZyS3BM4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="huishoudgrootte" />
        <node concept="1EDDeX" id="3go_ZyS3CaM" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2v1BKNTZJn6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="belasting" />
        <node concept="1EDDeX" id="2v1BKNTZJrD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1LnSqKafsWa" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="hondentax" />
        <property role="16Ztxu" value="hondentax" />
        <node concept="1EDDeX" id="1LnSqKaftdl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3g3xXL2nk1c" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="3g3xXL2nk3L" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVn9" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2v1BKNTZI4Z" role="2bv6Cn">
      <property role="TrG5h" value="plek van een huis" />
      <node concept="2mG0Ck" id="2v1BKNTZI50" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="locatie" />
        <property role="2mCGrO" value="bevat" />
        <ref role="1fE_qF" node="2v1BKNTZHL9" resolve="gemeente" />
      </node>
      <node concept="2mG0Ck" id="2v1BKNTZI51" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="woning" />
        <ref role="1fE_qF" node="2v1BKNTZHYv" resolve="gebouw" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xd" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2v1BKNTZI6a" role="2bv6Cn">
      <property role="TrG5h" value="huis van een bewoner" />
      <node concept="2mG0Ck" id="2v1BKNTZI6b" role="2mG0Ct">
        <property role="TrG5h" value="bewoner" />
        <property role="2mCGrO" value="wonen in" />
        <ref role="1fE_qF" node="2v1BKNTZI0x" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2v1BKNTZI6c" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="woonhuis" />
        <property role="16Ztxu" value="woonhuizen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2v1BKNTZHYv" resolve="gebouw" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xe" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2v1BKNTZI6O" role="2bv6Cn">
      <property role="TrG5h" value="inwoner van een gemeente" />
      <node concept="2mG0Ck" id="2v1BKNTZI6P" role="2mG0Ct">
        <property role="TrG5h" value="inwoner" />
        <property role="2mCGrO" value="wonen in" />
        <ref role="1fE_qF" node="2v1BKNTZI0x" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2v1BKNTZI6Q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="woonplaats" />
        <ref role="1fE_qF" node="2v1BKNTZHL9" resolve="gemeente" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2vZlndnjfoF" role="2bv6Cn">
      <property role="TrG5h" value="burgemeester van een gemeente" />
      <node concept="2mG0Ck" id="2vZlndnjfoG" role="2mG0Ct">
        <property role="TrG5h" value="burgermeester" />
        <property role="2mCGrO" value=" van" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2v1BKNTZI0x" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2vZlndnjfoH" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="gemeente" />
        <ref role="1fE_qF" node="2v1BKNTZHL9" resolve="gemeente" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVna" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="2v1BKNUQSl8">
    <property role="TrG5h" value="OnderwerpenTest" />
    <node concept="210ffa" id="7ukgLFUvrB9" role="10_$IM">
      <property role="TrG5h" value="ALEF-4508" />
      <node concept="4Oh8J" id="7ukgLFUvrBa" role="4Ohb1">
        <ref role="4Oh8G" node="2v1BKNTZHL9" resolve="gemeente" />
        <ref role="3teO_M" node="7ukgLFUvrBb" resolve="gm" />
        <node concept="3mzBic" id="7ukgLFUvscR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7ukgLFUv1xR" resolve="groot" />
          <node concept="2Jx4MH" id="7ukgLFUvsd3" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7ukgLFUwSCE" role="4Ohb1">
        <ref role="4Oh8G" node="2v1BKNTZHYv" resolve="gebouw" />
        <ref role="3teO_M" node="7ukgLFUvrGQ" resolve="a" />
        <node concept="3mzBic" id="7ukgLFUwSCY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7ukgLFUwQyN" resolve="niet raar" />
          <node concept="2Jx4MH" id="7ukgLFUwSDb" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7ukgLFUvrBb" role="4Ohaa">
        <property role="TrG5h" value="gm" />
        <ref role="4OhPH" node="2v1BKNTZHL9" resolve="gemeente" />
      </node>
      <node concept="4OhPC" id="7ukgLFUvrGQ" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="7ukgLFUvrH2" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="7ukgLFUvrZM" role="3_ceKu">
            <node concept="4PMub" id="7ukgLFUvs3p" role="4PMue">
              <ref role="4PMuN" node="7ukgLFUvrBb" resolve="gm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7ukgLFUvsa_" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="7ukgLFUvsaA" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="7ukgLFUvsaB" role="3_ceKu">
            <node concept="4PMub" id="7ukgLFUvsaC" role="4PMue">
              <ref role="4PMuN" node="7ukgLFUvrBb" resolve="gm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6F2WDtg1$0X" role="10_$IM">
      <property role="TrG5h" value="ALEF-3288" />
      <node concept="4Oh8J" id="6F2WDtg1$0Y" role="4Ohb1">
        <ref role="3teO_M" node="6F2WDtg1$dG" resolve="g" />
        <ref role="4Oh8G" node="2v1BKNTZHL9" resolve="gemeente" />
        <node concept="3mzBic" id="6F2WDtg1$eN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6F2WDtg1yaA" resolve="betaalbare woningen" />
          <node concept="2Jx4MH" id="6F2WDtg1$f8" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3Up2zE" id="5ijbaF8D_pm" role="1WTDhX">
          <ref role="3U94AH" node="bjx0GbacBb" resolve="consistentie test" />
        </node>
      </node>
      <node concept="4OhPC" id="6F2WDtg1$dG" role="4Ohaa">
        <property role="TrG5h" value="g" />
        <ref role="4OhPH" node="2v1BKNTZHL9" resolve="gemeente" />
      </node>
      <node concept="4OhPC" id="6F2WDtg1$0Z" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="6F2WDtg1$dg" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
          <node concept="1EQTEq" id="6F2WDtg1$dh" role="3_ceKu">
            <property role="3e6Tb2" value="176000" />
          </node>
        </node>
        <node concept="3_ceKt" id="6F2WDtg1$fq" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="6F2WDtg1$fI" role="3_ceKu">
            <node concept="4PMub" id="6F2WDtg1$go" role="4PMue">
              <ref role="4PMuN" node="6F2WDtg1$dG" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5ijbaF7Z57v" role="4Ohaa">
        <property role="TrG5h" value="d" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="5ijbaF7Z57w" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
          <node concept="1EQTEq" id="5ijbaF7Z57x" role="3_ceKu">
            <property role="3e6Tb2" value="1250000" />
          </node>
        </node>
        <node concept="3_ceKt" id="5ijbaF7Z57y" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="5ijbaF7Z57z" role="3_ceKu">
            <node concept="4PMub" id="5ijbaF7Z57$" role="4PMue">
              <ref role="4PMuN" node="6F2WDtg1$dG" resolve="g" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2v1BKNURhvf" role="10_$IM">
      <property role="TrG5h" value="met burgemeester" />
      <node concept="4Oh8J" id="2v1BKNURhvg" role="4Ohb1">
        <ref role="3teO_M" node="2v1BKNURh$7" resolve="P1" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="2v1BKNURi4S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6Q" resolve="woonplaats" />
          <node concept="4PMua" id="2v1BKNURi6m" role="3mzBi6">
            <node concept="4PMub" id="2v1BKNURi6E" role="4PMue">
              <ref role="4PMuN" node="2v1BKNWsEm1" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2v1BKNURi2B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZJn6" resolve="belasting" />
          <node concept="1EQTEq" id="2v1BKNURi2P" role="3mzBi6">
            <property role="3e6Tb2" value="2150" />
          </node>
        </node>
        <node concept="3mzBic" id="49_nuWmZknN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3E5Se5_6fvE" resolve="hondenbezitter" />
          <node concept="2Jx4MH" id="49_nuWmZkoA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="49_nuWmZkoS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LnSqKafsWa" resolve="hondentax" />
          <node concept="1EQTEq" id="49_nuWmZkpx" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2v1BKNURi7s" role="4Ohb1">
        <ref role="3teO_M" node="2v1BKNURhKy" resolve="P2" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="2v1BKNURi7t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6Q" resolve="woonplaats" />
          <node concept="4PMua" id="2v1BKNURi7u" role="3mzBi6">
            <node concept="4PMub" id="2v1BKNURi7v" role="4PMue">
              <ref role="4PMuN" node="2v1BKNWsEm1" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2v1BKNURi7w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZJn6" resolve="belasting" />
          <node concept="1EQTEq" id="2v1BKNURi7x" role="3mzBi6">
            <property role="3e6Tb2" value="2500" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2v1BKNURhvh" role="4Ohaa">
        <property role="TrG5h" value="G" />
        <ref role="4OhPH" node="2v1BKNTZHL9" resolve="gemeente" />
        <node concept="3_ceKt" id="2v1BKNURhvp" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHQm" resolve="hondenbelasting" />
          <node concept="1EQTEq" id="2v1BKNURhvs" role="3_ceKu">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
        <node concept="3_ceKt" id="2v1BKNURhww" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
          <node concept="3cHhmn" id="2v1BKNURhw_" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3g3xXL3xhAZ" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2mZMC" resolve="oprichting" />
          <node concept="2ljiaL" id="3g3xXL3xhB_" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1950" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2v1BKNURhyS" role="4Ohaa">
        <property role="TrG5h" value="W1" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="2v1BKNURhz3" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="2v1BKNURhzo" role="3_ceKu">
            <node concept="4PMub" id="2v1BKNURhzA" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhvh" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2v1BKNURhI3" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
          <node concept="1EQTEq" id="2v1BKNURhIC" role="3_ceKu">
            <property role="3e6Tb2" value="200000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2v1BKNURhM_" role="4Ohaa">
        <property role="TrG5h" value="W2" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="2v1BKNURhMA" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="2v1BKNURhMB" role="3_ceKu">
            <node concept="4PMub" id="2v1BKNURhMC" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhvh" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2v1BKNURhMD" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
          <node concept="1EQTEq" id="2v1BKNURhME" role="3_ceKu">
            <property role="3e6Tb2" value="250000" />
          </node>
        </node>
        <node concept="3_ceKt" id="3g3xXL3xhCT" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2mZS8" resolve="oplevering" />
          <node concept="2ljiaL" id="3g3xXL3xhDG" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1960" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2v1BKNURh$7" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="2v1BKNURhF9" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="2v1BKNURhFg" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2v1BKNURhFB" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="2v1BKNURhGJ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2v1BKNURhH5" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="2v1BKNURhHf" role="3_ceKu">
            <node concept="4PMub" id="2v1BKNURhHu" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhyS" resolve="W1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3g3xXL3xhGN" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2nk1c" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3g3xXL3xhGW" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1970" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2v1BKNURhKy" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="2v1BKNURhKz" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="2v1BKNURhQo" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2v1BKNURhK_" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="2v1BKNURhKA" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2v1BKNURhKB" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="2v1BKNURhKC" role="3_ceKu">
            <node concept="4PMub" id="2v1BKNURhPL" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhM_" resolve="W2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49_nuWmZ8ay" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="49_nuWmZ8az" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="49_nuWmZ8a$" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="49_nuWmZ8a_" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="49_nuWmZ8aA" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="49_nuWmZ8aB" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="49_nuWmZ8aC" role="3_ceKu">
            <node concept="4PMub" id="49_nuWmZ8aD" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhM_" resolve="W2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3g3xXL3xhHV" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2nk1c" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3g3xXL3xhHW" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1990" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnk$om" role="4OhPJ">
          <ref role="3_ceKs" node="2vZlndnjfoH" resolve="gemeente" />
          <node concept="4PMua" id="2vZlndnk$F5" role="3_ceKu">
            <node concept="4PMub" id="2vZlndnk$Fq" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhvh" resolve="G" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="49_nuWmZ8wR" role="4Ohb1">
        <ref role="3teO_M" node="49_nuWmZ8ay" resolve="P3" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="49_nuWmZ8zm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6Q" resolve="woonplaats" />
          <node concept="4PMua" id="49_nuWmZ8$q" role="3mzBi6">
            <node concept="4PMub" id="49_nuWmZ8_u" role="4PMue">
              <ref role="4PMuN" node="2v1BKNWsEm1" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="49_nuWmZ8AC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZJn6" resolve="belasting" />
          <node concept="1EQTEq" id="49_nuWmZ8AS" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
        <node concept="3mzBic" id="49_nuWmZkqk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3E5Se5_6fvE" resolve="hondenbezitter" />
          <node concept="2Jx4MH" id="49_nuWmZkql" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="49_nuWmZkqm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LnSqKafsWa" resolve="hondentax" />
          <node concept="1EQTEq" id="49_nuWmZkqn" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2v1BKNWsEm1" role="4Ohb1">
        <ref role="3teO_M" node="2v1BKNURhvh" resolve="G" />
        <ref role="4Oh8G" node="2v1BKNTZHL9" resolve="gemeente" />
        <node concept="3mzBic" id="2v1BKNWsEox" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNWsAO2" resolve="totale OZB" />
          <node concept="1EQTEq" id="2v1BKNWsGQd" role="3mzBi6">
            <property role="3e6Tb2" value="4500" />
          </node>
        </node>
        <node concept="3mzBic" id="2v1BKNWsHMp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNWsAT_" resolve="totale belastinginkomsten" />
          <node concept="1EQTEq" id="2v1BKNWsHZf" role="3mzBi6">
            <property role="3e6Tb2" value="4800" />
          </node>
        </node>
        <node concept="3mzBic" id="49_nuWmYU_s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LnSqKa5QBV" resolve="totale belastinginkomsten_2" />
          <node concept="1EQTEq" id="49_nuWmYU_t" role="3mzBi6">
            <property role="3e6Tb2" value="4800" />
          </node>
        </node>
        <node concept="3mzBic" id="1TmLMpWz11" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6P" resolve="inwoner" />
          <node concept="4PMua" id="1TmLMpWz3Z" role="3mzBi6">
            <node concept="4PMub" id="1TmLMpWzAb" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURhvg" resolve="P1" />
            </node>
            <node concept="4PMub" id="1TmLMpWzBb" role="4PMue">
              <ref role="4PMuN" node="2v1BKNURi7s" resolve="P2" />
            </node>
            <node concept="4PMub" id="1TmLMpWzCa" role="4PMue">
              <ref role="4PMuN" node="49_nuWmZ8wR" resolve="P3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3g3xXL47LVM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3g3xXL2mZBN" resolve="gegroeid" />
          <node concept="2Jx4MH" id="3g3xXL47M8a" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnkGtt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2vZlndnjhln" resolve="duur van de bouw van het stadhuis" />
          <node concept="1EQTEq" id="5D48PNlX_rs" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5D48PNlX_rq" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_rr" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2v1BKNUQSl9" role="3Na4y7">
      <node concept="2ljiaL" id="2v1BKNUQSla" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2v1BKNUQSlb" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2v1BKNUQSlc" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXk" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXj" role="3WoufU">
        <ref role="17AE6y" node="2v1BKNTZI7d" resolve="OnderwerpenTest" />
      </node>
    </node>
    <node concept="210ffa" id="2vZlndnp0GG" role="10_$IM">
      <property role="TrG5h" value="zonder burgemeester" />
      <node concept="4Oh8J" id="2vZlndnp0GH" role="4Ohb1">
        <ref role="3teO_M" node="2vZlndnp0Hi" resolve="P1" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="2vZlndnp0GI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6Q" resolve="woonplaats" />
          <node concept="4PMua" id="2vZlndnp0GJ" role="3mzBi6">
            <node concept="4PMub" id="2vZlndnp0GK" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0HV" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0GL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZJn6" resolve="belasting" />
          <node concept="1EQTEq" id="2vZlndnp0GM" role="3mzBi6">
            <property role="3e6Tb2" value="2150" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0GN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3E5Se5_6fvE" resolve="hondenbezitter" />
          <node concept="2Jx4MH" id="2vZlndnp0GO" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0GP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LnSqKafsWa" resolve="hondentax" />
          <node concept="1EQTEq" id="2vZlndnp0GQ" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2vZlndnp0GR" role="4Ohb1">
        <ref role="3teO_M" node="2vZlndnp0Hs" resolve="P2" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="2vZlndnp0GS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6Q" resolve="woonplaats" />
          <node concept="4PMua" id="2vZlndnp0GT" role="3mzBi6">
            <node concept="4PMub" id="2vZlndnp0GU" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0HV" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0GV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZJn6" resolve="belasting" />
          <node concept="1EQTEq" id="2vZlndnp0GW" role="3mzBi6">
            <property role="3e6Tb2" value="2500" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vZlndnp0GX" role="4Ohaa">
        <property role="TrG5h" value="G" />
        <ref role="4OhPH" node="2v1BKNTZHL9" resolve="gemeente" />
        <node concept="3_ceKt" id="2vZlndnp0GY" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHQm" resolve="hondenbelasting" />
          <node concept="1EQTEq" id="2vZlndnp0GZ" role="3_ceKu">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0H0" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHLB" resolve="ontroerendgoed belasting percentage" />
          <node concept="3cHhmn" id="2vZlndnp0H1" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0H2" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2mZMC" resolve="oprichting" />
          <node concept="2ljiaL" id="2vZlndnp0H3" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1950" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vZlndnp0H4" role="4Ohaa">
        <property role="TrG5h" value="W1" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="2vZlndnp0H5" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="2vZlndnp0H6" role="3_ceKu">
            <node concept="4PMub" id="2vZlndnp0H7" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0GX" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0H8" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
          <node concept="1EQTEq" id="2vZlndnp0H9" role="3_ceKu">
            <property role="3e6Tb2" value="200000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vZlndnp0Ha" role="4Ohaa">
        <property role="TrG5h" value="W2" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
        <node concept="3_ceKt" id="2vZlndnp0Hb" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI50" resolve="locatie" />
          <node concept="4PMua" id="2vZlndnp0Hc" role="3_ceKu">
            <node concept="4PMub" id="2vZlndnp0Hd" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0GX" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0He" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZHZf" resolve="WOZ-waarde" />
          <node concept="1EQTEq" id="2vZlndnp0Hf" role="3_ceKu">
            <property role="3e6Tb2" value="250000" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0Hg" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2mZS8" resolve="oplevering" />
          <node concept="2ljiaL" id="2vZlndnp0Hh" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1960" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vZlndnp0Hi" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="2vZlndnp0Hj" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="2vZlndnp0Hk" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0Hl" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="2vZlndnp0Hm" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0Hn" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="2vZlndnp0Ho" role="3_ceKu">
            <node concept="4PMub" id="2vZlndnp0Hp" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0H4" resolve="W1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0Hq" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2nk1c" resolve="geboortedatum" />
          <node concept="2ljiaL" id="2vZlndnp0Hr" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1970" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vZlndnp0Hs" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="2vZlndnp0Ht" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="2vZlndnp0Hu" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2vZlndnp0Hv" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="2vZlndnp0Hw" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0Hx" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="2vZlndnp0Hy" role="3_ceKu">
            <node concept="4PMub" id="2vZlndnp0Hz" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0Ha" resolve="W2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vZlndnp0H$" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="2vZlndnp0H_" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="2vZlndnp0HA" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0HB" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="2vZlndnp0HC" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2vZlndnp0HD" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="2vZlndnp0HE" role="3_ceKu">
            <node concept="4PMub" id="2vZlndnp0HF" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0Ha" resolve="W2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2vZlndnp0HG" role="4OhPJ">
          <ref role="3_ceKs" node="3g3xXL2nk1c" resolve="geboortedatum" />
          <node concept="2ljiaL" id="2vZlndnp0HH" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1990" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2vZlndnp0HL" role="4Ohb1">
        <ref role="3teO_M" node="2vZlndnp0H$" resolve="P3" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="2vZlndnp0HM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6Q" resolve="woonplaats" />
          <node concept="4PMua" id="2vZlndnp0HN" role="3mzBi6">
            <node concept="4PMub" id="2vZlndnp0HO" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0HV" resolve="G" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0HP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZJn6" resolve="belasting" />
          <node concept="1EQTEq" id="2vZlndnp0HQ" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0HR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3E5Se5_6fvE" resolve="hondenbezitter" />
          <node concept="2Jx4MH" id="2vZlndnp0HS" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0HT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LnSqKafsWa" resolve="hondentax" />
          <node concept="1EQTEq" id="2vZlndnp0HU" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2vZlndnp0HV" role="4Ohb1">
        <ref role="3teO_M" node="2vZlndnp0GX" resolve="G" />
        <ref role="4Oh8G" node="2v1BKNTZHL9" resolve="gemeente" />
        <node concept="3mzBic" id="2vZlndnp0HW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNWsAO2" resolve="totale OZB" />
          <node concept="1EQTEq" id="2vZlndnp0HX" role="3mzBi6">
            <property role="3e6Tb2" value="4500" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0HY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNWsAT_" resolve="totale belastinginkomsten" />
          <node concept="1EQTEq" id="2vZlndnp0HZ" role="3mzBi6">
            <property role="3e6Tb2" value="4800" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0I0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LnSqKa5QBV" resolve="totale belastinginkomsten_2" />
          <node concept="1EQTEq" id="2vZlndnp0I1" role="3mzBi6">
            <property role="3e6Tb2" value="4800" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0I2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI6P" resolve="inwoner" />
          <node concept="4PMua" id="2vZlndnp0I3" role="3mzBi6">
            <node concept="4PMub" id="2vZlndnp0I4" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0GH" resolve="P1" />
            </node>
            <node concept="4PMub" id="2vZlndnp0I5" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0GR" resolve="P2" />
            </node>
            <node concept="4PMub" id="2vZlndnp0I6" role="4PMue">
              <ref role="4PMuN" node="2vZlndnp0HL" resolve="P3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp0I7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3g3xXL2mZBN" resolve="gegroeid" />
          <node concept="2Jx4MH" id="2vZlndnp0I8" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2vZlndnp8wo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2vZlndnjhln" resolve="duur van de bouw van het stadhuis" />
          <node concept="2CqVCR" id="2vZlndnp8$s" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vUrc4wHl8x" role="10_$IM">
      <property role="TrG5h" value="enkelvoudige selectie op meerdere" />
      <node concept="4Oh8J" id="6vUrc4wHl8y" role="4Ohb1">
        <ref role="4Oh8G" node="2v1BKNTZHL9" resolve="gemeente" />
        <ref role="3teO_M" node="6vUrc4wHl8z" resolve="G" />
        <node concept="3mzBic" id="6vUrc4wHlhP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vUrc4wHk8U" resolve="goed" />
          <node concept="2Jx4MH" id="6vUrc4wHlhW" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vUrc4wHl8z" role="4Ohaa">
        <property role="TrG5h" value="G" />
        <ref role="4OhPH" node="2v1BKNTZHL9" resolve="gemeente" />
        <node concept="3_ceKt" id="6vUrc4wHlea" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6P" resolve="inwoner" />
          <node concept="4PMua" id="6vUrc4wHled" role="3_ceKu">
            <node concept="4PMub" id="6vUrc4wHlfo" role="4PMue">
              <ref role="4PMuN" node="6vUrc4wHleD" resolve="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vUrc4wHleD" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="6vUrc4wHlf6" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="6vUrc4wHlf7" role="3_ceKu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3E5Se5$W59S">
    <property role="TrG5h" value="OnderwerpRefs" />
    <node concept="1HSql3" id="3E5Se5$W59T" role="1HSqhF">
      <property role="TrG5h" value="hondenbezitter" />
      <node concept="1wO7pt" id="3E5Se5$W59U" role="kiesI">
        <node concept="2boe1W" id="3E5Se5$W59V" role="1wO7pp">
          <node concept="2zaH5l" id="3E5Se5$XPKS" role="1wO7i6">
            <ref role="2zaJI2" node="3E5Se5_6fvE" resolve="hondenbezitter" />
            <node concept="3_kdyS" id="3E5Se5$XPKU" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZI0x" resolve="persoon" />
            </node>
          </node>
          <node concept="19nIsh" id="3E5Se5_0OC8" role="1wO7i3">
            <node concept="28AkDQ" id="3E5Se5_0OC9" role="19nIse">
              <node concept="1wSDer" id="3E5Se5_0OCa" role="28AkDN">
                <node concept="2z5Mdt" id="3E5Se5_0OCb" role="1wSDeq">
                  <node concept="3_mHL5" id="3E5Se5_0OCc" role="2z5D6P">
                    <node concept="ean_g" id="3E5Se5_0OCd" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI6b" resolve="bewoner" />
                    </node>
                    <node concept="3_mHL5" id="3E5Se5_0OCe" role="pQQuc">
                      <node concept="ean_g" id="3E5Se5_0OCf" role="eaaoM">
                        <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                      </node>
                      <node concept="3yS1BT" id="3E5Se5_0OCg" role="pQQuc">
                        <ref role="3yS1Ki" node="3E5Se5$XPKU" resolve="persoon" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXY9" id="3E5Se5_0OCh" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                  <node concept="28IzFB" id="3E5Se5_0OCi" role="2z5HcU">
                    <ref role="28I$VD" node="2v1BKNTZI21" resolve="hond" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3E5Se5_0OC5" role="28AkDN">
                <node concept="2z5Mdt" id="3E5Se5_0OC6" role="1wSDeq">
                  <node concept="3_mHL5" id="3E5Se5_63u$" role="2z5D6P">
                    <node concept="ean_g" id="3E5Se5_63vv" role="eaaoM">
                      <ref role="Qu8KH" node="2v1BKNTZI6b" resolve="bewoner" />
                    </node>
                    <node concept="3yS1BT" id="3E5Se5_5$L$" role="pQQuc">
                      <ref role="3yS1Ki" node="3E5Se5_0OCf" resolve="woonhuis" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3E5Se5_5$MY" role="2z5HcU">
                    <ref role="28I$VD" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
                  </node>
                  <node concept="1wXXY9" id="3E5Se5_63wS" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="3E5Se5_5$No" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3E5Se5$W59X" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3go_ZyS3B$g" role="1HSqhF">
      <property role="TrG5h" value="r" />
      <node concept="1wO7pt" id="3go_ZyS3B$i" role="kiesI">
        <node concept="2boe1W" id="3go_ZyS3B$j" role="1wO7pp">
          <node concept="2boe1X" id="3go_ZyS3BCQ" role="1wO7i6">
            <node concept="3_mHL5" id="3go_ZyS3BCR" role="2bokzF">
              <node concept="c2t0s" id="3go_ZyS3Cmz" role="eaaoM">
                <ref role="Qu8KH" node="3go_ZyS3BM4" resolve="huishoudgrootte" />
              </node>
              <node concept="3_kdyS" id="3go_ZyS3Cmy" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZI0x" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="3go_ZyS3Cor" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3go_ZyStBia" role="3AjMFx">
                <node concept="ean_g" id="3go_ZyStBib" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6b" resolve="bewoner" />
                </node>
                <node concept="3_mHL5" id="3go_ZyStBkG" role="pQQuc">
                  <node concept="ean_g" id="3go_ZyStBkH" role="eaaoM">
                    <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                  </node>
                  <node concept="3yS1BT" id="3go_ZyStBkF" role="pQQuc">
                    <ref role="3yS1Ki" node="3go_ZyS3Cmy" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3go_ZyS3B$l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3SYd9_vHO31" role="1HSqhF">
      <property role="TrG5h" value="belast woonhuis" />
      <node concept="1wO7pt" id="3SYd9_vHO33" role="kiesI">
        <node concept="2boe1W" id="3SYd9_vHO34" role="1wO7pp">
          <node concept="2zaH5l" id="3SYd9_vHO8b" role="1wO7i6">
            <ref role="2zaJI2" node="3SYd9_vHOpZ" resolve="belasting" />
            <node concept="3_kdyS" id="3SYd9_vHO8d" role="pRcyL">
              <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3SYd9_v_kuE" role="1wO7i3">
            <node concept="1wXXY9" id="3SYd9_v_kuB" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="3SYd9_v_kyh" role="2z5D6P">
              <node concept="c2t0s" id="3SYd9_v_k_e" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZJn6" resolve="belasting" />
              </node>
              <node concept="3_mHL5" id="3SYd9_v_kuF" role="pQQuc">
                <node concept="ean_g" id="3SYd9_v_kvV" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6b" resolve="bewoner" />
                </node>
                <node concept="3yS1BT" id="3SYd9_v_kGj" role="pQQuc">
                  <ref role="3yS1Ki" node="3SYd9_vHO8d" resolve="woonhuis" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="3SYd9_v_kJO" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="3SYd9_vHLM7" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3SYd9_vHO36" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXAd" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3E5Se5_bA7S">
    <property role="TrG5h" value="OnderwerpRefTest" />
    <node concept="210ffa" id="3E5Se5_bA8i" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3E5Se5_bA8j" role="4Ohb1">
        <ref role="3teO_M" node="3E5Se5_bA8k" resolve="P" />
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="3E5Se5_bAdh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3E5Se5_6fvE" resolve="hondenbezitter" />
          <node concept="2Jx4MH" id="3E5Se5_bAdA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3E5Se5_bA8k" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="3E5Se5_bA8H" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI21" resolve="hond" />
          <node concept="2Jx4MH" id="3E5Se5_bA9r" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3E5Se5_bA8I" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNUK6Tx" resolve="huiseigenaar" />
          <node concept="2Jx4MH" id="3E5Se5_bA9X" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3E5Se5_bA8J" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
          <node concept="4PMua" id="3E5Se5_bAbE" role="3_ceKu">
            <node concept="4PMub" id="3E5Se5_bAcf" role="4PMue">
              <ref role="4PMuN" node="3E5Se5_bAav" resolve="huis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3E5Se5_bAav" role="4Ohaa">
        <property role="TrG5h" value="huis" />
        <ref role="4OhPH" node="2v1BKNTZHYv" resolve="gebouw" />
      </node>
    </node>
    <node concept="2ljwA5" id="3E5Se5_bA7T" role="3Na4y7">
      <node concept="2ljiaL" id="3E5Se5_bA7U" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3E5Se5_bA7V" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3E5Se5_bA7W" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXm" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXl" role="3WoufU">
        <ref role="17AE6y" node="3E5Se5$W59S" resolve="OnderwerpRefs" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3e2_qWxPc2V">
    <property role="TrG5h" value="Onderwerp is leeg" />
    <node concept="1uxNW$" id="3e2_qWxPc2Y" role="1HSqhF" />
    <node concept="1HSql3" id="3e2_qWxPc3b" role="1HSqhF">
      <property role="TrG5h" value="naam vullen" />
      <node concept="1wO7pt" id="3e2_qWxPc3d" role="kiesI">
        <node concept="2boe1W" id="3e2_qWxPc3e" role="1wO7pp">
          <node concept="2boe1X" id="3e2_qWxPc3A" role="1wO7i6">
            <node concept="3_mHL5" id="3e2_qWxPc3B" role="2bokzF">
              <node concept="c2t0s" id="3e2_qWxPc3T" role="eaaoM">
                <ref role="Qu8KH" node="2v1BKNTZI17" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3e2_qWxPc3S" role="pQQuc">
                <ref role="Qu8KH" node="2v1BKNTZI0x" resolve="persoon" />
              </node>
            </node>
            <node concept="3ObYgd" id="3e2_qWxPc6n" role="2bokzm">
              <node concept="ymhcM" id="3e2_qWxPc6m" role="2x5sjf">
                <node concept="2JwNib" id="3e2_qWxPc6l" role="ymhcN">
                  <property role="2JwNin" value="dakloos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3e2_qWxPc8V" role="1wO7i3">
            <node concept="3_mHL5" id="3e2_qWxPc8W" role="2z5D6P">
              <node concept="c2t0s" id="3e2_qWxPc9_" role="eaaoM">
                <ref role="Qu8KH" node="3g3xXL2mZS8" resolve="oplevering" />
              </node>
              <node concept="3_mHL5" id="3e2_qWxPc9y" role="pQQuc">
                <node concept="ean_g" id="3e2_qWxPc9z" role="eaaoM">
                  <ref role="Qu8KH" node="2v1BKNTZI6c" resolve="woonhuis" />
                </node>
                <node concept="3yS1BT" id="3e2_qWxPc9$" role="pQQuc">
                  <ref role="3yS1Ki" node="3e2_qWxPc3S" resolve="persoon" />
                </node>
              </node>
            </node>
            <node concept="28IuUv" id="3e2_qWxPca9" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="3e2_qWxPc3g" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3e2_qWxPc2W" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3e2_qWxPca_">
    <property role="TrG5h" value="onderwerp is leeg" />
    <node concept="210ffa" id="3e2_qWxPcaX" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3e2_qWxPcaY" role="4Ohb1">
        <ref role="4Oh8G" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3mzBic" id="3e2_qWxPcl4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2v1BKNTZI17" resolve="naam" />
          <node concept="2JwNib" id="3e2_qWxPcoA" role="3mzBi6">
            <property role="2JwNin" value="dakloos" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3e2_qWxPcaZ" role="4Ohaa">
        <property role="TrG5h" value="geen" />
        <ref role="4OhPH" node="2v1BKNTZI0x" resolve="persoon" />
        <node concept="3_ceKt" id="3e2_qWxPcbq" role="4OhPJ">
          <ref role="3_ceKs" node="2v1BKNTZI6c" resolve="woonhuis" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3e2_qWxPcaA" role="3Na4y7">
      <node concept="2ljiaL" id="3e2_qWxPcaB" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3e2_qWxPcaC" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3e2_qWxPcaD" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXo" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXn" role="3WoufU">
        <ref role="17AE6y" node="3e2_qWxPc2V" resolve="Onderwerp is leeg" />
      </node>
    </node>
  </node>
</model>

