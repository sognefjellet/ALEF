<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6f6aa71-683a-46c1-a62c-b747c8ee423a(Test_Spraken.rapporten)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="8610067412509013100" name="rapporten.structure.AlleServices" flags="ng" index="3TIiVt" />
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="3TJFbH" id="7tX6F6eLmY_">
    <property role="TrG5h" value="SIG-export" />
    <node concept="3TIiVt" id="5jc9XoL1cP$" role="3TIiAN" />
  </node>
</model>

