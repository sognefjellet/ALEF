<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd69296b-8368-45c4-8e29-7e4bc877e6a3(Besturingspraak_Test.Besturing_Basis_Niet_Declaratief)">
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
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
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
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
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="2WqscnMNFx7">
    <property role="TrG5h" value="Flow_Niet_Declaratief: 1-2-3" />
    <node concept="1Fci4u" id="2WqscnMNFx8" role="1Fci2$">
      <node concept="3MLD7v" id="2WqscnMNFx9" role="1Fci2p">
        <node concept="3MLC$g" id="2WqscnMNFxa" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CQp" resolve="Stap 1: Zetten van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcmci" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6W58ZCrcl5$" resolve="Stap 2: Aanpassen van de waarden" />
        </node>
        <node concept="3MLC$g" id="2WqscnMNFxb" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
        </node>
      </node>
      <node concept="2ljwA5" id="2WqscnMNFxc" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvyu" role="2OPmT2">
      <ref role="Qu8KH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
    </node>
  </node>
  <node concept="3MLgNT" id="6W58ZCrcna2">
    <property role="TrG5h" value="Flow_Niet_Declaratief: 1-3-2" />
    <node concept="1Fci4u" id="6W58ZCrcna3" role="1Fci2$">
      <node concept="3MLD7v" id="6W58ZCrcna4" role="1Fci2p">
        <node concept="3MLC$g" id="6W58ZCrcna5" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CQp" resolve="Stap 1: Zetten van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcna7" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcna6" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6W58ZCrcl5$" resolve="Stap 2: Aanpassen van de waarden" />
        </node>
      </node>
      <node concept="2ljwA5" id="6W58ZCrcna8" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvyE" role="2OPmT2">
      <ref role="Qu8KH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrcnaE">
    <property role="TrG5h" value="Test_Niet_Declaratief:  1-3-2" />
    <node concept="3DQ70j" id="6W58ZCrcnaF" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtETK" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtETL" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtETM" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtETN" role="1PaTwD">
              <property role="3oM_SC" value="Niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETO" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETP" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETQ" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETR" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETS" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETT" role="1PaTwD">
              <property role="3oM_SC" value="aangehouden" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtETU" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtETV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtETW" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtETX" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETY" role="1PaTwD">
              <property role="3oM_SC" value="testsets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtETZ" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEU0" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEU1" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEU2" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEU3" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEU4" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEU5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="6W58ZCrcnaV" role="vfxHU">
      <ref role="3Eg$dc" node="6W58ZCrcna2" resolve="Flow_Niet_Declaratief: 1-3-2" />
    </node>
    <node concept="2ljwA5" id="6W58ZCrcnaW" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrcnaX" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrcnaY" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrcnaZ" role="10_$IM">
      <property role="TrG5h" value="1-3-2 " />
      <node concept="4OhPC" id="6W58ZCrcnb0" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrcnb1" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrcnb0" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrcnb2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrcnb3" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnb4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="6W58ZCrcnb5" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnb6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="6W58ZCrcnb7" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQE" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3MLgNT" id="6W58ZCrcnj1">
    <property role="TrG5h" value="Flow_Niet_Declaratief: 2-1-3" />
    <node concept="1Fci4u" id="6W58ZCrcnj2" role="1Fci2$">
      <node concept="3MLD7v" id="6W58ZCrcnj3" role="1Fci2p">
        <node concept="3MLC$g" id="6W58ZCrcnj6" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6W58ZCrcl5$" resolve="Stap 2: Aanpassen van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnj4" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CQp" resolve="Stap 1: Zetten van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnj5" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
        </node>
      </node>
      <node concept="2ljwA5" id="6W58ZCrcnj7" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvyQ" role="2OPmT2">
      <ref role="Qu8KH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrcnjJ">
    <property role="TrG5h" value="Test_Niet_Declaratief:  2-1-3" />
    <node concept="3DQ70j" id="6W58ZCrcnjK" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEU6" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEU7" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEU8" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEU9" role="1PaTwD">
              <property role="3oM_SC" value="Niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUa" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUb" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUc" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUd" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUe" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUf" role="1PaTwD">
              <property role="3oM_SC" value="aangehouden" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUg" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUi" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUj" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUk" role="1PaTwD">
              <property role="3oM_SC" value="testsets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUl" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUm" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUn" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUo" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUp" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUq" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="6W58ZCrcnk0" role="vfxHU">
      <ref role="3Eg$dc" node="6W58ZCrcnj1" resolve="Flow_Niet_Declaratief: 2-1-3" />
    </node>
    <node concept="2ljwA5" id="6W58ZCrcnk1" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrcnk2" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrcnk3" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrcnk4" role="10_$IM">
      <property role="TrG5h" value="2-1-3 " />
      <node concept="4OhPC" id="6W58ZCrcnk5" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrcnk6" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrcnk5" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrcnk7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrcnk8" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnk9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="6W58ZCrcnka" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnkb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="6W58ZCrcnkc" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQG" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3MLgNT" id="6W58ZCrcnxS">
    <property role="TrG5h" value="Flow_Niet_Declaratief: 3-1-2" />
    <node concept="1Fci4u" id="6W58ZCrcnxT" role="1Fci2$">
      <node concept="3MLD7v" id="6W58ZCrcnxU" role="1Fci2p">
        <node concept="3MLC$g" id="6W58ZCrcnxX" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnxW" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CQp" resolve="Stap 1: Zetten van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnxV" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6W58ZCrcl5$" resolve="Stap 2: Aanpassen van de waarden" />
        </node>
      </node>
      <node concept="2ljwA5" id="6W58ZCrcnxY" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvz2" role="2OPmT2">
      <ref role="Qu8KH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrcnzg">
    <property role="TrG5h" value="Test_Niet_Declaratief:  3-1-2" />
    <node concept="3DQ70j" id="6W58ZCrcnzh" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEUs" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEUt" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEUu" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUv" role="1PaTwD">
              <property role="3oM_SC" value="Niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUw" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUx" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUy" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUz" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEU$" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEU_" role="1PaTwD">
              <property role="3oM_SC" value="aangehouden" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUA" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUC" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUD" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUE" role="1PaTwD">
              <property role="3oM_SC" value="testsets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUF" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUG" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUH" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUI" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUJ" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUK" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="6W58ZCrcnzx" role="vfxHU">
      <ref role="3Eg$dc" node="6W58ZCrcnxS" resolve="Flow_Niet_Declaratief: 3-1-2" />
    </node>
    <node concept="2ljwA5" id="6W58ZCrcnzy" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrcnzz" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrcnz$" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrcnz_" role="10_$IM">
      <property role="TrG5h" value="3-1-2" />
      <node concept="4OhPC" id="6W58ZCrcnzA" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrcnzB" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrcnzA" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrcnzC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrcnzD" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnzE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="6W58ZCrcnzF" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnzG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="6W58ZCrcnzH" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQI" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3MLgNT" id="6W58ZCrcnFN">
    <property role="TrG5h" value="Flow_Niet_Declaratief: 2-3-1" />
    <node concept="1Fci4u" id="6W58ZCrcnFO" role="1Fci2$">
      <node concept="3MLD7v" id="6W58ZCrcnFP" role="1Fci2p">
        <node concept="3MLC$g" id="6W58ZCrcnFQ" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6W58ZCrcl5$" resolve="Stap 2: Aanpassen van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnFS" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnFR" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CQp" resolve="Stap 1: Zetten van de waarden" />
        </node>
      </node>
      <node concept="2ljwA5" id="6W58ZCrcnFT" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvze" role="2OPmT2">
      <ref role="Qu8KH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrcnGZ">
    <property role="TrG5h" value="Test_Niet_Declaratief:  2-3-1" />
    <node concept="3DQ70j" id="6W58ZCrcnH0" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEUM" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEUN" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEUO" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUP" role="1PaTwD">
              <property role="3oM_SC" value="Niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUQ" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUR" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUS" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUT" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUU" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEUV" role="1PaTwD">
              <property role="3oM_SC" value="aangehouden" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUW" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEUY" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEUZ" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV0" role="1PaTwD">
              <property role="3oM_SC" value="testsets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV1" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV2" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV3" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV4" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV5" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEV6" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEV7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="6W58ZCrcnHg" role="vfxHU">
      <ref role="3Eg$dc" node="6W58ZCrcnFN" resolve="Flow_Niet_Declaratief: 2-3-1" />
    </node>
    <node concept="2ljwA5" id="6W58ZCrcnHh" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrcnHi" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrcnHj" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrcnHk" role="10_$IM">
      <property role="TrG5h" value="2-3-1" />
      <node concept="4OhPC" id="6W58ZCrcnHl" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrcnHm" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrcnHl" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrcnHn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrcnHo" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnHp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="6W58ZCrcnHq" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnHr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="6W58ZCrcnHs" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQK" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="6W58ZCrcnRt">
    <property role="TrG5h" value="Test_Niet_Declaratief:  3-2-1" />
    <node concept="3DQ70j" id="6W58ZCrcnRu" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEV8" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEV9" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEVa" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVb" role="1PaTwD">
              <property role="3oM_SC" value="Niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVc" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVd" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVe" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVf" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVg" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVh" role="1PaTwD">
              <property role="3oM_SC" value="aangehouden" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEVi" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEVk" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVl" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVm" role="1PaTwD">
              <property role="3oM_SC" value="testsets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVn" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVo" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVp" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVq" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVr" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEVs" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="6W58ZCrcnRI" role="vfxHU">
      <ref role="3Eg$dc" node="6W58ZCrcnSU" resolve="Flow_Niet_Declaratief: 3-2-1" />
    </node>
    <node concept="2ljwA5" id="6W58ZCrcnRJ" role="3Na4y7">
      <node concept="2ljiaL" id="6W58ZCrcnRK" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="6W58ZCrcnRL" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="6W58ZCrcnRM" role="10_$IM">
      <property role="TrG5h" value="3-2-1" />
      <node concept="4OhPC" id="6W58ZCrcnRN" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="6W58ZCrcnRO" role="4Ohb1">
        <ref role="3teO_M" node="6W58ZCrcnRN" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="6W58ZCrcnRP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="6W58ZCrcnRQ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnRR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="6W58ZCrcnRS" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="6W58ZCrcnRT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="6W58ZCrcnRU" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUQM" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3MLgNT" id="6W58ZCrcnSU">
    <property role="TrG5h" value="Flow_Niet_Declaratief: 3-2-1" />
    <node concept="1Fci4u" id="6W58ZCrcnSV" role="1Fci2$">
      <node concept="3MLD7v" id="6W58ZCrcnSW" role="1Fci2p">
        <node concept="3MLC$g" id="6W58ZCrcnSX" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CSt" resolve="Stap 3: Berekening" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnSZ" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6W58ZCrcl5$" resolve="Stap 2: Aanpassen van de waarden" />
        </node>
        <node concept="3MLC$g" id="6W58ZCrcnSY" role="3MLD7s">
          <ref role="3MLC$h" to="7io6:6qIQvrv5CQp" resolve="Stap 1: Zetten van de waarden" />
        </node>
      </node>
      <node concept="2ljwA5" id="6W58ZCrcnT0" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvvzq" role="2OPmT2">
      <ref role="Qu8KH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
    </node>
  </node>
  <node concept="1rXTK1" id="2fSxOf3ofea">
    <property role="TrG5h" value="Test_Niet_Declaratief:  1-2-3" />
    <node concept="3DQ70j" id="2fSxOf3ofeb" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEVu" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEVv" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEVw" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVx" role="1PaTwD">
              <property role="3oM_SC" value="Niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVy" role="1PaTwD">
              <property role="3oM_SC" value="declaratief" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVz" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV$" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEV_" role="1PaTwD">
              <property role="3oM_SC" value="volgorde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVA" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVB" role="1PaTwD">
              <property role="3oM_SC" value="aangehouden" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEVC" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEVE" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVF" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVG" role="1PaTwD">
              <property role="3oM_SC" value="testsets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVH" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVI" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVJ" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVK" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEVL" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtEVM" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEVN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="2fSxOf3ofer" role="vfxHU">
      <ref role="3Eg$dc" node="2WqscnMNFx7" resolve="Flow_Niet_Declaratief: 1-2-3" />
    </node>
    <node concept="2ljwA5" id="2fSxOf3ofes" role="3Na4y7">
      <node concept="2ljiaL" id="2fSxOf3ofet" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="2fSxOf3ofeu" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="2fSxOf3ofev" role="10_$IM">
      <property role="TrG5h" value="1-2-3 " />
      <node concept="4OhPC" id="2fSxOf3ofew" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
      </node>
      <node concept="4Oh8J" id="2fSxOf3ofex" role="4Ohb1">
        <ref role="3teO_M" node="2fSxOf3ofew" resolve="obj1" />
        <ref role="4Oh8G" to="7io6:6qIQvrv5CGv" resolve="Berekening" />
        <node concept="3mzBic" id="2fSxOf3ofey" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CLE" resolve="resultaat" />
          <node concept="1EQTEq" id="2fSxOf3ofez" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3mzBic" id="2fSxOf3ofe$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CGN" resolve="waarde1" />
          <node concept="1EQTEq" id="2fSxOf3ofe_" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="2fSxOf3ofeA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="7io6:6qIQvrv5CIN" resolve="waarde2" />
          <node concept="1EQTEq" id="2fSxOf3ofeB" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2fSxOf3ofeC" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

