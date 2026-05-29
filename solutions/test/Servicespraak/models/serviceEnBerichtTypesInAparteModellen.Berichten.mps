<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28479096-9cb4-4048-84b7-42dd247ef928(serviceEnBerichtTypesInAparteModellen.Berichten)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="gs1n" ref="r:cc89ebc4-c984-4cbd-a55e-6c35a6a79db7(serviceEnBerichtTypesInAparteModellen.Gegevens)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="TYfGhEQTKz">
    <property role="TrG5h" value="Invoer_spApart_spModel" />
    <ref role="1Ig6_r" to="gs1n:2lyXZ1AWTte" resolve="Persoon" />
    <node concept="1IH5HN" id="2lyXZ1AWVov" role="2785Bw">
      <ref role="1IJyWM" to="gs1n:2lyXZ1AWTt$" resolve="identificatie" />
    </node>
    <node concept="1IH5HN" id="2lyXZ1AWVoE" role="2785Bw">
      <ref role="1IJyWM" to="gs1n:2lyXZ1AWTtU" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="TYfGhEQTMx">
    <property role="TrG5h" value="Berichtuit" />
    <ref role="1Ig6_r" to="gs1n:2lyXZ1AWTpE" resolve="Bericht" />
    <node concept="1IHXn0" id="2lyXZ1AWVxo" role="2785Bw">
      <ref role="1IJyWM" to="gs1n:2lyXZ1AWTzQ" resolve="identificatie van ontvanger" />
    </node>
    <node concept="1IHXn0" id="2lyXZ1AWVxz" role="2785Bw">
      <ref role="1IJyWM" to="gs1n:2lyXZ1AWTvt" resolve="melding" />
    </node>
  </node>
  <node concept="2785BU" id="TYfGhEQTMs">
    <property role="TrG5h" value="Uitvoer_spApart_spModel" />
    <ref role="1Ig6_r" to="gs1n:2lyXZ1AWTte" resolve="Persoon" />
    <node concept="1IHXn0" id="2lyXZ1AWVyR" role="2785Bw">
      <ref role="1IJyWM" to="gs1n:2lyXZ1AWTt$" resolve="identificatie" />
    </node>
    <node concept="1IHXn0" id="2lyXZ1AWVyk" role="2785Bw">
      <ref role="1IJyWM" to="gs1n:2lyXZ1AWTtU" resolve="naam" />
    </node>
    <node concept="KBdxu" id="2lyXZ1AWVyr" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="bericht" />
      <ref role="KGglo" node="TYfGhEQTMx" resolve="Berichtuit" />
      <ref role="1fpn6W" to="gs1n:2lyXZ1AWTwg" resolve="bericht" />
    </node>
  </node>
</model>

