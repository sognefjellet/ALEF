<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7a7b35b-50e7-45cd-86ab-dbd95ba7a5f7(ModelChecks_Test.Sommatie)">
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
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
  <node concept="2bv6Cm" id="466pEyLtqo7">
    <property role="TrG5h" value="SommatiesObject" />
    <node concept="2bvS6$" id="466pEyLtqo8" role="2bv6Cn">
      <property role="TrG5h" value="Sommaties" />
      <node concept="2bv6ZS" id="466pEyLtqoe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="A" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="466pEyLtqoB" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7WCO4Q3C5X" role="PyN7z">
            <node concept="Pwxi7" id="7WCO4Q3C77" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqof" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="B" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="466pEyLtqoC" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqog" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="C" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="466pEyLtqoD" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqoh" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDfm" id="466pEyLtqoE" role="1EDDcc">
          <ref role="1EDDfl" node="466pEyLtqod" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqoi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum1" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="466pEyLtqoF" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqoj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum2" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="466pEyLtqoG" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqok" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur1" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlX_r4" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_r2" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_r3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqol" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur2" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlX_r7" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_r5" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_r6" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqom" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Initiele waarde" />
        <node concept="1EDDeX" id="466pEyLtqoJ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3DPnffTDlun" role="2bv01j">
        <property role="TrG5h" value="tekst1" />
        <property role="2n7kvO" value="true" />
        <node concept="THod0" id="3DPnffTDlGD" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3DPnffTDlK5" role="2bv01j">
        <property role="TrG5h" value="tekst2" />
        <property role="2n7kvO" value="true" />
        <node concept="THod0" id="3DPnffTDlK6" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3DPnffTDlRT" role="2bv01j">
        <property role="TrG5h" value="Sommatie in tekst" />
        <property role="2n7kvO" value="true" />
        <node concept="THod0" id="3DPnffTDlRU" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="466pEyLtqon" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat van de sommatie" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="466pEyLtqoK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7WCO4Q3BRD" role="PyN7z">
            <node concept="Pwxi7" id="7WCO4Q3BRR" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqoo" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Initiele waarde met vermindering" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="466pEyLtqoL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqop" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met parameter" />
        <node concept="1EDDeX" id="466pEyLtqoM" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqoq" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met alleen parameters" />
        <node concept="1EDDeX" id="466pEyLtqoN" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqor" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met sommatie regel" />
        <node concept="1EDDeX" id="466pEyLtqoO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqos" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met berekening" />
        <node concept="1EDDeX" id="466pEyLtqoP" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqot" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met afronding" />
        <node concept="1EDDeX" id="466pEyLtqoQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqou" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met max/min waarde" />
        <node concept="1EDDeX" id="466pEyLtqoR" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqov" role="2bv01j">
        <property role="TrG5h" value="Sommatie met literals = twee" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="466pEyLtqoS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqow" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie in euro's" />
        <node concept="1EDDfm" id="466pEyLtqoT" role="1EDDcc">
          <ref role="1EDDfl" node="466pEyLtqod" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLtqox" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie in tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlX_ra" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_r8" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_r9" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmJ" role="2bv6Cn" />
    <node concept="2DSAsB" id="466pEyLtqo9" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_0" />
      <node concept="1EDDeX" id="466pEyLtqoy" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="466pEyLtqoa" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_1" />
      <node concept="1EDDfm" id="1R32qh3c4YN" role="1ERmGI">
        <ref role="1EDDfl" node="466pEyLtqod" resolve="Bedrag" />
      </node>
    </node>
    <node concept="2DSAsB" id="466pEyLtqob" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_2" />
      <node concept="1EDDeX" id="466pEyLtqo$" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="466pEyLtqoc" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_3" />
      <node concept="1EDDeX" id="466pEyLtqo_" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bv6Zy" id="466pEyLtqod" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="466pEyLtqoA" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$LzC5M" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5N" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmK" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="466pEyLtqup">
    <property role="TrG5h" value="parameters" />
    <node concept="2ljwA5" id="466pEyLtquq" role="3H8BXA" />
    <node concept="1Er9RG" id="466pEyLtqur" role="vdosG">
      <ref role="1Er9$1" node="466pEyLtqo9" resolve="PARAM_0" />
      <node concept="1EQTEq" id="466pEyLtquv" role="HQftV">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1Er9RG" id="466pEyLtqus" role="vdosG">
      <ref role="1Er9$1" node="466pEyLtqoa" resolve="PARAM_1" />
      <node concept="1EQTEq" id="466pEyLtquw" role="HQftV">
        <property role="3e6Tb2" value="1" />
        <node concept="PwxsY" id="5LmhQNiaiFh" role="1jdwn1">
          <node concept="Pwxi7" id="5LmhQNiaiFg" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="466pEyLtqut" role="vdosG">
      <ref role="1Er9$1" node="466pEyLtqob" resolve="PARAM_2" />
      <node concept="1EQTEq" id="466pEyLtqux" role="HQftV">
        <property role="3e6Tb2" value="2" />
      </node>
    </node>
    <node concept="1Er9RG" id="466pEyLtquu" role="vdosG">
      <ref role="1Er9$1" node="466pEyLtqoc" resolve="PARAM_3" />
      <node concept="1EQTEq" id="466pEyLtquy" role="HQftV">
        <property role="3e6Tb2" value="3" />
      </node>
    </node>
  </node>
</model>

