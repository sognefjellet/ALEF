<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1eaefba9-2ae2-4823-a79e-11c7425f5c8e(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenTest)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="q862" ref="r:369a56d6-adbf-4ad0-bcdf-cfaec25e7072(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenObjectModel)" />
    <import index="el8v" ref="r:c603b9cc-2d4a-473c-a4fb-1487ad7c5578(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenRegels)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
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
        <property id="8201695518772780689" name="nummer" index="31zLwf" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="5_aDoMmv_yx">
    <property role="TrG5h" value="Numeriek: Maximale waarden" />
    <node concept="2ljwA5" id="5_aDoMmv_yy" role="3Na4y7">
      <node concept="2ljiaL" id="5_aDoMmv_yz" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5_aDoMmvA2d" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="1rXTKl" id="5_aDoMmvA09" role="vfxHU">
      <ref role="1G6pT_" to="el8v:2hnr4yaWjDR" resolve="Maximale waarden van numeriekeTypes" />
    </node>
    <node concept="210ffa" id="5_aDoMmvA6p" role="10_$IM">
      <property role="TrG5h" value="Positieve getallen" />
      <node concept="4Oh8J" id="5_aDoMmvAaJ" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMmvA7u" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMmvAbO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMmvATy" role="3mzBi6">
            <property role="3e6Tb2" value="2,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMmvA7u" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMmvA8x" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMmvA8y" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMmvA8z" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMmvA8$" role="3_ceKu">
            <property role="3e6Tb2" value="1,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMmvA8_" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMmvA8A" role="3_ceKu">
            <property role="3e6Tb2" value="2,2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMmvB44" role="10_$IM">
      <property role="TrG5h" value="Negatieve getallen" />
      <node concept="4Oh8J" id="5_aDoMmvB45" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMmvB48" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMmvB46" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMmvB47" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMmvB48" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMmvB49" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMmvB4a" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMmvB4b" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMmvB4c" role="3_ceKu">
            <property role="3e6Tb2" value="-1,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMmvB4d" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMmvB4e" role="3_ceKu">
            <property role="3e6Tb2" value="-2,2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMn0P3E" role="10_$IM">
      <property role="TrG5h" value="Getallen met decimalen" />
      <node concept="4Oh8J" id="5_aDoMn0P3F" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0P3I" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0P3G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMn0P3H" role="3mzBi6">
            <property role="3e6Tb2" value="2,123" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0P3I" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0P3J" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMn0P3K" role="3_ceKu">
            <property role="3e6Tb2" value="2,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0P3L" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMn0P3M" role="3_ceKu">
            <property role="3e6Tb2" value="2,12" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0P3N" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMn0P3O" role="3_ceKu">
            <property role="3e6Tb2" value="2,123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMn0PiD" role="10_$IM">
      <property role="TrG5h" value="Gelijke Getallen" />
      <node concept="4Oh8J" id="5_aDoMn0PiE" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0PiH" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0PiF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMn0PiG" role="3mzBi6">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0PiH" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0PiI" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMn0PiJ" role="3_ceKu">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PiK" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMn0PiL" role="3_ceKu">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PiM" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMn0PiN" role="3_ceKu">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVH" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5_aDoMn0PST">
    <property role="TrG5h" value="Numeriek: Minimale waarden" />
    <node concept="2ljwA5" id="5_aDoMn0PSU" role="3Na4y7">
      <node concept="2ljiaL" id="5_aDoMn0PSV" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="5_aDoMn0PSW" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1rXTKl" id="5_aDoMn0PSX" role="vfxHU">
      <ref role="1G6pT_" to="el8v:5_aDoMmv_69" resolve="Minimale waarden van numeriekeTypes" />
    </node>
    <node concept="210ffa" id="5_aDoMn0PSY" role="10_$IM">
      <property role="TrG5h" value="Positieve getallen" />
      <node concept="4Oh8J" id="5_aDoMn0PSZ" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0PT2" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0PT0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMn0PT1" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0PT2" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0PT3" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMn0PT4" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PT5" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMn0PT6" role="3_ceKu">
            <property role="3e6Tb2" value="1,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PT7" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMn0PT8" role="3_ceKu">
            <property role="3e6Tb2" value="2,2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMn0PT9" role="10_$IM">
      <property role="TrG5h" value="Negatieve getallen" />
      <node concept="4Oh8J" id="5_aDoMn0PTa" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0PTd" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0PTb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMn0PTc" role="3mzBi6">
            <property role="3e6Tb2" value="-2,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0PTd" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0PTe" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMn0PTf" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PTg" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMn0PTh" role="3_ceKu">
            <property role="3e6Tb2" value="-1,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PTi" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMn0PTj" role="3_ceKu">
            <property role="3e6Tb2" value="-2,2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMn0PTk" role="10_$IM">
      <property role="TrG5h" value="Getallen met decimalen" />
      <node concept="4Oh8J" id="5_aDoMn0PTl" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0PTo" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0PTm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMn0PTn" role="3mzBi6">
            <property role="3e6Tb2" value="2,1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0PTo" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0PTp" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMn0PTq" role="3_ceKu">
            <property role="3e6Tb2" value="2,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PTr" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMn0PTs" role="3_ceKu">
            <property role="3e6Tb2" value="2,12" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PTt" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMn0PTu" role="3_ceKu">
            <property role="3e6Tb2" value="2,123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMn0PTv" role="10_$IM">
      <property role="TrG5h" value="Gelijke Getallen" />
      <node concept="4Oh8J" id="5_aDoMn0PTw" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0PTz" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0PTx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="5_aDoMn0PTy" role="3mzBi6">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0PTz" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0PT$" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="5_aDoMn0PT_" role="3_ceKu">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PTA" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="5_aDoMn0PTB" role="3_ceKu">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0PTC" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
          <node concept="1EQTEq" id="5_aDoMn0PTD" role="3_ceKu">
            <property role="3e6Tb2" value="3,1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVJ" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5_aDoMn0QUt">
    <property role="TrG5h" value="Datum: Maximale waarden" />
    <node concept="2ljwA5" id="5_aDoMn0QUu" role="3Na4y7">
      <node concept="2ljiaL" id="5_aDoMn0QUv" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5_aDoMn0QUw" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="1rXTKl" id="5_aDoMn0QUx" role="vfxHU">
      <ref role="1G6pT_" to="el8v:5_aDoMn0QAR" resolve="Maximale waarden van datums" />
    </node>
    <node concept="210ffa" id="5_aDoMn0QUy" role="10_$IM">
      <property role="TrG5h" value="Verschillende datums" />
      <node concept="4Oh8J" id="5_aDoMn0QUz" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0QUA" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0QU$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="5_aDoMn0Sjz" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0QUA" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0Rc8" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCOP" resolve="datum1" />
          <node concept="2ljiaL" id="5_aDoMn0Rc9" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0Rca" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCWr" resolve="datum2" />
          <node concept="2ljiaL" id="5_aDoMn0Rcb" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0Rcc" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTD6f" resolve="datum3" />
          <node concept="2ljiaL" id="5_aDoMn0Rcd" role="3_ceKu">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMn0QV3" role="10_$IM">
      <property role="TrG5h" value="Gelijke datums" />
      <node concept="4Oh8J" id="5_aDoMn0QV4" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMn0QV7" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMn0QV5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="5_aDoMn0RGv" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMn0QV7" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMn0Rp3" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCOP" resolve="datum1" />
          <node concept="2ljiaL" id="5_aDoMn0Rp4" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0Rp5" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCWr" resolve="datum2" />
          <node concept="2ljiaL" id="5_aDoMn0Rp6" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMn0Rp7" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTD6f" resolve="datum3" />
          <node concept="2ljiaL" id="5_aDoMn0Rp8" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVL" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5_aDoMo3rJX">
    <property role="TrG5h" value="Tijdsduur: Maximale waarden" />
    <node concept="2ljwA5" id="5_aDoMo3rJY" role="3Na4y7">
      <node concept="2ljiaL" id="5_aDoMo3rJZ" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5_aDoMo3rK0" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="1rXTKl" id="5_aDoMo3rK1" role="vfxHU">
      <ref role="1G6pT_" to="el8v:5_aDoMo3rpm" resolve="Maximale waarden van tijdsduur" />
    </node>
    <node concept="210ffa" id="5_aDoMo3rK2" role="10_$IM">
      <property role="TrG5h" value="Positieve waarden" />
      <node concept="4Oh8J" id="5_aDoMo3rK3" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMo3rK6" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMo3rK4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlX_YN" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlX_YL" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_YM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMo3rK6" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMo3s0C" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_YQ" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_YO" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_YP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMo3s0E" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_YT" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_YR" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_YS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMo3s0G" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
          <node concept="1EQTEq" id="5D48PNlX_YW" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlX_YU" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_YV" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMo3sKC" role="10_$IM">
      <property role="TrG5h" value="Negatieve waarden" />
      <node concept="4Oh8J" id="5_aDoMo3sKD" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMo3sKG" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMo3sKE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlX_YZ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_YX" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_YY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMo3sKG" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMo3sKH" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_Z2" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_Z0" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Z1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMo3sKJ" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_Z5" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
            <node concept="PwxsY" id="5D48PNlX_Z3" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Z4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMo3sKL" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
          <node concept="1EQTEq" id="5D48PNlX_Z8" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Z6" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Z7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5_aDoMo3t3T" role="10_$IM">
      <property role="TrG5h" value="Gelijke waarden" />
      <node concept="4Oh8J" id="5_aDoMo3t3U" role="4Ohb1">
        <ref role="3teO_M" node="5_aDoMo3t3X" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="5_aDoMo3t3V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlX_Zb" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Z9" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Za" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5_aDoMo3t3X" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="5_aDoMo3t3Y" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_Ze" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Zc" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMo3t40" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_Zh" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Zf" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5_aDoMo3t42" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
          <node concept="1EQTEq" id="5D48PNlX_Zk" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Zi" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVN" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="11a5_kKWUXU">
    <property role="TrG5h" value="Numeriek: Afronding vgl pi" />
    <node concept="210ffa" id="11a5_kKWUZJ" role="10_$IM">
      <property role="TrG5h" value="literal pi wint" />
      <node concept="4OhPC" id="11a5_kKWUZK" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKWUZR" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="11a5_kKWUZS" role="3_ceKu">
            <property role="3e6Tb2" value="3,14" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="11a5_kKWUZL" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKWUZK" resolve="A" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKWV0U" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKWV19" role="3mzBi6">
            <property role="3e6Tb2" value="3,1415" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="11a5_kKWV3u" role="10_$IM">
      <property role="TrG5h" value="Afronding wint" />
      <node concept="4OhPC" id="11a5_kKWV3v" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKWV3w" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="11a5_kKWV3x" role="3_ceKu">
            <property role="3e6Tb2" value="3,1415" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="11a5_kKWV3y" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKWV3v" resolve="A" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKWV3z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKWV3$" role="3mzBi6">
            <property role="3e6Tb2" value="3,142" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="11a5_kKWUXV" role="3Na4y7">
      <node concept="2ljiaL" id="11a5_kKWUXW" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="11a5_kKWUYJ" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLUw" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUv" role="3WoufU">
        <ref role="17AE6y" to="el8v:11a5_kKWRxi" resolve="ExtremeWaarden van NumeriekeType  vgl Afronding met literal pi" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVP" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="11a5_kKWVqO">
    <property role="TrG5h" value="Numeriek: Attribuut vgl Absolute waarde" />
    <node concept="210ffa" id="11a5_kKX0fq" role="10_$IM">
      <property role="TrG5h" value="Attribuut wint" />
      <node concept="4OhPC" id="11a5_kKX0fr" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKX0fy" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="11a5_kKX0fz" role="3_ceKu">
            <property role="3e6Tb2" value="3,1415" />
          </node>
        </node>
        <node concept="3_ceKt" id="11a5_kKX0wC" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="11a5_kKX0wE" role="3_ceKu">
            <property role="3e6Tb2" value="3,9999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="11a5_kKX0fs" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKX0fr" resolve="B" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX0gs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX0iM" role="3mzBi6">
            <property role="3e6Tb2" value="3,1415" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="11a5_kKX0lO" role="10_$IM">
      <property role="TrG5h" value="Absolute waarde wint" />
      <node concept="4OhPC" id="11a5_kKX0lP" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKX0lQ" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="11a5_kKX0lR" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="11a5_kKX0xs" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
          <node concept="1EQTEq" id="11a5_kKX0xu" role="3_ceKu">
            <property role="3e6Tb2" value="-3,1415" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="11a5_kKX0lS" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKX0lP" resolve="B" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX0lT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX0lU" role="3mzBi6">
            <property role="3e6Tb2" value="4,1415" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="11a5_kKWVqP" role="3Na4y7">
      <node concept="2ljiaL" id="11a5_kKWVqQ" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="11a5_kKWVrw" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLUy" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUx" role="3WoufU">
        <ref role="17AE6y" to="el8v:2oDf645waq1" resolve="ExtremeWaarden van NumeriekeType vgl Attr met absoluut" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVR" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="11a5_kKX0TA">
    <property role="TrG5h" value="Numeriek: Expressie vgl regel" />
    <property role="31zLwf" value="9" />
    <node concept="210ffa" id="11a5_kKX0Us" role="10_$IM">
      <property role="TrG5h" value="Regel wint" />
      <node concept="4OhPC" id="11a5_kKX0Ut" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKX0U$" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="11a5_kKX0U_" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="11a5_kKX0Uu" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKX0Ut" resolve="C" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX0Wv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX1LA" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="11a5_kKX1J$" role="10_$IM">
      <property role="TrG5h" value="Expressie wint" />
      <node concept="4OhPC" id="11a5_kKX1J_" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKX1JA" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="11a5_kKX1JB" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="11a5_kKX1JC" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKX1J_" resolve="C" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX1JD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX1LY" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="11a5_kKX0TB" role="3Na4y7">
      <node concept="2ljiaL" id="11a5_kKX0TC" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="11a5_kKX0U7" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLU$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUz" role="3WoufU">
        <ref role="17AE6y" to="el8v:11a5_kKWS5z" resolve="ExtremeWaarden van NumeriekeType vgl Expressie met regel" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVT" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="11a5_kKX21J">
    <property role="TrG5h" value="Numeriek: vgl Parameters" />
    <node concept="210ffa" id="11a5_kKX22P" role="10_$IM">
      <property role="TrG5h" value="Override parameters wint" />
      <node concept="4OhPC" id="11a5_kKX22Q" role="4Ohaa">
        <property role="TrG5h" value="result" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
      </node>
      <node concept="4Oh8J" id="11a5_kKX22R" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKX22Q" resolve="result" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX26J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX26Y" role="3mzBi6">
            <property role="3e6Tb2" value="9,99" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="11a5_kKX23u" role="3FXUGR">
        <ref role="1Er9$1" to="q862:5_aDoMmvzyQ" resolve="NUM1_PARAMETER" />
        <node concept="1EQTEq" id="11a5_kKX23L" role="HQftV">
          <property role="3e6Tb2" value="9,99" />
        </node>
      </node>
      <node concept="1Er9RG" id="11a5_kKX24Q" role="3FXUGR">
        <ref role="1Er9$1" to="q862:5_aDoMmvzHL" resolve="NUM3_PARAMETER" />
        <node concept="1EQTEq" id="11a5_kKX25b" role="HQftV">
          <property role="3e6Tb2" value="3,1415" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="11a5_kKX2o7" role="10_$IM">
      <property role="TrG5h" value="Default waarden wint" />
      <node concept="4OhPC" id="11a5_kKX2o8" role="4Ohaa">
        <property role="TrG5h" value="result" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
      </node>
      <node concept="4Oh8J" id="11a5_kKX2o9" role="4Ohb1">
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX2pq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX2pI" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="11a5_kKX21K" role="3Na4y7">
      <node concept="2ljiaL" id="11a5_kKX21L" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="11a5_kKX22e" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLUA" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLU_" role="3WoufU">
        <ref role="17AE6y" to="el8v:11a5_kKWTs4" resolve="ExtremeWaarden van NumeriekeType vgl parameters " />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVV" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="11a5_kKX5BW">
    <property role="TrG5h" value="Numeriek: Maximale waarden van 1 variabele" />
    <node concept="2ljwA5" id="11a5_kKX5BX" role="3Na4y7">
      <node concept="2ljiaL" id="11a5_kKX5BY" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
      </node>
      <node concept="2ljiaL" id="11a5_kKX5BZ" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
      </node>
    </node>
    <node concept="1rXTKl" id="11a5_kKX5C0" role="vfxHU">
      <ref role="1G6pT_" to="el8v:11a5_kKX4xi" resolve="Maximale waarde van 1 variabele" />
    </node>
    <node concept="210ffa" id="11a5_kKX5C1" role="10_$IM">
      <property role="TrG5h" value="Max waarde van eentje " />
      <node concept="4Oh8J" id="11a5_kKX5C2" role="4Ohb1">
        <ref role="3teO_M" node="11a5_kKX5C5" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="11a5_kKX5C3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
          <node concept="1EQTEq" id="11a5_kKX5WV" role="3mzBi6">
            <property role="3e6Tb2" value="3,14159" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="11a5_kKX5C5" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="11a5_kKX5C6" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
          <node concept="1EQTEq" id="11a5_kKX5C7" role="3_ceKu">
            <property role="3e6Tb2" value="3,14159" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVX" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="7Ap7InpugR5">
    <property role="TrG5h" value="Datum: Minimale waarden" />
    <node concept="2ljwA5" id="7Ap7InpugR6" role="3Na4y7">
      <node concept="2ljiaL" id="7Ap7InpugR7" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpugR8" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1rXTKl" id="7Ap7InpugR9" role="vfxHU">
      <ref role="1G6pT_" to="el8v:5_aDoMn0QB8" resolve="Minimale waarden van datums" />
    </node>
    <node concept="210ffa" id="7Ap7InpugRa" role="10_$IM">
      <property role="TrG5h" value="Verschillende datums" />
      <node concept="4Oh8J" id="7Ap7InpugRb" role="4Ohb1">
        <ref role="3teO_M" node="7Ap7InpugRe" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="7Ap7InpugRc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="7Ap7InpugRd" role="3mzBi6">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Ap7InpugRe" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="7Ap7InpugRf" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCOP" resolve="datum1" />
          <node concept="2ljiaL" id="7Ap7InpugRg" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpugRh" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCWr" resolve="datum2" />
          <node concept="2ljiaL" id="7Ap7InpugRi" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpugRj" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTD6f" resolve="datum3" />
          <node concept="2ljiaL" id="7Ap7InpugRk" role="3_ceKu">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Ap7InpugRl" role="10_$IM">
      <property role="TrG5h" value="Gelijke datums" />
      <node concept="4Oh8J" id="7Ap7InpugRm" role="4Ohb1">
        <ref role="3teO_M" node="7Ap7InpugRp" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="7Ap7InpugRn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="7Ap7InpugRo" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Ap7InpugRp" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="7Ap7InpugRq" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCOP" resolve="datum1" />
          <node concept="2ljiaL" id="7Ap7InpugRr" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpugRs" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCWr" resolve="datum2" />
          <node concept="2ljiaL" id="7Ap7InpugRt" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpugRu" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTD6f" resolve="datum3" />
          <node concept="2ljiaL" id="7Ap7InpugRv" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVZ" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="7Ap7InpvOrz">
    <property role="TrG5h" value="Tijdsduur: Minimale waarden" />
    <node concept="2ljwA5" id="7Ap7InpvOr$" role="3Na4y7">
      <node concept="2ljiaL" id="7Ap7InpvOr_" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="7Ap7InpvOrA" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1rXTKl" id="7Ap7InpvOrB" role="vfxHU">
      <ref role="1G6pT_" to="el8v:5_aDoMo3rpB" resolve="Minimale waarden van tijdsduur" />
    </node>
    <node concept="210ffa" id="7Ap7InpvOrC" role="10_$IM">
      <property role="TrG5h" value="Positieve waarden" />
      <node concept="4Oh8J" id="7Ap7InpvOrD" role="4Ohb1">
        <ref role="3teO_M" node="7Ap7InpvOrG" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="7Ap7InpvOrE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlX_Zn" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_Zl" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Ap7InpvOrG" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="7Ap7InpvOrH" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_Zq" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_Zo" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpvOrJ" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_Zt" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_Zr" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpvOrL" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
          <node concept="1EQTEq" id="5D48PNlX_Zw" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlX_Zu" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Ap7InpvOrN" role="10_$IM">
      <property role="TrG5h" value="Negatieve waarden" />
      <node concept="4Oh8J" id="7Ap7InpvOrO" role="4Ohb1">
        <ref role="3teO_M" node="7Ap7InpvOrR" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="7Ap7InpvOrP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlX_Zz" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Zx" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Zy" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Ap7InpvOrR" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="7Ap7InpvOrS" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_ZA" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_Z$" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Z_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpvOrU" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_ZD" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
            <node concept="PwxsY" id="5D48PNlX_ZB" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ZC" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpvOrW" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
          <node concept="1EQTEq" id="5D48PNlX_ZG" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_ZE" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ZF" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Ap7InpvOrY" role="10_$IM">
      <property role="TrG5h" value="Gelijke waarden" />
      <node concept="4Oh8J" id="7Ap7InpvOrZ" role="4Ohb1">
        <ref role="3teO_M" node="7Ap7InpvOs2" resolve="resultaat1" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="7Ap7InpvOs0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlX_ZJ" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_ZH" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ZI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Ap7InpvOs2" role="4Ohaa">
        <property role="TrG5h" value="resultaat1" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="7Ap7InpvOs3" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_ZM" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_ZK" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ZL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpvOs5" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_ZP" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_ZN" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ZO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7Ap7InpvOs7" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
          <node concept="1EQTEq" id="5D48PNlX_ZS" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_ZQ" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ZR" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUW1" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3Dk9aZ0GKif">
    <property role="TrG5h" value="Datum: Extreme waarde verschillende bronnen" />
    <node concept="210ffa" id="3Dk9aZ0GKIv" role="10_$IM">
      <property role="TrG5h" value="Optie E is de extreme waarde" />
      <node concept="4OhPC" id="3Dk9aZ0GKIw" role="4Ohaa">
        <property role="TrG5h" value="extreem" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="3Dk9aZ0GKIA" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCOP" resolve="datum1" />
          <node concept="2ljiaL" id="3Dk9aZ0GKIB" role="3_ceKu">
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="3Dk9aZ0GKIC" role="4OhPJ">
          <ref role="3_ceKs" to="q862:2hnr4yaTCWr" resolve="datum2" />
          <node concept="2ljiaL" id="3Dk9aZ0GKID" role="3_ceKu">
            <property role="2ljiaN" value="2" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3Dk9aZ0GKIx" role="4Ohb1">
        <ref role="3teO_M" node="3Dk9aZ0GKIw" resolve="extreem" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="3Dk9aZ0GKN6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="3Dk9aZ0GL8F" role="3mzBi6">
            <property role="2ljiaN" value="4" />
            <property role="2ljiaM" value="4" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3Dk9aZ0GKig" role="3Na4y7">
      <node concept="2ljiaL" id="3Dk9aZ0GKih" role="2ljwA6">
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="3Dk9aZ0GKFO" role="2ljwA7">
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="2ljiaL" id="3Dk9aZ0GKHb" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUC" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUB" role="3WoufU">
        <ref role="17AE6y" to="el8v:5_aDoMo4gvV" resolve="ExtremeWaarden van DatumType verschillende bronnen" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4XAmxe0EL5n">
    <property role="TrG5h" value="Datum: ALEFS-524 datum met jaar, maand en dag" />
    <node concept="210ffa" id="4XAmxe0EL5x" role="10_$IM">
      <property role="TrG5h" value="Datum met leeg jaar, maand, dag" />
      <node concept="4OhPC" id="4XAmxe0EL5y" role="4Ohaa">
        <property role="TrG5h" value="AllesLeeg" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
      </node>
      <node concept="4Oh8J" id="4XAmxe0EL5z" role="4Ohb1">
        <ref role="3teO_M" node="4XAmxe0EL5y" resolve="AllesLeeg" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="4XAmxe0EL5$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2CqVCR" id="4XAmxe0EL5_" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4XAmxe0ELqM" role="10_$IM">
      <property role="TrG5h" value="Datum met  jaar, maand, dag" />
      <node concept="4OhPC" id="4XAmxe0ELqN" role="4Ohaa">
        <property role="TrG5h" value="NietLeeg" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="4XAmxe0ELrf" role="4OhPJ">
          <ref role="3_ceKs" to="q862:4XAmxe0EIQi" resolve="jaar" />
          <node concept="1EQTEq" id="4XAmxe0ELrk" role="3_ceKu">
            <property role="3e6Tb2" value="2011" />
          </node>
        </node>
        <node concept="3_ceKt" id="4XAmxe0EMca" role="4OhPJ">
          <ref role="3_ceKs" to="q862:4XAmxe0ELBN" resolve="maand" />
          <node concept="1EQTEq" id="4XAmxe0EMcr" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
        <node concept="3_ceKt" id="4XAmxe0EMgg" role="4OhPJ">
          <ref role="3_ceKs" to="q862:4XAmxe0ELKC" resolve="dag" />
          <node concept="1EQTEq" id="4XAmxe0EMgz" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4XAmxe0ELqO" role="4Ohb1">
        <ref role="3teO_M" node="4XAmxe0ELqN" resolve="NietLeeg" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="4XAmxe0ELqP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="4XAmxe0ELuD" role="3mzBi6">
            <property role="2ljiaO" value="2011" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4XAmxe0EL5A" role="3Na4y7">
      <node concept="2ljiaL" id="4XAmxe0EL5B" role="2ljwA6">
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
        <property role="2ljiaO" value="2021" />
      </node>
      <node concept="2ljiaL" id="4XAmxe0EL5C" role="2ljwA7">
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2021" />
      </node>
    </node>
    <node concept="2ljiaL" id="4XAmxe0EL5D" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUE" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUD" role="3WoufU">
        <ref role="17AE6y" to="el8v:5_aDoMn0QAQ" resolve="ExtremeWaarden van DatumType" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4XAmxe0FaKG">
    <property role="TrG5h" value="Datum: ALEFS-524 eerste paasdag" />
    <node concept="210ffa" id="4XAmxe0FaKH" role="10_$IM">
      <property role="TrG5h" value="Datum met leeg jaar, maand, dag" />
      <node concept="4OhPC" id="4XAmxe0FaKI" role="4Ohaa">
        <property role="TrG5h" value="AllesLeeg" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
      </node>
      <node concept="4Oh8J" id="4XAmxe0FaKJ" role="4Ohb1">
        <ref role="3teO_M" node="4XAmxe0FaKI" resolve="AllesLeeg" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="4XAmxe0FaKK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2CqVCR" id="4XAmxe0FaKL" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4XAmxe0FaKM" role="10_$IM">
      <property role="TrG5h" value="Datum met  jaar, maand, dag" />
      <node concept="4OhPC" id="4XAmxe0FaKN" role="4Ohaa">
        <property role="TrG5h" value="NietLeeg" />
        <ref role="4OhPH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3_ceKt" id="4XAmxe0FaKO" role="4OhPJ">
          <ref role="3_ceKs" to="q862:4XAmxe0EIQi" resolve="jaar" />
          <node concept="1EQTEq" id="4XAmxe0FaKP" role="3_ceKu">
            <property role="3e6Tb2" value="2011" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4XAmxe0FaKU" role="4Ohb1">
        <ref role="3teO_M" node="4XAmxe0FaKN" resolve="NietLeeg" />
        <ref role="4Oh8G" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
        <node concept="3mzBic" id="4XAmxe0FaKV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
          <node concept="2ljiaL" id="4XAmxe0FaKW" role="3mzBi6">
            <property role="2ljiaO" value="2011" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaM" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4XAmxe0FaKX" role="3Na4y7">
      <node concept="2ljiaL" id="4XAmxe0FaKY" role="2ljwA6">
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
        <property role="2ljiaO" value="2022" />
      </node>
      <node concept="2ljiaL" id="4XAmxe0FaKZ" role="2ljwA7">
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2022" />
      </node>
    </node>
    <node concept="2ljiaL" id="4XAmxe0FaL0" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUG" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUF" role="3WoufU">
        <ref role="17AE6y" to="el8v:5_aDoMn0QAQ" resolve="ExtremeWaarden van DatumType" />
      </node>
    </node>
  </node>
</model>

