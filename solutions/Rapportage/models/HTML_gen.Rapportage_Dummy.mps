<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d737f0-a14f-4944-9940-a19a4b8992ea(HTML_gen.Rapportage_Dummy)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="7ucq" ref="r:889a6afa-b0f9-495c-9c2a-9673746342bf(Rapportage_Test_External_Module.DummyConceptenVoorRapportage)" />
    <import index="91tc" ref="r:a33ccaee-f06f-4c5d-abcd-5426cf576ce5(Concepten.DummyConceptenVoorRapportage)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="6176543590323209842" name="rapporten.structure.Alles" flags="ng" index="3_mjJp" />
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="3TJFbH" id="3kfiwVnRSJb">
    <property role="TrG5h" value="HTML_ALEF_Rapportage" />
    <node concept="3_mjJp" id="5dd5SFtYrii" role="3TIiAN" />
  </node>
</model>

