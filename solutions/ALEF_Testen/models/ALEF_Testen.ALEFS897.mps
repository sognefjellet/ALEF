<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eaf97c3-04a3-4ce9-8999-2f25c58f391d(ALEF_Testen.ALEFS897)">
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
  <node concept="2bv6Cm" id="5iH42qYJ$4e">
    <property role="TrG5h" value="ALEFS897" />
    <node concept="2bvS6$" id="5iH42qYJ$4f" role="2bv6Cn">
      <property role="TrG5h" value="ALEFS-897" />
      <node concept="2bv6ZS" id="5iH42qYJ$4h" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="5iH42qYJ$4k" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5iH42qYJ$4g" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5iH42qYJ$4n">
    <property role="TrG5h" value="ALEFS-897" />
    <node concept="1HSql3" id="5iH42qYJ$4o" role="1HSqhF">
      <property role="TrG5h" value="verschillende geldigheidsperiodes " />
      <node concept="1wO7pt" id="5iH42qYJ$4r" role="kiesI">
        <node concept="2boe1W" id="5iH42qYJ$4t" role="1wO7pp">
          <node concept="2boe1X" id="5iH42qYJ$4x" role="1wO7i6">
            <node concept="3_mHL5" id="5iH42qYJ$4z" role="2bokzF">
              <node concept="c2t0s" id="5iH42qYJ$4B" role="eaaoM">
                <ref role="Qu8KH" node="5iH42qYJ$4h" resolve="a" />
              </node>
              <node concept="3_kdyS" id="5iH42qYJ$4C" role="pQQuc">
                <ref role="Qu8KH" node="5iH42qYJ$4f" resolve="ALEFS-897" />
              </node>
            </node>
            <node concept="1EQTEq" id="5iH42qYJ$Ju" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5iH42qYJ$4u" role="1nvPAL">
          <node concept="2ljiaL" id="5iH42qYJ$fA" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaM" value="20" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="5iH42qYJ$dw" role="kiesI">
        <node concept="2boe1W" id="5iH42qYJ$dx" role="1wO7pp">
          <node concept="2boe1X" id="5iH42qYJ$dy" role="1wO7i6">
            <node concept="3_mHL5" id="5iH42qYJ$dz" role="2bokzF">
              <node concept="c2t0s" id="5iH42qYJ$d$" role="eaaoM">
                <ref role="Qu8KH" node="5iH42qYJ$4h" resolve="a" />
              </node>
              <node concept="3_kdyS" id="5iH42qYJ$d_" role="pQQuc">
                <ref role="Qu8KH" node="5iH42qYJ$4f" resolve="ALEFS-897" />
              </node>
            </node>
            <node concept="1EQTEq" id="5iH42qYJ$P$" role="2bokzm">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5iH42qYJ$dH" role="1nvPAL">
          <node concept="2ljiaL" id="5iH42qYJ$lf" role="2ljwA6">
            <property role="2ljiaO" value="2010" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaM" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5iH42qYJ$bD" role="1HSqhF">
      <property role="TrG5h" value="een geldigheidsperiode" />
      <node concept="1wO7pt" id="5iH42qYJ$bE" role="kiesI">
        <node concept="2boe1W" id="5iH42qYJ$bF" role="1wO7pp">
          <node concept="1RooxW" id="5iH42qYJ_3o" role="1wO7i6">
            <node concept="3_mHL5" id="5iH42qYJ_3p" role="2bokzF">
              <node concept="c2t0s" id="5iH42qYJ_3R" role="eaaoM">
                <ref role="Qu8KH" node="5iH42qYJ$4h" resolve="a" />
              </node>
              <node concept="3_kdyS" id="5iH42qYJ_3Q" role="pQQuc">
                <ref role="Qu8KH" node="5iH42qYJ$4f" resolve="ALEFS-897" />
              </node>
            </node>
            <node concept="1EQTEq" id="5iH42qYJ_4A" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5iH42qYJ$bR" role="1nvPAL">
          <node concept="2ljiaL" id="5iH42qYJ$Vd" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaM" value="21" />
          </node>
          <node concept="2ljiaL" id="5iH42qYJ$Ve" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaM" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5iH42qYJ$4q" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5iH42qYJ$5m">
    <property role="TrG5h" value="1" />
    <node concept="2ljwA5" id="5iH42qYJ$5n" role="3Na4y7">
      <node concept="2ljiaL" id="5iH42qYJ$5t" role="2ljwA6">
        <property role="2ljiaO" value="2010" />
      </node>
      <node concept="2ljiaL" id="5iH42qYJ$5u" role="2ljwA7">
        <property role="2ljiaO" value="2010" />
      </node>
    </node>
    <node concept="2ljiaL" id="5iH42qYJ$5o" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="11" />
      <property role="2ljiaM" value="20" />
    </node>
    <node concept="3WogBB" id="5iH42qYJ$5p" role="vfxHU">
      <node concept="17AEQp" id="3Ccdslx7WMk" role="3WoufU">
        <ref role="17AE6y" node="5iH42qYJ$4n" resolve="ALEFS-897" />
      </node>
    </node>
    <node concept="210ffa" id="5iH42qYJ$5r" role="10_$IM">
      <property role="TrG5h" value="1" />
      <node concept="4OhPC" id="5iH42qYJ$5w" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5iH42qYJ$4f" resolve="ALEFS-897" />
      </node>
      <node concept="4Oh8J" id="5iH42qYJ$5x" role="4Ohb1">
        <ref role="3teO_M" node="5iH42qYJ$5w" resolve="O" />
        <ref role="4Oh8G" node="5iH42qYJ$4f" resolve="ALEFS-897" />
        <node concept="3mzBic" id="5iH42qYJ$5A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5iH42qYJ$4h" resolve="a" />
          <node concept="1EQTEq" id="5iH42qYJ$5M" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5iH42qYJAfZ">
    <property role="TrG5h" value="2" />
    <node concept="2ljwA5" id="5iH42qYJAg0" role="3Na4y7">
      <node concept="2ljiaL" id="5iH42qYJAg1" role="2ljwA6">
        <property role="2ljiaO" value="2010" />
      </node>
      <node concept="2ljiaL" id="5iH42qYJAg2" role="2ljwA7">
        <property role="2ljiaO" value="2010" />
      </node>
    </node>
    <node concept="2ljiaL" id="5iH42qYJAg3" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="11" />
      <property role="2ljiaM" value="29" />
    </node>
    <node concept="3WogBB" id="5iH42qYJAg4" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E4R" role="3WoufU">
        <ref role="17AE6y" node="5iH42qYJ$4n" resolve="ALEFS-897" />
      </node>
    </node>
    <node concept="210ffa" id="5iH42qYJAg5" role="10_$IM">
      <property role="TrG5h" value="2" />
      <node concept="4OhPC" id="5iH42qYJAg6" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5iH42qYJ$4f" resolve="ALEFS-897" />
      </node>
      <node concept="4Oh8J" id="5iH42qYJAg7" role="4Ohb1">
        <ref role="3teO_M" node="5iH42qYJAg6" resolve="O" />
        <ref role="4Oh8G" node="5iH42qYJ$4f" resolve="ALEFS-897" />
        <node concept="3mzBic" id="5iH42qYJAg8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5iH42qYJ$4h" resolve="a" />
          <node concept="1EQTEq" id="5iH42qYJAg9" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5iH42qYJAxI">
    <property role="TrG5h" value="3" />
    <node concept="2ljwA5" id="5iH42qYJAxJ" role="3Na4y7">
      <node concept="2ljiaL" id="5iH42qYJAxK" role="2ljwA6">
        <property role="2ljiaO" value="2010" />
      </node>
      <node concept="2ljiaL" id="5iH42qYJAxL" role="2ljwA7">
        <property role="2ljiaO" value="2010" />
      </node>
    </node>
    <node concept="2ljiaL" id="5iH42qYJAxM" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="11" />
      <property role="2ljiaM" value="30" />
    </node>
    <node concept="3WogBB" id="5iH42qYJAxN" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E4U" role="3WoufU">
        <ref role="17AE6y" node="5iH42qYJ$4n" resolve="ALEFS-897" />
      </node>
    </node>
    <node concept="210ffa" id="5iH42qYJAxO" role="10_$IM">
      <property role="TrG5h" value="3" />
      <node concept="4OhPC" id="5iH42qYJAxP" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5iH42qYJ$4f" resolve="ALEFS-897" />
      </node>
      <node concept="4Oh8J" id="5iH42qYJAxQ" role="4Ohb1">
        <ref role="3teO_M" node="5iH42qYJAxP" resolve="O" />
        <ref role="4Oh8G" node="5iH42qYJ$4f" resolve="ALEFS-897" />
        <node concept="3mzBic" id="5iH42qYJAxR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5iH42qYJ$4h" resolve="a" />
          <node concept="1EQTEq" id="5iH42qYJAxS" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

