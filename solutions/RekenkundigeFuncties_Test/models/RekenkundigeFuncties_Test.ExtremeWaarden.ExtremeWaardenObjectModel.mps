<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:369a56d6-adbf-4ad0-bcdf-cfaec25e7072(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenObjectModel)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="2bv6Cm" id="2hnr4yaTCqE">
    <property role="TrG5h" value="ExtremeWaardenModel" />
    <node concept="2bvS6$" id="2hnr4yaTCt0" role="2bv6Cn">
      <property role="TrG5h" value="ExtremeWaarden" />
      <node concept="2bv6ZS" id="5_aDoMmu9Qq" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van numeriek" />
        <node concept="1EDDeX" id="5_aDoMmua8M" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7tla_Y7_rYf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van numeriek1" />
        <node concept="1EDDeX" id="7tla_Y7_rYg" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7tla_Y7_vXu" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van numeriek2" />
        <node concept="1EDDeX" id="7tla_Y7_vXv" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7tla_Y7_tHK" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van numeriek3" />
        <node concept="1EDDeX" id="7tla_Y7_tHL" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTCvz" role="2bv01j">
        <property role="TrG5h" value="numeriek1" />
        <node concept="1EDDeX" id="2hnr4yaTCy1" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTCAs" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numeriek2" />
        <node concept="1EDDeX" id="7H2LVfXOvUl" role="1EDDcc">
          <property role="3GST$d" value="6" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTCDB" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numeriek3" />
        <node concept="1EDDeX" id="7H2LVfXOvY3" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5_aDoMmuaee" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van datum" />
        <node concept="1EDDdA" id="5_aDoMmuaEb" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTCOP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum1" />
        <node concept="1EDDdA" id="2hnr4yaTCUr" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTCWr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum2" />
        <node concept="1EDDdA" id="2hnr4yaTD3T" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTD6f" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum3" />
        <node concept="1EDDdA" id="2hnr4yaTDcQ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5_aDoMmuaKh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlX_Yl" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_Yj" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_Yk" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTDgc" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur1" />
        <node concept="1EDDeX" id="5D48PNlX_Yo" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_Ym" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_Yn" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTDsc" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur2" />
        <node concept="1EDDeX" id="5D48PNlX_Yr" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_Yp" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_Yq" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTDDE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur3" />
        <node concept="1EDDeX" id="5D48PNlX_Yu" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_Ys" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_Yt" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5_aDoMmubhU" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat van bedrag" />
        <node concept="1EDDfm" id="5_aDoMmubME" role="1EDDcc">
          <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTDQx" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bedrag1" />
        <node concept="1EDDfm" id="2hnr4yaTE46" role="1EDDcc">
          <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTEfZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bedrag2" />
        <node concept="1EDDfm" id="2hnr4yaTEpK" role="1EDDcc">
          <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hnr4yaTEtR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bedrag3" />
        <node concept="1EDDfm" id="2hnr4yaTECs" role="1EDDcc">
          <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4XAmxe0EIQi" role="2bv01j">
        <property role="TrG5h" value="jaar" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4XAmxe0EIZf" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4XAmxe0ELBN" role="2bv01j">
        <property role="TrG5h" value="maand" />
        <node concept="1EDDeX" id="4XAmxe0ELBO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4XAmxe0ELKC" role="2bv01j">
        <property role="TrG5h" value="dag" />
        <node concept="1EDDeX" id="4XAmxe0ELKD" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="11a5_kKXdOr" role="2bv01j">
        <property role="39aKxA" value="Onordenbare types" />
      </node>
      <node concept="2bv6ZS" id="11a5_kKX3SH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="11a5_kKXb8E" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7M4mZf$Kqwx" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst_domein" />
        <node concept="1EDDfm" id="7M4mZf$KqT8" role="1EDDcc">
          <ref role="1EDDfl" node="7M4mZf$Kngz" resolve="tekst_domein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="11a5_kKXfjp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean" />
        <node concept="1EDDcM" id="11a5_kKXfvU" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2hnr4yaTDYf" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="2hnr4yaTE0l" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC5Y" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5Z" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrR" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7M4mZf$Kngz" role="2bv6Cn">
      <property role="TrG5h" value="tekst_domein" />
      <node concept="THod0" id="7M4mZf$Kqsl" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrS" role="2bv6Cn" />
    <node concept="2DSAsB" id="5_aDoMmvzyQ" role="2bv6Cn">
      <property role="TrG5h" value="NUM1_PARAMETER" />
      <node concept="1EDDeX" id="5_aDoMmvzA9" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmvzDq" role="2bv6Cn">
      <property role="TrG5h" value="NUM2_PARAMETER" />
      <node concept="1EDDeX" id="5_aDoMmvzGm" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmvzHL" role="2bv6Cn">
      <property role="TrG5h" value="NUM3_PARAMETER" />
      <node concept="1EDDeX" id="5_aDoMmvzKB" role="1ERmGI">
        <property role="3GST$d" value="4" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmvzM4" role="2bv6Cn">
      <property role="TrG5h" value="DAT1_PARAMETER" />
      <node concept="1EDDdA" id="5_aDoMmvzOB" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmvzQ5" role="2bv6Cn">
      <property role="TrG5h" value="DAT2_PARAMETER" />
      <node concept="1EDDdA" id="5_aDoMmvzSI" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmvzUz" role="2bv6Cn">
      <property role="TrG5h" value="DAT3_PARAMETER" />
      <node concept="1EDDdA" id="5_aDoMmvzX2" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmvzYf" role="2bv6Cn">
      <property role="TrG5h" value="TIJDSDUUR1_PARAMETER" />
      <node concept="1EDDeX" id="5D48PNlX_Yx" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_Yv" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_Yw" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmv$3a" role="2bv6Cn">
      <property role="TrG5h" value="TIJDSDUUR2_PARAMETER" />
      <node concept="1EDDeX" id="5D48PNlX_Y$" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_Yy" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_Yz" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmv$7O" role="2bv6Cn">
      <property role="TrG5h" value="TIJDSDUUR3_PARAMETER" />
      <node concept="1EDDeX" id="5D48PNlX_YB" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_Y_" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_YA" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmv$cN" role="2bv6Cn">
      <property role="TrG5h" value="BEDRAG1_PARAMETER" />
      <node concept="1EDDfm" id="5_aDoMmv$fA" role="1ERmGI">
        <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmv$hi" role="2bv6Cn">
      <property role="TrG5h" value="BEDRAG2_PARAMETER" />
      <node concept="1EDDfm" id="5_aDoMmv$kw" role="1ERmGI">
        <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
      </node>
    </node>
    <node concept="2DSAsB" id="5_aDoMmv$lT" role="2bv6Cn">
      <property role="TrG5h" value="BEDRAG3_PARAMETER" />
      <node concept="1EDDfm" id="5_aDoMmv$oK" role="1ERmGI">
        <ref role="1EDDfl" node="2hnr4yaTDYf" resolve="Bedrag" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrT" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="11a5_kKX28N">
    <property role="TrG5h" value="parameters" />
    <node concept="1Er9RG" id="11a5_kKX28P" role="vdosG">
      <ref role="1Er9$1" node="5_aDoMmvzyQ" resolve="NUM1_PARAMETER" />
      <node concept="1EQTEq" id="11a5_kKX28U" role="HQftV">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
    <node concept="1Er9RG" id="11a5_kKX299" role="vdosG">
      <ref role="1Er9$1" node="5_aDoMmvzDq" resolve="NUM2_PARAMETER" />
      <node concept="1EQTEq" id="11a5_kKX29g" role="HQftV">
        <property role="3e6Tb2" value="2" />
      </node>
    </node>
    <node concept="1Er9RG" id="11a5_kKX29H" role="vdosG">
      <ref role="1Er9$1" node="5_aDoMmvzHL" resolve="NUM3_PARAMETER" />
      <node concept="1EQTEq" id="11a5_kKX29Q" role="HQftV">
        <property role="3e6Tb2" value="3" />
      </node>
    </node>
    <node concept="2ljwA5" id="11a5_kKX28O" role="3H8BXA" />
  </node>
</model>

