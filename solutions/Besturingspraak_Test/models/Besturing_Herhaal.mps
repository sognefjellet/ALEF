<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4acb385-0dd7-4f35-87f7-5a4afd520ba8(Besturingspraak_Test.Besturing_Herhaal)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <property id="4665300456690601019" name="imperatief" index="1FfboR" />
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057359" name="besturingspraak.structure.Loop" flags="ng" index="3MLD7p">
        <child id="8556987547900057360" name="body" index="3MLD76" />
        <child id="8556987547900057707" name="herhaal" index="3MLDUX" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="1LKisCcs1JE">
    <property role="TrG5h" value="Flow_Herhaal" />
    <node concept="1Fci4u" id="1LKisCcs1JF" role="1Fci2$">
      <node concept="3MLD7v" id="1LKisCcs1JG" role="1Fci2p">
        <node concept="3MLD7p" id="1LKisCcs1JI" role="3MLD7s">
          <node concept="3MLD7v" id="1LKisCcs1JJ" role="3MLD76">
            <node concept="3MLC$g" id="1LKisCcs2hX" role="3MLD7s">
              <ref role="3MLC$h" node="1LKisCcs1Y5" resolve="Regel voor aanpassen van de tellers" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvv$$" role="3MLDUX">
            <node concept="3_mHL5" id="3DPnffTvv$w" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvv$x" role="eaaoM">
                <ref role="Qu8KH" node="1LKisCcs1KB" resolve="teller1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvv$v" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvv$u" resolve="objectRol" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvv$z" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="3DPnffTvv$y" role="28IBCi">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ljwA5" id="1LKisCcs1JH" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv$u" role="2OPmT2">
      <ref role="Qu8KH" node="1LKisCcs1Q5" resolve="objectRol" />
    </node>
  </node>
  <node concept="2bv6Cm" id="1LKisCcs1JR">
    <property role="TrG5h" value="FlowObjectModel" />
    <node concept="2bvS6$" id="1LKisCcs1JV" role="2bv6Cn">
      <property role="TrG5h" value="FlowObject" />
      <node concept="2bpyt6" id="1LKisCcs1Q5" role="2bv01j">
        <property role="TrG5h" value="objectRol" />
      </node>
      <node concept="2bv6ZS" id="1LKisCcs1KB" role="2bv01j">
        <property role="TrG5h" value="teller1" />
        <node concept="1EDDeX" id="1LKisCcs1Lq" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1LKisCcs27N" role="2bv01j">
        <property role="TrG5h" value="output" />
        <node concept="1EDDeX" id="1LKisCcs2cm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgn" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1LKisCcs1Y5">
    <property role="TrG5h" value="Regel voor aanpassen van de tellers" />
    <property role="1FfboR" value="true" />
    <node concept="1HSql3" id="1LKisCcs1YV" role="1HSqhF">
      <property role="TrG5h" value="Teller1 plus 1" />
      <node concept="1wO7pt" id="1LKisCcs1YW" role="kiesI">
        <node concept="2boe1W" id="1LKisCcs1YX" role="1wO7pp">
          <node concept="2boe1X" id="1LKisCcs20g" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvzB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvzC" role="eaaoM">
                <ref role="Qu8KH" node="1LKisCcs1KB" resolve="teller1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvzA" role="pQQuc">
                <ref role="Qu8KH" node="1LKisCcs1JV" resolve="FlowObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1LKisCcs20Z" role="2bokzm">
              <node concept="1EQTEq" id="1LKisCcs21q" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvvzG" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvzH" role="eaaoM">
                  <ref role="Qu8KH" node="1LKisCcs1KB" resolve="teller1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvzF" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvzA" resolve="FlowObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LKisCcs1YZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1LKisCcs40j" role="1HSqhF">
      <property role="TrG5h" value="Output initieel" />
      <node concept="1wO7pt" id="1LKisCcs40k" role="kiesI">
        <node concept="2boe1W" id="1LKisCcs40l" role="1wO7pp">
          <node concept="1RooxW" id="1LKisCcs7Sz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvzU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvzV" role="eaaoM">
                <ref role="Qu8KH" node="1LKisCcs27N" resolve="output" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvzT" role="pQQuc">
                <ref role="Qu8KH" node="1LKisCcs1JV" resolve="FlowObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="1LKisCcs7SM" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LKisCcs40n" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1LKisCcs2d8" role="1HSqhF">
      <property role="TrG5h" value="Output maal Output" />
      <node concept="1wO7pt" id="1LKisCcs2d9" role="kiesI">
        <node concept="2boe1W" id="1LKisCcs2da" role="1wO7pp">
          <node concept="2boe1X" id="1LKisCcs2fe" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv$9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv$a" role="eaaoM">
                <ref role="Qu8KH" node="1LKisCcs27N" resolve="output" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv$8" role="pQQuc">
                <ref role="Qu8KH" node="1LKisCcs1JV" resolve="FlowObject" />
              </node>
            </node>
            <node concept="3aUx8u" id="1LKisCcs2fS" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvv$d" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvv$e" role="eaaoM">
                  <ref role="Qu8KH" node="1LKisCcs27N" resolve="output" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvv$c" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvv$8" resolve="FlowObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="1LKisCcs89O" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LKisCcs2dc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWp" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1LKisCcs2i8">
    <property role="TrG5h" value="Test Flow_Herhaal" />
    <node concept="3Eg$c6" id="1LKisCcs2iq" role="vfxHU">
      <ref role="3Eg$dc" node="1LKisCcs1JE" resolve="Flow_Herhaal" />
    </node>
    <node concept="2ljwA5" id="1LKisCcs2ia" role="3Na4y7">
      <node concept="2ljiaL" id="1LKisCcs2iy" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrchZ4" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="1LKisCcs2iF" role="10_$IM">
      <property role="TrG5h" value="Herhaalde vermenigvuldiging" />
      <node concept="4Oh8J" id="1LKisCcs2le" role="4Ohb1">
        <ref role="3teO_M" node="1LKisCcs2iU" resolve="rol1" />
        <ref role="4Oh8G" node="1LKisCcs1Q5" resolve="objectRol" />
        <node concept="3mzBic" id="1LKisCcs2lz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LKisCcs1KB" resolve="teller1" />
          <node concept="1EQTEq" id="1LKisCcs8hj" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="1LKisCcs2m6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LKisCcs27N" resolve="output" />
          <node concept="1EQTEq" id="1LKisCcs8hl" role="3mzBi6">
            <property role="3e6Tb2" value="64" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LKisCcs2iU" role="4Ohaa">
        <property role="TrG5h" value="rol1" />
        <ref role="4OhPH" node="1LKisCcs1Q5" resolve="objectRol" />
        <node concept="3_ceKt" id="6W58ZCrci$r" role="4OhPJ">
          <ref role="3_ceKs" node="1LKisCcs1KB" resolve="teller1" />
          <node concept="1EQTEq" id="6W58ZCrci$s" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQO" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

