<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93d6a62a-ffd1-47ae-9f16-01414cc44c65(Dimensies_Test.Domeinen)">
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
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
  <node concept="2bv6Cm" id="AmbZWRW8jP">
    <property role="TrG5h" value="Domeinen" />
    <node concept="2bv6Zy" id="3ZevUasYCQM" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="3ZevUasYCRC" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViW" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3ZevUasYNtP" role="2bv6Cn">
      <property role="TrG5h" value="Tèkst" />
      <node concept="THod0" id="3ZevUasYNuH" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffViX" role="2bv6Cn" />
  </node>
</model>

