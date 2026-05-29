<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf3248c9-208b-4c93-93c0-8ac65815f1fd(Concatenatie_Test.concatenatie)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
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
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6VNEZIOPDf">
    <property role="TrG5h" value="ConcatenatieModel" />
    <node concept="Pwxlx" id="2ZCas6KyN8r" role="2bv6Cn">
      <property role="TrG5h" value="Eenheden van de Fruithandel" />
      <node concept="Pwxs4" id="2ZCas6KyN9y" role="1niOIs">
        <property role="TrG5h" value="bak" />
      </node>
      <node concept="Pwxs4" id="2ZCas6KyNaT" role="1niOIs">
        <property role="TrG5h" value="pallet" />
      </node>
      <node concept="Pwxs4" id="2ZCas6KyNbc" role="1niOIs">
        <property role="TrG5h" value="Euro" />
        <property role="Pwxis" value="EUR" />
      </node>
      <node concept="Pwxs4" id="2ZCas6KyNkv" role="1niOIs">
        <property role="TrG5h" value="gram" />
        <property role="Pwxis" value="g" />
      </node>
      <node concept="Pwxs4" id="2ZCas6KyN9h" role="1niOIs">
        <property role="TrG5h" value="kilogram" />
        <property role="Pwxis" value="kg" />
        <node concept="vvO2g" id="2ZCas6KyNy_" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="2ZCas6KyNkv" resolve="gram" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4uC60ekAqG7" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6VNEZIOWYJ" role="2bv6Cn">
      <property role="TrG5h" value="Fruit" />
      <node concept="2n4JhV" id="6VNEZIOWZ5" role="1ECJDa">
        <node concept="2boe1D" id="a8LBL9$dEb" role="1niOIs">
          <property role="TrG5h" value="aardbei" />
        </node>
        <node concept="2boe1D" id="6VNEZIOWZb" role="1niOIs">
          <property role="TrG5h" value="appel" />
        </node>
        <node concept="2boe1D" id="6VNEZIOWZs" role="1niOIs">
          <property role="TrG5h" value="peer" />
        </node>
        <node concept="2boe1D" id="6VNEZIOWZC" role="1niOIs">
          <property role="TrG5h" value="banaan" />
        </node>
        <node concept="2boe1D" id="2ZCas6KEnyF" role="1niOIs">
          <property role="TrG5h" value="kers" />
        </node>
        <node concept="2boe1D" id="4OI0nyvGiqj" role="1niOIs">
          <property role="TrG5h" value="mandarijn" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4uC60ekAqG8" role="2bv6Cn" />
    <node concept="2DSAsB" id="4WAbdy02TK9" role="2bv6Cn">
      <property role="TrG5h" value="eerste priemgetal" />
      <property role="16Ztxt" value="true" />
      <node concept="1EDDeX" id="4WAbdy02TK_" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="a8LBL8W7uN" role="2bv6Cn">
      <property role="TrG5h" value="goedkoopste fruit" />
      <property role="16Ztxt" value="true" />
      <node concept="1EDDfm" id="a8LBL8W7vx" role="1ERmGI">
        <ref role="1EDDfl" node="6VNEZIOWYJ" resolve="Fruit" />
      </node>
    </node>
    <node concept="2DSAsB" id="a8LBL8W7w4" role="2bv6Cn">
      <property role="TrG5h" value="aardbeiplukker" />
      <node concept="THod0" id="a8LBL8W7wK" role="1ERmGI" />
    </node>
    <node concept="2bvS6$" id="6VNEZIOPDj" role="2bv6Cn">
      <property role="TrG5h" value="Bak" />
      <node concept="2bv6ZS" id="6VNEZIOPDY" role="2bv01j">
        <property role="TrG5h" value="naam van een plukker" />
        <node concept="THod0" id="6VNEZIOPEy" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6VNEZIOPEL" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <property role="16Ztxu" value="waarden" />
        <node concept="1EDDeX" id="6VNEZIOPF9" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="2ZCas6KyNbQ" role="PyN7z">
            <node concept="Pwxi7" id="2ZCas6KyNdf" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6VNEZIOX08" role="2bv01j">
        <property role="TrG5h" value="fruitsoort" />
        <node concept="1EDDfm" id="6VNEZIOX0k" role="1EDDcc">
          <ref role="1EDDfl" node="6VNEZIOWYJ" resolve="Fruit" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6VNEZIOXir" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal stuks fruit" />
        <node concept="1EDDeX" id="6VNEZIOXiE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4z0Pm$TLCqb" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="4z0Pm$TLCvi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2ZCas6KyN8e" role="PyN7z">
            <node concept="Pwxi7" id="2ZCas6KyNha" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="2ZCas6KyN9h" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4zYqWgAV$BC" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="testresultaat is groen" />
        <node concept="1EDDcM" id="4zYqWgAV$Gi" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4uC60ekAqG9" role="2bv6Cn" />
    <node concept="2bvS6$" id="4z0Pm$TLBAD" role="2bv6Cn">
      <property role="TrG5h" value="Pallet" />
      <node concept="2bv6ZS" id="4z0Pm$TLBHT" role="2bv01j">
        <property role="TrG5h" value="aantal bakken" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4z0Pm$TLBIj" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4z0Pm$TLCgt" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4z0Pm$TLCiM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2ZCas6KyNhQ" role="PyN7z">
            <node concept="Pwxi7" id="2ZCas6KyNi2" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="2ZCas6KyN9h" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2ZCas6KySVz" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <property role="16Ztxu" value="waarden" />
        <node concept="1EDDeX" id="2ZCas6KySV$" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="2ZCas6KySV_" role="PyN7z">
            <node concept="Pwxi7" id="2ZCas6KySVA" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4uC60ekAqGa" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4z0Pm$TLBDQ" role="2bv6Cn">
      <property role="TrG5h" value="bakken op een pallet" />
      <node concept="2mG0Ck" id="4z0Pm$TLBDR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="pallet" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4z0Pm$TLBAD" resolve="Pallet" />
      </node>
      <node concept="2mG0Ck" id="4z0Pm$TLBDS" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bak" />
        <ref role="1fE_qF" node="6VNEZIOPDj" resolve="Bak" />
      </node>
    </node>
    <node concept="1uxNW$" id="4uC60ekAqGb" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6VNEZIOWNH">
    <property role="TrG5h" value="ConcatenatieRegels" />
    <node concept="1HSql3" id="2cbT_Bo1OL8" role="1HSqhF">
      <property role="TrG5h" value="waarde" />
      <node concept="1wO7pt" id="2cbT_Bo1OLa" role="kiesI">
        <node concept="2boe1W" id="2cbT_Bo1OLb" role="1wO7pp">
          <node concept="2boe1X" id="2cbT_Bo1OTx" role="1wO7i6">
            <node concept="3_mHL5" id="2cbT_Bo1OTy" role="2bokzF">
              <node concept="c2t0s" id="2cbT_Bo1OU9" role="eaaoM">
                <ref role="Qu8KH" node="6VNEZIOPEL" resolve="waarde" />
              </node>
              <node concept="3_kdyS" id="2cbT_Bo1OU8" role="pQQuc">
                <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
              </node>
            </node>
            <node concept="1EQTEq" id="2cbT_Bo1OXs" role="2bokzm">
              <property role="3e6Tb2" value="8" />
              <node concept="PwxsY" id="2cbT_Bo1OYE" role="1jdwn1">
                <node concept="Pwxi7" id="2cbT_Bo1OZL" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2cbT_Br9PKe" role="1wO7i3">
            <node concept="3_mHL5" id="2cbT_Br9PKf" role="2z5D6P">
              <node concept="c2t0s" id="2cbT_Br9PMb" role="eaaoM">
                <ref role="Qu8KH" node="6VNEZIOPDY" resolve="naam van een plukker" />
              </node>
              <node concept="3yS1BT" id="2cbT_Br9PKh" role="pQQuc">
                <ref role="3yS1Ki" node="2cbT_Bo1OU8" resolve="Bak" />
              </node>
            </node>
            <node concept="28IAyu" id="2cbT_Br9PMT" role="2z5HcU">
              <node concept="3JsO74" id="2cbT_BrCHrX" role="28IBCi">
                <node concept="3ObYgd" id="2cbT_BrCHuY" role="3JsO7m">
                  <node concept="ymhcM" id="2cbT_BrCHuX" role="2x5sjf">
                    <node concept="2JwNib" id="2cbT_BrCHuW" role="ymhcN">
                      <property role="2JwNin" value="Karel" />
                    </node>
                  </node>
                </node>
                <node concept="3ObYgd" id="2cbT_BrCH$Z" role="3JsO7k">
                  <node concept="ymhcM" id="2cbT_BrCH$Y" role="2x5sjf">
                    <node concept="2JwNib" id="2cbT_BrCH$X" role="ymhcN">
                      <property role="2JwNin" value="Rob" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2cbT_Bo1OLd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6VNEZIOWNI" role="1HSqhF">
      <property role="TrG5h" value="bak waarde" />
      <node concept="1wO7pt" id="6VNEZIOWNJ" role="kiesI">
        <node concept="2boe1W" id="6VNEZIOWNK" role="1wO7pp">
          <node concept="28FMkn" id="6VNEZIOWO4" role="1wO7i6">
            <node concept="2z5Mdt" id="6VNEZIOWOc" role="28FN$S">
              <node concept="3_mHL5" id="6VNEZIOWOd" role="2z5D6P">
                <node concept="3_kdyS" id="6VNEZIOWOp" role="pQQuc">
                  <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
                </node>
                <node concept="c2t0s" id="6VNEZIOWQj" role="eaaoM">
                  <ref role="Qu8KH" node="6VNEZIOPEL" resolve="waarde" />
                </node>
              </node>
              <node concept="28IAyu" id="2cbT_Br9Oz9" role="2z5HcU">
                <node concept="3JsO74" id="4OI0nyuz4Kc" role="28IBCi">
                  <node concept="3JsO74" id="4OI0nyuz4Kd" role="3JsO7m">
                    <node concept="3JsO74" id="4OI0nyuz4Ke" role="3JsO7m">
                      <node concept="1EQTEq" id="2cbT_Br9Ozd" role="3JsO7m">
                        <property role="3e6Tb2" value="2" />
                        <node concept="PwxsY" id="2cbT_Br9Oze" role="1jdwn1">
                          <node concept="Pwxi7" id="2cbT_Br9Ozf" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="2cbT_Br9Ozg" role="3JsO7k">
                        <property role="3e6Tb2" value="3" />
                        <node concept="PwxsY" id="2cbT_Br9Ozh" role="1jdwn1">
                          <node concept="Pwxi7" id="2cbT_Br9Ozi" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="2cbT_Br9Ozj" role="3JsO7k">
                      <property role="3e6Tb2" value="5" />
                      <node concept="PwxsY" id="2cbT_Br9Ozk" role="1jdwn1">
                        <node concept="Pwxi7" id="6YqpsFm2BzD" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="4OI0nyuz4X9" role="3JsO7k">
                    <property role="3e6Tb2" value="7" />
                    <node concept="PwxsY" id="4OI0nyuz5bt" role="1jdwn1">
                      <node concept="Pwxi7" id="4OI0nyuz5j$" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6VNEZIOWNM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2cbT_BqC2Pw" role="1HSqhF">
      <property role="TrG5h" value="namen van plukkers -- ALEF-4638" />
      <node concept="1wO7pt" id="2cbT_BqC2Py" role="kiesI">
        <node concept="2boe1W" id="2cbT_BqC2Pz" role="1wO7pp">
          <node concept="28FMkn" id="2cbT_BqC2Zj" role="1wO7i6">
            <node concept="2z5Mdt" id="2cbT_BqC2ZB" role="28FN$S">
              <node concept="3_mHL5" id="2cbT_BqC2ZC" role="2z5D6P">
                <node concept="c2t0s" id="2cbT_BqC301" role="eaaoM">
                  <ref role="Qu8KH" node="6VNEZIOPDY" resolve="naam van een plukker" />
                </node>
                <node concept="3_mHL5" id="6bmBArvctKi" role="pQQuc">
                  <node concept="ean_g" id="6bmBArvctKj" role="eaaoM">
                    <ref role="Qu8KH" node="4z0Pm$TLBDS" resolve="bak" />
                  </node>
                  <node concept="3_kdyS" id="6bmBArvctKk" role="pQQuc">
                    <ref role="Qu8KH" node="4z0Pm$TLBDR" resolve="pallet" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="2cbT_Br0C8$" role="2z5HcU">
                <node concept="3JsO74" id="2cbT_Br0C8_" role="28IBCi">
                  <node concept="3ObYgd" id="2cbT_Br0C8A" role="3JsO7m">
                    <node concept="ymhcM" id="2cbT_Br0C8B" role="2x5sjf">
                      <node concept="2JwNib" id="2cbT_Br0C8C" role="ymhcN">
                        <property role="2JwNin" value="Karel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2boetW" id="6YqpsFs2snU" role="3JsO7k">
                    <ref role="2boetX" node="a8LBL8W7w4" resolve="aardbeiplukker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2cbT_BqC2P_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="BviaW9Kx7i" role="1HSqhF">
      <property role="TrG5h" value="concatenatie met onderwerp-referentie -- ALEF-4740" />
      <node concept="1wO7pt" id="BviaW9Kx7j" role="kiesI">
        <node concept="2boe1W" id="BviaW9Kx7k" role="1wO7pp">
          <node concept="28FMkn" id="BviaW9Kx7l" role="1wO7i6">
            <node concept="2z5Mdt" id="BviaW9Kx7m" role="28FN$S">
              <node concept="3_mHL5" id="BviaW9KxkU" role="2z5D6P">
                <node concept="c2t0s" id="BviaW9KxPT" role="eaaoM">
                  <ref role="Qu8KH" node="6VNEZIOXir" resolve="aantal stuks fruit" />
                </node>
                <node concept="3_kdyS" id="BviaW9Kxjx" role="pQQuc">
                  <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
                </node>
              </node>
              <node concept="28IAyu" id="BviaW9Kxqp" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="BviaW9KxuF" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="BviaW9KxDg" role="1wO7i3">
            <node concept="28AkDQ" id="BviaW9KxDh" role="19nIse">
              <node concept="1wXXZB" id="BviaW9KxFm" role="28AkDO" />
              <node concept="1wSDer" id="BviaW9KxDj" role="28AkDN">
                <node concept="2z5Mdt" id="BviaW9KxGL" role="1wSDeq">
                  <node concept="3_mHL5" id="BviaW9KxZe" role="2z5D6P">
                    <node concept="c2t0s" id="BviaW9Ky0Q" role="eaaoM">
                      <ref role="Qu8KH" node="4z0Pm$TLBHT" resolve="aantal bakken" />
                    </node>
                    <node concept="3_mHL5" id="BviaW9KxZg" role="pQQuc">
                      <node concept="ean_g" id="BviaW9KxZh" role="eaaoM">
                        <ref role="Qu8KH" node="4z0Pm$TLBDR" resolve="pallet" />
                      </node>
                      <node concept="3yS1BT" id="BviaW9KxZi" role="pQQuc">
                        <ref role="3yS1Ki" node="BviaW9Kxjx" resolve="Bak" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="BviaW9Ky2x" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="1EQTEq" id="BviaW9Ky4q" role="28IBCi">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BviaW9KxDl" role="28AkDN">
                <node concept="2z5Mdt" id="BviaW9Ky6x" role="1wSDeq">
                  <node concept="3_mHL5" id="BviaW9Kykb" role="2z5D6P">
                    <node concept="c2t0s" id="BviaW9Kymt" role="eaaoM">
                      <ref role="Qu8KH" node="4z0Pm$TLCgt" resolve="gewicht" />
                    </node>
                    <node concept="3yS1BT" id="BviaW9Ky6y" role="pQQuc">
                      <ref role="3yS1Ki" node="BviaW9KxZh" resolve="pallet" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BviaW9Kyp2" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3JsO74" id="BviaW9Kys0" role="28IBCi">
                      <node concept="1EQTEq" id="BviaW9Kyv1" role="3JsO7m">
                        <property role="3e6Tb2" value="0" />
                        <node concept="PwxsY" id="BviaW9Kyyc" role="1jdwn1">
                          <node concept="Pwxi7" id="BviaW9Ky$J" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" node="2ZCas6KyN9h" resolve="kilogram" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="BviaW9KyEc" role="3JsO7k">
                        <property role="3e6Tb2" value="0,1" />
                        <node concept="PwxsY" id="BviaW9KyIG" role="1jdwn1">
                          <node concept="Pwxi7" id="BviaW9KyMn" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" node="2ZCas6KyN9h" resolve="kilogram" />
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
        <node concept="2ljwA5" id="BviaW9Kx7y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2cbT_BqC3zS" role="1HSqhF">
      <property role="TrG5h" value="gezonde fruitsoort" />
      <node concept="1wO7pt" id="2cbT_BqC3zU" role="kiesI">
        <node concept="2boe1W" id="2cbT_BqC3zV" role="1wO7pp">
          <node concept="28FMkn" id="2cbT_BqC3HN" role="1wO7i6">
            <node concept="2z5Mdt" id="2cbT_BqC3Id" role="28FN$S">
              <node concept="3_mHL5" id="2cbT_BqC3Ie" role="2z5D6P">
                <node concept="3_kdyS" id="2cbT_BqC3IG" role="pQQuc">
                  <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
                </node>
                <node concept="c2t0s" id="2cbT_BqC3IH" role="eaaoM">
                  <ref role="Qu8KH" node="6VNEZIOX08" resolve="fruitsoort" />
                </node>
              </node>
              <node concept="28IAyu" id="2cbT_Br9T51" role="2z5HcU">
                <node concept="3JsO74" id="34ZAA$xE50s" role="28IBCi">
                  <node concept="3JsO74" id="34ZAA$xE50t" role="3JsO7m">
                    <node concept="16yQLD" id="2cbT_Br9T54" role="3JsO7k">
                      <ref role="16yCuT" node="6VNEZIOWZs" resolve="peer" />
                    </node>
                    <node concept="16yQLD" id="2cbT_Br9T53" role="3JsO7m">
                      <ref role="16yCuT" node="2ZCas6KEnyF" resolve="kers" />
                    </node>
                  </node>
                  <node concept="16yQLD" id="34ZAA$xE55u" role="3JsO7k">
                    <ref role="16yCuT" node="6VNEZIOWZC" resolve="banaan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2cbT_BqC3zX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2cbT_BqC435" role="1HSqhF">
      <property role="TrG5h" value="geen ongezonde fruitsoort" />
      <node concept="1wO7pt" id="2cbT_BqC436" role="kiesI">
        <node concept="2boe1W" id="2cbT_BqC437" role="1wO7pp">
          <node concept="28FMkn" id="2cbT_BqC438" role="1wO7i6">
            <node concept="2z5Mdt" id="2cbT_BqC439" role="28FN$S">
              <node concept="3_mHL5" id="2cbT_BqC43a" role="2z5D6P">
                <node concept="c2t0s" id="2cbT_BqC43b" role="eaaoM">
                  <ref role="Qu8KH" node="6VNEZIOX08" resolve="fruitsoort" />
                </node>
                <node concept="3_kdyS" id="2cbT_BqC43c" role="pQQuc">
                  <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
                </node>
              </node>
              <node concept="28IAyu" id="2cbT_BqC4tw" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3JsO74" id="2cbT_BqC4tx" role="28IBCi">
                  <node concept="16yQLD" id="2cbT_BqC4ty" role="3JsO7m">
                    <ref role="16yCuT" node="a8LBL9$dEb" resolve="aardbei" />
                  </node>
                  <node concept="16yQLD" id="2cbT_BqC4tz" role="3JsO7k">
                    <ref role="16yCuT" node="6VNEZIOWZb" resolve="appel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2cbT_BqC43h" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4zYqWgBpSj1" role="1HSqhF">
      <property role="TrG5h" value="Bak moet groen getest zijn" />
      <node concept="1wO7pt" id="4zYqWgBpSj3" role="kiesI">
        <node concept="2boe1W" id="4zYqWgBpSj4" role="1wO7pp">
          <node concept="28FMkn" id="4zYqWgBpSxl" role="1wO7i6">
            <node concept="2z5Mdt" id="4zYqWgBpSy0" role="28FN$S">
              <node concept="3_mHL5" id="4zYqWgBpSy1" role="2z5D6P">
                <node concept="c2t0s" id="4zYqWgBpSyL" role="eaaoM">
                  <ref role="Qu8KH" node="4zYqWgAV$BC" resolve="testresultaat is groen" />
                </node>
                <node concept="3_kdyS" id="4zYqWgBpSyK" role="pQQuc">
                  <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
                </node>
              </node>
              <node concept="28IAyu" id="4zYqWgBpVNA" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3JsO74" id="4zYqWgBpVNB" role="28IBCi">
                  <node concept="2Jx4MH" id="4zYqWgBpVNC" role="3JsO7k" />
                  <node concept="2CqVCR" id="4zYqWgBpVND" role="3JsO7m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4zYqWgBpSj6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4zYqWgBtBfA" role="1HSqhF">
      <property role="TrG5h" value="Bak moet groen getest zijn 2" />
      <node concept="1wO7pt" id="4zYqWgBtBfB" role="kiesI">
        <node concept="2boe1W" id="4zYqWgBtBfC" role="1wO7pp">
          <node concept="28FMkn" id="4zYqWgBtBfD" role="1wO7i6">
            <node concept="2z5Mdt" id="4zYqWgBtBfE" role="28FN$S">
              <node concept="3_mHL5" id="4zYqWgBtBfF" role="2z5D6P">
                <node concept="c2t0s" id="4zYqWgBtBfG" role="eaaoM">
                  <ref role="Qu8KH" node="4zYqWgAV$BC" resolve="testresultaat is groen" />
                </node>
                <node concept="3_kdyS" id="4zYqWgBtBfH" role="pQQuc">
                  <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
                </node>
              </node>
              <node concept="28IAyu" id="4zYqWgBtBfI" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3JsO74" id="4zYqWgBtBfJ" role="28IBCi">
                  <node concept="2Jx4MH" id="4zYqWgBtBtc" role="3JsO7m" />
                  <node concept="2CqVCR" id="4zYqWgBtByf" role="3JsO7k" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4zYqWgBtBfM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4zYqWgBtB3S" role="1HSqhF" />
    <node concept="1HSql3" id="4zYqWgC$3it" role="1HSqhF">
      <property role="TrG5h" value="Test of bak een  plukker heeft" />
      <node concept="1wO7pt" id="4zYqWgC$1wc" role="kiesI">
        <node concept="2boe1W" id="4zYqWgC$1wd" role="1wO7pp">
          <node concept="2boe1X" id="4zYqWgC$1we" role="1wO7i6">
            <node concept="3_mHL5" id="4zYqWgC$1wf" role="2bokzF">
              <node concept="c2t0s" id="4zYqWgC$1Hc" role="eaaoM">
                <ref role="Qu8KH" node="4zYqWgAV$BC" resolve="testresultaat is groen" />
              </node>
              <node concept="3_kdyS" id="4zYqWgC$1wh" role="pQQuc">
                <ref role="Qu8KH" node="6VNEZIOPDj" resolve="Bak" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4zYqWgC$1O5" role="2bokzm" />
          </node>
          <node concept="2z5Mdt" id="4zYqWgC$1wl" role="1wO7i3">
            <node concept="3_mHL5" id="4zYqWgC$1wm" role="2z5D6P">
              <node concept="c2t0s" id="4zYqWgC$1wn" role="eaaoM">
                <ref role="Qu8KH" node="6VNEZIOPDY" resolve="naam van een plukker" />
              </node>
              <node concept="3yS1BT" id="4zYqWgC$1wo" role="pQQuc">
                <ref role="3yS1Ki" node="4zYqWgC$1wh" resolve="Bak" />
              </node>
            </node>
            <node concept="28IAyu" id="4zYqWgC$3KP" role="2z5HcU">
              <node concept="3JsO74" id="4zYqWgC$3Ml" role="28IBCi">
                <node concept="2CqVCR" id="4zYqWgC$3R2" role="3JsO7m" />
                <node concept="3ObYgd" id="4zYqWgC$3VG" role="3JsO7k">
                  <node concept="ymhcM" id="4zYqWgC$3VF" role="2x5sjf">
                    <node concept="2JwNib" id="4zYqWgC$3VE" role="ymhcN">
                      <property role="2JwNin" value="onbekend" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4zYqWgC$1wx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6MK8FuvyOt3" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="4WAbdxZvpvf">
    <property role="TrG5h" value="ConcatenatieParameters" />
    <node concept="2ljwA5" id="4WAbdxZvpvg" role="3H8BXA" />
    <node concept="1Er9RG" id="a8LBL8W7oz" role="vdosG">
      <ref role="1Er9$1" node="4WAbdy02TK9" resolve="eerste priemgetal" />
      <node concept="1EQTEq" id="a8LBL8W7oW" role="HQftV">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
    <node concept="1Er9RG" id="a8LBL8W7x0" role="vdosG">
      <ref role="1Er9$1" node="a8LBL8W7w4" resolve="aardbeiplukker" />
      <node concept="2JwNib" id="a8LBL8W7$Y" role="HQftV">
        <property role="2JwNin" value="Pluk" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="a8LBL9$dJg">
    <property role="TrG5h" value="Concatenaties" />
    <node concept="2ljwA5" id="a8LBL9$dJh" role="3Na4y7">
      <node concept="2ljiaL" id="a8LBL9$dJi" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="a8LBL9$dJj" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="a8LBL9$dJk" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1p" role="3WoufU">
        <ref role="17AE6y" node="6VNEZIOWNH" resolve="ConcatenatieRegels" />
      </node>
    </node>
    <node concept="210ffa" id="a8LBL9$dKc" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="a8LBL9$dKd" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="a8LBL9$dKe" resolve="Aardbeien" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3mzBic" id="2cbT_Br9Q6H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9Q94" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2cbT_Br9Q96" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9Q95" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="a8LBL9$dKe" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="2cbT_BqC38C" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="2cbT_BqC38D" role="3_ceKu">
            <property role="2JwNin" value="Pluk" />
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_BqC3OA" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="2cbT_BqC3Po" role="3_ceKu">
            <ref role="16yCuT" node="2ZCas6KEnyF" resolve="kers" />
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9O1r" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9O27" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2cbT_Br9O6D" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9O6C" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgAV_2y" role="4OhPJ">
          <ref role="3_ceKs" node="4zYqWgAV$BC" resolve="testresultaat is groen" />
          <node concept="2Jx4MH" id="4zYqWgAV_n0" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2cbT_Br9QZx" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="2cbT_Br9QZy" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2cbT_Br9QZB" resolve="Aardbeien" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3mzBic" id="2cbT_Br9QZz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9QZ$" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
            <node concept="PwxsY" id="2cbT_Br9QZ_" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9QZA" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="2cbT_Br9R_O" role="1WTDhX">
          <ref role="3U94AH" node="6VNEZIOWNI" resolve="bak waarde" />
        </node>
      </node>
      <node concept="4OhPC" id="2cbT_Br9QZB" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="2cbT_Br9QZC" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="2cbT_Br9QZD" role="3_ceKu">
            <property role="2JwNin" value="Karel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9QZE" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="2cbT_Br9QZF" role="3_ceKu">
            <ref role="16yCuT" node="2ZCas6KEnyF" resolve="kers" />
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgBpU4m" role="4OhPJ">
          <ref role="3_ceKs" node="4zYqWgAV$BC" resolve="testresultaat is groen" />
          <node concept="2Jx4MH" id="4zYqWgBpW8R" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2cbT_Br9T68" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="2cbT_Br9T69" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="2cbT_Br9T6f" resolve="Aardbeien" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3mzBic" id="2cbT_Br9T6a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9T6b" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2cbT_Br9T6c" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9T6d" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="34ZAA$xE6V7" role="2LNsZC">
          <ref role="3U94AH" node="2cbT_BqC3zS" resolve="gezonde fruitsoort" />
        </node>
        <node concept="3Up2zE" id="4OI0nyvGhu0" role="2LNsZC">
          <ref role="3U94AH" node="2cbT_BqC435" resolve="geen ongezonde fruitsoort" />
        </node>
      </node>
      <node concept="4OhPC" id="2cbT_Br9T6f" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="2cbT_Br9T6g" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="2cbT_Br9T6h" role="3_ceKu">
            <property role="2JwNin" value="Pluk" />
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9TI3" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9TId" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="2cbT_Br9TMQ" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9TMP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9T6i" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="2cbT_Br9T6j" role="3_ceKu">
            <ref role="16yCuT" node="6VNEZIOWZC" resolve="banaan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2cbT_Br9Ukc" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4Oh8J" id="2cbT_Br9Ukd" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2cbT_Br9Ukj" resolve="Aardbeien" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3mzBic" id="2cbT_Br9Uke" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9Ukf" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="2cbT_Br9Ukg" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9Ukh" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="2cbT_BroZNU" role="2LNsZC">
          <ref role="3U94AH" node="2cbT_BqC435" resolve="geen ongezonde fruitsoort" />
        </node>
        <node concept="3Up2zE" id="4OI0nyvGgU9" role="2LNsZC">
          <ref role="3U94AH" node="2cbT_BqC3zS" resolve="gezonde fruitsoort" />
        </node>
      </node>
      <node concept="4OhPC" id="2cbT_Br9Ukj" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="2cbT_Br9Ukk" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="2cbT_Br9Ukl" role="3_ceKu">
            <property role="2JwNin" value="Pluk" />
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9Ukm" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9Ukn" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="2cbT_Br9Uko" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9Ukp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9Ukq" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="2cbT_Br9Ukr" role="3_ceKu">
            <ref role="16yCuT" node="2ZCas6KEnyF" resolve="kers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2cbT_Br9VIz" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4Oh8J" id="2cbT_Br9VI$" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2cbT_Br9VIE" resolve="Aardbeien" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3mzBic" id="2cbT_Br9VI_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9VIA" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="2cbT_Br9VIB" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9VIC" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="2cbT_BroYMr" role="1WTDhX">
          <ref role="3U94AH" node="2cbT_BqC3zS" resolve="gezonde fruitsoort" />
        </node>
        <node concept="3Up2zE" id="4OI0nyvGiN6" role="2LNsZC">
          <ref role="3U94AH" node="2cbT_BqC435" resolve="geen ongezonde fruitsoort" />
        </node>
      </node>
      <node concept="4OhPC" id="2cbT_Br9VIE" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="2cbT_Br9VIF" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="2cbT_Br9VIG" role="3_ceKu">
            <property role="2JwNin" value="Pluk" />
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9VIH" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="2cbT_Br9VII" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="2cbT_Br9VIJ" role="1jdwn1">
              <node concept="Pwxi7" id="2cbT_Br9VIK" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2cbT_Br9VIL" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="2cbT_Br9VIM" role="3_ceKu">
            <ref role="16yCuT" node="4OI0nyvGiqj" resolve="mandarijn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4OI0nyvGjhI" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4Oh8J" id="4OI0nyvGjhJ" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="4OI0nyvGjhQ" resolve="Aardbeien" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3mzBic" id="4OI0nyvGjhK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="4OI0nyvGjhL" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="4OI0nyvGjhM" role="1jdwn1">
              <node concept="Pwxi7" id="4OI0nyvGjhN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="4OI0nyvGjhP" role="1WTDhX">
          <ref role="3U94AH" node="2cbT_BqC435" resolve="geen ongezonde fruitsoort" />
        </node>
        <node concept="3Up2zE" id="4OI0nyvGjhO" role="1WTDhX">
          <ref role="3U94AH" node="2cbT_BqC3zS" resolve="gezonde fruitsoort" />
        </node>
      </node>
      <node concept="4OhPC" id="4OI0nyvGjhQ" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="4OI0nyvGjhR" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="4OI0nyvGjhS" role="3_ceKu">
            <property role="2JwNin" value="Pluk" />
          </node>
        </node>
        <node concept="3_ceKt" id="4OI0nyvGjhT" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="4OI0nyvGjhU" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="4OI0nyvGjhV" role="1jdwn1">
              <node concept="Pwxi7" id="4OI0nyvGjhW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4OI0nyvGjhX" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="4OI0nyvGjhY" role="3_ceKu">
            <ref role="16yCuT" node="6VNEZIOWZb" resolve="appel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4zYqWgBt$9U" role="10_$IM">
      <property role="TrG5h" value="007" />
      <node concept="4Oh8J" id="4zYqWgBt$tS" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <ref role="3teO_M" node="4zYqWgBt$nI" resolve="Aardbeien" />
        <node concept="3Up2zE" id="4zYqWgC$5ge" role="1WTDhX">
          <ref role="3U94AH" node="4zYqWgBpSj1" resolve="Bak moet groen getest zijn" />
        </node>
        <node concept="3Up2zE" id="4zYqWgC$5go" role="1WTDhX">
          <ref role="3U94AH" node="4zYqWgBtBfA" resolve="Bak moet groen getest zijn 2" />
        </node>
        <node concept="3mzBic" id="4zYqWgC$aMJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4zYqWgAV$BC" resolve="testresultaat is groen" />
          <node concept="2Jx4MH" id="4zYqWgC$aMU" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4zYqWgBt$nI" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="4zYqWgBt$nJ" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
        </node>
        <node concept="3_ceKt" id="4zYqWgBt$nL" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="4zYqWgBt$nM" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="4zYqWgBt$nN" role="1jdwn1">
              <node concept="Pwxi7" id="4zYqWgBt$nO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgBt$nP" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="4zYqWgBt$nQ" role="3_ceKu">
            <ref role="16yCuT" node="6VNEZIOWZb" resolve="appel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4zYqWgC$5Hm" role="10_$IM">
      <property role="TrG5h" value="008" />
      <node concept="4Oh8J" id="4zYqWgC$5Hn" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <ref role="3teO_M" node="4zYqWgC$5Hr" resolve="Aardbeien" />
        <node concept="3Up2zE" id="4zYqWgC$5Hp" role="1WTDhX">
          <ref role="3U94AH" node="4zYqWgBpSj1" resolve="Bak moet groen getest zijn" />
        </node>
        <node concept="3Up2zE" id="4zYqWgC$5Hq" role="1WTDhX">
          <ref role="3U94AH" node="4zYqWgBtBfA" resolve="Bak moet groen getest zijn 2" />
        </node>
      </node>
      <node concept="4OhPC" id="4zYqWgC$5Hr" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="4zYqWgC$5Hs" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="4zYqWgC$67O" role="3_ceKu">
            <property role="2JwNin" value="onbekend" />
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgC$5Ht" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="4zYqWgC$5Hu" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="4zYqWgC$5Hv" role="1jdwn1">
              <node concept="Pwxi7" id="4zYqWgC$5Hw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgC$5Hx" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="4zYqWgC$5Hy" role="3_ceKu">
            <ref role="16yCuT" node="6VNEZIOWZb" resolve="appel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4zYqWgC$czR" role="10_$IM">
      <property role="TrG5h" value="009" />
      <node concept="4Oh8J" id="4zYqWgC$czS" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="6VNEZIOPDj" resolve="Bak" />
        <ref role="3teO_M" node="4zYqWgC$czV" resolve="Aardbeien" />
        <node concept="3Up2zE" id="4zYqWgC$czT" role="1WTDhX">
          <ref role="3U94AH" node="4zYqWgBpSj1" resolve="Bak moet groen getest zijn" />
        </node>
        <node concept="3Up2zE" id="4zYqWgC$czU" role="1WTDhX">
          <ref role="3U94AH" node="4zYqWgBtBfA" resolve="Bak moet groen getest zijn 2" />
        </node>
      </node>
      <node concept="4OhPC" id="4zYqWgC$czV" role="4Ohaa">
        <property role="TrG5h" value="Aardbeien" />
        <ref role="4OhPH" node="6VNEZIOPDj" resolve="Bak" />
        <node concept="3_ceKt" id="4zYqWgC$czW" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPDY" resolve="naam van een plukker" />
          <node concept="2JwNib" id="4zYqWgC$czX" role="3_ceKu">
            <property role="2JwNin" value="plukker" />
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgC$czY" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOPEL" resolve="waarde" />
          <node concept="1EQTEq" id="4zYqWgC$czZ" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="4zYqWgC$c$0" role="1jdwn1">
              <node concept="Pwxi7" id="4zYqWgC$c$1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4zYqWgC$c$2" role="4OhPJ">
          <ref role="3_ceKs" node="6VNEZIOX08" resolve="fruitsoort" />
          <node concept="16yQLD" id="4zYqWgC$c$3" role="3_ceKu">
            <ref role="16yCuT" node="6VNEZIOWZb" resolve="appel" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

