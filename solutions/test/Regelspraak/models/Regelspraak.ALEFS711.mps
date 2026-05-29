<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7d99345-a2b2-4254-80f3-c3502b6f220e(Regelspraak.ALEFS711)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1fYnyB2hiMV">
    <property role="TrG5h" value="familie" />
    <node concept="2bvS6$" id="1fYnyB2hiOJ" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="1fYnyB2hiP1" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1fYnyB2hiP6" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1fYnyB2hiQg" role="2bv01j">
        <property role="TrG5h" value="naamgenoot" />
        <property role="3uiUDc" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="1fYnyB2hiQ2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1fYnyB2hiPf" role="2bv6Cn">
      <property role="TrG5h" value="ouder-kind" />
      <node concept="2mG0Ck" id="1fYnyB2hiPg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="1fYnyB2hiOJ" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1fYnyB2hiPh" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1fYnyB2hiOJ" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1fYnyB2hiPs" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1fYnyB2hiQK">
    <property role="TrG5h" value="ALEFS-711" />
    <node concept="1HSql3" id="1fYnyB2hiRX" role="1HSqhF">
      <property role="TrG5h" value="regel verkorte" />
      <node concept="1wO7pt" id="1fYnyB2hiRZ" role="kiesI">
        <node concept="2boe1W" id="1fYnyB2hiS0" role="1wO7pp">
          <node concept="2zaH5l" id="1fYnyB2hiSl" role="1wO7i6">
            <ref role="2zaJI2" node="1fYnyB2hiQg" resolve="naamgenoot" />
            <node concept="3_mHL5" id="1fYnyB2hiSF" role="pRcyL">
              <node concept="ean_g" id="1fYnyB2hiSG" role="eaaoM">
                <ref role="Qu8KH" node="1fYnyB2hiPh" resolve="kind" />
              </node>
              <node concept="3_kdyS" id="1fYnyB2hiSH" role="pQQuc">
                <ref role="Qu8KH" node="1fYnyB2hiPg" resolve="ouder" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1fYnyB2hiTJ" role="1wO7i3">
            <node concept="1wXXY9" id="1fYnyB2hiTI" role="3qbtrf">
              <property role="2uaVX_" value="2_n49qovDj7/precies" />
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="1fYnyB2hiTK" role="2z5D6P">
              <node concept="ean_g" id="1fYnyB2hiTL" role="eaaoM">
                <ref role="Qu8KH" node="1fYnyB2hiPh" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="1fYnyB2hiVy" role="pQQuc">
                <ref role="3yS1Ki" node="1fYnyB2hiSH" resolve="ouder" />
              </node>
            </node>
            <node concept="28AkDQ" id="1fYnyB2hiXz" role="2z5HcU">
              <node concept="1wSDer" id="1fYnyB2hiX$" role="28AkDN">
                <node concept="2z5Mdt" id="1fYnyB2hiZL" role="1wSDeq">
                  <node concept="3_mHL5" id="1fYnyB2hiZM" role="2z5D6P">
                    <node concept="c2t0s" id="1fYnyB2hj0o" role="eaaoM">
                      <ref role="Qu8KH" node="1fYnyB2hiP1" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="1fYnyB2hiZO" role="pQQuc">
                      <ref role="3yS1Ki" node="1fYnyB2hiSG" resolve="kind" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="1fYnyB2hj0W" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="1fYnyB2hj1x" role="28AkDN">
                <node concept="2z5Mdt" id="1fYnyB2hj1y" role="1wSDeq">
                  <node concept="3_mHL5" id="1fYnyB2hj1z" role="2z5D6P">
                    <node concept="c2t0s" id="1fYnyB2hj1$" role="eaaoM">
                      <ref role="Qu8KH" node="1fYnyB2hiP1" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="1fYnyB2hj1_" role="pQQuc">
                      <ref role="3yS1Ki" node="1fYnyB2hiTL" resolve="kind" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="1fYnyB2hj1A" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="1fYnyB2hiXC" role="28AkDN">
                <node concept="2z5Mdt" id="1fYnyB2hj4g" role="1wSDeq">
                  <node concept="3yS1BT" id="1fYnyB2hja5" role="2z5D6P">
                    <ref role="3yS1Ki" node="1fYnyB2hj0o" resolve="naam" />
                  </node>
                  <node concept="28IAyu" id="1fYnyB2hj4U" role="2z5HcU">
                    <node concept="3yS1BT" id="1fYnyB2hj8_" role="28IBCi">
                      <ref role="3yS1Ki" node="1fYnyB2hj1$" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1fYnyB2hiYr" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1fYnyB2hiS2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1fYnyB2hiRV" role="1HSqhF" />
  </node>
</model>

