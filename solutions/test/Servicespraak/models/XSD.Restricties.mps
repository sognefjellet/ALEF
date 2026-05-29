<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:244087d7-ecb1-43b8-b889-d46f14e5691f(xsd.Restricties)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2bv6Cm" id="56nYV4COSck">
    <property role="TrG5h" value="Restricties" />
    <node concept="2dTAK3" id="5Vs2U0z9qxW" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2316" />
    </node>
    <node concept="3FGEBu" id="8PDGzEtEN$" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtEN_" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtENA" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtENB" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENC" role="1PaTwD">
            <property role="3oM_SC" value="alef_toka" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEND" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENE" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENF" role="1PaTwD">
            <property role="3oM_SC" value="Service" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENG" role="1PaTwD">
            <property role="3oM_SC" value="helemaal" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENH" role="1PaTwD">
            <property role="3oM_SC" value="utgewerkt." />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtENI" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtENJ" role="1PaTwD">
            <property role="3oM_SC" value="Er" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENK" role="1PaTwD">
            <property role="3oM_SC" value="waren" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENL" role="1PaTwD">
            <property role="3oM_SC" value="problemen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENM" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENN" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENO" role="1PaTwD">
            <property role="3oM_SC" value="configureren" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENP" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENQ" role="1PaTwD">
            <property role="3oM_SC" value="alef." />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtENR" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtENS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtENT" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtENU" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENV" role="1PaTwD">
            <property role="3oM_SC" value="specificatie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENW" role="1PaTwD">
            <property role="3oM_SC" value="is:" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtENX" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtENY" role="1PaTwD">
            <property role="3oM_SC" value="Decimal_10_tot_994:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtENZ" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO0" role="1PaTwD">
            <property role="3oM_SC" value="&lt;" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO1" role="1PaTwD">
            <property role="3oM_SC" value="waarde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO2" role="1PaTwD">
            <property role="3oM_SC" value="&lt;" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO3" role="1PaTwD">
            <property role="3oM_SC" value="99,4" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEO5" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEO6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOm" role="1PaTwD">
            <property role="3oM_SC" value="(format" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOn" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOo" role="1PaTwD">
            <property role="3oM_SC" value="9,3)" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOp" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOq" role="1PaTwD">
            <property role="3oM_SC" value="Decimal_43:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOr" role="1PaTwD">
            <property role="3oM_SC" value="format" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOs" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOt" role="1PaTwD">
            <property role="3oM_SC" value="4,3" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOu" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOx" role="1PaTwD">
            <property role="3oM_SC" value="??" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOy" role="1PaTwD">
            <property role="3oM_SC" value="1,234" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOz" role="1PaTwD">
            <property role="3oM_SC" value="--&gt;" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEO$" role="1PaTwD">
            <property role="3oM_SC" value="OK" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEO_" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOC" role="1PaTwD">
            <property role="3oM_SC" value="??" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOD" role="1PaTwD">
            <property role="3oM_SC" value="12,34" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOE" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOH" role="1PaTwD">
            <property role="3oM_SC" value="??" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOI" role="1PaTwD">
            <property role="3oM_SC" value="123,4" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOJ" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOM" role="1PaTwD">
            <property role="3oM_SC" value="??" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEON" role="1PaTwD">
            <property role="3oM_SC" value="1234" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOO" role="1PaTwD">
            <property role="3oM_SC" value="--&gt;" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOP" role="1PaTwD">
            <property role="3oM_SC" value="OK" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOQ" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOR" role="1PaTwD">
            <property role="3oM_SC" value="GeheelGetal_tot_99:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOS" role="1PaTwD">
            <property role="3oM_SC" value="-2147483648" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOU" role="1PaTwD">
            <property role="3oM_SC" value="t/m" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEOV" role="1PaTwD">
            <property role="3oM_SC" value="98" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOW" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEOY" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEOZ" role="1PaTwD">
            <property role="3oM_SC" value="String_Pattern:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP0" role="1PaTwD">
            <property role="3oM_SC" value="[A-Za-z0-9]{1,11}" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEP1" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEP2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEP3" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEP4" role="1PaTwD">
            <property role="3oM_SC" value="Indien" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP5" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP6" role="1PaTwD">
            <property role="3oM_SC" value="voldaan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP7" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP8" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP9" role="1PaTwD">
            <property role="3oM_SC" value="XSD-restrictie:" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEPa" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEPb" role="1PaTwD">
            <property role="3oM_SC" value="Het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPc" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPd" role="1PaTwD">
            <property role="3oM_SC" value="testgeval" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPe" role="1PaTwD">
            <property role="3oM_SC" value="levert" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPf" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPg" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPh" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPi" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPj" role="1PaTwD">
            <property role="3oM_SC" value="zowel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPk" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPl" role="1PaTwD">
            <property role="3oM_SC" value="invoer" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPm" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPn" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPo" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPp" role="1PaTwD">
            <property role="3oM_SC" value="uitvoer:" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEPq" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEPr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEPs" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEPt" role="1PaTwD">
            <property role="3oM_SC" value="OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPu" role="1PaTwD">
            <property role="3oM_SC" value="cvc-maxExclusive-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPv" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPw" role="1PaTwD">
            <property role="3oM_SC" value="'99.4'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPy" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPz" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP$" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEP_" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPA" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPB" role="1PaTwD">
            <property role="3oM_SC" value="maxExclusive" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPC" role="1PaTwD">
            <property role="3oM_SC" value="'99.4'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPD" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPE" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPF" role="1PaTwD">
            <property role="3oM_SC" value="'mijnDecimal_10_tot_99_4'." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPG" role="1PaTwD">
            <property role="3oM_SC" value="&#10;" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEPH" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEPI" role="1PaTwD">
            <property role="3oM_SC" value="OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPJ" role="1PaTwD">
            <property role="3oM_SC" value="cvc-fractionDigits-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPK" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPL" role="1PaTwD">
            <property role="3oM_SC" value="'1.2345'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPM" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPN" role="1PaTwD">
            <property role="3oM_SC" value="4" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPO" role="1PaTwD">
            <property role="3oM_SC" value="fraction" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPP" role="1PaTwD">
            <property role="3oM_SC" value="digits," />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPQ" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPS" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPU" role="1PaTwD">
            <property role="3oM_SC" value="fraction" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPV" role="1PaTwD">
            <property role="3oM_SC" value="digits" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPW" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPX" role="1PaTwD">
            <property role="3oM_SC" value="been" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPY" role="1PaTwD">
            <property role="3oM_SC" value="limited" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEPZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ0" role="1PaTwD">
            <property role="3oM_SC" value="3." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ1" role="1PaTwD">
            <property role="3oM_SC" value="&#10;" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEQ2" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEQ3" role="1PaTwD">
            <property role="3oM_SC" value="OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ4" role="1PaTwD">
            <property role="3oM_SC" value="cvc-maxExclusive-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ5" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ6" role="1PaTwD">
            <property role="3oM_SC" value="'99'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ7" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ8" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQ9" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQa" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQb" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQc" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQd" role="1PaTwD">
            <property role="3oM_SC" value="maxExclusive" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQe" role="1PaTwD">
            <property role="3oM_SC" value="'99'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQf" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQg" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQh" role="1PaTwD">
            <property role="3oM_SC" value="'mijnGeheelGetal_tot_99'." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQi" role="1PaTwD">
            <property role="3oM_SC" value="&#10;" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEQj" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEQk" role="1PaTwD">
            <property role="3oM_SC" value="OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQl" role="1PaTwD">
            <property role="3oM_SC" value="cvc-maxInclusive-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQm" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQn" role="1PaTwD">
            <property role="3oM_SC" value="'0'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQo" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQp" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQq" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQr" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQs" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQt" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQu" role="1PaTwD">
            <property role="3oM_SC" value="maxInclusive" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQv" role="1PaTwD">
            <property role="3oM_SC" value="'-1'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQw" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQx" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQy" role="1PaTwD">
            <property role="3oM_SC" value="'negativeLong'." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEQ$" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEQ_" role="1PaTwD">
            <property role="3oM_SC" value="&#10;OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQA" role="1PaTwD">
            <property role="3oM_SC" value="cvc-minInclusive-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQB" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQC" role="1PaTwD">
            <property role="3oM_SC" value="'-1'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQE" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQF" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQG" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQH" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQI" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQJ" role="1PaTwD">
            <property role="3oM_SC" value="minInclusive" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQK" role="1PaTwD">
            <property role="3oM_SC" value="'0'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQL" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQM" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQN" role="1PaTwD">
            <property role="3oM_SC" value="'nonNegativeLong'." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQO" role="1PaTwD">
            <property role="3oM_SC" value="&#10;" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtEQP" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEQQ" role="1PaTwD">
            <property role="3oM_SC" value="OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQR" role="1PaTwD">
            <property role="3oM_SC" value="cvc-minInclusive-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQS" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQT" role="1PaTwD">
            <property role="3oM_SC" value="'0'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQU" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQV" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQW" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQX" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQY" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEQZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER0" role="1PaTwD">
            <property role="3oM_SC" value="minInclusive" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER1" role="1PaTwD">
            <property role="3oM_SC" value="'1'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER2" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER3" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER4" role="1PaTwD">
            <property role="3oM_SC" value="'positiveLong'." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtER6" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtER7" role="1PaTwD">
            <property role="3oM_SC" value="&#10;OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER8" role="1PaTwD">
            <property role="3oM_SC" value="cvc-pattern-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER9" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERa" role="1PaTwD">
            <property role="3oM_SC" value="'AbC%'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERb" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERc" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERd" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERe" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERf" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERg" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERh" role="1PaTwD">
            <property role="3oM_SC" value="pattern" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERi" role="1PaTwD">
            <property role="3oM_SC" value="'[A-Za-z0-9]{1,11}'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERk" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERl" role="1PaTwD">
            <property role="3oM_SC" value="'mijnString_Pattern'." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERm" role="1PaTwD">
            <property role="3oM_SC" value="&#10;" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtERn" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtERo" role="1PaTwD">
            <property role="3oM_SC" value="OUT_VAL_ERR" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERp" role="1PaTwD">
            <property role="3oM_SC" value="cvc-maxLength-valid:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERq" role="1PaTwD">
            <property role="3oM_SC" value="Value" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERr" role="1PaTwD">
            <property role="3oM_SC" value="'abcdefghijklmnopqrstuvwxyz'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERs" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERt" role="1PaTwD">
            <property role="3oM_SC" value="length" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERu" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERv" role="1PaTwD">
            <property role="3oM_SC" value="'26'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERw" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERx" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERy" role="1PaTwD">
            <property role="3oM_SC" value="facet-valid" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERz" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER$" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtER_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERA" role="1PaTwD">
            <property role="3oM_SC" value="maxLength" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERB" role="1PaTwD">
            <property role="3oM_SC" value="'9'" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERC" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERD" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtERE" role="1PaTwD">
            <property role="3oM_SC" value="'mijnString_tot_9'." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="56nYV4COScl" role="2bv6Cn">
      <property role="TrG5h" value="Datatypes met restricties" />
      <node concept="39aKxd" id="cuG0Ojwr0g" role="2bv01j">
        <property role="39aKxA" value="Invoer met restricties" />
      </node>
      <node concept="2bv6ZS" id="7gDefeKolM9" role="2bv01j">
        <property role="TrG5h" value="inv_string_Pattern" />
        <node concept="1EDDfm" id="7gDefeKolMa" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiQx" resolve="mijnString_Pattern" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7gDefeKolMb" role="2bv01j">
        <property role="TrG5h" value="inv_string_tot_9_chars" />
        <node concept="1EDDfm" id="7gDefeKolMc" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiMA" resolve="mijnString_tot_9" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7gDefeKolMf" role="2bv01j">
        <property role="TrG5h" value="inv_decimal_4,3" />
        <node concept="1EDDfm" id="7gDefeKolMg" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj36" resolve="mijnDecimal_4,3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7gDefeKolMj" role="2bv01j">
        <property role="TrG5h" value="inv_decimal_10_tot_99,4" />
        <node concept="1EDDfm" id="7gDefeKolMk" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhjcx" resolve="mijnDecimal_10_tot_99,4" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7gDefeKolMh" role="2bv01j">
        <property role="TrG5h" value="inv_geheelGetal_tot_99" />
        <node concept="1EDDfm" id="7gDefeKolMi" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj7S" resolve="mijnGeheelGetal_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1JH0m9DGlnc" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="inv_negative_long" />
        <node concept="1EDDeX" id="1JH0m9DGlTZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1JH0m9DGmFS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="inv_non_negative_long" />
        <node concept="1EDDeX" id="1JH0m9DGmFT" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1JH0m9DGm8c" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="inv_positive_long" />
        <node concept="1EDDeX" id="1JH0m9DGm8d" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="39aKxd" id="7gDefeKolMl" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="cuG0OjwmY2" role="2bv01j">
        <property role="TrG5h" value="uitv_string_Pattern" />
        <node concept="1EDDfm" id="cuG0OjwmY3" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiQx" resolve="mijnString_Pattern" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0Ojwnrt" role="2bv01j">
        <property role="TrG5h" value="uitv_string_tot_9_chars" />
        <node concept="1EDDfm" id="cuG0Ojwnru" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiMA" resolve="mijnString_tot_9" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0OjwnOc" role="2bv01j">
        <property role="TrG5h" value="uitv_decimal_4,3" />
        <node concept="1EDDfm" id="cuG0OjwnOd" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj36" resolve="mijnDecimal_4,3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0Ojwod5" role="2bv01j">
        <property role="TrG5h" value="uitv_decimal_10_tot_99,4" />
        <node concept="1EDDfm" id="cuG0Ojwod6" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhjcx" resolve="mijnDecimal_10_tot_99,4" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0OjwnZ9" role="2bv01j">
        <property role="TrG5h" value="uitv_geheelGetal_tot_99" />
        <node concept="1EDDfm" id="cuG0OjwnZa" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj7S" resolve="mijnGeheelGetal_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0OjwopQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitv_negative_long" />
        <node concept="1EDDeX" id="cuG0OjwopR" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0OjwoDP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitv_non_negative_long" />
        <node concept="1EDDeX" id="cuG0OjwoDQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="cuG0OjwoUS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitv_positive_long" />
        <node concept="1EDDeX" id="cuG0OjwoUT" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz8" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiQx" role="2bv6Cn">
      <property role="TrG5h" value="mijnString_Pattern" />
      <node concept="THod0" id="V7DJjvhiQy" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz9" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiMA" role="2bv6Cn">
      <property role="TrG5h" value="mijnString_tot_9" />
      <node concept="THod0" id="V7DJjvhiMB" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVza" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiXT" role="2bv6Cn">
      <property role="TrG5h" value="mijnReeelGetal" />
      <node concept="1EDDeX" id="V7DJjvhj1C" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVzb" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhj36" role="2bv6Cn">
      <property role="TrG5h" value="mijnDecimal_4,3" />
      <node concept="1EDDeX" id="V7DJjvhj37" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVzc" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhj7S" role="2bv6Cn">
      <property role="TrG5h" value="mijnGeheelGetal_tot_99" />
      <node concept="1EDDeX" id="V7DJjvhj7T" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVzd" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhjcx" role="2bv6Cn">
      <property role="TrG5h" value="mijnDecimal_10_tot_99,4" />
      <node concept="1EDDeX" id="V7DJjvhjcy" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVze" role="2bv6Cn" />
  </node>
</model>

