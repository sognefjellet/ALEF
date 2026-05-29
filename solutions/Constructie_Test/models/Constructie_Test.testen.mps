<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6bca400-4732-48df-a2cb-e154f15931a4(Constructie_Test.testen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ylsu" ref="r:6d882652-58d7-4e5f-9d1c-248b5627bd58(Constructie_Test.regels)" />
    <import index="p7on" ref="r:5f77ab83-5688-448f-a824-2f5ef7ac7275(Constructie_Test.gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="2$zx5HIRZz7">
    <property role="TrG5h" value="ConstructieTest" />
    <node concept="2ljwA5" id="2$zx5HIRZz8" role="3Na4y7">
      <node concept="2ljiaL" id="2$zx5HIRZz9" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2$zx5HIRZza" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2$zx5HIRZzb" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM00" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZZ" role="3WoufU">
        <ref role="17AE6y" to="ylsu:2$zx5HIRZqZ" resolve="Constructie_Regels" />
      </node>
    </node>
    <node concept="210ffa" id="2$zx5HIRZJH" role="10_$IM">
      <property role="TrG5h" value="Constructie1" />
      <node concept="4OhPC" id="2$zx5HIRZJO" role="4Ohaa">
        <property role="TrG5h" value="top" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZlt" resolve="Top" />
        <node concept="3_ceKt" id="7nVVDhwoyOE" role="4OhPJ">
          <ref role="3_ceKs" to="p7on:2$zx5HIRZnn" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwoyOF" role="3_ceKu">
            <property role="2JwNin" value="top-naam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2$zx5HIRZL9" role="4Ohb1">
        <ref role="3teO_M" node="2$zx5HIRZJO" resolve="top" />
        <ref role="4Oh8G" to="p7on:2$zx5HIRZlt" resolve="Top" />
        <node concept="3mzBic" id="7nVVDhwo_cL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZnn" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwo_iR" role="3mzBi6">
            <property role="2JwNin" value="top-naam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2$zx5HIRZNU" role="4Ohb1">
        <ref role="4Oh8G" to="p7on:2$zx5HIRZmh" resolve="Deel" />
        <node concept="3mzBic" id="7nVVDhwo__m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZos" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwoAoq" role="3mzBi6">
            <property role="2JwNin" value="deel-naam" />
          </node>
        </node>
        <node concept="3mzBic" id="7nVVDhwo_Cq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZmK" resolve="geheel" />
          <node concept="4PMua" id="7nVVDhwoAc3" role="3mzBi6">
            <node concept="4PMub" id="7nVVDhwoAia" role="4PMue">
              <ref role="4PMuN" node="2$zx5HIRZL9" resolve="top" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2$zx5HIRZOg" role="4Ohb1">
        <ref role="4Oh8G" to="p7on:2$zx5HIRZmv" resolve="Element" />
        <node concept="3mzBic" id="7nVVDhwoCPR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZq3" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwoCYP" role="3mzBi6">
            <property role="2JwNin" value="element-naam" />
          </node>
        </node>
        <node concept="3mzBic" id="8krMQg1DvC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZua" resolve="container" />
          <node concept="2Jx4MH" id="8krMQg1DvY" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2$zx5HIRZOz" role="4Ohb1">
        <ref role="4Oh8G" to="p7on:2$zx5HIRZsF" resolve="quark" />
        <node concept="3mzBic" id="7nVVDhwoDbv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZtd" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwoDhw" role="3mzBi6">
            <property role="2JwNin" value="quark-naam" />
          </node>
        </node>
        <node concept="3mzBic" id="8krMQg1Duw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZub" resolve="quark" />
          <node concept="2Jx4MH" id="8krMQg1DuN" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7nVVDhwoI7$" role="10_$IM">
      <property role="TrG5h" value="Constructie11" />
      <node concept="4OhPC" id="7nVVDhwoI7_" role="4Ohaa">
        <property role="TrG5h" value="top" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZlt" resolve="Top" />
        <node concept="3_ceKt" id="7nVVDhwoI7A" role="4OhPJ">
          <ref role="3_ceKs" to="p7on:2$zx5HIRZnn" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwoI7B" role="3_ceKu">
            <property role="2JwNin" value="geen-top-naam" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7nVVDhwoI7C" role="4Ohb1">
        <ref role="3teO_M" node="7nVVDhwoI7_" resolve="top" />
        <ref role="4Oh8G" to="p7on:2$zx5HIRZlt" resolve="Top" />
        <node concept="3mzBic" id="7nVVDhwoI7D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZnn" resolve="naam" />
          <node concept="2JwNib" id="7nVVDhwoI7E" role="3mzBi6">
            <property role="2JwNin" value="geen-top-naam" />
          </node>
        </node>
        <node concept="3mzBic" id="8krMQg1Uuv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:2$zx5HIRZmK" resolve="geheel" />
          <node concept="2Jx4MH" id="8krMQg1UuS" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="8krMQg2s7f" role="10_$IM">
      <property role="TrG5h" value="ALEF-3381a" />
      <node concept="4OhPC" id="8krMQg2s7g" role="4Ohaa">
        <property role="TrG5h" value="top" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="4Oh8J" id="8krMQg2s7j" role="4Ohb1">
        <ref role="3teO_M" node="8krMQg2s7g" resolve="top" />
        <ref role="4Oh8G" to="p7on:2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="4OhPC" id="8krMQg2s8u" role="4Ohaa">
        <property role="TrG5h" value="d1" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZmh" resolve="Deel" />
      </node>
      <node concept="4OhPC" id="8krMQg2s99" role="4Ohaa">
        <property role="TrG5h" value="d2" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZmh" resolve="Deel" />
        <node concept="3_ceKt" id="7t0kHuCGrCi" role="4OhPJ">
          <ref role="3_ceKs" to="p7on:7t0kHuCGr_e" resolve="ongebonden" />
          <node concept="2Jx4MH" id="7t0kHuCGrDX" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7t0kHuCGn2u" role="4Ohaa">
        <property role="TrG5h" value="d4" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZmh" resolve="Deel" />
      </node>
      <node concept="4Oh8J" id="8krMQg2sbK" role="4Ohb1">
        <ref role="4Oh8G" to="p7on:2$zx5HIRZmh" resolve="Deel" />
        <node concept="3mzBic" id="7t0kHuCGrFz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:7t0kHuCGr_e" resolve="ongebonden" />
          <node concept="2Jx4MH" id="7t0kHuCGrFM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7t0kHuCGu8R" role="10_$IM">
      <property role="TrG5h" value="ALEF-3381b" />
      <node concept="4OhPC" id="7t0kHuCGu8S" role="4Ohaa">
        <property role="TrG5h" value="top" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZlt" resolve="Top" />
        <node concept="3_ceKt" id="7t0kHuCGu8T" role="4OhPJ">
          <ref role="3_ceKs" to="p7on:7t0kHuCGp57" resolve="rechs" />
          <node concept="4PMua" id="7t0kHuCGu8U" role="3_ceKu">
            <node concept="4PMub" id="7t0kHuCGu8V" role="4PMue">
              <ref role="4PMuN" node="7t0kHuCGu91" resolve="d3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7t0kHuCGu8W" role="4Ohb1">
        <ref role="3teO_M" node="7t0kHuCGu8S" resolve="top" />
        <ref role="4Oh8G" to="p7on:2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="4OhPC" id="7t0kHuCGu8X" role="4Ohaa">
        <property role="TrG5h" value="d1" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZmh" resolve="Deel" />
      </node>
      <node concept="4OhPC" id="7t0kHuCGu91" role="4Ohaa">
        <property role="TrG5h" value="d3" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZmh" resolve="Deel" />
        <node concept="3_ceKt" id="7t0kHuCGu92" role="4OhPJ">
          <ref role="3_ceKs" to="p7on:7t0kHuCGr_e" resolve="ongebonden" />
          <node concept="2Jx4MH" id="7t0kHuCGu93" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="7t0kHuCGu94" role="4Ohaa">
        <property role="TrG5h" value="d4" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZmh" resolve="Deel" />
      </node>
      <node concept="4Oh8J" id="7t0kHuCGu98" role="4Ohb1">
        <ref role="4Oh8G" to="p7on:2$zx5HIRZmh" resolve="Deel" />
        <node concept="3mzBic" id="7t0kHuCGu99" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:7t0kHuCGp56" resolve="links" />
          <node concept="4PMua" id="7t0kHuCGu9a" role="3mzBi6">
            <node concept="4PMub" id="7t0kHuCGu9b" role="4PMue">
              <ref role="4PMuN" node="7t0kHuCGu8W" resolve="top" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3ivIyeXfR$L" role="10_$IM">
      <property role="TrG5h" value="AKEF-4247" />
      <node concept="4Oh8J" id="3ivIyeXfR$M" role="4Ohb1">
        <ref role="3teO_M" node="3ivIyeXfR$N" resolve="t" />
        <ref role="4Oh8G" to="p7on:2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="4Oh8J" id="3ivIyeXfRD6" role="4Ohb1">
        <ref role="3teO_M" node="3ivIyeXfRCv" resolve="else" />
        <ref role="4Oh8G" to="p7on:3ivIyeXfR6E" resolve="if" />
        <node concept="3mzBic" id="3ivIyeXfRDS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:3ivIyeXfRj2" resolve="final" />
          <node concept="4PMua" id="3ivIyeXfRFc" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="3ivIyeXfRDr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:3ivIyeXfR86" resolve="class" />
          <node concept="16yQLD" id="3ivIyeXfRDw" role="3mzBi6">
            <ref role="16yCuT" to="p7on:3ivIyeXfR5L" resolve="else" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3ivIyeXfR$N" role="4Ohaa">
        <property role="TrG5h" value="t" />
        <ref role="4OhPH" to="p7on:2$zx5HIRZlt" resolve="Top" />
      </node>
      <node concept="4Oh8J" id="3ivIyeXfRAq" role="4Ohb1">
        <ref role="4Oh8G" to="p7on:3ivIyeXfR6E" resolve="if" />
        <node concept="3mzBic" id="3ivIyeXfRAS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:3ivIyeXfRj2" resolve="final" />
          <node concept="4PMua" id="3ivIyeXfRCa" role="3mzBi6">
            <node concept="4PMub" id="3ivIyeXfRCi" role="4PMue">
              <ref role="4PMuN" node="3ivIyeXfR$M" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3ivIyeXfRAw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="p7on:3ivIyeXfR86" resolve="class" />
          <node concept="16yQLD" id="3ivIyeXfRAB" role="3mzBi6">
            <ref role="16yCuT" to="p7on:3ivIyeXfR5A" resolve="object" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3ivIyeXfRCv" role="4Ohaa">
        <property role="TrG5h" value="else" />
        <ref role="4OhPH" to="p7on:3ivIyeXfR6E" resolve="if" />
        <node concept="3_ceKt" id="3ivIyeXfRCD" role="4OhPJ">
          <ref role="3_ceKs" to="p7on:3ivIyeXfR86" resolve="class" />
          <node concept="16yQLD" id="3ivIyeXfRCG" role="3_ceKu">
            <ref role="16yCuT" to="p7on:3ivIyeXfR5L" resolve="else" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

