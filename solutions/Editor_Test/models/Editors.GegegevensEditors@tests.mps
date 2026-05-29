<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fd06f64-4d42-4e42-a96b-2c6854ee9d74(Editors.GegegevensEditors@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
  </languages>
  <imports>
    <import index="tm5z" ref="r:83ede31a-cb69-4bf8-8597-3ab59b87e720(bronspraak.intentions)" />
    <import index="jp3k" ref="r:10d9f819-8341-4c8b-9720-6664c5ada226(gegevensspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
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
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
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
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="2907472902546487474" name="gegevensspraak.structure.Literal" flags="ng" index="1A0xe1" />
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
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
  </registry>
  <node concept="2XOHcx" id="3bEVBgQtbgq">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="3bEVBgQtbgD">
    <property role="TrG5h" value="Parameter_Verwijder_Bron" />
    <node concept="3clFbS" id="3bEVBgQtbgE" role="LjaKd">
      <node concept="1MFPAf" id="3bEVBgQtbgH" role="3cqZAp">
        <ref role="1MFYO6" to="tm5z:1ZRO99nJEmf" resolve="VerwijderBronverwijzingen" />
      </node>
    </node>
    <node concept="1qefOq" id="3bEVBgQtbgF" role="25YQCW">
      <node concept="vdosF" id="3bEVBgQtbjg" role="1qenE9">
        <property role="TrG5h" value="Parameterset" />
        <node concept="1Er9RG" id="3bEVBgQtbjk" role="vdosG">
          <node concept="1A0xe1" id="3bEVBgQtbjl" role="HQftV" />
          <node concept="LIFWc" id="3bEVBgQtbjN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_param" />
          </node>
          <node concept="35pc1T" id="3bEVBgQtdDK" role="lGtFl" />
        </node>
        <node concept="2ljwA5" id="3bEVBgQtbjh" role="3H8BXA" />
      </node>
    </node>
    <node concept="1qefOq" id="3bEVBgQtbgG" role="25YQFr">
      <node concept="vdosF" id="3bEVBgQtbjr" role="1qenE9">
        <property role="TrG5h" value="Parameterset" />
        <node concept="1Er9RG" id="3bEVBgQtbjv" role="vdosG">
          <node concept="1A0xe1" id="3bEVBgQtbjw" role="HQftV" />
        </node>
        <node concept="2ljwA5" id="3bEVBgQtbjs" role="3H8BXA" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3bEVBgQtdxL">
    <property role="TrG5h" value="Parameter_Toevoegen_Bron" />
    <node concept="3clFbS" id="3bEVBgQtdxM" role="LjaKd">
      <node concept="1MFPAf" id="3bEVBgQtdxN" role="3cqZAp">
        <ref role="1MFYO6" to="tm5z:4iVB5Q1RV35" resolve="VoegBronverwijzingToe" />
      </node>
    </node>
    <node concept="1qefOq" id="3bEVBgQtdxO" role="25YQCW">
      <node concept="vdosF" id="3bEVBgQtdxP" role="1qenE9">
        <property role="TrG5h" value="Parameterset" />
        <node concept="1Er9RG" id="3bEVBgQtdxQ" role="vdosG">
          <node concept="1A0xe1" id="3bEVBgQtdxR" role="HQftV" />
          <node concept="LIFWc" id="3bEVBgQtdxS" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_param" />
          </node>
        </node>
        <node concept="2ljwA5" id="3bEVBgQtdxT" role="3H8BXA" />
      </node>
    </node>
    <node concept="1qefOq" id="3bEVBgQtdxU" role="25YQFr">
      <node concept="vdosF" id="3bEVBgQtdxV" role="1qenE9">
        <property role="TrG5h" value="Parameterset" />
        <node concept="1Er9RG" id="3bEVBgQtdxW" role="vdosG">
          <node concept="1A0xe1" id="3bEVBgQtdxX" role="HQftV" />
          <node concept="35pc1T" id="3bEVBgQtdxY" role="lGtFl" />
        </node>
        <node concept="2ljwA5" id="3bEVBgQtdxZ" role="3H8BXA" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ynw1yXkOpW">
    <property role="TrG5h" value="ObjecttypeSorteren" />
    <property role="3YCmrE" value="Controleer volgorde na sorteren van attributen en kenmerken in één objecttype (ALEF-2340)" />
    <node concept="3clFbS" id="6ynw1yXkOpX" role="LjaKd">
      <node concept="1MFPAf" id="6ynw1yXkOpY" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6ynw1yXjgAs" resolve="SorteerObjecttype" />
      </node>
    </node>
    <node concept="1qefOq" id="6ynw1yXkOpZ" role="25YQCW">
      <node concept="2bv6Cm" id="6ynw1yXkOq0" role="1qenE9">
        <property role="TrG5h" value="objectmodel" />
        <node concept="2bvS6$" id="6ynw1yXGnUQ" role="2bv6Cn">
          <property role="TrG5h" value="niet sorteren 1" />
          <property role="2n7kvO" value="true" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$E" role="2bv6Cn" />
        <node concept="2bvS6$" id="4fX$EsrwSBI" role="2bv6Cn">
          <property role="TrG5h" value="sorteren" />
          <property role="2n7kvO" value="true" />
          <node concept="39aKxd" id="6ynw1yXmDA$" role="2bv01j">
            <property role="39aKxA" value="bovenste" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXkOq2" role="2bv01j">
            <property role="TrG5h" value="z" />
            <node concept="1EDDcM" id="6ynw1yXkOq3" role="1EDDcc" />
          </node>
          <node concept="39aKxd" id="6ynw1yXvNCG" role="2bv01j">
            <property role="39aKxA" value="nog een koptekst" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXkOq4" role="2bv01j">
            <property role="TrG5h" value="WA" />
          </node>
          <node concept="39aKxd" id="6ynw1yXqvqE" role="2bv01j">
            <property role="39aKxA" value="middelste" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXkOq5" role="2bv01j">
            <property role="TrG5h" value="Ad2" />
            <node concept="THod0" id="6ynw1yXkOq6" role="1EDDcc" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXkOq7" role="2bv01j">
            <property role="TrG5h" value="aD1" />
          </node>
          <node concept="39aKxd" id="6ynw1yXmDCJ" role="2bv01j">
            <property role="39aKxA" value="onderste" />
          </node>
          <node concept="LIFWc" id="4fX$EsrwSCH" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_k54vqh_b0" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$F" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXGnX2" role="2bv6Cn">
          <property role="TrG5h" value="niet sorteren 2" />
          <property role="2n7kvO" value="true" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$G" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="6ynw1yXGnBA" role="25YQFr">
      <node concept="2bv6Cm" id="6ynw1yXGnBB" role="1qenE9">
        <property role="TrG5h" value="objectmodel" />
        <node concept="2bvS6$" id="6ynw1yXGnX$" role="2bv6Cn">
          <property role="TrG5h" value="niet sorteren 1" />
          <property role="2n7kvO" value="true" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$H" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXGnBC" role="2bv6Cn">
          <property role="TrG5h" value="sorteren" />
          <property role="2n7kvO" value="true" />
          <node concept="39aKxd" id="6ynw1yXGnBD" role="2bv01j">
            <property role="39aKxA" value="bovenste" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXGnBL" role="2bv01j">
            <property role="TrG5h" value="aD1" />
          </node>
          <node concept="39aKxd" id="6ynw1yXGnBG" role="2bv01j">
            <property role="39aKxA" value="nog een koptekst" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXGnBJ" role="2bv01j">
            <property role="TrG5h" value="Ad2" />
            <node concept="THod0" id="6ynw1yXGnBK" role="1EDDcc" />
          </node>
          <node concept="39aKxd" id="6ynw1yXGnBI" role="2bv01j">
            <property role="39aKxA" value="middelste" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXGnBH" role="2bv01j">
            <property role="TrG5h" value="WA" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXGnBE" role="2bv01j">
            <property role="TrG5h" value="z" />
            <node concept="1EDDcM" id="6ynw1yXGnBF" role="1EDDcc" />
          </node>
          <node concept="39aKxd" id="6ynw1yXGnBM" role="2bv01j">
            <property role="39aKxA" value="onderste" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$I" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXGnY5" role="2bv6Cn">
          <property role="TrG5h" value="niet sorteren 2" />
          <property role="2n7kvO" value="true" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$J" role="2bv6Cn" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ynw1yXjeJs">
    <property role="TrG5h" value="ObjectmodelSorteren" />
    <property role="3YCmrE" value="Controleer volgorde na sorteren objecttypen inclusief attributen en kenmerken (ALEF-2340)" />
    <node concept="3clFbS" id="6ynw1yXjeJt" role="LjaKd">
      <node concept="1MFPAf" id="6ynw1yXjeJu" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6ynw1yXfT$A" resolve="SorteerObjectModel" />
      </node>
    </node>
    <node concept="1qefOq" id="6ynw1yXHEJ0" role="25YQFr">
      <node concept="2bv6Cm" id="6ynw1yXHEJ1" role="1qenE9">
        <property role="TrG5h" value="sorteren" />
        <node concept="1EUu2T" id="6ynw1yXHEJ2" role="2bv6Cn">
          <property role="TrG5h" value="laten staan 1" />
          <node concept="1EUu17" id="6ynw1yXHEJ3" role="1EUu10">
            <property role="TrG5h" value="label" />
          </node>
        </node>
        <node concept="1uxNW$" id="7EDSOjSw545" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXHEJh" role="2bv6Cn">
          <property role="TrG5h" value="a" />
          <node concept="2bpyt6" id="6ynw1yXHEJm" role="2bv01j">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXHEJi" role="2bv01j">
            <property role="TrG5h" value="aB" />
            <node concept="THod0" id="6ynw1yXHEJj" role="1EDDcc" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXHEJk" role="2bv01j">
            <property role="TrG5h" value="y" />
            <node concept="1EDDcM" id="6ynw1yXHEJl" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$V" role="2bv6Cn" />
        <node concept="2bv6Zy" id="6ynw1yXHEJc" role="2bv6Cn">
          <property role="TrG5h" value="laten staan 2" />
          <node concept="THod0" id="6ynw1yXHEJd" role="1ECJDa" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$W" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXHEJe" role="2bv6Cn">
          <property role="TrG5h" value="H" />
          <property role="16Ztxt" value="true" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$X" role="2bv6Cn" />
        <node concept="2DSAsB" id="6ynw1yXHEJf" role="2bv6Cn">
          <property role="TrG5h" value="laten staan 3" />
          <node concept="THod0" id="6ynw1yXHEJg" role="1ERmGI" />
        </node>
        <node concept="2bvS6$" id="6ynw1yXHEJ4" role="2bv6Cn">
          <property role="TrG5h" value="Z" />
          <node concept="2bpyt6" id="6ynw1yXHEJb" role="2bv01j">
            <property role="TrG5h" value="aD1" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXHEJ9" role="2bv01j">
            <property role="TrG5h" value="Ad2" />
            <node concept="THod0" id="6ynw1yXHEJa" role="1EDDcc" />
          </node>
          <node concept="39aKxd" id="6ynw1yXHEJ8" role="2bv01j">
            <property role="39aKxA" value="onverplaatsbare scheiding" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXHEJ7" role="2bv01j">
            <property role="TrG5h" value="WA" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXHEJ5" role="2bv01j">
            <property role="TrG5h" value="z" />
            <node concept="1EDDcM" id="6ynw1yXHEJ6" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$Y" role="2bv6Cn" />
        <node concept="3FGEBu" id="8PDGzEtF48" role="2bv6Cn">
          <node concept="1Pa9Pv" id="8PDGzEtF49" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtF4a" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF4b" role="1PaTwD">
                <property role="3oM_SC" value="laten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF4c" role="1PaTwD">
                <property role="3oM_SC" value="staan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF4d" role="1PaTwD">
                <property role="3oM_SC" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ_5" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="6ynw1yXjeLu" role="25YQCW">
      <node concept="2bv6Cm" id="4fX$EsrwSEp" role="1qenE9">
        <property role="TrG5h" value="sorteren" />
        <node concept="1EUu2T" id="6ynw1yXxLO5" role="2bv6Cn">
          <property role="TrG5h" value="laten staan 1" />
          <node concept="1EUu17" id="6ynw1yXxLO6" role="1EUu10">
            <property role="TrG5h" value="label" />
          </node>
        </node>
        <node concept="1uxNW$" id="7EDSOjSw544" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXjeLz" role="2bv6Cn">
          <property role="TrG5h" value="Z" />
          <node concept="2bv6ZS" id="6ynw1yXjeLP" role="2bv01j">
            <property role="TrG5h" value="z" />
            <node concept="1EDDcM" id="6ynw1yXjf1r" role="1EDDcc" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXjeMM" role="2bv01j">
            <property role="TrG5h" value="WA" />
          </node>
          <node concept="39aKxd" id="6ynw1yXF3_d" role="2bv01j">
            <property role="39aKxA" value="onverplaatsbare scheiding" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXjeNT" role="2bv01j">
            <property role="TrG5h" value="Ad2" />
            <node concept="THod0" id="6ynw1yXjggA" role="1EDDcc" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXjePb" role="2bv01j">
            <property role="TrG5h" value="aD1" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$K" role="2bv6Cn" />
        <node concept="2bv6Zy" id="6ynw1yXxLPU" role="2bv6Cn">
          <property role="TrG5h" value="laten staan 2" />
          <node concept="THod0" id="6ynw1yXxLQx" role="1ECJDa" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$L" role="2bv6Cn" />
        <node concept="2bvS6$" id="6ynw1yXjeUa" role="2bv6Cn">
          <property role="TrG5h" value="H" />
          <property role="16Ztxt" value="true" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$M" role="2bv6Cn" />
        <node concept="2DSAsB" id="6ynw1yXxLQY" role="2bv6Cn">
          <property role="TrG5h" value="laten staan 3" />
          <node concept="THod0" id="6ynw1yXxLRy" role="1ERmGI" />
        </node>
        <node concept="2bvS6$" id="6ynw1yXjf5V" role="2bv6Cn">
          <property role="TrG5h" value="a" />
          <node concept="2bv6ZS" id="6ynw1yXjf5Y" role="2bv01j">
            <property role="TrG5h" value="aB" />
            <node concept="THod0" id="6ynw1yXjf5Z" role="1EDDcc" />
          </node>
          <node concept="2bv6ZS" id="6ynw1yXjf5W" role="2bv01j">
            <property role="TrG5h" value="y" />
            <node concept="1EDDcM" id="6ynw1yXjgeW" role="1EDDcc" />
          </node>
          <node concept="2bpyt6" id="6ynw1yXjf60" role="2bv01j">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$N" role="2bv6Cn" />
        <node concept="3FGEBu" id="8PDGzEtF42" role="2bv6Cn">
          <node concept="1Pa9Pv" id="8PDGzEtF43" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtF44" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF45" role="1PaTwD">
                <property role="3oM_SC" value="laten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF46" role="1PaTwD">
                <property role="3oM_SC" value="staan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF47" role="1PaTwD">
                <property role="3oM_SC" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffZ$U" role="2bv6Cn" />
        <node concept="LIFWc" id="2ojpbUlGvNT" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6cWTgohZA96">
    <property role="TrG5h" value="EenheidGedeeldDoor" />
    <property role="3YCmrE" value="Test op het typen van een / bij eenheid een 1/ geeft." />
    <node concept="3clFbS" id="6cWTgohZA97" role="LjaKd">
      <node concept="2TK7Tu" id="6cWTgohZAef" role="3cqZAp">
        <property role="2TTd_B" value="/" />
      </node>
    </node>
    <node concept="1qefOq" id="6cWTgohZA99" role="25YQCW">
      <node concept="2bv6Cm" id="6cWTgohZA9a" role="1qenE9">
        <property role="TrG5h" value="ALEF4840" />
        <node concept="2bv6Zy" id="6cWTgohZAaz" role="2bv6Cn">
          <property role="TrG5h" value="Bedrag" />
          <node concept="1EDDeX" id="6cWTgohZAaJ" role="1ECJDa">
            <property role="3GST$d" value="2" />
            <node concept="PwxsY" id="6cWTgohZAaU" role="PyN7z">
              <node concept="LIFWc" id="6cWTgohZAb6" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="LegeEenheid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6cWTgohZAbq" role="25YQFr">
      <node concept="2bv6Cm" id="6cWTgohZAbr" role="1qenE9">
        <property role="TrG5h" value="ALEF4840" />
        <node concept="2bv6Zy" id="6cWTgohZAbs" role="2bv6Cn">
          <property role="TrG5h" value="Bedrag" />
          <node concept="1EDDeX" id="6cWTgohZAbt" role="1ECJDa">
            <property role="3GST$d" value="2" />
            <node concept="PwxsY" id="6cWTgohZAbu" role="PyN7z">
              <node concept="Pwxi7" id="6cWTgohZAc0" role="PICIJ">
                <property role="Pwxi6" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="HUFQVZXQzB">
    <property role="TrG5h" value="BijvoeglijkKenmerk" />
    <property role="3YCmrE" value="Kenmerk uit menu" />
    <node concept="3clFbS" id="HUFQVZXQzC" role="LjaKd">
      <node concept="2TK7Tu" id="HUFQVZXQzD" role="3cqZAp">
        <property role="2TTd_B" value="is" />
      </node>
      <node concept="2TK7Tu" id="HUFQW01SC2" role="3cqZAp">
        <property role="2TTd_B" value="naam" />
      </node>
    </node>
    <node concept="1qefOq" id="HUFQVZXQzE" role="25YQCW">
      <node concept="2bv6Cm" id="HUFQVZXQzF" role="1qenE9">
        <property role="TrG5h" value="ALEFS-1041" />
        <node concept="2bvS6$" id="HUFQVZXQ$$" role="2bv6Cn">
          <property role="TrG5h" value="O" />
          <node concept="LIFWc" id="HUFQVZY2Mi" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_elem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="HUFQVZY2Mn" role="25YQFr">
      <node concept="2bv6Cm" id="HUFQVZY2Mo" role="1qenE9">
        <property role="TrG5h" value="ALEFS-1041" />
        <node concept="2bvS6$" id="HUFQVZY2Mp" role="2bv6Cn">
          <property role="TrG5h" value="O" />
          <node concept="2bpyt6" id="HUFQW01TyB" role="2bv01j">
            <property role="3uiUDc" value="false" />
            <property role="2VcyFJ" value="true" />
            <property role="TrG5h" value="naam" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="HUFQVZY2Wo">
    <property role="TrG5h" value="BezittelijkKenmerk" />
    <property role="3YCmrE" value="Kenmerk uit menu" />
    <node concept="3clFbS" id="HUFQVZY2Wp" role="LjaKd">
      <node concept="2TK7Tu" id="HUFQVZY2Wq" role="3cqZAp">
        <property role="2TTd_B" value="heeft" />
      </node>
      <node concept="2TK7Tu" id="HUFQW01Utc" role="3cqZAp">
        <property role="2TTd_B" value="naam" />
      </node>
    </node>
    <node concept="1qefOq" id="HUFQVZY2Wt" role="25YQCW">
      <node concept="2bv6Cm" id="HUFQVZY2Wu" role="1qenE9">
        <property role="TrG5h" value="ALEFS-1041" />
        <node concept="2bvS6$" id="HUFQVZY2Wv" role="2bv6Cn">
          <property role="TrG5h" value="O" />
          <node concept="LIFWc" id="HUFQVZY2Ww" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_elem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="HUFQVZY2Wx" role="25YQFr">
      <node concept="2bv6Cm" id="HUFQVZY2Wy" role="1qenE9">
        <property role="TrG5h" value="ALEFS-1041" />
        <node concept="2bvS6$" id="HUFQVZY2Wz" role="2bv6Cn">
          <property role="TrG5h" value="O" />
          <node concept="2bpyt6" id="HUFQVZY2WO" role="2bv01j">
            <property role="3uiUDc" value="true" />
            <property role="2VcyFJ" value="false" />
            <property role="TrG5h" value="naam" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

