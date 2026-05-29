<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f4aa91-6e2e-4b90-852a-553e48b3fe98(HTML_gen.Rapportage_Uniciteit)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="doau" ref="r:8e457510-d9f8-463b-8f75-e1cfa50f76a2(Uniciteit_Test.tests)" />
    <import index="mxek" ref="r:a66a2526-20a1-4063-bb09-9535969cb4ec(Uniciteit_Test.InconsistentOnderwerp)" />
    <import index="p0y8" ref="r:5a669881-ee97-4f7e-be9e-b632bbfba0dd(Uniciteit_Test.regels)" />
    <import index="s8s7" ref="r:a6e25325-4033-412f-8422-edb9629301c4(Uniciteit_Test.gegevens)" />
    <import index="l6mp" ref="r:d28b7a00-525d-4729-a1ff-797823a68980(Uniciteit_Test.Inconsistent)" />
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
  <node concept="3TJFbH" id="6bou3EGHfcF">
    <property role="TrG5h" value="HTML_ALEF_Uniciteit" />
    <node concept="3_mjJp" id="6bou3EGHfcH" role="3TIiAN" />
  </node>
</model>

