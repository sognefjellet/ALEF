<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf7143bd-30ed-408d-962f-f5248b3a36bb(Beslistabellen_Test.BMI_tabel.BMI_gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="2DmI5oXfq2A">
    <property role="TrG5h" value="Tabel met flow" />
    <node concept="2bv6Zy" id="2DmI5oXfqjU" role="2bv6Cn">
      <property role="TrG5h" value="BMI categorie" />
      <node concept="2n4JhV" id="2DmI5oXfqkd" role="1ECJDa">
        <node concept="2boe1D" id="2DmI5oXfqA8" role="1niOIs">
          <property role="TrG5h" value="Ondergewicht" />
        </node>
        <node concept="2boe1D" id="2DmI5oXfqAq" role="1niOIs">
          <property role="TrG5h" value="Gezond gewicht" />
        </node>
        <node concept="2boe1D" id="2DmI5oXfqAE" role="1niOIs">
          <property role="TrG5h" value="Overgewicht" />
        </node>
        <node concept="2boe1D" id="2DmI5oXfqB1" role="1niOIs">
          <property role="TrG5h" value="Ernstig overgewicht" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVd4" role="2bv6Cn" />
    <node concept="2bvS6$" id="2DmI5oXfqbq" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="2DmI5oXfqb_" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="2DmI5oXfqc3" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2DmI5oXfqcA" role="2bv01j">
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="2DmI5oXfqcU" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2DmI5oXfrjt" role="2bv01j">
        <property role="TrG5h" value="bmi" />
        <node concept="1EDDeX" id="2DmI5oXfrjP" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2DmI5oXfqzV" role="2bv01j">
        <property role="TrG5h" value="categorie" />
        <node concept="1EDDfm" id="2DmI5oXfq$C" role="1EDDcc">
          <ref role="1EDDfl" node="2DmI5oXfqjU" resolve="BMI categorie" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVd5" role="2bv6Cn" />
  </node>
</model>

