<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2dcae68-df39-4928-944c-c436802ed770(RekenkundigeFuncties_Test.RekenRegels.Rekenregels_Volgorde_bewerkingen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1bqtCr9l3uN">
    <property role="TrG5h" value="RekenregelsObject" />
    <node concept="2bvS6$" id="1bqtCr9l4jm" role="2bv6Cn">
      <property role="TrG5h" value="Maal - Delen Rekenregels" />
      <node concept="2bv6ZS" id="1bqtCr9l5fW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="A" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9l5Ie" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9l5Iy" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="B" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9l5Iz" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9l5Q$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="C" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9l5Q_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9lnML" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat: A : B x C" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9lnMM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9loY7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat met haakjes: A : (B x C)" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9loY8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9lsuT" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Resultaat: A x B : C" />
        <node concept="1EDDeX" id="1bqtCr9lvJr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs1" role="2bv6Cn" />
    <node concept="2bvS6$" id="1bqtCr9lzTN" role="2bv6Cn">
      <property role="TrG5h" value="Maal - Plus Rekenregels" />
      <node concept="2bv6ZS" id="1bqtCr9lzTO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="A" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9lzTP" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9lzTQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="B" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9lzTR" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9lzTS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="C" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9lzTT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9mU9k" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="D" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9mU9l" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9lzTU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat: A + B x C - D" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9lzTV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9lzTW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat met haakjes links: (A + B) x C - D" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9lzTX" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1bqtCr9mVAE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat met haakjes rechts: A + B x (C - D)" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1bqtCr9mVAF" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs2" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1bqtCr9lEaf">
    <property role="TrG5h" value="Volgorde Rekenregels" />
    <node concept="1HSql3" id="1bqtCr9lECg" role="1HSqhF">
      <property role="TrG5h" value="van Links naar Rechts 01" />
      <node concept="1wO7pt" id="1bqtCr9lECh" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9lECi" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9lERq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxG_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxGA" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9lsuT" resolve="Resultaat: A x B : C" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxG$" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9l4jm" resolve="Maal - Delen Rekenregels" />
              </node>
            </node>
            <node concept="3IOlpp" id="1bqtCr9lLNX" role="2bokzm">
              <node concept="3aUx8u" id="1bqtCr9lLNY" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxGE" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxGF" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9l5fW" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxGD" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxG$" resolve="Maal - Delen Rekenregels" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxGG" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxGH" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9l5Iy" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxGI" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxG$" resolve="Maal - Delen Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxGJ" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxGK" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9l5Q$" resolve="C" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxGL" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxG$" resolve="Maal - Delen Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9lECk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9lMT4" role="1HSqhF">
      <property role="TrG5h" value="van Links naar Rechts 02" />
      <node concept="1wO7pt" id="1bqtCr9lMT5" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9lMT6" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9lMT7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxGY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxGZ" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9lnML" resolve="Resultaat: A : B x C" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxGX" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9l4jm" resolve="Maal - Delen Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8u" id="1bqtCr9lPr4" role="2bokzm">
              <node concept="3IOlpp" id="1bqtCr9lPr5" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxH3" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxH4" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9l5fW" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxH2" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxGX" resolve="Maal - Delen Rekenregels" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxH5" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxH6" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9l5Iy" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxH7" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxGX" resolve="Maal - Delen Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxH8" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxH9" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9l5Q$" resolve="C" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxHa" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxGX" resolve="Maal - Delen Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9lMTf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9lQLe" role="1HSqhF">
      <property role="TrG5h" value="Haakjes alvorens Links naar Rechts 02" />
      <node concept="1wO7pt" id="1bqtCr9lQLf" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9lQLg" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9lQLh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxHn" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxHo" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9loY7" resolve="Resultaat met haakjes: A : (B x C)" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxHm" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9l4jm" resolve="Maal - Delen Rekenregels" />
              </node>
            </node>
            <node concept="3IOlpp" id="1bqtCr9lUD5" role="2bokzm">
              <node concept="2E1DPt" id="1bqtCr9lULK" role="2C$i6l">
                <node concept="3aUx8u" id="1bqtCr9lVqF" role="2CAJk9">
                  <node concept="3_mHL5" id="3DPnffTvxHu" role="2C$i6l">
                    <node concept="c2t0s" id="3DPnffTvxHv" role="eaaoM">
                      <ref role="Qu8KH" node="1bqtCr9l5Q$" resolve="C" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxHt" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxHm" resolve="Maal - Delen Rekenregels" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvxHw" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvxHx" role="eaaoM">
                      <ref role="Qu8KH" node="1bqtCr9l5Iy" resolve="B" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxHy" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxHm" resolve="Maal - Delen Rekenregels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxHz" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxH$" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9l5fW" resolve="A" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxH_" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxHm" resolve="Maal - Delen Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9lQLp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9mv7k" role="1HSqhF">
      <property role="TrG5h" value="Vermenigvuldiging alvorens Optelling" />
      <node concept="1wO7pt" id="1bqtCr9mv7l" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9mv7m" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9mwj3" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxHM" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxHN" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9lzTU" resolve="Resultaat: A + B x C - D" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxHL" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9lzTN" resolve="Maal - Plus Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8s" id="1bqtCr9mZeW" role="2bokzm">
              <node concept="3aUx8v" id="1bqtCr9mZeX" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvxHR" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxHS" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9lzTO" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxHQ" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxHL" resolve="Maal - Plus Rekenregels" />
                  </node>
                </node>
                <node concept="3aUx8u" id="1bqtCr9mZeY" role="2C$i6l">
                  <node concept="3_mHL5" id="3DPnffTvxHU" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvxHV" role="eaaoM">
                      <ref role="Qu8KH" node="1bqtCr9lzTQ" resolve="B" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxHW" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxHL" resolve="Maal - Plus Rekenregels" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvxHX" role="2C$i6l">
                    <node concept="c2t0s" id="3DPnffTvxHY" role="eaaoM">
                      <ref role="Qu8KH" node="1bqtCr9lzTS" resolve="C" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxHZ" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxHL" resolve="Maal - Plus Rekenregels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxI0" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxI1" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9mU9k" resolve="D" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxI2" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxHL" resolve="Maal - Plus Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9mv7o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9myO2" role="1HSqhF">
      <property role="TrG5h" value="Haakjes links alvorens Vermenigvuldiging alvorens Aftrekken" />
      <node concept="1wO7pt" id="1bqtCr9myO3" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9myO4" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9myO5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxIf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxIg" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9lzTW" resolve="Resultaat met haakjes links: (A + B) x C - D" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxIe" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9lzTN" resolve="Maal - Plus Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8s" id="1bqtCr9n0lU" role="2bokzm">
              <node concept="3aUx8u" id="1bqtCr9n0lV" role="2C$i6h">
                <node concept="2E1DPt" id="1bqtCr9n0lW" role="2C$i6h">
                  <node concept="3aUx8v" id="1bqtCr9n0lY" role="2CAJk9">
                    <node concept="3_mHL5" id="3DPnffTvxIn" role="2C$i6h">
                      <node concept="c2t0s" id="3DPnffTvxIo" role="eaaoM">
                        <ref role="Qu8KH" node="1bqtCr9lzTO" resolve="A" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvxIm" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxIe" resolve="Maal - Plus Rekenregels" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvxIp" role="2C$i6l">
                      <node concept="c2t0s" id="3DPnffTvxIq" role="eaaoM">
                        <ref role="Qu8KH" node="1bqtCr9lzTQ" resolve="B" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvxIr" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxIe" resolve="Maal - Plus Rekenregels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxIs" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxIt" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9lzTS" resolve="C" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxIu" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxIe" resolve="Maal - Plus Rekenregels" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxIv" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxIw" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9mU9k" resolve="D" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxIx" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxIe" resolve="Maal - Plus Rekenregels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9myOd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1bqtCr9n2JK" role="1HSqhF">
      <property role="TrG5h" value="Haakjes rechts alvorens Vermenigvuldiging alvorens Optellen" />
      <node concept="1wO7pt" id="1bqtCr9n2JL" role="kiesI">
        <node concept="2boe1W" id="1bqtCr9n2JM" role="1wO7pp">
          <node concept="2boe1X" id="1bqtCr9n2JN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxII" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxIJ" role="eaaoM">
                <ref role="Qu8KH" node="1bqtCr9mVAE" resolve="Resultaat met haakjes rechts: A + B x (C - D)" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxIH" role="pQQuc">
                <ref role="Qu8KH" node="1bqtCr9lzTN" resolve="Maal - Plus Rekenregels" />
              </node>
            </node>
            <node concept="3aUx8v" id="1bqtCr9n3To" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvxIM" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxIN" role="eaaoM">
                  <ref role="Qu8KH" node="1bqtCr9lzTO" resolve="A" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxIL" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxIH" resolve="Maal - Plus Rekenregels" />
                </node>
              </node>
              <node concept="3aUx8u" id="1bqtCr9n4ap" role="2C$i6l">
                <node concept="3_mHL5" id="3DPnffTvxIP" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvxIQ" role="eaaoM">
                    <ref role="Qu8KH" node="1bqtCr9lzTQ" resolve="B" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxIR" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxIH" resolve="Maal - Plus Rekenregels" />
                  </node>
                </node>
                <node concept="2E1DPt" id="1bqtCr9n5cd" role="2C$i6l">
                  <node concept="3aUx8s" id="1bqtCr9n5BT" role="2CAJk9">
                    <node concept="3_mHL5" id="3DPnffTvxIV" role="2C$i6l">
                      <node concept="c2t0s" id="3DPnffTvxIW" role="eaaoM">
                        <ref role="Qu8KH" node="1bqtCr9mU9k" resolve="D" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvxIX" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxIH" resolve="Maal - Plus Rekenregels" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvxIY" role="2C$i6h">
                      <node concept="c2t0s" id="3DPnffTvxIZ" role="eaaoM">
                        <ref role="Qu8KH" node="1bqtCr9lzTS" resolve="C" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvxJ0" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxIH" resolve="Maal - Plus Rekenregels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9n2JY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1bqtCr9lYc1">
    <property role="TrG5h" value="Volgorde Rekenregels" />
    <node concept="3DQ70j" id="1bqtCr9mPUg" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEVO" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEVP" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEVQ" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVR" role="1PaTwD">
              <property role="3oM_SC" value="Rekenregels:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="2DRihI" id="63YLoD51hBe" role="1PaQFQ">
            <node concept="3oM_SD" id="63YLoD51hBg" role="1PaTwD">
              <property role="3oM_SC" value="Van" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hBh" role="1PaTwD">
              <property role="3oM_SC" value="Links" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hBi" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hBj" role="1PaTwD">
              <property role="3oM_SC" value="Rechts" />
            </node>
          </node>
          <node concept="2DRihI" id="63YLoD51hBD" role="1PaQFQ">
            <node concept="3oM_SD" id="63YLoD51hBF" role="1PaTwD">
              <property role="3oM_SC" value="Haakjes" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hBG" role="1PaTwD">
              <property role="3oM_SC" value="eerst" />
            </node>
          </node>
          <node concept="2DRihI" id="63YLoD51hAN" role="1PaQFQ">
            <node concept="3oM_SD" id="63YLoD51hAP" role="1PaTwD">
              <property role="3oM_SC" value="Vermenigvuldiging" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hAQ" role="1PaTwD">
              <property role="3oM_SC" value="/" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hAR" role="1PaTwD">
              <property role="3oM_SC" value="Delen" />
            </node>
          </node>
          <node concept="2DRihI" id="63YLoD51hC1" role="1PaQFQ">
            <node concept="3oM_SD" id="63YLoD51hC3" role="1PaTwD">
              <property role="3oM_SC" value="Optellen" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hC4" role="1PaTwD">
              <property role="3oM_SC" value="/" />
            </node>
            <node concept="3oM_SD" id="63YLoD51hC5" role="1PaTwD">
              <property role="3oM_SC" value="Aftrekken" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9m05c" role="10_$IM">
      <property role="TrG5h" value="Eerst Haakjes alvorens Links Rechts: Resultaat als breuken geschreven" />
      <node concept="4OhPC" id="1bqtCr9m05d" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" node="1bqtCr9l4jm" resolve="Maal - Delen Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9m05u" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9l5fW" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9m05v" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9m05w" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9l5Iy" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9m05x" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9m05y" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9l5Q$" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9m05z" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9m05e" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9m05d" resolve="resultaat1" />
        <ref role="4Oh8G" node="1bqtCr9l4jm" resolve="Maal - Delen Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9m20Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9lsuT" resolve="Resultaat: A x B : C" />
          <node concept="1EQTEq" id="1bqtCr9m2XK" role="3mzBi6">
            <property role="3e6Tb2" value="6/4" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9m1qC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9loY7" resolve="Resultaat met haakjes: A : (B x C)" />
          <node concept="1EQTEq" id="1bqtCr9m3$d" role="3mzBi6">
            <property role="3e6Tb2" value="2/12" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9m1E2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9lnML" resolve="Resultaat: A : B x C" />
          <node concept="1EQTEq" id="1bqtCr9m3NJ" role="3mzBi6">
            <property role="3e6Tb2" value="8/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1bqtCr9mEYh" role="10_$IM">
      <property role="TrG5h" value="Eerst Haakjes alvorens Maal alvorens Links rechts" />
      <node concept="4OhPC" id="1bqtCr9mEYi" role="4Ohaa">
        <property role="TrG5h" value="resultaat3" />
        <ref role="4OhPH" node="1bqtCr9lzTN" resolve="Maal - Plus Rekenregels" />
        <node concept="3_ceKt" id="1bqtCr9mGVW" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9lzTO" resolve="A" />
          <node concept="1EQTEq" id="1bqtCr9mGVX" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9mGVY" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9lzTQ" resolve="B" />
          <node concept="1EQTEq" id="1bqtCr9mGVZ" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9mGW0" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9lzTS" resolve="C" />
          <node concept="1EQTEq" id="1bqtCr9mGW1" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="1bqtCr9nc52" role="4OhPJ">
          <ref role="3_ceKs" node="1bqtCr9mU9k" resolve="D" />
          <node concept="1EQTEq" id="1bqtCr9nc54" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1bqtCr9mEYj" role="4Ohb1">
        <ref role="3teO_M" node="1bqtCr9mEYi" resolve="resultaat3" />
        <ref role="4Oh8G" node="1bqtCr9lzTN" resolve="Maal - Plus Rekenregels" />
        <node concept="3mzBic" id="1bqtCr9mHU7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9lzTU" resolve="Resultaat: A + B x C - D" />
          <node concept="1EQTEq" id="1bqtCr9mIwc" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9mHU6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9lzTW" resolve="Resultaat met haakjes links: (A + B) x C - D" />
          <node concept="1EQTEq" id="1bqtCr9mIJ_" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3mzBic" id="1bqtCr9n8vh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1bqtCr9mVAE" resolve="Resultaat met haakjes rechts: A + B x (C - D)" />
          <node concept="1EQTEq" id="1bqtCr9n8Bn" role="3mzBi6">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1bqtCr9lYc2" role="3Na4y7">
      <node concept="2ljiaL" id="1bqtCr9lYc3" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1bqtCr9lZv0" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM28" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM27" role="3WoufU">
        <ref role="17AE6y" node="1bqtCr9lEaf" resolve="Volgorde Rekenregels" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUW7" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

