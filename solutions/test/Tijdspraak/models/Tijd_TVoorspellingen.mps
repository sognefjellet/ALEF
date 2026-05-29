<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ade549c-c4b3-4ba1-9bd1-defe0a80f91f(Tijd_TVoorspellingen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ey8v" ref="r:b395e9f4-b022-4743-b788-9b0d7df8f365(testspraak.tijd.translator)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
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
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4227271600006610176" name="testspraak.tijd.structure.TenMinsteDatumTijdLiteral" flags="ng" index="2XPZgv" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
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
  <node concept="2bv6Cm" id="3EEihY7SU_2">
    <property role="TrG5h" value="TVoorspellingen" />
    <node concept="2bvS6$" id="3EEihY7SU_s" role="2bv6Cn">
      <property role="TrG5h" value="Papegaai" />
      <node concept="2bv6ZS" id="3EEihY7SU_I" role="2bv01j">
        <property role="TrG5h" value="aantal nakomelingen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3EEihY7SUAc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6l6yeucd0rZ" role="3ix_3D">
            <node concept="1HAryX" id="6l6yeucgBDw" role="1uZqZG">
              <node concept="1HAryU" id="6l6yeucgBDx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3EEihY7SVHo" role="2bv01j">
        <property role="TrG5h" value="aantal bevruchte eieren" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3EEihY7SVI3" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6l6yeucgCsD" role="3ix_3D">
            <node concept="1HAryX" id="6l6yeuchc45" role="1uZqZG">
              <node concept="1HAryU" id="6l6yeuchc46" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="3EEihY7SUAM" role="2bv01j">
        <property role="TrG5h" value="geslachtsrijp" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3EEihY7SUBe" role="3ix_3D">
          <node concept="1HAryX" id="3EEihY7SUBn" role="1uZqZG">
            <node concept="1HAryU" id="3EEihY7SUBo" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3EEihY7SU_3" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3EEihY7SU_8">
    <property role="TrG5h" value="TVoorspellingen" />
    <node concept="1uxNW$" id="3EEihY7SVKg" role="1HSqhF" />
    <node concept="1HSql3" id="3EEihY7SVLR" role="1HSqhF">
      <property role="TrG5h" value="bepaal aantal nakomelingen van een papegaai" />
      <node concept="1wO7pt" id="3EEihY7SVLT" role="kiesI">
        <node concept="2boe1W" id="3EEihY7SVLU" role="1wO7pp">
          <node concept="2boe1X" id="3EEihY7SVNn" role="1wO7i6">
            <node concept="3_mHL5" id="3EEihY7SVNo" role="2bokzF">
              <node concept="c2t0s" id="3EEihY7SVNO" role="eaaoM">
                <ref role="Qu8KH" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
              </node>
              <node concept="3_kdyS" id="3EEihY7SVNN" role="pQQuc">
                <ref role="Qu8KH" node="3EEihY7SU_s" resolve="Papegaai" />
              </node>
            </node>
            <node concept="3aUx8s" id="3EEihY7SVPC" role="2bokzm">
              <node concept="1EQTEq" id="3EEihY7SVQy" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="3_mHL5" id="3EEihY7SVOs" role="2C$i6h">
                <node concept="c2t0s" id="3EEihY7SVOU" role="eaaoM">
                  <ref role="Qu8KH" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
                </node>
                <node concept="3yS1BT" id="3EEihY7SVOT" role="pQQuc">
                  <ref role="3yS1Ki" node="3EEihY7SVNN" resolve="Papegaai" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3EEihY7T01v" role="1wO7i3">
            <node concept="3_mHL5" id="3EEihY7T01w" role="2z5D6P">
              <node concept="c2t0s" id="3EEihY7T03d" role="eaaoM">
                <ref role="Qu8KH" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
              </node>
              <node concept="3yS1BT" id="3EEihY7T01y" role="pQQuc">
                <ref role="3yS1Ki" node="3EEihY7SVNN" resolve="Papegaai" />
              </node>
            </node>
            <node concept="28IAyu" id="3EEihY7T03P" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="3EEihY7T04J" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3EEihY7SVLW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3EEihY7SUBE" role="1HSqhF">
      <property role="TrG5h" value="bepaal of een papegaai geslachtsrijp is" />
      <node concept="1wO7pt" id="3EEihY7SUBG" role="kiesI">
        <node concept="2boe1W" id="3EEihY7SUBH" role="1wO7pp">
          <node concept="2zaH5l" id="3EEihY7SUC8" role="1wO7i6">
            <ref role="2zaJI2" node="3EEihY7SUAM" resolve="geslachtsrijp" />
            <node concept="3_kdyS" id="3EEihY7SUCa" role="pRcyL">
              <ref role="Qu8KH" node="3EEihY7SU_s" resolve="Papegaai" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3EEihY7SUCV" role="1wO7i3">
            <node concept="3_mHL5" id="3EEihY7SUCW" role="2z5D6P">
              <node concept="c2t0s" id="3EEihY7SUDk" role="eaaoM">
                <ref role="Qu8KH" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
              </node>
              <node concept="3yS1BT" id="3EEihY7SUCY" role="pQQuc">
                <ref role="3yS1Ki" node="3EEihY7SUCa" resolve="Papegaai" />
              </node>
            </node>
            <node concept="28IAyu" id="3EEihY7SUDB" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="3EEihY7SUEc" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3EEihY7SUBJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3EEihY7SU_9" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3EEihY7SU_b">
    <property role="TrG5h" value="TVoorspellingen" />
    <node concept="210ffa" id="3EEihY7SUEU" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk volledig voorspeld" />
      <node concept="4Oh8J" id="3EEihY7SUEV" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7SUEW" resolve="P" />
        <node concept="3mzBic" id="3EEihY7SV9d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7SVaw" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz5Q" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz5R" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5S" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5T" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7SUQH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7SUQK" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz5U" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5V" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5W" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5X" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz5Y" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5Z" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz60" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz61" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7SUEW" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7SUFf" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7SUFj" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz62" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz63" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz64" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz65" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz66" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz67" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz68" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz69" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T9MW" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk volledig voorspeld multi periode" />
      <node concept="4Oh8J" id="3EEihY7T9MX" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T9Nj" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T9MY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T9MZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz6a" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz6b" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6c" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6d" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T9N6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T9N7" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz6e" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6f" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6g" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6h" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6m" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6n" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6o" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6p" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6i" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6j" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6k" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6l" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T9Nj" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T9Nk" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T9Nl" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz6q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6r" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6s" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6t" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6y" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6z" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6u" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6v" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6w" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6x" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T0Xr" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk dezelfde waarde voor aansluitende periodes " />
      <node concept="4Oh8J" id="3EEihY7T0Xs" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T0XR" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T0Xt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T0Xu" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz6A" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz6B" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6C" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6D" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T0X_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T0XA" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz6E" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6F" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6G" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6H" role="3haOjf">
                <property role="2ljiaO" value="2021" />
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6I" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6J" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6K" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6L" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T0XR" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T0XS" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T0XT" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz6M" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6N" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6O" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6P" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6Q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6R" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6S" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6T" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz6U" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz6V" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6W" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz6X" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Xi8KkTg3d0" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk dezelfde waarde voor aansluitende periodes met tenminste" />
      <node concept="4Oh8J" id="7Xi8KkTg3d1" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="7Xi8KkTg3dn" resolve="P" />
        <node concept="3mzBic" id="7Xi8KkTg3d2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="7Xi8KkTg3d3" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz6Y" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz6Z" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz70" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz71" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7Xi8KkTg3da" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="7Xi8KkTg3db" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz72" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz73" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz74" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz75" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz76" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz77" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz78" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz79" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Xi8KkTg3dn" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="7Xi8KkTg3do" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="7Xi8KkTg3dp" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz7a" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7b" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7c" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7d" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz7e" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7f" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7g" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7h" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz7i" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7j" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7k" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7l" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T1M$" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk gedeeltelijk voorspeld" />
      <node concept="4Oh8J" id="3EEihY7T1M_" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T1MV" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T1MA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T1MB" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz7m" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz7n" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7o" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7p" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T1MI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T1MJ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz7q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7r" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7s" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7t" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T1MV" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T1MW" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T1MX" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz7u" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7v" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7w" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7x" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz7y" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7z" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T1sh" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk met van tenminste" />
      <node concept="4Oh8J" id="3EEihY7T1si" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T1sC" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T1sj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T1sk" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz7A" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz7B" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz7C" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7D" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T1sr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T1ss" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz7E" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7F" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7G" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7H" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz7I" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7J" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz7K" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7L" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T1sC" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T1sD" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T1sE" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz7M" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7N" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7O" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7P" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz7Q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7R" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7S" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7T" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T2iX" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk met tot tenminste" />
      <node concept="4Oh8J" id="3EEihY7T2iY" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T2jk" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T2iZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T2j0" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz7U" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz7V" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz7W" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz7X" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T2j7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T2j8" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz7Y" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz7Z" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz80" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz81" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz82" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz83" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz84" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz85" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T2jk" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T2jl" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T2jm" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz86" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz87" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz88" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz89" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz8a" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8b" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8c" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8d" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T2vs" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk met van en tot tenminste" />
      <node concept="4Oh8J" id="3EEihY7T2vt" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T2vN" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T2vu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T2vv" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8e" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz8f" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz8g" role="3haOjb">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz8h" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T2vA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T2vB" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8i" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8j" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8k" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8l" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz8m" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8n" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz8o" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2XPZgv" id="15WEngCmz8p" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T2vN" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T2vO" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T2vP" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz8q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8r" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8s" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8t" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz8u" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8v" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8w" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8x" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T5V9" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk voorspeld leeg" />
      <node concept="4Oh8J" id="3EEihY7T5Va" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T5Vw" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T5Vb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T5Vc" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8y" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz8z" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T5Vj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T5Vk" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8A" role="3eh0KJ">
              <node concept="2CqVCR" id="15WEngCmz8B" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmz8C" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz8D" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8E" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8F" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8G" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz8H" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8I" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8J" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8K" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T5Vw" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T5Vx" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T5Vy" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz8L" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8M" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8N" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8O" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz8P" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz8Q" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8R" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8S" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY7T8kV" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk voorspeld leeg tot tenminste" />
      <node concept="4Oh8J" id="3EEihY7T8kW" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="3EEihY7T8lm" resolve="P" />
        <node concept="3mzBic" id="3EEihY7T8kX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="3EEihY7T8kY" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8T" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz8U" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8V" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz8W" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3EEihY7T8l5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="3EEihY7T8l6" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8X" role="3eh0KJ">
              <node concept="2CqVCR" id="15WEngCmz8Y" role="3eh0Lf" />
              <node concept="2XPZgv" id="15WEngCmz8Z" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2019" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz90" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz91" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz92" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz93" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz94" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz95" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz96" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz97" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY7T8lm" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="3EEihY7T8ln" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="3EEihY7T8lo" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz98" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz99" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9a" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9b" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz9c" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz9d" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9e" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz9f" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="GAGcy27MdP" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk voorspeld literal altijd expliciet" />
      <node concept="4Oh8J" id="GAGcy27MdQ" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="GAGcy27Mea" resolve="P" />
        <node concept="3mzBic" id="GAGcy27MdR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="GAGcy27MdS" role="3mzBi6">
            <node concept="3eh0X$" id="GAGcy27MdT" role="3eh0KJ">
              <node concept="2Jx4MH" id="GAGcy27MdU" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="GAGcy27MdX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="GAGcy27MdY" role="3mzBi6">
            <node concept="3eh0X$" id="GAGcy27MdZ" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcy27O5j" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GAGcy27Mea" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="GAGcy27Meb" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="GAGcy27Mec" role="3_ceKu">
            <node concept="3eh0X$" id="GAGcy27Med" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcy27Mee" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1283KwNfTZw" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk situatie literal altijd impliciet, voorspeld altijd expliciet" />
      <node concept="4Oh8J" id="1283KwNfTZx" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="1283KwNfTZE" resolve="P" />
        <node concept="3mzBic" id="1283KwNfTZy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="iJZ9l" id="1283KwNfTZz" role="3mzBi6">
            <node concept="3eh0X$" id="1283KwNfTZ$" role="3eh0KJ">
              <node concept="2Jx4MH" id="1283KwNfTZ_" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1283KwNfTZA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="iJZ9l" id="1283KwNfTZB" role="3mzBi6">
            <node concept="3eh0X$" id="1283KwNfTZC" role="3eh0KJ">
              <node concept="1EQTEq" id="1283KwNfTZD" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1283KwNfTZE" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="1283KwNfTZF" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="1EQTEq" id="1283KwNfUjS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="GAGcy27Olb" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk voorspeld literal met attribuut altijd impliciet" />
      <node concept="4Oh8J" id="GAGcy27Olc" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="GAGcy27Oll" resolve="P" />
        <node concept="3mzBic" id="GAGcy27Olh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="1EQTEq" id="GAGcy27OHZ" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GAGcy27Oll" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="GAGcy27Olm" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="GAGcy27Oln" role="3_ceKu">
            <node concept="3eh0X$" id="GAGcy27Olo" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcy27Olp" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1283KwPOuO0" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk voorspeld literal met kenmerk altijd impliciet" />
      <node concept="4Oh8J" id="1283KwPOuO1" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="1283KwPOuO6" resolve="P" />
        <node concept="3mzBic" id="1283KwPOuO2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SUAM" resolve="geslachtsrijp" />
          <node concept="2Jx4MH" id="1283KwPOuO3" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1283KwPOuO6" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
        <node concept="3_ceKt" id="1283KwPOuO7" role="4OhPJ">
          <ref role="3_ceKs" node="3EEihY7SVHo" resolve="aantal bevruchte eieren" />
          <node concept="iJZ9l" id="1283KwPOuO8" role="3_ceKu">
            <node concept="3eh0X$" id="1283KwPOuO9" role="3eh0KJ">
              <node concept="1EQTEq" id="1283KwPOuOa" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1283KwQXlUY" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk voorspeld literal met attribuut leeg altijd impliciet" />
      <node concept="4Oh8J" id="1283KwQXlUZ" role="4Ohb1">
        <ref role="4Oh8G" node="3EEihY7SU_s" resolve="Papegaai" />
        <ref role="3teO_M" node="1283KwQXlV4" resolve="P" />
        <node concept="3mzBic" id="1283KwQXlV2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EEihY7SU_I" resolve="aantal nakomelingen" />
          <node concept="2CqVCR" id="1283KwQXlV3" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1283KwQXlV4" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3EEihY7SU_s" resolve="Papegaai" />
      </node>
    </node>
    <node concept="2ljwA5" id="3EEihY7SU_c" role="3Na4y7">
      <node concept="2ljiaL" id="3EEihY7SU_d" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3EEihY7SU_e" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3EEihY7SU_f" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZW" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZV" role="3WoufU">
        <ref role="17AE6y" node="3EEihY7SU_8" resolve="TVoorspellingen" />
      </node>
    </node>
  </node>
</model>

