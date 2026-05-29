<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6cf7cac-3629-4ec7-82f5-dc955ad1c66c(Besturingspraak_Test.BesturingMetScope@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="8556987547900057356" name="besturingspraak.structure.SubFlow" flags="ng" index="3MLD7q">
        <reference id="8556987547900057357" name="flow" index="3MLD7r" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1LKisCcrNzw">
    <property role="TrG5h" value="FlowMetScope" />
    <node concept="3clFbS" id="6W58ZCrbt1H" role="LjaKd">
      <node concept="2TK7Tu" id="6W58ZCrbt1G" role="3cqZAp">
        <property role="2TTd_B" value="Flow2Obj1" />
      </node>
      <node concept="2HxZob" id="2aNJistr8lE" role="3cqZAp">
        <node concept="1iFQzN" id="2aNJistr8v8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="2aNJistrlqv" role="3cqZAp">
        <node concept="pLAjd" id="2aNJistrlqx" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDhT" role="25YQCW">
      <node concept="3MLgNT" id="1LKisCcrNzI" role="1qenE9">
        <property role="TrG5h" value="FlowMetScope" />
        <node concept="1Fci4u" id="1LKisCcrNzJ" role="1Fci2$">
          <node concept="3MLD7v" id="1LKisCcrNzK" role="1Fci2p" />
          <node concept="2ljwA5" id="1LKisCcrNzL" role="2DzjYZ" />
        </node>
        <node concept="LIFWc" id="6najMxwkk03" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_onderwerp" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDhV" role="25YQFr">
      <node concept="3MLgNT" id="6W58ZCrbt1$" role="1qenE9">
        <property role="TrG5h" value="FlowMetScope" />
        <node concept="1Fci4u" id="6W58ZCrbt1_" role="1Fci2$">
          <node concept="3MLD7v" id="6W58ZCrbt1A" role="1Fci2p" />
          <node concept="2ljwA5" id="6W58ZCrbt1B" role="2DzjYZ" />
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQjj" role="2OPmT2">
          <ref role="Qu8KH" node="1LKisCcrFEi" resolve="Flow2Obj1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MLgNT" id="1LKisCcrFIG">
    <property role="TrG5h" value="Flow2" />
    <node concept="1Fci4u" id="1LKisCcrFIH" role="1Fci2$">
      <node concept="3MLD7v" id="1LKisCcrFII" role="1Fci2p">
        <node concept="3MLD7q" id="1LKisCcrQiY" role="3MLD7s">
          <ref role="3MLD7r" node="7RWw_oXG_r8" resolve="nextFlow" />
        </node>
      </node>
      <node concept="2ljwA5" id="1LKisCcrFIJ" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="2aE9$UVSMjc" role="2OPmT2">
      <ref role="Qu8KH" node="1LKisCcrFEi" resolve="Flow2Obj1" />
    </node>
  </node>
  <node concept="2bv6Cm" id="1LKisCcrFEd">
    <property role="TrG5h" value="Flow2ObjectModel" />
    <node concept="2bvS6$" id="1LKisCcrFEi" role="2bv6Cn">
      <property role="TrG5h" value="Flow2Obj1" />
      <node concept="2bv6ZS" id="1LKisCcrFEN" role="2bv01j">
        <property role="TrG5h" value="attribuut van Flow2Obj1" />
        <node concept="THod0" id="1LKisCcrFId" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgl" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1LKisCcrQjj">
    <property role="TrG5h" value="regelgroep" />
    <node concept="3FGEBu" id="8PDGzEtFj0" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFj1" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFj2" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFj3" role="1PaTwD">
            <property role="3oM_SC" value="commentaar" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFj4" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFj5" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFj6" role="1PaTwD">
            <property role="3oM_SC" value="2e" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFj7" role="1PaTwD">
            <property role="3oM_SC" value="commentaar" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFj8" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LKisCcrQjk" role="1HSqhF">
      <property role="TrG5h" value="regel" />
      <node concept="1wO7pt" id="1LKisCcrQjl" role="kiesI">
        <node concept="2boe1W" id="1LKisCcrQjm" role="1wO7pp">
          <node concept="2boe1X" id="1LKisCcs8Gl" role="1wO7i6">
            <node concept="3_mHL5" id="2aE9$UVSMiV" role="2bokzF">
              <node concept="c2t0s" id="2aE9$UVSMiW" role="eaaoM">
                <ref role="Qu8KH" node="1LKisCcrFEN" resolve="attribuut van Flow2Obj1" />
              </node>
              <node concept="3_kdyS" id="2aE9$UVSMiU" role="pQQuc">
                <ref role="Qu8KH" node="1LKisCcrFEi" resolve="Flow2Obj1" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZYUg8" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZYUg7" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZYUg6" role="ymhcN">
                  <property role="2JwNin" value="HelloWorld" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LKisCcrQjo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWj" role="1HSqhF" />
  </node>
  <node concept="2XOHcx" id="6dAU4M9kT62">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="3MLgNT" id="7RWw_oXG_r8">
    <property role="TrG5h" value="nextFlow" />
    <node concept="1Fci4u" id="7RWw_oXG_r9" role="1Fci2$">
      <node concept="3MLD7v" id="7RWw_oXG_ra" role="1Fci2p" />
      <node concept="2ljwA5" id="7RWw_oXG_rb" role="2DzjYZ" />
    </node>
  </node>
</model>

