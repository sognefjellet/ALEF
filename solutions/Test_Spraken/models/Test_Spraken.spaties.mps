<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcebaec-12f7-49ba-9643-893b7da141c1(Test_Spraken.spaties)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="63kp9N_YC04">
    <property role="TrG5h" value="Objectmodel met spaties" />
    <node concept="2bvS6$" id="63kp9N_YC09" role="2bv6Cn">
      <property role="TrG5h" value="Object type met spaties" />
      <node concept="2bv6ZS" id="63kp9N_YC0o" role="2bv01j">
        <property role="TrG5h" value="attribuut met spaties" />
        <node concept="1EDDeX" id="63kp9N_YC2_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAv" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="63kp9N_YC0N">
    <property role="TrG5h" value="Regelgroep met spaties" />
    <node concept="1HSql3" id="63kp9N_YC0O" role="1HSqhF">
      <property role="TrG5h" value="Regel met spaties" />
      <node concept="1wO7pt" id="63kp9N_YC0P" role="kiesI">
        <node concept="2boe1W" id="63kp9N_YC0Q" role="1wO7pp">
          <node concept="28FMkn" id="63kp9N_YC1a" role="1wO7i6">
            <node concept="2z5Mdt" id="63kp9N_YC1i" role="28FN$S">
              <node concept="3_mHL5" id="63kp9N_YC1j" role="2z5D6P">
                <node concept="c2t0s" id="63kp9N_YC1w" role="eaaoM">
                  <ref role="Qu8KH" node="63kp9N_YC0o" resolve="attribuut met spaties" />
                </node>
                <node concept="3_kdyS" id="63kp9N_YC1v" role="pQQuc">
                  <ref role="Qu8KH" node="63kp9N_YC09" resolve="Object type met spaties" />
                </node>
              </node>
              <node concept="28AkDQ" id="63kp9N_YC1L" role="2z5HcU">
                <node concept="1wSDer" id="63kp9N_YC1M" role="28AkDN">
                  <node concept="2z5Mdt" id="63kp9N_YC1N" role="1wSDeq">
                    <node concept="3yS1BT" id="63kp9N_YC1O" role="2z5D6P">
                      <ref role="3yS1Ki" node="63kp9N_YC1w" resolve="attribuut met spaties" />
                    </node>
                    <node concept="28IuUv" id="63kp9N_YC6p" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="63kp9N_YC6y" role="28AkDN">
                  <node concept="2z5Mdt" id="63kp9N_YC6z" role="1wSDeq">
                    <node concept="3yS1BT" id="63kp9N_YC6$" role="2z5D6P">
                      <ref role="3yS1Ki" node="63kp9N_YC1w" resolve="attribuut met spaties" />
                    </node>
                    <node concept="28IAyu" id="63kp9N_YC6W" role="2z5HcU">
                      <node concept="1EQTEq" id="63kp9N_YC7g" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="63kp9N_YC3U" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="63kp9N_YC0S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjS" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="63kp9N_YC7M">
    <property role="TrG5h" value="Test met spaties" />
    <node concept="2ljwA5" id="63kp9N_YC7N" role="3Na4y7">
      <node concept="2ljiaL" id="63kp9N_YC7O" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="63kp9N_YC7P" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="63kp9N_YC7Q" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXa" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLX9" role="3WoufU">
        <ref role="17AE6y" node="63kp9N_YC0N" resolve="Regelgroep met spaties" />
      </node>
    </node>
    <node concept="3DQ70j" id="6oP8RSMjj7O" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFkA" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFkB" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFkC" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFkD" role="1PaTwD">
              <property role="3oM_SC" value="Deze" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkE" role="1PaTwD">
              <property role="3oM_SC" value="&quot;test&quot;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkF" role="1PaTwD">
              <property role="3oM_SC" value="bestaat" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkG" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkH" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkI" role="1PaTwD">
              <property role="3oM_SC" value="ervoor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkJ" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkK" role="1PaTwD">
              <property role="3oM_SC" value="zorgen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkL" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkM" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkN" role="1PaTwD">
              <property role="3oM_SC" value="objectmodel" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkO" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkP" role="1PaTwD">
              <property role="3oM_SC" value="spaties" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkQ" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkR" role="1PaTwD">
              <property role="3oM_SC" value="regelgroep" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkS" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkT" role="1PaTwD">
              <property role="3oM_SC" value="spaties" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkU" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkV" role="1PaTwD">
              <property role="3oM_SC" value="gecompileerd." />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkW" role="1PaTwD">
              <property role="3oM_SC" value="Spaties" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkY" role="1PaTwD">
              <property role="3oM_SC" value="namen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkZ" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl0" role="1PaTwD">
              <property role="3oM_SC" value="namelijk" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl1" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl2" role="1PaTwD">
              <property role="3oM_SC" value="escaped." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6oP8RSMj2Du" role="10_$IM">
      <property role="TrG5h" value="Attribuut met spaties" />
      <node concept="4Oh8J" id="6oP8RSMj2Dv" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6oP8RSMj2Dw" resolve="item" />
        <ref role="4Oh8G" node="63kp9N_YC09" resolve="Object type met spaties" />
        <node concept="3Up2zE" id="6oP8RSMjhtC" role="2LNsZC">
          <ref role="3U94AH" node="63kp9N_YC0O" resolve="Regel met spaties" />
        </node>
      </node>
      <node concept="4OhPC" id="6oP8RSMj2Dw" role="4Ohaa">
        <property role="TrG5h" value="item" />
        <ref role="4OhPH" node="63kp9N_YC09" resolve="Object type met spaties" />
        <node concept="3_ceKt" id="6oP8RSMj2DJ" role="4OhPJ">
          <ref role="3_ceKs" node="63kp9N_YC0o" resolve="attribuut met spaties" />
          <node concept="1EQTEq" id="6oP8RSMj2DK" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

