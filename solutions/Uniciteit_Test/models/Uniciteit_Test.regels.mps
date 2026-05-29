<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a669881-ee97-4f7e-be9e-b632bbfba0dd(Uniciteit_Test.regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="s8s7" ref="r:a6e25325-4033-412f-8422-edb9629301c4(Uniciteit_Test.gegevens)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
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
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
      <concept id="789844341826840351" name="regelspraak.structure.Combinatie" flags="ng" index="1OxJ0x">
        <child id="258057904809591497" name="selectors" index="gf8M5" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="38nOmDWDr0W">
    <property role="TrG5h" value="DataTypes" />
    <node concept="1HSql3" id="38nOmDWDr0Z" role="1HSqhF">
      <property role="TrG5h" value="Voor alle DimensiesObjectTypes geld dat de 2e dimensie van identificerend uniek moet zijn" />
      <node concept="1wO7pt" id="38nOmDWDr11" role="kiesI">
        <node concept="2boe1W" id="38nOmDWDr12" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$ls" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$lt" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$lr" role="1OxJ0u">
                <node concept="c294r" id="3DPnffTv$lp" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
                  <node concept="1EHZmx" id="3DPnffTv$lq" role="1Eu5hh">
                    <ref role="1EHZmw" to="s8s7:38nOmDWDqOx" resolve="2e dimensie" />
                  </node>
                </node>
                <node concept="1_nVkc" id="3DPnffTv$lo" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="38nOmDWDr14" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2_93fdVIzvU" role="1HSqhF">
      <property role="TrG5h" value="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
      <node concept="1wO7pt" id="2_93fdVIzvW" role="kiesI">
        <node concept="2boe1W" id="2_93fdVIzvX" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$lC" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$lD" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$lB" role="1OxJ0u">
                <node concept="c2t0s" id="3DPnffTv$lA" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
                </node>
                <node concept="1_nVkc" id="3DPnffTv$l_" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_93fdVIzvZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7$4OyA2XL7q" role="1HSqhF">
      <property role="TrG5h" value="Voor alle TekstObjectTypes geld dat tekstAttribuut uniek moet zijn." />
      <node concept="1wO7pt" id="7$4OyA2XL7s" role="kiesI">
        <node concept="2boe1W" id="7$4OyA2XL7t" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$lO" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$lP" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$lN" role="1OxJ0u">
                <node concept="c2t0s" id="3DPnffTv$lM" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:7$4OyA2XL2M" resolve="tekstAttribuut" />
                </node>
                <node concept="1_nVkc" id="3DPnffTv$lL" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7$4OyA2XL7v" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7GoH7AA09UR" role="1HSqhF">
      <property role="TrG5h" value="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
      <node concept="1wO7pt" id="7GoH7AA09US" role="kiesI">
        <node concept="2boe1W" id="7GoH7AA09UT" role="1wO7pp">
          <node concept="28FMkn" id="7GoH7AA09UU" role="1wO7i6">
            <node concept="1OxHF6" id="7GoH7AA09UV" role="28FN$S">
              <node concept="3_mHL5" id="7GoH7AA09UW" role="1OxJ0u">
                <node concept="c2t0s" id="7GoH7AA0a3G" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
                </node>
                <node concept="1_nVkc" id="7GoH7AA0a3F" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7GoH7AA09UZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7GoH7AA09Wk" role="1HSqhF">
      <property role="TrG5h" value="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
      <node concept="1wO7pt" id="7GoH7AA09Wl" role="kiesI">
        <node concept="2boe1W" id="7GoH7AA09Wm" role="1wO7pp">
          <node concept="28FMkn" id="7GoH7AA09Wn" role="1wO7i6">
            <node concept="1OxHF6" id="7GoH7AA09Wo" role="28FN$S">
              <node concept="3_mHL5" id="7GoH7AA09Wp" role="1OxJ0u">
                <node concept="c2t0s" id="7GoH7AA0a7L" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
                </node>
                <node concept="1_nVkc" id="7GoH7AA0a7K" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7GoH7AA09Ws" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7GoH7AA09Xc" role="1HSqhF">
      <property role="TrG5h" value="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
      <node concept="1wO7pt" id="7GoH7AA09Xd" role="kiesI">
        <node concept="2boe1W" id="7GoH7AA09Xe" role="1wO7pp">
          <node concept="28FMkn" id="7GoH7AA09Xf" role="1wO7i6">
            <node concept="1OxHF6" id="7GoH7AA09Xg" role="28FN$S">
              <node concept="3_mHL5" id="7GoH7AA09Xh" role="1OxJ0u">
                <node concept="c2t0s" id="7GoH7AA0abS" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
                </node>
                <node concept="1_nVkc" id="7GoH7AA0abR" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7GoH7AA09Xk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7GoH7AA09Sf" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2_93fdVIl3O">
    <property role="TrG5h" value="Uniciteit over een objecttype" />
    <node concept="1HSql3" id="2_93fdVIl5_" role="1HSqhF">
      <property role="TrG5h" value="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam" />
      <node concept="1wO7pt" id="2_93fdVIl5B" role="kiesI">
        <node concept="2boe1W" id="2_93fdVIl5C" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$m0" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$m1" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$lZ" role="1OxJ0u">
                <node concept="c2t0s" id="3DPnffTv$lY" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTOa" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="3DPnffTv$lX" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_93fdVIl5E" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2_93fdVIlhu" role="1HSqhF">
      <property role="TrG5h" value="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam en kleur" />
      <node concept="1wO7pt" id="2_93fdVIlhw" role="kiesI">
        <node concept="2boe1W" id="2_93fdVIlhx" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$me" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$mf" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$mc" role="1OxJ0u">
                <node concept="1OxJ0x" id="3DPnffTv$md" role="eaaoM">
                  <node concept="c2t0s" id="3DPnffTv$ma" role="gf8M5">
                    <ref role="Qu8KH" to="s8s7:6z5HYxemTOa" resolve="naam" />
                  </node>
                  <node concept="c2t0s" id="3DPnffTv$mb" role="gf8M5">
                    <ref role="Qu8KH" to="s8s7:6z5HYxemTTc" resolve="kleur" />
                  </node>
                </node>
                <node concept="1_nVkc" id="3DPnffTv$m9" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_93fdVIlhz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZuz" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2_93fdVIt_W">
    <property role="TrG5h" value="Uniciteit over twee objecttypen" />
    <node concept="1HSql3" id="2_93fdVItD3" role="1HSqhF">
      <property role="TrG5h" value="Elk voorkomen van het SimpeleVorm verenigd met ComplexeVorm moet uniek zijn op basis van naam van SimpleVorm vergeleken met naam van ComplexeVorm" />
      <node concept="1wO7pt" id="2_93fdVItD4" role="kiesI">
        <node concept="2boe1W" id="2_93fdVItD5" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$mt" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$mu" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$mp" role="1OxJ0u">
                <node concept="c2t0s" id="3DPnffTv$mo" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTOa" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="3DPnffTv$mn" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTv$ms" role="1OxJ0u">
                <node concept="c2t0s" id="3DPnffTv$mr" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTP1" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="3DPnffTv$mq" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_93fdVItD7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2_93fdVItZD" role="1HSqhF">
      <property role="TrG5h" value="Elk voorkomen van het SimpeleVorm verenigd met ComplexeVorm moet uniek zijn op basis van naam en kleur van SimpeleVorm vergeleken met naam en kleur van ComplexeVorm" />
      <node concept="1wO7pt" id="2_93fdVItZF" role="kiesI">
        <node concept="2boe1W" id="2_93fdVItZG" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTv$mK" role="1wO7i6">
            <node concept="1OxHF6" id="3DPnffTv$mL" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTv$mD" role="1OxJ0u">
                <node concept="1OxJ0x" id="3DPnffTv$mE" role="eaaoM">
                  <node concept="c2t0s" id="3DPnffTv$mB" role="gf8M5">
                    <ref role="Qu8KH" to="s8s7:6z5HYxemTOa" resolve="naam" />
                  </node>
                  <node concept="c2t0s" id="3DPnffTv$mC" role="gf8M5">
                    <ref role="Qu8KH" to="s8s7:6z5HYxemTTc" resolve="kleur" />
                  </node>
                </node>
                <node concept="1_nVkc" id="3DPnffTv$mA" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTv$mI" role="1OxJ0u">
                <node concept="1OxJ0x" id="3DPnffTv$mJ" role="eaaoM">
                  <node concept="c2t0s" id="3DPnffTv$mG" role="gf8M5">
                    <ref role="Qu8KH" to="s8s7:6z5HYxemTP1" resolve="naam" />
                  </node>
                  <node concept="c2t0s" id="3DPnffTv$mH" role="gf8M5">
                    <ref role="Qu8KH" to="s8s7:6z5HYxemTQG" resolve="kleur" />
                  </node>
                </node>
                <node concept="1_nVkc" id="3DPnffTv$mF" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_93fdVItZI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZu$" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="3uXfXBLL3w2">
    <property role="TrG5h" value="Uniciteit binnen feit types " />
    <node concept="1HSql3" id="3uXfXBLL3w3" role="1HSqhF">
      <property role="TrG5h" value="Kinderen moeten een unieke naam hebben" />
      <node concept="1wO7pt" id="3uXfXBLL3w4" role="kiesI">
        <node concept="2boe1W" id="3uXfXBLL3w5" role="1wO7pp">
          <node concept="28FMkn" id="3uXfXBLL3w_" role="1wO7i6">
            <node concept="1OxHF6" id="3uXfXBLL3wM" role="28FN$S">
              <node concept="3_mHL5" id="3uXfXBLL3wN" role="1OxJ0u">
                <node concept="c2t0s" id="3uXfXBLL3wX" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
                </node>
                <node concept="3_mHL5" id="3uXfXBLL3xy" role="pQQuc">
                  <node concept="ean_g" id="3uXfXBLL3xz" role="eaaoM">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3vU" resolve="kind" />
                  </node>
                  <node concept="3_kdyS" id="3uXfXBLL3x$" role="pQQuc">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3vT" resolve="ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3uXfXBLL3w7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7AED004iVCo" role="1HSqhF">
      <property role="TrG5h" value="Kinderen mogen niet vernoemd worden naar hun grootouders" />
      <node concept="1wO7pt" id="7AED004iVCq" role="kiesI">
        <node concept="2ljwA5" id="7AED004iVCt" role="1nvPAL" />
        <node concept="2boe1W" id="7AED004iVCr" role="1wO7pp">
          <node concept="28FMkn" id="7AED004iVEX" role="1wO7i6">
            <node concept="1OxHF6" id="7AED004iVFk" role="28FN$S">
              <node concept="3_mHL5" id="7AED004iVFl" role="1OxJ0u">
                <node concept="c2t0s" id="7AED004iVFI" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
                </node>
                <node concept="3_mHL5" id="7AED004iVFF" role="pQQuc">
                  <node concept="ean_g" id="7AED004iVFG" role="eaaoM">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3vU" resolve="kind" />
                  </node>
                  <node concept="3_kdyS" id="7AED004iVGZ" role="pQQuc">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3vT" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7AED004iVJq" role="1OxJ0u">
                <node concept="c2t0s" id="7AED0056EiD" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
                </node>
                <node concept="3_mHL5" id="7AED004iVPw" role="pQQuc">
                  <node concept="ean_g" id="7AED004iVPx" role="eaaoM">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3vT" resolve="ouder" />
                  </node>
                  <node concept="3yS1BT" id="7AED004iVVY" role="pQQuc">
                    <ref role="3yS1Ki" node="7AED004iVGZ" resolve="ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="433SJ6uavK3" role="1HSqhF">
      <property role="TrG5h" value="naam van de ouders moet uniek zijn" />
      <node concept="1wO7pt" id="433SJ6uavBw" role="kiesI">
        <node concept="2boe1W" id="433SJ6uavBx" role="1wO7pp">
          <node concept="28FMkn" id="433SJ6uavCx" role="1wO7i6">
            <node concept="1OxHF6" id="433SJ6uavD0" role="28FN$S">
              <node concept="3_mHL5" id="433SJ6uavD1" role="1OxJ0u">
                <node concept="c2t0s" id="433SJ6uavDy" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="433SJ6uavGR" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3vT" resolve="ouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="433SJ6uavBz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZu_" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5$bsjpW2_7k">
    <property role="TrG5h" value="Uniciteit met indien" />
    <node concept="1HSql3" id="5$bsjpW2_7l" role="1HSqhF">
      <property role="TrG5h" value="De namen van de kinderen van Piet moeten uniek zijn" />
      <node concept="1wO7pt" id="5$bsjpW2_7m" role="kiesI">
        <node concept="2boe1W" id="5$bsjpW2_7n" role="1wO7pp">
          <node concept="28FMkn" id="5$bsjpW2_7_" role="1wO7i6">
            <node concept="1OxHF6" id="5$bsjpW2_7M" role="28FN$S">
              <node concept="3_mHL5" id="5$bsjpW2_7N" role="1OxJ0u">
                <node concept="c2t0s" id="5$bsjpW2_80" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
                </node>
                <node concept="3_mHL5" id="5$bsjpW2_8_" role="pQQuc">
                  <node concept="ean_g" id="5$bsjpW2_8A" role="eaaoM">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3vU" resolve="kind" />
                  </node>
                  <node concept="3_kdyS" id="5$bsjpW2_8B" role="pQQuc">
                    <ref role="Qu8KH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$bsjpW2_b6" role="1wO7i3">
            <node concept="3_mHL5" id="5$bsjpW2_b7" role="2z5D6P">
              <node concept="c2t0s" id="5$bsjpW2_b_" role="eaaoM">
                <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="5$bsjpW2_mz" role="pQQuc">
                <ref role="3yS1Ki" node="5$bsjpW2_8B" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="5$bsjpW2_eZ" role="2z5HcU">
              <node concept="3ObYgd" id="5$bsjpW2_hR" role="28IBCi">
                <node concept="ymhcM" id="5$bsjpW2_hQ" role="2x5sjf">
                  <node concept="2JwNib" id="5$bsjpW2_hP" role="ymhcN">
                    <property role="2JwNin" value="Piet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$bsjpW2_7p" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1_3UJl8q75I" role="1HSqhF">
      <property role="TrG5h" value="Uniek met algemene indien" />
      <node concept="1wO7pt" id="1_3UJl8q75K" role="kiesI">
        <node concept="2boe1W" id="1_3UJl8q75L" role="1wO7pp">
          <node concept="28FMkn" id="1_3UJl8q77g" role="1wO7i6">
            <node concept="1OxHF6" id="1_3UJl8q77F" role="28FN$S">
              <node concept="3_mHL5" id="1_3UJl8q77G" role="1OxJ0u">
                <node concept="c2t0s" id="1_3UJl8q787" role="eaaoM">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3u1" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="1_3UJl8q786" role="pQQuc">
                  <ref role="Qu8KH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1_3UJl8q79g" role="1wO7i3">
            <node concept="2boetW" id="1_3UJl8q7tJ" role="2z5D6P">
              <ref role="2boetX" to="s8s7:1_3UJl8q7sI" resolve="Parameter1" />
            </node>
            <node concept="28IAyu" id="1_3UJl8q7aY" role="2z5HcU">
              <node concept="3ObYgd" id="1_3UJl8q7v_" role="28IBCi">
                <node concept="ymhcM" id="1_3UJl8q7v$" role="2x5sjf">
                  <node concept="2JwNib" id="1_3UJl8q7vz" role="ymhcN">
                    <property role="2JwNin" value="waar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1_3UJl8q75N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZuA" role="1HSqhF" />
  </node>
</model>

