<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8311e82-9134-4c06-8a0b-08f9e2f2bea2(Test_Spraken.namen)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1Uma4NNJWs8">
    <property role="TrG5h" value="Namen object model" />
    <node concept="2bvS6$" id="1Uma4NNJWse" role="2bv6Cn">
      <property role="TrG5h" value="item" />
      <node concept="2bv6ZS" id="1Uma4NNJWt0" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1Uma4NNJWtg" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAu" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1Uma4NNJWuq">
    <property role="TrG5h" value="Namen regels" />
    <node concept="1HSql3" id="1Uma4NNJWur" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="1Uma4NNJWus" role="kiesI">
        <node concept="2boe1W" id="1Uma4NNJWut" role="1wO7pp">
          <node concept="28FMkn" id="1Uma4NNJWuC" role="1wO7i6">
            <node concept="2z5Mdt" id="1Uma4NNJWuJ" role="28FN$S">
              <node concept="3_mHL5" id="1Uma4NNJWuK" role="2z5D6P">
                <node concept="c2t0s" id="1Uma4NNJWuV" role="eaaoM">
                  <ref role="Qu8KH" node="1Uma4NNJWt0" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="1Uma4NNJWuU" role="pQQuc">
                  <ref role="Qu8KH" node="1Uma4NNJWse" resolve="item" />
                </node>
              </node>
              <node concept="28IvMi" id="1Uma4NNJWv9" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Uma4NNJWuv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjR" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1Uma4NNJWvh">
    <property role="TrG5h" value="Namen tests" />
    <node concept="2ljwA5" id="1Uma4NNJWvi" role="3Na4y7">
      <node concept="2ljiaL" id="1Uma4NNJWvj" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1Uma4NNJWvk" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1Uma4NNJWvl" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWq" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWp" role="3WoufU">
        <ref role="17AE6y" node="1Uma4NNJWuq" resolve="Namen regels" />
      </node>
    </node>
    <node concept="210ffa" id="1Uma4NNJWvC" role="10_$IM">
      <property role="TrG5h" value="Escape van naam as" />
      <node concept="4OhPC" id="1Uma4NNJWvU" role="4Ohaa">
        <property role="TrG5h" value="as" />
        <ref role="4OhPH" node="1Uma4NNJWse" resolve="item" />
        <node concept="3_ceKt" id="1Uma4NNJWw3" role="4OhPJ">
          <ref role="3_ceKs" node="1Uma4NNJWt0" resolve="naam" />
          <node concept="2JwNib" id="1Uma4NNJWw4" role="3_ceKu">
            <property role="2JwNin" value="as" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1Uma4NNJWwL" role="4Ohb1">
        <ref role="3teO_M" node="1Uma4NNJWvU" resolve="as" />
        <ref role="4Oh8G" node="1Uma4NNJWse" resolve="item" />
      </node>
    </node>
    <node concept="210ffa" id="1iNHATvCkuJ" role="10_$IM">
      <property role="TrG5h" value="Escape van naam ba" />
      <node concept="4OhPC" id="1iNHATvCkuK" role="4Ohaa">
        <property role="TrG5h" value="ba" />
        <ref role="4OhPH" node="1Uma4NNJWse" resolve="item" />
        <node concept="3_ceKt" id="1iNHATvCkuL" role="4OhPJ">
          <ref role="3_ceKs" node="1Uma4NNJWt0" resolve="naam" />
          <node concept="2JwNib" id="1iNHATvCkuM" role="3_ceKu">
            <property role="2JwNin" value="ba" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1iNHATvCkuN" role="4Ohb1">
        <ref role="3teO_M" node="1iNHATvCkuK" resolve="ba" />
        <ref role="4Oh8G" node="1Uma4NNJWse" resolve="item" />
      </node>
    </node>
    <node concept="210ffa" id="1iNHATvCkwT" role="10_$IM">
      <property role="TrG5h" value="Escape van naam it" />
      <node concept="4OhPC" id="1iNHATvCkwU" role="4Ohaa">
        <property role="TrG5h" value="it" />
        <ref role="4OhPH" node="1Uma4NNJWse" resolve="item" />
        <node concept="3_ceKt" id="1iNHATvCkwV" role="4OhPJ">
          <ref role="3_ceKs" node="1Uma4NNJWt0" resolve="naam" />
          <node concept="2JwNib" id="1iNHATvCkwW" role="3_ceKu">
            <property role="2JwNin" value="it" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1iNHATvCkwX" role="4Ohb1">
        <ref role="3teO_M" node="1iNHATvCkwU" resolve="it" />
        <ref role="4Oh8G" node="1Uma4NNJWse" resolve="item" />
      </node>
    </node>
  </node>
</model>

