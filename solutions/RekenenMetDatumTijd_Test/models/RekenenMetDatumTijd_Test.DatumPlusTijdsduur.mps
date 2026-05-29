<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3dda519-aa52-4265-8b2c-6adb0178e363(RekenenMetDatumTijd_Test.DatumPlusTijdsduur)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1FXByW$F8Bn">
    <property role="TrG5h" value="Datum plus tijdsduur object model" />
    <node concept="2bvS6$" id="1FXByW$F8CF" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="1FXByW$F8CU" role="2bv01j">
        <property role="TrG5h" value="datum in dagen in" />
        <node concept="1EDDdA" id="1FXByW$F8Dc" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FXByW$F8KC" role="2bv01j">
        <property role="TrG5h" value="datum in dagen uit" />
        <node concept="1EDDdA" id="1FXByW$F8L2" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7kV0rZCfGo9" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in jaren" />
        <node concept="1EDDeX" id="5D48PNlX_xF" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_xD" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_xE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7kV0rZCfGZ1" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in maanden" />
        <node concept="1EDDeX" id="5D48PNlX_xI" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_xG" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_xH" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVq5" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1FXByW$F8ET">
    <property role="TrG5h" value="Datum plus tijdsduur regels" />
    <node concept="1HSql3" id="7kV0rZCfv2g" role="1HSqhF">
      <property role="TrG5h" value="Plus tijdsduur in dagen" />
      <node concept="1wO7pt" id="7kV0rZCfv2h" role="kiesI">
        <node concept="2boe1W" id="7kV0rZCfv2i" role="1wO7pp">
          <node concept="2boe1X" id="7kV0rZCfv2j" role="1wO7i6">
            <node concept="3_mHL5" id="7kV0rZCfv2k" role="2bokzF">
              <node concept="c2t0s" id="7kV0rZCfv2l" role="eaaoM">
                <ref role="Qu8KH" node="1FXByW$F8KC" resolve="datum in dagen uit" />
              </node>
              <node concept="3_kdyS" id="7kV0rZCfv2m" role="pQQuc">
                <ref role="Qu8KH" node="1FXByW$F8CF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="7kV0rZCfv2n" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_xR" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_xP" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xQ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7kV0rZCfv2q" role="2C$i6h">
                <node concept="c2t0s" id="7kV0rZCfv2r" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByW$F8CU" resolve="datum in dagen in" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfv2s" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfv2m" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7kV0rZCfv2t" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1FXByW$F8IG" role="1HSqhF">
      <property role="TrG5h" value="Plus tijdsduur in weken" />
      <node concept="1wO7pt" id="1FXByW$F8II" role="kiesI">
        <node concept="2boe1W" id="1FXByW$F8IJ" role="1wO7pp">
          <node concept="2boe1X" id="1FXByW$F8IU" role="1wO7i6">
            <node concept="3_mHL5" id="1FXByW$F8IV" role="2bokzF">
              <node concept="c2t0s" id="1FXByW$F8Ms" role="eaaoM">
                <ref role="Qu8KH" node="1FXByW$F8KC" resolve="datum in dagen uit" />
              </node>
              <node concept="3_kdyS" id="1FXByW$F8Mr" role="pQQuc">
                <ref role="Qu8KH" node="1FXByW$F8CF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="1FXByW$F8NS" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_xU" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_xS" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xT" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1FXByW$F8N4" role="2C$i6h">
                <node concept="c2t0s" id="1FXByW$F8No" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByW$F8CU" resolve="datum in dagen in" />
                </node>
                <node concept="3yS1BT" id="1FXByW$F8Nn" role="pQQuc">
                  <ref role="3yS1Ki" node="1FXByW$F8Mr" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1FXByW$F8IL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7kV0rZCfv5f" role="1HSqhF">
      <property role="TrG5h" value="Plus tijdsduur in maanden" />
      <node concept="1wO7pt" id="7kV0rZCfv5g" role="kiesI">
        <node concept="2boe1W" id="7kV0rZCfv5h" role="1wO7pp">
          <node concept="2boe1X" id="7kV0rZCfv5i" role="1wO7i6">
            <node concept="3_mHL5" id="7kV0rZCfv5j" role="2bokzF">
              <node concept="c2t0s" id="7kV0rZCfv5k" role="eaaoM">
                <ref role="Qu8KH" node="1FXByW$F8KC" resolve="datum in dagen uit" />
              </node>
              <node concept="3_kdyS" id="7kV0rZCfv5l" role="pQQuc">
                <ref role="Qu8KH" node="1FXByW$F8CF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="7kV0rZCfv5m" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_xX" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_xV" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xW" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7kV0rZCfv5p" role="2C$i6h">
                <node concept="c2t0s" id="7kV0rZCfv5q" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByW$F8CU" resolve="datum in dagen in" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfv5r" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfv5l" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7kV0rZCfv5s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7kV0rZCfvcr" role="1HSqhF">
      <property role="TrG5h" value="Plus tijdsduur in jaren" />
      <node concept="1wO7pt" id="7kV0rZCfvcs" role="kiesI">
        <node concept="2boe1W" id="7kV0rZCfvct" role="1wO7pp">
          <node concept="2boe1X" id="7kV0rZCfvcu" role="1wO7i6">
            <node concept="3_mHL5" id="7kV0rZCfvcv" role="2bokzF">
              <node concept="c2t0s" id="7kV0rZCfvcw" role="eaaoM">
                <ref role="Qu8KH" node="1FXByW$F8KC" resolve="datum in dagen uit" />
              </node>
              <node concept="3_kdyS" id="7kV0rZCfvcx" role="pQQuc">
                <ref role="Qu8KH" node="1FXByW$F8CF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="7kV0rZCfvcy" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_y0" role="2C$i6l">
                <property role="3e6Tb2" value="4" />
                <node concept="PwxsY" id="5D48PNlX_xY" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xZ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7kV0rZCfvc_" role="2C$i6h">
                <node concept="c2t0s" id="7kV0rZCfvcA" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByW$F8CU" resolve="datum in dagen in" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfvcB" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfvcx" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7kV0rZCfvcC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7kV0rZCfGtw" role="1HSqhF">
      <property role="TrG5h" value="Plus tijdsduur in jaren attribuut" />
      <node concept="1wO7pt" id="7kV0rZCfGtx" role="kiesI">
        <node concept="2boe1W" id="7kV0rZCfGty" role="1wO7pp">
          <node concept="2boe1X" id="7kV0rZCfGtz" role="1wO7i6">
            <node concept="3_mHL5" id="7kV0rZCfGt$" role="2bokzF">
              <node concept="c2t0s" id="7kV0rZCfGt_" role="eaaoM">
                <ref role="Qu8KH" node="1FXByW$F8KC" resolve="datum in dagen uit" />
              </node>
              <node concept="3_kdyS" id="7kV0rZCfGtA" role="pQQuc">
                <ref role="Qu8KH" node="1FXByW$F8CF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="7kV0rZCfGtB" role="2bokzm">
              <node concept="3_mHL5" id="7kV0rZCfGtE" role="2C$i6h">
                <node concept="c2t0s" id="7kV0rZCfGtF" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByW$F8CU" resolve="datum in dagen in" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfGtG" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfGtA" resolve="Bericht" />
                </node>
              </node>
              <node concept="3_mHL5" id="7kV0rZCfGzO" role="2C$i6l">
                <node concept="c2t0s" id="7kV0rZCfGA6" role="eaaoM">
                  <ref role="Qu8KH" node="7kV0rZCfGo9" resolve="tijdsduur in jaren" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfGA5" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfGtA" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7kV0rZCfGtH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7kV0rZCfH5i" role="1HSqhF">
      <property role="TrG5h" value="Plus tijdsduur in maanden attribuut" />
      <node concept="1wO7pt" id="7kV0rZCfH5j" role="kiesI">
        <node concept="2boe1W" id="7kV0rZCfH5k" role="1wO7pp">
          <node concept="2boe1X" id="7kV0rZCfH5l" role="1wO7i6">
            <node concept="3_mHL5" id="7kV0rZCfH5m" role="2bokzF">
              <node concept="c2t0s" id="7kV0rZCfH5n" role="eaaoM">
                <ref role="Qu8KH" node="1FXByW$F8KC" resolve="datum in dagen uit" />
              </node>
              <node concept="3_kdyS" id="7kV0rZCfH5o" role="pQQuc">
                <ref role="Qu8KH" node="1FXByW$F8CF" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8v" id="7kV0rZCfH5p" role="2bokzm">
              <node concept="3_mHL5" id="7kV0rZCfH5q" role="2C$i6h">
                <node concept="c2t0s" id="7kV0rZCfH5r" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByW$F8CU" resolve="datum in dagen in" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfH5s" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfH5o" resolve="Bericht" />
                </node>
              </node>
              <node concept="3_mHL5" id="7kV0rZCfH5t" role="2C$i6l">
                <node concept="c2t0s" id="7kV0rZCfH98" role="eaaoM">
                  <ref role="Qu8KH" node="7kV0rZCfGZ1" resolve="tijdsduur in maanden" />
                </node>
                <node concept="3yS1BT" id="7kV0rZCfH5v" role="pQQuc">
                  <ref role="3yS1Ki" node="7kV0rZCfH5o" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7kV0rZCfH5w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXP_" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1FXByW$F8Sv">
    <property role="TrG5h" value="Datum plus 1 week" />
    <node concept="2ljwA5" id="1FXByW$F8Sw" role="3Na4y7">
      <node concept="2ljiaL" id="1FXByW$F8Sx" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1FXByW$F8Sy" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1FXByW$F8Sz" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="1FXByW$F8Zk" role="vfxHU">
      <ref role="1G6pT_" node="1FXByW$F8IG" resolve="Plus tijdsduur in weken" />
    </node>
    <node concept="210ffa" id="1FXByW$F8Zp" role="10_$IM">
      <property role="TrG5h" value="Datum plus 1 week" />
      <node concept="4OhPC" id="1FXByW$F90R" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3_ceKt" id="1FXByW$F914" role="4OhPJ">
          <ref role="3_ceKs" node="1FXByW$F8CU" resolve="datum in dagen in" />
          <node concept="2ljiaL" id="1FXByW$F915" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1FXByW$F91$" role="4Ohb1">
        <ref role="3teO_M" node="1FXByW$F90R" resolve="b1" />
        <ref role="4Oh8G" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3mzBic" id="1FXByW$F91S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FXByW$F8KC" resolve="datum in dagen uit" />
          <node concept="2ljiaL" id="1FXByW$F926" role="3mzBi6">
            <property role="2ljiaM" value="8" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7kV0rZCfFYk">
    <property role="TrG5h" value="Datum plus 1 dag" />
    <node concept="2ljwA5" id="7kV0rZCfFYl" role="3Na4y7">
      <node concept="2ljiaL" id="7kV0rZCfFYm" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7kV0rZCfFYn" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7kV0rZCfFYo" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7kV0rZCfFYp" role="vfxHU">
      <ref role="1G6pT_" node="7kV0rZCfv2g" resolve="Plus tijdsduur in dagen" />
    </node>
    <node concept="210ffa" id="7kV0rZCfFYq" role="10_$IM">
      <property role="TrG5h" value="Datum plus 1 week" />
      <node concept="4OhPC" id="7kV0rZCfFYr" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3_ceKt" id="7kV0rZCfFYs" role="4OhPJ">
          <ref role="3_ceKs" node="1FXByW$F8CU" resolve="datum in dagen in" />
          <node concept="2ljiaL" id="7kV0rZCfFYt" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7kV0rZCfFYu" role="4Ohb1">
        <ref role="3teO_M" node="7kV0rZCfFYr" resolve="b1" />
        <ref role="4Oh8G" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3mzBic" id="7kV0rZCfFYv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FXByW$F8KC" resolve="datum in dagen uit" />
          <node concept="2ljiaL" id="7kV0rZCfFYw" role="3mzBi6">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7kV0rZCfG2A">
    <property role="TrG5h" value="Datum plus 1 maand" />
    <node concept="2ljwA5" id="7kV0rZCfG2B" role="3Na4y7">
      <node concept="2ljiaL" id="7kV0rZCfG2C" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7kV0rZCfG2D" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7kV0rZCfG2E" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7kV0rZCfG2F" role="vfxHU">
      <ref role="1G6pT_" node="7kV0rZCfv5f" resolve="Plus tijdsduur in maanden" />
    </node>
    <node concept="210ffa" id="7kV0rZCfG2G" role="10_$IM">
      <property role="TrG5h" value="Datum plus 1 week" />
      <node concept="4OhPC" id="7kV0rZCfG2H" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3_ceKt" id="7kV0rZCfG2I" role="4OhPJ">
          <ref role="3_ceKs" node="1FXByW$F8CU" resolve="datum in dagen in" />
          <node concept="2ljiaL" id="7kV0rZCfG2J" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7kV0rZCfG2K" role="4Ohb1">
        <ref role="3teO_M" node="7kV0rZCfG2H" resolve="b1" />
        <ref role="4Oh8G" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3mzBic" id="7kV0rZCfG2L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FXByW$F8KC" resolve="datum in dagen uit" />
          <node concept="2ljiaL" id="7kV0rZCfG2M" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7kV0rZCfG7f">
    <property role="TrG5h" value="Datum plus 4 jaren" />
    <node concept="2ljwA5" id="7kV0rZCfG7g" role="3Na4y7">
      <node concept="2ljiaL" id="7kV0rZCfG7h" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7kV0rZCfG7i" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7kV0rZCfG7j" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7kV0rZCfG7k" role="vfxHU">
      <ref role="1G6pT_" node="7kV0rZCfvcr" resolve="Plus tijdsduur in jaren" />
    </node>
    <node concept="210ffa" id="7kV0rZCfG7l" role="10_$IM">
      <property role="TrG5h" value="Datum plus 1 week" />
      <node concept="4OhPC" id="7kV0rZCfG7m" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3_ceKt" id="7kV0rZCfG7n" role="4OhPJ">
          <ref role="3_ceKs" node="1FXByW$F8CU" resolve="datum in dagen in" />
          <node concept="2ljiaL" id="7kV0rZCfG7o" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7kV0rZCfG7p" role="4Ohb1">
        <ref role="3teO_M" node="7kV0rZCfG7m" resolve="b1" />
        <ref role="4Oh8G" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3mzBic" id="7kV0rZCfG7q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FXByW$F8KC" resolve="datum in dagen uit" />
          <node concept="2ljiaL" id="7kV0rZCfG7r" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7kV0rZCfGCx">
    <property role="TrG5h" value="Datum plus tijdsduur in jaren attribuut" />
    <node concept="2ljwA5" id="7kV0rZCfGCy" role="3Na4y7">
      <node concept="2ljiaL" id="7kV0rZCfGCz" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7kV0rZCfGC$" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7kV0rZCfGC_" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7kV0rZCfGCA" role="vfxHU">
      <ref role="1G6pT_" node="7kV0rZCfGtw" resolve="Plus tijdsduur in jaren attribuut" />
    </node>
    <node concept="210ffa" id="7kV0rZCfGCB" role="10_$IM">
      <property role="TrG5h" value="Datum plus 1 week" />
      <node concept="4OhPC" id="7kV0rZCfGCC" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3_ceKt" id="7kV0rZCfGCD" role="4OhPJ">
          <ref role="3_ceKs" node="1FXByW$F8CU" resolve="datum in dagen in" />
          <node concept="2ljiaL" id="7kV0rZCfGCE" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="7kV0rZCfGLT" role="4OhPJ">
          <ref role="3_ceKs" node="7kV0rZCfGo9" resolve="tijdsduur in jaren" />
          <node concept="1EQTEq" id="5D48PNlX_xL" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5D48PNlX_xJ" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_xK" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7kV0rZCfGCF" role="4Ohb1">
        <ref role="3teO_M" node="7kV0rZCfGCC" resolve="b1" />
        <ref role="4Oh8G" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3mzBic" id="7kV0rZCfGCG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FXByW$F8KC" resolve="datum in dagen uit" />
          <node concept="2ljiaL" id="7kV0rZCfGCH" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7kV0rZCfHbR">
    <property role="TrG5h" value="Datum plus tijdsduur in maanden attribuut" />
    <node concept="2ljwA5" id="7kV0rZCfHbS" role="3Na4y7">
      <node concept="2ljiaL" id="7kV0rZCfHbT" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7kV0rZCfHbU" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7kV0rZCfHbV" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7kV0rZCfHbW" role="vfxHU">
      <ref role="1G6pT_" node="7kV0rZCfH5i" resolve="Plus tijdsduur in maanden attribuut" />
    </node>
    <node concept="210ffa" id="7kV0rZCfHbX" role="10_$IM">
      <property role="TrG5h" value="Datum plus 1 week" />
      <node concept="4OhPC" id="7kV0rZCfHbY" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3_ceKt" id="7kV0rZCfHbZ" role="4OhPJ">
          <ref role="3_ceKs" node="1FXByW$F8CU" resolve="datum in dagen in" />
          <node concept="2ljiaL" id="7kV0rZCfHc0" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="7kV0rZCfHc1" role="4OhPJ">
          <ref role="3_ceKs" node="7kV0rZCfGZ1" resolve="tijdsduur in maanden" />
          <node concept="1EQTEq" id="5D48PNlX_xO" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_xM" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_xN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7kV0rZCfHc3" role="4Ohb1">
        <ref role="3teO_M" node="7kV0rZCfHbY" resolve="b1" />
        <ref role="4Oh8G" node="1FXByW$F8CF" resolve="Bericht" />
        <node concept="3mzBic" id="7kV0rZCfHc4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FXByW$F8KC" resolve="datum in dagen uit" />
          <node concept="2ljiaL" id="7kV0rZCfHc5" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

