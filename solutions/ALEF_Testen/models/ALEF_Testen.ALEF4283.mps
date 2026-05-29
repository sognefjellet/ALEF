<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01a9e752-cc20-436b-8de3-ab6879414318(ALEF_Testen.ALEF4283)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6hSFKEdnZmy">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="6hSFKEdnZnm" role="2bv6Cn">
      <property role="TrG5h" value="Object" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6hSFKEdnZnN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 1" />
        <node concept="1EDDeX" id="6hSFKEdnZnW" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6hSFKEdo0Wq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 2" />
        <node concept="1EDDeX" id="6hSFKEdo0Wr" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6hSFKEdo2bR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 3" />
        <node concept="1EDDeX" id="6hSFKEdo2bS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="mThyRMK41J" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 4" />
        <node concept="1EDDeX" id="mThyRMK49R" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6hSFKEdnZom" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 1" />
        <node concept="1EDDeX" id="6hSFKEdnZoV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6hSFKEdnZoJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 2" />
        <node concept="1EDDeX" id="6hSFKEdnZpd" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6hSFKEdnZnt" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6hSFKEdnZm_">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="6hSFKEdnZmF" role="1HSqhF">
      <property role="TrG5h" value="aggregatie met concatenatie" />
      <node concept="1wO7pt" id="6hSFKEdnZmH" role="kiesI">
        <node concept="2boe1W" id="6hSFKEdnZmI" role="1wO7pp">
          <node concept="28FMkn" id="7dEoTNJzpFh" role="1wO7i6">
            <node concept="2z5Mdt" id="7dEoTNJzpFi" role="28FN$S">
              <node concept="3_mHL5" id="6hSFKEdnZn6" role="2z5D6P">
                <node concept="c2t0s" id="6hSFKEdnZpz" role="eaaoM">
                  <ref role="Qu8KH" node="6hSFKEdnZnN" resolve="uitkomst 1" />
                </node>
                <node concept="3_kdyS" id="6hSFKEdnZpy" role="pQQuc">
                  <ref role="Qu8KH" node="6hSFKEdnZnm" resolve="Object" />
                </node>
              </node>
              <node concept="28IAyu" id="7dEoTNJzpFg" role="2z5HcU">
                <node concept="255MOc" id="7dEoTNJzmLW" role="28IBCi">
                  <property role="255MO0" value="true" />
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <node concept="3JsO74" id="7dEoTNJzmLX" role="3AjMFx">
                    <node concept="3JsO74" id="7dEoTNJzmLY" role="3JsO7m">
                      <node concept="3JsO74" id="7dEoTNJzmLZ" role="3JsO7m">
                        <node concept="3_mHL5" id="7dEoTNJzmM0" role="3JsO7m">
                          <node concept="c2t0s" id="7dEoTNJzmM1" role="eaaoM">
                            <ref role="Qu8KH" node="6hSFKEdnZom" resolve="getal 1" />
                          </node>
                          <node concept="3yS1BT" id="7dEoTNJzmM2" role="pQQuc">
                            <ref role="3yS1Ki" node="6hSFKEdnZpy" resolve="Object" />
                          </node>
                        </node>
                        <node concept="1EQTEq" id="7dEoTNJzmnz" role="3JsO7k">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                      <node concept="1EQTEq" id="7dEoTNJzmS0" role="3JsO7k">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="7dEoTNJznm9" role="3JsO7k">
                      <node concept="c2t0s" id="7dEoTNJzn$r" role="eaaoM">
                        <ref role="Qu8KH" node="6hSFKEdnZoJ" resolve="getal 2" />
                      </node>
                      <node concept="3yS1BT" id="7dEoTNJzn$q" role="pQQuc">
                        <ref role="3yS1Ki" node="6hSFKEdnZpy" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6hSFKEdnZAT" role="1wO7i3">
            <node concept="28AkDQ" id="6hSFKEdnZAU" role="19nIse">
              <node concept="1wXXZB" id="6hSFKEdnZBw" role="28AkDO" />
              <node concept="1wSDer" id="6hSFKEdnZAW" role="28AkDN">
                <node concept="2z5Mdt" id="6hSFKEdnZBY" role="1wSDeq">
                  <node concept="3yS1BT" id="54zQl_K0a43" role="2z5D6P">
                    <ref role="3yS1Ki" node="7dEoTNJzmM1" resolve="getal 1" />
                  </node>
                  <node concept="28IAyu" id="6hSFKEdnZDk" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3JsO74" id="6hSFKEdo2TZ" role="28IBCi">
                      <node concept="1EQTEq" id="6hSFKEdo2Wi" role="3JsO7m">
                        <property role="3e6Tb2" value="0" />
                      </node>
                      <node concept="2CqVCR" id="6hSFKEdo30q" role="3JsO7k" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6hSFKEdnZAY" role="28AkDN">
                <node concept="2z5Mdt" id="6hSFKEdnZKD" role="1wSDeq">
                  <node concept="3yS1BT" id="54zQl_K0a44" role="2z5D6P">
                    <ref role="3yS1Ki" node="7dEoTNJzn$r" resolve="getal 2" />
                  </node>
                  <node concept="28IAyu" id="6hSFKEdnZNg" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3JsO74" id="6hSFKEdnZRK" role="28IBCi">
                      <node concept="2CqVCR" id="6hSFKEdnZVf" role="3JsO7k" />
                      <node concept="1EQTEq" id="6hSFKEdnZOC" role="3JsO7m">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6hSFKEdnZmK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6hSFKEdo0dN" role="1HSqhF">
      <property role="TrG5h" value="aggregatie + variabele met concatenatie" />
      <node concept="1wO7pt" id="6hSFKEdo0dO" role="kiesI">
        <node concept="2boe1W" id="6hSFKEdo0dP" role="1wO7pp">
          <node concept="2boe1X" id="6hSFKEdo0dQ" role="1wO7i6">
            <node concept="3_mHL5" id="6hSFKEdo0dR" role="2bokzF">
              <node concept="c2t0s" id="6hSFKEdo1az" role="eaaoM">
                <ref role="Qu8KH" node="6hSFKEdo0Wq" resolve="uitkomst 2" />
              </node>
              <node concept="3_kdyS" id="6hSFKEdo0dT" role="pQQuc">
                <ref role="Qu8KH" node="6hSFKEdnZnm" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="6hSFKEdoqZD" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="7dEoTNJzs8f" role="3AjMFx">
                <node concept="1wOU7F" id="7dEoTNJzse6" role="3JsO7k">
                  <ref role="1wOU7E" node="6hSFKEdo0$x" resolve="B" />
                </node>
                <node concept="1wOU7F" id="66ZtlSSJoaI" role="3JsO7m">
                  <ref role="1wOU7E" node="6hSFKEdo0wc" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6hSFKEdo0e2" role="1wO7i3">
            <node concept="28AkDQ" id="6hSFKEdo0e3" role="19nIse">
              <node concept="1wXXZB" id="6hSFKEdo0e4" role="28AkDO" />
              <node concept="1wSDer" id="6hSFKEdo0e5" role="28AkDN">
                <node concept="2z5Mdt" id="6hSFKEdo0e6" role="1wSDeq">
                  <node concept="3_mHL5" id="6hSFKEdo0e7" role="2z5D6P">
                    <node concept="c2t0s" id="6hSFKEdo0e8" role="eaaoM">
                      <ref role="Qu8KH" node="6hSFKEdnZom" resolve="getal 1" />
                    </node>
                    <node concept="3yS1BT" id="6hSFKEdo0e9" role="pQQuc">
                      <ref role="3yS1Ki" node="6hSFKEdo0dT" resolve="Object" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="6hSFKEdo0ea" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3JsO74" id="6hSFKEdo0eb" role="28IBCi">
                      <node concept="2CqVCR" id="6hSFKEdo0ec" role="3JsO7k" />
                      <node concept="1EQTEq" id="6hSFKEdo0ed" role="3JsO7m">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6hSFKEdo0ee" role="28AkDN">
                <node concept="2z5Mdt" id="6hSFKEdo0ef" role="1wSDeq">
                  <node concept="3_mHL5" id="6hSFKEdo0eg" role="2z5D6P">
                    <node concept="c2t0s" id="6hSFKEdo0eh" role="eaaoM">
                      <ref role="Qu8KH" node="6hSFKEdnZoJ" resolve="getal 2" />
                    </node>
                    <node concept="3yS1BT" id="6hSFKEdo0ei" role="pQQuc">
                      <ref role="3yS1Ki" node="6hSFKEdo0dT" resolve="Object" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="6hSFKEdo0ej" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3JsO74" id="6hSFKEdo0ek" role="28IBCi">
                      <node concept="2CqVCR" id="6hSFKEdo0el" role="3JsO7k" />
                      <node concept="1EQTEq" id="6hSFKEdo0em" role="3JsO7m">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6hSFKEdoaOL" role="28AkDN">
                <node concept="2z5Mdt" id="6hSFKEdob0q" role="1wSDeq">
                  <node concept="3yS1BT" id="54zQl_K0a45" role="2z5D6P">
                    <ref role="3yS1Ki" node="6hSFKEdo0e8" resolve="getal 1" />
                  </node>
                  <node concept="28IAyu" id="6hSFKEdofSv" role="2z5HcU">
                    <node concept="3JsO74" id="6hSFKEdofSw" role="28IBCi">
                      <node concept="3JsO74" id="6hSFKEdofSx" role="3JsO7m">
                        <node concept="3JsO74" id="6hSFKEdofSy" role="3JsO7m">
                          <node concept="1EQTEq" id="6hSFKEdofSz" role="3JsO7m">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="1EQTEq" id="6hSFKEdofS$" role="3JsO7k">
                            <property role="3e6Tb2" value="2" />
                          </node>
                        </node>
                        <node concept="1EQTEq" id="6hSFKEdofS_" role="3JsO7k">
                          <property role="3e6Tb2" value="3" />
                        </node>
                      </node>
                      <node concept="1EQTEq" id="6hSFKEdofSA" role="3JsO7k">
                        <property role="3e6Tb2" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6hSFKEdo0wc" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3yS1BT" id="54zQl_K0a46" role="1wOUU$">
              <ref role="3yS1Ki" node="6hSFKEdo0e8" resolve="getal 1" />
            </node>
          </node>
          <node concept="1wOUPG" id="6hSFKEdo0$x" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3yS1BT" id="54zQl_K0a47" role="1wOUU$">
              <ref role="3yS1Ki" node="6hSFKEdo0eh" resolve="getal 2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6hSFKEdo0en" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zCNvfVC9PP" role="1HSqhF">
      <property role="TrG5h" value="Gekopieerde regel" />
      <node concept="1wO7pt" id="2zCNvfVC9PQ" role="kiesI">
        <node concept="2boe1W" id="2zCNvfVC9PR" role="1wO7pp">
          <node concept="2boe1X" id="2zCNvfVC9PS" role="1wO7i6">
            <node concept="3_mHL5" id="2zCNvfVC9PT" role="2bokzF">
              <node concept="c2t0s" id="6hSFKEdo2m0" role="eaaoM">
                <ref role="Qu8KH" node="6hSFKEdo2bR" resolve="uitkomst 3" />
              </node>
              <node concept="3_kdyS" id="6hSFKEdo1F$" role="pQQuc">
                <ref role="Qu8KH" node="6hSFKEdnZnm" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="2zCNvfVC9PW" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="16WLG9YchSJ" role="3AjMFx">
                <node concept="1wOU7F" id="2zCNvfVC9PZ" role="3JsO7m">
                  <ref role="1wOU7E" node="2zCNvfVC9Q0" resolve="A" />
                </node>
                <node concept="1wOU7F" id="2zCNvfVC9PY" role="3JsO7k">
                  <ref role="1wOU7E" node="2zCNvfVC9Q6" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC9Q0" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="2zCNvfVC9Q3" role="1wOUU$">
              <node concept="c2t0s" id="6hSFKEdo1Ku" role="eaaoM">
                <ref role="Qu8KH" node="6hSFKEdnZom" resolve="getal 1" />
              </node>
              <node concept="3yS1BT" id="6hSFKEdo1Kt" role="pQQuc">
                <ref role="3yS1Ki" node="6hSFKEdo1F$" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2zCNvfVC9Q6" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="6hSFKEdo1X3" role="1wOUU$">
              <node concept="c2t0s" id="6hSFKEdo20t" role="eaaoM">
                <ref role="Qu8KH" node="6hSFKEdnZoJ" resolve="getal 2" />
              </node>
              <node concept="3yS1BT" id="6hSFKEdo20s" role="pQQuc">
                <ref role="3yS1Ki" node="6hSFKEdo1F$" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zCNvfVC9Q8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7MSQlyP7DrT" role="1HSqhF">
      <property role="TrG5h" value="a" />
      <node concept="1wO7pt" id="7MSQlyP7DrV" role="kiesI">
        <node concept="2boe1W" id="7MSQlyP7DrW" role="1wO7pp">
          <node concept="2boe1X" id="7MSQlyP7G_o" role="1wO7i6">
            <node concept="3_mHL5" id="7MSQlyP7DYw" role="2bokzF">
              <node concept="c2t0s" id="mThyRMK4IU" role="eaaoM">
                <ref role="Qu8KH" node="mThyRMK41J" resolve="uitkomst 4" />
              </node>
              <node concept="3_kdyS" id="7MSQlyP7DZI" role="pQQuc">
                <ref role="Qu8KH" node="6hSFKEdnZnm" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="7MSQlyP7GI5" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="7MSQlyP7H7S" role="3AjMFx">
                <node concept="3_mHL5" id="7MSQlyP7Hh$" role="3JsO7k">
                  <node concept="c2t0s" id="7MSQlyP7HqP" role="eaaoM">
                    <ref role="Qu8KH" node="6hSFKEdnZoJ" resolve="getal 2" />
                  </node>
                  <node concept="3yS1BT" id="7MSQlyP7HqO" role="pQQuc">
                    <ref role="3yS1Ki" node="7MSQlyP7DZI" resolve="Object" />
                  </node>
                </node>
                <node concept="3_mHL5" id="7MSQlyP7GQu" role="3JsO7m">
                  <node concept="c2t0s" id="7MSQlyP7GYT" role="eaaoM">
                    <ref role="Qu8KH" node="6hSFKEdnZom" resolve="getal 1" />
                  </node>
                  <node concept="3yS1BT" id="7MSQlyP7GYS" role="pQQuc">
                    <ref role="3yS1Ki" node="7MSQlyP7DZI" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7MSQlyP7DrY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7MSQlyP7DGn" role="1HSqhF" />
  </node>
</model>

