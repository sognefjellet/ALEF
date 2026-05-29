<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7709dda-eed9-4212-8c2a-9ac0eedc4e2c(HTML_gen.Rapportage_Dimensies)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="bmcw" ref="r:45855e4b-cb57-4460-9ba8-94dfeadb4f04(Dimensies_Test.Dimensies_in_Condities)" />
    <import index="kwh6" ref="r:95d8aafd-67cb-4c1d-802f-737bcf927ff1(Dimensies_Test._3_Dimensies_Aggregatie)" />
    <import index="2j6o" ref="r:93d6a62a-ffd1-47ae-9f16-01414cc44c65(Dimensies_Test.Domeinen)" />
    <import index="fakt" ref="r:8bfff7f8-f507-4ed0-b289-c33ffb6bb35a(Dimensies_Test.Dimensies_in_Expressies)" />
    <import index="vjr" ref="r:b943acd0-c32b-4877-ab3f-0ad9819cc8c9(Dimensies_Test._1_Dimensie_Aggregatie)" />
    <import index="uv0" ref="r:e0d3d117-96e2-4361-9ecb-a4fd52a8d2b7(Dimensies_Test.Dimensies_in_Regels)" />
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
  <node concept="3TJFbH" id="5VdS6044FEk">
    <property role="TrG5h" value="HTML_ALEF_Dimensies" />
    <node concept="3_mjJp" id="5mRvqIL2C1K" role="3TIiAN" />
  </node>
</model>

