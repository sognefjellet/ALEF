<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdc23dff-dcb0-459c-9bce-252b74590035(Beslistabellen_Test.BMI_tabel.BMI_regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="m5rj" ref="r:bf7143bd-30ed-408d-962f-f5248b3a36bb(Beslistabellen_Test.BMI_tabel.BMI_gegevens)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
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
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409940" name="beslistabelspraak.structure.BtAttribuutConclusie" flags="ng" index="2X3ifB">
        <child id="38331589205889005" name="selectie" index="2mKM6d" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <property id="5153483240644424525" name="vergelijking" index="2X3IFY" />
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="168302542483885991" name="beslistabelspraak.structure.BtAbstractCell" flags="ng" index="19Qu7y">
        <child id="168302542483886028" name="waarde" index="19Qu69" />
      </concept>
      <concept id="5065940080638786866" name="beslistabelspraak.structure.NietVanToepassing" flags="ng" index="3DFEyr" />
    </language>
  </registry>
  <node concept="2bQVlO" id="2DmI5oXfqfp">
    <property role="TrG5h" value="BMI categorie" />
    <node concept="1HSql3" id="2DmI5oXfrqz" role="1HSqhF">
      <property role="TrG5h" value="BMI" />
      <node concept="1wO7pt" id="2DmI5oXfrq_" role="kiesI">
        <node concept="2boe1W" id="2DmI5oXfrqA" role="1wO7pp">
          <node concept="2boe1X" id="2DmI5oXfrrc" role="1wO7i6">
            <node concept="3_mHL5" id="2DmI5oXfrrd" role="2bokzF">
              <node concept="c2t0s" id="2DmI5oXfrrC" role="eaaoM">
                <ref role="Qu8KH" to="m5rj:2DmI5oXfrjt" resolve="bmi" />
              </node>
              <node concept="3_kdyS" id="2DmI5oXfrrB" role="pQQuc">
                <ref role="Qu8KH" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="2DmI5oXfv7g" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="2E1DPt" id="2DmI5oXfv7h" role="29kKy2">
                <node concept="3IOlpp" id="2DmI5oXfv7j" role="2CAJk9">
                  <node concept="3_mHL5" id="2DmI5oXfv7k" role="2C$i6h">
                    <node concept="c2t0s" id="2DmI5oXfv7l" role="eaaoM">
                      <ref role="Qu8KH" to="m5rj:2DmI5oXfqb_" resolve="gewicht" />
                    </node>
                    <node concept="3yS1BT" id="2DmI5oXfv7m" role="pQQuc">
                      <ref role="3yS1Ki" node="2DmI5oXfrrB" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="2E1DPt" id="2DmI5oXfv7n" role="2C$i6l">
                    <node concept="3aUx8u" id="2DmI5oXfv7p" role="2CAJk9">
                      <node concept="3_mHL5" id="2DmI5oXfv7q" role="2C$i6h">
                        <node concept="c2t0s" id="2DmI5oXfv7r" role="eaaoM">
                          <ref role="Qu8KH" to="m5rj:2DmI5oXfqcA" resolve="lengte" />
                        </node>
                        <node concept="3yS1BT" id="2DmI5oXfv7s" role="pQQuc">
                          <ref role="3yS1Ki" node="2DmI5oXfrrB" resolve="Persoon" />
                        </node>
                      </node>
                      <node concept="3_mHL5" id="2DmI5oXfv7t" role="2C$i6l">
                        <node concept="c2t0s" id="2DmI5oXfv7u" role="eaaoM">
                          <ref role="Qu8KH" to="m5rj:2DmI5oXfqcA" resolve="lengte" />
                        </node>
                        <node concept="3yS1BT" id="2DmI5oXfv7v" role="pQQuc">
                          <ref role="3yS1Ki" node="2DmI5oXfrrB" resolve="Persoon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2DmI5oXfrqC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2DmI5oXk74s" role="1HSqhF">
      <property role="TrG5h" value="BMI categorie initieel" />
      <node concept="1wO7pt" id="2DmI5oXk74u" role="kiesI">
        <node concept="2boe1W" id="2DmI5oXk74v" role="1wO7pp">
          <node concept="1RooxW" id="2DmI5oXk7cX" role="1wO7i6">
            <node concept="3_mHL5" id="2DmI5oXk7cY" role="2bokzF">
              <node concept="c2t0s" id="2DmI5oXk7dL" role="eaaoM">
                <ref role="Qu8KH" to="m5rj:2DmI5oXfqzV" resolve="categorie" />
              </node>
              <node concept="3_kdyS" id="2DmI5oXk7dK" role="pQQuc">
                <ref role="Qu8KH" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="2DmI5oXk7eB" role="2bokzm">
              <ref role="16yCuT" to="m5rj:2DmI5oXfqB1" resolve="Ernstig overgewicht" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2DmI5oXk74x" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="2DmI5oXfqwQ" role="1HSqhF">
      <property role="TrG5h" value="BMI categorie" />
      <node concept="2X3mv7" id="2DmI5oXfqwS" role="kiesI">
        <node concept="2X3ifB" id="2DmI5oXfqwT" role="2X3ifz">
          <node concept="3_mHL5" id="2DmI5oXfqwU" role="2mKM6d">
            <node concept="c2t0s" id="2DmI5oXfqR6" role="eaaoM">
              <ref role="Qu8KH" to="m5rj:2DmI5oXfqzV" resolve="categorie" />
            </node>
            <node concept="3_kdyS" id="2DmI5oXfqR5" role="pQQuc">
              <ref role="Qu8KH" to="m5rj:2DmI5oXfqbq" resolve="Persoon" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2DmI5oXfqwY" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXt/LT" />
          <node concept="3_mHL5" id="2DmI5oXfrM6" role="2oUl7d">
            <node concept="c2t0s" id="2DmI5oXfrMy" role="eaaoM">
              <ref role="Qu8KH" to="m5rj:2DmI5oXfrjt" resolve="bmi" />
            </node>
            <node concept="3yS1BT" id="2DmI5oXfrMx" role="pQQuc">
              <ref role="3yS1Ki" node="2DmI5oXfqR5" resolve="Persoon" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2DmI5oXfwdl" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXD/GE" />
          <node concept="3_mHL5" id="2DmI5oXfwdm" role="2oUl7d">
            <node concept="c2t0s" id="2DmI5oXfwgl" role="eaaoM">
              <ref role="Qu8KH" to="m5rj:2DmI5oXfrjt" resolve="bmi" />
            </node>
            <node concept="3yS1BT" id="2DmI5oXfwgk" role="pQQuc">
              <ref role="3yS1Ki" node="2DmI5oXfqR5" resolve="Persoon" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2DmI5oXfqx3" role="2X3ifY">
          <node concept="2W9DTK" id="2DmI5oXfqx4" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfqwY" />
            <node concept="1EQTEq" id="2DmI5oXfrNd" role="19Qu69">
              <property role="3e6Tb2" value="18,5" />
            </node>
          </node>
          <node concept="19B5yA" id="2DmI5oXfqx6" role="2X3DpX">
            <ref role="19B5yx" node="2DmI5oXfqwT" />
            <node concept="16yQLD" id="2DmI5oXfqW0" role="19Qu69">
              <ref role="16yCuT" to="m5rj:2DmI5oXfqAE" resolve="Overgewicht" />
            </node>
          </node>
          <node concept="2W9DTK" id="2DmI5oXfwdq" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfwdl" />
            <node concept="3DFEyr" id="2DmI5oXfwkO" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="2DmI5oXfrPF" role="2X3ifY">
          <node concept="2W9DTK" id="2DmI5oXfrPG" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfqwY" />
            <node concept="1EQTEq" id="2DmI5oXfrPI" role="19Qu69">
              <property role="3e6Tb2" value="25" />
            </node>
          </node>
          <node concept="19B5yA" id="2DmI5oXfrPJ" role="2X3DpX">
            <ref role="19B5yx" node="2DmI5oXfqwT" />
            <node concept="16yQLD" id="2DmI5oXfrPL" role="19Qu69">
              <ref role="16yCuT" to="m5rj:2DmI5oXfqAq" resolve="Gezond gewicht" />
            </node>
          </node>
          <node concept="2W9DTK" id="2DmI5oXfwdt" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfwdl" />
            <node concept="1EQTEq" id="2DmI5oXfwlF" role="19Qu69">
              <property role="3e6Tb2" value="18,5" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2DmI5oXfrUR" role="2X3ifY">
          <node concept="2W9DTK" id="2DmI5oXfrUS" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfqwY" />
            <node concept="1EQTEq" id="2DmI5oXfrUU" role="19Qu69">
              <property role="3e6Tb2" value="30" />
            </node>
          </node>
          <node concept="19B5yA" id="2DmI5oXfrUV" role="2X3DpX">
            <ref role="19B5yx" node="2DmI5oXfqwT" />
            <node concept="16yQLD" id="2DmI5oXfrUX" role="19Qu69">
              <ref role="16yCuT" to="m5rj:2DmI5oXfqAE" resolve="Overgewicht" />
            </node>
          </node>
          <node concept="2W9DTK" id="2DmI5oXfwdw" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfwdl" />
            <node concept="1EQTEq" id="2DmI5oXfwq0" role="19Qu69">
              <property role="3e6Tb2" value="25" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2DmI5oXfsaM" role="2X3ifY">
          <node concept="19B5yA" id="2DmI5oXfsaQ" role="2X3DpX">
            <ref role="19B5yx" node="2DmI5oXfqwT" />
            <node concept="16yQLD" id="2DmI5oXfsaS" role="19Qu69">
              <ref role="16yCuT" to="m5rj:2DmI5oXfqAE" resolve="Overgewicht" />
            </node>
          </node>
          <node concept="2W9DTK" id="2DmI5oXft$o" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfqwY" />
            <node concept="3DFEyr" id="6qWPvq3hKep" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="2DmI5oXfwdz" role="2X3DpX">
            <ref role="2Wjr0C" node="2DmI5oXfwdl" />
            <node concept="1EQTEq" id="2DmI5oXfwt0" role="19Qu69">
              <property role="3e6Tb2" value="30" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2DmI5oXfqx8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWIB" role="1HSqhF" />
  </node>
</model>

