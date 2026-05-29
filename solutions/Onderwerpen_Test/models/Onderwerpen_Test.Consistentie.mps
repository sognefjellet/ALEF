<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24de22b0-fb90-4472-9bfa-fcfd245234bf(Onderwerpen_Test.Consistentie)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
  <node concept="2bv6Cm" id="48sCuRn$yjS">
    <property role="TrG5h" value="Consistentie object model" />
    <node concept="2DSAsB" id="48sCuRoc0WY" role="2bv6Cn">
      <property role="TrG5h" value="NIET TOEGESTAANDE GETAL" />
      <node concept="1EDDeX" id="48sCuRoc0XP" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="48sCuRopkQd" role="2bv6Cn">
      <property role="TrG5h" value="DATUM PARAMETER" />
      <node concept="1EDDdA" id="48sCuRopkR0" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2bvS6$" id="48sCuRn$yjW" role="2bv6Cn">
      <property role="TrG5h" value="Object" />
      <node concept="2bv6ZS" id="48sCuRn$ykb" role="2bv01j">
        <property role="TrG5h" value="natuurlijkgetal" />
        <node concept="1EDDeX" id="48sCuRn$ynj" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="48sCuRopkNt" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="48sCuRopkPg" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="IU1K5QZE4P" role="2bv01j">
        <property role="TrG5h" value="tmp" />
        <node concept="1EDDeX" id="5D48PNlX_rm" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rk" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rl" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmP" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="48sCuRn$ynN">
    <property role="TrG5h" value="Consistentieregels object" />
    <node concept="1HSql3" id="48sCuRn$ynO" role="1HSqhF">
      <property role="TrG5h" value="Gebruik van haakjes" />
      <node concept="1wO7pt" id="48sCuRn$ynP" role="kiesI">
        <node concept="2boe1W" id="48sCuRn$ynQ" role="1wO7pp">
          <node concept="28FMkn" id="48sCuRn$yog" role="1wO7i6">
            <node concept="2z5Mdt" id="48sCuRn$yot" role="28FN$S">
              <node concept="2E1DPt" id="48sCuRn$yoE" role="2z5D6P">
                <node concept="3_mHL5" id="48sCuRn$yoS" role="2CAJk9">
                  <node concept="c2t0s" id="48sCuRn$yp5" role="eaaoM">
                    <ref role="Qu8KH" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
                  </node>
                  <node concept="3_kdyS" id="48sCuRn$yp4" role="pQQuc">
                    <ref role="Qu8KH" node="48sCuRn$yjW" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="48sCuRn$ypH" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="48sCuRn$yq2" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="48sCuRn$ynS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="48sCuRoaBeQ" role="1HSqhF">
      <property role="TrG5h" value="Variabel met onderwerp" />
      <node concept="1wO7pt" id="48sCuRoaBeS" role="kiesI">
        <node concept="2boe1W" id="48sCuRoaBeT" role="1wO7pp">
          <node concept="28FMkn" id="48sCuRoaBg3" role="1wO7i6">
            <node concept="2z5Mdt" id="48sCuRoaBgm" role="28FN$S">
              <node concept="3aUx8v" id="48sCuRoaBj2" role="2z5D6P">
                <node concept="3_mHL5" id="48sCuRoaBjs" role="2C$i6h">
                  <node concept="c2t0s" id="48sCuRoaBjN" role="eaaoM">
                    <ref role="Qu8KH" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
                  </node>
                  <node concept="3_kdyS" id="48sCuRoaBjM" role="pQQuc">
                    <ref role="Qu8KH" node="48sCuRn$yjW" resolve="Object" />
                  </node>
                </node>
                <node concept="1wOU7F" id="48sCuRoaBkG" role="2C$i6l">
                  <ref role="1wOU7E" node="48sCuRoaBg_" resolve="A" />
                </node>
              </node>
              <node concept="28IAyu" id="48sCuRoaBlX" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="2boetW" id="48sCuRoc13J" role="28IBCi">
                  <ref role="2boetX" node="48sCuRoc0WY" resolve="NIET TOEGESTAANDE GETAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="48sCuRoaBg_" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="48sCuRoaBhr" role="1wOUU$">
              <node concept="c2t0s" id="48sCuRoaBhJ" role="eaaoM">
                <ref role="Qu8KH" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
              </node>
              <node concept="3yS1BT" id="48sCuRoc0Rl" role="pQQuc">
                <ref role="3yS1Ki" node="48sCuRoaBjM" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="48sCuRoplvM" role="1wO7i3">
            <node concept="3_mHL5" id="48sCuRoplvN" role="2z5D6P">
              <node concept="c2t0s" id="48sCuRoplxM" role="eaaoM">
                <ref role="Qu8KH" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
              </node>
              <node concept="3yS1BT" id="48sCuRoplvP" role="pQQuc">
                <ref role="3yS1Ki" node="48sCuRoaBjM" resolve="Object" />
              </node>
            </node>
            <node concept="28IAyu" id="48sCuRoplyC" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="48sCuRopl$2" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="48sCuRoaBeV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="48sCuRopkE$" role="1HSqhF">
      <property role="TrG5h" value="Datum verschil" />
      <node concept="1wO7pt" id="48sCuRopkEA" role="kiesI">
        <node concept="2boe1W" id="48sCuRopkEB" role="1wO7pp">
          <node concept="28FMkn" id="48sCuRopkKw" role="1wO7i6">
            <node concept="2z5Mdt" id="48sCuRopkL7" role="28FN$S">
              <node concept="28IAyu" id="IU1K5QZDxn" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="IU1K5Rlb1w" role="28IBCi">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
              <node concept="2c22ow" id="IU1K5RlaWg" role="2z5D6P">
                <node concept="1RF1Xx" id="48sCuRopkLZ" role="2c22oJ">
                  <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                  <node concept="2boetW" id="48sCuRopkUN" role="1RF1XG">
                    <ref role="2boetX" node="48sCuRopkQd" resolve="DATUM PARAMETER" />
                  </node>
                  <node concept="3_mHL5" id="48sCuRopkY8" role="1RFsqa">
                    <node concept="c2t0s" id="48sCuRopkZ3" role="eaaoM">
                      <ref role="Qu8KH" node="48sCuRopkNt" resolve="datum" />
                    </node>
                    <node concept="3_kdyS" id="48sCuRopkZ2" role="pQQuc">
                      <ref role="Qu8KH" node="48sCuRn$yjW" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="IU1K5TAxcG" role="1wO7i3">
            <node concept="3_mHL5" id="IU1K5TAxcH" role="2z5D6P">
              <node concept="c2t0s" id="IU1K5TAxeM" role="eaaoM">
                <ref role="Qu8KH" node="48sCuRopkNt" resolve="datum" />
              </node>
              <node concept="3yS1BT" id="IU1K5TAxcJ" role="pQQuc">
                <ref role="3yS1Ki" node="48sCuRopkZ2" resolve="Object" />
              </node>
            </node>
            <node concept="28IvMi" id="IU1K5TAxfF" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="48sCuRopkED" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXA6" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="48sCuRn$ytK">
    <property role="TrG5h" value="Consistentieregels voor boject" />
    <node concept="2ljwA5" id="48sCuRn$ytL" role="3Na4y7">
      <node concept="2ljiaL" id="48sCuRn$ytM" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="48sCuRn$ytN" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="48sCuRn$ytO" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZo" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZn" role="3WoufU">
        <ref role="17AE6y" node="48sCuRn$ynN" resolve="Consistentieregels object" />
      </node>
    </node>
    <node concept="210ffa" id="48sCuRn$yuf" role="10_$IM">
      <property role="TrG5h" value="Consistentieregel met haakjes" />
      <node concept="4OhPC" id="48sCuRn$yuL" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="48sCuRn$yjW" resolve="Object" />
        <node concept="3_ceKt" id="48sCuRn$yuX" role="4OhPJ">
          <ref role="3_ceKs" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
          <node concept="1EQTEq" id="48sCuRn$yuY" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="48sCuRn$yvs" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRn$yuL" resolve="o1" />
        <ref role="4Oh8G" node="48sCuRn$yjW" resolve="Object" />
        <node concept="3Up2zE" id="48sCuRn$yvK" role="1WTDhX">
          <ref role="3U94AH" node="48sCuRn$ynO" resolve="Gebruik van haakjes" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="48sCuRoc16C" role="10_$IM">
      <property role="TrG5h" value="Consistentieregel met variabel" />
      <node concept="4Oh8J" id="48sCuRoc16D" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRoc16E" resolve="o1" />
        <ref role="4Oh8G" node="48sCuRn$yjW" resolve="Object" />
        <node concept="3Up2zE" id="48sCuRoc18G" role="1WTDhX">
          <ref role="3U94AH" node="48sCuRoaBeQ" resolve="Variabel met onderwerp" />
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRoc16E" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="48sCuRn$yjW" resolve="Object" />
        <node concept="3_ceKt" id="48sCuRoc171" role="4OhPJ">
          <ref role="3_ceKs" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
          <node concept="1EQTEq" id="48sCuRoc172" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="48sCuRoc19n" role="3FXUGR">
        <ref role="1Er9$1" node="48sCuRoc0WY" resolve="NIET TOEGESTAANDE GETAL" />
        <node concept="1EQTEq" id="48sCuRoc19x" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="48sCuRoplgH" role="10_$IM">
      <property role="TrG5h" value="Consistentieregel met datum verschil" />
      <node concept="4OhPC" id="48sCuRoplgK" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="48sCuRn$yjW" resolve="Object" />
        <node concept="3_ceKt" id="48sCuRopliY" role="4OhPJ">
          <ref role="3_ceKs" node="48sCuRopkNt" resolve="datum" />
          <node concept="2ljiaL" id="48sCuRopliZ" role="3_ceKu">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRoplZK" role="4OhPJ">
          <ref role="3_ceKs" node="48sCuRn$ykb" resolve="natuurlijkgetal" />
          <node concept="1EQTEq" id="48sCuRopm06" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="48sCuRoplgN" role="3FXUGR">
        <ref role="1Er9$1" node="48sCuRopkQd" resolve="DATUM PARAMETER" />
        <node concept="2ljiaL" id="48sCuRoplhW" role="HQftV">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2000" />
        </node>
      </node>
      <node concept="4Oh8J" id="IU1K5QZEL1" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRoplgK" resolve="o1" />
        <ref role="4Oh8G" node="48sCuRn$yjW" resolve="Object" />
        <node concept="3Up2zE" id="IU1K5ScfSb" role="1WTDhX">
          <ref role="3U94AH" node="48sCuRopkE$" resolve="Datum verschil" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vdosF" id="48sCuRoc15W">
    <property role="TrG5h" value="Consistentie parameterset" />
    <node concept="2ljwA5" id="48sCuRoc15X" role="3H8BXA" />
    <node concept="1Er9RG" id="48sCuRoc15Y" role="vdosG">
      <ref role="1Er9$1" node="48sCuRoc0WY" resolve="NIET TOEGESTAANDE GETAL" />
      <node concept="1EQTEq" id="48sCuRoc163" role="HQftV">
        <property role="3e6Tb2" value="100" />
      </node>
    </node>
    <node concept="1Er9RG" id="48sCuRopkRl" role="vdosG">
      <ref role="1Er9$1" node="48sCuRopkQd" resolve="DATUM PARAMETER" />
      <node concept="2ljiaL" id="48sCuRopkR$" role="HQftV">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
  </node>
</model>

