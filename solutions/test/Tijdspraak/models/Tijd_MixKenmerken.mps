<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d0b58dd-1e8f-4f0c-b6fb-5dad45f1304d(Tijd_MixKenmerken)">
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="6zKHuT8Gfhn">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="6zKHuT8GfnV" role="2bv6Cn">
      <property role="TrG5h" value="Mixer" />
      <node concept="2bpyt6" id="6zKHuT8Gf_f" role="2bv01j">
        <property role="TrG5h" value="in gebruik" />
        <property role="2n7kvO" value="true" />
        <node concept="3ixzmw" id="6zKHuT8GfHB" role="3ix_3D">
          <node concept="1HAryX" id="6zKHuT8GfKV" role="1uZqZG">
            <node concept="1HAryU" id="6zKHuT8GfKU" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="6zKHuT8GfQj" role="2bv01j">
        <property role="TrG5h" value="altijd" />
        <property role="2n7kvO" value="true" />
      </node>
      <node concept="2bv6ZS" id="6zKHuT8Gg3E" role="2bv01j">
        <property role="TrG5h" value="prijs voor gebruik" />
        <node concept="1EDDeX" id="6zKHuT8GgRQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6zKHuT8GlS4" role="3ix_3D">
            <node concept="1HAryX" id="6zKHuT8GlTS" role="1uZqZG">
              <node concept="1HAryU" id="6zKHuT8GlTR" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6zKHuT8GfiZ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6zKHuT8GgVd">
    <property role="TrG5h" value="Regels" />
    <node concept="3FGEBu" id="6zKHuTcEJ8D" role="1HSqhF">
      <node concept="1Pa9Pv" id="6zKHuTcEJ8E" role="3FGEBv">
        <node concept="1PaTwC" id="6zKHuTcEJ8F" role="1PaQFQ">
          <node concept="3oM_SD" id="6zKHuTcEJ8G" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJfP" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJjf" role="1PaTwD">
            <property role="3oM_SC" value="mixen" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJmx" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJod" role="1PaTwD">
            <property role="3oM_SC" value="tijdsafhankelijke" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJt8" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJuQ" role="1PaTwD">
            <property role="3oM_SC" value="tijdsonafhankelijke" />
          </node>
          <node concept="3oM_SD" id="6zKHuTcEJzN" role="1PaTwD">
            <property role="3oM_SC" value="voorwaarden" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6zKHuT8GgYx" role="1HSqhF">
      <property role="TrG5h" value="Mixer in gebruik" />
      <node concept="1wO7pt" id="6zKHuT8GgYz" role="kiesI">
        <node concept="2boe1W" id="6zKHuT8GgY$" role="1wO7pp">
          <node concept="2boe1X" id="6zKHuT8Gh6S" role="1wO7i6">
            <node concept="3_mHL5" id="6zKHuT8Gh6T" role="2bokzF">
              <node concept="c2t0s" id="6zKHuT8Gh8L" role="eaaoM">
                <ref role="Qu8KH" node="6zKHuT8Gg3E" resolve="prijs voor gebruik" />
              </node>
              <node concept="3_kdyS" id="6zKHuT8Gh8K" role="pQQuc">
                <ref role="Qu8KH" node="6zKHuT8GfnV" resolve="Mixer" />
              </node>
            </node>
            <node concept="1EQTEq" id="6zKHuT8Ghb5" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="19nIsh" id="6zKHuT8GhjE" role="1wO7i3">
            <node concept="28AkDQ" id="6zKHuT8GhjF" role="19nIse">
              <node concept="1wXXZB" id="6zKHuT8GhlX" role="28AkDO" />
              <node concept="1wSDer" id="6zKHuT8GhjH" role="28AkDN">
                <node concept="2z5Mdt" id="6zKHuT8GhFX" role="1wSDeq">
                  <node concept="3yS1BT" id="6zKHuT8GhFY" role="2z5D6P">
                    <ref role="3yS1Ki" node="6zKHuT8Gh8K" resolve="Mixer" />
                  </node>
                  <node concept="dpBbG" id="6zKHuT8GiCc" role="2z5HcU">
                    <node concept="28IzFB" id="6zKHuT8Go5E" role="XD3Rr">
                      <ref role="28I$VD" node="6zKHuT8Gf_f" resolve="in gebruik" />
                    </node>
                    <node concept="1HAryX" id="1X_GLygREJF" role="1uZqZG">
                      <node concept="1HAryU" id="1X_GLygREJH" role="1HArz7">
                        <property role="1HArza" value="1" />
                        <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6zKHuT8GhjJ" role="28AkDN">
                <node concept="2z5Mdt" id="6zKHuT8GhO7" role="1wSDeq">
                  <node concept="3yS1BT" id="6zKHuT8GhO8" role="2z5D6P">
                    <ref role="3yS1Ki" node="6zKHuT8Gh8K" resolve="Mixer" />
                  </node>
                  <node concept="28IzFB" id="6zKHuT8GhSe" role="2z5HcU">
                    <ref role="28I$VD" node="6zKHuT8GfQj" resolve="altijd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6zKHuT8GgYA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6zKHuT8GgWP" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6zKHuT8Gogo">
    <property role="TrG5h" value="Mix tijdsafhankelijk en tijdsonafhankelijke attributen in samengestelde voorwaarde" />
    <node concept="210ffa" id="6zKHuT8GowS" role="10_$IM">
      <property role="TrG5h" value="Mixer 1 maand gebruikt" />
      <node concept="4Oh8J" id="6zKHuT8GowT" role="4Ohb1">
        <ref role="4Oh8G" node="6zKHuT8GfnV" resolve="Mixer" />
        <ref role="3teO_M" node="6zKHuT8GowU" resolve="mixer" />
        <node concept="3mzBic" id="6zKHuT8GplJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6zKHuT8Gg3E" resolve="prijs voor gebruik" />
          <node concept="iJZ9l" id="6zKHuT8Gpm5" role="3mzBi6">
            <node concept="3eh0X$" id="6zKHuT8Gpm6" role="3eh0KJ">
              <node concept="1EQTEq" id="6zKHuT8Gpm3" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="6zKHuT8Gpm2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuT8Gpm4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6zKHuT8GowU" role="4Ohaa">
        <property role="TrG5h" value="mixer" />
        <ref role="4OhPH" node="6zKHuT8GfnV" resolve="Mixer" />
        <node concept="3_ceKt" id="6zKHuT8Goxj" role="4OhPJ">
          <ref role="3_ceKs" node="6zKHuT8Gf_f" resolve="in gebruik" />
          <node concept="iJZ9l" id="6zKHuT8Goxs" role="3_ceKu">
            <node concept="3eh0X$" id="6zKHuT8Goxt" role="3eh0KJ">
              <node concept="2Jx4MH" id="6zKHuT8GoEK" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="6zKHuT8Goxp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuT8Goxr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6zKHuT8Goxu" role="4OhPJ">
          <ref role="3_ceKs" node="6zKHuT8GfQj" resolve="altijd" />
          <node concept="2Jx4MH" id="6zKHuT8Gpdw" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6zKHuTcEGGi" role="10_$IM">
      <property role="TrG5h" value="Mixer 2 keer 1 maand gebruikt" />
      <node concept="4Oh8J" id="6zKHuTcEGGj" role="4Ohb1">
        <ref role="4Oh8G" node="6zKHuT8GfnV" resolve="Mixer" />
        <ref role="3teO_M" node="6zKHuTcEGGq" resolve="mixer" />
        <node concept="3mzBic" id="6zKHuTcEGGk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6zKHuT8Gg3E" resolve="prijs voor gebruik" />
          <node concept="iJZ9l" id="6zKHuTcEGGl" role="3mzBi6">
            <node concept="3eh0X$" id="6zKHuTcEGGm" role="3eh0KJ">
              <node concept="1EQTEq" id="6zKHuTcEGGn" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEGGo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEGGp" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="6zKHuTcEIaS" role="3eh0KJ">
              <node concept="1EQTEq" id="6zKHuTcEIdZ" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEIaU" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEIm6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6zKHuTcEGGq" role="4Ohaa">
        <property role="TrG5h" value="mixer" />
        <ref role="4OhPH" node="6zKHuT8GfnV" resolve="Mixer" />
        <node concept="3_ceKt" id="6zKHuTcEGGr" role="4OhPJ">
          <ref role="3_ceKs" node="6zKHuT8Gf_f" resolve="in gebruik" />
          <node concept="iJZ9l" id="6zKHuTcEGGs" role="3_ceKu">
            <node concept="3eh0X$" id="6zKHuTcEGGt" role="3eh0KJ">
              <node concept="2Jx4MH" id="6zKHuTcEGGu" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEGGv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEGGw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="6zKHuTcEGZe" role="3eh0KJ">
              <node concept="2Jx4MH" id="6zKHuTcEH27" role="3eh0Lf" />
              <node concept="2ljiaL" id="6zKHuTcEGZg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEH6B" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="6zKHuTcEHk2" role="3eh0KJ">
              <node concept="2Jx4MH" id="6zKHuTcEHnq" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEHk4" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="6zKHuTcEHtW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6zKHuTcEGGx" role="4OhPJ">
          <ref role="3_ceKs" node="6zKHuT8GfQj" resolve="altijd" />
          <node concept="2Jx4MH" id="6zKHuTcEGGy" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6zKHuT8Gogp" role="3Na4y7">
      <node concept="2ljiaL" id="6zKHuT8Gogq" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6zKHuT8Gogr" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6zKHuT8Gogs" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="1" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLX2" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLX1" role="3WoufU">
        <ref role="17AE6y" node="6zKHuT8GgVd" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

