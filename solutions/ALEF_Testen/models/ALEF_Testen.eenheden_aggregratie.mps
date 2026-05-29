<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d51d202b-aade-4371-9f66-d2939498022c(ALEF_Testen.eenheden_aggregratie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="6460202095438261047" name="gegevensspraak.structure.EenheidConversie" flags="ng" index="1qsXiz">
        <child id="6460202095438261048" name="expr" index="1qsXiG" />
        <child id="6460202095438261050" name="eenheid" index="1qsXiI" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1uhoDTtyCAw">
    <property role="TrG5h" value="OM ALEF-4174" />
    <node concept="2bvS6$" id="1uhoDTtyCKM" role="2bv6Cn">
      <property role="TrG5h" value="Wandeling" />
      <node concept="2bv6ZS" id="1uhoDTtyCO$" role="2bv01j">
        <property role="TrG5h" value="minimale afstand" />
        <node concept="1EDDeX" id="1uhoDTtyCOA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1uhoDTtyCOC" role="PyN7z">
            <node concept="Pwxi7" id="1uhoDTtyCOF" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1uhoDTtyCOe" resolve="millimeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1uhoDTtyCOJ" role="2bv01j">
        <property role="TrG5h" value="maximale afstand" />
        <node concept="1EDDeX" id="1uhoDTtyCOK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1uhoDTtyCOL" role="PyN7z">
            <node concept="Pwxi7" id="1uhoDTtyCOM" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1uhoDTtyCOg" resolve="centimeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1uhoDTtyCOV" role="2bv01j">
        <property role="TrG5h" value="totale afstand" />
        <node concept="1EDDeX" id="1uhoDTtyCOW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1uhoDTtyCOX" role="PyN7z">
            <node concept="Pwxi7" id="1uhoDTtyCOY" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1uhoDTtyCOn" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1uhoDTtyCPb" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="verschil in afstand" />
        <node concept="1EDDeX" id="1uhoDTtyCPc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1uhoDTtyCPd" role="PyN7z">
            <node concept="Pwxi7" id="1uhoDTtyCPe" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1uhoDTtyCKW" role="2bv6Cn" />
    <node concept="2bvS6$" id="1uhoDTtyCNP" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="1uhoDTtyCSp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="afstand" />
        <node concept="1EDDeX" id="1uhoDTtyCSr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1uhoDTtyCSt" role="PyN7z">
            <node concept="Pwxi7" id="1uhoDTtyCSw" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1uhoDTtyCLq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1uhoDTtyCLQ" role="2bv6Cn">
      <property role="TrG5h" value="personen maken een wandeling" />
      <node concept="2mG0Ck" id="1uhoDTtyCLR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wandeling" />
        <ref role="1fE_qF" node="1uhoDTtyCKM" resolve="Wandeling" />
      </node>
      <node concept="2mG0Ck" id="1uhoDTtyCLS" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="mens" />
        <property role="16Ztxu" value="mensen" />
        <ref role="1fE_qF" node="1uhoDTtyCNP" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1uhoDTtyCLy" role="2bv6Cn" />
    <node concept="Pwxlx" id="1uhoDTtyCN5" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="1uhoDTtyCOe" role="1niOIs">
        <property role="TrG5h" value="millimeter" />
        <property role="Pwxis" value="mm" />
        <node concept="vvO2g" id="1uhoDTtyCOw" role="vvV0W">
          <property role="vvO2h" value="10" />
          <ref role="vvO2j" node="1uhoDTtyCOg" resolve="centimeter" />
        </node>
      </node>
      <node concept="Pwxs4" id="1uhoDTtyCOg" role="1niOIs">
        <property role="TrG5h" value="centimeter" />
        <property role="Pwxis" value="cm" />
        <node concept="vvO2g" id="1uhoDTtyCOy" role="vvV0W">
          <property role="vvO2h" value="100" />
          <ref role="vvO2j" node="1uhoDTtyCOj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="1uhoDTtyCOj" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
      <node concept="Pwxs4" id="1uhoDTtyCOn" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
        <node concept="vvO2g" id="1uhoDTtyCOs" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="1uhoDTtyCOj" resolve="meter" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1uhoDTtyCMf" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1uhoDTtyCBw">
    <property role="TrG5h" value="RG ALEF-4174" />
    <node concept="1HSql3" id="1uhoDTtyCS_" role="1HSqhF">
      <property role="TrG5h" value="Minimum" />
      <node concept="1wO7pt" id="1uhoDTtyCSB" role="kiesI">
        <node concept="2boe1W" id="1uhoDTtyCSC" role="1wO7pp">
          <node concept="2boe1X" id="1uhoDTtyCWa" role="1wO7i6">
            <node concept="3_mHL5" id="1uhoDTtyCWb" role="2bokzF">
              <node concept="c2t0s" id="1uhoDTtyCWl" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtyCO$" resolve="minimale afstand" />
              </node>
              <node concept="3_kdyS" id="1uhoDTtyCWk" role="pQQuc">
                <ref role="Qu8KH" node="1uhoDTtyCKM" resolve="Wandeling" />
              </node>
            </node>
            <node concept="255MOc" id="1uhoDTtyD1H" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1uhoDTtyD1Z" role="3AjMFx">
                <node concept="c2t0s" id="1uhoDTtyD28" role="eaaoM">
                  <ref role="Qu8KH" node="1uhoDTtyCSp" resolve="afstand" />
                </node>
                <node concept="3_mHL5" id="1uhoDTtyD25" role="pQQuc">
                  <node concept="ean_g" id="1uhoDTtyD26" role="eaaoM">
                    <ref role="Qu8KH" node="1uhoDTtyCLS" resolve="mens" />
                  </node>
                  <node concept="3yS1BT" id="1uhoDTtyD27" role="pQQuc">
                    <ref role="3yS1Ki" node="1uhoDTtyCWk" resolve="Wandeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1uhoDTtyCSE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1uhoDTtyD5j" role="1HSqhF">
      <property role="TrG5h" value="Maximum" />
      <node concept="1wO7pt" id="1uhoDTtyD5k" role="kiesI">
        <node concept="2boe1W" id="1uhoDTtyD5l" role="1wO7pp">
          <node concept="2boe1X" id="1uhoDTtyD5m" role="1wO7i6">
            <node concept="3_mHL5" id="1uhoDTtyD5n" role="2bokzF">
              <node concept="c2t0s" id="1uhoDTtyD6O" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtyCOJ" resolve="maximale afstand" />
              </node>
              <node concept="3_kdyS" id="1uhoDTtyD5p" role="pQQuc">
                <ref role="Qu8KH" node="1uhoDTtyCKM" resolve="Wandeling" />
              </node>
            </node>
            <node concept="255MOc" id="1uhoDTtyD5q" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1uhoDTtyD5r" role="3AjMFx">
                <node concept="c2t0s" id="1uhoDTtyD5s" role="eaaoM">
                  <ref role="Qu8KH" node="1uhoDTtyCSp" resolve="afstand" />
                </node>
                <node concept="3_mHL5" id="1uhoDTtyD5t" role="pQQuc">
                  <node concept="ean_g" id="1uhoDTtyD5u" role="eaaoM">
                    <ref role="Qu8KH" node="1uhoDTtyCLS" resolve="mens" />
                  </node>
                  <node concept="3yS1BT" id="1uhoDTtyD5v" role="pQQuc">
                    <ref role="3yS1Ki" node="1uhoDTtyD5p" resolve="Wandeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1uhoDTtyD5w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1uhoDTtyDa9" role="1HSqhF">
      <property role="TrG5h" value="Verminder" />
      <node concept="1wO7pt" id="1uhoDTtyDab" role="kiesI">
        <node concept="2boe1W" id="1uhoDTtyDac" role="1wO7pp">
          <node concept="2boe1X" id="1uhoDTtyDb_" role="1wO7i6">
            <node concept="3_mHL5" id="1uhoDTtyDbA" role="2bokzF">
              <node concept="c2t0s" id="1uhoDTtyDbK" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtyCPb" resolve="verschil in afstand" />
              </node>
              <node concept="3_kdyS" id="1uhoDTtyDbJ" role="pQQuc">
                <ref role="Qu8KH" node="1uhoDTtyCKM" resolve="Wandeling" />
              </node>
            </node>
            <node concept="ah0Ob" id="1uhoDTtyDck" role="2bokzm">
              <node concept="KIYad" id="1uhoDTtyDcl" role="ah0O6">
                <node concept="22PNqP" id="1uhoDTtyDcm" role="KIYaa">
                  <node concept="1qsXiz" id="1uhoDTtyDYt" role="22PNqO">
                    <node concept="PwxsY" id="1uhoDTtyDYv" role="1qsXiI">
                      <node concept="Pwxi7" id="1uhoDTtyDYu" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" node="1uhoDTtyCOg" resolve="centimeter" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="1uhoDTtyDeu" role="1qsXiG">
                      <node concept="c2t0s" id="1uhoDTtyDeJ" role="eaaoM">
                        <ref role="Qu8KH" node="1uhoDTtyCO$" resolve="minimale afstand" />
                      </node>
                      <node concept="3yS1BT" id="1uhoDTtyDeI" role="pQQuc">
                        <ref role="3yS1Ki" node="1uhoDTtyDbJ" resolve="Wandeling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1uhoDTtyDde" role="ah0O8">
                <node concept="c2t0s" id="1uhoDTtyDdv" role="eaaoM">
                  <ref role="Qu8KH" node="1uhoDTtyCOJ" resolve="maximale afstand" />
                </node>
                <node concept="3yS1BT" id="1uhoDTtyDdu" role="pQQuc">
                  <ref role="3yS1Ki" node="1uhoDTtyDbJ" resolve="Wandeling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1uhoDTtyDae" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1uhoDTtyDha" role="1HSqhF">
      <property role="TrG5h" value="Som" />
      <node concept="1wO7pt" id="1uhoDTtyDhc" role="kiesI">
        <node concept="2boe1W" id="1uhoDTtyDhd" role="1wO7pp">
          <node concept="2boe1X" id="1uhoDTtyDiu" role="1wO7i6">
            <node concept="3_mHL5" id="1uhoDTtyDiv" role="2bokzF">
              <node concept="c2t0s" id="1uhoDTtyDiR" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtyCOV" resolve="totale afstand" />
              </node>
              <node concept="3_kdyS" id="1uhoDTtyDiQ" role="pQQuc">
                <ref role="Qu8KH" node="1uhoDTtyCKM" resolve="Wandeling" />
              </node>
            </node>
            <node concept="255MOc" id="1uhoDTtyDjv" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1uhoDTtyDjL" role="3AjMFx">
                <node concept="c2t0s" id="1uhoDTtyDjU" role="eaaoM">
                  <ref role="Qu8KH" node="1uhoDTtyCSp" resolve="afstand" />
                </node>
                <node concept="3_mHL5" id="1uhoDTtyDjR" role="pQQuc">
                  <node concept="ean_g" id="1uhoDTtyDjS" role="eaaoM">
                    <ref role="Qu8KH" node="1uhoDTtyCLS" resolve="mens" />
                  </node>
                  <node concept="3yS1BT" id="1uhoDTtyDjT" role="pQQuc">
                    <ref role="3yS1Ki" node="1uhoDTtyDiQ" resolve="Wandeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1uhoDTtyDhf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD55puV" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1uhoDTtyCCl">
    <property role="TrG5h" value="TS ALEF-4174 Lege waarden" />
    <node concept="2ljwA5" id="1uhoDTtyCCn" role="3Na4y7">
      <node concept="2ljiaL" id="1uhoDTtyCCs" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1uhoDTtyCCt" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1uhoDTtyCCo" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXe" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXd" role="3WoufU">
        <ref role="17AE6y" node="1uhoDTtyCBw" resolve="RG ALEF-4174" />
      </node>
    </node>
    <node concept="2dTAK3" id="1uhoDTtyCOc" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4174" />
    </node>
    <node concept="210ffa" id="1uhoDTtyDkd" role="10_$IM">
      <property role="TrG5h" value="Wandeling met 2 personen" />
      <node concept="4Oh8J" id="1uhoDTtyDke" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtyCKM" resolve="Wandeling" />
        <ref role="3teO_M" node="1uhoDTtyDkf" resolve="Vierdaagse" />
        <node concept="3mzBic" id="1uhoDTtyDvd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCO$" resolve="minimale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyDvo" role="3mzBi6">
            <property role="3e6Tb2" value="1000000" />
            <node concept="PwxsY" id="1uhoDTtyDEq" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyDEp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOe" resolve="millimeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyDxB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOJ" resolve="maximale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyDxP" role="3mzBi6">
            <property role="3e6Tb2" value="500000" />
            <node concept="PwxsY" id="1uhoDTtyDDC" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyDDB" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOg" resolve="centimeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyDz5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCPb" resolve="verschil in afstand" />
          <node concept="1EQTEq" id="1uhoDTtyDzl" role="3mzBi6">
            <property role="3e6Tb2" value="4000" />
            <node concept="PwxsY" id="1uhoDTtyDCQ" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyDCP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyD__" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOV" resolve="totale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyD_R" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
            <node concept="PwxsY" id="1uhoDTtyDC4" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyDC3" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOn" resolve="kilometer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyDkf" role="4Ohaa">
        <property role="TrG5h" value="Vierdaagse" />
        <ref role="4OhPH" node="1uhoDTtyCKM" resolve="Wandeling" />
        <node concept="3_ceKt" id="1uhoDTtyDkj" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCLS" resolve="mens" />
          <node concept="4PMua" id="1uhoDTtyDkp" role="3_ceKu">
            <node concept="4PMub" id="1uhoDTtyDMJ" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyDk_" resolve="A" />
            </node>
            <node concept="4PMub" id="1uhoDTtyDML" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyDsd" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyDk_" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyDkE" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
          <node concept="1EQTEq" id="1uhoDTtyDkP" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="1uhoDTtyDrY" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyDrX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyDsd" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyDsn" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
          <node concept="1EQTEq" id="1uhoDTtyDsy" role="3_ceKu">
            <property role="3e6Tb2" value="5000" />
            <node concept="PwxsY" id="1uhoDTtyDv4" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyDv3" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTtyE55" role="10_$IM">
      <property role="TrG5h" value="Wandeling met 2 personen, eerste leeg" />
      <node concept="4Oh8J" id="1uhoDTtyE56" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtyCKM" resolve="Wandeling" />
        <ref role="3teO_M" node="1uhoDTtyE5n" resolve="Vierdaagse" />
        <node concept="3mzBic" id="1uhoDTtyE57" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCO$" resolve="minimale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyE58" role="3mzBi6">
            <property role="3e6Tb2" value="5000000" />
            <node concept="PwxsY" id="1uhoDTtyE59" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyE5a" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOe" resolve="millimeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyE5b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOJ" resolve="maximale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyE5c" role="3mzBi6">
            <property role="3e6Tb2" value="500000" />
            <node concept="PwxsY" id="1uhoDTtyE5d" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyE5e" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOg" resolve="centimeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyE5f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCPb" resolve="verschil in afstand" />
          <node concept="1EQTEq" id="1uhoDTtyE5g" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="1uhoDTtyE5h" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyE5i" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyE5j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOV" resolve="totale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyE5k" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="1uhoDTtyE5l" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyE5m" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOn" resolve="kilometer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE5n" role="4Ohaa">
        <property role="TrG5h" value="Vierdaagse" />
        <ref role="4OhPH" node="1uhoDTtyCKM" resolve="Wandeling" />
        <node concept="3_ceKt" id="1uhoDTtyE5o" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCLS" resolve="mens" />
          <node concept="4PMua" id="1uhoDTtyE5p" role="3_ceKu">
            <node concept="4PMub" id="1uhoDTtyE5q" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyE5s" resolve="A" />
            </node>
            <node concept="4PMub" id="1uhoDTtyE5r" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyE5x" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE5s" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyE5t" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE5x" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyE5y" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
          <node concept="1EQTEq" id="1uhoDTtyE5z" role="3_ceKu">
            <property role="3e6Tb2" value="5000" />
            <node concept="PwxsY" id="1uhoDTtyE5$" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyE5_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTtyETV" role="10_$IM">
      <property role="TrG5h" value="Wandeling met 2 personen, tweede leeg " />
      <node concept="4Oh8J" id="1uhoDTtyETW" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtyCKM" resolve="Wandeling" />
        <ref role="3teO_M" node="1uhoDTtyEUd" resolve="Vierdaagse" />
        <node concept="3mzBic" id="1uhoDTtyETX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCO$" resolve="minimale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyETY" role="3mzBi6">
            <property role="3e6Tb2" value="1000000" />
            <node concept="PwxsY" id="1uhoDTtyETZ" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyEU0" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOe" resolve="millimeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyEU1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOJ" resolve="maximale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyEU2" role="3mzBi6">
            <property role="3e6Tb2" value="100000" />
            <node concept="PwxsY" id="1uhoDTtyEU3" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyEU4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOg" resolve="centimeter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyEU5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCPb" resolve="verschil in afstand" />
          <node concept="1EQTEq" id="1uhoDTtyEU6" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="1uhoDTtyEU7" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyEU8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyEU9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOV" resolve="totale afstand" />
          <node concept="1EQTEq" id="1uhoDTtyEUa" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="1uhoDTtyEUb" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyEUc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOn" resolve="kilometer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyEUd" role="4Ohaa">
        <property role="TrG5h" value="Vierdaagse" />
        <ref role="4OhPH" node="1uhoDTtyCKM" resolve="Wandeling" />
        <node concept="3_ceKt" id="1uhoDTtyEUe" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCLS" resolve="mens" />
          <node concept="4PMua" id="1uhoDTtyEUf" role="3_ceKu">
            <node concept="4PMub" id="1uhoDTtyEUg" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyEUi" resolve="A" />
            </node>
            <node concept="4PMub" id="1uhoDTtyEUh" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyEUl" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyEUi" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyEUj" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
          <node concept="1EQTEq" id="1uhoDTtyEUk" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="1uhoDTtyEYI" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyEYH" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyEUl" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyEUm" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTtyE6C" role="10_$IM">
      <property role="TrG5h" value="Wandeling met 2 personen, 2 leeg" />
      <node concept="4Oh8J" id="1uhoDTtyE6D" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtyCKM" resolve="Wandeling" />
        <ref role="3teO_M" node="1uhoDTtyE6U" resolve="Vierdaagse" />
        <node concept="3mzBic" id="1uhoDTtyE6E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCO$" resolve="minimale afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo31" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTtyE6I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOJ" resolve="maximale afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo32" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTtyE6M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCPb" resolve="verschil in afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo33" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTtyE6Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOV" resolve="totale afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo34" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE6U" role="4Ohaa">
        <property role="TrG5h" value="Vierdaagse" />
        <ref role="4OhPH" node="1uhoDTtyCKM" resolve="Wandeling" />
        <node concept="3_ceKt" id="1uhoDTtyE6V" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCLS" resolve="mens" />
          <node concept="4PMua" id="1uhoDTtyE6W" role="3_ceKu">
            <node concept="4PMub" id="1uhoDTtyE6X" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyE6Z" resolve="A" />
            </node>
            <node concept="4PMub" id="1uhoDTtyE6Y" role="4PMue">
              <ref role="4PMuN" node="1uhoDTtyE74" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE6Z" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyE70" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE74" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyE75" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTtyE8G" role="10_$IM">
      <property role="TrG5h" value="Wandeling zonder personen" />
      <node concept="4Oh8J" id="1uhoDTtyE8H" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtyCKM" resolve="Wandeling" />
        <ref role="3teO_M" node="1uhoDTtyE8Y" resolve="Vierdaagse" />
        <node concept="3mzBic" id="1uhoDTtyE8I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCO$" resolve="minimale afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo35" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTtyE8M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOJ" resolve="maximale afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo36" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTtyE8Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCPb" resolve="verschil in afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo37" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTtyE8U" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtyCOV" resolve="totale afstand" />
          <node concept="2CqVCR" id="3RRK_YKEo38" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE8Y" role="4Ohaa">
        <property role="TrG5h" value="Vierdaagse" />
        <ref role="4OhPH" node="1uhoDTtyCKM" resolve="Wandeling" />
        <node concept="3_ceKt" id="1uhoDTtyE8Z" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCLS" resolve="mens" />
          <node concept="4PMua" id="1uhoDTtyE90" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE93" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyE94" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
          <node concept="1EQTEq" id="1uhoDTtyEKG" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="1uhoDTtyEKI" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyEKH" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyE98" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1uhoDTtyCNP" resolve="Persoon" />
        <node concept="3_ceKt" id="1uhoDTtyE99" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtyCSp" resolve="afstand" />
          <node concept="1EQTEq" id="1uhoDTtyELx" role="3_ceKu">
            <property role="3e6Tb2" value="5000" />
            <node concept="PwxsY" id="1uhoDTtyELz" role="1jdwn1">
              <node concept="Pwxi7" id="1uhoDTtyELy" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1uhoDTtyCOj" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

