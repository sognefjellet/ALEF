<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a4d8570-80c7-4f4e-b0ae-7c7b3254c69c(merlinBuild.references)">
  <persistence version="9" />
  <languages>
    <use id="ee1786d7-2ecc-4301-bf40-47f0756d1a66" name="jarreference" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ee1786d7-2ecc-4301-bf40-47f0756d1a66" name="jarreference">
      <concept id="8260806446892440185" name="jarreference.structure.JarsOf" flags="ng" index="1jSTRb">
        <child id="8260806446892440186" name="stubModels" index="1jSTR8" />
      </concept>
      <concept id="8260806446892418140" name="jarreference.structure.StubModelPointer" flags="ng" index="1jSWfI">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
        <child id="1863527487546123100" name="moduleRef" index="1Xw7sW" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jSTRb" id="6YlzrpTzYtA">
    <property role="TrG5h" value="runtime" />
    <node concept="1jSWfI" id="5Eh$aH9H3YO" role="1jSTR8">
      <node concept="1dCxOl" id="5Eh$aH9H3Z7" role="1XwpL7">
        <property role="1XweGQ" value="java:nl.belastingdienst.alef_runtime" />
        <node concept="1j_P7g" id="5Eh$aH9H3Z8" role="1j$8Uc">
          <property role="1j_P7h" value="nl.belastingdienst.alef_runtime@java_stub" />
        </node>
        <node concept="1dCxOk" id="5Eh$aH9H3Z9" role="1Xw7sW">
          <property role="1XweGW" value="09737df8-57b5-428f-9399-89f414a94263" />
          <property role="1XxBO9" value="alef.runtime" />
        </node>
      </node>
    </node>
    <node concept="1jSWfI" id="AB9hHd65R1" role="1jSTR8">
      <node concept="1dCxOl" id="AB9hHd65Rk" role="1XwpL7">
        <property role="1XweGQ" value="java:nl.belastingdienst.merlin.base" />
        <node concept="1j_P7g" id="AB9hHd65Rl" role="1j$8Uc">
          <property role="1j_P7h" value="nl.belastingdienst.merlin.base@java_stub" />
        </node>
        <node concept="1dCxOk" id="AB9hHd65Rm" role="1Xw7sW">
          <property role="1XweGW" value="09737df8-57b5-428f-9399-89f414a94263" />
          <property role="1XxBO9" value="alef.runtime" />
        </node>
      </node>
    </node>
    <node concept="1jSWfI" id="AB9hHd74UL" role="1jSTR8">
      <node concept="1dCxOl" id="AB9hHd74V4" role="1XwpL7">
        <property role="1XweGQ" value="java:nl.belastingdienst.brm.alef" />
        <node concept="1j_P7g" id="AB9hHd74V5" role="1j$8Uc">
          <property role="1j_P7h" value="nl.belastingdienst.brm.alef@java_stub" />
        </node>
        <node concept="1dCxOk" id="AB9hHd74V6" role="1Xw7sW">
          <property role="1XweGW" value="09737df8-57b5-428f-9399-89f414a94263" />
          <property role="1XxBO9" value="alef.runtime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jSTRb" id="3$2FopPwk0q">
    <property role="TrG5h" value="serviceTestRuntime" />
    <node concept="1jSWfI" id="AB9hHd74Vy" role="1jSTR8">
      <node concept="1dCxOl" id="AB9hHd74VP" role="1XwpL7">
        <property role="1XweGQ" value="java:nl.belastingdienst.brm.alef.servicetest_runtime" />
        <node concept="1j_P7g" id="AB9hHd74VQ" role="1j$8Uc">
          <property role="1j_P7h" value="nl.belastingdienst.brm.alef.servicetest_runtime@java_stub" />
        </node>
        <node concept="1dCxOk" id="AB9hHd74VR" role="1Xw7sW">
          <property role="1XweGW" value="d9eb44be-7dbc-40d2-ae81-5909d4d23337" />
          <property role="1XxBO9" value="serviceTest.runtime" />
        </node>
      </node>
    </node>
    <node concept="1jSWfI" id="23r1KNKJi5Z" role="1jSTR8">
      <node concept="1dCxOl" id="23r1KNKJi6i" role="1XwpL7">
        <property role="1XweGQ" value="java:nl.belastingdienst.alef_runtime" />
        <node concept="1j_P7g" id="23r1KNKJi6j" role="1j$8Uc">
          <property role="1j_P7h" value="nl.belastingdienst.alef_runtime@java_stub" />
        </node>
        <node concept="1dCxOk" id="23r1KNKJi6k" role="1Xw7sW">
          <property role="1XweGW" value="09737df8-57b5-428f-9399-89f414a94263" />
          <property role="1XxBO9" value="alef.runtime" />
        </node>
      </node>
    </node>
    <node concept="1jSWfI" id="AB9hHd65Qp" role="1jSTR8">
      <node concept="1dCxOl" id="AB9hHd65QG" role="1XwpL7">
        <property role="1XweGQ" value="java:nl.belastingdienst.merlin.base" />
        <node concept="1j_P7g" id="AB9hHd65QH" role="1j$8Uc">
          <property role="1j_P7h" value="nl.belastingdienst.merlin.base@java_stub" />
        </node>
        <node concept="1dCxOk" id="AB9hHd65QI" role="1Xw7sW">
          <property role="1XweGW" value="09737df8-57b5-428f-9399-89f414a94263" />
          <property role="1XxBO9" value="alef.runtime" />
        </node>
      </node>
    </node>
  </node>
</model>

