<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b4cb746-4108-4729-964e-f6230542bb67(RekenkundigeFuncties_Test.Worteltrekken.Worteltrekken)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7hdBRZVkG_k">
    <property role="TrG5h" value="ObjectModelTbvWorteltrekken" />
    <node concept="2bvS6$" id="7hdBRZVkG_U" role="2bv6Cn">
      <property role="TrG5h" value="WortelExpressie" />
      <node concept="2bv6ZS" id="7hdBRZVkGAu" role="2bv01j">
        <property role="TrG5h" value="radicand" />
        <node concept="1EDDeX" id="7hdBRZVkGCk" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7hdBRZVkGE$" role="2bv01j">
        <property role="TrG5h" value="wortel_floor" />
        <node concept="1EDDeX" id="7hdBRZVkGG8" role="1EDDcc">
          <property role="3GST$d" value="20" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4yTfas4cEso" role="2bv01j">
        <property role="TrG5h" value="wortel" />
        <node concept="1EDDeX" id="4yTfas4cEsp" role="1EDDcc">
          <property role="3GST$d" value="20" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4h2CHz6i9kE" role="2bv01j">
        <property role="TrG5h" value="wortel_ceil" />
        <node concept="1EDDeX" id="4h2CHz6i9kF" role="1EDDcc">
          <property role="3GST$d" value="20" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4h2CHz6i9KS" role="2bv01j">
        <property role="TrG5h" value="verschil tussen floor en ceil" />
        <node concept="1EDDeX" id="4h2CHz6i9KT" role="1EDDcc">
          <property role="3GST$d" value="20" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4h2CHz6i3KK" role="2bv01j">
        <property role="TrG5h" value="kwadraad van wortel_floor" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4h2CHz6i40Y" role="1EDDcc">
          <property role="3GST$d" value="40" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4yTfas4crz5" role="2bv01j">
        <property role="TrG5h" value="wortel_floor maal wortel_floor" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4yTfas4crz6" role="1EDDcc">
          <property role="3GST$d" value="40" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4h2CHz6i9FP" role="2bv01j">
        <property role="TrG5h" value="kwadraad van wortel_ceil" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4h2CHz6i9FQ" role="1EDDcc">
          <property role="3GST$d" value="40" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4yTfas4crI5" role="2bv01j">
        <property role="TrG5h" value="wortel_ceil maal wortel_ceil" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4yTfas4crI6" role="1EDDcc">
          <property role="3GST$d" value="40" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4yTfas4c_WI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="wortel van de wortel" />
        <node concept="1EDDeX" id="4yTfas4cA4t" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVsd" role="2bv6Cn" />
    <node concept="2bvS6$" id="1jJ$bGexhI_" role="2bv6Cn">
      <property role="TrG5h" value="vierkant" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1jJ$bGexhJv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="oppervlakte" />
        <node concept="1EDDeX" id="1jJ$bGexhJG" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1jJ$bGexhJX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="ribbe" />
        <node concept="1EDDeX" id="1jJ$bGexhKb" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1jJ$bGfocnP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1jJ$bGfoco3" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVse" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7hdBRZVkG_l">
    <property role="TrG5h" value="Regels Worteltrekken" />
    <node concept="1HSql3" id="7hdBRZVkGGW" role="1HSqhF">
      <property role="TrG5h" value="WortelRekenkundig20Decimalen_floor" />
      <node concept="1wO7pt" id="7hdBRZVkGGY" role="kiesI">
        <node concept="2boe1W" id="7hdBRZVkGGZ" role="1wO7pp">
          <node concept="2boe1X" id="7hdBRZVkGHV" role="1wO7i6">
            <node concept="3_mHL5" id="7hdBRZVkGHW" role="2bokzF">
              <node concept="c2t0s" id="7hdBRZVkGIf" role="eaaoM">
                <ref role="Qu8KH" node="7hdBRZVkGE$" resolve="wortel_floor" />
              </node>
              <node concept="3_kdyS" id="7hdBRZVkGIe" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="29kKyO" id="7hdBRZVkGJd" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="20" />
              <node concept="2E1DPt" id="1oaVwX8ZxDS" role="29kKy2">
                <node concept="LnP4V" id="1oaVwX8ZxDT" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxDU" role="LnP4e">
                    <node concept="c2t0s" id="1oaVwX8ZxDV" role="eaaoM">
                      <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxDW" role="pQQuc">
                      <ref role="3yS1Ki" node="7hdBRZVkGIe" resolve="WortelExpressie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7hdBRZVkGH1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4h2CHz6i9ch" role="1HSqhF">
      <property role="TrG5h" value="WortelRekenkundig20Decimalen_ceil" />
      <node concept="1wO7pt" id="4h2CHz6i9ci" role="kiesI">
        <node concept="2boe1W" id="4h2CHz6i9cj" role="1wO7pp">
          <node concept="2boe1X" id="4h2CHz6i9ck" role="1wO7i6">
            <node concept="3_mHL5" id="4h2CHz6i9cl" role="2bokzF">
              <node concept="c2t0s" id="4h2CHz6i9yL" role="eaaoM">
                <ref role="Qu8KH" node="4h2CHz6i9kE" resolve="wortel_ceil" />
              </node>
              <node concept="3_kdyS" id="4h2CHz6i9cn" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="29kKyO" id="4h2CHz6i9co" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
              <property role="29kKyf" value="20" />
              <node concept="2E1DPt" id="1oaVwX8ZxDX" role="29kKy2">
                <node concept="LnP4V" id="1oaVwX8ZxDY" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxDZ" role="LnP4e">
                    <node concept="c2t0s" id="1oaVwX8ZxE0" role="eaaoM">
                      <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxE1" role="pQQuc">
                      <ref role="3yS1Ki" node="4h2CHz6i9cn" resolve="WortelExpressie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4h2CHz6i9ct" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4h2CHz6ia5j" role="1HSqhF">
      <property role="TrG5h" value="Verschil tussen wortel_floor en wortel_ceil" />
      <node concept="1wO7pt" id="4h2CHz6ia5l" role="kiesI">
        <node concept="2boe1W" id="4h2CHz6ia5m" role="1wO7pp">
          <node concept="2boe1X" id="4h2CHz6ia7v" role="1wO7i6">
            <node concept="3_mHL5" id="4h2CHz6ia7w" role="2bokzF">
              <node concept="c2t0s" id="4h2CHz6ia8r" role="eaaoM">
                <ref role="Qu8KH" node="4h2CHz6i9KS" resolve="verschil tussen floor en ceil" />
              </node>
              <node concept="3_kdyS" id="4h2CHz6ia8q" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="3aUx8s" id="4h2CHz6iabd" role="2bokzm">
              <node concept="3_mHL5" id="4h2CHz6iacE" role="2C$i6h">
                <node concept="c2t0s" id="4h2CHz6iadI" role="eaaoM">
                  <ref role="Qu8KH" node="4h2CHz6i9kE" resolve="wortel_ceil" />
                </node>
                <node concept="3yS1BT" id="4h2CHz6iadH" role="pQQuc">
                  <ref role="3yS1Ki" node="4h2CHz6ia8q" resolve="WortelExpressie" />
                </node>
              </node>
              <node concept="3_mHL5" id="4h2CHz6iahn" role="2C$i6l">
                <node concept="c2t0s" id="4h2CHz6iapQ" role="eaaoM">
                  <ref role="Qu8KH" node="7hdBRZVkGE$" resolve="wortel_floor" />
                </node>
                <node concept="3yS1BT" id="4h2CHz6iapP" role="pQQuc">
                  <ref role="3yS1Ki" node="4h2CHz6ia8q" resolve="WortelExpressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4h2CHz6ia5o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4h2CHz6i44z" role="1HSqhF">
      <property role="TrG5h" value="Wortel_floor maal wortel_floor" />
      <node concept="1wO7pt" id="4h2CHz6i44_" role="kiesI">
        <node concept="2boe1W" id="4h2CHz6i44A" role="1wO7pp">
          <node concept="2boe1X" id="4h2CHz6i45C" role="1wO7i6">
            <node concept="3_mHL5" id="4h2CHz6i45D" role="2bokzF">
              <node concept="c2t0s" id="4yTfas4csyT" role="eaaoM">
                <ref role="Qu8KH" node="4yTfas4crz5" resolve="wortel_floor maal wortel_floor" />
              </node>
              <node concept="3_kdyS" id="4h2CHz6i465" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="3aUx8u" id="4h2CHz6i4bg" role="2bokzm">
              <node concept="3_mHL5" id="4h2CHz6i47O" role="2C$i6h">
                <node concept="c2t0s" id="4h2CHz6i48s" role="eaaoM">
                  <ref role="Qu8KH" node="7hdBRZVkGE$" resolve="wortel_floor" />
                </node>
                <node concept="3yS1BT" id="4h2CHz6i48r" role="pQQuc">
                  <ref role="3yS1Ki" node="4h2CHz6i465" resolve="WortelExpressie" />
                </node>
              </node>
              <node concept="3_mHL5" id="4h2CHz6i4ep" role="2C$i6l">
                <node concept="c2t0s" id="4h2CHz6i4eq" role="eaaoM">
                  <ref role="Qu8KH" node="7hdBRZVkGE$" resolve="wortel_floor" />
                </node>
                <node concept="3yS1BT" id="4h2CHz6i4er" role="pQQuc">
                  <ref role="3yS1Ki" node="4h2CHz6i465" resolve="WortelExpressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4h2CHz6i44C" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4yTfas4csLX" role="1HSqhF">
      <property role="TrG5h" value="Kwadraad van wortel_floor" />
      <node concept="1wO7pt" id="4yTfas4csLY" role="kiesI">
        <node concept="2boe1W" id="4yTfas4csLZ" role="1wO7pp">
          <node concept="2boe1X" id="4yTfas4csM0" role="1wO7i6">
            <node concept="3_mHL5" id="4yTfas4csM1" role="2bokzF">
              <node concept="c2t0s" id="4yTfas4csZw" role="eaaoM">
                <ref role="Qu8KH" node="4h2CHz6i3KK" resolve="kwadraad van wortel_floor" />
              </node>
              <node concept="3_kdyS" id="4yTfas4csM3" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="3aUx8u" id="4yTfas4csM4" role="2bokzm">
              <node concept="29kKyO" id="4yTfas4ct7y" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
                <property role="29kKyf" value="20" />
                <node concept="2E1DPt" id="1oaVwX8ZxE2" role="29kKy2">
                  <node concept="LnP4V" id="1oaVwX8ZxE3" role="2CAJk9">
                    <node concept="3_mHL5" id="1oaVwX8ZxE4" role="LnP4e">
                      <node concept="c2t0s" id="1oaVwX8ZxE5" role="eaaoM">
                        <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxE6" role="pQQuc">
                        <ref role="3yS1Ki" node="4yTfas4csM3" resolve="WortelExpressie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="1oaVwX8ZxE7" role="2C$i6l">
                <node concept="29kKyO" id="1oaVwX8ZxE8" role="2CAJk9">
                  <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
                  <property role="29kKyf" value="20" />
                  <node concept="2E1DPt" id="1oaVwX8ZxEZ" role="29kKy2">
                    <node concept="LnP4V" id="1oaVwX8ZxF0" role="2CAJk9">
                      <node concept="3_mHL5" id="1oaVwX8ZxF1" role="LnP4e">
                        <node concept="c2t0s" id="1oaVwX8ZxF2" role="eaaoM">
                          <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                        </node>
                        <node concept="3yS1BT" id="1oaVwX8ZxF3" role="pQQuc">
                          <ref role="3yS1Ki" node="4yTfas4csM3" resolve="WortelExpressie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4yTfas4csMb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4h2CHz6iaVG" role="1HSqhF">
      <property role="TrG5h" value="Wortel_ceil maal wortel_ceil" />
      <node concept="1wO7pt" id="4h2CHz6iaVH" role="kiesI">
        <node concept="2boe1W" id="4h2CHz6iaVI" role="1wO7pp">
          <node concept="2boe1X" id="4h2CHz6iaVJ" role="1wO7i6">
            <node concept="3_mHL5" id="4h2CHz6iaVK" role="2bokzF">
              <node concept="c2t0s" id="4yTfas4csAw" role="eaaoM">
                <ref role="Qu8KH" node="4yTfas4crI5" resolve="wortel_ceil maal wortel_ceil" />
              </node>
              <node concept="3_kdyS" id="4h2CHz6iaVM" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="3aUx8u" id="4h2CHz6iaVN" role="2bokzm">
              <node concept="3_mHL5" id="4h2CHz6iaVO" role="2C$i6h">
                <node concept="c2t0s" id="4h2CHz6ibaZ" role="eaaoM">
                  <ref role="Qu8KH" node="4h2CHz6i9kE" resolve="wortel_ceil" />
                </node>
                <node concept="3yS1BT" id="4h2CHz6iaVQ" role="pQQuc">
                  <ref role="3yS1Ki" node="4h2CHz6iaVM" resolve="WortelExpressie" />
                </node>
              </node>
              <node concept="3_mHL5" id="4h2CHz6iaVR" role="2C$i6l">
                <node concept="c2t0s" id="4h2CHz6ibeu" role="eaaoM">
                  <ref role="Qu8KH" node="4h2CHz6i9kE" resolve="wortel_ceil" />
                </node>
                <node concept="3yS1BT" id="4h2CHz6iaVT" role="pQQuc">
                  <ref role="3yS1Ki" node="4h2CHz6iaVM" resolve="WortelExpressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4h2CHz6iaVU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4yTfas4cu09" role="1HSqhF">
      <property role="TrG5h" value="Kwadraad van wortel_ceil" />
      <node concept="1wO7pt" id="4yTfas4cu0a" role="kiesI">
        <node concept="2boe1W" id="4yTfas4cu0b" role="1wO7pp">
          <node concept="2boe1X" id="4yTfas4cu0c" role="1wO7i6">
            <node concept="3_mHL5" id="4yTfas4cu0d" role="2bokzF">
              <node concept="c2t0s" id="4yTfas4cupr" role="eaaoM">
                <ref role="Qu8KH" node="4h2CHz6i9FP" resolve="kwadraad van wortel_ceil" />
              </node>
              <node concept="3_kdyS" id="4yTfas4cu0f" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="3aUx8u" id="4yTfas4cu0g" role="2bokzm">
              <node concept="29kKyO" id="4yTfas4cu0h" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
                <property role="29kKyf" value="20" />
                <node concept="2E1DPt" id="1oaVwX8ZxEi" role="29kKy2">
                  <node concept="LnP4V" id="1oaVwX8ZxEj" role="2CAJk9">
                    <node concept="3_mHL5" id="1oaVwX8ZxEk" role="LnP4e">
                      <node concept="c2t0s" id="1oaVwX8ZxEl" role="eaaoM">
                        <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxEm" role="pQQuc">
                        <ref role="3yS1Ki" node="4yTfas4cu0f" resolve="WortelExpressie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="1oaVwX8ZxEn" role="2C$i6l">
                <node concept="29kKyO" id="1oaVwX8ZxEo" role="2CAJk9">
                  <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
                  <property role="29kKyf" value="20" />
                  <node concept="2E1DPt" id="1oaVwX8ZxF4" role="29kKy2">
                    <node concept="LnP4V" id="1oaVwX8ZxF5" role="2CAJk9">
                      <node concept="3_mHL5" id="1oaVwX8ZxF6" role="LnP4e">
                        <node concept="c2t0s" id="1oaVwX8ZxF7" role="eaaoM">
                          <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                        </node>
                        <node concept="3yS1BT" id="1oaVwX8ZxF8" role="pQQuc">
                          <ref role="3yS1Ki" node="4yTfas4cu0f" resolve="WortelExpressie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4yTfas4cu0r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4yTfas4cB2u" role="1HSqhF">
      <property role="TrG5h" value="Wortel van de wortel" />
      <node concept="1wO7pt" id="4yTfas4cB2w" role="kiesI">
        <node concept="2boe1W" id="4yTfas4cB2x" role="1wO7pp">
          <node concept="2boe1X" id="4yTfas4cBcK" role="1wO7i6">
            <node concept="3_mHL5" id="4yTfas4cBcL" role="2bokzF">
              <node concept="c2t0s" id="4yTfas4cBeL" role="eaaoM">
                <ref role="Qu8KH" node="4yTfas4c_WI" resolve="wortel van de wortel" />
              </node>
              <node concept="3_kdyS" id="4yTfas4cBeK" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="29kKyO" id="4yTfas4cBo8" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="10" />
              <node concept="2E1DPt" id="1oaVwX8ZxEy" role="29kKy2">
                <node concept="LnP4V" id="1oaVwX8ZxEz" role="2CAJk9">
                  <node concept="2E1DPt" id="1oaVwX8ZxFk" role="LnP4e">
                    <node concept="29kKyO" id="1oaVwX8ZxFl" role="2CAJk9">
                      <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                      <property role="29kKyf" value="20" />
                      <node concept="2E1DPt" id="1oaVwX8ZxFm" role="29kKy2">
                        <node concept="LnP4V" id="1oaVwX8ZxFn" role="2CAJk9">
                          <node concept="3_mHL5" id="1oaVwX8ZxFo" role="LnP4e">
                            <node concept="c2t0s" id="1oaVwX8ZxFp" role="eaaoM">
                              <ref role="Qu8KH" node="7hdBRZVkGAu" resolve="radicand" />
                            </node>
                            <node concept="3yS1BT" id="1oaVwX8ZxFq" role="pQQuc">
                              <ref role="3yS1Ki" node="4yTfas4cBeK" resolve="WortelExpressie" />
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
        </node>
        <node concept="2ljwA5" id="4yTfas4cB2z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4yTfas4cDCk" role="1HSqhF">
      <property role="TrG5h" value="Wortel van absoluut getal" />
      <node concept="1wO7pt" id="4yTfas4cDCl" role="kiesI">
        <node concept="2boe1W" id="4yTfas4cDCm" role="1wO7pp">
          <node concept="2boe1X" id="4yTfas4cDCn" role="1wO7i6">
            <node concept="3_mHL5" id="4yTfas4cDCo" role="2bokzF">
              <node concept="c2t0s" id="4yTfas4cFAR" role="eaaoM">
                <ref role="Qu8KH" node="4yTfas4cEso" resolve="wortel" />
              </node>
              <node concept="3_kdyS" id="4yTfas4cDCq" role="pQQuc">
                <ref role="Qu8KH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
              </node>
            </node>
            <node concept="29kKyO" id="4yTfas4cDCr" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="20" />
              <node concept="2E1DPt" id="1oaVwX8ZxEV" role="29kKy2">
                <node concept="LnP4V" id="1oaVwX8ZxEW" role="2CAJk9">
                  <node concept="1WpTUu" id="2R5e$X90T1v" role="LnP4e">
                    <node concept="1EQTEq" id="1oaVwX8ZxEY" role="1Wp_YF">
                      <property role="3e6Tb2" value="-4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4yTfas4cDCw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1jJ$bGexhXJ" role="1HSqhF">
      <property role="TrG5h" value="test haakjes" />
      <node concept="1wO7pt" id="1jJ$bGexhXL" role="kiesI">
        <node concept="2boe1W" id="1jJ$bGexhXM" role="1wO7pp">
          <node concept="2boe1X" id="1jJ$bGexi50" role="1wO7i6">
            <node concept="3_mHL5" id="1jJ$bGexi51" role="2bokzF">
              <node concept="c2t0s" id="1jJ$bGexi7M" role="eaaoM">
                <ref role="Qu8KH" node="1jJ$bGexhJX" resolve="ribbe" />
              </node>
              <node concept="3_kdyS" id="1jJ$bGexi7L" role="pQQuc">
                <ref role="Qu8KH" node="1jJ$bGexhI_" resolve="vierkant" />
              </node>
            </node>
            <node concept="29kKyO" id="1jJ$bGfTdaT" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="2E1DPt" id="1jJ$bGfTdaU" role="29kKy2">
                <node concept="LnP4V" id="1jJ$bGfTdaW" role="2CAJk9">
                  <node concept="3_mHL5" id="1jJ$bGfTdaX" role="LnP4e">
                    <node concept="c2t0s" id="1jJ$bGfTdaY" role="eaaoM">
                      <ref role="Qu8KH" node="1jJ$bGexhJv" resolve="oppervlakte" />
                    </node>
                    <node concept="3yS1BT" id="1jJ$bGfTdaZ" role="pQQuc">
                      <ref role="3yS1Ki" node="1jJ$bGexi7L" resolve="vierkant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1jJ$bGexhXO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXQ6" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7hdBRZVkG_m">
    <property role="TrG5h" value="Worteltrekken" />
    <node concept="210ffa" id="7hdBRZVkGW2" role="10_$IM">
      <property role="TrG5h" value="wortel van 4" />
      <node concept="4Oh8J" id="7hdBRZVkGW3" role="4Ohb1">
        <ref role="3teO_M" node="7hdBRZVkGW4" resolve="w" />
        <ref role="4Oh8G" node="7hdBRZVkG_U" resolve="WortelExpressie" />
        <node concept="3mzBic" id="7hdBRZVkGXl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7hdBRZVkGE$" resolve="wortel_floor" />
          <node concept="1EQTEq" id="7hdBRZVkGXJ" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cqQ4" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9kE" resolve="wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4cqQ5" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cqQ7" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9KS" resolve="verschil tussen floor en ceil" />
          <node concept="1EQTEq" id="4yTfas4cqQ8" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cqQa" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i3KK" resolve="kwadraad van wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4cqQb" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cuNV" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4crz5" resolve="wortel_floor maal wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4cuNW" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cqQd" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9FP" resolve="kwadraad van wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4cqQe" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cuNY" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4crI5" resolve="wortel_ceil maal wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4cuNZ" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cBTz" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4c_WI" resolve="wortel van de wortel" />
          <node concept="1EQTEq" id="4yTfas4cBT$" role="3mzBi6">
            <property role="3e6Tb2" value="1,4142135624" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cKrc" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4cEso" resolve="wortel" />
          <node concept="1EQTEq" id="4yTfas4cKrd" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7hdBRZVkGW4" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
        <node concept="3_ceKt" id="7hdBRZVkGWd" role="4OhPJ">
          <ref role="3_ceKs" node="7hdBRZVkGAu" resolve="radicand" />
          <node concept="1EQTEq" id="7hdBRZVkGWe" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7hdBRZVkIDs" role="10_$IM">
      <property role="TrG5h" value="wortel van 7" />
      <node concept="4Oh8J" id="7hdBRZVkIDt" role="4Ohb1">
        <ref role="3teO_M" node="7hdBRZVkIDu" resolve="w" />
        <ref role="4Oh8G" node="7hdBRZVkG_U" resolve="WortelExpressie" />
        <node concept="3mzBic" id="7hdBRZVkIFX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7hdBRZVkGE$" resolve="wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4cwsh" role="3mzBi6">
            <property role="3e6Tb2" value="2,6457513110645905905" />
          </node>
        </node>
        <node concept="3mzBic" id="4h2CHz6iaBl" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9kE" resolve="wortel_ceil" />
          <node concept="1EQTEq" id="4h2CHz6iaBm" role="3mzBi6">
            <property role="3e6Tb2" value="2,64575131106459059051" />
          </node>
        </node>
        <node concept="3mzBic" id="4h2CHz6iaBo" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9KS" resolve="verschil tussen floor en ceil" />
          <node concept="1EQTEq" id="4h2CHz6iaBp" role="3mzBi6">
            <property role="3e6Tb2" value="0,00000000000000000001" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cv7t" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i3KK" resolve="kwadraad van wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4cv7u" role="3mzBi6">
            <property role="3e6Tb2" value="6,99999999999999999999145023538113869025" />
          </node>
        </node>
        <node concept="3mzBic" id="4h2CHz6iaBr" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4crz5" resolve="wortel_floor maal wortel_floor" />
          <node concept="1EQTEq" id="4h2CHz6iaBs" role="3mzBi6">
            <property role="3e6Tb2" value="6,99999999999999999999145023538113869025" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cv7w" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9FP" resolve="kwadraad van wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4cwvw" role="3mzBi6">
            <property role="3e6Tb2" value="7,0000000000000000000443652616024305020601" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cr2n" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4crI5" resolve="wortel_ceil maal wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4cr2o" role="3mzBi6">
            <property role="3e6Tb2" value="7,0000000000000000000443652616024305020601" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cCd4" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4c_WI" resolve="wortel van de wortel" />
          <node concept="1EQTEq" id="4yTfas4cCd5" role="3mzBi6">
            <property role="3e6Tb2" value="1,6265765617" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cKQ3" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4cEso" resolve="wortel" />
          <node concept="1EQTEq" id="4yTfas4cKQ4" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7hdBRZVkIDu" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
        <node concept="3_ceKt" id="7hdBRZVkIDB" role="4OhPJ">
          <ref role="3_ceKs" node="7hdBRZVkGAu" resolve="radicand" />
          <node concept="1EQTEq" id="7hdBRZVkIDC" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4yTfas4cr8x" role="10_$IM">
      <property role="TrG5h" value="wortel van 1/3" />
      <node concept="4Oh8J" id="4yTfas4cr8y" role="4Ohb1">
        <ref role="3teO_M" node="4yTfas4cr8H" resolve="w" />
        <ref role="4Oh8G" node="7hdBRZVkG_U" resolve="WortelExpressie" />
        <node concept="3mzBic" id="4yTfas4cr8z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7hdBRZVkGE$" resolve="wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4crj2" role="3mzBi6">
            <property role="3e6Tb2" value="0,5773502691896257645" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cr8_" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9kE" resolve="wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4crjx" role="3mzBi6">
            <property role="3e6Tb2" value="0,57735026918962576451" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cr8B" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9KS" resolve="verschil tussen floor en ceil" />
          <node concept="1EQTEq" id="4yTfas4crk5" role="3mzBi6">
            <property role="3e6Tb2" value="0,00000000000000000001" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cr8D" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i3KK" resolve="kwadraad van wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4cwjG" role="3mzBi6">
            <property role="3e6Tb2" value="0,33333333333333333332276923156220946025" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cvru" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4crz5" resolve="wortel_floor maal wortel_floor" />
          <node concept="1EQTEq" id="4yTfas4cvrv" role="3mzBi6">
            <property role="3e6Tb2" value="0,33333333333333333332276923156220946025" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cr8F" role="4Ohbj">
          <ref role="10Xmnc" node="4h2CHz6i9FP" resolve="kwadraad van wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4crlb" role="3mzBi6">
            <property role="3e6Tb2" value="0,3333333333333333333343162369460019755401" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cvrx" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4crI5" resolve="wortel_ceil maal wortel_ceil" />
          <node concept="1EQTEq" id="4yTfas4cvry" role="3mzBi6">
            <property role="3e6Tb2" value="0,3333333333333333333343162369460019755401" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cCwE" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4c_WI" resolve="wortel van de wortel" />
          <node concept="1EQTEq" id="4yTfas4cCwF" role="3mzBi6">
            <property role="3e6Tb2" value="0,7598356857" />
          </node>
        </node>
        <node concept="3mzBic" id="4yTfas4cL9u" role="4Ohbj">
          <ref role="10Xmnc" node="4yTfas4cEso" resolve="wortel" />
          <node concept="1EQTEq" id="4yTfas4cL9v" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4yTfas4cr8H" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="7hdBRZVkG_U" resolve="WortelExpressie" />
        <node concept="3_ceKt" id="4yTfas4cr8I" role="4OhPJ">
          <ref role="3_ceKs" node="7hdBRZVkGAu" resolve="radicand" />
          <node concept="1EQTEq" id="4yTfas4cr8J" role="3_ceKu">
            <property role="3e6Tb2" value="1/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7hdBRZVkG_n" role="3Na4y7">
      <node concept="2ljiaL" id="7hdBRZVkG_o" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7hdBRZVkG_p" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7hdBRZVkG_q" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLX4" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLX3" role="3WoufU">
        <ref role="17AE6y" node="7hdBRZVkG_l" resolve="Regels Worteltrekken" />
      </node>
    </node>
    <node concept="210ffa" id="1jJ$bGfLjCX" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1jJ$bGfLjCY" role="4Ohb1">
        <ref role="3teO_M" node="1jJ$bGfLjCZ" resolve="v" />
        <ref role="4Oh8G" node="1jJ$bGexhI_" resolve="vierkant" />
        <node concept="3mzBic" id="1jJ$bGfLjJi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1jJ$bGexhJX" resolve="ribbe" />
          <node concept="1EQTEq" id="1jJ$bGfLjJt" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1jJ$bGfLjCZ" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1jJ$bGexhI_" resolve="vierkant" />
        <node concept="3_ceKt" id="1jJ$bGfLjIJ" role="4OhPJ">
          <ref role="3_ceKs" node="1jJ$bGexhJv" resolve="oppervlakte" />
          <node concept="1EQTEq" id="1jJ$bGfLjIK" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

