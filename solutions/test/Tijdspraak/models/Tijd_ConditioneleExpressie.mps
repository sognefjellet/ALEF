<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a29bcdad-2a7c-4fc2-8c22-ed3634f49391(Tijd_ConditioneleExpressie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
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
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
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
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1FStFprS5TY">
    <property role="TrG5h" value="ConditioneleExpressie" />
    <node concept="2bvS6$" id="1FStFprS5U5" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bpyt6" id="1FStFprS5Uh" role="2bv01j">
        <property role="TrG5h" value="gehuwd" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="1FStFps1QdI" role="3ix_3D">
          <node concept="1HAryX" id="1FStFps1QdX" role="1uZqZG">
            <node concept="1HAryU" id="1FStFps1QdW" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1FStFprS5UB" role="2bv01j">
        <property role="TrG5h" value="uitkomst" />
        <node concept="1EDDeX" id="1FStFprS5UQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FStFprS5V8" role="2bv01j">
        <property role="TrG5h" value="input1" />
        <node concept="1EDDeX" id="1FStFprS5Vp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FStFprS5VH" role="2bv01j">
        <property role="TrG5h" value="input2" />
        <node concept="1EDDeX" id="1FStFprS5W0" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FStFps1Qs$" role="2bv01j">
        <property role="TrG5h" value="ta_getal" />
        <node concept="1EDDeX" id="1FStFps1QsY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1FStFps1Qt7" role="3ix_3D">
            <node concept="1HAryX" id="1FStFps1Qtt" role="1uZqZG">
              <node concept="1HAryU" id="1FStFps1Qts" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="7SdEFZJscnV" role="PyN7z">
            <node concept="Pwxi7" id="7SdEFZJscou" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1FStFps1QWT" role="2bv01j">
        <property role="TrG5h" value="lang" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="1FStFprS5TZ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1FStFprS5W9">
    <property role="TrG5h" value="optellen" />
    <node concept="1HSql3" id="1FStFprS607" role="1HSqhF">
      <property role="TrG5h" value="optellen" />
      <node concept="1wO7pt" id="1FStFprS609" role="kiesI">
        <node concept="2boe1W" id="1FStFprS60a" role="1wO7pp">
          <node concept="2boe1X" id="1FStFprS60n" role="1wO7i6">
            <node concept="3_mHL5" id="1FStFprS60o" role="2bokzF">
              <node concept="c2t0s" id="1FStFprS60D" role="eaaoM">
                <ref role="Qu8KH" node="1FStFprS5UB" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="1FStFprS60C" role="pQQuc">
                <ref role="Qu8KH" node="1FStFprS5U5" resolve="Persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="1FStFprS62D" role="2bokzm">
              <node concept="3_mHL5" id="1FStFprS63c" role="2C$i6h">
                <node concept="c2t0s" id="1FStFprS63$" role="eaaoM">
                  <ref role="Qu8KH" node="1FStFprS5V8" resolve="input1" />
                </node>
                <node concept="3yS1BT" id="1FStFprS63z" role="pQQuc">
                  <ref role="3yS1Ki" node="1FStFprS60C" resolve="Persoon" />
                </node>
              </node>
              <node concept="3_mHL5" id="1FStFprS64n" role="2C$i6l">
                <node concept="c2t0s" id="1FStFprS65n" role="eaaoM">
                  <ref role="Qu8KH" node="1FStFprS5VH" resolve="input2" />
                </node>
                <node concept="3yS1BT" id="1FStFprS65m" role="pQQuc">
                  <ref role="3yS1Ki" node="1FStFprS60C" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1FStFprS60c" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3iXjfRMy09j" role="1HSqhF">
      <property role="TrG5h" value="huwelijk" />
      <node concept="1wO7pt" id="3iXjfRMy09l" role="kiesI">
        <node concept="2boe1W" id="3iXjfRMy09m" role="1wO7pp">
          <node concept="2zaH5l" id="3iXjfRMy0qY" role="1wO7i6">
            <ref role="2zaJI2" node="1FStFprS5Uh" resolve="gehuwd" />
            <node concept="3_kdyS" id="3iXjfRMy0r0" role="pRcyL">
              <ref role="Qu8KH" node="1FStFprS5U5" resolve="Persoon" />
            </node>
          </node>
          <node concept="1jIgT2" id="3iXjfRMy0Mv" role="1wO7i3">
            <node concept="2ljiaL" id="3iXjfRMy0T7" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="3iXjfRMy18Q" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="2" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3iXjfRMy09o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1FStFps1Qoi" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1FStFprS5Wc">
    <property role="TrG5h" value="Optellen" />
    <node concept="2ljwA5" id="1FStFprS5Wd" role="3Na4y7">
      <node concept="2ljiaL" id="1FStFprS5We" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1FStFprS5Wf" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1FStFprS5Wg" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0k" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0j" role="3WoufU">
        <ref role="17AE6y" node="1FStFprS5W9" resolve="optellen" />
      </node>
    </node>
    <node concept="210ffa" id="1FStFprS5Wv" role="10_$IM">
      <property role="TrG5h" value="OptelVoorbeeld" />
      <node concept="4Oh8J" id="1FStFprS5Ww" role="4Ohb1">
        <ref role="4Oh8G" node="1FStFprS5U5" resolve="Persoon" />
        <ref role="3teO_M" node="1FStFprS5Wx" resolve="P" />
        <node concept="3mzBic" id="1FStFprS5Zg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1FStFprS5UB" resolve="uitkomst" />
          <node concept="1EQTEq" id="1FStFprS5Zl" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FStFprS5Wx" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="1FStFprS5U5" resolve="Persoon" />
        <node concept="3_ceKt" id="1FStFprS5WE" role="4OhPJ">
          <ref role="3_ceKs" node="1FStFprS5V8" resolve="input1" />
          <node concept="1EQTEq" id="1FStFprS5WJ" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1FStFprS5Xz" role="4OhPJ">
          <ref role="3_ceKs" node="1FStFprS5VH" resolve="input2" />
          <node concept="1EQTEq" id="1FStFprS5XJ" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

