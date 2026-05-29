<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a6d3ac-3701-4951-8359-801c32bb27bc(ALEFS410)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4fY3$xdYmXr">
    <property role="TrG5h" value="InvorderingModel" />
    <node concept="2bvS6$" id="4fY3$xdYmXv" role="2bv6Cn">
      <property role="TrG5h" value="Invordering" />
      <node concept="2bv6ZS" id="4fY3$xdYmXH" role="2bv01j">
        <property role="TrG5h" value="rentedragende dagen/mnd" />
        <node concept="1EDDeX" id="4fY3$xdYmY1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4fY3$xdYo$B" role="PyN7z">
            <node concept="Pwxi7" id="4fY3$xdYo$L" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4fY3$xdYo$O" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="4fY3$xdYo_O" role="3ix_3D">
            <node concept="1HAryX" id="4fY3$xdYoAy" role="1uZqZG">
              <node concept="1HAryU" id="4fY3$xdYoAx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4fY3$xe4uXV" role="2bv01j">
        <property role="TrG5h" value="resultaat dg/mnd" />
        <node concept="1EDDeX" id="4fY3$xe4uXW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4fY3$xe4uXX" role="PyN7z">
            <node concept="Pwxi7" id="4fY3$xe4uXY" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4fY3$xe4uXZ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4fY3$xdYoGy" role="2bv01j">
        <property role="TrG5h" value="rentepercentage %/jr" />
        <node concept="3Jleaj" id="4fY3$xdYoIs" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4fY3$xdYoI_" role="PyN7z">
            <node concept="Pwxi7" id="4fY3$xdYoIJ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="4fY3$xdYpag" role="3ix_3D">
            <node concept="1HAryX" id="4fY3$xdYpaN" role="1uZqZG">
              <node concept="1HAryU" id="4fY3$xdYpaM" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4fY3$xdYpfU" role="2bv01j">
        <property role="TrG5h" value="rentedagen vol jaar" />
        <node concept="1EDDeX" id="4fY3$xdYpif" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4fY3$xdYpk7" role="PyN7z">
            <node concept="Pwxi7" id="4fY3$xdYpkg" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4fY3$xdYpkH" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4fY3$xdYpos" role="2bv01j">
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDeX" id="4fY3$xdYpro" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4fY3$xdYmXA" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4fY3$xdYplD">
    <property role="TrG5h" value="OmrekenFactorInjectorFout" />
    <node concept="3FGEBu" id="4$ESSwgAK_X" role="1HSqhF">
      <node concept="1Pa9Pv" id="4$ESSwgAK_Y" role="3FGEBv">
        <node concept="1PaTwC" id="4$ESSwgAK_Z" role="1PaQFQ">
          <node concept="3oM_SD" id="4$ESSwgAKA0" role="1PaTwD">
            <property role="3oM_SC" value="Bij" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKBE" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKC1" role="1PaTwD">
            <property role="3oM_SC" value="omzetten" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKC5" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKCa" role="1PaTwD">
            <property role="3oM_SC" value="ImplicitConversions" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKCg" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKCn" role="1PaTwD">
            <property role="3oM_SC" value="EenheidConversie" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKEx" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKEE" role="1PaTwD">
            <property role="3oM_SC" value="TAR" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKEO" role="1PaTwD">
            <property role="3oM_SC" value="expressies" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKEZ" role="1PaTwD">
            <property role="3oM_SC" value="verloor" />
          </node>
          <node concept="3oM_SD" id="4vX1TI$W2EV" role="1PaTwD">
            <property role="3oM_SC" value="OmrekenFactorInjector" />
          </node>
          <node concept="3oM_SD" id="4vX1TI$W2Ff" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="4vX1TI$W2LQ" role="1PaTwD">
            <property role="3oM_SC" value="eenheden" />
          </node>
          <node concept="3oM_SD" id="4$ESSwgAKGy" role="1PaTwD">
            <property role="3oM_SC" value="waardoor" />
          </node>
          <node concept="3oM_SD" id="4vX1TI$W3EX" role="1PaTwD">
            <property role="3oM_SC" value="EenheidConversie" />
          </node>
          <node concept="3oM_SD" id="4vX1TI$W4nc" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="4vX1TI$W4nu" role="1PaTwD">
            <property role="3oM_SC" value="doorkwam" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4fY3$xefTk_" role="1HSqhF">
      <property role="TrG5h" value="omrekenInjectorFout" />
      <node concept="1wO7pt" id="4fY3$xefTkB" role="kiesI">
        <node concept="2boe1W" id="4fY3$xefTkC" role="1wO7pp">
          <node concept="2boe1X" id="4fY3$xefTpl" role="1wO7i6">
            <node concept="3_mHL5" id="4fY3$xefTpm" role="2bokzF">
              <node concept="c2t0s" id="4fY3$xefTpQ" role="eaaoM">
                <ref role="Qu8KH" node="4fY3$xe4uXV" resolve="resultaat dg/mnd" />
              </node>
              <node concept="3_kdyS" id="4fY3$xefTpP" role="pQQuc">
                <ref role="Qu8KH" node="4fY3$xdYmXv" resolve="Invordering" />
              </node>
            </node>
            <node concept="3aUx8v" id="4fY3$xegbSs" role="2bokzm">
              <node concept="3_mHL5" id="4fY3$xegc21" role="2C$i6l">
                <node concept="c2t0s" id="4fY3$xegcj1" role="eaaoM">
                  <ref role="Qu8KH" node="4fY3$xdYpfU" resolve="rentedagen vol jaar" />
                </node>
                <node concept="3yS1BT" id="4fY3$xegcj0" role="pQQuc">
                  <ref role="3yS1Ki" node="4fY3$xefTpP" resolve="Invordering" />
                </node>
              </node>
              <node concept="2E1DPt" id="4fY3$xefTtr" role="2C$i6h">
                <node concept="3olzU1" id="4fY3$xefTts" role="2CAJk9">
                  <node concept="2E1DPt" id="4fY3$xeg9B7" role="3olzTE">
                    <node concept="2QDHpF" id="4fY3$xeg9B8" role="2CAJk9">
                      <node concept="3aUx8u" id="4fY3$xeg9B9" role="2C$i6h">
                        <node concept="3_mHL5" id="4fY3$xeg9Ba" role="2C$i6h">
                          <node concept="c2t0s" id="4fY3$xeg9Bb" role="eaaoM">
                            <ref role="Qu8KH" node="4fY3$xdYmXH" resolve="rentedragende dagen/mnd" />
                          </node>
                          <node concept="3yS1BT" id="4fY3$xeg9Bc" role="pQQuc">
                            <ref role="3yS1Ki" node="4fY3$xefTpP" resolve="Invordering" />
                          </node>
                        </node>
                        <node concept="3_mHL5" id="4fY3$xeg9Bd" role="2C$i6l">
                          <node concept="c2t0s" id="4fY3$xeg9Be" role="eaaoM">
                            <ref role="Qu8KH" node="4fY3$xdYoGy" resolve="rentepercentage %/jr" />
                          </node>
                          <node concept="3yS1BT" id="4fY3$xeg9Bf" role="pQQuc">
                            <ref role="3yS1Ki" node="4fY3$xefTpP" resolve="Invordering" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="4fY3$xeg9Bg" role="2C$i6l">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4fY3$xefTkE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4fY3$xefTmu" role="1HSqhF" />
  </node>
</model>

