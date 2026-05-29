<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17900b27-9551-40fe-a071-1a413814a196(HTML_gen.Rapportage_RekenenDatumTijd)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="d727" ref="r:72c1a55e-26ec-4605-9705-c37fca9745db(RekenenMetDatumTijd_Test.BooleanExpressie)" />
    <import index="flrs" ref="r:05953d16-0b50-49cd-9101-2ed365789cf0(RekenenMetDatumTijd_Test.LangsteDag.LangsteDagTests)" />
    <import index="86id" ref="r:dced39ab-a60e-4d4c-b581-fce617716bf4(RekenenMetDatumTijd_Test.LangsteDag.LangsteDagRegels)" />
    <import index="vrz6" ref="r:6b351b38-3cf4-4066-b3d1-9972641b824e(RekenenMetDatumTijd_Test.LangsteDag.LangsteDagGegevens)" />
    <import index="8mmg" ref="r:ca9749db-5507-4bf7-bd75-a85c54be28f8(RekenenMetDatumTijd_Test.DatumMetTijdsduur)" />
    <import index="5wp1" ref="r:c8da1093-877e-4b38-ad31-3c250ea4c94b(RekenenMetDatumTijd_Test.Dagsoorten)" />
    <import index="ddk0" ref="r:87e1d323-7b96-423d-bc32-78926d536e6c(RekenenMetDatumTijd_Test.TijdsduurExpressie)" />
    <import index="g0b2" ref="r:fe542f2d-f405-4e14-81a0-b468990697df(RekenenMetDatumTijd_Test.DatumVerschil)" />
    <import index="dt5i" ref="r:60fe131e-8483-482b-b67b-e42adacb72c9(RekenenMetDatumTijd_Test.DagsoortenGeldigheid)" />
    <import index="d78x" ref="r:b57f2bc9-3916-40a0-b85c-9a2716192bbf(RekenenMetDatumTijd_Test.DatumMetJaarEnVerstekwaardenVoorMaandEnDag)" />
    <import index="rkok" ref="r:f02df707-605a-4271-b395-c1882da89b8a(RekenenMetDatumTijd_Test.DatumPlusMinPeriode)" />
    <import index="pi9w" ref="r:d3dda519-aa52-4265-8b2c-6adb0178e363(RekenenMetDatumTijd_Test.DatumPlusTijdsduur)" />
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
  <node concept="3TJFbH" id="6bou3EGHd8_">
    <property role="TrG5h" value="HTML_ALEF_RekenenDatumTijd" />
    <node concept="3_mjJp" id="2y3ttAkco9h" role="3TIiAN" />
  </node>
</model>

