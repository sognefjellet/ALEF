<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04ec8cf8-6a32-48ca-931c-0e2208029b8e(alef.customization.cloneAlefRoot.cloneRootModelOffset2@tests)">
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
  <node concept="2bv6Cm" id="7AFlrc0WyyY">
    <property role="TrG5h" value="testModel" />
    <node concept="1uxNW$" id="7AFlrc0WyyZ" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7AFlrc0Wyz1">
    <property role="TrG5h" value="testModel kopie (1)" />
    <node concept="1uxNW$" id="7AFlrc0Wyz2" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7AFlrc0Wyz3">
    <property role="TrG5h" value="testModel kopie (2)" />
    <node concept="1uxNW$" id="7AFlrc0Wyz4" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7AFlrc0Xz9w">
    <property role="TrG5h" value="testModel kopie (1) kopie (1)" />
    <node concept="1uxNW$" id="7AFlrc0Xz9x" role="2bv6Cn" />
  </node>
</model>

