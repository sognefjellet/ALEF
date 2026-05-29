<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f20cbec-3fe3-4368-a1a0-71cbcf5c807c(HTML_gen.Rapportage_Besturingspraak)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="ien4" ref="r:3aa2a46c-bc77-4ef4-bfc7-bffeb316cac6(Besturingspraak_Test.NietDeclaratiefAlsDeclaratief)" />
    <import index="1w1k" ref="r:c208f32b-c9ea-403a-846f-092eaf304547(Besturingspraak_Test.Besturing_Naamgeving)" />
    <import index="7io6" ref="r:ebab13b0-b974-4cbc-8686-604de1b88b07(Besturingspraak_Test.Besturing_Basis)" />
    <import index="ew35" ref="r:87186bc2-a471-4888-b089-87956266cc2e(Besturingspraak_Test.Besturing_Basis_Declaratief)" />
    <import index="or48" ref="r:dd7bd2b1-ab7d-46dd-9058-92f74d81b0d3(Besturingspraak_Test.Besturing_Splits)" />
    <import index="e24n" ref="r:bd69296b-8368-45c4-8e29-7e4bc877e6a3(Besturingspraak_Test.Besturing_Basis_Niet_Declaratief)" />
    <import index="tjll" ref="r:7671f97f-9158-4749-ab29-36871ae1c3c8(Besturingspraak_Test.DataFlow)" />
    <import index="7236" ref="r:a4acb385-0dd7-4f35-87f7-5a4afd520ba8(Besturingspraak_Test.Besturing_Herhaal)" />
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
  <node concept="3TJFbH" id="6bou3EGGrl4">
    <property role="TrG5h" value="HTML_ALEF_Besturingspraak" />
    <node concept="3_mjJp" id="6bou3EIy4zS" role="3TIiAN" />
  </node>
</model>

