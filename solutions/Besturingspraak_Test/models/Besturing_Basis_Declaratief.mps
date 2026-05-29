<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87186bc2-a471-4888-b089-87956266cc2e(Besturingspraak_Test.Besturing_Basis_Declaratief)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="7io6" ref="r:ebab13b0-b974-4cbc-8686-604de1b88b07(Besturingspraak_Test.Besturing_Basis)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="1rXTK1" id="6W58ZCrcm4P">
    <property role="TrG5h" value="Test_Declaratief: 3-2-1" />
    <node concept="3DQ70j" id="6W58ZCrcm4Q" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFlt" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFlu" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFlv" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFlw" role="1PaTwD">
              <property role="3oM_SC" value="Declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlx" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFly" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlz" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl$" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl_" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFlA" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFlB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFlC" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFlD" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlE" role="1PaTwD">
              <property role="3oM_SC" value="Testset" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlF" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlG" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlH" role="1PaTwD">
              <property role="3oM_SC" value="declaratieve" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlI" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlJ" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlK" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlL" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlM" role="1PaTwD">
              <property role="3oM_SC" value="hebben!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFlN" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFlO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6W58ZCrcm5f" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrcm5g" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrcm5h" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrcm5i" role="10_$IM">
      <property role="TrG5h" value="3-2-1 " />
      <node concept="4OhPC" id="6W58ZCrcm5j" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrcm5k" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrcm5j" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrcm5l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrcm5m" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23bb9s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="7Ap7InplXYv" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23bbbf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="7Ap7InplXZD" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQA" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLHq" role="vfxHU">
      <property role="TrG5h" value="Flow_Declaratief: 3-2-1" />
      <node concept="17AEQp" id="4xKWB0uLHp" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLEU" resolve="Flow_Declaratief: 3-2-1" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrclXz">
    <property role="TrG5h" value="Test_Declaratief: 3-1-2" />
    <node concept="3DQ70j" id="6W58ZCrclX$" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFlP" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFlQ" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFlR" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFlS" role="1PaTwD">
              <property role="3oM_SC" value="Declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlT" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlU" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlV" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlW" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlX" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFlY" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFlZ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFm0" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFm1" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm2" role="1PaTwD">
              <property role="3oM_SC" value="Testset" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm3" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm4" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm5" role="1PaTwD">
              <property role="3oM_SC" value="declaratieve" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm6" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm7" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm8" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFm9" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFma" role="1PaTwD">
              <property role="3oM_SC" value="hebben!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmb" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6W58ZCrclXX" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrclXY" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrclXZ" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrclY0" role="10_$IM">
      <property role="TrG5h" value="3-1-2 " />
      <node concept="4OhPC" id="6W58ZCrclY1" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrclY2" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrclY1" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrclY3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrclY4" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23bb0w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="7Ap7InplXVf" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23bb2j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="7Ap7InplXWQ" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQ$" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGd" role="vfxHU">
      <property role="TrG5h" value="Flow_Declaratief: 3-1-2" />
      <node concept="17AEQp" id="4xKWB0uLGc" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLF2" resolve="Flow_Declaratief: 3-1-2" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrclPB">
    <property role="TrG5h" value="Test_Declaratief: 2-3-1" />
    <node concept="3DQ70j" id="6W58ZCrclPC" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFmd" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFme" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFmf" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmg" role="1PaTwD">
              <property role="3oM_SC" value="Declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmh" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmi" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmj" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmk" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFml" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmm" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmo" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmp" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmq" role="1PaTwD">
              <property role="3oM_SC" value="Testset" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmr" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFms" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmt" role="1PaTwD">
              <property role="3oM_SC" value="declaratieve" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmu" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmv" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmw" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmx" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmy" role="1PaTwD">
              <property role="3oM_SC" value="hebben!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmz" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFm$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6W58ZCrclQ1" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrclQ2" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrclQ3" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrclQ4" role="10_$IM">
      <property role="TrG5h" value=" 2-3-1" />
      <node concept="4OhPC" id="6W58ZCrclQ5" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrclQ6" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrclQ5" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrclQ7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrclQ8" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23baUu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="7Ap7InplXSf" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23baWh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="7Ap7InplXTp" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQy" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLH6" role="vfxHU">
      <property role="TrG5h" value="Flow_Declaratief: 2-3-1" />
      <node concept="17AEQp" id="4xKWB0uLH5" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLEY" resolve="Flow_Declaratief: 2-3-1" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrclD5">
    <property role="TrG5h" value="Test_Declaratief: 2-1-3" />
    <node concept="3DQ70j" id="6W58ZCrclD6" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFm_" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFmA" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFmB" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmC" role="1PaTwD">
              <property role="3oM_SC" value="Declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmD" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmE" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmF" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmG" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmH" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmI" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmK" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmL" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmM" role="1PaTwD">
              <property role="3oM_SC" value="Testset" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmN" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmO" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmP" role="1PaTwD">
              <property role="3oM_SC" value="declaratieve" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmQ" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmR" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmS" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmT" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFmU" role="1PaTwD">
              <property role="3oM_SC" value="hebben!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFmV" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFmW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6W58ZCrclDv" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrclDw" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrclDx" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrclDy" role="10_$IM">
      <property role="TrG5h" value="2-1-3 " />
      <node concept="4OhPC" id="6W58ZCrclDz" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrclD$" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrclDz" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrclD_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrclDA" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23baLr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="7Ap7InplXOM" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23baNe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="7Ap7InplXQp" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQw" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLFK" role="vfxHU">
      <property role="TrG5h" value="Flow_Declaratief: 2-1-3" />
      <node concept="17AEQp" id="4xKWB0uLFJ" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLFa" resolve="Flow_Declaratief: 2-1-3" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrclyt">
    <property role="TrG5h" value="Test_Declaratief: 1-3-2" />
    <node concept="3DQ70j" id="6W58ZCrclyu" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFmX" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFmY" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFmZ" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFn0" role="1PaTwD">
              <property role="3oM_SC" value="Declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn1" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn2" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn3" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn4" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn5" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFn6" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFn7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFn8" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFn9" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFna" role="1PaTwD">
              <property role="3oM_SC" value="Testset" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnb" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnc" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnd" role="1PaTwD">
              <property role="3oM_SC" value="declaratieve" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFne" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnf" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFng" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnh" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFni" role="1PaTwD">
              <property role="3oM_SC" value="hebben!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFnj" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFnk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6W58ZCrclyR" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrclyS" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrclyT" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrclyU" role="10_$IM">
      <property role="TrG5h" value="1-3-2" />
      <node concept="4OhPC" id="6W58ZCrclyV" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrclyW" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrclyV" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrclyX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrclyY" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23baAG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="7Ap7InplXLM" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="68viW23baCM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="7Ap7InplXMv" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQu" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLI3" role="vfxHU">
      <property role="TrG5h" value="Flow_Declaratief: 1-3-2" />
      <node concept="17AEQp" id="4xKWB0uLI2" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLEQ" resolve="Flow_Declaratief: 1-3-2" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6qIQvrv5CVJ">
    <property role="TrG5h" value="Test_Declaratief: 1-2-3" />
    <node concept="3DQ70j" id="6W58ZCrcjrW" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFnl" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFnm" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFnn" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFno" role="1PaTwD">
              <property role="3oM_SC" value="Declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnp" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnq" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnr" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFns" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnt" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFnu" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFnv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFnw" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFnx" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFny" role="1PaTwD">
              <property role="3oM_SC" value="Testset" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnz" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn$" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFn_" role="1PaTwD">
              <property role="3oM_SC" value="declaratieve" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnA" role="1PaTwD">
              <property role="3oM_SC" value="flow" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnB" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnC" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnD" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFnE" role="1PaTwD">
              <property role="3oM_SC" value="hebben!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFnF" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFnG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6qIQvrv5CVL" role="3Na4y7">
      <node concept="2ljiaL" id="6qIQvrv5CW3" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrci2S" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6qIQvrv5CWc" role="10_$IM">
      <property role="TrG5h" value="1-2-3" />
      <node concept="4OhPC" id="6qIQvrv5CWZ" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6qIQvrv5CXh" role="4Ohb1">
        <ref role="3teO_M" node="6qIQvrv5CWZ" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6qIQvrv5CXA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrclsc" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="6qIQvrv5DDv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="7Ap7InplXI5" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="6qIQvrv5DEN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="7Ap7InplXJf" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQs" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGJ" role="vfxHU">
      <property role="TrG5h" value="Flow_Declaratief: 1-2-3" />
      <node concept="17AEQp" id="4xKWB0uLGI" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLF6" resolve="Flow_Declaratief: 1-2-3" />
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFa">
    <property role="TrG5h" value="Flow_Declaratief: 2-1-3" />
    <node concept="17AEQp" id="4xKWB0uLFb" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43C" resolve="Stap 2 Declaratief: Zetten van de waarden" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLFc" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43X" resolve="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLFd" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLF2">
    <property role="TrG5h" value="Flow_Declaratief: 3-1-2" />
    <node concept="17AEQp" id="4xKWB0uLF3" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLF4" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43X" resolve="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLF5" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43C" resolve="Stap 2 Declaratief: Zetten van de waarden" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLF6">
    <property role="TrG5h" value="Flow_Declaratief: 1-2-3" />
    <node concept="17AEQp" id="4xKWB0uLF7" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43X" resolve="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLF8" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43C" resolve="Stap 2 Declaratief: Zetten van de waarden" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLF9" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEY">
    <property role="TrG5h" value="Flow_Declaratief: 2-3-1" />
    <node concept="17AEQp" id="4xKWB0uLEZ" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43C" resolve="Stap 2 Declaratief: Zetten van de waarden" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLF0" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLF1" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43X" resolve="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEU">
    <property role="TrG5h" value="Flow_Declaratief: 3-2-1" />
    <node concept="17AEQp" id="4xKWB0uLEV" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLEW" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43C" resolve="Stap 2 Declaratief: Zetten van de waarden" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLEX" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43X" resolve="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEQ">
    <property role="TrG5h" value="Flow_Declaratief: 1-3-2" />
    <node concept="17AEQp" id="4xKWB0uLER" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43X" resolve="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLES" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLET" role="3Uzm6K">
      <ref role="17AE6y" to="7io6:7Ap7Inpm43C" resolve="Stap 2 Declaratief: Zetten van de waarden" />
    </node>
  </node>
</model>

