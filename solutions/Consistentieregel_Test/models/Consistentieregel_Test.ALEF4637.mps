<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8398ebcb-8903-4dbb-90da-bf84f3f05d84(Consistentieregel_Test.ALEF4637)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
  <node concept="2bv6Cm" id="72ej6n0FSzi">
    <property role="TrG5h" value="ALEF4637" />
    <node concept="2bvS6$" id="72ej6n0FSzp" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4637" />
      <node concept="2bv6ZS" id="72ej6n0FSzD" role="2bv01j">
        <property role="TrG5h" value="resultaat1" />
        <node concept="1EDDeX" id="72ej6n0FSzT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72ej6n0FSA6" role="2bv01j">
        <property role="TrG5h" value="resultaat2" />
        <node concept="1EDDeX" id="72ej6n0FSA7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72ej6n0FS$c" role="2bv01j">
        <property role="TrG5h" value="waarde1" />
        <node concept="1EDDeX" id="72ej6n0FS$d" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72ej6n0FS$Q" role="2bv01j">
        <property role="TrG5h" value="waarde2" />
        <node concept="1EDDeX" id="72ej6n0FS$R" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="72ej6n0FSzj" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="72ej6n0FS_i">
    <property role="TrG5h" value="ALEF4637" />
    <node concept="1HSql3" id="72ej6n0FS_o" role="1HSqhF">
      <property role="TrG5h" value="bepaal resultaat 1" />
      <node concept="1wO7pt" id="72ej6n0FS_q" role="kiesI">
        <node concept="2boe1W" id="72ej6n0FS_r" role="1wO7pp">
          <node concept="2boe1X" id="72ej6n0FSAU" role="1wO7i6">
            <node concept="3_mHL5" id="72ej6n0FSAV" role="2bokzF">
              <node concept="c2t0s" id="72ej6n0FSBc" role="eaaoM">
                <ref role="Qu8KH" node="72ej6n0FSzD" resolve="resultaat1" />
              </node>
              <node concept="3_kdyS" id="72ej6n0FSBb" role="pQQuc">
                <ref role="Qu8KH" node="72ej6n0FSzp" resolve="ALEF4637" />
              </node>
            </node>
            <node concept="1EQTEq" id="72ej6n0FSBK" role="2bokzm">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
          <node concept="19nIsh" id="72ej6n0FSDG" role="1wO7i3">
            <node concept="28AkDQ" id="72ej6n0FSDH" role="19nIse">
              <node concept="2Laohp" id="72ej6n0FSE5" role="28AkDO" />
              <node concept="1wSDer" id="72ej6n0FSDL" role="28AkDN">
                <node concept="2z5Mdt" id="72ej6n0FSEz" role="1wSDeq">
                  <node concept="3_mHL5" id="72ej6n0FSE$" role="2z5D6P">
                    <node concept="c2t0s" id="72ej6n0FSF2" role="eaaoM">
                      <ref role="Qu8KH" node="72ej6n0FS$c" resolve="waarde1" />
                    </node>
                    <node concept="3yS1BT" id="72ej6n0FSEA" role="pQQuc">
                      <ref role="3yS1Ki" node="72ej6n0FSBb" resolve="ALEF4637" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="72ej6n0FSFW" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="72ej6n0FSG$" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72ej6n0FS_t" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="72ej6n0FSHF" role="1HSqhF">
      <property role="TrG5h" value="bepaal resultaat 2" />
      <node concept="1wO7pt" id="72ej6n0FSHG" role="kiesI">
        <node concept="2boe1W" id="72ej6n0FSHH" role="1wO7pp">
          <node concept="2boe1X" id="72ej6n0FSHI" role="1wO7i6">
            <node concept="3_mHL5" id="72ej6n0FSHJ" role="2bokzF">
              <node concept="c2t0s" id="72ej6n0FSKy" role="eaaoM">
                <ref role="Qu8KH" node="72ej6n0FSA6" resolve="resultaat2" />
              </node>
              <node concept="3_kdyS" id="72ej6n0FSHL" role="pQQuc">
                <ref role="Qu8KH" node="72ej6n0FSzp" resolve="ALEF4637" />
              </node>
            </node>
            <node concept="1EQTEq" id="72ej6n0FSHM" role="2bokzm">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
          <node concept="19nIsh" id="72ej6n0FSHN" role="1wO7i3">
            <node concept="28AkDQ" id="72ej6n0FSHO" role="19nIse">
              <node concept="2Laohp" id="72ej6n0FSHP" role="28AkDO" />
              <node concept="1wSDer" id="72ej6n0FSHQ" role="28AkDN">
                <node concept="2z5Mdt" id="72ej6n0FSHR" role="1wSDeq">
                  <node concept="3_mHL5" id="72ej6n0FSHS" role="2z5D6P">
                    <node concept="c2t0s" id="72ej6n0FSHT" role="eaaoM">
                      <ref role="Qu8KH" node="72ej6n0FS$c" resolve="waarde1" />
                    </node>
                    <node concept="3yS1BT" id="72ej6n0FSHU" role="pQQuc">
                      <ref role="3yS1Ki" node="72ej6n0FSHL" resolve="ALEF4637" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="72ej6n0FSHV" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="72ej6n0FSHW" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="72ej6n0FSLx" role="28AkDN">
                <node concept="2z5Mdt" id="72ej6n0FSLy" role="1wSDeq">
                  <node concept="3_mHL5" id="72ej6n0FSLz" role="2z5D6P">
                    <node concept="c2t0s" id="72ej6n0FSNt" role="eaaoM">
                      <ref role="Qu8KH" node="72ej6n0FS$Q" resolve="waarde2" />
                    </node>
                    <node concept="3yS1BT" id="72ej6n0FSL_" role="pQQuc">
                      <ref role="3yS1Ki" node="72ej6n0FSHL" resolve="ALEF4637" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="72ej6n0FSLA" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="72ej6n0FSLB" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72ej6n0FSHX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="72ej6n0FS_j" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="72ej6n0FV2n">
    <property role="TrG5h" value="geen op meerdere voorwaarde" />
    <node concept="2ljwA5" id="72ej6n0FV2o" role="3Na4y7">
      <node concept="2ljiaL" id="72ej6n0FV2p" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="72ej6n0FV2q" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="72ej6n0FV2r" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="72ej6n0FV2B" role="vfxHU">
      <ref role="1G6pT_" node="72ej6n0FSHF" resolve="bepaal resultaat 2" />
    </node>
    <node concept="210ffa" id="72ej6n0FV3p" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="72ej6n0FV3q" role="4Ohb1">
        <ref role="4Oh8G" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3mzBic" id="72ej6n0FV6P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="72ej6n0FSA6" resolve="resultaat2" />
          <node concept="1EQTEq" id="72ej6n0FV7l" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="72ej6n0FV3r" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3_ceKt" id="72ej6n0FV3C" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$c" resolve="waarde1" />
          <node concept="1EQTEq" id="72ej6n0FV3D" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="72ej6n0FV3E" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$Q" resolve="waarde2" />
          <node concept="1EQTEq" id="72ej6n0FV3F" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="72ej6n0FVbb" role="10_$IM">
      <property role="TrG5h" value="001 kopie (1)" />
      <node concept="4Oh8J" id="72ej6n0FVbc" role="4Ohb1">
        <ref role="4Oh8G" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3mzBic" id="72ej6n0FVbd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="72ej6n0FSA6" resolve="resultaat2" />
          <node concept="2CqVCR" id="72ej6n0FVhC" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="72ej6n0FVbf" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3_ceKt" id="72ej6n0FVbg" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$c" resolve="waarde1" />
          <node concept="1EQTEq" id="72ej6n0FVbh" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="72ej6n0FVbi" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$Q" resolve="waarde2" />
          <node concept="1EQTEq" id="72ej6n0FVbj" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="72ej6n0FVkv" role="10_$IM">
      <property role="TrG5h" value="001 kopie (1) kopie (1)" />
      <node concept="4Oh8J" id="72ej6n0FVkw" role="4Ohb1">
        <ref role="4Oh8G" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3mzBic" id="72ej6n0FVkx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="72ej6n0FSA6" resolve="resultaat2" />
          <node concept="2CqVCR" id="72ej6n0FVky" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="72ej6n0FVkz" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3_ceKt" id="72ej6n0FVk$" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$c" resolve="waarde1" />
          <node concept="1EQTEq" id="72ej6n0FVk_" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="72ej6n0FVkA" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$Q" resolve="waarde2" />
          <node concept="1EQTEq" id="72ej6n0FVkB" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="72ej6n0FSQk">
    <property role="TrG5h" value="geen op 1 voorwaarde" />
    <node concept="2ljwA5" id="72ej6n0FSQl" role="3Na4y7">
      <node concept="2ljiaL" id="72ej6n0FSQm" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="72ej6n0FSQn" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="72ej6n0FSQo" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="72ej6n0FSQB" role="10_$IM">
      <property role="TrG5h" value="001 r1 = leeg" />
      <node concept="4Oh8J" id="72ej6n0FSQC" role="4Ohb1">
        <ref role="4Oh8G" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3mzBic" id="72ej6n0FSYj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="72ej6n0FSzD" resolve="resultaat1" />
          <node concept="2CqVCR" id="72ej6n0FT7W" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="72ej6n0FSQD" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3_ceKt" id="72ej6n0FSRi" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$c" resolve="waarde1" />
          <node concept="1EQTEq" id="72ej6n0FSRj" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="72ej6n0FTi6" role="10_$IM">
      <property role="TrG5h" value="001 r1 = 100" />
      <node concept="4Oh8J" id="72ej6n0FTi7" role="4Ohb1">
        <ref role="4Oh8G" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3mzBic" id="72ej6n0FTi8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="72ej6n0FSzD" resolve="resultaat1" />
          <node concept="1EQTEq" id="72ej6n0FUGo" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="72ej6n0FTia" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="72ej6n0FSzp" resolve="ALEF4637" />
        <node concept="3_ceKt" id="72ej6n0FTib" role="4OhPJ">
          <ref role="3_ceKs" node="72ej6n0FS$c" resolve="waarde1" />
          <node concept="1EQTEq" id="72ej6n0FTic" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="72ej6n0FUSs" role="vfxHU">
      <ref role="1G6pT_" node="72ej6n0FS_o" resolve="bepaal resultaat 1" />
    </node>
  </node>
</model>

