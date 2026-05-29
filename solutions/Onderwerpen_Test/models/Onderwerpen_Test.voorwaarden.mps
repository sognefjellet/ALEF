<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ecf594b-82a4-4ffd-88c2-1f5605aa59ca(Onderwerpen_Test.voorwaarden)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="63iaGbPCL6i">
    <property role="TrG5h" value="Voorwaarden objectmodel" />
    <node concept="2bvS6$" id="63iaGbPCL6m" role="2bv6Cn">
      <property role="TrG5h" value="Niveau1" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="63iaGbPCLbr" role="2bv01j">
        <property role="TrG5h" value="bezitter" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnj" role="2bv6Cn" />
    <node concept="2bvS6$" id="63iaGbPCL6A" role="2bv6Cn">
      <property role="TrG5h" value="Niveau2" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnk" role="2bv6Cn" />
    <node concept="2bvS6$" id="63iaGbPCMhs" role="2bv6Cn">
      <property role="TrG5h" value="Niveau3" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="63iaGbPCMhY" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="63iaGbPCMie" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnl" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffVnm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="63iaGbPCL7K" role="2bv6Cn">
      <property role="TrG5h" value="Niveau1 heeft Niveau2s" />
      <node concept="2mG0Ck" id="63iaGbPCL7L" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="niveau1" />
        <ref role="1fE_qF" node="63iaGbPCL6m" resolve="Niveau1" />
      </node>
      <node concept="2mG0Ck" id="63iaGbPCL7M" role="2mG0Ct">
        <property role="TrG5h" value="niveau2" />
        <property role="16Ztxu" value="niveau2s" />
        <ref role="1fE_qF" node="63iaGbPCL6A" resolve="Niveau2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="63iaGbPCMiA" role="2bv6Cn">
      <property role="TrG5h" value="subitem heeft subsubitems" />
      <node concept="2mG0Ck" id="63iaGbPCMiB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="niveau2" />
        <ref role="1fE_qF" node="63iaGbPCL6A" resolve="Niveau2" />
      </node>
      <node concept="2mG0Ck" id="63iaGbPCMiC" role="2mG0Ct">
        <property role="TrG5h" value="niveau3" />
        <property role="16Ztxu" value="niveau3s" />
        <ref role="1fE_qF" node="63iaGbPCMhs" resolve="Niveau3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnn" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="63iaGbPCL94">
    <property role="TrG5h" value="Voorwaarden regelgroep" />
    <node concept="1HSql3" id="63iaGbPCL95" role="1HSqhF">
      <property role="TrG5h" value="Regel" />
      <node concept="1wO7pt" id="63iaGbPCLbU" role="kiesI">
        <node concept="2boe1W" id="63iaGbPCLbV" role="1wO7pp">
          <node concept="2zaH5l" id="63iaGbPCLc4" role="1wO7i6">
            <ref role="2zaJI2" node="63iaGbPCLbr" resolve="bezitter" />
            <node concept="3_kdyS" id="63iaGbPCLc6" role="pRcyL">
              <ref role="Qu8KH" node="63iaGbPCL7L" resolve="niveau1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="63iaGbPD3$D" role="1wO7i3">
            <node concept="1wXXY9" id="63iaGbPDCsh" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="63iaGbPDEro" role="2z5D6P">
              <node concept="ean_g" id="63iaGbPDEsT" role="eaaoM">
                <ref role="Qu8KH" node="63iaGbPCMiC" resolve="niveau3" />
              </node>
              <node concept="3_mHL5" id="63iaGbPD3Aq" role="pQQuc">
                <node concept="ean_g" id="63iaGbPD3Ar" role="eaaoM">
                  <ref role="Qu8KH" node="63iaGbPCL7M" resolve="niveau2" />
                </node>
                <node concept="3yS1BT" id="63iaGbPD3Ap" role="pQQuc">
                  <ref role="3yS1Ki" node="63iaGbPCLc6" resolve="niveau1" />
                </node>
              </node>
            </node>
            <node concept="28AkDQ" id="63iaGbPDxv1" role="2z5HcU">
              <node concept="1wSDer" id="63iaGbPDxv2" role="28AkDN">
                <node concept="2z5Mdt" id="63iaGbPDxyL" role="1wSDeq">
                  <node concept="3_mHL5" id="63iaGbPDxyM" role="2z5D6P">
                    <node concept="c2t0s" id="63iaGbPDEul" role="eaaoM">
                      <ref role="Qu8KH" node="63iaGbPCMhY" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="63iaGbPDEuk" role="pQQuc">
                      <ref role="3yS1Ki" node="63iaGbPDEsT" resolve="niveau3" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="63iaGbPDHMS" role="2z5HcU">
                    <node concept="3ObYgd" id="63iaGbPDHPS" role="28IBCi">
                      <node concept="ymhcM" id="63iaGbPDHPR" role="2x5sjf">
                        <node concept="2JwNib" id="63iaGbPDHPQ" role="ymhcN">
                          <property role="2JwNin" value="Owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="63iaGbPDx$m" role="28AkDN">
                <node concept="2z5Mdt" id="63iaGbPDx$n" role="1wSDeq">
                  <node concept="28IAyu" id="63iaGbPDxDJ" role="2z5HcU">
                    <node concept="3ObYgd" id="63iaGbPDxFb" role="28IBCi">
                      <node concept="ymhcM" id="63iaGbPDxFa" role="2x5sjf">
                        <node concept="2JwNib" id="63iaGbPDxF9" role="ymhcN">
                          <property role="2JwNin" value="Eigenaar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="63iaGbPDxAP" role="2z5D6P">
                    <node concept="c2t0s" id="63iaGbPDEv5" role="eaaoM">
                      <ref role="Qu8KH" node="63iaGbPCMhY" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="63iaGbPDEv4" role="pQQuc">
                      <ref role="3yS1Ki" node="63iaGbPDEsT" resolve="niveau3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="63iaGbPD_vp" role="28AkDO">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="63iaGbPCLbX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXAg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="63iaGbPDF$q">
    <property role="TrG5h" value="Voorwaarden test" />
    <node concept="2ljwA5" id="63iaGbPDF$r" role="3Na4y7">
      <node concept="2ljiaL" id="63iaGbPDF$s" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="63iaGbPDF$t" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="63iaGbPDF$u" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1C" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1B" role="3WoufU">
        <ref role="17AE6y" node="63iaGbPCL94" resolve="Voorwaarden regelgroep" />
      </node>
    </node>
    <node concept="210ffa" id="63iaGbPDF$K" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="63iaGbPDF$L" role="4Ohb1">
        <ref role="3teO_M" node="63iaGbPDF$M" resolve="item1" />
        <ref role="4Oh8G" node="63iaGbPCL6m" resolve="Niveau1" />
        <node concept="3mzBic" id="63iaGbPDFQ$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="63iaGbPCLbr" resolve="bezitter" />
          <node concept="2Jx4MH" id="63iaGbPDFST" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDF$M" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" node="63iaGbPCL6m" resolve="Niveau1" />
        <node concept="3_ceKt" id="63iaGbPDF_t" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCL7M" resolve="niveau2" />
          <node concept="4PMua" id="63iaGbPDGaG" role="3_ceKu">
            <node concept="4PMub" id="63iaGbPDGbu" role="4PMue">
              <ref role="4PMuN" node="63iaGbPDFBd" resolve="niveau2.1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDFBd" role="4Ohaa">
        <property role="TrG5h" value="niveau2.1" />
        <ref role="4OhPH" node="63iaGbPCL6A" resolve="Niveau2" />
        <node concept="3_ceKt" id="63iaGbPDG4U" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCMiC" resolve="niveau3" />
          <node concept="4PMua" id="63iaGbPDG6m" role="3_ceKu">
            <node concept="4PMub" id="63iaGbPDG78" role="4PMue">
              <ref role="4PMuN" node="63iaGbPDFD_" resolve="niveau3.1" />
            </node>
            <node concept="4PMub" id="63iaGbPDG8j" role="4PMue">
              <ref role="4PMuN" node="63iaGbPDFU2" resolve="niveau3.2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDFD_" role="4Ohaa">
        <property role="TrG5h" value="niveau3.1" />
        <ref role="4OhPH" node="63iaGbPCMhs" resolve="Niveau3" />
        <node concept="3_ceKt" id="63iaGbPDFHp" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCMhY" resolve="naam" />
          <node concept="2JwNib" id="63iaGbPDFHq" role="3_ceKu">
            <property role="2JwNin" value="Niveau 3.1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDFU2" role="4Ohaa">
        <property role="TrG5h" value="niveau3.2" />
        <ref role="4OhPH" node="63iaGbPCMhs" resolve="Niveau3" />
        <node concept="3_ceKt" id="63iaGbPDG07" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCMhY" resolve="naam" />
          <node concept="2JwNib" id="63iaGbPDG0B" role="3_ceKu">
            <property role="2JwNin" value="Niveau 3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="63iaGbPDHWK" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="63iaGbPDHWL" role="4Ohb1">
        <ref role="3teO_M" node="63iaGbPDHWO" resolve="item1" />
        <ref role="4Oh8G" node="63iaGbPCL6m" resolve="Niveau1" />
        <node concept="3mzBic" id="63iaGbPDHWM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="63iaGbPCLbr" resolve="bezitter" />
          <node concept="2Jx4MH" id="63iaGbPDHWN" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDHWO" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" node="63iaGbPCL6m" resolve="Niveau1" />
        <node concept="3_ceKt" id="63iaGbPDHWP" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCL7M" resolve="niveau2" />
          <node concept="4PMua" id="63iaGbPDHWQ" role="3_ceKu">
            <node concept="4PMub" id="63iaGbPDHWR" role="4PMue">
              <ref role="4PMuN" node="63iaGbPDHWS" resolve="niveau2.1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDHWS" role="4Ohaa">
        <property role="TrG5h" value="niveau2.1" />
        <ref role="4OhPH" node="63iaGbPCL6A" resolve="Niveau2" />
        <node concept="3_ceKt" id="63iaGbPDHWT" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCMiC" resolve="niveau3" />
          <node concept="4PMua" id="63iaGbPDHWU" role="3_ceKu">
            <node concept="4PMub" id="63iaGbPDHWV" role="4PMue">
              <ref role="4PMuN" node="63iaGbPDHWX" resolve="niveau3.1" />
            </node>
            <node concept="4PMub" id="63iaGbPDHWW" role="4PMue">
              <ref role="4PMuN" node="63iaGbPDHX0" resolve="niveau3.2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDHWX" role="4Ohaa">
        <property role="TrG5h" value="niveau3.1" />
        <ref role="4OhPH" node="63iaGbPCMhs" resolve="Niveau3" />
        <node concept="3_ceKt" id="63iaGbPDHWY" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCMhY" resolve="naam" />
          <node concept="2JwNib" id="63iaGbPDHWZ" role="3_ceKu">
            <property role="2JwNin" value="Niveau 3.1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63iaGbPDHX0" role="4Ohaa">
        <property role="TrG5h" value="niveau3.2" />
        <ref role="4OhPH" node="63iaGbPCMhs" resolve="Niveau3" />
        <node concept="3_ceKt" id="63iaGbPDHX1" role="4OhPJ">
          <ref role="3_ceKs" node="63iaGbPCMhY" resolve="naam" />
          <node concept="2JwNib" id="63iaGbPDHX2" role="3_ceKu">
            <property role="2JwNin" value="Eigenaar" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

