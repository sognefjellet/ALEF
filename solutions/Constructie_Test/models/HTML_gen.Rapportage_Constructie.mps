<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0592b7e2-2f9e-4ce9-b1ce-81fb4e5faab6(HTML_gen.Rapportage_Constructie)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="p7on" ref="r:5f77ab83-5688-448f-a824-2f5ef7ac7275(Constructie_Test.gegevens)" />
    <import index="su27" ref="r:d6bca400-4732-48df-a2cb-e154f15931a4(Constructie_Test.testen)" />
    <import index="ylsu" ref="r:6d882652-58d7-4e5f-9d1c-248b5627bd58(Constructie_Test.regels)" />
    <import index="jlve" ref="r:e47b0d4b-b9e5-41e3-8e33-7f7712b853a5(Constructie_Test.gevuurd)" />
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
  <node concept="3TJFbH" id="6bou3EGGEz8">
    <property role="TrG5h" value="HTML_ALEF_Constructie" />
    <node concept="3_mjJp" id="6bou3EGHacU" role="3TIiAN" />
  </node>
</model>

