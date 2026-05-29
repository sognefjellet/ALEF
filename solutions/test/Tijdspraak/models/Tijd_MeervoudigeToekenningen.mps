<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9147f0b-3fb9-4f75-8338-66d8af5fc236(Tijd_MeervoudigeToekenningen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="1574163149259822287" name="testspraak.structure.VerwachtFoutAttribute" flags="ng" index="1nZdB4">
        <property id="1574163149259831078" name="regex" index="1nZfCH" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="6038649696720061888" name="testspraak.structure.InterpreterOnlyAttribute" flags="ng" index="3zM98B" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="2bv6Cm" id="A3BRUfQix5">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="A3BRUfQix$" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="7aV_gW1TiQw" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7aV_gW1TiSa" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="13Gle4nVhwY" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4nVhxa" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4nVhxb" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="A3BRUfQix6" role="2bv6Cn" />
    <node concept="1uxNW$" id="7aV_gW1JXlf" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7KwPGFwze30">
    <property role="TrG5h" value="Gelijkstellingen Conflict" />
    <node concept="1HSql3" id="71xdm7flPI_" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen 1" />
      <node concept="1wO7pt" id="71xdm7flPIB" role="kiesI">
        <node concept="2boe1W" id="71xdm7flPIC" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7flPJJ" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7flPJK" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQOP" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQOO" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7MPxyZ1WVLm" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJwvHC" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJwvJm" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7flPIE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="71xdm7flPJ3" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen 2" />
      <node concept="1wO7pt" id="71xdm7flPJ5" role="kiesI">
        <node concept="2boe1W" id="71xdm7flPJ6" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7flQRU" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7flQRV" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQT2" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQT1" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7MPxyZ1WVLq" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJwvTs" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJwvVa" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2025" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7flPJ8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="71xdm7flRha" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen 3" />
      <node concept="1wO7pt" id="71xdm7flRhc" role="kiesI">
        <node concept="2boe1W" id="71xdm7flRhd" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7flRml" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7flRmm" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flRnz" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flRny" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7MPxyZ1WVLu" role="2bokzm">
              <property role="3e6Tb2" value="777" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJww9T" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJwwbB" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7flRhf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="71xdm7flPJn" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="72cghbuZSWt">
    <property role="TrG5h" value="Initialisatie Conflict" />
    <node concept="1HSql3" id="72cghbuZSWC" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijke attribuut met literal 1" />
      <node concept="1wO7pt" id="72cghbuZSWD" role="kiesI">
        <node concept="2boe1W" id="72cghbuZSWE" role="1wO7pp">
          <node concept="1RooxW" id="72cghbuZSWF" role="1wO7i6">
            <node concept="3_mHL5" id="72cghbuZSWG" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQgW" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQgV" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7SdEFZJxgKe" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJxghC" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJxgjO" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZSWP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="72cghbuZSWQ" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijke attribuut met literal 2" />
      <node concept="1wO7pt" id="72cghbuZSWR" role="kiesI">
        <node concept="2boe1W" id="72cghbuZSWS" role="1wO7pp">
          <node concept="1RooxW" id="72cghbuZSWT" role="1wO7i6">
            <node concept="3_mHL5" id="72cghbuZSWU" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQkU" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQkT" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7SdEFZJxgS0" role="2bokzm">
              <property role="3e6Tb2" value="555" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJxgp1" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJxgrd" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2025" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZSX3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="72cghbuZSXn" role="1HSqhF">
      <property role="TrG5h" value="conflicterende initialisatie van tijdsafhankelijke attribuut met literal 3" />
      <node concept="1wO7pt" id="72cghbuZSXo" role="kiesI">
        <node concept="2boe1W" id="72cghbuZSXp" role="1wO7pp">
          <node concept="1RooxW" id="72cghbuZSXq" role="1wO7i6">
            <node concept="3_mHL5" id="72cghbuZSXr" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQoS" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQoR" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7SdEFZJxh4X" role="2bokzm">
              <property role="3e6Tb2" value="777" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJxgvs" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJxgxC" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZSX$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="72cghbuZSX_" role="1HSqhF" />
    <node concept="1uxNW$" id="72cghbuZSXN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="71xdm7fmaVY">
    <property role="TrG5h" value="testset" />
    <node concept="210ffa" id="71xdm7fmaWo" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="71xdm7fmaWp" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="71xdm7fmaWq" resolve="Piet" />
        <node concept="3mzBic" id="7SdEFZKFbbR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7aV_gW1TiQw" resolve="inkomen" />
          <node concept="iJZ9l" id="7SdEFZKFbcc" role="3mzBi6">
            <node concept="3eh0X$" id="7SdEFZKFbcd" role="3eh0KJ">
              <node concept="1EQTEq" id="7SdEFZKFbca" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="71xdm7fmaWq" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
      </node>
      <node concept="1nZdB4" id="5fd_YuHTrXf" role="lGtFl">
        <property role="1nZfCH" value="Meervoudige ongelijke waarde toekenning: .*" />
      </node>
      <node concept="3zM98B" id="5fd_YuKgkRP" role="lGtFl" />
    </node>
    <node concept="2ljwA5" id="71xdm7fmaVZ" role="3Na4y7">
      <node concept="2ljiaL" id="71xdm7fmaW0" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="71xdm7fmaW1" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="71xdm7fmaW2" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZw" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZv" role="3WoufU">
        <ref role="17AE6y" node="7KwPGFwze30" resolve="Gelijkstellingen Conflict" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="72cghbuZTVU">
    <property role="TrG5h" value="InitialisatieConflict" />
    <node concept="210ffa" id="72cghbuZTWl" role="10_$IM">
      <property role="TrG5h" value="InitialisatieConflict" />
      <node concept="4Oh8J" id="72cghbuZTWm" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="72cghbuZTWn" resolve="Julia" />
        <node concept="3mzBic" id="5fd_YuJblh_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7aV_gW1TiQw" resolve="inkomen" />
          <node concept="2CqVCR" id="5fd_YuJblvs" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="72cghbuZTWn" role="4Ohaa">
        <property role="TrG5h" value="Julia" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
      </node>
      <node concept="1nZdB4" id="5fd_YuJbmyL" role="lGtFl">
        <property role="1nZfCH" value="Meervoudige ongelijke waarde toekenning: .*" />
      </node>
      <node concept="3zM98B" id="5fd_YuKgmi9" role="lGtFl" />
    </node>
    <node concept="2ljwA5" id="72cghbuZTVV" role="3Na4y7">
      <node concept="2ljiaL" id="72cghbuZTVW" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="72cghbuZTVX" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="72cghbuZTVY" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZy" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZx" role="3WoufU">
        <ref role="17AE6y" node="72cghbuZSWt" resolve="Initialisatie Conflict" />
      </node>
    </node>
  </node>
</model>

