<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:180bf674-9551-4571-8e7a-dfde170631c5(Beslistabellen_Test.ALEF4722)">
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409940" name="beslistabelspraak.structure.BtAttribuutConclusie" flags="ng" index="2X3ifB">
        <child id="38331589205889005" name="selectie" index="2mKM6d" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="168302542483885991" name="beslistabelspraak.structure.BtAbstractCell" flags="ng" index="19Qu7y">
        <child id="168302542483886028" name="waarde" index="19Qu69" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="228dOXlyOBc">
    <property role="TrG5h" value="BerichtObject" />
    <node concept="2bvS6$" id="228dOXlyOBd" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="228dOXlyOBg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer" />
        <node concept="1EDDeX" id="228dOXlyOBj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="228dOXlyOE8" role="2bv6Cn" />
    <node concept="2bvS6$" id="228dOXlyOCO" role="2bv6Cn">
      <property role="TrG5h" value="Invoer" />
      <node concept="2bv6ZS" id="228dOXlyOCP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer 1" />
        <node concept="1EDDeX" id="228dOXlyOCQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="228dOXlyOCR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer 2" />
        <node concept="1EDDeX" id="228dOXlyOCS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="228dOXlyOBe" role="2bv6Cn" />
    <node concept="2mG0Cb" id="228dOXlyOF$" role="2bv6Cn">
      <property role="TrG5h" value="invoer" />
      <node concept="2mG0Ck" id="228dOXlyOF_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="228dOXlyOBd" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="228dOXlyOFA" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="invoer" />
        <ref role="1fE_qF" node="228dOXlyOCO" resolve="Invoer" />
      </node>
    </node>
    <node concept="1uxNW$" id="228dOXlyOFX" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="228dOXlyOBl">
    <property role="TrG5h" value="Beslistabel" />
    <node concept="i4t92" id="228dOXlyOBm" role="1HSqhF">
      <property role="TrG5h" value="verwijzingen" />
      <node concept="2X3mv7" id="228dOXlyOBq" role="kiesI">
        <node concept="2X3ifB" id="228dOXlyOBs" role="2X3ifz">
          <node concept="3_mHL5" id="228dOXlyOBA" role="2mKM6d">
            <node concept="c2t0s" id="228dOXlyOBM" role="eaaoM">
              <ref role="Qu8KH" node="228dOXlyOBg" resolve="uitvoer" />
            </node>
            <node concept="3_kdyS" id="228dOXlyOBN" role="pQQuc">
              <ref role="Qu8KH" node="228dOXlyOBd" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="228dOXlyOBt" role="2X3ifS">
          <node concept="3_mHL5" id="228dOXlyOBB" role="2oUl7d">
            <node concept="c2t0s" id="228dOXlyOKU" role="eaaoM">
              <ref role="Qu8KH" node="228dOXlyOCP" resolve="invoer 1" />
            </node>
            <node concept="3_mHL5" id="228dOXlyOKR" role="pQQuc">
              <node concept="ean_g" id="228dOXlyOKS" role="eaaoM">
                <ref role="Qu8KH" node="228dOXlyOFA" resolve="invoer" />
              </node>
              <node concept="3yS1BT" id="228dOXlyOKT" role="pQQuc">
                <ref role="3yS1Ki" node="228dOXlyOBN" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="228dOXlyOU3" role="2X3ifS">
          <node concept="3_mHL5" id="228dOXlyOU4" role="2oUl7d">
            <node concept="c2t0s" id="228dOXlyOUW" role="eaaoM">
              <ref role="Qu8KH" node="228dOXlyOCR" resolve="invoer 2" />
            </node>
            <node concept="3yS1BT" id="228dOXlyOUV" role="pQQuc">
              <ref role="3yS1Ki" node="228dOXlyOKS" resolve="invoer" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="228dOXlyOBu" role="2X3ifY">
          <node concept="2W9DTK" id="228dOXlyOBC" role="2X3DpX">
            <ref role="2Wjr0C" node="228dOXlyOBt" />
            <node concept="1EQTEq" id="228dOXlyOMn" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2W9DTK" id="228dOXlyOTh" role="2X3DpX">
            <ref role="2Wjr0C" node="228dOXlyOU3" />
            <node concept="1EQTEq" id="228dOXlyOWj" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="19B5yA" id="228dOXlyOBD" role="2X3DpX">
            <ref role="19B5yx" node="228dOXlyOBs" />
            <node concept="1EQTEq" id="228dOXlyOBR" role="19Qu69">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="228dOXlyOBw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="228dOXlyOBp" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="228dOXlyOC2">
    <property role="TrG5h" value="Test4722" />
    <node concept="210ffa" id="228dOXlyOC3" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="228dOXlyOC8" role="4Ohb1">
        <ref role="3teO_M" node="228dOXlyOC9" resolve="B" />
        <ref role="4Oh8G" node="228dOXlyOBd" resolve="Bericht" />
        <node concept="3mzBic" id="228dOXlyOCe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="228dOXlyOBg" resolve="uitvoer" />
          <node concept="1EQTEq" id="228dOXlyOCj" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="228dOXlyOC9" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="228dOXlyOBd" resolve="Bericht" />
        <node concept="3_ceKt" id="228dOXlyP0o" role="4OhPJ">
          <ref role="3_ceKs" node="228dOXlyOFA" resolve="invoer" />
          <node concept="4PMua" id="228dOXlyP0C" role="3_ceKu">
            <node concept="4PMub" id="228dOXlyP47" role="4PMue">
              <ref role="4PMuN" node="228dOXlyP0N" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="228dOXlyP0N" role="4Ohaa">
        <property role="TrG5h" value="I" />
        <ref role="4OhPH" node="228dOXlyOCO" resolve="Invoer" />
        <node concept="3_ceKt" id="228dOXlyP10" role="4OhPJ">
          <ref role="3_ceKs" node="228dOXlyOCP" resolve="invoer 1" />
          <node concept="1EQTEq" id="228dOXlyP18" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="228dOXlyP1_" role="4OhPJ">
          <ref role="3_ceKs" node="228dOXlyOCR" resolve="invoer 2" />
          <node concept="1EQTEq" id="228dOXlyP1L" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="228dOXlyOC5" role="3Na4y7">
      <node concept="2ljiaL" id="228dOXlyOCc" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="228dOXlyOCd" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="228dOXlyOC6" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2z" role="3WoufU">
        <ref role="17AE6y" node="228dOXlyOBl" resolve="Beslistabel" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="1OJ8GRWM7c">
    <property role="TrG5h" value="ALEF4722" />
    <node concept="2bvS6$" id="1OJ8GRWM7j" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="1OJ8GRWM7v" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="1OJ8GRWM7J" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1OJ8GRWM7d" role="2bv6Cn" />
    <node concept="2bvS6$" id="1OJ8GRWM81" role="2bv6Cn">
      <property role="TrG5h" value="adres" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1OJ8GRWM8n" role="2bv01j">
        <property role="TrG5h" value="straat" />
        <node concept="THod0" id="1OJ8GRWM8B" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1OJ8GRWM8Q" role="2bv01j">
        <property role="TrG5h" value="woonadres" />
        <node concept="1EDDcM" id="1OJ8GRWM9a" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1OJ8GRWM8c" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1OJ8GRWM9y" role="2bv6Cn">
      <property role="TrG5h" value="bewoner met adres" />
      <node concept="2mG0Ck" id="1OJ8GRWM9z" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bewoner" />
        <ref role="1fE_qF" node="1OJ8GRWM7j" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1OJ8GRWM9$" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="woonadres" />
        <ref role="1fE_qF" node="1OJ8GRWM81" resolve="adres" />
      </node>
    </node>
    <node concept="1uxNW$" id="1OJ8GRWM9V" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1OJ8GRWMbJ">
    <property role="TrG5h" value="ALEF4722" />
    <node concept="i4t92" id="1OJ8GRWMbP" role="1HSqhF">
      <property role="TrG5h" value="Zet tekst bewoner" />
      <node concept="2X3mv7" id="1OJ8GRWMbR" role="kiesI">
        <node concept="2X3ifB" id="1OJ8GRWMcu" role="2X3ifz">
          <node concept="3_mHL5" id="1OJ8GRWMcv" role="2mKM6d">
            <node concept="c2t0s" id="1OJ8GRWMcG" role="eaaoM">
              <ref role="Qu8KH" node="1OJ8GRWM7v" resolve="tekst" />
            </node>
            <node concept="3_kdyS" id="1OJ8GRWMcF" role="pQQuc">
              <ref role="Qu8KH" node="1OJ8GRWM9z" resolve="bewoner" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="1OJ8GRWMd8" role="2X3ifS">
          <node concept="3_mHL5" id="1OJ8GRWMd9" role="2oUl7d">
            <node concept="c2t0s" id="1OJ8GRWMd_" role="eaaoM">
              <ref role="Qu8KH" node="1OJ8GRWM8n" resolve="straat" />
            </node>
            <node concept="3_mHL5" id="1OJ8GRWMdy" role="pQQuc">
              <node concept="ean_g" id="1OJ8GRWMdz" role="eaaoM">
                <ref role="Qu8KH" node="1OJ8GRWM9$" resolve="woonadres" />
              </node>
              <node concept="3yS1BT" id="1OJ8GRWMd$" role="pQQuc">
                <ref role="3yS1Ki" node="1OJ8GRWMcF" resolve="bewoner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="1OJ8GRWMeF" role="2X3ifS">
          <node concept="3_mHL5" id="1OJ8GRWMeG" role="2oUl7d">
            <node concept="c2t0s" id="1OJ8GRWMfo" role="eaaoM">
              <ref role="Qu8KH" node="1OJ8GRWM8Q" resolve="woonadres" />
            </node>
            <node concept="3yS1BT" id="1OJ8GRWMfn" role="pQQuc">
              <ref role="3yS1Ki" node="1OJ8GRWMdz" resolve="woonadres" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1OJ8GRWMbU" role="2X3ifY">
          <node concept="2W9DTK" id="1OJ8GRWMbV" role="2X3DpX">
            <ref role="2Wjr0C" node="1OJ8GRWMd8" />
            <node concept="3ObYgd" id="1OJ8GRWMka" role="19Qu69">
              <node concept="ymhcM" id="1OJ8GRWMk9" role="2x5sjf">
                <node concept="2JwNib" id="1OJ8GRWMk8" role="ymhcN">
                  <property role="2JwNin" value="hoi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="1OJ8GRWMe7" role="2X3DpX">
            <ref role="2Wjr0C" node="1OJ8GRWMeF" />
            <node concept="2Jx4MH" id="1OJ8GRWMfR" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="1OJ8GRWMbW" role="2X3DpX">
            <ref role="19B5yx" node="1OJ8GRWMcu" />
            <node concept="3ObYgd" id="1OJ8GRWMgG" role="19Qu69">
              <node concept="ymhcM" id="1OJ8GRWMgF" role="2x5sjf">
                <node concept="2JwNib" id="1OJ8GRWMgE" role="ymhcN">
                  <property role="2JwNin" value="woonadres is hoi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1OJ8GRWMbX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1OJ8GRWMbK" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7l5f4TtEf4T">
    <property role="TrG5h" value="ALEF4722" />
    <node concept="2ljwA5" id="7l5f4TtEf4U" role="3Na4y7">
      <node concept="2ljiaL" id="7l5f4TtEf4V" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7l5f4TtEf4W" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7l5f4TtEf4X" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="7l5f4TtEfra" role="vfxHU">
      <node concept="17AEQp" id="9eZr9TNxgH_" role="3WoufU">
        <ref role="17AE6y" node="1OJ8GRWMbJ" resolve="ALEF4722" />
      </node>
    </node>
    <node concept="210ffa" id="7l5f4TtEfrw" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7l5f4TtEfrx" role="4Ohb1">
        <ref role="4Oh8G" node="1OJ8GRWM7j" resolve="persoon" />
        <ref role="3teO_M" node="7l5f4TtEfr_" resolve="piet" />
        <node concept="3mzBic" id="7l5f4TtEfuH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1OJ8GRWM7v" resolve="tekst" />
          <node concept="2JwNib" id="7l5f4TtEfuI" role="3mzBi6">
            <property role="2JwNin" value="woonadres is hoi" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7l5f4TtEfr_" role="4Ohaa">
        <property role="TrG5h" value="piet" />
        <ref role="4OhPH" node="1OJ8GRWM7j" resolve="persoon" />
        <node concept="3_ceKt" id="7l5f4TtEfrT" role="4OhPJ">
          <ref role="3_ceKs" node="1OJ8GRWM9$" resolve="woonadres" />
          <node concept="4PMua" id="7l5f4TtEfst" role="3_ceKu">
            <node concept="4PMub" id="7l5f4TtEfzO" role="4PMue">
              <ref role="4PMuN" node="7l5f4TtEfsB" resolve="adr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7l5f4TtEfsB" role="4Ohaa">
        <property role="TrG5h" value="adr" />
        <ref role="4OhPH" node="1OJ8GRWM81" resolve="adres" />
        <node concept="3_ceKt" id="7l5f4TtEft1" role="4OhPJ">
          <ref role="3_ceKs" node="1OJ8GRWM8n" resolve="straat" />
          <node concept="2JwNib" id="7l5f4TtEft2" role="3_ceKu">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
        <node concept="3_ceKt" id="7l5f4TtEftr" role="4OhPJ">
          <ref role="3_ceKs" node="1OJ8GRWM8Q" resolve="woonadres" />
          <node concept="2Jx4MH" id="7l5f4TtEftO" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7l5f4TtEfvu" role="10_$IM">
      <property role="TrG5h" value="001 kopie (1)" />
      <node concept="4Oh8J" id="7l5f4TtEfvv" role="4Ohb1">
        <ref role="4Oh8G" node="1OJ8GRWM7j" resolve="persoon" />
        <ref role="3teO_M" node="7l5f4TtEfvy" resolve="piet" />
        <node concept="3mzBic" id="7l5f4TtEfvw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1OJ8GRWM7v" resolve="tekst" />
          <node concept="2CqVCR" id="7l5f4TtEfx8" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="7l5f4TtEfvy" role="4Ohaa">
        <property role="TrG5h" value="piet" />
        <ref role="4OhPH" node="1OJ8GRWM7j" resolve="persoon" />
        <node concept="3_ceKt" id="7l5f4TtEfvz" role="4OhPJ">
          <ref role="3_ceKs" node="1OJ8GRWM9$" resolve="woonadres" />
          <node concept="4PMua" id="7l5f4TtEfv$" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="7l5f4TtEfv_" role="4Ohaa">
        <property role="TrG5h" value="adr" />
        <ref role="4OhPH" node="1OJ8GRWM81" resolve="adres" />
        <node concept="3_ceKt" id="7l5f4TtEfvA" role="4OhPJ">
          <ref role="3_ceKs" node="1OJ8GRWM8n" resolve="straat" />
          <node concept="2JwNib" id="7l5f4TtEfvB" role="3_ceKu">
            <property role="2JwNin" value="hoi" />
          </node>
        </node>
        <node concept="3_ceKt" id="7l5f4TtEfvC" role="4OhPJ">
          <ref role="3_ceKs" node="1OJ8GRWM8Q" resolve="woonadres" />
          <node concept="2Jx4MH" id="7l5f4TtEfvD" role="3_ceKu" />
        </node>
      </node>
    </node>
  </node>
</model>

