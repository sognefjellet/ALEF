<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c1acf8d-0ff9-4ba0-995d-45358961b4b8(Onderwerpen_Test.Quantificatie)">
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
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
  <node concept="2bv6Cm" id="7K85Vz8VcWZ">
    <property role="TrG5h" value="Quantificatie object model" />
    <node concept="2bvS6$" id="7K85Vz8VcX4" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="6iFk9EX5bcU" role="2bv6Cn" />
    <node concept="2bvS6$" id="7K85Vz8VcXk" role="2bv6Cn">
      <property role="TrG5h" value="Regel" />
      <node concept="2bv6ZS" id="7K85Vz8VcXC" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="7K85Vz8VcXS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6iFk9EX5bd4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7K85Vz8VcYa" role="2bv6Cn">
      <property role="TrG5h" value="Regels van een bericht" />
      <node concept="2mG0Ck" id="7K85Vz8VcYb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7K85Vz8VcX4" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="7K85Vz8VcYc" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="regel" />
        <ref role="1fE_qF" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
    </node>
    <node concept="1uxNW$" id="6iFk9EX5bcL" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7K85Vz8VcYN">
    <property role="TrG5h" value="Quantificatie regels" />
    <node concept="1HSql3" id="7K85Vz8Vd0v" role="1HSqhF">
      <property role="TrG5h" value="Alle bedragen groter dan 0" />
      <node concept="1wO7pt" id="7K85Vz8Vd0w" role="kiesI">
        <node concept="2boe1W" id="7K85Vz8Vd0x" role="1wO7pp">
          <node concept="28FMkn" id="7K85Vz8Vd7T" role="1wO7i6">
            <node concept="2z5Mdt" id="7K85Vz8Vd9e" role="28FN$S">
              <node concept="3_kdyS" id="7K85Vz8Vda_" role="2z5D6P">
                <ref role="Qu8KH" node="7K85Vz8VcX4" resolve="Bericht" />
              </node>
              <node concept="28AkDQ" id="7K85Vz8Vdb7" role="2z5HcU">
                <node concept="1wSDer" id="7K85Vz8Vdb8" role="28AkDN">
                  <node concept="2z5Mdt" id="7K85Vz8VdbS" role="1wSDeq">
                    <node concept="1wXXZB" id="7K85Vz8VdbN" role="3qbtrf" />
                    <node concept="28IAyu" id="7K85Vz8Vdm3" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="7K85Vz8VdnV" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="7K85Vz8Vdk7" role="2z5D6P">
                      <node concept="c2t0s" id="7K85Vz8Vdkm" role="eaaoM">
                        <ref role="Qu8KH" node="7K85Vz8VcXC" resolve="bedrag" />
                      </node>
                      <node concept="3_mHL5" id="7K85Vz8Vdkj" role="pQQuc">
                        <node concept="ean_g" id="7K85Vz8Vdkk" role="eaaoM">
                          <ref role="Qu8KH" node="7K85Vz8VcYc" resolve="regel" />
                        </node>
                        <node concept="3yS1BT" id="7K85Vz8Vdkl" role="pQQuc">
                          <ref role="3yS1Ki" node="7K85Vz8Vda_" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="7K85Vz8VdbA" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7K85Vz8Vd0z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6iFk9EX5aq_" role="1HSqhF">
      <property role="TrG5h" value="Alle bedragen gevuld" />
      <node concept="1wO7pt" id="6iFk9EX5aqA" role="kiesI">
        <node concept="2boe1W" id="6iFk9EX5aqB" role="1wO7pp">
          <node concept="28FMkn" id="6iFk9EX5aqC" role="1wO7i6">
            <node concept="2z5Mdt" id="6iFk9EX5aqD" role="28FN$S">
              <node concept="3_kdyS" id="6iFk9EX5aqE" role="2z5D6P">
                <ref role="Qu8KH" node="7K85Vz8VcX4" resolve="Bericht" />
              </node>
              <node concept="28AkDQ" id="6iFk9EX5aqF" role="2z5HcU">
                <node concept="1wSDer" id="6iFk9EX5aqG" role="28AkDN">
                  <node concept="2z5Mdt" id="6iFk9EX5aqH" role="1wSDeq">
                    <node concept="1wXXZB" id="6iFk9EX5aqI" role="3qbtrf" />
                    <node concept="28IvMi" id="6iFk9EX5aw6" role="2z5HcU" />
                    <node concept="3_mHL5" id="6iFk9EX5aqL" role="2z5D6P">
                      <node concept="c2t0s" id="6iFk9EX5aqM" role="eaaoM">
                        <ref role="Qu8KH" node="7K85Vz8VcXC" resolve="bedrag" />
                      </node>
                      <node concept="3_mHL5" id="6iFk9EX5aqN" role="pQQuc">
                        <node concept="ean_g" id="6iFk9EX5aqO" role="eaaoM">
                          <ref role="Qu8KH" node="7K85Vz8VcYc" resolve="regel" />
                        </node>
                        <node concept="3yS1BT" id="6iFk9EX5aqP" role="pQQuc">
                          <ref role="3yS1Ki" node="6iFk9EX5aqE" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6iFk9EX5aqQ" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6iFk9EX5aqR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6iFk9EX5beL" role="1HSqhF">
      <property role="TrG5h" value="Geen van de bedragen is gevuld" />
      <node concept="1wO7pt" id="6iFk9EX5bj$" role="kiesI">
        <node concept="2boe1W" id="6iFk9EX5bj_" role="1wO7pp">
          <node concept="28FMkn" id="6iFk9EX5bjA" role="1wO7i6">
            <node concept="2z5Mdt" id="6iFk9EX5bjB" role="28FN$S">
              <node concept="3_kdyS" id="6iFk9EX5bjC" role="2z5D6P">
                <ref role="Qu8KH" node="7K85Vz8VcX4" resolve="Bericht" />
              </node>
              <node concept="28AkDQ" id="6iFk9EX5bjD" role="2z5HcU">
                <node concept="1wSDer" id="6iFk9EX5bjE" role="28AkDN">
                  <node concept="2z5Mdt" id="6iFk9EX5bjF" role="1wSDeq">
                    <node concept="2Laohp" id="6iFk9EX5blI" role="3qbtrf" />
                    <node concept="28IvMi" id="6iFk9EX5bjH" role="2z5HcU" />
                    <node concept="3_mHL5" id="6iFk9EX5bjI" role="2z5D6P">
                      <node concept="c2t0s" id="6iFk9EX5bjJ" role="eaaoM">
                        <ref role="Qu8KH" node="7K85Vz8VcXC" resolve="bedrag" />
                      </node>
                      <node concept="3_mHL5" id="6iFk9EX5bjK" role="pQQuc">
                        <node concept="ean_g" id="6iFk9EX5bjL" role="eaaoM">
                          <ref role="Qu8KH" node="7K85Vz8VcYc" resolve="regel" />
                        </node>
                        <node concept="3yS1BT" id="6iFk9EX5bjM" role="pQQuc">
                          <ref role="3yS1Ki" node="6iFk9EX5bjC" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6iFk9EX5bjN" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6iFk9EX5bjO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6iFk9EX5bTZ" role="1HSqhF">
      <property role="TrG5h" value="Precies één van de bedragen is gevuld" />
      <node concept="1wO7pt" id="6iFk9EX5bU0" role="kiesI">
        <node concept="2boe1W" id="6iFk9EX5bU1" role="1wO7pp">
          <node concept="28FMkn" id="6iFk9EX5bU2" role="1wO7i6">
            <node concept="2z5Mdt" id="6iFk9EX5bU3" role="28FN$S">
              <node concept="3_kdyS" id="6iFk9EX5bU4" role="2z5D6P">
                <ref role="Qu8KH" node="7K85Vz8VcX4" resolve="Bericht" />
              </node>
              <node concept="28AkDQ" id="6iFk9EX5bU5" role="2z5HcU">
                <node concept="1wSDer" id="6iFk9EX5bU6" role="28AkDN">
                  <node concept="2z5Mdt" id="6iFk9EX5bU7" role="1wSDeq">
                    <node concept="1wXXY9" id="6iFk9EX5bZK" role="3qbtrf">
                      <property role="2uaVX_" value="2_n49qovDj7/precies" />
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="28IvMi" id="6iFk9EX5bU9" role="2z5HcU" />
                    <node concept="3_mHL5" id="6iFk9EX5bUa" role="2z5D6P">
                      <node concept="c2t0s" id="6iFk9EX5bUb" role="eaaoM">
                        <ref role="Qu8KH" node="7K85Vz8VcXC" resolve="bedrag" />
                      </node>
                      <node concept="3_mHL5" id="6iFk9EX5bUc" role="pQQuc">
                        <node concept="ean_g" id="6iFk9EX5bUd" role="eaaoM">
                          <ref role="Qu8KH" node="7K85Vz8VcYc" resolve="regel" />
                        </node>
                        <node concept="3yS1BT" id="6iFk9EX5bUe" role="pQQuc">
                          <ref role="3yS1Ki" node="6iFk9EX5bU4" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6iFk9EX5bUf" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6iFk9EX5bUg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6iFk9EX5cFa" role="1HSqhF">
      <property role="TrG5h" value="Ten minste één van de bedragen is gevuld" />
      <node concept="1wO7pt" id="6iFk9EX5cFb" role="kiesI">
        <node concept="2boe1W" id="6iFk9EX5cFc" role="1wO7pp">
          <node concept="28FMkn" id="6iFk9EX5cFd" role="1wO7i6">
            <node concept="2z5Mdt" id="6iFk9EX5cFe" role="28FN$S">
              <node concept="3_kdyS" id="6iFk9EX5cFf" role="2z5D6P">
                <ref role="Qu8KH" node="7K85Vz8VcX4" resolve="Bericht" />
              </node>
              <node concept="28AkDQ" id="6iFk9EX5cFg" role="2z5HcU">
                <node concept="1wSDer" id="6iFk9EX5cFh" role="28AkDN">
                  <node concept="2z5Mdt" id="6iFk9EX5cFi" role="1wSDeq">
                    <node concept="1wXXY9" id="6iFk9EX5cKc" role="3qbtrf">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="28IvMi" id="6iFk9EX5cFk" role="2z5HcU" />
                    <node concept="3_mHL5" id="6iFk9EX5cFl" role="2z5D6P">
                      <node concept="c2t0s" id="6iFk9EX5cFm" role="eaaoM">
                        <ref role="Qu8KH" node="7K85Vz8VcXC" resolve="bedrag" />
                      </node>
                      <node concept="3_mHL5" id="6iFk9EX5cFn" role="pQQuc">
                        <node concept="ean_g" id="6iFk9EX5cFo" role="eaaoM">
                          <ref role="Qu8KH" node="7K85Vz8VcYc" resolve="regel" />
                        </node>
                        <node concept="3yS1BT" id="6iFk9EX5cFp" role="pQQuc">
                          <ref role="3yS1Ki" node="6iFk9EX5cFf" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6iFk9EX5cFq" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6iFk9EX5cFr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6iFk9EX5d4K" role="1HSqhF">
      <property role="TrG5h" value="Ten hoogste één van de bedragen is gevuld" />
      <node concept="1wO7pt" id="6iFk9EX5d4L" role="kiesI">
        <node concept="2boe1W" id="6iFk9EX5d4M" role="1wO7pp">
          <node concept="28FMkn" id="6iFk9EX5d4N" role="1wO7i6">
            <node concept="2z5Mdt" id="6iFk9EX5d4O" role="28FN$S">
              <node concept="3_kdyS" id="6iFk9EX5d4P" role="2z5D6P">
                <ref role="Qu8KH" node="7K85Vz8VcX4" resolve="Bericht" />
              </node>
              <node concept="28AkDQ" id="6iFk9EX5d4Q" role="2z5HcU">
                <node concept="1wSDer" id="6iFk9EX5d4R" role="28AkDN">
                  <node concept="2z5Mdt" id="6iFk9EX5d4S" role="1wSDeq">
                    <node concept="1wXXY9" id="6iFk9EX5df1" role="3qbtrf">
                      <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="28IvMi" id="6iFk9EX5d4U" role="2z5HcU" />
                    <node concept="3_mHL5" id="6iFk9EX5d4V" role="2z5D6P">
                      <node concept="c2t0s" id="6iFk9EX5d4W" role="eaaoM">
                        <ref role="Qu8KH" node="7K85Vz8VcXC" resolve="bedrag" />
                      </node>
                      <node concept="3_mHL5" id="6iFk9EX5d4X" role="pQQuc">
                        <node concept="ean_g" id="6iFk9EX5d4Y" role="eaaoM">
                          <ref role="Qu8KH" node="7K85Vz8VcYc" resolve="regel" />
                        </node>
                        <node concept="3yS1BT" id="6iFk9EX5d4Z" role="pQQuc">
                          <ref role="3yS1Ki" node="6iFk9EX5d4P" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6iFk9EX5d50" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6iFk9EX5d51" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6iFk9EX5bgj" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7K85Vz8Vdrp">
    <property role="TrG5h" value="Alle groter dan" />
    <node concept="210ffa" id="7K85Vz8VdrF" role="10_$IM">
      <property role="TrG5h" value="Alle bedragen groter dan 0" />
      <node concept="4OhPC" id="7K85Vz8VdrH" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="7K85Vz8Vds4" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="7K85Vz8Vdz1" role="3_ceKu">
            <node concept="4PMub" id="7K85Vz8Vdzw" role="4PMue">
              <ref role="4PMuN" node="7K85Vz8Vdtg" resolve="regel1" />
            </node>
            <node concept="4PMub" id="7K85Vz8Vd$n" role="4PMue">
              <ref role="4PMuN" node="7K85Vz8Vdw7" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7K85Vz8Vdtg" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="7K85Vz8Vdud" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="7K85Vz8Vduq" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7K85Vz8Vdw7" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="7K85VzaCDP_" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7K85Vz8VdrH" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="7K85VzaCDRa" role="1WTDhX">
          <ref role="3U94AH" node="7K85Vz8Vd0v" resolve="Alle bedragen groter dan 0" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7K85Vz8Vdrq" role="3Na4y7">
      <node concept="2ljiaL" id="7K85Vz8Vdrr" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7K85Vz8Vdrs" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7K85Vz8Vdrt" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6iFk9EX5azP" role="vfxHU">
      <ref role="1G6pT_" node="7K85Vz8Vd0v" resolve="Alle bedragen groter dan 0" />
    </node>
  </node>
  <node concept="1rXTK1" id="6iFk9EX5aHM">
    <property role="TrG5h" value="Alle gevuld" />
    <node concept="210ffa" id="6iFk9EX5aIm" role="10_$IM">
      <property role="TrG5h" value="Alle bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5aIn" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5aIo" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5aIp" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5aIq" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5aIs" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5aIr" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5aIv" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5aIs" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5aIt" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5aIu" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5aIv" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5aK7" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5aK8" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6iFk9EX5aMl" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5aIn" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5aNs" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5aq_" resolve="Alle bedragen gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5aRQ" role="10_$IM">
      <property role="TrG5h" value="Niet alle bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5aRR" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5aRS" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5aRT" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5aRU" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5aRW" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5aRV" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5aRZ" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5aRW" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5aRX" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5aRY" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5aRZ" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5b0$" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5aRR" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5b2n" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5aq_" resolve="Alle bedragen gevuld" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6iFk9EX5aHN" role="3Na4y7">
      <node concept="2ljiaL" id="6iFk9EX5aHO" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6iFk9EX5aHP" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6iFk9EX5aHQ" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6iFk9EX5aI5" role="vfxHU">
      <ref role="1G6pT_" node="6iFk9EX5aq_" resolve="Alle bedragen gevuld" />
    </node>
  </node>
  <node concept="1rXTK1" id="6iFk9EX5boI">
    <property role="TrG5h" value="Geen een gevuld" />
    <node concept="210ffa" id="6iFk9EX5boJ" role="10_$IM">
      <property role="TrG5h" value="Bedragen zijn gevuld" />
      <node concept="4Oh8J" id="6iFk9EX5btK" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5boK" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5bwx" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5beL" resolve="Geen van de bedragen is gevuld" />
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5boK" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5boL" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5boM" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5boN" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5boP" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5boO" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5boS" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5boP" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5boQ" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5boR" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5boS" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5boT" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5boU" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5boX" role="10_$IM">
      <property role="TrG5h" value="Niet alle bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5boY" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5boZ" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5bp0" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5bp1" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5bp3" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5bp2" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5bp6" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5bp3" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5bp4" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5bp5" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5bp6" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5bp7" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5boY" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5bp8" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5beL" resolve="Geen van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5bxX" role="10_$IM">
      <property role="TrG5h" value="Geen een van de bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5bxY" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5bxZ" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5by0" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5by1" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5by3" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5by2" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5by6" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5by3" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4OhPC" id="6iFk9EX5by6" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5by7" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5bxY" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5bDL" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5beL" resolve="Geen van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6iFk9EX5bp9" role="3Na4y7">
      <node concept="2ljiaL" id="6iFk9EX5bpa" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6iFk9EX5bpb" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6iFk9EX5bpc" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6iFk9EX5bpd" role="vfxHU">
      <ref role="1G6pT_" node="6iFk9EX5beL" resolve="Geen van de bedragen is gevuld" />
    </node>
  </node>
  <node concept="1rXTK1" id="6iFk9EX5c3k">
    <property role="TrG5h" value="Precies één gevuld" />
    <node concept="210ffa" id="6iFk9EX5c3l" role="10_$IM">
      <property role="TrG5h" value="Twee bedragen zijn gevuld" />
      <node concept="4Oh8J" id="6iFk9EX5c3m" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5c3o" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5c3n" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5bTZ" resolve="Precies één van de bedragen is gevuld" />
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3o" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5c3p" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5c3q" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5c3r" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5c3t" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5c3s" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5c3w" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3t" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5c3u" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5c3v" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3w" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5c3x" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5c3y" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5c3z" role="10_$IM">
      <property role="TrG5h" value="Precies één van de bedragen is gevuld" />
      <node concept="4OhPC" id="6iFk9EX5c3$" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5c3_" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5c3A" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5c3B" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5c3D" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5c3C" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5c3G" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3D" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5c3E" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5c3F" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3G" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5c3H" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5c3$" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5cxj" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5bTZ" resolve="Precies één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5c3J" role="10_$IM">
      <property role="TrG5h" value="Geen een van de bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5c3K" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5c3L" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5c3M" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5c3N" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5c3P" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5c3O" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5c3Q" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3P" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4OhPC" id="6iFk9EX5c3Q" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5c$R" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5c3K" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5cAK" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5bTZ" resolve="Precies één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6iFk9EX5c3T" role="3Na4y7">
      <node concept="2ljiaL" id="6iFk9EX5c3U" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6iFk9EX5c3V" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6iFk9EX5c3W" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6iFk9EX5c3X" role="vfxHU">
      <ref role="1G6pT_" node="6iFk9EX5bTZ" resolve="Precies één van de bedragen is gevuld" />
    </node>
  </node>
  <node concept="1rXTK1" id="6iFk9EX5cOs">
    <property role="TrG5h" value="Te minste één gevuld" />
    <node concept="210ffa" id="6iFk9EX5cOt" role="10_$IM">
      <property role="TrG5h" value="Twee bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5cOw" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5cOx" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5cOy" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5cOz" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5cO_" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5cO$" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5cOC" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5cO_" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5cOA" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5cOB" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5cOC" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5cOD" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5cOE" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6iFk9EX5cU9" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5cOw" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5cX5" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5cFa" resolve="Ten minste één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5cOF" role="10_$IM">
      <property role="TrG5h" value="Ten minsten één van de bedragen is gevuld" />
      <node concept="4OhPC" id="6iFk9EX5cOG" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5cOH" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5cOI" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5cOJ" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5cOL" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5cOK" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5cOO" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5cOL" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5cOM" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5cON" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5cOO" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5cOP" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5cOG" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5cOQ" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5cFa" resolve="Ten minste één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5cOR" role="10_$IM">
      <property role="TrG5h" value="Geen een van de bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5cOS" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5cOT" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5cOU" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5cOV" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5cOX" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5cOW" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5cOY" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5cOX" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4OhPC" id="6iFk9EX5cOY" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5cOZ" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5cOS" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5cP0" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5cFa" resolve="Ten minste één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6iFk9EX5cP1" role="3Na4y7">
      <node concept="2ljiaL" id="6iFk9EX5cP2" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6iFk9EX5cP3" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6iFk9EX5cP4" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6iFk9EX5cP5" role="vfxHU">
      <ref role="1G6pT_" node="6iFk9EX5cFa" resolve="Ten minste één van de bedragen is gevuld" />
    </node>
  </node>
  <node concept="1rXTK1" id="6iFk9EX5dix">
    <property role="TrG5h" value="Ten hoogste één gevuld" />
    <node concept="210ffa" id="6iFk9EX5diy" role="10_$IM">
      <property role="TrG5h" value="Twee bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5di_" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5diA" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5diB" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5diC" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5diE" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5diD" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5diH" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5diE" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5diF" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5diG" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5diH" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5diI" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5diJ" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6iFk9EX5dpi" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5di_" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5dtr" role="1WTDhX">
          <ref role="3U94AH" node="6iFk9EX5d4K" resolve="Ten hoogste één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5diK" role="10_$IM">
      <property role="TrG5h" value="Precies één van de bedragen is gevuld" />
      <node concept="4OhPC" id="6iFk9EX5diL" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5diM" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5diN" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5diO" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5diQ" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5diP" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5diT" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5diQ" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
        <node concept="3_ceKt" id="6iFk9EX5diR" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcXC" resolve="bedrag" />
          <node concept="1EQTEq" id="6iFk9EX5diS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5diT" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5diU" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5diL" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5diV" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5d4K" resolve="Ten hoogste één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6iFk9EX5diW" role="10_$IM">
      <property role="TrG5h" value="Geen een van de bedragen zijn gevuld" />
      <node concept="4OhPC" id="6iFk9EX5diX" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3_ceKt" id="6iFk9EX5diY" role="4OhPJ">
          <ref role="3_ceKs" node="7K85Vz8VcYc" resolve="regel" />
          <node concept="4PMua" id="6iFk9EX5diZ" role="3_ceKu">
            <node concept="4PMub" id="6iFk9EX5dj0" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5dj2" resolve="regel1" />
            </node>
            <node concept="4PMub" id="6iFk9EX5dj1" role="4PMue">
              <ref role="4PMuN" node="6iFk9EX5dj3" resolve="regel2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6iFk9EX5dj2" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4OhPC" id="6iFk9EX5dj3" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" node="7K85Vz8VcXk" resolve="Regel" />
      </node>
      <node concept="4Oh8J" id="6iFk9EX5dvU" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6iFk9EX5diX" resolve="bericht" />
        <ref role="4Oh8G" node="7K85Vz8VcX4" resolve="Bericht" />
        <node concept="3Up2zE" id="6iFk9EX5dxN" role="2LNsZC">
          <ref role="3U94AH" node="6iFk9EX5d4K" resolve="Ten hoogste één van de bedragen is gevuld" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6iFk9EX5dj6" role="3Na4y7">
      <node concept="2ljiaL" id="6iFk9EX5dj7" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6iFk9EX5dj8" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6iFk9EX5dj9" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="6iFk9EX5dja" role="vfxHU">
      <ref role="1G6pT_" node="6iFk9EX5d4K" resolve="Ten hoogste één van de bedragen is gevuld" />
    </node>
  </node>
</model>

