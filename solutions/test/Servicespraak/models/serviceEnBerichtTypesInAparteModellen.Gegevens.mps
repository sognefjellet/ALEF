<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc89ebc4-c984-4cbd-a55e-6c35a6a79db7(serviceEnBerichtTypesInAparteModellen.Gegevens)">
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
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2lyXZ1AWToW">
    <property role="TrG5h" value="Gegevens apart model" />
    <node concept="2bvS6$" id="2lyXZ1AWTte" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="2lyXZ1AWTt$" role="2bv01j">
        <property role="TrG5h" value="identificatie" />
        <node concept="1EDDeX" id="2lyXZ1AWTuK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2lyXZ1AWTtU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2lyXZ1AWTu6" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2lyXZ1AWTpL" role="2bv6Cn" />
    <node concept="2bvS6$" id="2lyXZ1AWTpE" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="2lyXZ1AWTzQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="identificatie van ontvanger" />
        <node concept="1EDDeX" id="2lyXZ1AWT$d" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2lyXZ1AWTvt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="melding" />
        <node concept="THod0" id="2lyXZ1AWTvT" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2lyXZ1AWTtn" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2lyXZ1AWTwe" role="2bv6Cn">
      <property role="TrG5h" value="Persoon krijgt bericht" />
      <node concept="2mG0Ck" id="2lyXZ1AWTwf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="2lyXZ1AWTte" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="2lyXZ1AWTwg" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2lyXZ1AWTpE" resolve="Bericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="2lyXZ1AWTwC" role="2bv6Cn" />
  </node>
</model>

