<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e9e395c-6b31-46f6-9bad-7cca8ab34beb(RekenkundigeFuncties_Test.RekenRegels.Rekenregels_Basis)">
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1bqtCr9nHD1">
    <property role="TrG5h" value="Basis RekenregelsObject" />
    <node concept="2bvS6$" id="1bqtCr9nHD4" role="2bv6Cn">
      <property role="TrG5h" value="Basis Rekenregels" />
      <node concept="2bv6ZS" id="1bqtCr9nHDi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="A" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9nHDA" role="1EDDcc">
          <property role="3GST$d" value="21" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9nHDj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="B" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9nHDB" role="1EDDcc">
          <property role="3GST$d" value="21" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9nHDk" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="C" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9nHDC" role="1EDDcc">
          <property role="3GST$d" value="21" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9nHDl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat van de optelling" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9nHDD" role="1EDDcc">
          <property role="3GST$d" value="21" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9nHDm" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat van de aftrekking" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9nHDE" role="1EDDcc">
          <property role="3GST$d" value="21" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9nHDn" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Resultaat van de vermenigvuldiging" />
        <node concept="1EDDeX" id="1bqtCr9nHDF" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9nHDo" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Resultaat van de deling" />
        <node concept="1EDDeX" id="1bqtCr9nHDG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs0" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1bqtCr9nHGc">
    <property role="TrG5h" value="Basis Rekenregels" />
    <node concept="1HSql3" id="1bqtCr9nHGd" role="1HSqhF">
      <property role="TrG5h" value="Resultaat van de optelling" />
      <node concept="1wO7pt" id="1bqtCr9nHGh" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9nHGl" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9nHGt" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxF1" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxF2" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxF0" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8v" id="1bqtCr9nHGy" role="2bokzm">
              <node concept="3aUx8v" id="1bqtCr9nHG$" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxF6" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxF7" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDi" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxF5" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxF0" resolve="Basis Rekenregels" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxF8" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxF9" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDj" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxFa" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxF0" resolve="Basis Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxFb" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxFc" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9nHDk" resolve="C" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxFd" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxF0" resolve="Basis Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9nHGm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9nHGe" role="1HSqhF">
      <property role="TrG5h" value="Resultaat van de aftrekking" />
      <node concept="1wO7pt" id="1bqtCr9nHGi" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9nHGn" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9nMvk" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxFq" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxFr" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxFp" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8s" id="1bqtCr9nNOJ" role="2bokzm">
              <node concept="3aUx8s" id="1bqtCr9nNOK" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxFv" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxFw" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDi" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxFu" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxFp" resolve="Basis Rekenregels" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxFx" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxFy" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDj" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxFz" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxFp" resolve="Basis Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxF$" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxF_" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9nHDk" resolve="C" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxFA" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxFp" resolve="Basis Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9nHGo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9nHGf" role="1HSqhF">
      <property role="TrG5h" value="Resultaat van de vermenigvuldiging" />
      <node concept="1wO7pt" id="1bqtCr9nHGj" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9nHGp" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9nOsX" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxFN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxFO" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxFM" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8u" id="1bqtCr9nPG1" role="2bokzm">
              <node concept="3aUx8u" id="1bqtCr9nPG2" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxFS" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxFT" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDi" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxFR" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxFM" resolve="Basis Rekenregels" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxFU" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxFV" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDj" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxFW" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxFM" resolve="Basis Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxFX" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxFY" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9nHDk" resolve="C" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxFZ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxFM" resolve="Basis Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9nHGq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPS" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1bqtCr9nUuC">
    <property role="TrG5h" value="BasisRekenregels" />
    <node concept="210ffa" id="1bqtCr9nWgq" role="10_$IM">
      <property role="TrG5h" value="Positieve getallen" />
      <node concept="4OhPC" id="1bqtCr9nWgr" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9o4OV" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9o4OW" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9o4OX" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9o4OY" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9o4OZ" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9o4P0" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9nWgs" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9nWgr" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9nXGO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9o6y6" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9nXGM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9o6y4" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9nXGP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9o6y7" role="3mzBi6">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9onWE" role="10_$IM">
      <property role="TrG5h" value="gebroken getallen, Resultaat in decimalen" />
      <node concept="4OhPC" id="1bqtCr9onWF" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9onWG" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9onWH" role="3_ceKu">
            <property role="3e6Tb2" value="1/2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9onWI" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9onWJ" role="3_ceKu">
            <property role="3e6Tb2" value="3/4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9onWK" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9onWL" role="3_ceKu">
            <property role="3e6Tb2" value="1/8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9onWM" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9onWF" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9onWN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9ouj2" role="3mzBi6">
            <property role="3e6Tb2" value="1,375" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9onWP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9ouj3" role="3mzBi6">
            <property role="3e6Tb2" value="-0,375" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9onWR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9ouj4" role="3mzBi6">
            <property role="3e6Tb2" value="0,046875" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9ouEQ" role="10_$IM">
      <property role="TrG5h" value="gebroken getallen, Resultaat in breuken" />
      <node concept="4OhPC" id="1bqtCr9ouER" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9ouES" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9ouET" role="3_ceKu">
            <property role="3e6Tb2" value="1/2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9ouEU" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9ouEV" role="3_ceKu">
            <property role="3e6Tb2" value="3/4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9ouEW" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9ouEX" role="3_ceKu">
            <property role="3e6Tb2" value="1/8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9ouEY" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9ouER" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9ouEZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9ouF0" role="3mzBi6">
            <property role="3e6Tb2" value="11/8" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9ouF1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9ouF2" role="3mzBi6">
            <property role="3e6Tb2" value="-3/8" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9ouF3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9ouF4" role="3mzBi6">
            <property role="3e6Tb2" value="24/512" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9o7iG" role="10_$IM">
      <property role="TrG5h" value="negatieve getallen" />
      <node concept="4OhPC" id="1bqtCr9o7iH" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9o7iI" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9o7iJ" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9o7iK" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9o7iL" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9o7iM" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9o7iN" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9o7iO" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9o7iH" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9o7iP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9o9$A" role="3mzBi6">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9o7iR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9o9$B" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9o7iT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9o9$C" role="3mzBi6">
            <property role="3e6Tb2" value="-24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9o9Wi" role="10_$IM">
      <property role="TrG5h" value="1 getal is 0" />
      <node concept="4OhPC" id="1bqtCr9o9Wj" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9o9Wk" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9o9Wl" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9o9Wm" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9o9Wn" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9o9Wo" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9o9Wp" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9o9Wq" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9o9Wj" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9o9Wr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9oibT" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9o9Wt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9oibU" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9o9Wv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9oibV" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9oirV" role="10_$IM">
      <property role="TrG5h" value="1 getal is leeg" />
      <node concept="4OhPC" id="1bqtCr9oirW" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9oirX" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9oirY" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9oirZ" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
        </node>
        <node concept="3_ceKt" id="1bqtCr9ois1" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9ois2" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9ois3" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9oirW" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9ois4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9ois5" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9ois6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9ois7" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9ois8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9ois9" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9oEwJ" role="10_$IM">
      <property role="TrG5h" value="getallen zijn leeg" />
      <node concept="4OhPC" id="1bqtCr9oEwK" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9oEwL" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
        </node>
        <node concept="3_ceKt" id="1bqtCr9oEwN" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
        </node>
        <node concept="3_ceKt" id="1bqtCr9oEwO" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9oEwQ" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9oEwK" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9oEwR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9oEwS" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9oEwT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9oEwU" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9oEwV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9oEwW" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9oGRk" role="10_$IM">
      <property role="TrG5h" value="getallen zijn heel klein" />
      <node concept="4OhPC" id="1bqtCr9oGRl" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9oGRm" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9oIHo" role="3_ceKu">
            <property role="3e6Tb2" value="0,000000000000000000002" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9oGRn" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9oJsP" role="3_ceKu">
            <property role="3e6Tb2" value="0,000000000000000000003" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9oGRo" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9oKyC" role="3_ceKu">
            <property role="3e6Tb2" value="0,000000000000000000004" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9oGRp" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9oGRl" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9oGRq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9oLDu" role="3mzBi6">
            <property role="3e6Tb2" value="0,000000000000000000009" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9oGRs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9oLDv" role="3mzBi6">
            <property role="3e6Tb2" value="-0,000000000000000000005" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9oGRu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9oLDw" role="3mzBi6">
            <property role="3e6Tb2" value="0,000000000000000000000000000000000000000000000000000000000000024" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9oRdi" role="10_$IM">
      <property role="TrG5h" value="getallen zijn heel groot" />
      <node concept="4OhPC" id="1bqtCr9oRdj" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9oRdk" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9oRdl" role="3_ceKu">
            <property role="3e6Tb2" value="10000000000000000000002" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9oRdm" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9oRdn" role="3_ceKu">
            <property role="3e6Tb2" value="10000000000000000000003" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9oRdo" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9oRdp" role="3_ceKu">
            <property role="3e6Tb2" value="10000000000000000000004" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9oRdq" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9oRdj" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9oRdr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDl" resolve="Resultaat van de optelling" />
          <node concept="1EQTEq" id="1bqtCr9oWkQ" role="3mzBi6">
            <property role="3e6Tb2" value="30000000000000000000009" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9oRdt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDm" resolve="Resultaat van de aftrekking" />
          <node concept="1EQTEq" id="1bqtCr9oWkR" role="3mzBi6">
            <property role="3e6Tb2" value="-10000000000000000000005" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9oRdv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDn" resolve="Resultaat van de vermenigvuldiging" />
          <node concept="1EQTEq" id="1bqtCr9oWkS" role="3mzBi6">
            <property role="3e6Tb2" value="1000000000000000000000900000000000000000000260000000000000000000024" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1bqtCr9nUuD" role="3Na4y7">
      <node concept="2ljiaL" id="1bqtCr9nUuE" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1bqtCr9nVT6" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVo" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVn" role="3WoufU">
        <ref role="17AE6y" node="1bqtCr9nHGc" resolve="Basis Rekenregels" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUW3" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="1bqtCr9oehN">
    <property role="TrG5h" value="Basis Rekenregels - Deling" />
    <node concept="1HSql3" id="1bqtCr9oeio" role="1HSqhF">
      <property role="TrG5h" value="Resultaat van de deling" />
      <node concept="1wO7pt" id="1bqtCr9oeip" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9oeiq" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9oeir" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxGc" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxGd" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxGb" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
              </node>
            </node>
            <node concept="3IOlpp" id="1bqtCr9oeiu" role="2bokzm">
              <node concept="3IOlpp" id="1bqtCr9oeiv" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxGh" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxGi" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDi" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxGg" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxGb" resolve="Basis Rekenregels" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxGj" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxGk" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9nHDj" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxGl" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxGb" resolve="Basis Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxGm" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxGn" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9nHDk" resolve="C" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxGo" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxGb" resolve="Basis Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9oeiz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPT" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1bqtCr9pcqu">
    <property role="TrG5h" value="BasisRekenregels - Deling" />
    <node concept="210ffa" id="1bqtCr9pcqv" role="10_$IM">
      <property role="TrG5h" value="Positieve getallen, Resultaat in decimalen" />
      <node concept="4OhPC" id="1bqtCr9pcqw" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcqx" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pcqy" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcqz" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pcq$" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcq_" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcqA" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcqB" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcqw" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9peuN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9piUL" role="3mzBi6">
            <property role="3e6Tb2" value="0,0625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pj3x" role="10_$IM">
      <property role="TrG5h" value="Positieve getallen, Resultaat in breuk" />
      <node concept="4OhPC" id="1bqtCr9pj3y" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pj3z" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pj3$" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pj3_" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pj3A" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pj3B" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pj3C" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pj3D" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pj3y" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9pj3E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9pj3F" role="3mzBi6">
            <property role="3e6Tb2" value="2/32" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pcqI" role="10_$IM">
      <property role="TrG5h" value="gebroken getallen" />
      <node concept="4OhPC" id="1bqtCr9pcqJ" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcqK" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pcqL" role="3_ceKu">
            <property role="3e6Tb2" value="1/2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcqM" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pcqN" role="3_ceKu">
            <property role="3e6Tb2" value="3/4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcqO" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcqP" role="3_ceKu">
            <property role="3e6Tb2" value="2/8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcqQ" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcqJ" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9pfCS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9plXv" role="3mzBi6">
            <property role="3e6Tb2" value="2_2/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pcrc" role="10_$IM">
      <property role="TrG5h" value="negatieve getallen" />
      <node concept="4OhPC" id="1bqtCr9pcrd" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcre" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pcrf" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcrg" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pcrh" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcri" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcrj" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcrk" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcrd" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9pnJA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9pogF" role="3mzBi6">
            <property role="3e6Tb2" value="-1/6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pcrr" role="10_$IM">
      <property role="TrG5h" value="teller getal is 0" />
      <node concept="4OhPC" id="1bqtCr9pcrs" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcrt" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pcru" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcrv" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pcrw" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcrx" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcry" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcrz" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcrs" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9pq0k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9pqh9" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pcrE" role="10_$IM">
      <property role="TrG5h" value="teller getal is leeg" />
      <node concept="4OhPC" id="1bqtCr9pcrF" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcrG" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcrI" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9ps0s" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcrJ" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcrK" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcrL" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcrF" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9psz_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9psGc" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pcs4" role="10_$IM">
      <property role="TrG5h" value="getallen zijn heel klein" />
      <node concept="4OhPC" id="1bqtCr9pcs5" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcs6" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pcs7" role="3_ceKu">
            <property role="3e6Tb2" value="0,000000000000000000002" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcs8" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pcs9" role="3_ceKu">
            <property role="3e6Tb2" value="0,000000000000000000003" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcsa" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcsb" role="3_ceKu">
            <property role="3e6Tb2" value="0,000000000000000000004" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcsc" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcs5" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9ptVc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9puyQ" role="3mzBi6">
            <property role="3e6Tb2" value="166666666666666666666_2/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9pcsj" role="10_$IM">
      <property role="TrG5h" value="getallen zijn heel groot" />
      <node concept="4OhPC" id="1bqtCr9pcsk" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9pcsl" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDi" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9pcsm" role="3_ceKu">
            <property role="3e6Tb2" value="10000000000000000000002" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcsn" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDj" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9pcso" role="3_ceKu">
            <property role="3e6Tb2" value="10000000000000000000003" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9pcsp" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9nHDk" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9pcsq" role="3_ceKu">
            <property role="3e6Tb2" value="10000000000000000000004" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9pcsr" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9pcsk" resolve="R1" />
        <ref role="4Oh8G" node="1bqtCr9nHD4" resolve="Basis Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9pvi1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9nHDo" resolve="Resultaat van de deling" />
          <node concept="1EQTEq" id="1bqtCr9pvLM" role="3mzBi6">
            <property role="3e6Tb2" value="5000000000000000000001/50000000000000000000035000000000000000000006" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1bqtCr9pcsy" role="3Na4y7">
      <node concept="2ljiaL" id="1bqtCr9pcsz" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1bqtCr9pcs$" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVq" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVp" role="3WoufU">
        <ref role="17AE6y" node="1bqtCr9oehN" resolve="Basis Rekenregels - Deling" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUW5" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

