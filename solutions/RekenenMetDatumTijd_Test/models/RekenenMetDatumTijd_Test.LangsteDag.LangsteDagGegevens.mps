<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b351b38-3cf4-4066-b3d1-9972641b824e(RekenenMetDatumTijd_Test.LangsteDag.LangsteDagGegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5Eh$aHoH4K8">
    <property role="TrG5h" value="Langste dag" />
    <node concept="3GLcxt" id="5Eh$aHoH4Or" role="2bv6Cn">
      <property role="TrG5h" value="Langste dag" />
    </node>
    <node concept="1uxNW$" id="7EDSOjSw5cK" role="2bv6Cn" />
  </node>
</model>

