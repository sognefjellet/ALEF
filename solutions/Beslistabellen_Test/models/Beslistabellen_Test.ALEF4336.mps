<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b861841-b485-4004-934e-28ca5d3b78dc(Beslistabellen_Test.ALEF4336)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
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
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
      <concept id="865448068629309593" name="beslistabelspraak.structure.BtBoolConditie" flags="ng" index="3ic1zR">
        <child id="865448068629309594" name="voorwaarde" index="3ic1zO" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5Tzf6z4HMcM">
    <property role="TrG5h" value="BerichtObject" />
    <node concept="2bvS6$" id="5Tzf6z4HMcS" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5Tzf6z4HMdg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer" />
        <node concept="1EDDeX" id="5Tzf6z4HMdp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Tzf6z4HMdF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer" />
        <node concept="1EDDeX" id="5Tzf6z4HMdQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Tzf6z4HNu6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer 2" />
        <node concept="1EDDeX" id="5Tzf6z4HNu7" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Xb9xw$tyMH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer 3" />
        <node concept="1EDDcM" id="5Xb9xw$tyNC" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5Tzf6z4HMea" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Bron" />
        <node concept="1EDDfm" id="5Tzf6z4HMhu" role="1EDDcc">
          <ref role="1EDDfl" node="5Tzf6z4HMfg" resolve="Bron" />
        </node>
      </node>
      <node concept="2bpyt6" id="5Xb9xw$tyU9" role="2bv01j">
        <property role="TrG5h" value="kenmerk" />
      </node>
    </node>
    <node concept="1uxNW$" id="5Tzf6z4HMcN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5Tzf6z4HMew" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft subberichten" />
      <node concept="2mG0Ck" id="5Tzf6z4HMex" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="5Tzf6z4HMcS" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5Tzf6z4HMey" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="subbericht" />
        <ref role="1fE_qF" node="5Tzf6z4HMcS" resolve="Bericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="5Tzf6z4HMeP" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5Tzf6z4HMfg" role="2bv6Cn">
      <property role="TrG5h" value="Bron" />
      <node concept="2n4JhV" id="5Tzf6z4HMfS" role="1ECJDa">
        <node concept="2boe1D" id="5Tzf6z4HMfY" role="1niOIs">
          <property role="TrG5h" value="Brief" />
        </node>
        <node concept="2boe1D" id="5Tzf6z4HMg9" role="1niOIs">
          <property role="TrG5h" value="Email" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5Tzf6z4HMf_" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="68b484sMOB5">
    <property role="TrG5h" value="Beslistabel" />
    <node concept="i4t92" id="5Tzf6z4HN7f" role="1HSqhF">
      <property role="TrG5h" value="Enumeratie gelijk aan attribuut" />
      <node concept="2X3mv7" id="5Tzf6z4HN7h" role="kiesI">
        <node concept="2X3ifB" id="5Tzf6z4HNc5" role="2X3ifz">
          <node concept="3_mHL5" id="5Tzf6z4HNc6" role="2mKM6d">
            <node concept="c2t0s" id="5Tzf6z4HNwE" role="eaaoM">
              <ref role="Qu8KH" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
            </node>
            <node concept="3_kdyS" id="5Tzf6z4HNcr" role="pQQuc">
              <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="5Tzf6z4HNdh" role="2X3ifS">
          <node concept="2z5Mdt" id="5Tzf6z4HNdi" role="3ic1zO">
            <node concept="16yQLD" id="5Tzf6z4HNkD" role="2z5D6P">
              <ref role="16yCuT" node="5Tzf6z4HMfY" resolve="Brief" />
            </node>
            <node concept="28IAyu" id="5Tzf6z4HNlg" role="2z5HcU">
              <node concept="3_mHL5" id="5Tzf6z4HNmO" role="28IBCi">
                <node concept="c2t0s" id="5Tzf6z4HNom" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMea" resolve="Bron" />
                </node>
                <node concept="3yS1BT" id="5Tzf6z4HNol" role="pQQuc">
                  <ref role="3yS1Ki" node="5Tzf6z4HNcr" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="68b484sRLsl" role="2X3ifS">
          <node concept="2z5Mdt" id="68b484sRLsm" role="3ic1zO">
            <node concept="28IAyu" id="68b484t67b_" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="16yQLD" id="68b484t67bA" role="28IBCi">
                <ref role="16yCuT" node="5Tzf6z4HMg9" resolve="Email" />
              </node>
            </node>
            <node concept="3_mHL5" id="68b484sRLsp" role="2z5D6P">
              <node concept="c2t0s" id="68b484sRLsq" role="eaaoM">
                <ref role="Qu8KH" node="5Tzf6z4HMea" resolve="Bron" />
              </node>
              <node concept="3yS1BT" id="68b484sRLsr" role="pQQuc">
                <ref role="3yS1Ki" node="5Tzf6z4HNcr" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5Tzf6z4HN7k" role="2X3ifY">
          <node concept="2W9DTK" id="5Tzf6z4HN7l" role="2X3DpX">
            <ref role="2Wjr0C" node="5Tzf6z4HNdh" />
            <node concept="2Jx4MH" id="5Tzf6z4HNsH" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="5Tzf6z4HN7m" role="2X3DpX">
            <ref role="19B5yx" node="5Tzf6z4HNc5" />
            <node concept="1EQTEq" id="5Tzf6z4HNpd" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2W9DTK" id="68b484sRLLJ" role="2X3DpX">
            <ref role="2Wjr0C" node="68b484sRLsl" />
            <node concept="2Jx4MH" id="68b484sRLLI" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="5Tzf6z4HNq7" role="2X3ifY">
          <node concept="2W9DTK" id="5Tzf6z4HNq8" role="2X3DpX">
            <ref role="2Wjr0C" node="5Tzf6z4HNdh" />
            <node concept="2Jx4MH" id="5Tzf6z4HNtL" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5Tzf6z4HNq9" role="2X3DpX">
            <ref role="19B5yx" node="5Tzf6z4HNc5" />
            <node concept="1EQTEq" id="5Tzf6z4HNqa" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2W9DTK" id="68b484sRLH4" role="2X3DpX">
            <ref role="2Wjr0C" node="68b484sRLsl" />
            <node concept="2Jx4MH" id="68b484sRLH3" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Tzf6z4HN7n" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="5Tzf6z4HMk7" role="1HSqhF">
      <property role="TrG5h" value="Aggregatie in voorwaarde" />
      <node concept="2X3mv7" id="5Tzf6z4HMk9" role="kiesI">
        <node concept="2X3ifB" id="5Tzf6z4HMq5" role="2X3ifz">
          <node concept="3_mHL5" id="5Tzf6z4HMq6" role="2mKM6d">
            <node concept="c2t0s" id="5Tzf6z4HMqm" role="eaaoM">
              <ref role="Qu8KH" node="5Tzf6z4HMdF" resolve="uitvoer" />
            </node>
            <node concept="3_kdyS" id="5Tzf6z4HMql" role="pQQuc">
              <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="5Tzf6z4HMuH" role="2X3ifS">
          <node concept="2z5Mdt" id="5Tzf6z4HMuI" role="3ic1zO">
            <node concept="255MOc" id="5Tzf6z4HMwA" role="2z5D6P">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5Tzf6z4HMwR" role="3AjMFx">
                <node concept="c2t0s" id="5Tzf6z4HMwY" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMdg" resolve="invoer" />
                </node>
                <node concept="3_mHL5" id="5Tzf6z4HMxP" role="pQQuc">
                  <node concept="ean_g" id="5Tzf6z4HMxQ" role="eaaoM">
                    <ref role="Qu8KH" node="5Tzf6z4HMey" resolve="subbericht" />
                  </node>
                  <node concept="3yS1BT" id="5Tzf6z4HMxO" role="pQQuc">
                    <ref role="3yS1Ki" node="5Tzf6z4HMql" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="5Tzf6z4HM_3" role="2z5HcU">
              <node concept="1EQTEq" id="5Tzf6z4HMEJ" role="28IBCi">
                <property role="3e6Tb2" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5Tzf6z4HMkc" role="2X3ifY">
          <node concept="2W9DTK" id="5Tzf6z4HMkd" role="2X3DpX">
            <ref role="2Wjr0C" node="5Tzf6z4HMuH" />
            <node concept="2Jx4MH" id="5Tzf6z4HMGf" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5Tzf6z4HMke" role="2X3DpX">
            <ref role="19B5yx" node="5Tzf6z4HMq5" />
            <node concept="1EQTEq" id="5Tzf6z4HMr1" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5Tzf6z4HMrU" role="2X3ifY">
          <node concept="2W9DTK" id="5Tzf6z4HMrV" role="2X3DpX">
            <ref role="2Wjr0C" node="5Tzf6z4HMuH" />
            <node concept="2Jx4MH" id="5Tzf6z4HMH3" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="5Tzf6z4HMrW" role="2X3DpX">
            <ref role="19B5yx" node="5Tzf6z4HMq5" />
            <node concept="1EQTEq" id="5Tzf6z4HMu1" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Tzf6z4HMkf" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="5kigRwvFS1j" role="1HSqhF">
      <property role="TrG5h" value="kenmerk als conditie beslistabel" />
      <node concept="2X3mv7" id="5kigRwvFS1l" role="kiesI">
        <node concept="2X3ifB" id="5kigRwvFScZ" role="2X3ifz">
          <node concept="3_mHL5" id="5kigRwvFSd0" role="2mKM6d">
            <node concept="c2t0s" id="5Xb9xw$tySF" role="eaaoM">
              <ref role="Qu8KH" node="5Xb9xw$tyMH" resolve="uitvoer 3" />
            </node>
            <node concept="3_kdyS" id="5Xb9xw$tySE" role="pQQuc">
              <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="5kigRwvFSg5" role="2X3ifS">
          <node concept="2z5Mdt" id="5kigRwvFSg6" role="3ic1zO">
            <node concept="3yS1BT" id="5kigRwvFShh" role="2z5D6P">
              <ref role="3yS1Ki" node="5Xb9xw$tySE" resolve="Bericht" />
            </node>
            <node concept="28IzFB" id="5kigRwvFSiv" role="2z5HcU">
              <ref role="28I$VD" node="5Xb9xw$tyU9" resolve="kenmerk" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5kigRwvFS1o" role="2X3ifY">
          <node concept="2W9DTK" id="5kigRwvFS1p" role="2X3DpX">
            <ref role="2Wjr0C" node="5kigRwvFSg5" />
            <node concept="2Jx4MH" id="5kigRwvFSjQ" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5kigRwvFS1q" role="2X3DpX">
            <ref role="19B5yx" node="5kigRwvFScZ" />
            <node concept="2Jx4MH" id="5kigRwvFSfc" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvFS1r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="68b484sMOB8" role="1HSqhF" />
    <node concept="1uxNW$" id="68b484sMOB6" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="68b484sRLP8">
    <property role="TrG5h" value="Test" />
    <node concept="210ffa" id="68b484sRLPs" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="68b484sRLPt" role="4Ohb1">
        <ref role="3teO_M" node="68b484sRLPu" resolve="B" />
        <ref role="4Oh8G" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3mzBic" id="68b484sRLXd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tzf6z4HMdF" resolve="uitvoer" />
          <node concept="1EQTEq" id="68b484sRLXq" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="68b484sRLQD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
          <node concept="1EQTEq" id="68b484sRLSa" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="5Xb9xw$t_yv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Xb9xw$tyMH" resolve="uitvoer 3" />
          <node concept="2Jx4MH" id="5Xb9xw$t_yA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="68b484sRLPu" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5Xb9xw$tyU9" resolve="kenmerk" />
        <node concept="3_ceKt" id="68b484sRLP_" role="4OhPJ">
          <ref role="3_ceKs" node="5Tzf6z4HMea" resolve="Bron" />
          <node concept="16yQLD" id="68b484sRLQh" role="3_ceKu">
            <ref role="16yCuT" node="5Tzf6z4HMfY" resolve="Brief" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="68b484sRLSM" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="68b484sRLSN" role="4Ohb1">
        <ref role="3teO_M" node="68b484sRLSQ" resolve="B" />
        <ref role="4Oh8G" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3mzBic" id="68b484sRM8o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tzf6z4HMdF" resolve="uitvoer" />
          <node concept="1EQTEq" id="68b484sRM8p" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="68b484sRLSO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
          <node concept="1EQTEq" id="68b484sRLSP" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="68b484sRLSQ" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3_ceKt" id="68b484sRLSR" role="4OhPJ">
          <ref role="3_ceKs" node="5Tzf6z4HMea" resolve="Bron" />
          <node concept="16yQLD" id="68b484sRLSS" role="3_ceKu">
            <ref role="16yCuT" node="5Tzf6z4HMg9" resolve="Email" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="68b484sRMdD" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="68b484sRMdE" role="4Ohb1">
        <ref role="3teO_M" node="68b484sRMdJ" resolve="B" />
        <ref role="4Oh8G" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3mzBic" id="68b484sRMdF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tzf6z4HMdF" resolve="uitvoer" />
          <node concept="1EQTEq" id="68b484sRMdG" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="68b484sRMdH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
          <node concept="2CqVCR" id="68b484t67I7" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="68b484sRMdJ" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3_ceKt" id="68b484sRMgc" role="4OhPJ">
          <ref role="3_ceKs" node="5Tzf6z4HMey" resolve="subbericht" />
          <node concept="4PMua" id="68b484sRT33" role="3_ceKu">
            <node concept="4PMub" id="68b484sRT46" role="4PMue">
              <ref role="4PMuN" node="68b484sRT13" resolve="S1" />
            </node>
            <node concept="4PMub" id="68b484sRT3b" role="4PMue">
              <ref role="4PMuN" node="68b484sRMhp" resolve="S2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="68b484sRT13" role="4Ohaa">
        <property role="TrG5h" value="S1" />
        <ref role="4OhPH" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3_ceKt" id="68b484sRT14" role="4OhPJ">
          <ref role="3_ceKs" node="5Tzf6z4HMdg" resolve="invoer" />
          <node concept="1EQTEq" id="68b484sRT15" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="68b484sRMhp" role="4Ohaa">
        <property role="TrG5h" value="S2" />
        <ref role="4OhPH" node="5Tzf6z4HMcS" resolve="Bericht" />
        <node concept="3_ceKt" id="68b484sRMhw" role="4OhPJ">
          <ref role="3_ceKs" node="5Tzf6z4HMdg" resolve="invoer" />
          <node concept="1EQTEq" id="68b484sRMhx" role="3_ceKu">
            <property role="3e6Tb2" value="37" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="68b484sRLP9" role="3Na4y7">
      <node concept="2ljiaL" id="68b484sRLPa" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="68b484sRLPb" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="68b484sRLPc" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYm" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYl" role="3WoufU">
        <ref role="17AE6y" node="68b484sMOB5" resolve="Beslistabel" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2mitHfwXvwv">
    <property role="TrG5h" value="Tabellen" />
    <node concept="i4t92" id="7xBLo7hLq$j" role="1HSqhF">
      <property role="TrG5h" value="Aggregatie in voorwaarde" />
      <node concept="2X3mv7" id="7xBLo7hLq$l" role="kiesI">
        <node concept="2X3ifB" id="7xBLo7hLqI7" role="2X3ifz">
          <node concept="3_mHL5" id="7xBLo7hLqI8" role="2mKM6d">
            <node concept="c2t0s" id="54zQl_K0p_3" role="eaaoM">
              <ref role="Qu8KH" node="5Tzf6z4HMdF" resolve="uitvoer" />
            </node>
            <node concept="3_kdyS" id="7xBLo7hLqJ6" role="pQQuc">
              <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="7xBLo7hLqO$" role="2X3ifS">
          <node concept="2z5Mdt" id="7xBLo7hLqO_" role="3ic1zO">
            <node concept="255MOc" id="7xBLo7hLqQ7" role="2z5D6P">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="7xBLo7hLqQt" role="3AjMFx">
                <node concept="c2t0s" id="7vYyvoRLsWM" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMdg" resolve="invoer" />
                </node>
                <node concept="3_mHL5" id="7xBLo7hLqT0" role="pQQuc">
                  <node concept="ean_g" id="7xBLo7hLqT1" role="eaaoM">
                    <ref role="Qu8KH" node="5Tzf6z4HMey" resolve="subbericht" />
                  </node>
                  <node concept="3yS1BT" id="7xBLo7hLqSZ" role="pQQuc">
                    <ref role="3yS1Ki" node="7xBLo7hLqJ6" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="7xBLo7hLqRL" role="2z5HcU">
              <node concept="1EQTEq" id="7xBLo7hLqSj" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7xBLo7hLqKh" role="2X3ifY">
          <node concept="2W9DTK" id="7xBLo7hLqKi" role="2X3DpX">
            <ref role="2Wjr0C" node="7xBLo7hLqO$" />
            <node concept="2Jx4MH" id="7xBLo7hLqVN" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="7xBLo7hLqKj" role="2X3DpX">
            <ref role="19B5yx" node="7xBLo7hLqI7" />
            <node concept="1EQTEq" id="7xBLo7hLqMT" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7xBLo7hLq$o" role="2X3ifY">
          <node concept="2W9DTK" id="7xBLo7hLq$p" role="2X3DpX">
            <ref role="2Wjr0C" node="7xBLo7hLqO$" />
            <node concept="2Jx4MH" id="7xBLo7hLqU$" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="7xBLo7hLq$q" role="2X3DpX">
            <ref role="19B5yx" node="7xBLo7hLqI7" />
            <node concept="1EQTEq" id="7xBLo7hLqLu" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7xBLo7hLq$r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2mitHfx1NFj" role="1HSqhF">
      <property role="TrG5h" value="Aggregatie in voorwaarde regel 1" />
      <node concept="1wO7pt" id="2mitHfx1NFl" role="kiesI">
        <node concept="2boe1W" id="2mitHfx1NFm" role="1wO7pp">
          <node concept="2boe1X" id="2mitHfx1NKw" role="1wO7i6">
            <node concept="3_mHL5" id="2mitHfx1NKx" role="2bokzF">
              <node concept="c2t0s" id="54zQl_K0pXo" role="eaaoM">
                <ref role="Qu8KH" node="5Tzf6z4HMdF" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="2mitHfx1NL1" role="pQQuc">
                <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="2mitHfx1NM_" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2mitHfx1NVj" role="1wO7i3">
            <node concept="255MOc" id="2mitHfx1NVk" role="2z5D6P">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2mitHfx1NWk" role="3AjMFx">
                <node concept="c2t0s" id="2mitHfx1NX4" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMdg" resolve="invoer" />
                </node>
                <node concept="3_mHL5" id="2mitHfx1NYq" role="pQQuc">
                  <node concept="ean_g" id="2mitHfx1NYr" role="eaaoM">
                    <ref role="Qu8KH" node="5Tzf6z4HMey" resolve="subbericht" />
                  </node>
                  <node concept="3yS1BT" id="2mitHfx1NYp" role="pQQuc">
                    <ref role="3yS1Ki" node="2mitHfx1NL1" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="2mitHfx1O2$" role="2z5HcU">
              <node concept="1EQTEq" id="2mitHfx1O7Q" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2mitHfx1NFo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2mitHfx1NNm" role="1HSqhF">
      <property role="TrG5h" value="Aggregatie in voorwaarde regel 2" />
      <node concept="1wO7pt" id="2mitHfx1NNn" role="kiesI">
        <node concept="2boe1W" id="2mitHfx1NNo" role="1wO7pp">
          <node concept="2boe1X" id="2mitHfx1NNp" role="1wO7i6">
            <node concept="3_mHL5" id="2mitHfx1NNq" role="2bokzF">
              <node concept="c2t0s" id="54zQl_K0q6E" role="eaaoM">
                <ref role="Qu8KH" node="5Tzf6z4HMdF" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="2mitHfx1NNs" role="pQQuc">
                <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="2mitHfx1NNt" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2mitHfx1Oev" role="1wO7i3">
            <node concept="255MOc" id="2mitHfx1Oew" role="2z5D6P">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2mitHfx1Ofw" role="3AjMFx">
                <node concept="c2t0s" id="2mitHfx1Ogf" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMdg" resolve="invoer" />
                </node>
                <node concept="3_mHL5" id="2mitHfx1OhK" role="pQQuc">
                  <node concept="ean_g" id="2mitHfx1OhL" role="eaaoM">
                    <ref role="Qu8KH" node="5Tzf6z4HMey" resolve="subbericht" />
                  </node>
                  <node concept="3yS1BT" id="2mitHfx1OhJ" role="pQQuc">
                    <ref role="3yS1Ki" node="2mitHfx1NNs" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="2mitHfx1OtR" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="1EQTEq" id="2mitHfx1OwF" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2mitHfx1NNu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2mitHfx1NCV" role="1HSqhF" />
    <node concept="i4t92" id="2mitHfwXvNR" role="1HSqhF">
      <property role="TrG5h" value="Enumeratiewaarde vergelijken met attribuut" />
      <node concept="2X3mv7" id="2mitHfwXvNT" role="kiesI">
        <node concept="2X3ifB" id="2mitHfwXvWZ" role="2X3ifz">
          <node concept="3_mHL5" id="2mitHfwXvX0" role="2mKM6d">
            <node concept="c2t0s" id="54zQl_K0qfI" role="eaaoM">
              <ref role="Qu8KH" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
            </node>
            <node concept="3_kdyS" id="2mitHfwXvXm" role="pQQuc">
              <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="2mitHfwXw0$" role="2X3ifS">
          <node concept="2z5Mdt" id="2mitHfwXw0_" role="3ic1zO">
            <node concept="16yQLD" id="2mitHfwXw1r" role="2z5D6P">
              <ref role="16yCuT" node="5Tzf6z4HMfY" resolve="Brief" />
            </node>
            <node concept="28IAyu" id="2mitHfwXw1R" role="2z5HcU">
              <node concept="3_mHL5" id="2mitHfwXw2S" role="28IBCi">
                <node concept="c2t0s" id="2mitHfwXw3L" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMea" resolve="Bron" />
                </node>
                <node concept="3yS1BT" id="2mitHfwXw3K" role="pQQuc">
                  <ref role="3yS1Ki" node="2mitHfwXvXm" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2mitHfwXvNW" role="2X3ifY">
          <node concept="2W9DTK" id="2mitHfwXvNX" role="2X3DpX">
            <ref role="2Wjr0C" node="2mitHfwXw0$" />
            <node concept="2Jx4MH" id="2mitHfwXw4V" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="2mitHfwXvNY" role="2X3DpX">
            <ref role="19B5yx" node="2mitHfwXvWZ" />
            <node concept="1EQTEq" id="2mitHfwXvY7" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2mitHfwXvYM" role="2X3ifY">
          <node concept="2W9DTK" id="2mitHfwXvYN" role="2X3DpX">
            <ref role="2Wjr0C" node="2mitHfwXw0$" />
            <node concept="2Jx4MH" id="2mitHfwXw5u" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="2mitHfwXvYO" role="2X3DpX">
            <ref role="19B5yx" node="2mitHfwXvWZ" />
            <node concept="1EQTEq" id="2mitHfwXvZQ" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2mitHfwXvNZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2mitHfx1OLI" role="1HSqhF">
      <property role="TrG5h" value="Enumeratiewaarde vergelijken regel 1" />
      <node concept="1wO7pt" id="2mitHfx1OLK" role="kiesI">
        <node concept="2boe1W" id="2mitHfx1OLL" role="1wO7pp">
          <node concept="2boe1X" id="2mitHfx1Pp6" role="1wO7i6">
            <node concept="3_mHL5" id="2mitHfx1Pp7" role="2bokzF">
              <node concept="c2t0s" id="54zQl_K0qHA" role="eaaoM">
                <ref role="Qu8KH" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
              </node>
              <node concept="3_kdyS" id="2mitHfx1Pq1" role="pQQuc">
                <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="2mitHfx1PrZ" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2mitHfx1PxD" role="1wO7i3">
            <node concept="16yQLD" id="2mitHfx1PyC" role="2z5D6P">
              <ref role="16yCuT" node="5Tzf6z4HMfY" resolve="Brief" />
            </node>
            <node concept="28IAyu" id="2mitHfx1Q9E" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="2mitHfx1Q9F" role="28IBCi">
                <node concept="c2t0s" id="2mitHfx1Q9G" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMea" resolve="Bron" />
                </node>
                <node concept="3yS1BT" id="2mitHfx1Q9H" role="pQQuc">
                  <ref role="3yS1Ki" node="2mitHfx1Pq1" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2mitHfx1OLN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2mitHfx1PIa" role="1HSqhF">
      <property role="TrG5h" value="Enumeratiewaarde vergelijken regel 2" />
      <node concept="1wO7pt" id="2mitHfx1PIb" role="kiesI">
        <node concept="2boe1W" id="2mitHfx1PIc" role="1wO7pp">
          <node concept="2boe1X" id="2mitHfx1PId" role="1wO7i6">
            <node concept="3_mHL5" id="2mitHfx1PIe" role="2bokzF">
              <node concept="c2t0s" id="54zQl_K0qQa" role="eaaoM">
                <ref role="Qu8KH" node="5Tzf6z4HNu6" resolve="uitvoer 2" />
              </node>
              <node concept="3_kdyS" id="2mitHfx1PIg" role="pQQuc">
                <ref role="Qu8KH" node="5Tzf6z4HMcS" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="2mitHfx1PIh" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2mitHfx1PIi" role="1wO7i3">
            <node concept="16yQLD" id="2mitHfx1PIj" role="2z5D6P">
              <ref role="16yCuT" node="5Tzf6z4HMfY" resolve="Brief" />
            </node>
            <node concept="28IAyu" id="2mitHfx1Qdm" role="2z5HcU">
              <node concept="3_mHL5" id="2mitHfx1Qdn" role="28IBCi">
                <node concept="c2t0s" id="2mitHfx1Qdo" role="eaaoM">
                  <ref role="Qu8KH" node="5Tzf6z4HMea" resolve="Bron" />
                </node>
                <node concept="3yS1BT" id="2mitHfx1Qdp" role="pQQuc">
                  <ref role="3yS1Ki" node="2mitHfx1PIg" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2mitHfx1PIo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2mitHfx1OSy" role="1HSqhF" />
  </node>
</model>

