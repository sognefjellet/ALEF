<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab658828-aaa8-419f-8b5c-f043d1ba69dc(Servicespraak_Test.Rollen.ServiceSpecsRollen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="32wVc3AgWu0">
    <property role="TrG5h" value="Services rollen" />
    <node concept="2bvS6$" id="32wVc3AgWu1" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijk Persoon" />
      <node concept="2bv6ZS" id="32wVc3AgWu4" role="2bv01j">
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="32wVc3AgWub" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="32wVc3AgXB6" role="2bv01j">
        <property role="TrG5h" value="is kind" />
        <node concept="1EDDcM" id="32wVc3AgXNI" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="32wVc3Ah1Tk" role="2bv01j">
        <property role="TrG5h" value="heeft kind" />
        <node concept="1EDDcM" id="32wVc3Ah23U" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyV" role="2bv6Cn" />
    <node concept="2mG0Cb" id="32wVc3Ahcfb" role="2bv6Cn">
      <property role="TrG5h" value="Ouder heeft kind" />
      <node concept="2mG0Ck" id="32wVc3Ahcfc" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <property role="2mCGrO" value="hebben" />
        <ref role="1fE_qF" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
      </node>
      <node concept="2mG0Ck" id="32wVc3Ahcfd" role="2mG0Ct">
        <property role="16Ztxu" value="kinderen" />
        <property role="TrG5h" value="kind" />
        <ref role="1fE_qF" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5PHL9L20OWa" role="2bv6Cn">
      <property role="TrG5h" value="Enkelvoudig" />
      <node concept="2mG0Ck" id="5PHL9L20OWb" role="2mG0Ct">
        <property role="TrG5h" value="moeder" />
        <property role="2mCGrO" value="hebben" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
      </node>
      <node concept="2mG0Ck" id="5PHL9L20OWc" role="2mG0Ct">
        <property role="TrG5h" value="baby" />
        <property role="16Ztxu" value="babies" />
        <ref role="1fE_qF" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyW" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="32wVc3AgWuf">
    <property role="TrG5h" value="Regelgroep" />
    <node concept="1HSql3" id="32wVc3AiK0k" role="1HSqhF">
      <property role="TrG5h" value="initieel is kind" />
      <node concept="1wO7pt" id="32wVc3AiK0m" role="kiesI">
        <node concept="2boe1W" id="32wVc3AiK0n" role="1wO7pp">
          <node concept="1RooxW" id="32wVc3AiKB1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyrU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyrV" role="eaaoM">
                <ref role="Qu8KH" node="32wVc3AgXB6" resolve="is kind" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyrT" role="pQQuc">
                <ref role="Qu8KH" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="32wVc3AiKPD" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="32wVc3AiK0p" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="32wVc3AiL9X" role="1HSqhF">
      <property role="TrG5h" value="initieel heeft kind" />
      <node concept="1wO7pt" id="32wVc3AiL9Z" role="kiesI">
        <node concept="2boe1W" id="32wVc3AiLa0" role="1wO7pp">
          <node concept="1RooxW" id="32wVc3AiLN2" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvys9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvysa" role="eaaoM">
                <ref role="Qu8KH" node="32wVc3Ah1Tk" resolve="heeft kind" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvys8" role="pQQuc">
                <ref role="Qu8KH" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="32wVc3AiM1E" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="32wVc3AiLa2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="32wVc3AhMyz" role="1HSqhF">
      <property role="TrG5h" value="Onderwerp is kind" />
      <node concept="1wO7pt" id="32wVc3AhOY1" role="kiesI">
        <node concept="2boe1W" id="32wVc3AhOY2" role="1wO7pp">
          <node concept="2boe1X" id="32wVc3AhPbY" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyso" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvysp" role="eaaoM">
                <ref role="Qu8KH" node="32wVc3AgXB6" resolve="is kind" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvysn" role="pQQuc">
                <ref role="Qu8KH" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="32wVc3AhP_2" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyst" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvysr" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvysn" resolve="Natuurlijk Persoon" />
            </node>
            <node concept="28IzFB" id="3DPnffTvyss" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" node="32wVc3Ahcfd" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="32wVc3AhOY4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="32wVc3AhRZ7" role="1HSqhF">
      <property role="TrG5h" value="Onderwerp heeft kind" />
      <node concept="1wO7pt" id="32wVc3AhRZ9" role="kiesI">
        <node concept="2boe1W" id="32wVc3AhRZa" role="1wO7pp">
          <node concept="2boe1X" id="32wVc3AhSjF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvysE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvysF" role="eaaoM">
                <ref role="Qu8KH" node="32wVc3Ah1Tk" resolve="heeft kind" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvysD" role="pQQuc">
                <ref role="Qu8KH" node="32wVc3AgWu1" resolve="Natuurlijk Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="32wVc3AhSxK" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvysJ" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvysH" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvysD" resolve="Natuurlijk Persoon" />
            </node>
            <node concept="28IzFB" id="3DPnffTvysI" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" node="32wVc3Ahcfc" resolve="ouder" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="32wVc3AhRZc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYft" role="1HSqhF" />
  </node>
</model>

