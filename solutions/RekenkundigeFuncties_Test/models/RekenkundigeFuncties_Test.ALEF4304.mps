<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3c2fd72-935e-45fb-bada-6c64423fd420(RekenkundigeFuncties_Test.ALEF4304)">
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
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="4738933738770978572" name="regelspraak.structure.Machtsverheffen" flags="ng" index="3wiGgG" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7zt3MAqlEj5">
    <property role="TrG5h" value="OM" />
    <node concept="2bvS6$" id="7zt3MAqlEjb" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7zt3MAqlEju" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 1" />
        <node concept="1EDDeX" id="7zt3MAqlHv7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlH_i" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 2" />
        <node concept="1EDDeX" id="7zt3MAqlH_j" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlH_$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 3" />
        <node concept="1EDDeX" id="7zt3MAqlH__" role="1EDDcc">
          <property role="3GST$d" value="20" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6vykzoRhe7C" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 4" />
        <node concept="1EDDeX" id="6vykzoRhe7D" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6vykzoRhhlT" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 5" />
        <node concept="1EDDeX" id="6vykzoRhhlU" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6vykzoRhhmC" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 6" />
        <node concept="1EDDeX" id="6vykzoRhhmD" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6vykzoRhiLf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 7" />
        <node concept="1EDDeX" id="6vykzoRhiLg" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QPnAKSShDM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 8" />
        <node concept="1EDDeX" id="4QPnAKSShFx" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QPnAKSSiaw" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 9" />
        <node concept="1EDDeX" id="4QPnAKSSiax" role="1EDDcc">
          <property role="3GST$d" value="6" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4HB_VPGqyZb" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat 10" />
        <node concept="1EDDeX" id="4HB_VPGqAGU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7dK7VVvCsXQ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="tussenresultaat use-case" />
        <node concept="1EDDeX" id="7dK7VVvCsYg" role="1EDDcc">
          <property role="3GST$d" value="20" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7dK7VVvCsZ3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="eindresultaat use-case" />
        <node concept="1EDDeX" id="7dK7VVvCsZU" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4HB_VPGqQbf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage" />
        <node concept="3Jleaj" id="4HB_VPGqQdf" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4HB_VPGqQtS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage als getal" />
        <node concept="1EDDeX" id="4HB_VPGqQvY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7zt3MAqlEj6" role="2bv6Cn" />
    <node concept="2bvS6$" id="7zt3MAqlHvn" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Subbericht" />
      <node concept="2bv6ZS" id="4QPnAKSSiZt" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 1" />
        <node concept="1EDDeX" id="4QPnAKSSj0S" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QPnAKSSj2z" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 2" />
        <node concept="1EDDeX" id="4QPnAKSSj2$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlHw5" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geheel getal 1" />
        <node concept="1EDDeX" id="7zt3MAqlHwe" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlHww" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geheel getal 2" />
        <node concept="1EDDeX" id="7zt3MAqlHwF" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlHwZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="breuk 1" />
        <node concept="1EDDeX" id="7zt3MAqlHxb" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlHyp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="breuk 2" />
        <node concept="1EDDeX" id="7zt3MAqlHyB" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlHyZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal met decimalen 1" />
        <node concept="1EDDeX" id="7zt3MAqlHzk" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7zt3MAqlH$$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal met decimalen 2" />
        <node concept="1EDDeX" id="7zt3MAqlH$S" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7dK7VVvCu16" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="enkelvoudige rente" />
        <node concept="1EDDeX" id="7dK7VVvCu1A" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7dK7VVvCu2v" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="looptijd" />
        <node concept="1EDDeX" id="7dK7VVvCu2U" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7zt3MAqlHvy" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6vykzoRhhst" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft subberichten" />
      <node concept="2mG0Ck" id="6vykzoRhhsu" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="7zt3MAqlEjb" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6vykzoRhhsv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="subbericht" />
        <ref role="1fE_qF" node="7zt3MAqlHvn" resolve="Subbericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="6vykzoRhht8" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7zt3MAqlEjr">
    <property role="TrG5h" value="Regels met machtsverheffen" />
    <node concept="1HSql3" id="6vykzoRhdWC" role="1HSqhF">
      <property role="TrG5h" value="Gehele getallen" />
      <node concept="1wO7pt" id="6vykzoRhdWE" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhdWF" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhe5X" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhe5Y" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhhns" role="eaaoM">
                <ref role="Qu8KH" node="7zt3MAqlEju" resolve="resultaat 1" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhhnr" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="6vykzoRhhH8" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmiO" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmiP" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmiQ" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmiR" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHw5" resolve="geheel getal 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmiS" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmiT" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmiU" role="pQQuc">
                        <ref role="3yS1Ki" node="6vykzoRhhnr" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmiV" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmiW" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHww" resolve="geheel getal 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmiX" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmiT" resolve="subbericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhdWH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vykzoRhdX4" role="1HSqhF">
      <property role="TrG5h" value="Breuken" />
      <node concept="1wO7pt" id="6vykzoRhdX6" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhdX7" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhhN2" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhhN3" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhhQG" role="eaaoM">
                <ref role="Qu8KH" node="7zt3MAqlH_i" resolve="resultaat 2" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhhN5" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="6vykzoRhhN6" role="2bokzm">
              <property role="29kKyf" value="10" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmiY" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmiZ" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmj0" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmj1" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHwZ" resolve="breuk 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmj2" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmj3" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmj4" role="pQQuc">
                        <ref role="3yS1Ki" node="6vykzoRhhN5" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmj5" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmj6" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHyp" resolve="breuk 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmj7" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmj3" resolve="subbericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhdX9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vykzoRhdXM" role="1HSqhF">
      <property role="TrG5h" value="Getallen met decimalen" />
      <node concept="1wO7pt" id="6vykzoRhdXO" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhdXP" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhhV7" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhhV8" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhhXB" role="eaaoM">
                <ref role="Qu8KH" node="7zt3MAqlH_$" resolve="resultaat 3" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhhVa" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="6vykzoRhhVb" role="2bokzm">
              <property role="29kKyf" value="20" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmj8" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmj9" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmja" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmjb" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHyZ" resolve="getal met decimalen 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmjc" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmjd" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmje" role="pQQuc">
                        <ref role="3yS1Ki" node="6vykzoRhhVa" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmjf" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmjg" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmjh" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmjd" resolve="subbericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhdXR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vykzoRhe0g" role="1HSqhF">
      <property role="TrG5h" value="Geheel en breuk" />
      <node concept="1wO7pt" id="6vykzoRhe0i" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhe0j" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhi4a" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhi4b" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhi8P" role="eaaoM">
                <ref role="Qu8KH" node="6vykzoRhe7C" resolve="resultaat 4" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhi4d" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="6vykzoRhi4e" role="2bokzm">
              <property role="29kKyf" value="10" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmji" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmjj" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmjk" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmjl" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHw5" resolve="geheel getal 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmjm" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmjn" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmjo" role="pQQuc">
                        <ref role="3yS1Ki" node="6vykzoRhi4d" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmjp" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmjq" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHyp" resolve="breuk 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmjr" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmjn" resolve="subbericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhe0l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4HB_VPGqykS" role="1HSqhF">
      <property role="TrG5h" value="Geheel en breuk 2" />
      <node concept="1wO7pt" id="4HB_VPGqykT" role="kiesI">
        <node concept="2boe1W" id="4HB_VPGqykU" role="1wO7pp">
          <node concept="2boe1X" id="4HB_VPGqykV" role="1wO7i6">
            <node concept="3_mHL5" id="4HB_VPGqykW" role="2bokzF">
              <node concept="c2t0s" id="4HB_VPGqzv9" role="eaaoM">
                <ref role="Qu8KH" node="4HB_VPGqyZb" resolve="resultaat 10" />
              </node>
              <node concept="3_kdyS" id="4HB_VPGqykY" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="4HB_VPGq$eA" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="10" />
              <node concept="2E1DPt" id="2MtQvAVtmjs" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmjt" role="2CAJk9">
                  <node concept="1wOU7F" id="2MtQvAVtmju" role="2C$i6l">
                    <ref role="1wOU7E" node="4HB_VPGq_Ml" resolve="A" />
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmjv" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmjw" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHw5" resolve="geheel getal 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmjx" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmjy" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmjz" role="pQQuc">
                        <ref role="3yS1Ki" node="4HB_VPGqykY" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="4HB_VPGq_Ml" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="4HB_VPGqWCB" role="1wOUU$">
              <property role="3e6Tb2" value="1/3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4HB_VPGqyl9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vykzoRhe20" role="1HSqhF">
      <property role="TrG5h" value="Geheel en decimalen" />
      <node concept="1wO7pt" id="6vykzoRhe21" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhe22" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhicB" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhicC" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhif_" role="eaaoM">
                <ref role="Qu8KH" node="6vykzoRhhlT" resolve="resultaat 5" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhicE" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="6vykzoRhicF" role="2bokzm">
              <property role="29kKyf" value="10" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmj$" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmj_" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmjA" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmjB" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHw5" resolve="geheel getal 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmjC" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmjD" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmjE" role="pQQuc">
                        <ref role="3yS1Ki" node="6vykzoRhicE" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmjF" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmjG" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmjH" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmjD" resolve="subbericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhe24" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vykzoRhe3n" role="1HSqhF">
      <property role="TrG5h" value="Breuk en decimalen" />
      <node concept="1wO7pt" id="6vykzoRhe3p" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhe3q" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhio5" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhio6" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhiri" role="eaaoM">
                <ref role="Qu8KH" node="6vykzoRhhmC" resolve="resultaat 6" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhio8" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="6vykzoRhio9" role="2bokzm">
              <property role="29kKyf" value="10" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmjI" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmjJ" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmjK" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmjL" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlHwZ" resolve="breuk 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmjM" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmjN" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmjO" role="pQQuc">
                        <ref role="3yS1Ki" node="6vykzoRhio8" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmjP" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmjQ" role="eaaoM">
                      <ref role="Qu8KH" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmjR" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmjN" resolve="subbericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhe3s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vykzoRhiDW" role="1HSqhF">
      <property role="TrG5h" value="Variabelen" />
      <node concept="1wO7pt" id="6vykzoRhiDY" role="kiesI">
        <node concept="2boe1W" id="6vykzoRhiDZ" role="1wO7pp">
          <node concept="2boe1X" id="6vykzoRhiV9" role="1wO7i6">
            <node concept="3_mHL5" id="6vykzoRhiVa" role="2bokzF">
              <node concept="c2t0s" id="6vykzoRhiYB" role="eaaoM">
                <ref role="Qu8KH" node="6vykzoRhiLf" resolve="resultaat 7" />
              </node>
              <node concept="3_kdyS" id="6vykzoRhiVc" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="1wOU7F" id="6vykzoRhjsI" role="2bokzm">
              <ref role="1wOU7E" node="6vykzoRhjsD" resolve="C" />
            </node>
          </node>
          <node concept="1wOUPG" id="6vykzoRhjd_" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="6vykzoRhjdA" role="1wOUU$">
              <node concept="c2t0s" id="6vykzoRhjdB" role="eaaoM">
                <ref role="Qu8KH" node="7zt3MAqlHyZ" resolve="getal met decimalen 1" />
              </node>
              <node concept="3_mHL5" id="6vykzoRhjdC" role="pQQuc">
                <node concept="ean_g" id="6vykzoRhjdD" role="eaaoM">
                  <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                </node>
                <node concept="3yS1BT" id="6vykzoRhjdE" role="pQQuc">
                  <ref role="3yS1Ki" node="6vykzoRhiVc" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6vykzoRhjhc" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="6vykzoRhjhd" role="1wOUU$">
              <node concept="c2t0s" id="6vykzoRhjhe" role="eaaoM">
                <ref role="Qu8KH" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
              </node>
              <node concept="3yS1BT" id="54zQl_KdDYc" role="pQQuc">
                <ref role="3yS1Ki" node="6vykzoRhjdD" resolve="subbericht" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6vykzoRhjsD" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="29kKyO" id="6vykzoRhjsE" role="1wOUU$">
              <property role="29kKyf" value="10" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmjS" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmjT" role="2CAJk9">
                  <node concept="1wOU7F" id="2MtQvAVtmjU" role="2C$i6h">
                    <ref role="1wOU7E" node="6vykzoRhjd_" resolve="A" />
                  </node>
                  <node concept="1wOU7F" id="2MtQvAVtmjV" role="2C$i6l">
                    <ref role="1wOU7E" node="6vykzoRhjhc" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vykzoRhiE1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7dK7VVvCstA" role="1HSqhF">
      <property role="TrG5h" value="Use-case regel 1" />
      <node concept="1wO7pt" id="7dK7VVvCstC" role="kiesI">
        <node concept="2boe1W" id="7dK7VVvCstD" role="1wO7pp">
          <node concept="2boe1X" id="7dK7VVvCtw4" role="1wO7i6">
            <node concept="3_mHL5" id="7dK7VVvCtw5" role="2bokzF">
              <node concept="c2t0s" id="7dK7VVvCtyD" role="eaaoM">
                <ref role="Qu8KH" node="7dK7VVvCsXQ" resolve="tussenresultaat use-case" />
              </node>
              <node concept="3_kdyS" id="7dK7VVvCtyC" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8u" id="7dK7VVvCv$_" role="2bokzm">
              <node concept="1EQTEq" id="7dK7VVvCvFm" role="2C$i6l">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2E1DPt" id="7dK7VVvCt_$" role="2C$i6h">
                <node concept="3aUx8s" id="7dK7VVvCvoe" role="2CAJk9">
                  <node concept="1EQTEq" id="7dK7VVvCvut" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="29kKyO" id="7dK7VVvCwEN" role="2C$i6h">
                    <property role="35Sgwk" value="true" />
                    <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                    <property role="29kKyf" value="20" />
                    <node concept="2E1DPt" id="7dK7VVvCtCr" role="29kKy2">
                      <node concept="3wiGgG" id="7dK7VVvCuX9" role="2CAJk9">
                        <node concept="2E1DPt" id="7dK7VVvCv22" role="2C$i6l">
                          <node concept="3IOlpp" id="7dK7VVvCvah" role="2CAJk9">
                            <node concept="3yS1BT" id="54zQl_KdDYd" role="2C$i6l">
                              <ref role="3yS1Ki" node="7dK7VVvCuQJ" resolve="looptijd" />
                            </node>
                            <node concept="1EQTEq" id="7dK7VVvCv5N" role="2C$i6h">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2E1DPt" id="7dK7VVvCtMQ" role="2C$i6h">
                          <node concept="3aUx8v" id="7dK7VVvCukU" role="2CAJk9">
                            <node concept="2E1DPt" id="7dK7VVvCuoa" role="2C$i6l">
                              <node concept="3aUx8u" id="7dK7VVvCusx" role="2CAJk9">
                                <node concept="3_mHL5" id="7dK7VVvCuwP" role="2C$i6h">
                                  <node concept="c2t0s" id="7dK7VVvCuDq" role="eaaoM">
                                    <ref role="Qu8KH" node="7dK7VVvCu16" resolve="enkelvoudige rente" />
                                  </node>
                                  <node concept="3_mHL5" id="7dK7VVvCuDn" role="pQQuc">
                                    <node concept="ean_g" id="7dK7VVvCuDo" role="eaaoM">
                                      <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                                    </node>
                                    <node concept="3yS1BT" id="7dK7VVvCuDp" role="pQQuc">
                                      <ref role="3yS1Ki" node="7dK7VVvCtyC" resolve="Bericht" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3_mHL5" id="7dK7VVvCuHj" role="2C$i6l">
                                  <node concept="c2t0s" id="7dK7VVvCuQJ" role="eaaoM">
                                    <ref role="Qu8KH" node="7dK7VVvCu2v" resolve="looptijd" />
                                  </node>
                                  <node concept="3yS1BT" id="7dK7VVvCuQI" role="pQQuc">
                                    <ref role="3yS1Ki" node="7dK7VVvCuDo" resolve="subbericht" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1EQTEq" id="7dK7VVvCuhK" role="2C$i6h">
                              <property role="3e6Tb2" value="1" />
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
          <node concept="19nIsh" id="7dK7VVvCyYB" role="1wO7i3">
            <node concept="28AkDQ" id="7dK7VVvCyYC" role="19nIse">
              <node concept="1wXXZB" id="7dK7VVvCz2A" role="28AkDO" />
              <node concept="1wSDer" id="7dK7VVvCyYE" role="28AkDN">
                <node concept="2z5Mdt" id="7dK7VVvCz6g" role="1wSDeq">
                  <node concept="3yS1BT" id="54zQl_KdDYe" role="2z5D6P">
                    <ref role="3yS1Ki" node="7dK7VVvCuDq" resolve="enkelvoudige rente" />
                  </node>
                  <node concept="28IvMi" id="7dK7VVvCzM$" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7dK7VVvCyYG" role="28AkDN">
                <node concept="2z5Mdt" id="7dK7VVvCzQJ" role="1wSDeq">
                  <node concept="3yS1BT" id="54zQl_KdDYf" role="2z5D6P">
                    <ref role="3yS1Ki" node="7dK7VVvCuQJ" resolve="looptijd" />
                  </node>
                  <node concept="28IvMi" id="7dK7VVvCzZu" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7dK7VVvCstF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7dK7VVvCwUf" role="1HSqhF">
      <property role="TrG5h" value="Use-case regel 2" />
      <node concept="1wO7pt" id="7dK7VVvCwUh" role="kiesI">
        <node concept="2boe1W" id="7dK7VVvCwUi" role="1wO7pp">
          <node concept="2boe1X" id="7dK7VVvCxce" role="1wO7i6">
            <node concept="3_mHL5" id="7dK7VVvCxcf" role="2bokzF">
              <node concept="c2t0s" id="7dK7VVvCxf6" role="eaaoM">
                <ref role="Qu8KH" node="7dK7VVvCsZ3" resolve="eindresultaat use-case" />
              </node>
              <node concept="3_kdyS" id="7dK7VVvCxf5" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="7dK7VVvCxT0" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="5" />
              <node concept="2E1DPt" id="2MtQvAVtmjW" role="29kKy2">
                <node concept="3IOlpp" id="2MtQvAVtmjX" role="2CAJk9">
                  <node concept="2E1DPt" id="2MtQvAVtmjY" role="2C$i6h">
                    <node concept="3aUx8v" id="2MtQvAVtmjZ" role="2CAJk9">
                      <node concept="3_mHL5" id="2MtQvAVtmk0" role="2C$i6h">
                        <node concept="c2t0s" id="2MtQvAVtmk1" role="eaaoM">
                          <ref role="Qu8KH" node="7dK7VVvCsXQ" resolve="tussenresultaat use-case" />
                        </node>
                        <node concept="3yS1BT" id="2MtQvAVtmk2" role="pQQuc">
                          <ref role="3yS1Ki" node="7dK7VVvCxf5" resolve="Bericht" />
                        </node>
                      </node>
                      <node concept="1EQTEq" id="2MtQvAVtmk3" role="2C$i6l">
                        <property role="3e6Tb2" value="0,5" />
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="2MtQvAVtmk4" role="2C$i6l">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7dK7VVvC$7V" role="1wO7i3">
            <node concept="3yS1BT" id="54zQl_KdDYg" role="2z5D6P">
              <ref role="3yS1Ki" node="2MtQvAVtmk1" resolve="tussenresultaat use-case" />
            </node>
            <node concept="28IvMi" id="7dK7VVvC$fZ" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="7dK7VVvCwUk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4QPnAKSSg_j" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 1 decimalen - ALEF-4719" />
      <node concept="1wO7pt" id="4QPnAKSSg_l" role="kiesI">
        <node concept="2boe1W" id="4QPnAKSSg_m" role="1wO7pp">
          <node concept="2boe1X" id="4QPnAKSSizV" role="1wO7i6">
            <node concept="3_mHL5" id="4QPnAKSSizW" role="2bokzF">
              <node concept="c2t0s" id="4QPnAKSSiB2" role="eaaoM">
                <ref role="Qu8KH" node="4QPnAKSShDM" resolve="resultaat 8" />
              </node>
              <node concept="3_kdyS" id="4QPnAKSSiB1" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="4QPnAKSSjxb" role="2bokzm">
              <property role="29kKyf" value="1" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmk5" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmk6" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmk7" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmk8" role="eaaoM">
                      <ref role="Qu8KH" node="4QPnAKSSj2z" resolve="getal 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmk9" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmkd" resolve="subbericht" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmka" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmkb" role="eaaoM">
                      <ref role="Qu8KH" node="4QPnAKSSiZt" resolve="getal 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmkc" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmkd" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmke" role="pQQuc">
                        <ref role="3yS1Ki" node="4QPnAKSSiB1" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4QPnAKSSg_o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4QPnAKSSjDy" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 6 decimalen - ALEF-4719" />
      <node concept="1wO7pt" id="4QPnAKSSjDz" role="kiesI">
        <node concept="2boe1W" id="4QPnAKSSjD$" role="1wO7pp">
          <node concept="2boe1X" id="4QPnAKSSjD_" role="1wO7i6">
            <node concept="3_mHL5" id="4QPnAKSSjDA" role="2bokzF">
              <node concept="c2t0s" id="4QPnAKSSjWQ" role="eaaoM">
                <ref role="Qu8KH" node="4QPnAKSSiaw" resolve="resultaat 9" />
              </node>
              <node concept="3_kdyS" id="4QPnAKSSjDC" role="pQQuc">
                <ref role="Qu8KH" node="7zt3MAqlEjb" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="4QPnAKSSjDD" role="2bokzm">
              <property role="29kKyf" value="6" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVtmkf" role="29kKy2">
                <node concept="3wiGgG" id="2MtQvAVtmkg" role="2CAJk9">
                  <node concept="3_mHL5" id="2MtQvAVtmkh" role="2C$i6l">
                    <node concept="c2t0s" id="2MtQvAVtmki" role="eaaoM">
                      <ref role="Qu8KH" node="4QPnAKSSj2z" resolve="getal 2" />
                    </node>
                    <node concept="3yS1BT" id="2MtQvAVtmkj" role="pQQuc">
                      <ref role="3yS1Ki" node="2MtQvAVtmkn" resolve="subbericht" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2MtQvAVtmkk" role="2C$i6h">
                    <node concept="c2t0s" id="2MtQvAVtmkl" role="eaaoM">
                      <ref role="Qu8KH" node="4QPnAKSSiZt" resolve="getal 1" />
                    </node>
                    <node concept="3_mHL5" id="2MtQvAVtmkm" role="pQQuc">
                      <node concept="ean_g" id="2MtQvAVtmkn" role="eaaoM">
                        <ref role="Qu8KH" node="6vykzoRhhsv" resolve="subbericht" />
                      </node>
                      <node concept="3yS1BT" id="2MtQvAVtmko" role="pQQuc">
                        <ref role="3yS1Ki" node="4QPnAKSSjDC" resolve="Bericht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4QPnAKSSjDN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4lrHGINg$t4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6vykzoRhk2n">
    <property role="TrG5h" value="Test voor Machtsverheffen" />
    <node concept="2ljwA5" id="6vykzoRhk2o" role="3Na4y7">
      <node concept="2ljiaL" id="6vykzoRhk2p" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6vykzoRhk2q" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6vykzoRhk2r" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="6vykzoRhk2E" role="vfxHU">
      <node concept="17AEQp" id="6bG2XGCNwsc" role="3WoufU">
        <ref role="17AE6y" node="7zt3MAqlEjr" resolve="Regels met machtsverheffen" />
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRhk2J" role="10_$IM">
      <property role="TrG5h" value="0 tot de macht x" />
      <node concept="4Oh8J" id="6vykzoRhk2K" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRhk2L" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRhk5m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlEju" resolve="resultaat 1" />
          <node concept="1EQTEq" id="6vykzoRhk71" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhk2L" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRhk2W" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRhk3Q" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRhk40" role="4PMue">
              <ref role="4PMuN" node="6vykzoRhk2R" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhk2R" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRhk49" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="6vykzoRhk4a" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRhk4A" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHww" resolve="geheel getal 2" />
          <node concept="1EQTEq" id="6vykzoRhk4L" role="3_ceKu">
            <property role="3e6Tb2" value="12345" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRhkqe" role="10_$IM">
      <property role="TrG5h" value="x tot de macht 0" />
      <node concept="4Oh8J" id="6vykzoRhkqf" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRhkqi" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRhkqg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlEju" resolve="resultaat 1" />
          <node concept="1EQTEq" id="6vykzoRhkqh" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhkqi" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRhkqj" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRhkqk" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRhkql" role="4PMue">
              <ref role="4PMuN" node="6vykzoRhkqm" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhkqm" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRhkqn" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="6vykzoRhkqo" role="3_ceKu">
            <property role="3e6Tb2" value="12345" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRhkqp" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHww" resolve="geheel getal 2" />
          <node concept="1EQTEq" id="6vykzoRhkqq" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRhlrx" role="10_$IM">
      <property role="TrG5h" value="Geheel positief ^ positief" />
      <node concept="4Oh8J" id="6vykzoRhlry" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRhlr_" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRhlrz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlEju" resolve="resultaat 1" />
          <node concept="1EQTEq" id="6vykzoRhlr$" role="3mzBi6">
            <property role="3e6Tb2" value="10633823966279326983230456482242756608" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhlr_" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRhlrA" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRhlrB" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRhlrC" role="4PMue">
              <ref role="4PMuN" node="6vykzoRhlrD" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhlrD" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRhlrE" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="6vykzoRhlrF" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRhlrG" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHww" resolve="geheel getal 2" />
          <node concept="1EQTEq" id="6vykzoRhlrH" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRhn3_" role="10_$IM">
      <property role="TrG5h" value="Geheel positief ^ negatief" />
      <node concept="4Oh8J" id="6vykzoRhn3A" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRhn3D" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRhn3B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlEju" resolve="resultaat 1" />
          <node concept="1EQTEq" id="6vykzoRhn3C" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhn3D" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRhn3E" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRhn3F" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRhn3G" role="4PMue">
              <ref role="4PMuN" node="6vykzoRhn3H" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhn3H" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRhn3I" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="6vykzoRhn3J" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRhn3K" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHww" resolve="geheel getal 2" />
          <node concept="1EQTEq" id="6vykzoRhn3L" role="3_ceKu">
            <property role="3e6Tb2" value="-123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRhnuf" role="10_$IM">
      <property role="TrG5h" value="Geheel negatief ^ positief" />
      <node concept="4Oh8J" id="6vykzoRhnug" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRhnuj" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRhnuh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlEju" resolve="resultaat 1" />
          <node concept="1EQTEq" id="6vykzoRhnui" role="3mzBi6">
            <property role="3e6Tb2" value="-10633823966279326983230456482242756608" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhnuj" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRhnuk" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRhnul" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRhnum" role="4PMue">
              <ref role="4PMuN" node="6vykzoRhnun" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhnun" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRhnuo" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="6vykzoRhnup" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRhnuq" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHww" resolve="geheel getal 2" />
          <node concept="1EQTEq" id="6vykzoRhnur" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRho6i" role="10_$IM">
      <property role="TrG5h" value="Breuk positief ^ positief" />
      <node concept="4Oh8J" id="6vykzoRho6j" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRho6m" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRho6k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_i" resolve="resultaat 2" />
          <node concept="1EQTEq" id="6vykzoRho6l" role="3mzBi6">
            <property role="3e6Tb2" value="0,7377879465" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRho6m" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRho6n" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRho6o" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRho6p" role="4PMue">
              <ref role="4PMuN" node="6vykzoRho6q" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRho6q" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRho6r" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHwZ" resolve="breuk 1" />
          <node concept="1EQTEq" id="6vykzoRhoho" role="3_ceKu">
            <property role="3e6Tb2" value="2/3" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRho6t" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyp" resolve="breuk 2" />
          <node concept="1EQTEq" id="6vykzoRho6u" role="3_ceKu">
            <property role="3e6Tb2" value="3/4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7dK7VVvC4DT" role="10_$IM">
      <property role="TrG5h" value="Breuk positief ^ negatief" />
      <node concept="4Oh8J" id="7dK7VVvC4DU" role="4Ohb1">
        <ref role="3teO_M" node="7dK7VVvC4DX" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="7dK7VVvC4DV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_i" resolve="resultaat 2" />
          <node concept="1EQTEq" id="7dK7VVvC4DW" role="3mzBi6">
            <property role="3e6Tb2" value="1,1066819197" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC4DX" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="7dK7VVvC4DY" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="7dK7VVvC4DZ" role="3_ceKu">
            <node concept="4PMub" id="7dK7VVvC4E0" role="4PMue">
              <ref role="4PMuN" node="7dK7VVvC4E1" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC4E1" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="7dK7VVvC4E2" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHwZ" resolve="breuk 1" />
          <node concept="1EQTEq" id="7dK7VVvC4E3" role="3_ceKu">
            <property role="3e6Tb2" value="2/3" />
          </node>
        </node>
        <node concept="3_ceKt" id="7dK7VVvC4E4" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyp" resolve="breuk 2" />
          <node concept="1EQTEq" id="7dK7VVvC4E5" role="3_ceKu">
            <property role="3e6Tb2" value="-1/4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vykzoRhppP" role="10_$IM">
      <property role="TrG5h" value="Breuk negatief ^ negatief" />
      <node concept="4Oh8J" id="6vykzoRhppQ" role="4Ohb1">
        <ref role="3teO_M" node="6vykzoRhppT" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="6vykzoRhppR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_i" resolve="resultaat 2" />
          <node concept="1EQTEq" id="6vykzoRhqoF" role="3mzBi6">
            <property role="3e6Tb2" value="-1,4422495703" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhppT" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="6vykzoRhppU" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="6vykzoRhppV" role="3_ceKu">
            <node concept="4PMub" id="6vykzoRhppW" role="4PMue">
              <ref role="4PMuN" node="6vykzoRhppX" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vykzoRhppX" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="6vykzoRhppY" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHwZ" resolve="breuk 1" />
          <node concept="1EQTEq" id="6vykzoRhppZ" role="3_ceKu">
            <property role="3e6Tb2" value="-1/3" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vykzoRhpq0" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyp" resolve="breuk 2" />
          <node concept="1EQTEq" id="6vykzoRhpq1" role="3_ceKu">
            <property role="3e6Tb2" value="-1/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7dK7VVvC5hZ" role="10_$IM">
      <property role="TrG5h" value="Breuk complex positief ^ positief" />
      <node concept="4Oh8J" id="7dK7VVvC5i0" role="4Ohb1">
        <ref role="3teO_M" node="7dK7VVvC5i3" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="7dK7VVvC5i1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_i" resolve="resultaat 2" />
          <node concept="1EQTEq" id="7dK7VVvC5i2" role="3mzBi6">
            <property role="3e6Tb2" value="0,9616319883" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC5i3" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="7dK7VVvC5i4" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="7dK7VVvC5i5" role="3_ceKu">
            <node concept="4PMub" id="7dK7VVvC5i6" role="4PMue">
              <ref role="4PMuN" node="7dK7VVvC5i7" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC5i7" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="7dK7VVvC5i8" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHwZ" resolve="breuk 1" />
          <node concept="1EQTEq" id="7dK7VVvC5i9" role="3_ceKu">
            <property role="3e6Tb2" value="1/123" />
          </node>
        </node>
        <node concept="3_ceKt" id="7dK7VVvC5ia" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyp" resolve="breuk 2" />
          <node concept="1EQTEq" id="7dK7VVvC5ib" role="3_ceKu">
            <property role="3e6Tb2" value="1/123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7dK7VVvC60O" role="10_$IM">
      <property role="TrG5h" value="Decimalen positief ^ positief" />
      <node concept="4Oh8J" id="7dK7VVvC60P" role="4Ohb1">
        <ref role="3teO_M" node="7dK7VVvC60S" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="7dK7VVvC60Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_$" resolve="resultaat 3" />
          <node concept="1EQTEq" id="7dK7VVvC60R" role="3mzBi6">
            <property role="3e6Tb2" value="1,29711148178192148906" />
          </node>
        </node>
        <node concept="3mzBic" id="7dK7VVvC7_n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhiLf" resolve="resultaat 7" />
          <node concept="1EQTEq" id="7dK7VVvC7_$" role="3mzBi6">
            <property role="3e6Tb2" value="1,2971114818" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC60S" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="7dK7VVvC60T" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="7dK7VVvC60U" role="3_ceKu">
            <node concept="4PMub" id="7dK7VVvC60V" role="4PMue">
              <ref role="4PMuN" node="7dK7VVvC60W" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC60W" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="7dK7VVvC60X" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyZ" resolve="getal met decimalen 1" />
          <node concept="1EQTEq" id="7dK7VVvC60Y" role="3_ceKu">
            <property role="3e6Tb2" value="1,23456" />
          </node>
        </node>
        <node concept="3_ceKt" id="7dK7VVvC60Z" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
          <node concept="1EQTEq" id="7dK7VVvC610" role="3_ceKu">
            <property role="3e6Tb2" value="1,23456" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4MsSbz2zTFk" role="10_$IM">
      <property role="TrG5h" value="Decimalen positief ^ negatief" />
      <node concept="4Oh8J" id="4MsSbz2zTFl" role="4Ohb1">
        <ref role="3teO_M" node="4MsSbz2zTFq" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="4MsSbz2zTFm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_$" resolve="resultaat 3" />
          <node concept="1EQTEq" id="4MsSbz2zTFn" role="3mzBi6">
            <property role="3e6Tb2" value="0,04493184418102508288" />
          </node>
        </node>
        <node concept="3mzBic" id="4MsSbz2zTFo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhiLf" resolve="resultaat 7" />
          <node concept="1EQTEq" id="4MsSbz2zTFp" role="3mzBi6">
            <property role="3e6Tb2" value="0,0449318442" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2zTFq" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4MsSbz2zTFr" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4MsSbz2zTFs" role="3_ceKu">
            <node concept="4PMub" id="4MsSbz2zTFt" role="4PMue">
              <ref role="4PMuN" node="4MsSbz2zTFu" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2zTFu" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4MsSbz2zTFv" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyZ" resolve="getal met decimalen 1" />
          <node concept="1EQTEq" id="4MsSbz2zTFw" role="3_ceKu">
            <property role="3e6Tb2" value="12,345" />
          </node>
        </node>
        <node concept="3_ceKt" id="4MsSbz2zTFx" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
          <node concept="1EQTEq" id="4MsSbz2zTFy" role="3_ceKu">
            <property role="3e6Tb2" value="-1,2345" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4MsSbz2zTQM" role="10_$IM">
      <property role="TrG5h" value="Decimalen negatief ^ positief" />
      <node concept="4Oh8J" id="4MsSbz2zTQN" role="4Ohb1">
        <ref role="3teO_M" node="4MsSbz2zTQS" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="4MsSbz2zTQO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_$" resolve="resultaat 3" />
          <node concept="1EQTEq" id="2m2VkICTrLH" role="3mzBi6">
            <property role="3e6Tb2" value="-509,21116069339384963987" />
          </node>
        </node>
        <node concept="3mzBic" id="4MsSbz2zTQQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhiLf" resolve="resultaat 7" />
          <node concept="1EQTEq" id="2m2VkICTrIV" role="3mzBi6">
            <property role="3e6Tb2" value="-509,2111606934" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2zTQS" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4MsSbz2zTQT" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4MsSbz2zTQU" role="3_ceKu">
            <node concept="4PMub" id="4MsSbz2zTQV" role="4PMue">
              <ref role="4PMuN" node="4MsSbz2zTQW" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2zTQW" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4MsSbz2zTQX" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyZ" resolve="getal met decimalen 1" />
          <node concept="1EQTEq" id="4MsSbz2zTQY" role="3_ceKu">
            <property role="3e6Tb2" value="-12,345" />
          </node>
        </node>
        <node concept="3_ceKt" id="4MsSbz2zTQZ" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
          <node concept="1EQTEq" id="4MsSbz2zTR0" role="3_ceKu">
            <property role="3e6Tb2" value="2,48" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7dK7VVvC7AN" role="10_$IM">
      <property role="TrG5h" value="Decimalen negatief ^ negatief" />
      <node concept="4Oh8J" id="7dK7VVvC7AO" role="4Ohb1">
        <ref role="3teO_M" node="7dK7VVvC7AT" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="7dK7VVvC7AP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7zt3MAqlH_$" resolve="resultaat 3" />
          <node concept="1EQTEq" id="7dK7VVvC7AQ" role="3mzBi6">
            <property role="3e6Tb2" value="0,77094375776108214784" />
          </node>
        </node>
        <node concept="3mzBic" id="7dK7VVvC7AR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhiLf" resolve="resultaat 7" />
          <node concept="1EQTEq" id="7dK7VVvC7AS" role="3mzBi6">
            <property role="3e6Tb2" value="0,7709437578" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC7AT" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="7dK7VVvC7AU" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="7dK7VVvC7AV" role="3_ceKu">
            <node concept="4PMub" id="7dK7VVvC7AW" role="4PMue">
              <ref role="4PMuN" node="7dK7VVvC7AX" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7dK7VVvC7AX" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="7dK7VVvC7AY" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyZ" resolve="getal met decimalen 1" />
          <node concept="1EQTEq" id="7dK7VVvC7AZ" role="3_ceKu">
            <property role="3e6Tb2" value="1,23456" />
          </node>
        </node>
        <node concept="3_ceKt" id="7dK7VVvC7B0" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
          <node concept="1EQTEq" id="7dK7VVvC7B1" role="3_ceKu">
            <property role="3e6Tb2" value="-1,23456" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4MsSbz2zXoD" role="10_$IM">
      <property role="TrG5h" value="Geheel en breuk positief ^ positief" />
      <node concept="4Oh8J" id="4MsSbz2zXoE" role="4Ohb1">
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <ref role="3teO_M" node="4MsSbz2zXoF" resolve="B" />
        <node concept="3mzBic" id="4MsSbz2zXGH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhe7C" resolve="resultaat 4" />
          <node concept="1EQTEq" id="4MsSbz2zXHv" role="3mzBi6">
            <property role="3e6Tb2" value="1,2445022522" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2zXoF" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4MsSbz2zXrH" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4MsSbz2zXsg" role="3_ceKu">
            <node concept="4PMub" id="4MsSbz2zXtP" role="4PMue">
              <ref role="4PMuN" node="4MsSbz2zXs8" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2zXs8" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4MsSbz2zXvq" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="4MsSbz2zXvr" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
        <node concept="3_ceKt" id="4MsSbz2zXyh" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHyp" resolve="breuk 2" />
          <node concept="1EQTEq" id="4MsSbz2zXzS" role="3_ceKu">
            <property role="3e6Tb2" value="1/22" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4MsSbz2$11f" role="10_$IM">
      <property role="TrG5h" value="Geheel en decimalen positief ^ positief" />
      <node concept="4Oh8J" id="4MsSbz2$11g" role="4Ohb1">
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <ref role="3teO_M" node="4MsSbz2$11j" resolve="B" />
        <node concept="3mzBic" id="4MsSbz2$11h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhhlT" resolve="resultaat 5" />
          <node concept="1EQTEq" id="4MsSbz2$11i" role="3mzBi6">
            <property role="3e6Tb2" value="372,0345614600" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2$11j" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4MsSbz2$11k" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4MsSbz2$11l" role="3_ceKu">
            <node concept="4PMub" id="4MsSbz2$11m" role="4PMue">
              <ref role="4PMuN" node="4MsSbz2$11n" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2$11n" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4MsSbz2$11o" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="4MsSbz2$11p" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
        <node concept="3_ceKt" id="4MsSbz2$11q" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
          <node concept="1EQTEq" id="4MsSbz2$11r" role="3_ceKu">
            <property role="3e6Tb2" value="1,23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4MsSbz2$1sA" role="10_$IM">
      <property role="TrG5h" value="Breuk en decimalen positief ^ positief" />
      <node concept="4Oh8J" id="4MsSbz2$1sB" role="4Ohb1">
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <ref role="3teO_M" node="4MsSbz2$1sE" resolve="B" />
        <node concept="3mzBic" id="4MsSbz2$1sC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vykzoRhhmC" resolve="resultaat 6" />
          <node concept="1EQTEq" id="4MsSbz2$1sD" role="3mzBi6">
            <property role="3e6Tb2" value="0,0274640136" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2$1sE" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4MsSbz2$1sF" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4MsSbz2$1sG" role="3_ceKu">
            <node concept="4PMub" id="4MsSbz2$1sH" role="4PMue">
              <ref role="4PMuN" node="4MsSbz2$1sI" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2$1sI" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4MsSbz2$1sJ" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHwZ" resolve="breuk 1" />
          <node concept="1EQTEq" id="4MsSbz2$1sK" role="3_ceKu">
            <property role="3e6Tb2" value="1/20" />
          </node>
        </node>
        <node concept="3_ceKt" id="4MsSbz2$1sL" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlH$$" resolve="getal met decimalen 2" />
          <node concept="1EQTEq" id="4MsSbz2$1sM" role="3_ceKu">
            <property role="3e6Tb2" value="1,20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4MsSbz2$2vj" role="10_$IM">
      <property role="TrG5h" value="use-case" />
      <node concept="4Oh8J" id="4MsSbz2$2vk" role="4Ohb1">
        <ref role="3teO_M" node="4MsSbz2$2vl" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="4MsSbz2$34z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7dK7VVvCsXQ" resolve="tussenresultaat use-case" />
          <node concept="1EQTEq" id="4MsSbz2$3iu" role="3mzBi6">
            <property role="3e6Tb2" value="88,0323720260520768" />
          </node>
        </node>
        <node concept="3mzBic" id="4MsSbz2$36K" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7dK7VVvCsZ3" resolve="eindresultaat use-case" />
          <node concept="1EQTEq" id="4MsSbz2$3jl" role="3mzBi6">
            <property role="3e6Tb2" value="0,88532" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2$2vl" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4MsSbz2$2Nt" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4MsSbz2$2NC" role="3_ceKu">
            <node concept="4PMub" id="4MsSbz2$2Py" role="4PMue">
              <ref role="4PMuN" node="4MsSbz2$2Nn" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4MsSbz2$2Nn" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4MsSbz2$2Rs" role="4OhPJ">
          <ref role="3_ceKs" node="7dK7VVvCu16" resolve="enkelvoudige rente" />
          <node concept="1EQTEq" id="4MsSbz2$2Rt" role="3_ceKu">
            <property role="3e6Tb2" value="0,02" />
          </node>
        </node>
        <node concept="3_ceKt" id="4MsSbz2$2TE" role="4OhPJ">
          <ref role="3_ceKs" node="7dK7VVvCu2v" resolve="looptijd" />
          <node concept="1EQTEq" id="4MsSbz2$2VA" role="3_ceKu">
            <property role="3e6Tb2" value="168" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4QPnAKSSktb" role="10_$IM">
      <property role="TrG5h" value="Verschillende decimalen 1" />
      <node concept="4Oh8J" id="4QPnAKSSktc" role="4Ohb1">
        <ref role="3teO_M" node="4QPnAKSSktd" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="4QPnAKSSkDC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QPnAKSShDM" resolve="resultaat 8" />
          <node concept="1EQTEq" id="4QPnAKSSkDH" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
        <node concept="3mzBic" id="4QPnAKSSkEB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QPnAKSSiaw" resolve="resultaat 9" />
          <node concept="1EQTEq" id="4QPnAKSSkEN" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QPnAKSSktd" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4QPnAKSSky0" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4QPnAKSSk__" role="3_ceKu">
            <node concept="4PMub" id="4QPnAKSSkBA" role="4PMue">
              <ref role="4PMuN" node="4QPnAKSSkyy" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QPnAKSSkyy" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4QPnAKSSkyE" role="4OhPJ">
          <ref role="3_ceKs" node="4QPnAKSSiZt" resolve="getal 1" />
          <node concept="1EQTEq" id="4QPnAKSSkyJ" role="3_ceKu">
            <property role="3e6Tb2" value="-125" />
          </node>
        </node>
        <node concept="3_ceKt" id="4QPnAKSSkzh" role="4OhPJ">
          <ref role="3_ceKs" node="4QPnAKSSj2z" resolve="getal 2" />
          <node concept="1EQTEq" id="4QPnAKSSkzu" role="3_ceKu">
            <property role="3e6Tb2" value="1/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4QPnAKSSkVb" role="10_$IM">
      <property role="TrG5h" value="Verschillende decimalen 2" />
      <node concept="4Oh8J" id="4QPnAKSSkVc" role="4Ohb1">
        <ref role="3teO_M" node="4QPnAKSSkVh" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="4QPnAKSSkVd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QPnAKSShDM" resolve="resultaat 8" />
          <node concept="1EQTEq" id="4QPnAKSSp0H" role="3mzBi6">
            <property role="3e6Tb2" value="-0,3" />
          </node>
        </node>
        <node concept="3mzBic" id="4QPnAKSSkVf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QPnAKSSiaw" resolve="resultaat 9" />
          <node concept="1EQTEq" id="4QPnAKSSoZU" role="3mzBi6">
            <property role="3e6Tb2" value="-0,271442" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QPnAKSSkVh" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4QPnAKSSkVi" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4QPnAKSSkVj" role="3_ceKu">
            <node concept="4PMub" id="4QPnAKSSkVk" role="4PMue">
              <ref role="4PMuN" node="4QPnAKSSkVl" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QPnAKSSkVl" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4QPnAKSSkVm" role="4OhPJ">
          <ref role="3_ceKs" node="4QPnAKSSiZt" resolve="getal 1" />
          <node concept="1EQTEq" id="4QPnAKSSkVn" role="3_ceKu">
            <property role="3e6Tb2" value="-50" />
          </node>
        </node>
        <node concept="3_ceKt" id="4QPnAKSSkVo" role="4OhPJ">
          <ref role="3_ceKs" node="4QPnAKSSj2z" resolve="getal 2" />
          <node concept="1EQTEq" id="4QPnAKSSkVp" role="3_ceKu">
            <property role="3e6Tb2" value="-1/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4QPnAKTbVqU" role="10_$IM">
      <property role="TrG5h" value="Verschillende decimalen 3" />
      <node concept="4Oh8J" id="4QPnAKTbVqV" role="4Ohb1">
        <ref role="3teO_M" node="4QPnAKTbVr0" resolve="B" />
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3mzBic" id="4QPnAKTbVqW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QPnAKSShDM" resolve="resultaat 8" />
          <node concept="1EQTEq" id="4QPnAKTbWLU" role="3mzBi6">
            <property role="3e6Tb2" value="-0,5" />
          </node>
        </node>
        <node concept="3mzBic" id="4QPnAKTbVqY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QPnAKSSiaw" resolve="resultaat 9" />
          <node concept="1EQTEq" id="4QPnAKTbWL7" role="3mzBi6">
            <property role="3e6Tb2" value="-0,532175" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QPnAKTbVr0" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4QPnAKTbVr1" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4QPnAKTbVr2" role="3_ceKu">
            <node concept="4PMub" id="4QPnAKTbVr3" role="4PMue">
              <ref role="4PMuN" node="4QPnAKTbVr4" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QPnAKTbVr4" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4QPnAKTbVr5" role="4OhPJ">
          <ref role="3_ceKs" node="4QPnAKSSiZt" resolve="getal 1" />
          <node concept="1EQTEq" id="4QPnAKTbVr6" role="3_ceKu">
            <property role="3e6Tb2" value="-1,234" />
          </node>
        </node>
        <node concept="3_ceKt" id="4QPnAKTbVr7" role="4OhPJ">
          <ref role="3_ceKs" node="4QPnAKSSj2z" resolve="getal 2" />
          <node concept="1EQTEq" id="4QPnAKTbVr8" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4HB_VPGqxQr" role="10_$IM">
      <property role="TrG5h" value="Geheel en breuk positief ^ positief kopie (1)" />
      <node concept="4Oh8J" id="4HB_VPGqxQs" role="4Ohb1">
        <ref role="4Oh8G" node="7zt3MAqlEjb" resolve="Bericht" />
        <ref role="3teO_M" node="4HB_VPGqxQv" resolve="B" />
        <node concept="3mzBic" id="4HB_VPGqxQt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HB_VPGqyZb" resolve="resultaat 10" />
          <node concept="1EQTEq" id="4HB_VPGqxQu" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4HB_VPGqxQv" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="7zt3MAqlEjb" resolve="Bericht" />
        <node concept="3_ceKt" id="4HB_VPGqxQw" role="4OhPJ">
          <ref role="3_ceKs" node="6vykzoRhhsv" resolve="subbericht" />
          <node concept="4PMua" id="4HB_VPGqxQx" role="3_ceKu">
            <node concept="4PMub" id="4HB_VPGqxQy" role="4PMue">
              <ref role="4PMuN" node="4HB_VPGqxQz" resolve="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4HB_VPGqxQz" role="4Ohaa">
        <property role="TrG5h" value="S" />
        <ref role="4OhPH" node="7zt3MAqlHvn" resolve="Subbericht" />
        <node concept="3_ceKt" id="4HB_VPGqxQ$" role="4OhPJ">
          <ref role="3_ceKs" node="7zt3MAqlHw5" resolve="geheel getal 1" />
          <node concept="1EQTEq" id="4HB_VPGqxQ_" role="3_ceKu">
            <property role="3e6Tb2" value="-125" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

