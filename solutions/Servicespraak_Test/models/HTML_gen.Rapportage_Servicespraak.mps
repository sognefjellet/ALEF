<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a9edf5-74ea-44d8-908d-920a048b2970(HTML_gen.Rapportage_Servicespraak)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="p0qc" ref="r:5e2be2c6-a587-435b-8483-d491e6db26f8(Servicespraak_Test.BijzondereWaarden.ServiceTest)" />
    <import index="nw2w" ref="r:ab658828-aaa8-419f-8b5c-f043d1ba69dc(Servicespraak_Test.Rollen.ServiceSpecsRollen)" />
    <import index="tr2b" ref="r:22c32d0c-bf9b-4683-9fed-10565373259a(Servicespraak_Test.BijzondereWaarden.Service_Bijzonderewaarden)" />
    <import index="n8qj" ref="r:ad487de3-cdb4-43dc-8320-192df5a14ce9(Servicespraak_Test.SelectieOpType.meldingen)" />
    <import index="rdh7" ref="r:2b70aba6-21e7-4481-939f-cdb1d221086d(Servicespraak_Test.SelectieOpType.test)" />
    <import index="f8md" ref="r:c3728349-3cf5-425a-8f1f-3f51de6b9127(Servicespraak_Test.EnkelvoudigeRelatie)" />
    <import index="qhha" ref="r:27a68b6e-c434-420d-bd3f-6c2e9a458eb3(Servicespraak_Test.XML_Labels.ServiceSpecs)" />
    <import index="yz60" ref="r:1abfd467-c5b2-4e59-aa29-ff15c274caa3(Servicespraak_Test.ServiceTestNaam)" />
    <import index="gn5e" ref="r:dfacec74-fb1b-4c21-bd2d-ef3a9032765d(Servicespraak_Test.GevuurdNietInFlow)" />
    <import index="2gnh" ref="r:ec776b6d-aa75-46e2-b7bb-7cb5c728d0f7(Servicespraak_Test.BijzondereWaarden.voorloopnullen)" />
    <import index="9qns" ref="r:a24f88ca-ab3f-4cf7-8cda-fbf29d8dbff7(Servicespraak_Test.Rollen.Uitvoer)" />
    <import index="lll" ref="r:b1319d36-e80b-4884-8a7b-5b1b95badcf0(Servicespraak_Test.Rollen.ServiceConfiguratie)" />
    <import index="89x9" ref="r:57f98b07-2f15-406b-9652-6d536326ab02(Servicespraak_Test.BijzondereWaarden.Escapen)" />
    <import index="s7vi" ref="r:d95c3d5d-50db-4571-9fe2-6ab2d0538640(Servicespraak_Test.LegeRegelgroep)" />
    <import index="g8hg" ref="r:4f18f86f-11d7-4813-a702-12dd39121555(Servicespraak_Test.BijzondereWaarden.quotes)" />
    <import index="hdmz" ref="r:67065a76-5050-491a-8580-5496eff106b1(Servicespraak_Test.Rollen.ServiceTests)" />
    <import index="7sey" ref="r:eaf6b402-e702-4264-be71-a7f010b2dd0c(Servicespraak_Test.ValidatieserviceOnderwerpsketen)" />
    <import index="sui1" ref="r:59a2dd40-6b2e-43af-9ba4-72b689b50230(Servicespraak_Test.XML_Labels.ServiceConfiguratie)" />
    <import index="sx0l" ref="r:effa0d60-1b35-47ae-a8d6-263b784b2cd0(Servicespraak_Test.BijzondereWaarden.Specificaties_Bijzonderewaarden)" />
    <import index="musg" ref="r:fdcafe22-246e-415a-affe-d60e8f812e16(Servicespraak_Test.ValidatieOudUniek)" />
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
  <node concept="3TJFbH" id="6bou3EGHegz">
    <property role="TrG5h" value="HTML_ALEF_Servicespraak" />
    <node concept="3_mjJp" id="710NJoSSXeu" role="3TIiAN" />
  </node>
</model>

