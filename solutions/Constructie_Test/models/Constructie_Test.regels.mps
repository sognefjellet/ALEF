<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d882652-58d7-4e5f-9d1c-248b5627bd58(Constructie_Test.regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="p7on" ref="r:5f77ab83-5688-448f-a824-2f5ef7ac7275(Constructie_Test.gegevens)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="2$zx5HIRZqZ">
    <property role="TrG5h" value="Constructie_Regels" />
    <node concept="1HSql3" id="2$zx5HIRZKE" role="1HSqhF">
      <property role="TrG5h" value="TopHeeftDeel" />
      <node concept="1wO7pt" id="2$zx5HIRZKG" role="kiesI">
        <node concept="2boe1W" id="2$zx5HIRZKH" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvvIa" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvvI9" role="pQQuc">
              <ref role="Qu8KH" to="p7on:2$zx5HIRZlt" resolve="Top" />
            </node>
            <node concept="ean_g" id="3DPnffTvvIb" role="eaaoM">
              <ref role="Qu8KH" to="p7on:2$zx5HIRZmL" resolve="deel" />
            </node>
            <node concept="21IqBs" id="3DPnffTvvIc" role="2zfbal">
              <ref role="21IqBt" to="p7on:2$zx5HIRZos" resolve="naam" />
              <node concept="3ObYgd" id="3DPnffTvvId" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvvIg" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvvIi" role="ymhcN">
                    <property role="2JwNin" value="deel-naam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvIt" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvIk" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvvIl" role="eaaoM">
                <ref role="Qu8KH" to="p7on:2$zx5HIRZnn" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvvIj" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvI9" resolve="Top" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvvIs" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvvIm" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvvIp" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvvIr" role="ymhcN">
                    <property role="2JwNin" value="top-naam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2$zx5HIRZKJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2$zx5HIRZr0" role="1HSqhF">
      <property role="TrG5h" value="DeelHeeftElement" />
      <node concept="1wO7pt" id="2$zx5HIRZr1" role="kiesI">
        <node concept="2boe1W" id="2$zx5HIRZr2" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvvIC" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvIA" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvvIB" role="eaaoM">
                <ref role="Qu8KH" to="p7on:2$zx5HIRZmL" resolve="deel" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvI_" role="pQQuc">
                <ref role="Qu8KH" to="p7on:2$zx5HIRZmK" resolve="geheel" />
              </node>
            </node>
            <node concept="ean_g" id="3DPnffTvvID" role="eaaoM">
              <ref role="Qu8KH" to="p7on:2$zx5HIRZn3" resolve="element" />
            </node>
            <node concept="21IqBs" id="3DPnffTvvIE" role="2zfbal">
              <ref role="21IqBt" to="p7on:2$zx5HIRZq3" resolve="naam" />
              <node concept="3ObYgd" id="3DPnffTvvIF" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvvII" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvvIK" role="ymhcN">
                    <property role="2JwNin" value="element-naam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2$zx5HIRZr4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2$zx5HIRZrk" role="1HSqhF">
      <property role="TrG5h" value="ElementMetQuark" />
      <node concept="1wO7pt" id="2$zx5HIRZrm" role="kiesI">
        <node concept="2boe1W" id="2$zx5HIRZrn" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvvIX" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvIV" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvvIW" role="eaaoM">
                <ref role="Qu8KH" to="p7on:2$zx5HIRZn3" resolve="element" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvvIT" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvvIU" role="eaaoM">
                  <ref role="Qu8KH" to="p7on:2$zx5HIRZmL" resolve="deel" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvvIS" role="pQQuc">
                  <ref role="Qu8KH" to="p7on:2$zx5HIRZmK" resolve="geheel" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="3DPnffTvvIY" role="eaaoM">
              <ref role="Qu8KH" to="p7on:2$zx5HIRZub" resolve="quark" />
            </node>
            <node concept="21IqBs" id="3DPnffTvvIZ" role="2zfbal">
              <ref role="21IqBt" to="p7on:2$zx5HIRZtd" resolve="naam" />
              <node concept="3ObYgd" id="3DPnffTvvJ0" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvvJ3" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvvJ5" role="ymhcN">
                    <property role="2JwNin" value="quark-naam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2$zx5HIRZrp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3ivIyeXfRb0" role="1HSqhF">
      <property role="TrG5h" value="ALEF-4247" />
      <node concept="1wO7pt" id="3ivIyeXfRb2" role="kiesI">
        <node concept="2boe1W" id="3ivIyeXfRb3" role="1wO7pp">
          <node concept="2zbgrM" id="3ivIyeXfRhj" role="1wO7i6">
            <node concept="3_kdyS" id="3ivIyeXfRhl" role="pQQuc">
              <ref role="Qu8KH" to="p7on:2$zx5HIRZlt" resolve="Top" />
            </node>
            <node concept="ean_g" id="3ivIyeXfRhm" role="eaaoM">
              <ref role="Qu8KH" to="p7on:3ivIyeXfRj3" resolve="interface" />
            </node>
            <node concept="21IqBs" id="3ivIyeXfRt2" role="2zfbal">
              <ref role="21IqBt" to="p7on:3ivIyeXfR86" resolve="class" />
              <node concept="16yQLD" id="3ivIyeXfRvq" role="21IqBv">
                <ref role="16yCuT" to="p7on:3ivIyeXfR5A" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3ivIyeXfRb5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeXfRcR" role="1HSqhF" />
  </node>
</model>

