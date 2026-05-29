<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebab13b0-b974-4cbc-8686-604de1b88b07(Besturingspraak_Test.Besturing_Basis)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6qIQvrv5CGr">
    <property role="TrG5h" value="Object Besturing" />
    <node concept="2bvS6$" id="6qIQvrv5CGv" role="2bv6Cn">
      <property role="TrG5h" value="Berekening" />
      <node concept="2bv6ZS" id="6qIQvrv5CGN" role="2bv01j">
        <property role="TrG5h" value="waarde1" />
        <node concept="1EDDeX" id="6qIQvrv5CI4" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qIQvrv5CIN" role="2bv01j">
        <property role="TrG5h" value="waarde2" />
        <node concept="1EDDeX" id="6qIQvrv5CKz" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Ap7InoZAOA" role="2bv01j">
        <property role="TrG5h" value="tussen1" />
        <node concept="1EDDeX" id="7Ap7InoZARX" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Ap7InoZATE" role="2bv01j">
        <property role="TrG5h" value="tussen2" />
        <node concept="1EDDeX" id="7Ap7InoZAXK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qIQvrv5CLE" role="2bv01j">
        <property role="TrG5h" value="resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="6qIQvrv5COD" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgm" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6qIQvrv5CQp">
    <property role="TrG5h" value="Stap 1: Zetten van de waarden" />
    <node concept="1HSql3" id="6qIQvrv5CQq" role="1HSqhF">
      <property role="TrG5h" value="Waarde1" />
      <node concept="1wO7pt" id="6qIQvrv5CQr" role="kiesI">
        <node concept="2boe1W" id="6qIQvrv5CQs" role="1wO7pp">
          <node concept="2boe1X" id="6qIQvrv5Dv1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvuO" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvuP" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CGN" resolve="waarde1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvuN" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="1EQTEq" id="6qIQvrv5CQX" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qIQvrv5CQu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6qIQvrv5CRf" role="1HSqhF">
      <property role="TrG5h" value="Waarde2" />
      <node concept="1wO7pt" id="6qIQvrv5CRg" role="kiesI">
        <node concept="2boe1W" id="6qIQvrv5CRh" role="1wO7pp">
          <node concept="2boe1X" id="6qIQvrv5DvC" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvv3" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvv4" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CIN" resolve="waarde2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvv2" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="1EQTEq" id="6qIQvrv5CSb" role="2bokzm">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qIQvrv5CRj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWk" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6qIQvrv5CSt">
    <property role="TrG5h" value="Stap 3: Berekening" />
    <node concept="1HSql3" id="6qIQvrv5CSu" role="1HSqhF">
      <property role="TrG5h" value="Resultaat" />
      <node concept="1wO7pt" id="6qIQvrv5CSv" role="kiesI">
        <node concept="2boe1W" id="6qIQvrv5CSw" role="1wO7pp">
          <node concept="2boe1X" id="6qIQvrv5CSH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvvi" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvvj" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CLE" resolve="resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvvh" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="3aUx8v" id="6W58ZCrcl5f" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvvvm" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvvn" role="eaaoM">
                  <ref role="Qu8KH" node="6qIQvrv5CGN" resolve="waarde1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvvl" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvvh" resolve="Berekening" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvvvo" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvvvp" role="eaaoM">
                  <ref role="Qu8KH" node="6qIQvrv5CIN" resolve="waarde2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvvq" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvvh" resolve="Berekening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qIQvrv5CSy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWl" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6W58ZCrcl5$">
    <property role="TrG5h" value="Stap 2: Aanpassen van de waarden" />
    <property role="1FfboR" value="true" />
    <node concept="1HSql3" id="6W58ZCrcl5_" role="1HSqhF">
      <property role="TrG5h" value="Waarde1 maal 4" />
      <node concept="1wO7pt" id="6W58ZCrcl5A" role="kiesI">
        <node concept="2boe1W" id="6W58ZCrcl5B" role="1wO7pp">
          <node concept="2boe1X" id="6W58ZCrcl5Y" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvvB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvvC" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CGN" resolve="waarde1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvvA" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="3aUx8u" id="6W58ZCrcl6d" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvvvF" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvvG" role="eaaoM">
                  <ref role="Qu8KH" node="6qIQvrv5CGN" resolve="waarde1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvvE" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvvA" resolve="Berekening" />
                </node>
              </node>
              <node concept="1EQTEq" id="6W58ZCrcl6R" role="2C$i6l">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6W58ZCrcl5D" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6W58ZCrcl7V" role="1HSqhF">
      <property role="TrG5h" value="Waarde2 maal 5" />
      <node concept="1wO7pt" id="6W58ZCrcl7W" role="kiesI">
        <node concept="2boe1W" id="6W58ZCrcl7X" role="1wO7pp">
          <node concept="2boe1X" id="6W58ZCrcl8F" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvvU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvvV" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CIN" resolve="waarde2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvvT" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="3aUx8u" id="6W58ZCrcl9C" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvvvY" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvvZ" role="eaaoM">
                  <ref role="Qu8KH" node="6qIQvrv5CIN" resolve="waarde2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvvX" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvvT" resolve="Berekening" />
                </node>
              </node>
              <node concept="1EQTEq" id="6W58ZCrclai" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6W58ZCrcl7Z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWm" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7Ap7Inpm43C">
    <property role="TrG5h" value="Stap 2 Declaratief: Zetten van de waarden" />
    <node concept="1HSql3" id="7Ap7Inpm43D" role="1HSqhF">
      <property role="TrG5h" value="Waarde1 maal 4" />
      <node concept="1wO7pt" id="7Ap7Inpm43E" role="kiesI">
        <node concept="2boe1W" id="7Ap7Inpm43F" role="1wO7pp">
          <node concept="2boe1X" id="7Ap7Inpm43G" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvwd" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvwe" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CGN" resolve="waarde1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvwc" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="3aUx8u" id="7Ap7Inpm43J" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvvwh" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvwi" role="eaaoM">
                  <ref role="Qu8KH" node="7Ap7InoZAOA" resolve="tussen1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvwg" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvwc" resolve="Berekening" />
                </node>
              </node>
              <node concept="1EQTEq" id="7Ap7Inpm43L" role="2C$i6l">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Ap7Inpm43M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Ap7Inpm43N" role="1HSqhF">
      <property role="TrG5h" value="Waarde2 maal 5" />
      <node concept="1wO7pt" id="7Ap7Inpm43O" role="kiesI">
        <node concept="2boe1W" id="7Ap7Inpm43P" role="1wO7pp">
          <node concept="2boe1X" id="7Ap7Inpm43Q" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvww" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvwx" role="eaaoM">
                <ref role="Qu8KH" node="6qIQvrv5CIN" resolve="waarde2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvwv" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="3aUx8u" id="7Ap7Inpm43T" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvvw$" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvw_" role="eaaoM">
                  <ref role="Qu8KH" node="7Ap7InoZATE" resolve="tussen2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvwz" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvwv" resolve="Berekening" />
                </node>
              </node>
              <node concept="1EQTEq" id="7Ap7Inpm43V" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Ap7Inpm43W" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWn" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7Ap7Inpm43X">
    <property role="TrG5h" value="Stap 1 Declaratief: Zetten van de tussen resultateten" />
    <node concept="1HSql3" id="7Ap7Inpm43Y" role="1HSqhF">
      <property role="TrG5h" value="Waarde1" />
      <node concept="1wO7pt" id="7Ap7Inpm43Z" role="kiesI">
        <node concept="2boe1W" id="7Ap7Inpm440" role="1wO7pp">
          <node concept="2boe1X" id="7Ap7Inpm441" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvwN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvwO" role="eaaoM">
                <ref role="Qu8KH" node="7Ap7InoZAOA" resolve="tussen1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvwM" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="1EQTEq" id="7Ap7Inpm444" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Ap7Inpm445" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Ap7Inpm446" role="1HSqhF">
      <property role="TrG5h" value="Waarde2" />
      <node concept="1wO7pt" id="7Ap7Inpm447" role="kiesI">
        <node concept="2boe1W" id="7Ap7Inpm448" role="1wO7pp">
          <node concept="2boe1X" id="7Ap7Inpm449" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvx2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvx3" role="eaaoM">
                <ref role="Qu8KH" node="7Ap7InoZATE" resolve="tussen2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvx1" role="pQQuc">
                <ref role="Qu8KH" node="6qIQvrv5CGv" resolve="Berekening" />
              </node>
            </node>
            <node concept="1EQTEq" id="7Ap7Inpm44c" role="2bokzm">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Ap7Inpm44d" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWWo" role="1HSqhF" />
  </node>
</model>

