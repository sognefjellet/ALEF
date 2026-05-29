<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e30039a-31ab-46a3-be98-8e990074c0a1(RekenkundigeFuncties_Test.VolledigePrecisie.VolledigePrecisie)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
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
  <node concept="2bv6Cm" id="7Bs1Vvqezqj">
    <property role="TrG5h" value="Object Volledig precisie" />
    <node concept="2bvS6$" id="7Bs1Vvqezro" role="2bv6Cn">
      <property role="TrG5h" value="ObjectVoledigePrecisie" />
      <node concept="2bv6ZS" id="7Bs1VvqezvN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="teller" />
        <node concept="1EDDeX" id="7Bs1VvqezxD" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqezyZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="noemer" />
        <node concept="1EDDeX" id="7Bs1VvqezA5" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqezrX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="somVanBreuken" />
        <node concept="1EDDeX" id="7Bs1VvqezsZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqeztR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="somVanBreukenABS" />
        <node concept="1EDDeX" id="7Bs1VvqeztS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVsc" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7Bs1VvqezAR">
    <property role="TrG5h" value="Volledige Precisie" />
    <node concept="1HSql3" id="7Bs1VvqezAS" role="1HSqhF">
      <property role="TrG5h" value="somVanBreuken" />
      <node concept="1wO7pt" id="7Bs1VvqezAT" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqezAU" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqezIq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy3o" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy3p" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqezrX" resolve="somVanBreuken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy3n" role="pQQuc">
                <ref role="Qu8KH" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
              </node>
            </node>
            <node concept="3aUx8v" id="7Bs1VvqezO_" role="2bokzm">
              <node concept="3aUx8v" id="7Bs1VvqezOA" role="2C$i6h">
                <node concept="3IOlpp" id="7Bs1VvqezOB" role="2C$i6h">
                  <node concept="3_mHL5" id="3DPnffTvy3u" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvy3v" role="eaaoM">
                      <ref role="Qu8KH" node="7Bs1VvqezvN" resolve="teller" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvy3t" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvy3n" resolve="ObjectVoledigePrecisie" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvy3w" role="2C$i6l">
                    <node concept="c2t0s" id="3DPnffTvy3x" role="eaaoM">
                      <ref role="Qu8KH" node="7Bs1VvqezyZ" resolve="noemer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvy3y" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvy3n" resolve="ObjectVoledigePrecisie" />
                    </node>
                  </node>
                </node>
                <node concept="3IOlpp" id="7Bs1VvqezOC" role="2C$i6l">
                  <node concept="3_mHL5" id="3DPnffTvy3$" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvy3_" role="eaaoM">
                      <ref role="Qu8KH" node="7Bs1VvqezvN" resolve="teller" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvy3A" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvy3n" resolve="ObjectVoledigePrecisie" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvy3B" role="2C$i6l">
                    <node concept="c2t0s" id="3DPnffTvy3C" role="eaaoM">
                      <ref role="Qu8KH" node="7Bs1VvqezyZ" resolve="noemer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvy3D" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvy3n" resolve="ObjectVoledigePrecisie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3IOlpp" id="7Bs1VvqezRl" role="2C$i6l">
                <node concept="3_mHL5" id="3DPnffTvy3F" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvy3G" role="eaaoM">
                    <ref role="Qu8KH" node="7Bs1VvqezyZ" resolve="noemer" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy3H" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy3n" resolve="ObjectVoledigePrecisie" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvy3I" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvy3J" role="eaaoM">
                    <ref role="Qu8KH" node="7Bs1VvqezvN" resolve="teller" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy3K" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy3n" resolve="ObjectVoledigePrecisie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqezAW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqezUk" role="1HSqhF">
      <property role="TrG5h" value="somVanBreukenABS" />
      <node concept="1wO7pt" id="7Bs1VvqezUl" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqezUm" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqezUn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy3X" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy3Y" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqeztR" resolve="somVanBreukenABS" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy3W" role="pQQuc">
                <ref role="Qu8KH" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
              </node>
            </node>
            <node concept="3aUx8v" id="7Bs1VvqezUq" role="2bokzm">
              <node concept="3aUx8v" id="7Bs1VvqezUr" role="2C$i6h">
                <node concept="29kKyO" id="7gmClutbK3V" role="2C$i6h">
                  <property role="29kKyf" value="5" />
                  <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                  <node concept="2E1DPt" id="7gmClutbK3W" role="29kKy2">
                    <node concept="3IOlpp" id="7gmClutbK3X" role="2CAJk9">
                      <node concept="3_mHL5" id="7gmClutbK3Y" role="2C$i6h">
                        <node concept="c2t0s" id="7gmClutbK3Z" role="eaaoM">
                          <ref role="Qu8KH" node="7Bs1VvqezvN" resolve="teller" />
                        </node>
                        <node concept="3yS1BT" id="7gmClutbK40" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvy3W" resolve="ObjectVoledigePrecisie" />
                        </node>
                      </node>
                      <node concept="3_mHL5" id="7gmClutbK41" role="2C$i6l">
                        <node concept="c2t0s" id="7gmClutbK42" role="eaaoM">
                          <ref role="Qu8KH" node="7Bs1VvqezyZ" resolve="noemer" />
                        </node>
                        <node concept="3yS1BT" id="7gmClutbK43" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvy3W" resolve="ObjectVoledigePrecisie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2E1DPt" id="7gmCluth4Ln" role="2C$i6l">
                  <node concept="29kKyO" id="7gmCluth4Lo" role="2CAJk9">
                    <property role="29kKyf" value="5" />
                    <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                    <node concept="2E1DPt" id="7gmCluth4Lp" role="29kKy2">
                      <node concept="3IOlpp" id="7gmCluth4Lq" role="2CAJk9">
                        <node concept="3_mHL5" id="7gmCluth4Lr" role="2C$i6h">
                          <node concept="c2t0s" id="7gmCluth4Ls" role="eaaoM">
                            <ref role="Qu8KH" node="7Bs1VvqezvN" resolve="teller" />
                          </node>
                          <node concept="3yS1BT" id="7gmCluth4Lt" role="pQQuc">
                            <ref role="3yS1Ki" node="3DPnffTvy3W" resolve="ObjectVoledigePrecisie" />
                          </node>
                        </node>
                        <node concept="3_mHL5" id="7gmCluth4Lu" role="2C$i6l">
                          <node concept="c2t0s" id="7gmCluth4Lv" role="eaaoM">
                            <ref role="Qu8KH" node="7Bs1VvqezyZ" resolve="noemer" />
                          </node>
                          <node concept="3yS1BT" id="7gmCluth4Lw" role="pQQuc">
                            <ref role="3yS1Ki" node="3DPnffTvy3W" resolve="ObjectVoledigePrecisie" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="7gmCluth4P$" role="2C$i6l">
                <node concept="29kKyO" id="7gmCluth4P_" role="2CAJk9">
                  <property role="29kKyf" value="5" />
                  <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                  <node concept="2E1DPt" id="7gmCluth4PA" role="29kKy2">
                    <node concept="3IOlpp" id="7gmCluth4PB" role="2CAJk9">
                      <node concept="3_mHL5" id="7gmCluth4PC" role="2C$i6h">
                        <node concept="c2t0s" id="7gmCluth4PD" role="eaaoM">
                          <ref role="Qu8KH" node="7Bs1VvqezvN" resolve="teller" />
                        </node>
                        <node concept="3yS1BT" id="7gmCluth4PE" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvy3W" resolve="ObjectVoledigePrecisie" />
                        </node>
                      </node>
                      <node concept="3_mHL5" id="7gmCluth4PF" role="2C$i6l">
                        <node concept="c2t0s" id="7gmCluth4PG" role="eaaoM">
                          <ref role="Qu8KH" node="7Bs1VvqezyZ" resolve="noemer" />
                        </node>
                        <node concept="3yS1BT" id="7gmCluth4PH" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvy3W" resolve="ObjectVoledigePrecisie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqezU_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXQ5" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7Bs1Vvqe$4m">
    <property role="TrG5h" value="Volledige precisie" />
    <node concept="210ffa" id="7Bs1Vvqe$5B" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7Bs1Vvqe$5C" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
        <node concept="3_ceKt" id="7Bs1Vvqe$5R" role="4OhPJ">
          <ref role="3_ceKs" node="7Bs1VvqezvN" resolve="teller" />
          <node concept="1EQTEq" id="7Bs1Vvqe$5S" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Bs1Vvqe$5P" role="4OhPJ">
          <ref role="3_ceKs" node="7Bs1VvqezyZ" resolve="noemer" />
          <node concept="1EQTEq" id="7Bs1Vvqe$5Q" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1Vvqe$5D" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1Vvqe$5C" resolve="o1" />
        <ref role="4Oh8G" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
        <node concept="3mzBic" id="7Bs1Vvqe$7X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqezrX" resolve="somVanBreuken" />
          <node concept="1EQTEq" id="7Bs1Vvqe$8k" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqe$7Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeztR" resolve="somVanBreukenABS" />
          <node concept="1EQTEq" id="7Bs1Vvqe$9E" role="3mzBi6">
            <property role="3e6Tb2" value="0,99999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Bs1Vvqe$9U" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7Bs1Vvqe$9V" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
        <node concept="3_ceKt" id="7Bs1Vvqe$9W" role="4OhPJ">
          <ref role="3_ceKs" node="7Bs1VvqezvN" resolve="teller" />
          <node concept="1EQTEq" id="7Bs1Vvqe$9X" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Bs1Vvqe$9Y" role="4OhPJ">
          <ref role="3_ceKs" node="7Bs1VvqezyZ" resolve="noemer" />
          <node concept="1EQTEq" id="7Bs1Vvqe$9Z" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1Vvqe$a0" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1Vvqe$9V" resolve="o1" />
        <ref role="4Oh8G" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
        <node concept="3mzBic" id="7Bs1Vvqe$a1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqezrX" resolve="somVanBreuken" />
          <node concept="1EQTEq" id="7Bs1Vvqe$d$" role="3mzBi6">
            <property role="3e6Tb2" value="3/3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqe$a3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeztR" resolve="somVanBreukenABS" />
          <node concept="1EQTEq" id="7Bs1Vvqe$d_" role="3mzBi6">
            <property role="3e6Tb2" value="0,99999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Bs1Vvqe$zg" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="7Bs1Vvqe$zh" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
        <node concept="3_ceKt" id="7Bs1Vvqe$zi" role="4OhPJ">
          <ref role="3_ceKs" node="7Bs1VvqezvN" resolve="teller" />
          <node concept="1EQTEq" id="7Bs1Vvqe$zj" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Bs1Vvqe$zk" role="4OhPJ">
          <ref role="3_ceKs" node="7Bs1VvqezyZ" resolve="noemer" />
          <node concept="1EQTEq" id="7Bs1Vvqe$zl" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1Vvqe$zm" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1Vvqe$zh" resolve="o1" />
        <ref role="4Oh8G" node="7Bs1Vvqezro" resolve="ObjectVoledigePrecisie" />
        <node concept="3mzBic" id="7Bs1Vvqe$zn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqezrX" resolve="somVanBreuken" />
          <node concept="1EQTEq" id="7Bs1Vvqe$zo" role="3mzBi6">
            <property role="3e6Tb2" value="1/3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqe$zp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeztR" resolve="somVanBreukenABS" />
          <node concept="1EQTEq" id="7Bs1Vvqe$zq" role="3mzBi6">
            <property role="3e6Tb2" value="0,33333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7Bs1Vvqe$4n" role="3Na4y7">
      <node concept="2ljiaL" id="7Bs1Vvqe$4o" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="7Bs1Vvqe$4L" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM2A" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2_" role="3WoufU">
        <ref role="17AE6y" node="7Bs1VvqezAR" resolve="Volledige Precisie" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWf" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

