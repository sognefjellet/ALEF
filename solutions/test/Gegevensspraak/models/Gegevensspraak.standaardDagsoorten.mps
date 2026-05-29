<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9890ed6-ae95-4dc7-b105-639155b0339f(Gegevensspraak.standaardDagsoorten)">
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
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="15wAun9rDFA">
    <property role="TrG5h" value="Schrikkeldag" />
    <node concept="2bvS6$" id="15wAun9rDFG" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="15wAun9rDFU" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="15wAun9rDG8" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="39aKxd" id="7PSFuwxfgnD" role="2bv01j">
        <property role="39aKxA" value="voorbeeld met attribuut en kenmerk" />
      </node>
      <node concept="2bpyt6" id="15wAun9rDGn" role="2bv01j">
        <property role="TrG5h" value="eens in de vier jaar jarig" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="15wAun9rDFN" role="2bv6Cn" />
    <node concept="1uxNW$" id="7PwdfN0vVa0" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="15wAun9rDFD">
    <property role="TrG5h" value="schrikkeldag" />
    <node concept="1HSql3" id="15wAun9rDGP" role="1HSqhF">
      <property role="TrG5h" value="jarig" />
      <node concept="1wO7pt" id="15wAun9rDGR" role="kiesI">
        <node concept="2boe1W" id="15wAun9rDGS" role="1wO7pp">
          <node concept="2zaH5l" id="15wAun9rDHj" role="1wO7i6">
            <ref role="2zaJI2" node="15wAun9rDGn" resolve="eens in de vier jaar jarig" />
            <node concept="3_kdyS" id="15wAun9rDHl" role="pRcyL">
              <ref role="Qu8KH" node="15wAun9rDFG" resolve="persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="15wAun9rDJB" role="1wO7i3">
            <node concept="3_mHL5" id="15wAun9rDJC" role="2z5D6P">
              <node concept="c2t0s" id="15wAun9rDJZ" role="eaaoM">
                <ref role="Qu8KH" node="15wAun9rDFU" resolve="geboortedatum" />
              </node>
              <node concept="3yS1BT" id="15wAun9rDJE" role="pQQuc">
                <ref role="3yS1Ki" node="15wAun9rDHl" resolve="persoon" />
              </node>
            </node>
            <node concept="anPJJ" id="15wAun9rDKg" role="2z5HcU">
              <ref role="anPJI" to="ykqi:15wAun94rIq" resolve="schrikkeldag" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="15wAun9rDGU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="15wAun9rDH2" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="15wAun9rDLj">
    <property role="TrG5h" value="schrikkeltest" />
    <node concept="210ffa" id="15wAun9rDLA" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="15wAun9rDLB" role="4Ohb1">
        <ref role="4Oh8G" node="15wAun9rDFG" resolve="persoon" />
        <ref role="3teO_M" node="15wAun9rDLC" resolve="Remi" />
        <node concept="3mzBic" id="15wAun9rDMV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15wAun9rDGn" resolve="eens in de vier jaar jarig" />
          <node concept="2Jx4MH" id="15wAun9rDN1" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="15wAun9rDLC" role="4Ohaa">
        <property role="TrG5h" value="Remi" />
        <ref role="4OhPH" node="15wAun9rDFG" resolve="persoon" />
        <node concept="3_ceKt" id="15wAun9rDLZ" role="4OhPJ">
          <ref role="3_ceKs" node="15wAun9rDFU" resolve="geboortedatum" />
          <node concept="2ljiaL" id="15wAun9rDM0" role="3_ceKu">
            <property role="2ljiaM" value="29" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="15wAun9BzAC" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="15wAun9BzAD" role="4Ohb1">
        <ref role="4Oh8G" node="15wAun9rDFG" resolve="persoon" />
        <ref role="3teO_M" node="15wAun9BzAG" resolve="Remi" />
        <node concept="3mzBic" id="15wAun9BzAE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15wAun9rDGn" resolve="eens in de vier jaar jarig" />
          <node concept="2Jx4MH" id="15wAun9BzAF" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="15wAun9BzAG" role="4Ohaa">
        <property role="TrG5h" value="Remi" />
        <ref role="4OhPH" node="15wAun9rDFG" resolve="persoon" />
        <node concept="3_ceKt" id="15wAun9BzAH" role="4OhPJ">
          <ref role="3_ceKs" node="15wAun9rDFU" resolve="geboortedatum" />
          <node concept="2ljiaL" id="15wAun9BzAI" role="3_ceKu">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="15wAun9rDLk" role="3Na4y7">
      <node concept="2ljiaL" id="15wAun9rDLl" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="15wAun9rDLm" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="15wAun9rDLn" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLX0" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWZ" role="3WoufU">
        <ref role="17AE6y" node="15wAun9rDFD" resolve="schrikkeldag" />
      </node>
    </node>
  </node>
</model>

