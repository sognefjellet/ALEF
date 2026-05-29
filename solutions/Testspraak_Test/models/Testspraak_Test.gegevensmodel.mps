<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3848512b-d2b8-43cd-8ebc-6cf77f717e0f(Testspraak_Test.gegevensmodel)">
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
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
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="2bv6Cm" id="5JnW6znKG_H">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="5JnW6znKG_L" role="2bv6Cn">
      <property role="TrG5h" value="object" />
      <node concept="2bv6ZS" id="5JnW6znKGA5" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="5JnW6znKGAy" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="2pvBSZub9pj" role="2bv01j">
        <property role="39aKxA" value="Gebruik testjaar om een vast resultaat (het jaar) te forceren bij het testen over meerdere jaren" />
      </node>
      <node concept="2bv6ZS" id="2pvBSZu8xsT" role="2bv01j">
        <property role="TrG5h" value="testjaar" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2pvBSZu8xvk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQB" role="2bv6Cn" />
    <node concept="2DSAsB" id="5JnW6znKGBv" role="2bv6Cn">
      <property role="TrG5h" value="PARAM" />
      <node concept="1EDDeX" id="5JnW6znKGBJ" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bvS6$" id="2D4zFZxC7Zy" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="2D4zFZxC807" role="2bv01j">
        <property role="TrG5h" value="nesting" />
        <node concept="1EDDfm" id="2D4zFZxQiQ3" role="1EDDcc">
          <ref role="1EDDfl" node="2D4zFZxQiNL" resolve="Nesting" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2D4zFZxC8ef" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2D4zFZxC8eF" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="2D4zFZxC8fe" role="2bv01j">
        <property role="TrG5h" value="belastingplichtig" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQC" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2D4zFZxQiNL" role="2bv6Cn">
      <property role="TrG5h" value="Nesting" />
      <node concept="2n4JhV" id="2D4zFZxQiOd" role="1ECJDa">
        <node concept="2boe1D" id="2D4zFZxQiP8" role="1niOIs">
          <property role="TrG5h" value="persoon" />
        </node>
        <node concept="2boe1D" id="2D4zFZxQiOj" role="1niOIs">
          <property role="TrG5h" value="burger" />
        </node>
        <node concept="2boe1D" id="2D4zFZxQiOu" role="1niOIs">
          <property role="TrG5h" value="belastingbetaler" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQD" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="5JnW6znKGBV">
    <property role="TrG5h" value="parameters 2020" />
    <node concept="2ljwA5" id="5JnW6znKGBW" role="3H8BXA">
      <node concept="2ljiaL" id="5JnW6znKGBX" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="5JnW6znKGBY" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1Er9RG" id="5JnW6znKGCd" role="vdosG">
      <ref role="1Er9$1" node="5JnW6znKGBv" resolve="PARAM" />
      <node concept="1EQTEq" id="5JnW6znKGCg" role="HQftV">
        <property role="3e6Tb2" value="2020" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="5JnW6znKGCL">
    <property role="TrG5h" value="parameters 2021" />
    <node concept="2ljwA5" id="5JnW6znKGCM" role="3H8BXA">
      <node concept="2ljiaL" id="5JnW6znKGCN" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
      </node>
      <node concept="2ljiaL" id="5JnW6znKGCO" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
      </node>
    </node>
    <node concept="1Er9RG" id="5JnW6znKGCP" role="vdosG">
      <ref role="1Er9$1" node="5JnW6znKGBv" resolve="PARAM" />
      <node concept="1EQTEq" id="5JnW6znKGCQ" role="HQftV">
        <property role="3e6Tb2" value="2021" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="5JnW6znKGDs">
    <property role="TrG5h" value="parameters 2022" />
    <node concept="2ljwA5" id="5JnW6znKGDt" role="3H8BXA">
      <node concept="2ljiaL" id="5JnW6znKGDu" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
      </node>
      <node concept="2ljiaL" id="5JnW6znKGDv" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
      </node>
    </node>
    <node concept="1Er9RG" id="5JnW6znKGDw" role="vdosG">
      <ref role="1Er9$1" node="5JnW6znKGBv" resolve="PARAM" />
      <node concept="1EQTEq" id="5JnW6znKGDx" role="HQftV">
        <property role="3e6Tb2" value="2022" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="2pvBSZu8z4u">
    <property role="TrG5h" value="parameters 2023" />
    <node concept="2ljwA5" id="2pvBSZu8z4v" role="3H8BXA">
      <node concept="2ljiaL" id="2pvBSZu8z4w" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
      </node>
      <node concept="2ljiaL" id="2pvBSZu8z4x" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
      </node>
    </node>
    <node concept="1Er9RG" id="2pvBSZu8z4y" role="vdosG">
      <ref role="1Er9$1" node="5JnW6znKGBv" resolve="PARAM" />
      <node concept="1EQTEq" id="2pvBSZu8z4z" role="HQftV">
        <property role="3e6Tb2" value="2023" />
      </node>
    </node>
  </node>
</model>

