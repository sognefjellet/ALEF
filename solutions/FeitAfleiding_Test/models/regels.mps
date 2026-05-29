<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2c0ef33-86e1-48b7-8039-8efab9d35ecb(FeitAfleiding_Test.regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="m48x" ref="r:98f4cfcf-a27e-4ab6-a201-ed62c8060b1a(FeitAfleiding_Test.gegevens)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
        <property id="4665300456690601019" name="imperatief" index="1FfboR" />
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
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="5zc_M$DNP7m">
    <property role="TrG5h" value="stamboom" />
    <node concept="1HSql3" id="5zc_M$DNP7n" role="1HSqhF">
      <property role="TrG5h" value="kleinkinderen" />
      <node concept="1wO7pt" id="5zc_M$DNP7o" role="kiesI">
        <node concept="2boe1W" id="5zc_M$DNP9Y" role="1wO7pp">
          <node concept="2zf5Hk" id="3DPnffTvw3$" role="1wO7i6">
            <node concept="ean_g" id="3DPnffTvw3_" role="eaaoM">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvw3t" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP9n" resolve="ouder" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvw3x" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvw3y" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvw3v" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvw3w" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvw3z" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvw3t" resolve="ouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zc_M$DNP7r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="263C8Hm9vu4" role="1HSqhF">
      <property role="TrG5h" value="Aantal moeders van een baby van een vader" />
      <node concept="1wO7pt" id="263C8Hm9vu6" role="kiesI">
        <node concept="2boe1W" id="263C8Hm9vu7" role="1wO7pp">
          <node concept="28FMkn" id="263C8Hm9vzZ" role="1wO7i6">
            <node concept="2z5Mdt" id="263C8Hm9v$C" role="28FN$S">
              <node concept="3_mHL5" id="263C8Hm9Deu" role="2z5D6P">
                <node concept="ean_g" id="263C8Hm9Dev" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:2vJKGY4Q4C2" resolve="vader" />
                </node>
                <node concept="3_kdyS" id="263C8Hm9Dew" role="pQQuc">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
                </node>
              </node>
              <node concept="28AkDQ" id="263C8Hm9wHu" role="2z5HcU">
                <node concept="1wSDer" id="263C8Hm9wHv" role="28AkDN">
                  <node concept="2z5Mdt" id="263C8Hm9wPr" role="1wSDeq">
                    <node concept="28IAyu" id="263C8Hm9xxD" role="2z5HcU">
                      <node concept="1EQTEq" id="263C8Hm9xCQ" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                    <node concept="255MOc" id="263C8Hm9wUQ" role="2z5D6P">
                      <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                      <property role="255MO0" value="true" />
                      <node concept="3_mHL5" id="263C8Hm9wZo" role="3AjMFx">
                        <node concept="ean_g" id="263C8Hm9wZp" role="eaaoM">
                          <ref role="Qu8KH" to="m48x:2vJKGY4QcA0" resolve="moeder" />
                        </node>
                        <node concept="3_mHL5" id="263C8Hm9x8t" role="pQQuc">
                          <node concept="ean_g" id="263C8Hm9x8u" role="eaaoM">
                            <ref role="Qu8KH" to="m48x:2vJKGY4Qc_Z" resolve="baby" />
                          </node>
                          <node concept="3yS1BT" id="263C8Hm9xgR" role="pQQuc">
                            <ref role="3yS1Ki" node="263C8Hm9Dev" resolve="vader" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="263C8Hm9xle" role="28AkDO">
                  <property role="2uaVX_" value="2_n49qovDj7/precies" />
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="263C8Hm9vu9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5zc_M$DNQ6X" role="1HSqhF">
      <property role="TrG5h" value="naam van opa" />
      <node concept="1wO7pt" id="5zc_M$DNPhn" role="kiesI">
        <node concept="2boe1W" id="5zc_M$DNPho" role="1wO7pp">
          <node concept="2boe1X" id="5zc_M$DNPtm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw3O" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw3P" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNPiU" resolve="naam van opa" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvw3M" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvw3N" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvw3L" role="pQQuc">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP7X" resolve="grootouder" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvw3R" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvw3S" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP5E" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw3Q" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw3L" resolve="grootouder" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw3U" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvw3V" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvw3L" resolve="grootouder" />
            </node>
            <node concept="28IzFB" id="3DPnffTvw3T" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" to="m48x:5zc_M$DNP$V" resolve="man" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zc_M$DNPhq" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="8PDGzEtFnH" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFnI" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFnJ" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFnK" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-3075" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2vJKGY4Q4H8" role="1HSqhF">
      <property role="TrG5h" value="zonen van vaders" />
      <node concept="1wO7pt" id="2vJKGY4Q4Ha" role="kiesI">
        <node concept="2boe1W" id="2vJKGY4Q4Hb" role="1wO7pp">
          <node concept="2zf5Hk" id="2vJKGY4Q4LH" role="1wO7i6">
            <node concept="ean_g" id="2vJKGY4Q4LJ" role="eaaoM">
              <ref role="Qu8KH" to="m48x:2vJKGY4Q4C1" resolve="zoon" />
            </node>
            <node concept="3_kdyS" id="2vJKGY4Q4LK" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP$V" resolve="man" />
            </node>
            <node concept="3_mHL5" id="2vJKGY4Q4LL" role="pQQuc">
              <node concept="ean_g" id="2vJKGY4Q4LM" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="2vJKGY4Q4LN" role="pQQuc">
                <ref role="3yS1Ki" node="2vJKGY4Q4LK" resolve="man" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2vJKGY4Q4Ui" role="1wO7i3">
            <node concept="3yS1BT" id="2vJKGY4Q4Uj" role="2z5D6P">
              <ref role="3yS1Ki" node="2vJKGY4Q4LM" resolve="kind" />
            </node>
            <node concept="28IzFB" id="2vJKGY4Q4Wc" role="2z5HcU">
              <ref role="28I$VD" to="m48x:5zc_M$DNP$V" resolve="man" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2vJKGY4Q4Hd" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="8PDGzEtFnL" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFnM" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFnN" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFnO" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-3075" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2vJKGY4QcqQ" role="1HSqhF">
      <property role="TrG5h" value="babies van moeders" />
      <node concept="1wO7pt" id="2vJKGY4QcqS" role="kiesI">
        <node concept="2boe1W" id="2vJKGY4QcqT" role="1wO7pp">
          <node concept="2zf5Hk" id="2vJKGY4QcqU" role="1wO7i6">
            <node concept="ean_g" id="2vJKGY4QcqV" role="eaaoM">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
            </node>
            <node concept="3_kdyS" id="2vJKGY4QcqW" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:2vJKGY4QcA0" resolve="moeder" />
            </node>
            <node concept="3_mHL5" id="2vJKGY4QcqX" role="pQQuc">
              <node concept="ean_g" id="2vJKGY4QcqY" role="eaaoM">
                <ref role="Qu8KH" to="m48x:2vJKGY4Qc_Z" resolve="baby" />
              </node>
              <node concept="3yS1BT" id="2vJKGY4QcqZ" role="pQQuc">
                <ref role="3yS1Ki" node="2vJKGY4QcqW" resolve="moeder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2vJKGY4Qcr3" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="4CRa2UJG14" role="1HSqhF">
      <node concept="1Pa9Pv" id="4CRa2UJG15" role="3FGEBv">
        <node concept="1PaTwC" id="4CRa2UJG16" role="1PaQFQ">
          <node concept="3oM_SD" id="4CRa2UJG5o" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-4165" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="65SM7YIibrz" role="1HSqhF">
      <property role="TrG5h" value="babies van moeders (2x, test idempotentie)" />
      <node concept="1wO7pt" id="65SM7YIibr$" role="kiesI">
        <node concept="2boe1W" id="65SM7YIibr_" role="1wO7pp">
          <node concept="2zf5Hk" id="65SM7YIibrA" role="1wO7i6">
            <node concept="ean_g" id="65SM7YIibrB" role="eaaoM">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
            </node>
            <node concept="3_kdyS" id="65SM7YIibrC" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:2vJKGY4QcA0" resolve="moeder" />
            </node>
            <node concept="3_mHL5" id="65SM7YIibrD" role="pQQuc">
              <node concept="ean_g" id="65SM7YIibrE" role="eaaoM">
                <ref role="Qu8KH" to="m48x:2vJKGY4Qc_Z" resolve="baby" />
              </node>
              <node concept="3yS1BT" id="65SM7YIibrF" role="pQQuc">
                <ref role="3yS1Ki" node="65SM7YIibrC" resolve="moeder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="65SM7YIibrG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="VAX6QltZnb" role="1HSqhF">
      <property role="TrG5h" value="aantal kinderen van moeders" />
      <node concept="1wO7pt" id="VAX6QltZnd" role="kiesI">
        <node concept="2boe1W" id="VAX6QltZne" role="1wO7pp">
          <node concept="2boe1X" id="VAX6QltZuA" role="1wO7i6">
            <node concept="3_mHL5" id="VAX6QltZuB" role="2bokzF">
              <node concept="c2t0s" id="VAX6QltZwf" role="eaaoM">
                <ref role="Qu8KH" to="m48x:VAX6QltIcY" resolve="aantal kinderen" />
              </node>
              <node concept="3_kdyS" id="VAX6QltZwe" role="pQQuc">
                <ref role="Qu8KH" to="m48x:2vJKGY4QcA0" resolve="moeder" />
              </node>
            </node>
            <node concept="255MOc" id="VAX6QltZOo" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="VAX6QltZSK" role="3AjMFx">
                <node concept="ean_g" id="VAX6QltZSL" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="VAX6QltZWZ" role="pQQuc">
                  <ref role="3yS1Ki" node="VAX6QltZwe" resolve="moeder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="VAX6QltZng" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="65SM7YIiaib" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="66tYwbqCup0">
    <property role="TrG5h" value="organogram" />
    <node concept="1HSql3" id="31BDLwXr1_t" role="1HSqhF">
      <property role="TrG5h" value="Directeur heeft M2-ers" />
      <node concept="1wO7pt" id="31BDLwXr1_u" role="kiesI">
        <node concept="2boe1W" id="31BDLwXr1_v" role="1wO7pp">
          <node concept="2zf5Hk" id="31BDLwXr1_w" role="1wO7i6">
            <node concept="ean_g" id="31BDLwXr1_x" role="eaaoM">
              <ref role="Qu8KH" to="m48x:66tYwbqCul2" resolve="M2-er" />
            </node>
            <node concept="3_kdyS" id="31BDLwXr5_Y" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
            </node>
            <node concept="3_mHL5" id="31BDLwXr1_z" role="pQQuc">
              <node concept="ean_g" id="31BDLwXr1_$" role="eaaoM">
                <ref role="Qu8KH" to="m48x:66tYwbqCukZ" resolve="medewerker" />
              </node>
              <node concept="3_mHL5" id="31BDLwXr1__" role="pQQuc">
                <node concept="ean_g" id="31BDLwXr27f" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:66tYwbqCukZ" resolve="medewerker" />
                </node>
                <node concept="3yS1BT" id="31BDLwXr1_B" role="pQQuc">
                  <ref role="3yS1Ki" node="31BDLwXr5_Y" resolve="Medewerker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="31BDLwXr1_C" role="1nvPAL" />
        <node concept="1s$KCY" id="1qfSAxaRYOC" role="lGtFl">
          <node concept="3FGEBu" id="8PDGzEtEB$" role="3F_iuY">
            <node concept="1Pa9Pv" id="8PDGzEtEB_" role="3FGEBv">
              <node concept="1PaTwC" id="8PDGzEtEBA" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEBB" role="1PaTwD">
                  <property role="3oM_SC" value="Leidt" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBC" role="1PaTwD">
                  <property role="3oM_SC" value="deze" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBD" role="1PaTwD">
                  <property role="3oM_SC" value="'omgekeerd'" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBE" role="1PaTwD">
                  <property role="3oM_SC" value="af" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBF" role="1PaTwD">
                  <property role="3oM_SC" value="via" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBG" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBH" role="1PaTwD">
                  <property role="3oM_SC" value="'één-kant'" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBI" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBJ" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBK" role="1PaTwD">
                  <property role="3oM_SC" value="feittypes" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBL" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBM" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBN" role="1PaTwD">
                  <property role="3oM_SC" value="bug" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBO" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBP" role="1PaTwD">
                  <property role="3oM_SC" value="Blaze-cde" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBQ" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBR" role="1PaTwD">
                  <property role="3oM_SC" value="ALEF-3074" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBS" role="1PaTwD">
                  <property role="3oM_SC" value="te" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBT" role="1PaTwD">
                  <property role="3oM_SC" value="triggeren." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="31BDLwXyvw9" role="1HSqhF">
      <property role="TrG5h" value="Aantal personen" />
      <node concept="1wO7pt" id="31BDLwXyvwb" role="kiesI">
        <node concept="2boe1W" id="31BDLwXyvwc" role="1wO7pp">
          <node concept="2boe1X" id="31BDLwXyv_W" role="1wO7i6">
            <node concept="3_mHL5" id="31BDLwXyv_X" role="2bokzF">
              <node concept="c2t0s" id="31BDLx3Or7k" role="eaaoM">
                <ref role="Qu8KH" to="m48x:31BDLx3OqHP" resolve="aantal personen" />
              </node>
              <node concept="3_kdyS" id="31BDLwXyvA_" role="pQQuc">
                <ref role="Qu8KH" to="m48x:31BDLwXyv91" resolve="Bedrijf" />
              </node>
            </node>
            <node concept="255MOc" id="31BDLwXyvCH" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3JsO74" id="4k4j5SP8lxs" role="3AjMFx">
                <node concept="3_mHL5" id="31BDLx3Ou7Z" role="3JsO7m">
                  <node concept="ean_g" id="31BDLx3Ou80" role="eaaoM">
                    <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                  </node>
                  <node concept="3_mHL5" id="2vJKGY1ucHE" role="pQQuc">
                    <node concept="ean_g" id="2vJKGY1ucHF" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                    </node>
                    <node concept="3_mHL5" id="2vJKGY2DH2j" role="pQQuc">
                      <node concept="ean_g" id="2vJKGY2DH2k" role="eaaoM">
                        <ref role="Qu8KH" to="m48x:31BDLwXyvUh" resolve="directeur" />
                      </node>
                      <node concept="3yS1BT" id="2vJKGY2DH2i" role="pQQuc">
                        <ref role="3yS1Ki" node="31BDLwXyvA_" resolve="Bedrijf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2vJKGY1uFZ0" role="3JsO7k">
                  <node concept="ean_g" id="2vJKGY1uFZ1" role="eaaoM">
                    <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                  </node>
                  <node concept="3_mHL5" id="2vJKGY2DHVI" role="pQQuc">
                    <node concept="ean_g" id="2vJKGY2DHVJ" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:31BDLwXyvUh" resolve="directeur" />
                    </node>
                    <node concept="3yS1BT" id="2vJKGY2DHVK" role="pQQuc">
                      <ref role="3yS1Ki" node="31BDLwXyvA_" resolve="Bedrijf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="31BDLwXyvwe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="31BDLx3OqY9" role="1HSqhF">
      <property role="TrG5h" value="Aantal uitvoerders" />
      <node concept="1wO7pt" id="31BDLx3OqYa" role="kiesI">
        <node concept="2boe1W" id="31BDLx3OqYb" role="1wO7pp">
          <node concept="2boe1X" id="31BDLx3OqYc" role="1wO7i6">
            <node concept="3_mHL5" id="31BDLx3OqYd" role="2bokzF">
              <node concept="c2t0s" id="31BDLx3OqYe" role="eaaoM">
                <ref role="Qu8KH" to="m48x:31BDLwXZKm7" resolve="aantal uitvoerders" />
              </node>
              <node concept="3_kdyS" id="31BDLx3OqYf" role="pQQuc">
                <ref role="Qu8KH" to="m48x:31BDLwXyv91" resolve="Bedrijf" />
              </node>
            </node>
            <node concept="255MOc" id="31BDLx3OqYg" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3_mHL5" id="31BDLx3OqYh" role="3AjMFx">
                <node concept="ean_g" id="31BDLx3OqYi" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                </node>
                <node concept="3_mHL5" id="31BDLx3OqYj" role="pQQuc">
                  <node concept="ean_g" id="2vJKGY2DJ9O" role="eaaoM">
                    <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                  </node>
                  <node concept="3_mHL5" id="31BDLx3OqYl" role="pQQuc">
                    <node concept="ean_g" id="31BDLx3OqYm" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:31BDLwXyvUh" resolve="directeur" />
                    </node>
                    <node concept="3yS1BT" id="31BDLx3OqYn" role="pQQuc">
                      <ref role="3yS1Ki" node="31BDLx3OqYf" resolve="Bedrijf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="31BDLx3OqYo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="31BDLwXZKA2" role="1HSqhF">
      <property role="TrG5h" value="Loon uitvoerenden" />
      <node concept="1wO7pt" id="31BDLwXZKA3" role="kiesI">
        <node concept="2boe1W" id="31BDLwXZKA4" role="1wO7pp">
          <node concept="2boe1X" id="31BDLwXZKA5" role="1wO7i6">
            <node concept="3_mHL5" id="31BDLwXZKA6" role="2bokzF">
              <node concept="c2t0s" id="31BDLwXZKA7" role="eaaoM">
                <ref role="Qu8KH" to="m48x:31BDLwXyuYj" resolve="loon van alle uitvoerenden" />
              </node>
              <node concept="3_kdyS" id="31BDLwXZKA8" role="pQQuc">
                <ref role="Qu8KH" to="m48x:31BDLwXyv91" resolve="Bedrijf" />
              </node>
            </node>
            <node concept="255MOc" id="31BDLwXZKA9" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="31BDLwXZKAa" role="3AjMFx">
                <node concept="c2t0s" id="31BDLwXZKAb" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:31BDLwXyvcY" resolve="loon" />
                </node>
                <node concept="3_mHL5" id="31BDLwXZKAc" role="pQQuc">
                  <node concept="ean_g" id="31BDLwXZKAd" role="eaaoM">
                    <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                  </node>
                  <node concept="3_mHL5" id="31BDLwXZKAe" role="pQQuc">
                    <node concept="ean_g" id="2vJKGY2DIE7" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                    </node>
                    <node concept="3_mHL5" id="31BDLwXZKAg" role="pQQuc">
                      <node concept="ean_g" id="31BDLwXZKAh" role="eaaoM">
                        <ref role="Qu8KH" to="m48x:31BDLwXyvUh" resolve="directeur" />
                      </node>
                      <node concept="3yS1BT" id="31BDLwXZKAi" role="pQQuc">
                        <ref role="3yS1Ki" node="31BDLwXZKA8" resolve="Bedrijf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="31BDLwXZKAj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2vJKGY2IKoh" role="1HSqhF">
      <property role="TrG5h" value="Loon managers" />
      <node concept="1wO7pt" id="2vJKGY2IKoi" role="kiesI">
        <node concept="2boe1W" id="2vJKGY2IKoj" role="1wO7pp">
          <node concept="2boe1X" id="2vJKGY2IKok" role="1wO7i6">
            <node concept="3_mHL5" id="2vJKGY2IKol" role="2bokzF">
              <node concept="c2t0s" id="2vJKGY2ILqO" role="eaaoM">
                <ref role="Qu8KH" to="m48x:2vJKGY2IJZC" resolve="loon van alle managers" />
              </node>
              <node concept="3_kdyS" id="2vJKGY2IKon" role="pQQuc">
                <ref role="Qu8KH" to="m48x:31BDLwXyv91" resolve="Bedrijf" />
              </node>
            </node>
            <node concept="255MOc" id="2vJKGY2IKoo" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2vJKGY2IKop" role="3AjMFx">
                <node concept="c2t0s" id="2vJKGY2IKoq" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:31BDLwXyvcY" resolve="loon" />
                </node>
                <node concept="3_mHL5" id="2vJKGY2IOA0" role="pQQuc">
                  <node concept="ean_g" id="2vJKGY2IOA1" role="eaaoM">
                    <ref role="Qu8KH" to="m48x:2vJKGY2DDbw" resolve="manager" />
                  </node>
                  <node concept="3_mHL5" id="2vJKGY2IP6V" role="pQQuc">
                    <node concept="ean_g" id="2vJKGY2IP6W" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                    </node>
                    <node concept="3_mHL5" id="2vJKGY2IPfy" role="pQQuc">
                      <node concept="ean_g" id="2vJKGY2IPfz" role="eaaoM">
                        <ref role="Qu8KH" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
                      </node>
                      <node concept="3_mHL5" id="2vJKGY2IP6S" role="pQQuc">
                        <node concept="ean_g" id="2vJKGY2IP6T" role="eaaoM">
                          <ref role="Qu8KH" to="m48x:31BDLwXyvUh" resolve="directeur" />
                        </node>
                        <node concept="3yS1BT" id="2vJKGY2IP6U" role="pQQuc">
                          <ref role="3yS1Ki" node="2vJKGY2IKon" resolve="Bedrijf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2vJKGY2IKoy" role="1nvPAL" />
        <node concept="1s$KCY" id="1qfSAxaRYOD" role="lGtFl">
          <node concept="3FGEBu" id="8PDGzEtEBU" role="3F_iuY">
            <node concept="1Pa9Pv" id="8PDGzEtEBV" role="3FGEBv">
              <node concept="1PaTwC" id="8PDGzEtEBW" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEBX" role="1PaTwD">
                  <property role="3oM_SC" value="Navigeer" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBY" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEBZ" role="1PaTwD">
                  <property role="3oM_SC" value="stap" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC0" role="1PaTwD">
                  <property role="3oM_SC" value="dieper" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC1" role="1PaTwD">
                  <property role="3oM_SC" value="dan" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC2" role="1PaTwD">
                  <property role="3oM_SC" value="nodig" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC3" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC4" role="1PaTwD">
                  <property role="3oM_SC" value="ga" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC5" role="1PaTwD">
                  <property role="3oM_SC" value="terug" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC6" role="1PaTwD">
                  <property role="3oM_SC" value="via" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC7" role="1PaTwD">
                  <property role="3oM_SC" value="'managers'" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC8" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEC9" role="1PaTwD">
                  <property role="3oM_SC" value="dubbele" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECa" role="1PaTwD">
                  <property role="3oM_SC" value="voorkomens" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECb" role="1PaTwD">
                  <property role="3oM_SC" value="te" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECc" role="1PaTwD">
                  <property role="3oM_SC" value="produceren" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECd" role="1PaTwD">
                  <property role="3oM_SC" value="(die" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECe" role="1PaTwD">
                  <property role="3oM_SC" value="er" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECf" role="1PaTwD">
                  <property role="3oM_SC" value="weer" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECg" role="1PaTwD">
                  <property role="3oM_SC" value="uitgefilterd" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECh" role="1PaTwD">
                  <property role="3oM_SC" value="horen" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECi" role="1PaTwD">
                  <property role="3oM_SC" value="te" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtECj" role="1PaTwD">
                  <property role="3oM_SC" value="worden)." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXfF" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5QCSvKZpZn2">
    <property role="TrG5h" value="bestellingsvalidatie" />
    <node concept="1HSql3" id="5QCSvKZpZn3" role="1HSqhF">
      <property role="TrG5h" value="een order heeft een klant" />
      <node concept="1wO7pt" id="5QCSvKZpZn4" role="kiesI">
        <node concept="2boe1W" id="5QCSvKZpZn5" role="1wO7pp">
          <node concept="28FMkn" id="5QCSvKZpZnL" role="1wO7i6">
            <node concept="2z5Mdt" id="5QCSvKZpZnT" role="28FN$S">
              <node concept="3_kdyS" id="5QCSvKZpZpa" role="2z5D6P">
                <ref role="Qu8KH" to="m48x:5QCSvKZpXfr" resolve="Order" />
              </node>
              <node concept="28AkDQ" id="5QCSvKZpZpT" role="2z5HcU">
                <node concept="1wSDer" id="5QCSvKZpZpU" role="28AkDN">
                  <node concept="2z5Mdt" id="5QCSvKZpZrO" role="1wSDeq">
                    <node concept="255MOc" id="5QCSvKZpZrP" role="2z5D6P">
                      <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                      <node concept="3_mHL5" id="5QCSvKZpZK8" role="3AjMFx">
                        <node concept="ean_g" id="5QCSvKZpZK9" role="eaaoM">
                          <ref role="Qu8KH" to="m48x:5QCSvKZpXwP" resolve="klant" />
                        </node>
                        <node concept="3yS1BT" id="5QCSvKZpZK7" role="pQQuc">
                          <ref role="3yS1Ki" node="5QCSvKZpZpa" resolve="Order" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="5QCSvKZpZLY" role="2z5HcU">
                      <node concept="1EQTEq" id="5QCSvKZpZQ0" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="5QCSvKZpZqY" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5QCSvKZpZn7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5QCSvKZqcil" role="1HSqhF">
      <property role="TrG5h" value="een ordernummer is 1" />
      <node concept="1wO7pt" id="5QCSvKZqcim" role="kiesI">
        <node concept="2boe1W" id="5QCSvKZqcin" role="1wO7pp">
          <node concept="28FMkn" id="5QCSvKZqcio" role="1wO7i6">
            <node concept="2z5Mdt" id="5QCSvKZqcip" role="28FN$S">
              <node concept="3_kdyS" id="5QCSvKZqciq" role="2z5D6P">
                <ref role="Qu8KH" to="m48x:5QCSvKZpXfr" resolve="Order" />
              </node>
              <node concept="28AkDQ" id="5QCSvKZqcir" role="2z5HcU">
                <node concept="1wSDer" id="5QCSvKZqci$" role="28AkDN">
                  <node concept="2z5Mdt" id="5QCSvKZqci_" role="1wSDeq">
                    <node concept="3_mHL5" id="5QCSvKZqciA" role="2z5D6P">
                      <node concept="c2t0s" id="5QCSvKZqciB" role="eaaoM">
                        <ref role="Qu8KH" to="m48x:5QCSvKZpXfE" resolve="ordernr" />
                      </node>
                      <node concept="3yS1BT" id="5QCSvKZqciC" role="pQQuc">
                        <ref role="3yS1Ki" node="5QCSvKZqciq" resolve="Order" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="5QCSvKZqciD" role="2z5HcU">
                      <node concept="1EQTEq" id="5QCSvKZqciE" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="5QCSvKZqciF" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5QCSvKZqciG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXfG" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5CIjjK8Snor">
    <property role="TrG5h" value="relaties" />
    <property role="1FfboR" value="false" />
    <node concept="1HSql3" id="5SANlcpA9pV" role="1HSqhF">
      <property role="TrG5h" value="maak ouderkind direct bloedverwant" />
      <node concept="1wO7pt" id="5SANlcpA9pX" role="kiesI">
        <node concept="2boe1W" id="5SANlcpA9pY" role="1wO7pp">
          <node concept="2zf5Hk" id="5SANlcpA9pZ" role="1wO7i6">
            <node concept="ean_g" id="5SANlcpA9q0" role="eaaoM">
              <ref role="Qu8KH" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
            </node>
            <node concept="3_kdyS" id="5SANlcpA9q1" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP9n" resolve="ouder" />
            </node>
            <node concept="3_mHL5" id="5SANlcpA9q2" role="pQQuc">
              <node concept="ean_g" id="5SANlcpA9q3" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
              </node>
              <node concept="3yS1BT" id="5SANlcpA9q4" role="pQQuc">
                <ref role="3yS1Ki" node="5SANlcpA9q1" resolve="ouder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5SANlcpA9q5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dpHJp0YThS" role="1HSqhF">
      <property role="TrG5h" value="maak ouders van dezelfde kinderen tot partner " />
      <node concept="1wO7pt" id="5dpHJp0YThT" role="kiesI">
        <node concept="2boe1W" id="5dpHJp0YThU" role="1wO7pp">
          <node concept="2zf5Hk" id="5dpHJp0YThV" role="1wO7i6">
            <node concept="ean_g" id="5dpHJp0YThW" role="eaaoM">
              <ref role="Qu8KH" to="m48x:1ZCidzj2lzD" resolve="partner" />
            </node>
            <node concept="3_kdyS" id="5dpHJp0YThX" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
            </node>
            <node concept="3_mHL5" id="5dpHJp0YThY" role="pQQuc">
              <node concept="ean_g" id="5dpHJp0YThZ" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP9n" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="5dpHJp0YTi0" role="pQQuc">
                <node concept="ean_g" id="5dpHJp0YTi1" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="5dpHJp0YTi2" role="pQQuc">
                  <ref role="3yS1Ki" node="5dpHJp0YThX" resolve="Mens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5dpHJp0YTyI" role="1wO7i3">
            <node concept="3yS1BT" id="5dpHJp0YTyJ" role="2z5D6P">
              <ref role="3yS1Ki" node="5dpHJp0YThZ" resolve="ouder" />
            </node>
            <node concept="28IAyu" id="5dpHJp0YTzV" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3yS1BT" id="5dpHJp0YTCr" role="28IBCi">
                <ref role="3yS1Ki" node="5dpHJp0YThX" resolve="Mens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dpHJp0YTiq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dpHJp11fID" role="1HSqhF">
      <property role="TrG5h" value="geef alle ouders een ik" />
      <node concept="1wO7pt" id="5dpHJp11fIF" role="kiesI">
        <node concept="2boe1W" id="5dpHJp11fIG" role="1wO7pp">
          <node concept="2zf5Hk" id="5dpHJp11fPo" role="1wO7i6">
            <node concept="ean_g" id="5dpHJp11fPq" role="eaaoM">
              <ref role="Qu8KH" to="m48x:5dpHJp10Euz" resolve="ik" />
            </node>
            <node concept="3_kdyS" id="5dpHJp11fPr" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
            </node>
            <node concept="3_mHL5" id="5dpHJp11fPs" role="pQQuc">
              <node concept="ean_g" id="5dpHJp11fPt" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP9n" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="5dpHJp11glQ" role="pQQuc">
                <node concept="ean_g" id="5dpHJp11glR" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="5dpHJp11gsR" role="pQQuc">
                  <ref role="3yS1Ki" node="5dpHJp11fPr" resolve="Mens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5dpHJp11QsM" role="1wO7i3">
            <node concept="3yS1BT" id="5dpHJp11QsN" role="2z5D6P">
              <ref role="3yS1Ki" node="5dpHJp11fPr" resolve="Mens" />
            </node>
            <node concept="28IAyu" id="5dpHJp11Qun" role="2z5HcU">
              <node concept="3yS1BT" id="5dpHJp11Qzq" role="28IBCi">
                <ref role="3yS1Ki" node="5dpHJp11fPt" resolve="ouder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dpHJp11fII" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dpHJp10FvY" role="1HSqhF">
      <property role="TrG5h" value="ik verwijst alleen naar zichzelf" />
      <node concept="1wO7pt" id="5dpHJp10Fw0" role="kiesI">
        <node concept="2boe1W" id="5dpHJp10Fw1" role="1wO7pp">
          <node concept="28FMkn" id="5dpHJp10FAD" role="1wO7i6">
            <node concept="2z5Mdt" id="5dpHJp10FBs" role="28FN$S">
              <node concept="3_mHL5" id="5dpHJp10FBt" role="2z5D6P">
                <node concept="ean_g" id="5dpHJp10FBu" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5dpHJp10Euz" resolve="ik" />
                </node>
                <node concept="3_kdyS" id="5dpHJp10FG$" role="pQQuc">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
                </node>
              </node>
              <node concept="28IAyu" id="5dpHJp10FKr" role="2z5HcU">
                <node concept="3yS1BT" id="5dpHJp10FP8" role="28IBCi">
                  <ref role="3yS1Ki" node="5dpHJp10FG$" resolve="Mens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dpHJp10Fw3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dpHJp0OjMk" role="1HSqhF">
      <property role="TrG5h" value="partners hebben dezelfde achternaam" />
      <node concept="1wO7pt" id="5dpHJp0OjMm" role="kiesI">
        <node concept="2boe1W" id="5dpHJp0OjMn" role="1wO7pp">
          <node concept="28FMkn" id="5dpHJp0OjPg" role="1wO7i6">
            <node concept="2z5Mdt" id="5dpHJp0OjPm" role="28FN$S">
              <node concept="3_mHL5" id="5dpHJp0Ok7m" role="2z5D6P">
                <node concept="c2t0s" id="5dpHJp0Ok7t" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP5E" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="5dpHJp0Ok7s" role="pQQuc">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
                </node>
              </node>
              <node concept="28IAyu" id="5dpHJp0Ok7C" role="2z5HcU">
                <node concept="3_mHL5" id="5dpHJp0Ok8l" role="28IBCi">
                  <node concept="c2t0s" id="5dpHJp0Ok8x" role="eaaoM">
                    <ref role="Qu8KH" to="m48x:5zc_M$DNP5E" resolve="naam" />
                  </node>
                  <node concept="3_mHL5" id="5dpHJp0Okca" role="pQQuc">
                    <node concept="ean_g" id="5dpHJp0Okcb" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:1ZCidzj2lzD" resolve="partner" />
                    </node>
                    <node concept="3yS1BT" id="5dpHJp0Okc9" role="pQQuc">
                      <ref role="3yS1Ki" node="5dpHJp0Ok7s" resolve="Mens" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="5dpHJp0V1Yd" role="1wO7i3">
            <node concept="28AkDQ" id="5dpHJp0V1Ye" role="19nIse">
              <node concept="1wXXY9" id="5dpHJp0V1YQ" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="5dpHJp0V1Yg" role="28AkDN">
                <node concept="2z5Mdt" id="5dpHJp0V1Zk" role="1wSDeq">
                  <node concept="3_mHL5" id="5dpHJp0V1Zl" role="2z5D6P">
                    <node concept="c2t0s" id="5dpHJp0V209" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:5zc_M$DNP5E" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="5dpHJp0V1Zn" role="pQQuc">
                      <ref role="3yS1Ki" node="5dpHJp0Ok7s" resolve="Mens" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="5dpHJp0V21b" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="5dpHJp0V1Yi" role="28AkDN">
                <node concept="2z5Mdt" id="5dpHJp0V22M" role="1wSDeq">
                  <node concept="3_mHL5" id="5dpHJp0V22N" role="2z5D6P">
                    <node concept="c2t0s" id="5dpHJp0V23D" role="eaaoM">
                      <ref role="Qu8KH" to="m48x:5zc_M$DNP5E" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="5dpHJp0V22P" role="pQQuc">
                      <ref role="3yS1Ki" node="5dpHJp0Okcb" resolve="partner" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="5dpHJp0V24H" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dpHJp0OjMp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dpHJp13iUH" role="1HSqhF">
      <property role="TrG5h" value="maak indirecte bloedverwanten bloedverwant " />
      <node concept="1wO7pt" id="5dpHJp13iUI" role="kiesI">
        <node concept="2boe1W" id="5dpHJp13iUJ" role="1wO7pp">
          <node concept="2zf5Hk" id="5dpHJp13jgZ" role="1wO7i6">
            <node concept="ean_g" id="5dpHJp13jh1" role="eaaoM">
              <ref role="Qu8KH" to="m48x:10DkEB2KBVT" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="5dpHJp13jh2" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
            </node>
            <node concept="3_mHL5" id="5dpHJp13jh3" role="pQQuc">
              <node concept="ean_g" id="5dpHJp13jh4" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
              </node>
              <node concept="3yS1BT" id="5dpHJp13jh5" role="pQQuc">
                <ref role="3yS1Ki" node="5dpHJp13jh2" resolve="Mens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dpHJp13iUL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dpHJp14AsG" role="1HSqhF">
      <property role="TrG5h" value="maak broers en zussen bloedverwant 2" />
      <node concept="1wO7pt" id="5dpHJp14AsI" role="kiesI">
        <node concept="2boe1W" id="5dpHJp14AsJ" role="1wO7pp">
          <node concept="2zf5Hk" id="5dpHJp14A_P" role="1wO7i6">
            <node concept="ean_g" id="5dpHJp14A_R" role="eaaoM">
              <ref role="Qu8KH" to="m48x:10DkEB2KBVT" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="5dpHJp14A_S" role="2zf6S4">
              <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
            </node>
            <node concept="3_mHL5" id="5dpHJp14A_T" role="pQQuc">
              <node concept="ean_g" id="5dpHJp14A_U" role="eaaoM">
                <ref role="Qu8KH" to="m48x:5zc_M$DNP9m" resolve="kind" />
              </node>
              <node concept="3_mHL5" id="5dpHJp14AO4" role="pQQuc">
                <node concept="ean_g" id="5dpHJp14AO5" role="eaaoM">
                  <ref role="Qu8KH" to="m48x:5zc_M$DNP9n" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="5dpHJp14AVF" role="pQQuc">
                  <ref role="3yS1Ki" node="5dpHJp14A_S" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5dpHJp14AZ$" role="1wO7i3">
            <node concept="3yS1BT" id="5dpHJp14AZ_" role="2z5D6P">
              <ref role="3yS1Ki" node="5dpHJp14A_S" resolve="kind" />
            </node>
            <node concept="28IAyu" id="5dpHJp14Ba5" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3yS1BT" id="5dpHJp14Ba6" role="28IBCi">
                <ref role="3yS1Ki" node="5dpHJp14A_U" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dpHJp14AsL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4AX0ELnNmiy" role="1HSqhF">
      <property role="TrG5h" value="bepaal of iemand schuldeiser is" />
      <node concept="1wO7pt" id="4AX0ELnNmi$" role="kiesI">
        <node concept="2boe1W" id="4AX0ELnNmi_" role="1wO7pp">
          <node concept="2z5Mdt" id="4AX0ELnNp99" role="1wO7i3">
            <node concept="3yS1BT" id="4AX0ELnNp9a" role="2z5D6P">
              <ref role="3yS1Ki" node="4AX0ELnOFZC" resolve="Rechtspersoon" />
            </node>
            <node concept="28IzFB" id="4AX0ELnNpbh" role="2z5HcU">
              <ref role="28I$VD" to="m48x:4AX0ELmr9fH" resolve="schuldeiser" />
            </node>
          </node>
          <node concept="2boe1X" id="4AX0ELnOFXF" role="1wO7i6">
            <node concept="3_mHL5" id="4AX0ELnOFXG" role="2bokzF">
              <node concept="c2t0s" id="4AX0ELnOFZD" role="eaaoM">
                <ref role="Qu8KH" to="m48x:4AX0ELnOFQz" resolve="isSchuldEiser" />
              </node>
              <node concept="3_kdyS" id="4AX0ELnOFZC" role="pQQuc">
                <ref role="Qu8KH" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4AX0ELnOG26" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4AX0ELnNmiB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4AX0ELnRXP3" role="1HSqhF">
      <property role="TrG5h" value="bepaal of iemand schuldenaar is " />
      <node concept="1wO7pt" id="4AX0ELnRXP4" role="kiesI">
        <node concept="2boe1W" id="4AX0ELnRXP5" role="1wO7pp">
          <node concept="2z5Mdt" id="4AX0ELnRXP6" role="1wO7i3">
            <node concept="3yS1BT" id="4AX0ELnRXP7" role="2z5D6P">
              <ref role="3yS1Ki" node="4AX0ELnRXPc" resolve="Rechtspersoon" />
            </node>
            <node concept="28IzFB" id="4AX0ELnRXP8" role="2z5HcU">
              <ref role="28I$VD" to="m48x:4AX0ELmr9fI" resolve="schuldenaar" />
            </node>
          </node>
          <node concept="2boe1X" id="4AX0ELnRXP9" role="1wO7i6">
            <node concept="3_mHL5" id="4AX0ELnRXPa" role="2bokzF">
              <node concept="c2t0s" id="4AX0ELnRY2D" role="eaaoM">
                <ref role="Qu8KH" to="m48x:4AX0ELnRXsI" resolve="isSchuldenaar" />
              </node>
              <node concept="3_kdyS" id="4AX0ELnRXPc" role="pQQuc">
                <ref role="Qu8KH" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4AX0ELnRXPd" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4AX0ELnRXPe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6w49H5cQdpM" role="1HSqhF">
      <property role="TrG5h" value="initialiseer isSchuldeiser" />
      <node concept="1wO7pt" id="6w49H5cQdpN" role="kiesI">
        <node concept="2boe1W" id="6w49H5cQdpO" role="1wO7pp">
          <node concept="1RooxW" id="6w49H5cQdpP" role="1wO7i6">
            <node concept="3_mHL5" id="6w49H5cQdpQ" role="2bokzF">
              <node concept="c2t0s" id="6w49H5cQdIQ" role="eaaoM">
                <ref role="Qu8KH" to="m48x:4AX0ELnOFQz" resolve="isSchuldEiser" />
              </node>
              <node concept="3_kdyS" id="6w49H5cQdpS" role="pQQuc">
                <ref role="Qu8KH" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="6w49H5cQdpT" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="6w49H5cQdpU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6w49H5cQcNy" role="1HSqhF">
      <property role="TrG5h" value="initialiseer isSchuldenaar" />
      <node concept="1wO7pt" id="6w49H5cQcN$" role="kiesI">
        <node concept="2boe1W" id="6w49H5cQcN_" role="1wO7pp">
          <node concept="1RooxW" id="6w49H5cQcYt" role="1wO7i6">
            <node concept="3_mHL5" id="6w49H5cQcYu" role="2bokzF">
              <node concept="c2t0s" id="6w49H5cQd0L" role="eaaoM">
                <ref role="Qu8KH" to="m48x:4AX0ELnRXsI" resolve="isSchuldenaar" />
              </node>
              <node concept="3_kdyS" id="6w49H5cQd0K" role="pQQuc">
                <ref role="Qu8KH" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="6w49H5cQd6O" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="6w49H5cQcNB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5LeBSQlVuw_" role="1HSqhF" />
  </node>
</model>

