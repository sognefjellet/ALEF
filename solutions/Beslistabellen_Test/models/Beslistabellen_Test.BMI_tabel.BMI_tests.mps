<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37ccd83d-b823-47a9-809d-8f443b4c123b(Beslistabellen_Test.BMI_tabel.BMI_tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="m5rj" ref="r:bf7143bd-30ed-408d-962f-f5248b3a36bb(Beslistabellen_Test.BMI_tabel.BMI_gegevens)" />
    <import index="w4b4" ref="r:fc25feb0-99d9-45f5-a590-0d6e0207c3fb(Beslistabellen_Test.BMI_tabel.BMI_besturing)" />
    <import index="8gvx" ref="r:bdc23dff-dcb0-459c-9bce-252b74590035(Beslistabellen_Test.BMI_tabel.BMI_regels)" />
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
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
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
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="2DmI5oXftVS">
    <property role="TrG5h" value="BMI tests" />
    <node concept="210ffa" id="2DmI5oXfubV" role="10_$IM">
      <property role="TrG5h" value="Gezond gewicht" />
      <node concept="4Oh8J" id="2DmI5oXfubW" role="4Ohb1">
        <ref role="3teO_M" node="2DmI5oXfubX" resolve="P" />
        <ref role="4Oh8G" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
        <node concept="3mzBic" id="2DmI5oXfuzz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m5rj:2DmI5oXfrjt" resolve="bmi" />
          <node concept="1EQTEq" id="2DmI5oXfuzR" role="3mzBi6">
            <property role="3e6Tb2" value="24,7" />
          </node>
        </node>
        <node concept="3mzBic" id="2DmI5oXfult" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m5rj:2DmI5oXfqzV" resolve="categorie" />
          <node concept="16yQLD" id="2DmI5oXfulN" role="3mzBi6">
            <ref role="16yCuT" to="m5rj:2DmI5oXfqAq" resolve="Gezond gewicht" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DmI5oXfubX" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
        <node concept="3_ceKt" id="2DmI5oXfucF" role="4OhPJ">
          <ref role="3_ceKs" to="m5rj:2DmI5oXfqb_" resolve="gewicht" />
          <node concept="1EQTEq" id="2DmI5oXfucG" role="3_ceKu">
            <property role="3e6Tb2" value="80" />
          </node>
        </node>
        <node concept="3_ceKt" id="2DmI5oXfucH" role="4OhPJ">
          <ref role="3_ceKs" to="m5rj:2DmI5oXfqcA" resolve="lengte" />
          <node concept="1EQTEq" id="2DmI5oXfucI" role="3_ceKu">
            <property role="3e6Tb2" value="1,8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2DmI5oXftVT" role="3Na4y7">
      <node concept="2ljiaL" id="2DmI5oXftVU" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2DmI5oXftVV" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2DmI5oXftVW" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLFB" role="vfxHU">
      <property role="TrG5h" value="BMI flow" />
      <node concept="17AEQp" id="4xKWB0uLFA" role="3WoufU">
        <ref role="17AE6y" to="8gvx:2DmI5oXfqfp" resolve="BMI categorie" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7XmrsZRWZ79">
    <property role="TrG5h" value="Regels die categorie bepalen" />
    <node concept="210ffa" id="7XmrsZRWZ7a" role="10_$IM">
      <property role="TrG5h" value="Gezond gewicht" />
      <node concept="4Oh8J" id="7XmrsZRWZ7b" role="4Ohb1">
        <ref role="3teO_M" node="7XmrsZRWZ7g" resolve="P" />
        <ref role="4Oh8G" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
        <node concept="3mzBic" id="7XmrsZRWZ7e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m5rj:2DmI5oXfqzV" resolve="categorie" />
          <node concept="16yQLD" id="7XmrsZRWZ7f" role="3mzBi6">
            <ref role="16yCuT" to="m5rj:2DmI5oXfqAq" resolve="Gezond gewicht" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XmrsZRWZ7g" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
        <node concept="3_ceKt" id="7XmrsZRWZ7j" role="4OhPJ">
          <ref role="3_ceKs" to="m5rj:2DmI5oXfrjt" resolve="bmi" />
          <node concept="1EQTEq" id="7XmrsZRWZ7k" role="3_ceKu">
            <property role="3e6Tb2" value="24,7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7XmrsZRWZ7l" role="3Na4y7">
      <node concept="2ljiaL" id="7XmrsZRWZ7m" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7XmrsZRWZ7n" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7XmrsZRWZ7o" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Kx_C5" id="7XmrsZS0Ldx" role="vfxHU">
      <ref role="3KDu0g" to="m5rj:2DmI5oXfqzV" resolve="categorie" />
    </node>
  </node>
</model>

