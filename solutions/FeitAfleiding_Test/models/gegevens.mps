<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f4cfcf-a27e-4ab6-a201-ed62c8060b1a(FeitAfleiding_Test.gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5zc_M$DNOZ6">
    <property role="TrG5h" value="stamboom" />
    <node concept="2bvS6$" id="2U1$TGLlkJg" role="2bv6Cn">
      <property role="TrG5h" value="Hoofdobject" />
    </node>
    <node concept="1uxNW$" id="2U1$TGLlkJY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2U1$TGLlkLm" role="2bv6Cn">
      <property role="TrG5h" value="invoer" />
      <node concept="2mG0Ck" id="2U1$TGLlkLn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="invoer" />
        <ref role="1fE_qF" node="2U1$TGLlkJg" resolve="Hoofdobject" />
      </node>
      <node concept="2mG0Ck" id="2U1$TGLlkLo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="mens" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="2U1$TGLlkKR" role="2bv6Cn" />
    <node concept="2bvS6$" id="5zc_M$DNOZ9" role="2bv6Cn">
      <property role="TrG5h" value="Mens" />
      <node concept="2bv6ZS" id="5zc_M$DNP5E" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="5zc_M$DNP6M" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5zc_M$DNPiU" role="2bv01j">
        <property role="TrG5h" value="naam van opa" />
        <node concept="THod0" id="5zc_M$DNPqM" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="VAX6QltIcY" role="2bv01j">
        <property role="TrG5h" value="aantal kinderen" />
        <node concept="1EDDeX" id="VAX6QltIi3" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="5zc_M$DNP$V" role="2bv01j">
        <property role="TrG5h" value="man" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVka" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5zc_M$DNP9l" role="2bv6Cn">
      <property role="TrG5h" value="is kind van ouder" />
      <node concept="2mG0Ck" id="5zc_M$DNP9m" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="5zc_M$DNP9n" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X1" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2vJKGY4Q4C0" role="2bv6Cn">
      <property role="TrG5h" value="is zoon van vader" />
      <node concept="2mG0Ck" id="2vJKGY4Q4C1" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="zoon" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="2vJKGY4Q4C2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="vader" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2vJKGY4Qc_Y" role="2bv6Cn">
      <property role="TrG5h" value="is baby van moeder" />
      <node concept="2mG0Ck" id="2vJKGY4Qc_Z" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="baby" />
        <property role="16Ztxu" value="babies" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="2vJKGY4QcA0" role="2mG0Ct">
        <property role="TrG5h" value="moeder" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X3" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5zc_M$DNP7V" role="2bv6Cn">
      <property role="TrG5h" value="is kleinkind van grootouder" />
      <node concept="2mG0Ck" id="5zc_M$DNP7W" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="kleinkind" />
        <property role="16Ztxu" value="kleinkinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="5zc_M$DNP7X" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="grootouder" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkb" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="66tYwbqCukR">
    <property role="TrG5h" value="bedrijf" />
    <node concept="2bvS6$" id="31BDLwXyv91" role="2bv6Cn">
      <property role="TrG5h" value="Bedrijf" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="31BDLwXZKm7" role="2bv01j">
        <property role="TrG5h" value="aantal uitvoerders" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="31BDLwXZKtZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="31BDLx3OqHP" role="2bv01j">
        <property role="TrG5h" value="aantal personen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="2vJKGY1udIj" role="1EDDcc">
          <ref role="1EDDfl" node="2vJKGY1udFJ" resolve="Getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="31BDLwXyuYj" role="2bv01j">
        <property role="TrG5h" value="loon van alle uitvoerenden" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="31BDLwXyv7i" role="1EDDcc">
          <ref role="1EDDfl" node="31BDLwXyv50" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2vJKGY2IJZC" role="2bv01j">
        <property role="TrG5h" value="loon van alle managers" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="2vJKGY2IJZD" role="1EDDcc">
          <ref role="1EDDfl" node="31BDLwXyv50" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkc" role="2bv6Cn" />
    <node concept="2mG0Cb" id="31BDLwXyvUf" role="2bv6Cn">
      <property role="TrG5h" value="eigenaar van" />
      <node concept="2mG0Ck" id="31BDLwXyvUh" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="directeur" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="2mG0Ck" id="31BDLwXyvUg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bedrijf" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="31BDLwXyv91" resolve="Bedrijf" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WX" role="2bv6Cn" />
    <node concept="2bvS6$" id="66tYwbqCukS" role="2bv6Cn">
      <property role="TrG5h" value="Medewerker" />
      <node concept="2bv6ZS" id="31BDLwXyvcY" role="2bv01j">
        <property role="TrG5h" value="loon" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="31BDLwXyvgB" role="1EDDcc">
          <ref role="1EDDfl" node="31BDLwXyv50" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkd" role="2bv6Cn" />
    <node concept="2mG0Cb" id="66tYwbqCukY" role="2bv6Cn">
      <property role="TrG5h" value="gemanaged door" />
      <node concept="2mG0Ck" id="66tYwbqCukZ" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="medewerker" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="2mG0Ck" id="66tYwbqCul0" role="2mG0Ct">
        <property role="TrG5h" value="leidingevende" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2vJKGY2DDbu" role="2bv6Cn">
      <property role="TrG5h" value="aangestuurd door" />
      <node concept="2mG0Ck" id="2vJKGY2DDbv" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="uitvoerende" />
        <property role="16Ztxu" value="uitvoerenders" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="2mG0Ck" id="2vJKGY2DDbw" role="2mG0Ct">
        <property role="TrG5h" value="manager" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WZ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="66tYwbqCul1" role="2bv6Cn">
      <property role="TrG5h" value="medewerker van" />
      <node concept="2mG0Ck" id="66tYwbqCul2" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="M2-er" />
        <property role="16Ztxu" value="M2-ers" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="2mG0Ck" id="66tYwbqCul3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="DG" />
        <ref role="1fE_qF" node="66tYwbqCukS" resolve="Medewerker" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X0" role="2bv6Cn" />
    <node concept="2bv6Zy" id="31BDLwXyv50" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="31BDLwXyv5n" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC5O" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5P" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVke" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2vJKGY1udFJ" role="2bv6Cn">
      <property role="TrG5h" value="Getal" />
      <node concept="1EDDeX" id="2vJKGY1udFK" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkf" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5QCSvKZpXfn">
    <property role="TrG5h" value="bestelling" />
    <node concept="2bvS6$" id="5QCSvKZpXfr" role="2bv6Cn">
      <property role="TrG5h" value="Order" />
      <node concept="2bv6ZS" id="5QCSvKZpXfE" role="2bv01j">
        <property role="TrG5h" value="ordernr" />
        <node concept="1EDDeX" id="5QCSvKZpXh7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkg" role="2bv6Cn" />
    <node concept="2bvS6$" id="5QCSvKZpXse" role="2bv6Cn">
      <property role="TrG5h" value="Klant" />
      <node concept="2bv6ZS" id="5QCSvKZpXta" role="2bv01j">
        <property role="TrG5h" value="klantnr" />
        <node concept="1EDDeX" id="5QCSvKZpXvQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkh" role="2bv6Cn" />
    <node concept="2bvS6$" id="5QCSvKZpXia" role="2bv6Cn">
      <property role="TrG5h" value="orderItem" />
      <node concept="2bv6ZS" id="5QCSvKZpXjc" role="2bv01j">
        <property role="TrG5h" value="itemnr" />
        <node concept="1EDDeX" id="5QCSvKZpXlS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5QCSvKZpXno" role="2bv01j">
        <property role="TrG5h" value="naamItem" />
        <node concept="THod0" id="5QCSvKZpXr6" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVki" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5QCSvKZpXwO" role="2bv6Cn">
      <property role="TrG5h" value="klant van order" />
      <node concept="2mG0Ck" id="5QCSvKZpXwQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="order" />
        <ref role="1fE_qF" node="5QCSvKZpXfr" resolve="Order" />
      </node>
      <node concept="2mG0Ck" id="5QCSvKZpXwP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="klant" />
        <ref role="1fE_qF" node="5QCSvKZpXse" resolve="Klant" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkj" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5CIjjK8Sn6v">
    <property role="TrG5h" value="relaties" />
    <node concept="2bvS6$" id="4AX0ELnNoBL" role="2bv6Cn">
      <property role="TrG5h" value="Rechtspersoon" />
      <node concept="2bv6ZS" id="4AX0ELnOFQz" role="2bv01j">
        <property role="TrG5h" value="isSchuldEiser" />
        <node concept="1EDDcM" id="4AX0ELnOFR3" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4AX0ELnRXsI" role="2bv01j">
        <property role="TrG5h" value="isSchuldenaar" />
        <node concept="1EDDcM" id="4AX0ELnRXtq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD52vDM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5SANlcp_qZQ" role="2bv6Cn">
      <property role="TrG5h" value="directe bloedverwant" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="5SANlcp_qZR" role="2mG0Ct">
        <property role="TrG5h" value="directe bloedverwant" />
        <property role="2mCGrO" value="hebben" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD52vE5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="10DkEB2KBVS" role="2bv6Cn">
      <property role="TrG5h" value="bloedverwant" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="10DkEB2KBVT" role="2mG0Ct">
        <property role="TrG5h" value="bloedverwant" />
        <property role="2mCGrO" value="hebben" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD52vEp" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1ZCidzj2lzC" role="2bv6Cn">
      <property role="TrG5h" value="partner" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="1ZCidzj2lzD" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD52vEI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5dpHJp10Euy" role="2bv6Cn">
      <property role="TrG5h" value="zelfverwijzing" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="5dpHJp10Euz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ik" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD52vF4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4AX0ELmr9fG" role="2bv6Cn">
      <property role="TrG5h" value="schuldeiser" />
      <node concept="2mG0Ck" id="4AX0ELmr9fH" role="2mG0Ct">
        <property role="TrG5h" value="schuldeiser" />
        <ref role="1fE_qF" node="4AX0ELnNoBL" resolve="Rechtspersoon" />
      </node>
      <node concept="2mG0Ck" id="4AX0ELmr9fI" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="schuldenaar" />
        <ref role="1fE_qF" node="4AX0ELnNoBL" resolve="Rechtspersoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="4AX0ELmrPnR" role="2bv6Cn" />
  </node>
</model>

