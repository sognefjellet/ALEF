<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb3a9c74-7951-490a-938a-c6157522e342(Tijd_Dagsoorten)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE" />
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
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="KCoLSTlmfw">
    <property role="TrG5h" value="TDagsoort Regels" />
    <node concept="1X3_iC" id="2ZsekL8Rlm" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="KCoLSTmZ0o" role="8Wnug">
        <property role="TrG5h" value="Tekst is dag 2" />
        <node concept="1wO7pt" id="KCoLSTmZ0p" role="kiesI">
          <node concept="2boe1W" id="KCoLSTmZ0q" role="1wO7pp">
            <node concept="2boe1X" id="KCoLSTmZ0r" role="1wO7i6">
              <node concept="3_mHL5" id="KCoLSTmZ0s" role="2bokzF">
                <node concept="c2t0s" id="KCoLSTmZ0t" role="eaaoM">
                  <ref role="Qu8KH" node="KCoLSTmNLg" resolve="tekst" />
                </node>
                <node concept="3_kdyS" id="KCoLSTmZ0u" role="pQQuc">
                  <ref role="Qu8KH" node="KCoLSTln65" resolve="Bericht" />
                </node>
              </node>
              <node concept="3ObYgd" id="KCoLSTmZ0v" role="2bokzm">
                <node concept="ymhcM" id="KCoLSTmZ0w" role="2x5sjf">
                  <node concept="2JwNib" id="KCoLSTmZ0x" role="ymhcN">
                    <property role="2JwNin" value="Dag 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="KCoLSTmZ0y" role="1wO7i3">
              <node concept="28AkDQ" id="KCoLSTmZ0z" role="19nIse">
                <node concept="1wXXZB" id="KCoLSTmZ0$" role="28AkDO" />
                <node concept="1wSDer" id="KCoLSTmZ0_" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTmZ0A" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTmZ0B" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTmZ0C" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTloKz" resolve="dag 1" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTmZ0D" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTmZ0E" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTmZ0F" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTmZ0G" role="2z5HcU">
                      <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTmZ0H" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTmZ0I" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTmZ0J" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTmZ0K" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTlopf" resolve="dag 3" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTmZ0L" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTmZ0M" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTmZ0N" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTmZ0O" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTlpen" resolve="dag 4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="KCoLSTmZ0P" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2ZsekL8Rln" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="KCoLSTn0q6" role="8Wnug">
        <property role="TrG5h" value="Tekst is dag 3" />
        <node concept="1wO7pt" id="KCoLSTn0q7" role="kiesI">
          <node concept="2boe1W" id="KCoLSTn0q8" role="1wO7pp">
            <node concept="2boe1X" id="KCoLSTn0q9" role="1wO7i6">
              <node concept="3_mHL5" id="KCoLSTn0qa" role="2bokzF">
                <node concept="c2t0s" id="KCoLSTn0qb" role="eaaoM">
                  <ref role="Qu8KH" node="KCoLSTmNLg" resolve="tekst" />
                </node>
                <node concept="3_kdyS" id="KCoLSTn0qc" role="pQQuc">
                  <ref role="Qu8KH" node="KCoLSTln65" resolve="Bericht" />
                </node>
              </node>
              <node concept="3ObYgd" id="KCoLSTn0qd" role="2bokzm">
                <node concept="ymhcM" id="KCoLSTn0qe" role="2x5sjf">
                  <node concept="2JwNib" id="KCoLSTn0qf" role="ymhcN">
                    <property role="2JwNin" value="Dag 3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="KCoLSTn0qg" role="1wO7i3">
              <node concept="28AkDQ" id="KCoLSTn0qh" role="19nIse">
                <node concept="1wXXZB" id="KCoLSTn0qi" role="28AkDO" />
                <node concept="1wSDer" id="KCoLSTn0qj" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn0qk" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn0ql" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn0qm" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTloKz" resolve="dag 1" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTn0qn" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn0qo" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn0qp" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn0qq" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTn0qr" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn0qs" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn0qt" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn0qu" role="2z5HcU">
                      <ref role="anPJI" node="KCoLSTlopf" resolve="dag 3" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTn0qv" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn0qw" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn0qx" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn0qy" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTlpen" resolve="dag 4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="KCoLSTn0qz" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2ZsekL8Rlo" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="KCoLSTn1uI" role="8Wnug">
        <property role="TrG5h" value="Tekst is dag 4" />
        <node concept="1wO7pt" id="KCoLSTn1uJ" role="kiesI">
          <node concept="2boe1W" id="KCoLSTn1uK" role="1wO7pp">
            <node concept="2boe1X" id="KCoLSTn1uL" role="1wO7i6">
              <node concept="3_mHL5" id="KCoLSTn1uM" role="2bokzF">
                <node concept="c2t0s" id="KCoLSTn1uN" role="eaaoM">
                  <ref role="Qu8KH" node="KCoLSTmNLg" resolve="tekst" />
                </node>
                <node concept="3_kdyS" id="KCoLSTn1uO" role="pQQuc">
                  <ref role="Qu8KH" node="KCoLSTln65" resolve="Bericht" />
                </node>
              </node>
              <node concept="3ObYgd" id="KCoLSTn1uP" role="2bokzm">
                <node concept="ymhcM" id="KCoLSTn1uQ" role="2x5sjf">
                  <node concept="2JwNib" id="KCoLSTn1uR" role="ymhcN">
                    <property role="2JwNin" value="Dag 4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="KCoLSTn1uS" role="1wO7i3">
              <node concept="28AkDQ" id="KCoLSTn1uT" role="19nIse">
                <node concept="1wXXZB" id="KCoLSTn1uU" role="28AkDO" />
                <node concept="1wSDer" id="KCoLSTn1uV" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn1uW" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn1uX" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn1uY" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTloKz" resolve="dag 1" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTn1uZ" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn1v0" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn1v1" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn1v2" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTn1v3" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn1v4" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn1v5" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn1v6" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTlopf" resolve="dag 3" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="KCoLSTn1v7" role="28AkDN">
                  <node concept="2z5Mdt" id="KCoLSTn1v8" role="1wSDeq">
                    <node concept="2CpNR7" id="KCoLSTn1v9" role="2z5D6P" />
                    <node concept="anPJJ" id="KCoLSTn1va" role="2z5HcU">
                      <ref role="anPJI" node="KCoLSTlpen" resolve="dag 4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="KCoLSTn1vb" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="KCoLSTlwic" role="1HSqhF" />
    <node concept="1HSql3" id="2ZsekL8RGN" role="1HSqhF">
      <property role="TrG5h" value="Consistentie dag 1" />
      <node concept="1wO7pt" id="2ZsekL8RGP" role="kiesI">
        <node concept="2boe1W" id="2ZsekL8RGQ" role="1wO7pp">
          <node concept="28FMkn" id="2ZsekL8S9V" role="1wO7i6">
            <node concept="19nIsh" id="3KCQ6NvyfEc" role="28FN$S">
              <node concept="28AkDQ" id="3KCQ6NvyfEd" role="19nIse">
                <node concept="1wXXZB" id="3KCQ6NvyfIs" role="28AkDO" />
                <node concept="1wSDer" id="3KCQ6NvyfEf" role="28AkDN">
                  <node concept="2z5Mdt" id="3KCQ6NvyfQs" role="1wSDeq">
                    <node concept="2ljiaL" id="3KCQ6NvyfXb" role="2z5D6P">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2022" />
                    </node>
                    <node concept="anPJJ" id="3KCQ6Nvyglr" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <ref role="anPJI" node="KCoLSTloKz" resolve="dag 1" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3KCQ6NvyfEh" role="28AkDN">
                  <node concept="2z5Mdt" id="3KCQ6NvygvT" role="1wSDeq">
                    <node concept="2ljiaL" id="3KCQ6Nvygyb" role="2z5D6P">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2023" />
                    </node>
                    <node concept="anPJJ" id="3KCQ6NvygGi" role="2z5HcU">
                      <ref role="anPJI" node="KCoLSTloKz" resolve="dag 1" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3KCQ6Nvykur" role="28AkDN">
                  <node concept="2z5Mdt" id="3KCQ6Nvykus" role="1wSDeq">
                    <node concept="2ljiaL" id="3KCQ6NvykyK" role="2z5D6P">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2024" />
                    </node>
                    <node concept="anPJJ" id="3KCQ6NvykIQ" role="2z5HcU">
                      <ref role="anPJI" node="KCoLSTloKz" resolve="dag 1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ZsekL8RGS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="2VUDLKAcHOI" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3KCQ6NvykUU" role="8Wnug">
        <property role="TrG5h" value="Consistentie dag 2" />
        <node concept="1wO7pt" id="3KCQ6NvykUW" role="kiesI">
          <node concept="2boe1W" id="3KCQ6NvykUX" role="1wO7pp">
            <node concept="28FMkn" id="3KCQ6NvylgU" role="1wO7i6">
              <node concept="19nIsh" id="3KCQ6Nvyll8" role="28FN$S">
                <node concept="28AkDQ" id="3KCQ6Nvyll9" role="19nIse">
                  <node concept="1wXXZB" id="3KCQ6NvylnA" role="28AkDO" />
                  <node concept="1wSDer" id="3KCQ6Nvyllb" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6NvylrQ" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6Nvyluc" role="2z5D6P">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="1" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6NvylAz" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6NvylVZ" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6NvylW0" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6NvylW1" role="2z5D6P">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="2" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6NvylW2" role="2z5HcU">
                        <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6NvymoY" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6NvymoZ" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6Nvymp0" role="2z5D6P">
                        <property role="2ljiaM" value="28" />
                        <property role="2ljiaN" value="2" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6Nvymp1" role="2z5HcU">
                        <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6NvymRM" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6NvymRN" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6NvymRO" role="2z5D6P">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="3" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6NvymRP" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="anPJI" node="KCoLSTlnBf" resolve="dag 2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3KCQ6NvykUZ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2VUDLKAcHOJ" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3KCQ6NvynHa" role="8Wnug">
        <property role="TrG5h" value="Consistentie dag 3" />
        <node concept="1wO7pt" id="3KCQ6NvynHc" role="kiesI">
          <node concept="2boe1W" id="3KCQ6NvynHd" role="1wO7pp">
            <node concept="28FMkn" id="3KCQ6Nvyo3B" role="1wO7i6">
              <node concept="19nIsh" id="3KCQ6Nvyo64" role="28FN$S">
                <node concept="28AkDQ" id="3KCQ6Nvyo65" role="19nIse">
                  <node concept="1wXXZB" id="3KCQ6Nvyoax" role="28AkDO" />
                  <node concept="1wSDer" id="3KCQ6Nvyo67" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6NvyoeS" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6NvyonB" role="2z5D6P">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="1" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6NvyoQS" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="anPJI" node="KCoLSTlopf" resolve="dag 3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6Nvyo69" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6Nvyoji" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6Nvyp9j" role="2z5D6P">
                        <property role="2ljiaM" value="25" />
                        <property role="2ljiaN" value="12" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6Nvypsq" role="2z5HcU">
                        <ref role="anPJI" node="KCoLSTlopf" resolve="dag 3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6Nvypxg" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6Nvypxh" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6NvypzU" role="2z5D6P">
                        <property role="2ljiaM" value="26" />
                        <property role="2ljiaN" value="12" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6NvypPd" role="2z5HcU">
                        <ref role="anPJI" node="KCoLSTlopf" resolve="dag 3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3KCQ6NvynHf" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2VUDLKAcHOK" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3KCQ6Nvyq7O" role="8Wnug">
        <property role="TrG5h" value="Consistentie dag 4" />
        <node concept="1wO7pt" id="3KCQ6Nvyq7Q" role="kiesI">
          <node concept="2boe1W" id="3KCQ6Nvyq7R" role="1wO7pp">
            <node concept="28FMkn" id="3KCQ6NvyqzX" role="1wO7i6">
              <node concept="19nIsh" id="3KCQ6NvyqAw" role="28FN$S">
                <node concept="28AkDQ" id="3KCQ6NvyqAx" role="19nIse">
                  <node concept="1wXXZB" id="3KCQ6NvyqF3" role="28AkDO" />
                  <node concept="1wSDer" id="3KCQ6NvyqAz" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6NvyqLo" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6NvyqNV" role="2z5D6P">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="1" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6NvyqY$" role="2z5HcU">
                        <ref role="anPJI" node="KCoLSTlpen" resolve="dag 4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6Nvyr_l" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6Nvyr_m" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6Nvyr_n" role="2z5D6P">
                        <property role="2ljiaM" value="31" />
                        <property role="2ljiaN" value="12" />
                        <property role="2ljiaO" value="2023" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6Nvyr_o" role="2z5HcU">
                        <ref role="anPJI" node="KCoLSTlpen" resolve="dag 4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3KCQ6Nvyrcl" role="28AkDN">
                    <node concept="2z5Mdt" id="3KCQ6Nvyrcm" role="1wSDeq">
                      <node concept="2ljiaL" id="3KCQ6Nvyrcn" role="2z5D6P">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="1" />
                        <property role="2ljiaO" value="2022" />
                      </node>
                      <node concept="anPJJ" id="3KCQ6Nvyrco" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="anPJI" node="KCoLSTlpen" resolve="dag 4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3KCQ6Nvyq7T" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2VUDLKAcHfz" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="KCoLSTlmkN">
    <property role="TrG5h" value="TDagsoort Gegevens" />
    <node concept="2bvS6$" id="KCoLSTln65" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="KCoLSTmNLg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="KCoLSTmOGA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="KCoLSTmPk6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="KCoLSTmPqP" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="KCoLSTln9u" role="2bv6Cn" />
    <node concept="3GLcxt" id="KCoLSTloKz" role="2bv6Cn">
      <property role="TrG5h" value="dag 1" />
    </node>
    <node concept="3GLcxt" id="KCoLSTlnBf" role="2bv6Cn">
      <property role="TrG5h" value="dag 2" />
    </node>
    <node concept="3GLcxt" id="KCoLSTlopf" role="2bv6Cn">
      <property role="TrG5h" value="dag 3" />
    </node>
    <node concept="3GLcxt" id="KCoLSTlpen" role="2bv6Cn">
      <property role="TrG5h" value="dag 4" />
    </node>
    <node concept="1uxNW$" id="KCoLSTlopm" role="2bv6Cn" />
    <node concept="1uxNW$" id="KCoLSTlnBk" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="78_XBgz03k8">
    <property role="TrG5h" value="TDagsoort Test" />
    <node concept="210ffa" id="6dNGZnutr2s" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6dNGZnutr2t" role="4Ohb1">
        <ref role="4Oh8G" node="KCoLSTln65" resolve="Bericht" />
        <ref role="3teO_M" node="6dNGZnutr2u" resolve="B1" />
      </node>
      <node concept="4OhPC" id="6dNGZnutr2u" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="KCoLSTln65" resolve="Bericht" />
        <node concept="3_ceKt" id="6dNGZnutr4f" role="4OhPJ">
          <ref role="3_ceKs" node="KCoLSTmPk6" resolve="waarde" />
          <node concept="1EQTEq" id="6dNGZnutr4k" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2VUDLKAcIbx" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="78_XBgz04tC" role="8Wnug">
        <property role="TrG5h" value="Hoe schrijf ik hier een test voor... consistentieregels lijken niet te werken" />
        <node concept="4Oh8J" id="78_XBgz04tD" role="4Ohb1">
          <property role="3bjIlU" value="true" />
          <ref role="3teO_M" node="78_XBgz04tE" resolve="B1" />
          <ref role="4Oh8G" node="KCoLSTln65" resolve="Bericht" />
          <node concept="3Up2zE" id="3KCQ6Nvys1N" role="2LNsZC" />
        </node>
        <node concept="4OhPC" id="78_XBgz04tE" role="4Ohaa">
          <property role="TrG5h" value="B1" />
          <ref role="4OhPH" node="KCoLSTln65" resolve="Bericht" />
          <node concept="3_ceKt" id="78_XBgz04Bd" role="4OhPJ">
            <ref role="3_ceKs" node="KCoLSTmPk6" resolve="waarde" />
            <node concept="1EQTEq" id="78_XBgz04Be" role="3_ceKu">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="78_XBgz03k9" role="3Na4y7">
      <node concept="2ljiaL" id="78_XBgz03ka" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="78_XBgz03kb" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="78_XBgz03kc" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUY" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUX" role="3WoufU">
        <ref role="17AE6y" node="KCoLSTlmfw" resolve="TDagsoort Regels" />
      </node>
    </node>
  </node>
</model>

