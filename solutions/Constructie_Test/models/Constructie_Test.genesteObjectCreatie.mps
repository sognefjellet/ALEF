<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:355b0a09-7d56-4d69-a6e7-258e6bc4c739(Constructie_Test.genesteObjectCreatie)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
  <node concept="2bv6Cm" id="6qqvDSg5Az2">
    <property role="TrG5h" value="geneste structuur" />
    <node concept="2bvS6$" id="6qqvDSg5Az$" role="2bv6Cn">
      <property role="TrG5h" value="Ouder" />
      <node concept="2bv6ZS" id="6qqvDSg5AzY" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6qqvDSg5A$c" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6qqvDSg6sTe" role="2bv01j">
        <property role="TrG5h" value="naam van de pop" />
        <node concept="THod0" id="6qqvDSg6tdU" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5Az3" role="2bv6Cn" />
    <node concept="2bvS6$" id="6qqvDSg5A$q" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6qqvDSg5ABs" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6qqvDSg5ABE" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5A$_" role="2bv6Cn" />
    <node concept="2bvS6$" id="6qqvDSg5A$Q" role="2bv6Cn">
      <property role="TrG5h" value="Pop" />
      <node concept="2bv6ZS" id="6qqvDSg5ABR" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6qqvDSg5AC5" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5A_3" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6qqvDSg5A_B" role="2bv6Cn">
      <property role="TrG5h" value="ouder heeft kind" />
      <node concept="2mG0Ck" id="6qqvDSg5A_C" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="6qqvDSg5Az$" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="6qqvDSg5A_D" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6qqvDSg5A$q" resolve="Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5A_Z" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6qqvDSg5AAr" role="2bv6Cn">
      <property role="TrG5h" value="kind heeft pop" />
      <node concept="2mG0Ck" id="6qqvDSg5AAs" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6qqvDSg5A$q" resolve="Kind" />
      </node>
      <node concept="2mG0Ck" id="6qqvDSg5AAt" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="pop" />
        <property role="16Ztxu" value="kleinkinderen" />
        <ref role="1fE_qF" node="6qqvDSg5A$Q" resolve="Pop" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg6lKu" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6qqvDSg6lNK" role="2bv6Cn">
      <property role="TrG5h" value="ouder heeft pop" />
      <node concept="2mG0Ck" id="6qqvDSg6lNL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="6qqvDSg5Az$" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="6qqvDSg6lNM" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="pop" />
        <property role="16Ztxu" value="poppen" />
        <ref role="1fE_qF" node="6qqvDSg5A$Q" resolve="Pop" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5CKl" role="2bv6Cn" />
    <node concept="1uxNW$" id="6qqvDSg5AAR" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6qqvDSg5Az5">
    <property role="TrG5h" value="geneste regels" />
    <node concept="1HSql3" id="6qqvDSg6nrv" role="1HSqhF">
      <property role="TrG5h" value="pop van ouder" />
      <node concept="1wO7pt" id="6qqvDSg6nrx" role="kiesI">
        <node concept="2boe1W" id="6qqvDSg6nry" role="1wO7pp">
          <node concept="2zf5Hk" id="6qqvDSg6oiz" role="1wO7i6">
            <node concept="ean_g" id="6qqvDSg6oi_" role="eaaoM">
              <ref role="Qu8KH" node="6qqvDSg6lNL" resolve="ouder" />
            </node>
            <node concept="3_kdyS" id="6qqvDSg6oiA" role="2zf6S4">
              <ref role="Qu8KH" node="6qqvDSg5A$Q" resolve="Pop" />
            </node>
            <node concept="3_mHL5" id="6qqvDSg6pkQ" role="pQQuc">
              <node concept="ean_g" id="6qqvDSg6pkR" role="eaaoM">
                <ref role="Qu8KH" node="6qqvDSg5A_C" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="6qqvDSg6ptt" role="pQQuc">
                <node concept="ean_g" id="6qqvDSg6ptu" role="eaaoM">
                  <ref role="Qu8KH" node="6qqvDSg5AAs" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="6qqvDSg6pJQ" role="pQQuc">
                  <ref role="3yS1Ki" node="6qqvDSg6oiA" resolve="Pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qqvDSg6nr$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6qqvDSg6tqL" role="1HSqhF">
      <property role="TrG5h" value="naam van de pop" />
      <node concept="1wO7pt" id="6qqvDSg6tqN" role="kiesI">
        <node concept="2boe1W" id="6qqvDSg6tqO" role="1wO7pp">
          <node concept="2boe1X" id="6qqvDSg6tP$" role="1wO7i6">
            <node concept="3_mHL5" id="6qqvDSg6tP_" role="2bokzF">
              <node concept="c2t0s" id="6qqvDSg6tVD" role="eaaoM">
                <ref role="Qu8KH" node="6qqvDSg6sTe" resolve="naam van de pop" />
              </node>
              <node concept="3_kdyS" id="6qqvDSg6tVC" role="pQQuc">
                <ref role="Qu8KH" node="6qqvDSg5Az$" resolve="Ouder" />
              </node>
            </node>
            <node concept="3_mHL5" id="6qqvDSg6u1U" role="2bokzm">
              <node concept="c2t0s" id="6qqvDSg6u5x" role="eaaoM">
                <ref role="Qu8KH" node="6qqvDSg5ABR" resolve="naam" />
              </node>
              <node concept="3_mHL5" id="6qqvDSg6u5u" role="pQQuc">
                <node concept="ean_g" id="6qqvDSg6u5v" role="eaaoM">
                  <ref role="Qu8KH" node="6qqvDSg5AAt" resolve="pop" />
                </node>
                <node concept="3_mHL5" id="6qqvDSg6v84" role="pQQuc">
                  <node concept="ean_g" id="6qqvDSg6v85" role="eaaoM">
                    <ref role="Qu8KH" node="6qqvDSg5A_D" resolve="kind" />
                  </node>
                  <node concept="3yS1BT" id="6qqvDSg6vga" role="pQQuc">
                    <ref role="3yS1Ki" node="6qqvDSg6tVC" resolve="Ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qqvDSg6tqQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg6tmG" role="1HSqhF" />
    <node concept="1HSql3" id="6qqvDSg5ADe" role="1HSqhF">
      <property role="TrG5h" value="kind" />
      <node concept="1wO7pt" id="6qqvDSg5ADg" role="kiesI">
        <node concept="2boe1W" id="6qqvDSg5ADh" role="1wO7pp">
          <node concept="2zbgrM" id="6qqvDSg5AEQ" role="1wO7i6">
            <node concept="3_kdyS" id="6qqvDSg5AES" role="pQQuc">
              <ref role="Qu8KH" node="6qqvDSg5Az$" resolve="Ouder" />
            </node>
            <node concept="ean_g" id="6qqvDSg5AET" role="eaaoM">
              <ref role="Qu8KH" node="6qqvDSg5A_D" resolve="kind" />
            </node>
            <node concept="21IqBs" id="6qqvDSg5AHw" role="2zfbal">
              <ref role="21IqBt" node="6qqvDSg5ABs" resolve="naam" />
              <node concept="3ObYgd" id="6qqvDSg5AIA" role="21IqBv">
                <node concept="ymhcM" id="6qqvDSg5AVZ" role="2x5sjf">
                  <node concept="2JwNib" id="6qqvDSg5AW0" role="ymhcN">
                    <property role="2JwNin" value="kind van " />
                  </node>
                </node>
                <node concept="ymhcM" id="6qqvDSg5AIB" role="2x5sjf">
                  <node concept="3_mHL5" id="6qqvDSg5ATT" role="ymhcN">
                    <node concept="c2t0s" id="6qqvDSg5AU$" role="eaaoM">
                      <ref role="Qu8KH" node="6qqvDSg5AzY" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="6qqvDSg5AUz" role="pQQuc">
                      <ref role="3yS1Ki" node="6qqvDSg5AES" resolve="Ouder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qqvDSg5ADj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5Az6" role="1HSqhF" />
    <node concept="1HSql3" id="6qqvDSg5ADK" role="1HSqhF">
      <property role="TrG5h" value="pop van kind" />
      <node concept="1wO7pt" id="6qqvDSg5ADM" role="kiesI">
        <node concept="2boe1W" id="6qqvDSg5ADN" role="1wO7pp">
          <node concept="2zbgrM" id="6qqvDSg5AEy" role="1wO7i6">
            <node concept="3_kdyS" id="6qqvDSg5AE$" role="pQQuc">
              <ref role="Qu8KH" node="6qqvDSg5A$q" resolve="Kind" />
            </node>
            <node concept="ean_g" id="6qqvDSg5AE_" role="eaaoM">
              <ref role="Qu8KH" node="6qqvDSg5AAt" resolve="pop" />
            </node>
            <node concept="21IqBs" id="6qqvDSg5B1o" role="2zfbal">
              <ref role="21IqBt" node="6qqvDSg5ABR" resolve="naam" />
              <node concept="3ObYgd" id="6qqvDSg5B2v" role="21IqBv">
                <node concept="ymhcM" id="6qqvDSg5B2w" role="2x5sjf">
                  <node concept="2JwNib" id="6qqvDSg5B2x" role="ymhcN">
                    <property role="2JwNin" value="pop van " />
                  </node>
                </node>
                <node concept="ymhcM" id="6qqvDSg5B2y" role="2x5sjf">
                  <node concept="3_mHL5" id="6qqvDSg5B2z" role="ymhcN">
                    <node concept="c2t0s" id="6qqvDSg5B71" role="eaaoM">
                      <ref role="Qu8KH" node="6qqvDSg5ABs" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="6qqvDSg5B2_" role="pQQuc">
                      <ref role="3yS1Ki" node="6qqvDSg5AE$" resolve="Kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qqvDSg5ADP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qqvDSg5Ele" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6qqvDSg5Az8">
    <property role="TrG5h" value="geneste test" />
    <node concept="2ljwA5" id="6qqvDSg5Az9" role="3Na4y7">
      <node concept="2ljiaL" id="6qqvDSg5Aza" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6qqvDSg5Azb" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6qqvDSg5Azc" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVU" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVT" role="3WoufU">
        <ref role="17AE6y" node="6qqvDSg5Az5" resolve="geneste regels" />
      </node>
    </node>
    <node concept="210ffa" id="6qqvDSg5AH9" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6qqvDSg6vYb" role="4Ohb1">
        <ref role="4Oh8G" node="6qqvDSg5Az$" resolve="Ouder" />
        <ref role="3teO_M" node="6qqvDSg5AHb" resolve="ouder" />
        <node concept="3mzBic" id="6qqvDSg6waX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qqvDSg6sTe" resolve="naam van de pop" />
          <node concept="2JwNib" id="6qqvDSg6waY" role="3mzBi6">
            <property role="2JwNin" value="pop van kind van Ouder" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6qqvDSg5AHa" role="4Ohb1">
        <ref role="4Oh8G" node="6qqvDSg5A$Q" resolve="Pop" />
        <node concept="3mzBic" id="6qqvDSg5B8a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qqvDSg5ABR" resolve="naam" />
          <node concept="2JwNib" id="6qqvDSg5B8b" role="3mzBi6">
            <property role="2JwNin" value="pop van kind van Ouder" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qqvDSg5AHb" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="6qqvDSg5Az$" resolve="Ouder" />
        <node concept="3_ceKt" id="6qqvDSg5B7P" role="4OhPJ">
          <ref role="3_ceKs" node="6qqvDSg5AzY" resolve="naam" />
          <node concept="2JwNib" id="6qqvDSg5B7Q" role="3_ceKu">
            <property role="2JwNin" value="Ouder" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

