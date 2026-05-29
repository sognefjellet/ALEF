<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abc4db07-79bf-4e3a-aadf-cb65f943c8b1(HTML_Test.Rapportage_Consistentie)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="mw3" ref="r:4bce8404-98a6-49ea-9b52-9dfb138ed7f6(Consistentieregel_Test.tests)" />
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
  <node concept="3TJFbH" id="6bou3EIy5$i">
    <property role="TrG5h" value="HTML_ALEF_Consistentie" />
    <node concept="3_mjJp" id="6bou3EIy62M" role="3TIiAN" />
  </node>
</model>

