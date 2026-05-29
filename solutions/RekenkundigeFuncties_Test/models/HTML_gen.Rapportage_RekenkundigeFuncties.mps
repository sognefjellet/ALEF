<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aab63b3a-887b-4165-8a64-622ff1384faa(HTML_gen.Rapportage_RekenkundigeFuncties)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="pe4r" ref="r:c13a1c5d-122b-4c8e-a0b7-0f7fce6de267(RekenkundigeFuncties_Test.AbsoluteWaarde.Absolute_Waarde)" />
    <import index="el8v" ref="r:c603b9cc-2d4a-473c-a4fb-1487ad7c5578(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenRegels)" />
    <import index="ubk6" ref="r:e2dcae68-df39-4928-944c-c436802ed770(RekenkundigeFuncties_Test.RekenRegels.Rekenregels_Volgorde_bewerkingen)" />
    <import index="3igb" ref="r:3b4cb746-4108-4729-964e-f6230542bb67(RekenkundigeFuncties_Test.Worteltrekken.Worteltrekken)" />
    <import index="8l0c" ref="r:dbdea9ba-7360-4587-bdd4-a62ed31f374f(RekenkundigeFuncties_Test.TekstExpressies.TekstExpressies)" />
    <import index="b3he" ref="r:450f3072-302f-4926-a072-11cf949c7ff9(RekenkundigeFuncties_Test.Afronden.Afronden)" />
    <import index="2jer" ref="r:1eaefba9-2ae2-4823-a79e-11c7425f5c8e(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenTest)" />
    <import index="1e5k" ref="r:17d5dcd8-b975-4ba5-9182-2b8f6eba301a(RekenkundigeFuncties_Test.PaasdagFunctie.PaasdagFunctie)" />
    <import index="7x3o" ref="r:2fabf0fd-6637-4f4e-be4b-faad8397894a(RekenkundigeFuncties_Test.Sommatie.Sommatie)" />
    <import index="jaip" ref="r:3e30039a-31ab-46a3-be98-8e990074c0a1(RekenkundigeFuncties_Test.VolledigePrecisie.VolledigePrecisie)" />
    <import index="ej9i" ref="r:5c8c8eac-6b29-49a2-9b61-93f2dd9a11fa(RekenkundigeFuncties_Test.Decimalen.Decimalen)" />
    <import index="n7la" ref="r:794b0e10-96f1-42e1-ad8e-cfe2af63683d(RekenkundigeFuncties_Test.Percentages.Percentages)" />
    <import index="bwqz" ref="r:4e9e395c-6b31-46f6-9bad-7cca8ab34beb(RekenkundigeFuncties_Test.RekenRegels.Rekenregels_Basis)" />
    <import index="q862" ref="r:369a56d6-adbf-4ad0-bcdf-cfaec25e7072(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenObjectModel)" />
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
  <node concept="3TJFbH" id="sE5dYlOpNm">
    <property role="TrG5h" value="HTML_ALEF_RekenkundigeFuncties" />
    <node concept="3_mjJp" id="2qhKfc9q5di" role="3TIiAN" />
  </node>
</model>

