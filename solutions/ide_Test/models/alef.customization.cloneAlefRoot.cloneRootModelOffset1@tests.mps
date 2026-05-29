<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f19f62b2-acf2-4594-a07a-c7977417488c(alef.customization.cloneAlefRoot.cloneRootModelOffset1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7AFlrc0XKCC">
    <property role="TrG5h" value="testModel" />
    <node concept="1uxNW$" id="7AFlrc0XKCD" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7AFlrc0XKQy">
    <property role="TrG5h" value="testModel kopie (1)" />
    <node concept="1uxNW$" id="7AFlrc0XKQz" role="2bv6Cn" />
  </node>
</model>

