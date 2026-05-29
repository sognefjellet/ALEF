<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b626883a-954d-4577-8006-ffb0327c598c(Besturingspraak_Test.Niet_Declaratief)">
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
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
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="7xE44UuKASC">
    <property role="TrG5h" value="dubbel" />
    <node concept="1Fci4u" id="7xE44UuKASD" role="1Fci2$">
      <node concept="3MLD7v" id="7xE44UuKASE" role="1Fci2p">
        <node concept="3MLC$g" id="7xE44UuKBGI" role="3MLD7s">
          <ref role="3MLC$h" node="7xE44UuKBch" resolve="Zet1" />
        </node>
        <node concept="3MLC$g" id="7xE44UuKBH0" role="3MLD7s">
          <ref role="3MLC$h" node="7xE44UuKBp2" resolve="Gevolgen" />
        </node>
        <node concept="3MLC$g" id="7xE44UuKBHS" role="3MLD7s">
          <ref role="3MLC$h" node="7xE44UuKBiZ" resolve="Zet2" />
        </node>
        <node concept="3MLC$g" id="7xE44UuKBIY" role="3MLD7s">
          <ref role="3MLC$h" node="7xE44UuKBp2" resolve="Gevolgen" />
        </node>
      </node>
      <node concept="2ljwA5" id="7xE44UuKASF" role="2DzjYZ" />
    </node>
  </node>
  <node concept="2bv6Cm" id="7xE44UuKB3J">
    <property role="TrG5h" value="Dubbel" />
    <node concept="2bvS6$" id="7xE44UuKB7s" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="7xE44UuKB7C" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="7xE44UuKB95" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7xE44UuKB9o" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="7xE44UuKBc6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7xE44UuKBoe" role="2bv01j">
        <property role="TrG5h" value="c" />
        <node concept="1EDDeX" id="7xE44UuKBof" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7xE44UuKB4X" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7xE44UuKBch">
    <property role="TrG5h" value="Zet1" />
    <node concept="1HSql3" id="7xE44UuKBh8" role="1HSqhF">
      <property role="TrG5h" value="zet op 1" />
      <node concept="1wO7pt" id="7xE44UuKBha" role="kiesI">
        <node concept="2boe1W" id="7xE44UuKBhb" role="1wO7pp">
          <node concept="2boe1X" id="7xE44UuKBh$" role="1wO7i6">
            <node concept="3_mHL5" id="7xE44UuKBh_" role="2bokzF">
              <node concept="c2t0s" id="7xE44UuKBhQ" role="eaaoM">
                <ref role="Qu8KH" node="7xE44UuKB7C" resolve="a" />
              </node>
              <node concept="3_kdyS" id="7xE44UuKBhP" role="pQQuc">
                <ref role="Qu8KH" node="7xE44UuKB7s" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="7xE44UuKBiq" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7xE44UuKBhd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7xE44UuKBhl" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7xE44UuKBiZ">
    <property role="TrG5h" value="Zet2" />
    <node concept="1HSql3" id="7xE44UuKBj0" role="1HSqhF">
      <property role="TrG5h" value="zet op 1" />
      <node concept="1wO7pt" id="7xE44UuKBj1" role="kiesI">
        <node concept="2boe1W" id="7xE44UuKBj2" role="1wO7pp">
          <node concept="2boe1X" id="7xE44UuKBj3" role="1wO7i6">
            <node concept="3_mHL5" id="7xE44UuKBj4" role="2bokzF">
              <node concept="c2t0s" id="7xE44UuKBj5" role="eaaoM">
                <ref role="Qu8KH" node="7xE44UuKB7C" resolve="a" />
              </node>
              <node concept="3_kdyS" id="7xE44UuKBj6" role="pQQuc">
                <ref role="Qu8KH" node="7xE44UuKB7s" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="7xE44UuKBj7" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7xE44UuKBj8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7xE44UuKBj9" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7xE44UuKBp2">
    <property role="TrG5h" value="Gevolgen" />
    <node concept="1HSql3" id="7xE44UuKBsJ" role="1HSqhF">
      <property role="TrG5h" value="zet b" />
      <node concept="1wO7pt" id="7xE44UuKBsL" role="kiesI">
        <node concept="2boe1W" id="7xE44UuKBsM" role="1wO7pp">
          <node concept="2boe1X" id="7xE44UuKBt1" role="1wO7i6">
            <node concept="3_mHL5" id="7xE44UuKBt2" role="2bokzF">
              <node concept="c2t0s" id="7xE44UuKBtj" role="eaaoM">
                <ref role="Qu8KH" node="7xE44UuKB9o" resolve="b" />
              </node>
              <node concept="3_kdyS" id="7xE44UuKBti" role="pQQuc">
                <ref role="Qu8KH" node="7xE44UuKB7s" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="7xE44UuKBtR" role="2bokzm">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7xE44UuKBv3" role="1wO7i3">
            <node concept="3_mHL5" id="7xE44UuKBv4" role="2z5D6P">
              <node concept="c2t0s" id="7xE44UuKBvx" role="eaaoM">
                <ref role="Qu8KH" node="7xE44UuKB7C" resolve="a" />
              </node>
              <node concept="3yS1BT" id="7xE44UuKBv6" role="pQQuc">
                <ref role="3yS1Ki" node="7xE44UuKBti" resolve="A" />
              </node>
            </node>
            <node concept="28IAyu" id="7xE44UuKBxs" role="2z5HcU">
              <node concept="1EQTEq" id="7xE44UuKBzm" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7xE44UuKBsO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7xE44UuKB$f" role="1HSqhF">
      <property role="TrG5h" value="zet c" />
      <node concept="1wO7pt" id="7xE44UuKB$g" role="kiesI">
        <node concept="2boe1W" id="7xE44UuKB$h" role="1wO7pp">
          <node concept="2boe1X" id="7xE44UuKB$i" role="1wO7i6">
            <node concept="3_mHL5" id="7xE44UuKB$j" role="2bokzF">
              <node concept="c2t0s" id="7xE44UuKBBR" role="eaaoM">
                <ref role="Qu8KH" node="7xE44UuKBoe" resolve="c" />
              </node>
              <node concept="3_kdyS" id="7xE44UuKB$l" role="pQQuc">
                <ref role="Qu8KH" node="7xE44UuKB7s" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="7xE44UuKB$m" role="2bokzm">
              <property role="3e6Tb2" value="200" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7xE44UuKB$n" role="1wO7i3">
            <node concept="3_mHL5" id="7xE44UuKB$o" role="2z5D6P">
              <node concept="c2t0s" id="7xE44UuKB$p" role="eaaoM">
                <ref role="Qu8KH" node="7xE44UuKB7C" resolve="a" />
              </node>
              <node concept="3yS1BT" id="7xE44UuKB$q" role="pQQuc">
                <ref role="3yS1Ki" node="7xE44UuKB$l" resolve="A" />
              </node>
            </node>
            <node concept="28IAyu" id="7xE44UuKB$r" role="2z5HcU">
              <node concept="1EQTEq" id="7xE44UuKB$s" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7xE44UuKB$t" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7xE44UuKBqg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7xE44UuKBJy">
    <property role="TrG5h" value="DubbelTest" />
    <node concept="210ffa" id="7xE44UuKBR7" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7xE44UuKBR8" role="4Ohb1">
        <ref role="3teO_M" node="7xE44UuKBR9" resolve="x" />
        <ref role="4Oh8G" node="7xE44UuKB7s" resolve="A" />
        <node concept="3mzBic" id="7xE44UuKBSy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7xE44UuKB9o" resolve="b" />
          <node concept="1EQTEq" id="7xE44UuKBSH" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="7xE44UuKBTi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7xE44UuKBoe" resolve="c" />
          <node concept="1EQTEq" id="7xE44UuKBTm" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7xE44UuKBR9" role="4Ohaa">
        <property role="TrG5h" value="x" />
        <ref role="4OhPH" node="7xE44UuKB7s" resolve="A" />
      </node>
    </node>
    <node concept="2ljwA5" id="7xE44UuKBJz" role="3Na4y7">
      <node concept="2ljiaL" id="7xE44UuKBJ$" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7xE44UuKBJ_" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7xE44UuKBJA" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Eg$c6" id="7xE44UuKBR2" role="vfxHU">
      <ref role="3Eg$dc" node="7xE44UuKASC" resolve="dubbel" />
    </node>
  </node>
</model>

