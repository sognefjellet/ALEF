<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da84eddd-f283-4f59-95df-602be8484548(HTML_gen.Rapportage_Beslistabellen)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="e9uq" ref="r:872814fd-6207-43ae-992c-cc24a8332815(Beslistabellen_Test.tabellen)" />
    <import index="tzor" ref="r:37ccd83d-b823-47a9-809d-8f443b4c123b(Beslistabellen_Test.BMI_tabel.BMI_tests)" />
    <import index="m5rj" ref="r:bf7143bd-30ed-408d-962f-f5248b3a36bb(Beslistabellen_Test.BMI_tabel.BMI_gegevens)" />
    <import index="8gvx" ref="r:bdc23dff-dcb0-459c-9bce-252b74590035(Beslistabellen_Test.BMI_tabel.BMI_regels)" />
    <import index="w4b4" ref="r:fc25feb0-99d9-45f5-a590-0d6e0207c3fb(Beslistabellen_Test.BMI_tabel.BMI_besturing)" />
    <import index="bwda" ref="r:ce1b93a6-23fc-42b9-98ed-80f10a19dc70(Beslistabellen_Test.bt_met_eenheden)" />
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
  <node concept="3TJFbH" id="6bou3EGGo6k">
    <property role="TrG5h" value="HTML_ALEF_Beslistabellen" />
    <node concept="3_mjJp" id="6bou3EGH9zO" role="3TIiAN" />
  </node>
</model>

