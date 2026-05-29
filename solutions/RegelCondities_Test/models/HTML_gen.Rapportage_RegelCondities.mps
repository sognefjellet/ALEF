<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8dc93a4-4e65-4fe5-a1cc-733c54575133(HTML_gen.Rapportage_RegelCondities)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="kfcs" ref="r:bf6d14a4-ee40-4337-b391-f5fd770006d2(RegelCondities_Test.RegelCondities)" />
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
  <node concept="3TJFbH" id="6bou3EGHcNk">
    <property role="TrG5h" value="HTML_ALEF_RegelConditie" />
    <node concept="3_mjJp" id="6bou3EGHcNm" role="3TIiAN" />
  </node>
</model>

