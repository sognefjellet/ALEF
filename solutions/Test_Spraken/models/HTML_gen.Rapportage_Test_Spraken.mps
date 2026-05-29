<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ca9bfbb-a3c2-4e63-babc-0972f32c9ca6(HTML_gen.Rapportage_Test_Spraken)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="oy0l" ref="r:6ab472a3-59d8-4045-8a3a-1920686145f3(Test_Spraken.besturing)" />
    <import index="obtr" ref="r:e8311e82-9134-4c06-8a0b-08f9e2f2bea2(Test_Spraken.namen)" />
    <import index="qax9" ref="r:f6f6aa71-683a-46c1-a62c-b747c8ee423a(Test_Spraken.rapporten)" />
    <import index="s6gn" ref="r:a797ed5f-f5b2-49f2-b3c8-a21a2cbf3200(Test_Spraken.ALEF3134)" />
    <import index="g8o" ref="r:333fc5ed-afb6-4256-8180-0ddcaf60615f(Test_Spraken.testAlleenMetBlaze)" />
    <import index="h0p3" ref="r:fc4f0492-66c2-4c7e-a140-049d1b58ceb6(Test_Spraken)" />
    <import index="8jrg" ref="r:99ea3ddf-cdb3-434f-a23c-a9c7cb1beb5b(Test_Spraken.tests)" />
    <import index="vgft" ref="r:0d880a37-9fbc-47dc-bb6f-be20ff51b332(Test_Spraken.Dimensie_voorbeelden)" />
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="yr4e" ref="r:d7e107e9-8a14-4f6f-bc98-0a7e5076ca36(Test_Spraken.specificaties)" />
    <import index="yu24" ref="r:cdcebaec-12f7-49ba-9643-893b7da141c1(Test_Spraken.spaties)" />
    <import index="ok06" ref="r:a35f29d7-9aa4-48b8-8cb3-e24dcad43664(Test_Spraken.uniekMetSubSelectie)" />
    <import index="2xvs" ref="r:e3dc4945-e4ff-472e-b31e-8501ea0b6e62(Test_Spraken.service)" />
    <import index="5va0" ref="r:03b43228-8d55-4886-8ae2-d6c5c0dad2f3(Test_Spraken.mappingsInApartModelAlef4858)" />
  </imports>
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
  <node concept="3TJFbH" id="6bou3EI5i4l">
    <property role="TrG5h" value="HTML_ALEF_Test_Spraken" />
    <node concept="3TIiVt" id="6bou3EI5i4m" role="3TIiAN" />
  </node>
</model>

