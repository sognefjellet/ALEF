<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d204aae-a3db-4f00-9894-472d2ffb9a0f(HTML_gen.Rapportage_Verdeling)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="mvi8" ref="r:c4c5212b-dad0-4a3b-b8a2-f87215245e62(acties.verdeling.VerdelingZonderRangorde)" />
    <import index="gsjv" ref="r:8aff2788-98dc-4f66-9007-6a1629a92a73(acties.verdeling.TestGelijkMetNumeriekAtribuut)" />
    <import index="1kc" ref="r:dbdeaf96-4dbd-4a60-b51b-6027d5c80f3d(acties.verdeling.TestGelijkMetDomeinAttribuut)" />
    <import index="homg" ref="r:77f356df-b90d-4ef9-9982-b760eeb9b7ae(acties.verdeling.VerdelingMetRangorde)" />
    <import index="q5o5" ref="r:8e6b9566-090e-412d-ab72-6f021af8f87c(acties.verdeling.MeerdereObjecten)" />
    <import index="uet4" ref="r:91ef9cc3-f840-49ba-b845-863fba8d853e(acties.verdeling.VerdelingObjectCreatie)" />
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
  <node concept="3TJFbH" id="5VdS604wUeU">
    <property role="TrG5h" value="HTML_ALEF_Verdeling" />
    <node concept="3_mjJp" id="7ORYrLrBi3X" role="3TIiAN" />
  </node>
</model>

