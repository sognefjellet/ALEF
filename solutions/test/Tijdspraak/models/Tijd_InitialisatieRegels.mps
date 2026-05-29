<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f048559-19b8-4cf0-9ee8-642dd5d6ed52(Tijd_InitialisatieRegels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
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
  <node concept="2bv6Cm" id="2MslATJEfc6">
    <property role="TrG5h" value="initialisatie" />
    <node concept="2bvS6$" id="2FJeVze6K1p" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="2FJeVze6K1F" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2FJeVze6K1X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1Y5xmD1l_2Z" role="3ix_3D">
            <node concept="1HAryX" id="1Y5xmD1l_3b" role="1uZqZG">
              <node concept="1HAryU" id="1Y5xmD1l_3c" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4m3zvGse1yI" role="2bv01j">
        <property role="TrG5h" value="test" />
        <node concept="1EDDeX" id="4m3zvGse1zf" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2FJeVze6K2F" role="2bv01j">
        <property role="TrG5h" value="uitgaven" />
        <node concept="1EDDeX" id="2FJeVze6K36" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="4m3zvGs1iLX" role="3ix_3D">
            <node concept="1HAryX" id="4m3zvGs1iMe" role="1uZqZG">
              <node concept="1HAryU" id="4m3zvGs1iMf" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4m3zvGyaCFg" role="2bv01j">
        <property role="TrG5h" value="neveninkomsten" />
        <node concept="1EDDeX" id="4m3zvGyaCFN" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="4m3zvGyaCFW" role="3ix_3D">
            <node concept="1HAryX" id="4m3zvGyaCGd" role="1uZqZG">
              <node concept="1HAryU" id="4m3zvGyaCGe" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2MslATJEfc7" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2MslATJEfc9">
    <property role="TrG5h" value="Initialisatie" />
    <node concept="1HSql3" id="4m3zvGs1j44" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijke attribuut met literal 1" />
      <node concept="1wO7pt" id="4m3zvGs1j46" role="kiesI">
        <node concept="2boe1W" id="4m3zvGs1j47" role="1wO7pp">
          <node concept="1RooxW" id="4m3zvGs1j73" role="1wO7i6">
            <node concept="3_mHL5" id="4m3zvGs1j74" role="2bokzF">
              <node concept="c2t0s" id="4m3zvGs1j7E" role="eaaoM">
                <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="4m3zvGs1j7D" role="pQQuc">
                <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7CCLn10xIUZ" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7CCLn10roxl" role="1wO7i3">
            <node concept="2ljiaL" id="7CCLn10rozx" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4m3zvGs1j49" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4m3zvGs1jyU" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijke attribuut met literal 2" />
      <node concept="1wO7pt" id="4m3zvGs1jyV" role="kiesI">
        <node concept="2boe1W" id="4m3zvGs1jyW" role="1wO7pp">
          <node concept="1RooxW" id="4m3zvGs1jyX" role="1wO7i6">
            <node concept="3_mHL5" id="4m3zvGs1jyY" role="2bokzF">
              <node concept="c2t0s" id="4m3zvGs1jyZ" role="eaaoM">
                <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="4m3zvGs1jz0" role="pQQuc">
                <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7CCLn10xJAZ" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7CCLn10xIXc" role="1wO7i3">
            <node concept="2ljiaL" id="7CCLn10xIZo" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2025" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4m3zvGs1jz7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2FJeVze$wHH" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijk attribuut voor willekeurige periode" />
      <node concept="1wO7pt" id="2FJeVze$wHJ" role="kiesI">
        <node concept="2boe1W" id="2FJeVze$wHK" role="1wO7pp">
          <node concept="1RooxW" id="2FJeVze$wKi" role="1wO7i6">
            <node concept="3_mHL5" id="2FJeVze$wKj" role="2bokzF">
              <node concept="c2t0s" id="4m3zvGs1iUY" role="eaaoM">
                <ref role="Qu8KH" node="2FJeVze6K2F" resolve="uitgaven" />
              </node>
              <node concept="3_kdyS" id="2MslATJI_b8" role="pQQuc">
                <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7CCLn10xJL9" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7CCLn11fsFS" role="1wO7i3">
            <node concept="3_mHL5" id="7CCLn11fsFT" role="2z5D6P">
              <node concept="c2t0s" id="7CCLn11fsHF" role="eaaoM">
                <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
              </node>
              <node concept="3yS1BT" id="7CCLn11fsFV" role="pQQuc">
                <ref role="3yS1Ki" node="2MslATJI_b8" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="7SdEFZKBrFT" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="7SdEFZKBrFU" role="28IBCi">
                <property role="3e6Tb2" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2FJeVze$wHM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="oihhFvj_jH" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2MslATJEfcc">
    <property role="TrG5h" value="InitialisatieTest" />
    <node concept="210ffa" id="4m3zvGu3thO" role="10_$IM">
      <property role="TrG5h" value="initialisatie voor altijd " />
      <node concept="4Oh8J" id="4m3zvGu3thP" role="4Ohb1">
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="4m3zvGu3thS" resolve="P" />
        <node concept="3mzBic" id="4m3zvGu3thQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FJeVze6K2F" resolve="uitgaven" />
          <node concept="iJZ9l" id="4m3zvGxxrMv" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyHO" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHP" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="5dElmORiWvf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="5dElmORiWwn" role="3eh0KJ">
              <node concept="1EQTEq" id="5dElmORiWxn" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="5dElmORiWwp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3zvGu3thS" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
      </node>
    </node>
    <node concept="210ffa" id="4m3zvGxxrVE" role="10_$IM">
      <property role="TrG5h" value="geen initialisatie voor altijd  want heeft altijd al een waarde" />
      <node concept="4Oh8J" id="4m3zvGxxrVF" role="4Ohb1">
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="4m3zvGxxrVM" resolve="P" />
        <node concept="3mzBic" id="4m3zvGxxrVG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FJeVze6K2F" resolve="uitgaven" />
          <node concept="iJZ9l" id="4m3zvGxxrVH" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyHQ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHR" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3zvGxxrVM" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="4m3zvGxxrYD" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K2F" resolve="uitgaven" />
          <node concept="iJZ9l" id="4m3zvGxxrYY" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyHS" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHT" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4m3zvGuL4Hf" role="10_$IM">
      <property role="TrG5h" value="initialisatie voor altijd met gedeeltelijk toegekende waarde" />
      <node concept="4Oh8J" id="4m3zvGuL4Hg" role="4Ohb1">
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="4m3zvGuL4Hj" resolve="P" />
        <node concept="3mzBic" id="4m3zvGuL4Hh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FJeVze6K2F" resolve="uitgaven" />
          <node concept="iJZ9l" id="4m3zvGxxsk5" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyHU" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHV" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyHX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHY" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyI0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyI1" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyI2" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyI3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3zvGuL4Hj" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="4m3zvGuL4Jf" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K2F" resolve="uitgaven" />
          <node concept="iJZ9l" id="4m3zvGuL4JA" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyI4" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyI5" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyI6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyI7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4m3zvGs1jRT" role="10_$IM">
      <property role="TrG5h" value="initialisatie met meerdere regels" />
      <node concept="4Oh8J" id="4m3zvGs1jRU" role="4Ohb1">
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="4m3zvGs1jRX" resolve="P" />
        <node concept="3mzBic" id="4m3zvGs1jRV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="4m3zvGyf3Pk" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyI8" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyI9" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIb" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIc" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyId" role="3haOjb">
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3zvGs1jRX" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
      </node>
    </node>
    <node concept="210ffa" id="2FJeVze$wnR" role="10_$IM">
      <property role="TrG5h" value="initialisatie met meerdere regels met gedeeltelijk toegekende waarde " />
      <node concept="4Oh8J" id="2FJeVze$wnS" role="4Ohb1">
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="2FJeVze$wq9" resolve="P" />
        <node concept="3mzBic" id="2FJeVze$wru" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1pcT$5FqBh$" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyIe" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIf" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIh" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIi" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIl" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIm" role="3eh0Lf">
                <property role="3e6Tb2" value="1100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIp" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIq" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2FJeVze$wq9" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="2MslATJEeCz" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJEeD1" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyIs" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIt" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIw" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIx" role="3eh0Lf">
                <property role="3e6Tb2" value="1100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIy" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1pcT$5FqCPU" role="10_$IM">
      <property role="TrG5h" value="initialisatie met meerdere regels met gedeeltelijk toegekende waarde  2" />
      <node concept="4Oh8J" id="1pcT$5FqCPV" role="4Ohb1">
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="1pcT$5FqCQh" resolve="P" />
        <node concept="3mzBic" id="1pcT$5FqCPW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1pcT$5FqCPX" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyI$" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyI_" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIB" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIC" role="3eh0Lf">
                <property role="3e6Tb2" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyID" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIF" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIG" role="3eh0Lf">
                <property role="3e6Tb2" value="2200" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyII" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIJ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIK" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1pcT$5FqCQh" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1pcT$5FqCQi" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1pcT$5FqCQj" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyIM" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIN" role="3eh0Lf">
                <property role="3e6Tb2" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIP" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIQ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyIR" role="3eh0Lf">
                <property role="3e6Tb2" value="2200" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIS" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIT" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2MslATJEfcd" role="3Na4y7">
      <node concept="2ljiaL" id="2MslATJEfce" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2MslATJEfcf" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2MslATJEfcg" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVe" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVd" role="3WoufU">
        <ref role="17AE6y" node="2MslATJEfc9" resolve="Initialisatie" />
      </node>
    </node>
  </node>
</model>

