<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="4770892935200242013" name="gegevensspraak.structure.Werkwoord" flags="ng" index="2EcAi5">
        <property id="4770892935200242014" name="infinitief" index="2EcAi6" />
        <reference id="3777331527569534440" name="hulp" index="3JKqFE" />
        <child id="4770892935200378235" name="vervoeging" index="2EfT2z" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="3777331527381085874" name="gegevensspraak.structure.Woordenlijst" flags="ng" index="3$1iAK">
        <child id="3777331527381085875" name="werkwoord" index="3$1iAL" />
      </concept>
      <concept id="5190602618610719706" name="gegevensspraak.structure.Tijdseenheid" flags="ng" index="3Gyq9e">
        <property id="595463697531275616" name="gran" index="3ZJoDN" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
      <concept id="3777331527538959358" name="gegevensspraak.structure.OnregelmatigWerkwoordVervoeging" flags="ng" index="3HJ2jW">
        <property id="3777331527538959361" name="ovt_mv" index="3HJ2c3" />
        <property id="3777331527538959364" name="vvt" index="3HJ2c6" />
        <property id="3777331527538959368" name="tt_ev" index="3HJ2ca" />
        <property id="3777331527538959373" name="tt_mv" index="3HJ2cf" />
        <property id="3777331527538959359" name="ovt_ev" index="3HJ2jX" />
      </concept>
      <concept id="3777331527541899386" name="gegevensspraak.structure.SterkeWerkwoordVervoeging" flags="ng" index="3IrKtS">
        <property id="3777331527541899387" name="ovtKlinker" index="3IrKtT" />
        <property id="3777331527541899389" name="vvtKlinker" index="3IrKtZ" />
      </concept>
      <concept id="3777331527541875066" name="gegevensspraak.structure.ZwakkeWerkwoordVervoeging" flags="ng" index="3IrUpS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7s3jFTu43NJ">
    <property role="TrG5h" value="base" />
    <node concept="Pwxlx" id="7QIQ0QW4KaI" role="2bv6Cn">
      <property role="TrG5h" value="Tijd" />
      <node concept="3Gyq9e" id="7QIQ0QW9Xxl" role="1niOIs">
        <property role="TrG5h" value="milliseconde" />
        <property role="Pwxis" value="ms" />
        <property role="3ZJoDN" value="58tBIcSIKQD/MILLISECONDE" />
        <node concept="vvO2g" id="7QIQ0QW4Kgw" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="7QIQ0QW9Xxm" resolve="seconde" />
        </node>
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxm" role="1niOIs">
        <property role="TrG5h" value="seconde" />
        <property role="Pwxis" value="s" />
        <property role="3ZJoDN" value="58tBIcSIKQx/SECONDE" />
        <node concept="vvO2g" id="7QIQ0QW4Kg_" role="vvV0W">
          <property role="vvO2h" value="60" />
          <ref role="vvO2j" node="7QIQ0QW9Xxn" resolve="minuut" />
        </node>
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxn" role="1niOIs">
        <property role="TrG5h" value="minuut" />
        <property role="3ZJoDN" value="58tBIcSIKQq/MINUUT" />
        <node concept="vvO2g" id="7QIQ0QW4Kh8" role="vvV0W">
          <property role="vvO2h" value="60" />
          <ref role="vvO2j" node="7QIQ0QW9Xxo" resolve="uur" />
        </node>
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxo" role="1niOIs">
        <property role="TrG5h" value="uur" />
        <property role="16Ztxt" value="true" />
        <property role="Pwxis" value="u" />
        <property role="3ZJoDN" value="58tBIcSIKQk/UUR" />
        <node concept="vvO2g" id="7QIQ0QW4Khy" role="vvV0W">
          <property role="vvO2h" value="24" />
          <ref role="vvO2j" node="7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxp" role="1niOIs">
        <property role="TrG5h" value="dag" />
        <property role="Pwxis" value="dg" />
        <property role="3ZJoDN" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxq" role="1niOIs">
        <property role="TrG5h" value="week" />
        <property role="Pwxis" value="wk" />
        <property role="3ZJoDN" value="58tBIcSIKQb/WEEK" />
        <node concept="vvO2g" id="7QIQ0QW4Khz" role="vvV0W">
          <property role="vvO2h" value="7" />
          <ref role="vvO2j" node="7QIQ0QW9Xxp" resolve="dag" />
        </node>
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxr" role="1niOIs">
        <property role="TrG5h" value="maand" />
        <property role="Pwxis" value="mnd" />
        <property role="3ZJoDN" value="5ZzkcdUMWK0/MAAND" />
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxs" role="1niOIs">
        <property role="TrG5h" value="kwartaal" />
        <property role="Pwxis" value="kw" />
        <property role="3ZJoDN" value="58tBIcSIKQ8/KWARTAAL" />
        <property role="16Ztxt" value="true" />
        <node concept="vvO2g" id="7QIQ0QW4Kh_" role="vvV0W">
          <property role="vvO2h" value="3" />
          <ref role="vvO2j" node="7QIQ0QW9Xxr" resolve="maand" />
        </node>
      </node>
      <node concept="3Gyq9e" id="7QIQ0QW9Xxt" role="1niOIs">
        <property role="TrG5h" value="jaar" />
        <property role="Pwxis" value="jr" />
        <property role="3ZJoDN" value="58tBIcSIKQ7/JAAR" />
        <property role="16Ztxt" value="true" />
        <node concept="vvO2g" id="7QIQ0QW4Ki4" role="vvV0W">
          <property role="vvO2h" value="12" />
          <ref role="vvO2j" node="7QIQ0QW9Xxr" resolve="maand" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9feTSU" role="2bv6Cn" />
    <node concept="3GLcxt" id="15wAun94rIq" role="2bv6Cn">
      <property role="TrG5h" value="schrikkeldag" />
    </node>
    <node concept="1uxNW$" id="15wAun94rS4" role="2bv6Cn" />
  </node>
  <node concept="3$1iAK" id="3hFLKbrEARF">
    <property role="TrG5h" value="ww" />
    <node concept="2EcAi5" id="3hFLKbrEARG" role="3$1iAL">
      <property role="2EcAi6" value="hebben" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3HJ2jW" id="3hFLKbrEARK" role="2EfT2z">
        <property role="3HJ2ca" value="heeft" />
        <property role="3HJ2jX" value="had" />
        <property role="3HJ2c6" value="gehad" />
        <property role="3HJ2cf" value="hebben" />
        <property role="3HJ2c3" value="hadden" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbrEARN" role="3$1iAL">
      <property role="2EcAi6" value="zijn" />
      <ref role="3JKqFE" node="3hFLKbrEARN" resolve="zijn" />
      <node concept="3HJ2jW" id="3hFLKbrEART" role="2EfT2z">
        <property role="3HJ2ca" value="is" />
        <property role="3HJ2jX" value="was" />
        <property role="3HJ2c6" value="geweest" />
        <property role="3HJ2cf" value="zijn" />
        <property role="3HJ2c3" value="waren" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbrEARW" role="3$1iAL">
      <property role="2EcAi6" value="worden" />
      <ref role="3JKqFE" node="3hFLKbrEARN" resolve="zijn" />
      <node concept="3IrKtS" id="3hFLKbrEAS4" role="2EfT2z">
        <property role="3IrKtT" value="e" />
        <property role="3IrKtZ" value="o" />
      </node>
    </node>
    <node concept="2EcAi5" id="6t2t8IuCvE_" role="3$1iAL">
      <property role="2EcAi6" value="moeten" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3HJ2jW" id="6t2t8IuCvEJ" role="2EfT2z">
        <property role="3HJ2ca" value="moet" />
        <property role="3HJ2jX" value="moest" />
        <property role="3HJ2c6" value="gemoeten" />
        <property role="3HJ2cf" value="moeten" />
        <property role="3HJ2c3" value="moesten" />
      </node>
    </node>
    <node concept="2EcAi5" id="6t2t8IuCvEM" role="3$1iAL">
      <property role="2EcAi6" value="mogen" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3HJ2jW" id="6t2t8IuCvEY" role="2EfT2z">
        <property role="3HJ2ca" value="mag" />
        <property role="3HJ2jX" value="mocht" />
        <property role="3HJ2c6" value="gemogen" />
        <property role="3HJ2cf" value="mogen" />
        <property role="3HJ2c3" value="mochten" />
      </node>
    </node>
    <node concept="2EcAi5" id="3TvtRAlZXv0" role="3$1iAL">
      <property role="2EcAi6" value="voldoen" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3HJ2jW" id="3TvtRAm3eDF" role="2EfT2z">
        <property role="3HJ2ca" value="voldoet" />
        <property role="3HJ2jX" value="voldeed" />
        <property role="3HJ2c6" value="voldaan" />
        <property role="3HJ2cf" value="voldoen" />
        <property role="3HJ2c3" value="voldeden" />
      </node>
    </node>
    <node concept="2EcAi5" id="2AbN5PosNTC" role="3$1iAL">
      <property role="2EcAi6" value="vullen" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="2AbN5PosNTS" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="1mheYyywFoV" role="3$1iAL">
      <property role="2EcAi6" value="stellen" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="1mheYyywFoX" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="1mheYyywFoZ" role="3$1iAL">
      <property role="2EcAi6" value="berekenen" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="1mheYyywFp1" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="1mheYyywFp3" role="3$1iAL">
      <property role="2EcAi6" value="initialiseren" />
      <ref role="3JKqFE" node="3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="1mheYyywFp5" role="2EfT2z" />
    </node>
  </node>
</model>

