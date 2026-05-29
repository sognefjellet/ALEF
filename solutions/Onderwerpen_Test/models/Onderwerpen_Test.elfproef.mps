<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:446f7afb-4842-4d62-aa40-4dab6ea45023(Onderwerpen_Test.elfproef)">
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
      <concept id="6747529342263104287" name="regelspraak.structure.ElfproefCheck" flags="ng" index="28Ix$K" />
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
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
  <node concept="2bv6Cm" id="700bXUbFLdX">
    <property role="TrG5h" value="Elfproef meervoudig" />
    <node concept="2bv6Zy" id="700bXUbFLe1" role="2bv6Cn">
      <property role="TrG5h" value="Identificatienummer" />
      <node concept="1EDDeX" id="700bXUbFLef" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmX" role="2bv6Cn" />
    <node concept="2bvS6$" id="700bXUbFLev" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="700bXUbFLeK" role="2bv01j">
        <property role="TrG5h" value="identificatienummer" />
        <node concept="1EDDeX" id="700bXUbFLEK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="700bXUbFLfj" role="2bv6Cn">
      <property role="TrG5h" value="Kinderen" />
      <node concept="2mG0Ck" id="700bXUbFLfk" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="700bXUbFLev" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="700bXUbFLfl" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="700bXUbFLev" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmZ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="700bXUbFLg8">
    <property role="TrG5h" value="Elfproef meervoudig regels" />
    <node concept="1HSql3" id="700bXUbFLgw" role="1HSqhF">
      <property role="TrG5h" value="Kinderen hebben een geldig indetificatienummer" />
      <node concept="1wO7pt" id="700bXUbFM0l" role="kiesI">
        <node concept="2boe1W" id="700bXUbFM0m" role="1wO7pp">
          <node concept="28FMkn" id="700bXUbFM0u" role="1wO7i6">
            <node concept="2z5Mdt" id="700bXUbFM0_" role="28FN$S">
              <node concept="3_kdyS" id="700bXUbFM22" role="2z5D6P">
                <ref role="Qu8KH" node="700bXUbFLfk" resolve="ouder" />
              </node>
              <node concept="28AkDQ" id="700bXUbFM2_" role="2z5HcU">
                <node concept="1wSDer" id="700bXUbFM2A" role="28AkDN">
                  <node concept="2z5Mdt" id="700bXUbFOsP" role="1wSDeq">
                    <node concept="3_mHL5" id="700bXUbFOsQ" role="2z5D6P">
                      <node concept="c2t0s" id="700bXUbFOtu" role="eaaoM">
                        <ref role="Qu8KH" node="700bXUbFLeK" resolve="identificatienummer" />
                      </node>
                      <node concept="3_mHL5" id="700bXUbFOui" role="pQQuc">
                        <node concept="ean_g" id="700bXUbFOvf" role="eaaoM">
                          <ref role="Qu8KH" node="700bXUbFLfl" resolve="kind" />
                        </node>
                        <node concept="3yS1BT" id="700bXUbFOsS" role="pQQuc">
                          <ref role="3yS1Ki" node="700bXUbFM22" resolve="ouder" />
                        </node>
                      </node>
                    </node>
                    <node concept="28Ix$K" id="700bXUbFOtE" role="2z5HcU" />
                    <node concept="1wXXZB" id="700bXUbFOya" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wSDer" id="700bXUbGq_B" role="28AkDN">
                  <node concept="2z5Mdt" id="700bXUbGqBC" role="1wSDeq">
                    <node concept="3_mHL5" id="700bXUbGqBD" role="2z5D6P">
                      <node concept="c2t0s" id="700bXUbGqC0" role="eaaoM">
                        <ref role="Qu8KH" node="700bXUbFLeK" resolve="identificatienummer" />
                      </node>
                      <node concept="3yS1BT" id="700bXUbGqBF" role="pQQuc">
                        <ref role="3yS1Ki" node="700bXUbFM22" resolve="ouder" />
                      </node>
                    </node>
                    <node concept="28Ix$K" id="700bXUbGqCi" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXZB" id="700bXUbFM3h" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="700bXUbFM0o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXAb" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="700bXUbGoiV">
    <property role="TrG5h" value="Elfproef meervoudig" />
    <node concept="2ljwA5" id="700bXUbGoiW" role="3Na4y7">
      <node concept="2ljiaL" id="700bXUbGoiX" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="700bXUbGoiY" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="700bXUbGoiZ" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="700bXUbGojp" role="vfxHU">
      <ref role="1G6pT_" node="700bXUbFLgw" resolve="Kinderen hebben een geldig indetificatienummer" />
    </node>
    <node concept="210ffa" id="700bXUbGoju" role="10_$IM">
      <property role="TrG5h" value="Geen geldig nummer" />
      <node concept="4OhPC" id="700bXUbGoka" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3_ceKt" id="700bXUbGokp" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLeK" resolve="identificatienummer" />
          <node concept="1EQTEq" id="700bXUbGokq" role="3_ceKu">
            <property role="3e6Tb2" value="565" />
          </node>
        </node>
        <node concept="3_ceKt" id="700bXUbGoqr" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLfl" resolve="kind" />
          <node concept="4PMua" id="700bXUbGor5" role="3_ceKu">
            <node concept="4PMub" id="700bXUbGorv" role="4PMue">
              <ref role="4PMuN" node="700bXUbGolh" resolve="p2" />
            </node>
            <node concept="4PMub" id="700bXUbGorR" role="4PMue">
              <ref role="4PMuN" node="700bXUbGop2" resolve="p3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="700bXUbGolh" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3_ceKt" id="700bXUbGolE" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLeK" resolve="identificatienummer" />
          <node concept="1EQTEq" id="700bXUbGolF" role="3_ceKu">
            <property role="3e6Tb2" value="542" />
          </node>
        </node>
        <node concept="3_ceKt" id="700bXUbGosK" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLfk" resolve="ouder" />
          <node concept="4PMua" id="700bXUbGotQ" role="3_ceKu">
            <node concept="4PMub" id="700bXUbGouf" role="4PMue">
              <ref role="4PMuN" node="700bXUbGoka" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="700bXUbGop2" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3_ceKt" id="700bXUbGopu" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLeK" resolve="identificatienummer" />
          <node concept="1EQTEq" id="700bXUbGopv" role="3_ceKu">
            <property role="3e6Tb2" value="528" />
          </node>
        </node>
        <node concept="3_ceKt" id="700bXUbGouG" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLfk" resolve="ouder" />
          <node concept="4PMua" id="700bXUbGov6" role="3_ceKu">
            <node concept="4PMub" id="700bXUbGovF" role="4PMue">
              <ref role="4PMuN" node="700bXUbGoka" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="700bXUbGowj" role="4Ohb1">
        <ref role="3teO_M" node="700bXUbGoka" resolve="p1" />
        <ref role="4Oh8G" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3Up2zE" id="700bXUbGox2" role="1WTDhX">
          <ref role="3U94AH" node="700bXUbFLgw" resolve="Kinderen hebben een geldig indetificatienummer" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="700bXUbGoCl" role="10_$IM">
      <property role="TrG5h" value="Geldig nummer" />
      <node concept="4OhPC" id="700bXUbGoCm" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3_ceKt" id="700bXUbGoCn" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLeK" resolve="identificatienummer" />
          <node concept="1EQTEq" id="700bXUbGoCo" role="3_ceKu">
            <property role="3e6Tb2" value="565" />
          </node>
        </node>
        <node concept="3_ceKt" id="700bXUbGoCp" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLfl" resolve="kind" />
          <node concept="4PMua" id="700bXUbGoCq" role="3_ceKu">
            <node concept="4PMub" id="700bXUbGoCr" role="4PMue">
              <ref role="4PMuN" node="700bXUbGoCt" resolve="p2" />
            </node>
            <node concept="4PMub" id="700bXUbGoCs" role="4PMue">
              <ref role="4PMuN" node="700bXUbGoCz" resolve="p3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="700bXUbGoCt" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3_ceKt" id="700bXUbGoCu" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLeK" resolve="identificatienummer" />
          <node concept="1EQTEq" id="700bXUbGoCv" role="3_ceKu">
            <property role="3e6Tb2" value="541" />
          </node>
        </node>
        <node concept="3_ceKt" id="700bXUbGoCw" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLfk" resolve="ouder" />
          <node concept="4PMua" id="700bXUbGoCx" role="3_ceKu">
            <node concept="4PMub" id="700bXUbGoCy" role="4PMue">
              <ref role="4PMuN" node="700bXUbGoCm" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="700bXUbGoCz" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" node="700bXUbFLev" resolve="Persoon" />
        <node concept="3_ceKt" id="700bXUbGoC$" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLeK" resolve="identificatienummer" />
          <node concept="1EQTEq" id="700bXUbGoC_" role="3_ceKu">
            <property role="3e6Tb2" value="528" />
          </node>
        </node>
        <node concept="3_ceKt" id="700bXUbGoCA" role="4OhPJ">
          <ref role="3_ceKs" node="700bXUbFLfk" resolve="ouder" />
          <node concept="4PMua" id="700bXUbGoCB" role="3_ceKu">
            <node concept="4PMub" id="700bXUbGoCC" role="4PMue">
              <ref role="4PMuN" node="700bXUbGoCm" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="700bXUbGpO0" role="4Ohb1">
        <ref role="3teO_M" node="700bXUbGoCm" resolve="p1" />
        <ref role="4Oh8G" node="700bXUbFLev" resolve="Persoon" />
      </node>
    </node>
  </node>
</model>

