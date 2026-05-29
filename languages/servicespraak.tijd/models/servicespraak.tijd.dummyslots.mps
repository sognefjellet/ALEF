<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6c8cbb-36fc-4a9a-975d-9b0afe77c063(servicespraak.tijd.dummyslots)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="4807329109093794555" name="regelspraak.structure.LDummySlot" flags="ng" index="3Vmlax" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="4962331547730217586" name="servicespraak.tijd.structure.KenmerkDataTypeMapping" flags="ng" index="cWjgM" />
      <concept id="3238420546947512218" name="servicespraak.tijd.structure.PeriodeClass" flags="ng" index="1MOdBe" />
    </language>
  </registry>
  <node concept="3Vmlax" id="5J$lPU_Yhgc">
    <property role="TrG5h" value="&lt;eind&gt;" />
  </node>
  <node concept="3Vmlax" id="2NLb_hqPXTY">
    <property role="TrG5h" value="&lt;begin&gt;" />
  </node>
  <node concept="3Vmlax" id="2NLb_hqPXU0">
    <property role="TrG5h" value="&lt;waarde&gt;" />
  </node>
  <node concept="1MOdBe" id="2NLb_hu8x9v" />
  <node concept="cWjgM" id="7ilwa35nBiG">
    <property role="TrG5h" value="KernmerkDataTypeMapping" />
  </node>
</model>

