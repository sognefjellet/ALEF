<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81f857f9-affa-4809-a2b5-7d08b081c1fd(HTML_gen.Rapportage_Meerdere_Objecten)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="xc4c" ref="r:7a1105f3-8760-4930-8382-c45e76bec501(MeerdereObjecten_Test.EenOpMeer_Initialisatie)" />
    <import index="j745" ref="r:3bc298ba-eaaa-4071-9259-112a0c660b24(MeerdereObjecten_Test.EenOpMeer_Aggregatie)" />
    <import index="wi7g" ref="r:7eb9bcef-e786-49d7-a863-621587123401(MeerdereObjecten_Test.EenOpMeer_AggregatieDimensies)" />
    <import index="nvmr" ref="r:855c0df2-17a5-4363-9118-53e27ee0c290(MeerdereObjecten_Test.EenOpMeer_Gelijkstelling)" />
    <import index="17xe" ref="r:a537e1d2-f56d-4699-bb44-96a233eba98b(MeerdereObjecten_Test.EenOpMeer_Consistentieregel)" />
    <import index="e5ss" ref="r:e36909bc-497b-4cd3-b6a5-28df634cbf6c(MeerdereObjecten_Test.EenOpMeer_Roltoekenning)" />
    <import index="i0l" ref="r:ca47ebca-eb9f-43a2-93bb-a148b32e8115(MeerdereObjecten_Test.SelfReferencing)" />
    <import index="rl5c" ref="r:34170c63-2286-465b-ba71-9b55456df3bd(MeerdereObjecten_Test.EenOpMeerEnEenOpMeer)" />
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
  <node concept="3TJFbH" id="6bou3EIyvRp">
    <property role="TrG5h" value="HTML_ALEF_Meerdere_Objecten" />
    <node concept="3_mjJp" id="6bou3EIywfN" role="3TIiAN" />
  </node>
</model>

