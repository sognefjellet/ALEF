<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c8c8eac-6b29-49a2-9b61-93f2dd9a11fa(RekenkundigeFuncties_Test.Decimalen.Decimalen)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
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
  <node concept="2bv6Cm" id="8epmhSZbKg">
    <property role="TrG5h" value="ObjectModelTbvDecimalen" />
    <node concept="2bvS6$" id="8epmhSZbKj" role="2bv6Cn">
      <property role="TrG5h" value="DecimalenObject" />
      <node concept="2bv6ZS" id="8epmhSZbZm" role="2bv01j">
        <property role="TrG5h" value="getalMet0Decimalen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="8epmhSZc10" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="8epmhSZc2b" role="2bv01j">
        <property role="TrG5h" value="getalMet1Decimalen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="8epmhSZc2c" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="8epmhSZcjO" role="2bv01j">
        <property role="TrG5h" value="getalMet2Decimalen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="8epmhSZcjP" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="8epmhSZcpz" role="2bv01j">
        <property role="TrG5h" value="getalMet3Decimalen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="8epmhSZcp$" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="8epmhSZc2h" role="2bv01j">
        <property role="TrG5h" value="reeelGetal" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="8epmhSZc2i" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrO" role="2bv6Cn" />
    <node concept="2bv6Zy" id="8epmhSZbKq" role="2bv6Cn">
      <property role="TrG5h" value="NumDomein" />
      <node concept="1EDDeX" id="8epmhSZbKU" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrP" role="2bv6Cn" />
  </node>
</model>

