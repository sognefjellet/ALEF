<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:828f956d-b596-42d8-9e8b-250c7c35e77b(Regelspraak.VerkorteWeergave)">
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
        <property id="8362735889330148756" name="verkortWeergeven" index="2_Sn9J" />
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
  <node concept="2bQVlO" id="4_8bEZwxzTU">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="g2LnuKHlLC" role="1HSqhF">
      <property role="TrG5h" value="totaal aan belasting 01" />
      <node concept="1wO7pt" id="g2LnuKHlLE" role="kiesI">
        <node concept="2boe1W" id="g2LnuKHlLF" role="1wO7pp">
          <node concept="2boe1X" id="g2LnuKHlN2" role="1wO7i6">
            <node concept="3_mHL5" id="g2LnuKHlN3" role="2bokzF">
              <node concept="c2t0s" id="g2LnuKHlNB" role="eaaoM">
                <ref role="Qu8KH" node="4_8bEZwxzWB" resolve="totaal aan belasting" />
              </node>
              <node concept="3_kdyS" id="g2LnuKHlNA" role="pQQuc">
                <ref role="Qu8KH" node="4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="g2LnuKHlOw" role="2bokzm">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="2z5Mdt" id="g2LnuKHlTD" role="1wO7i3">
            <node concept="3yS1BT" id="g2LnuKHlTE" role="2z5D6P">
              <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
            </node>
            <node concept="28AkDQ" id="g2LnuKHlUY" role="2z5HcU">
              <property role="2_Sn9J" value="true" />
              <node concept="1wSDer" id="g2LnuKHlV4" role="28AkDN">
                <node concept="2z5Mdt" id="g2LnuKHlV5" role="1wSDeq">
                  <node concept="3yS1BT" id="g2LnuKHlV6" role="2z5D6P">
                    <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28IzFB" id="g2LnuKHlVX" role="2z5HcU">
                    <ref role="28I$VD" node="4_8bEZwLCGQ" resolve="belastingbetaler" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="Ifmvzb6$DC" role="28AkDN">
                <node concept="2z5Mdt" id="Ifmvzb6$DD" role="1wSDeq">
                  <node concept="3yS1BT" id="Ifmvzb6$DE" role="2z5D6P">
                    <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28IzFB" id="Ifmvzb6$I$" role="2z5HcU">
                    <ref role="28I$VD" node="Ifmvzb6ySi" resolve="volwassen" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="Ifmvzb0O6u" role="28AkDN">
                <node concept="2z5Mdt" id="Ifmvzb0O6v" role="1wSDeq">
                  <node concept="3yS1BT" id="Ifmvzb0O6w" role="2z5D6P">
                    <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28IzFB" id="Ifmvzb0Oeo" role="2z5HcU">
                    <ref role="28I$VD" node="4_8bEZwxzVC" resolve="verzekerd" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="Ifmvz9QQH3" role="28AkDN">
                <node concept="2z5Mdt" id="Ifmvz9QQH4" role="1wSDeq">
                  <node concept="3yS1BT" id="Ifmvz9QQH5" role="2z5D6P">
                    <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28IzFB" id="IfmvzaDto6" role="2z5HcU">
                    <ref role="28I$VD" node="3CizirMkP12" resolve="fiets" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="IfmvzaDtvN" role="28AkDN">
                <node concept="2z5Mdt" id="IfmvzaDtvO" role="1wSDeq">
                  <node concept="3yS1BT" id="IfmvzaDtvP" role="2z5D6P">
                    <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28IzFB" id="IfmvzaDt$j" role="2z5HcU">
                    <ref role="28I$VD" node="4_8bEZwLCEj" resolve="huis" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="IfmvzaDtCa" role="28AkDN">
                <node concept="2z5Mdt" id="IfmvzaDtCb" role="1wSDeq">
                  <node concept="3yS1BT" id="IfmvzaDtCc" role="2z5D6P">
                    <ref role="3yS1Ki" node="g2LnuKHlNA" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28IzFB" id="IfmvzaDtJZ" role="2z5HcU">
                    <ref role="28I$VD" node="3CizirMkP0z" resolve="rijbewijs" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="Ifmvzb_OVM" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="g2LnuKHlLH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5vRXToutzp_" role="1HSqhF">
      <property role="TrG5h" value="totaal aan belasting 02" />
      <node concept="1wO7pt" id="5vRXToutzpA" role="kiesI">
        <node concept="2boe1W" id="5vRXToutzpB" role="1wO7pp">
          <node concept="2boe1X" id="5vRXToutzpC" role="1wO7i6">
            <node concept="3_mHL5" id="5vRXToutzpD" role="2bokzF">
              <node concept="c2t0s" id="5vRXToutzpE" role="eaaoM">
                <ref role="Qu8KH" node="4_8bEZwxzWB" resolve="totaal aan belasting" />
              </node>
              <node concept="3_kdyS" id="5vRXToutzpF" role="pQQuc">
                <ref role="Qu8KH" node="4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="5vRXToutzpG" role="2bokzm">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="19nIsh" id="5vRXToutzuy" role="1wO7i3">
            <node concept="28AkDQ" id="5vRXToutzuz" role="19nIse">
              <node concept="1wXXZB" id="5vRXToutzzc" role="28AkDO" />
              <node concept="1wSDer" id="5vRXToutzu_" role="28AkDN">
                <node concept="2z5Mdt" id="5vRXToutzpH" role="1wSDeq">
                  <node concept="3yS1BT" id="5vRXToutzpI" role="2z5D6P">
                    <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28AkDQ" id="5vRXToutzpJ" role="2z5HcU">
                    <property role="2_Sn9J" value="true" />
                    <node concept="1wSDer" id="5vRXToutzpK" role="28AkDN">
                      <node concept="2z5Mdt" id="5vRXToutzpL" role="1wSDeq">
                        <node concept="3yS1BT" id="5vRXToutzpM" role="2z5D6P">
                          <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="5vRXToutzpN" role="2z5HcU">
                          <ref role="28I$VD" node="4_8bEZwLCGQ" resolve="belastingbetaler" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5vRXToutzpO" role="28AkDN">
                      <node concept="2z5Mdt" id="5vRXToutzpP" role="1wSDeq">
                        <node concept="3yS1BT" id="5vRXToutzpQ" role="2z5D6P">
                          <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="5vRXToutzpR" role="2z5HcU">
                          <ref role="28I$VD" node="Ifmvzb6ySi" resolve="volwassen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5vRXToutzpS" role="28AkDN">
                      <node concept="2z5Mdt" id="5vRXToutzpT" role="1wSDeq">
                        <node concept="3yS1BT" id="5vRXToutzpU" role="2z5D6P">
                          <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="5vRXToutzpV" role="2z5HcU">
                          <ref role="28I$VD" node="4_8bEZwxzVC" resolve="verzekerd" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5vRXToutzpW" role="28AkDN">
                      <node concept="2z5Mdt" id="5vRXToutzpX" role="1wSDeq">
                        <node concept="3yS1BT" id="5vRXToutzpY" role="2z5D6P">
                          <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="5vRXToutzpZ" role="2z5HcU">
                          <ref role="28I$VD" node="3CizirMkP12" resolve="fiets" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5vRXToutzq0" role="28AkDN">
                      <node concept="2z5Mdt" id="5vRXToutzq1" role="1wSDeq">
                        <node concept="3yS1BT" id="5vRXToutzq2" role="2z5D6P">
                          <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="5vRXToutzq3" role="2z5HcU">
                          <ref role="28I$VD" node="4_8bEZwLCEj" resolve="huis" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5vRXToutzq4" role="28AkDN">
                      <node concept="2z5Mdt" id="5vRXToutzq5" role="1wSDeq">
                        <node concept="3yS1BT" id="5vRXToutzq6" role="2z5D6P">
                          <ref role="3yS1Ki" node="5vRXToutzpF" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="5vRXToutzq7" role="2z5HcU">
                          <ref role="28I$VD" node="3CizirMkP0z" resolve="rijbewijs" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="5vRXToutzq8" role="28AkDO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5vRXToutzq9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="Ifmvzb6sP5" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="4_8bEZwxzUA">
    <property role="TrG5h" value="ObjectModel" />
    <node concept="2bvS6$" id="4_8bEZwxzUE" role="2bv6Cn">
      <property role="TrG5h" value="NatuurlijkPersoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bpyt6" id="4_8bEZwxzVC" role="2bv01j">
        <property role="TrG5h" value="verzekerd" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="Ifmvzb6ySi" role="2bv01j">
        <property role="TrG5h" value="volwassen" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="4_8bEZwLCEj" role="2bv01j">
        <property role="TrG5h" value="huis" />
        <property role="3uiUDc" value="true" />
        <property role="16Ztxt" value="true" />
      </node>
      <node concept="2bpyt6" id="3CizirMkP0z" role="2bv01j">
        <property role="TrG5h" value="rijbewijs" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="3CizirMkP12" role="2bv01j">
        <property role="TrG5h" value="fiets" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="4_8bEZwLCGQ" role="2bv01j">
        <property role="TrG5h" value="belastingbetaler" />
      </node>
      <node concept="2bv6ZS" id="4_8bEZwxzWB" role="2bv01j">
        <property role="TrG5h" value="totaal aan belasting" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="4_8bEZwxzWN" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4_8bEZwxzUK" role="2bv6Cn" />
    <node concept="2bvS6$" id="4_8bEZwLCI8" role="2bv6Cn">
      <property role="TrG5h" value="Auto" />
      <node concept="2bv6ZS" id="4_8bEZwLCIj" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4_8bEZwLCIt" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4_8bEZwLCIe" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4_8bEZwLCI$" role="2bv6Cn">
      <property role="TrG5h" value="Persoon met Auto" />
      <node concept="2mG0Ck" id="4_8bEZwLCI_" role="2mG0Ct">
        <property role="TrG5h" value="autobezitter" />
        <ref role="1fE_qF" node="4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
      </node>
      <node concept="2mG0Ck" id="4_8bEZwLCIA" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="voertuig" />
        <property role="16Ztxu" value="voertuigen" />
        <ref role="1fE_qF" node="4_8bEZwLCI8" resolve="Auto" />
      </node>
    </node>
    <node concept="1uxNW$" id="Ifmvz9QC7J" role="2bv6Cn" />
    <node concept="1uxNW$" id="4_8bEZwLCIL" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="3CizirQjbG3">
    <property role="TrG5h" value="TestSet" />
    <node concept="2ljwA5" id="3CizirQjbG4" role="3Na4y7">
      <node concept="2ljiaL" id="3CizirQjbG5" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3CizirQjbG6" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3CizirQjbG7" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="3CizirQjbMp" role="vfxHU">
      <node concept="17AEQp" id="76idvtrN9e" role="3WoufU">
        <ref role="17AE6y" node="4_8bEZwxzTU" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="3CizirQjbPv" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3CizirQjcbF" role="4Ohb1">
        <ref role="4Oh8G" node="4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
        <ref role="3teO_M" node="3CizirQjbPx" resolve="per1" />
        <node concept="3mzBic" id="3CizirQjcqi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4_8bEZwxzWB" resolve="totaal aan belasting" />
          <node concept="1EQTEq" id="3CizirQjcqo" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3CizirQjbPx" role="4Ohaa">
        <property role="TrG5h" value="per1" />
        <ref role="4OhPH" node="4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
        <node concept="3_ceKt" id="3CizirQjbQs" role="4OhPJ">
          <ref role="3_ceKs" node="4_8bEZwLCGQ" resolve="belastingbetaler" />
          <node concept="2Jx4MH" id="3CizirQjbXE" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3CizirQjbQv" role="4OhPJ">
          <ref role="3_ceKs" node="3CizirMkP12" resolve="fiets" />
          <node concept="2Jx4MH" id="3CizirQjbYS" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3CizirQjbQy" role="4OhPJ">
          <ref role="3_ceKs" node="4_8bEZwLCEj" resolve="huis" />
          <node concept="2Jx4MH" id="3CizirQjc9t" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3CizirQjbQ_" role="4OhPJ">
          <ref role="3_ceKs" node="3CizirMkP0z" resolve="rijbewijs" />
          <node concept="2Jx4MH" id="3CizirQjc1k" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3CizirQjbQC" role="4OhPJ">
          <ref role="3_ceKs" node="4_8bEZwxzVC" resolve="verzekerd" />
          <node concept="2Jx4MH" id="3CizirQjc2y" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="IfmvzdNHS0" role="4OhPJ">
          <ref role="3_ceKs" node="Ifmvzb6ySi" resolve="volwassen" />
          <node concept="2Jx4MH" id="IfmvzdNI3d" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

