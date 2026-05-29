<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a33ccaee-f06f-4c5d-abcd-5426cf576ce5(Concepten.DummyConceptenVoorRapportage)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="7ucq" ref="r:889a6afa-b0f9-495c-9c2a-9673746342bf(Rapportage_Test_External_Module.DummyConceptenVoorRapportage)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3kfiwVnRSEG">
    <property role="TrG5h" value="Dummy" />
    <node concept="2bvS6$" id="3kfiwVnRSEK" role="2bv6Cn">
      <property role="TrG5h" value="Dummy" />
      <node concept="2bv6ZS" id="3kfiwVnRSF6" role="2bv01j">
        <property role="TrG5h" value="inhoud" />
        <node concept="1EDDfm" id="nuM8_T5hrM" role="1EDDcc">
          <ref role="1EDDfl" to="7ucq:nuM8_T5hrf" resolve="tekst" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3kfiwVnRSEH" role="2bv6Cn" />
    <node concept="1uxNW$" id="nuM8_T5hrt" role="2bv6Cn" />
  </node>
</model>

