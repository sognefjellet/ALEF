<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:746d4926-7996-4b5f-aa5b-bbc64f10f5d5(Tijd_Predicaten)">
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
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
      <concept id="4448645188886452163" name="regelspraak.tijd.structure.ActieGedurendeDeTijdDatVoorwaarde" flags="ng" index="2aVLjT" />
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <property id="803523958611068275" name="isTotEnMet" index="1MCvmV" />
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3aAX0IwHEBJ">
    <property role="TrG5h" value="predicaten" />
    <node concept="2bvS6$" id="3aAX0IwHECd" role="2bv6Cn">
      <property role="TrG5h" value="wereld" />
      <node concept="2bv6ZS" id="3aAX0IwHECv" role="2bv01j">
        <property role="TrG5h" value="maag van persoon" />
        <node concept="THod0" id="1Y5xmD5jrrK" role="1EDDcc">
          <node concept="3ixzmw" id="1Y5xmD5jrtJ" role="3ix_3D">
            <node concept="1HAryX" id="1Y5xmD5jru7" role="1uZqZG">
              <node concept="1HAryU" id="jl2W0WHvGr" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="71xdm7hb0l1" role="2bv01j">
        <property role="TrG5h" value="welzijn" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="71xdm7hb0lG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="71xdm7hb0lP" role="3ix_3D">
            <node concept="1HAryX" id="71xdm7hb0m6" role="1uZqZG">
              <node concept="1HAryU" id="71xdm7hb0m7" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3aAX0IwHED8" role="2bv01j">
        <property role="TrG5h" value="maag van partner" />
        <node concept="THod0" id="3aAX0IwHEDs" role="1EDDcc">
          <node concept="3ixzmw" id="1Y5xmD1l$UQ" role="3ix_3D">
            <node concept="1HAryX" id="1Y5xmD1l$Ve" role="1uZqZG">
              <node concept="1HAryU" id="1Y5xmD1l$Vf" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="3aAX0IwHF5a" role="2bv01j">
        <property role="TrG5h" value="dusdanig dat persoon honger krijgt" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3aAX0IwHF6r" role="3ix_3D">
          <node concept="1HAryX" id="3aAX0IwHF6$" role="1uZqZG">
            <node concept="1HAryU" id="3aAX0IwHF6_" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="3aAX0IwHEEb" role="2bv01j">
        <property role="TrG5h" value="oneerlijk verdeeld" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3aAX0IwHEEK" role="3ix_3D">
          <node concept="1HAryX" id="3aAX0IwHEET" role="1uZqZG">
            <node concept="1HAryU" id="3aAX0IwHEEU" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="71xdm7haZQN" role="2bv01j">
        <property role="TrG5h" value="woest en ledig" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="4rPAf5grHqK" role="2bv01j">
        <property role="TrG5h" value="maatstaf" />
        <node concept="1EDDeX" id="4rPAf5grHss" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="4rPAf5grHt6" role="3ix_3D">
            <node concept="1HAryX" id="4rPAf5grHtS" role="1uZqZG">
              <node concept="1HAryU" id="4rPAf5grHtT" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1cvNngstKRP" role="2bv01j">
        <property role="TrG5h" value="hongerdagen" />
        <node concept="1EDDeX" id="1cvNngstKS$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1cvNngstKSH" role="3ix_3D">
            <node concept="1HAryX" id="1cvNngstKT3" role="1uZqZG">
              <node concept="1HAryU" id="1cvNngstKT2" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="1cvNngstLzZ" role="PyN7z">
            <node concept="Pwxi7" id="1cvNngstL$x" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="1cvNngstL_p" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="62xFlaZtcnQ" role="2bv01j">
        <property role="TrG5h" value="geld op bankrekening" />
        <node concept="1EDDeX" id="62xFlaZtcnR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="62xFlaZtcnS" role="3ix_3D">
            <node concept="1HAryX" id="62xFlaZtcnT" role="1uZqZG">
              <node concept="1HAryU" id="62xFlaZtcnU" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1cvNngsxeUw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="1cvNngsxeWe" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FStFps9_zw" role="2bv01j">
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="1FStFps9__g" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1cvNngsxeY4" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="1cvNngsxf00" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6NLBcFPCosv" role="2bv6Cn">
      <property role="TrG5h" value="subWereld" />
    </node>
    <node concept="1uxNW$" id="6NLBcFPCouj" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3aAX0IwHEBM">
    <property role="TrG5h" value="LeegEnGevuld" />
    <node concept="1HSql3" id="3aAX0IwHF3v" role="1HSqhF">
      <property role="TrG5h" value="Bepaal Voorbestemming" />
      <node concept="1wO7pt" id="3aAX0IwHF3x" role="kiesI">
        <node concept="2boe1W" id="3aAX0IwHF3y" role="1wO7pp">
          <node concept="2zaH5l" id="3aAX0IwHF9n" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
            <node concept="3_kdyS" id="3aAX0IwHF9p" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3aAX0IwHFaF" role="1wO7i3">
            <node concept="3_mHL5" id="3aAX0IwHFaG" role="2z5D6P">
              <node concept="c2t0s" id="3aAX0IwHFbl" role="eaaoM">
                <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
              </node>
              <node concept="3yS1BT" id="3aAX0IwHFaI" role="pQQuc">
                <ref role="3yS1Ki" node="3aAX0IwHF9p" resolve="wereld" />
              </node>
            </node>
            <node concept="28IuUv" id="3aAX0IwHFbQ" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="3aAX0IwHF3$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3aAX0IwHEF1" role="1HSqhF">
      <property role="TrG5h" value="Bepaal of Wereld Oneerlijk Verdeeld is" />
      <node concept="1wO7pt" id="3aAX0IwHEF3" role="kiesI">
        <node concept="2boe1W" id="3aAX0IwHEF4" role="1wO7pp">
          <node concept="2zaH5l" id="3aAX0IwHEFJ" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="3aAX0IwHEFL" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="19nIsh" id="3aAX0IwHEIu" role="1wO7i3">
            <node concept="28AkDQ" id="3aAX0IwHEIv" role="19nIse">
              <node concept="1wXXY9" id="3aAX0IwHEIM" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3aAX0IwHEIx" role="28AkDN">
                <node concept="19nIsh" id="3aAX0IwHEQ_" role="1wSDeq">
                  <node concept="28AkDQ" id="3aAX0IwHEQA" role="19nIse">
                    <node concept="1wXXZB" id="3aAX0IwHEQZ" role="28AkDO" />
                    <node concept="1wSDer" id="3aAX0IwHEQC" role="28AkDN">
                      <node concept="2z5Mdt" id="3aAX0IwHERj" role="1wSDeq">
                        <node concept="3_mHL5" id="3aAX0IwHERk" role="2z5D6P">
                          <node concept="c2t0s" id="3aAX0IwHERN" role="eaaoM">
                            <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
                          </node>
                          <node concept="3yS1BT" id="3aAX0IwHERm" role="pQQuc">
                            <ref role="3yS1Ki" node="3aAX0IwHEFL" resolve="wereld" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="3aAX0IwHES9" role="2z5HcU" />
                      </node>
                    </node>
                    <node concept="1wSDer" id="3aAX0IwHEQE" role="28AkDN">
                      <node concept="2z5Mdt" id="3aAX0IwHESy" role="1wSDeq">
                        <node concept="3_mHL5" id="3aAX0IwHESz" role="2z5D6P">
                          <node concept="c2t0s" id="3aAX0IwHET4" role="eaaoM">
                            <ref role="Qu8KH" node="3aAX0IwHED8" resolve="maag van partner" />
                          </node>
                          <node concept="3yS1BT" id="3aAX0IwHES_" role="pQQuc">
                            <ref role="3yS1Ki" node="3aAX0IwHEFL" resolve="wereld" />
                          </node>
                        </node>
                        <node concept="28IuUv" id="3aAX0IwHETs" role="2z5HcU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3aAX0IwHEIz" role="28AkDN">
                <node concept="19nIsh" id="3aAX0IwHEN7" role="1wSDeq">
                  <node concept="28AkDQ" id="3aAX0IwHEN8" role="19nIse">
                    <node concept="1wXXZB" id="3aAX0IwHENr" role="28AkDO" />
                    <node concept="1wSDer" id="3aAX0IwHENa" role="28AkDN">
                      <node concept="2z5Mdt" id="3aAX0IwHEND" role="1wSDeq">
                        <node concept="3_mHL5" id="3aAX0IwHENE" role="2z5D6P">
                          <node concept="c2t0s" id="3aAX0IwHEO3" role="eaaoM">
                            <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
                          </node>
                          <node concept="3yS1BT" id="3aAX0IwHENG" role="pQQuc">
                            <ref role="3yS1Ki" node="3aAX0IwHEFL" resolve="wereld" />
                          </node>
                        </node>
                        <node concept="28IuUv" id="3aAX0IwHEOk" role="2z5HcU" />
                      </node>
                    </node>
                    <node concept="1wSDer" id="3aAX0IwHENc" role="28AkDN">
                      <node concept="2z5Mdt" id="3aAX0IwHEOC" role="1wSDeq">
                        <node concept="3_mHL5" id="3aAX0IwHEOD" role="2z5D6P">
                          <node concept="c2t0s" id="3aAX0IwHEP5" role="eaaoM">
                            <ref role="Qu8KH" node="3aAX0IwHED8" resolve="maag van partner" />
                          </node>
                          <node concept="3yS1BT" id="3aAX0IwHEOF" role="pQQuc">
                            <ref role="3yS1Ki" node="3aAX0IwHEFL" resolve="wereld" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="3aAX0IwHEPp" role="2z5HcU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3aAX0IwHEF6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3aAX0IwHEBN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3aAX0IwHEBP">
    <property role="TrG5h" value="LeegEnGevuldTest" />
    <node concept="210ffa" id="3aAX0IwHFcm" role="10_$IM">
      <property role="TrG5h" value="isLeeg" />
      <node concept="4Oh8J" id="3aAX0IwHFcn" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="3aAX0IwHFco" resolve="w1" />
        <node concept="3mzBic" id="7KwPGFwQMhq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="7KwPGFwQMhr" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyIU" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyIV" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyIX" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyIY" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyIZ" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJ0" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyJ1" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyJ2" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJ3" role="3haOjb">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3aAX0IwHFco" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="6TGhz2yQJ1c" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="6TGhz2yQJ1E" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJ4" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJ5" role="3eh0Lf">
                <property role="2JwNin" value="aardappelen" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJ6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJ7" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyJ8" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJ9" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJa" role="3haOjb">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJb" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3aAX0IwHHiP" role="10_$IM">
      <property role="TrG5h" value="isLeeg 2" />
      <node concept="4Oh8J" id="3aAX0IwHHiQ" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="3aAX0IwHHj9" resolve="w1" />
        <node concept="3mzBic" id="6TGhz2yQJHS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="6TGhz2yQJI9" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyJc" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyJd" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3aAX0IwHHj9" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="7KwPGFwQMYa" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="7KwPGFwQMY_" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJf" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJg" role="3eh0Lf">
                <property role="2JwNin" value="aardappelen" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJh" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3aAX0IwHETV" role="10_$IM">
      <property role="TrG5h" value="isLeegIsGeVuld" />
      <node concept="4Oh8J" id="3aAX0IwHETW" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="3aAX0IwHETX" resolve="w1" />
        <node concept="3mzBic" id="7KwPGFwXvij" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="7KwPGFwXvte" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyJi" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyJj" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJk" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJl" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3aAX0IwHETX" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="7KwPGFwXumG" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="7KwPGFwXunh" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJm" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJn" role="3eh0Lf">
                <property role="2JwNin" value="aardappelen" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJp" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyJq" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJr" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJs" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJt" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7KwPGFwXuQH" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHED8" resolve="maag van partner" />
          <node concept="iJZ9l" id="7KwPGFwXuRA" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJu" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJv" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJw" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJx" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7KwPGFwXv$0" role="10_$IM">
      <property role="TrG5h" value="isLeegIsGeVuld 2" />
      <node concept="4Oh8J" id="7KwPGFwXv$1" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="7KwPGFwXv$a" resolve="w1" />
        <node concept="3mzBic" id="7KwPGFwXv$2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="7KwPGFwXv$3" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyJy" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyJz" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJ$" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJ_" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7KwPGFwXv$a" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="7KwPGFwXv$b" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="7KwPGFwXv$c" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJA" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJB" role="3eh0Lf">
                <property role="2JwNin" value="aardappelen" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJC" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJD" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyJE" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJF" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJG" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJH" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7KwPGFwXv$o" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHED8" resolve="maag van partner" />
          <node concept="iJZ9l" id="7KwPGFwXv$p" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJI" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJJ" role="3eh0Lf">
                <property role="2JwNin" value="graan" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJK" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJL" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3aAX0IwHEBQ" role="3Na4y7">
      <node concept="2ljiaL" id="3aAX0IwHEBR" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3aAX0IwHEBS" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3aAX0IwHEBT" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWe" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWd" role="3WoufU">
        <ref role="17AE6y" node="3aAX0IwHEBM" resolve="LeegEnGevuld" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="jl2W0VZPE2">
    <property role="TrG5h" value="KenmerkCheck" />
    <node concept="1HSql3" id="71xdm7hb0Qo" role="1HSqhF">
      <property role="TrG5h" value="TijdsafhankelijkeKenmerkCheck" />
      <node concept="1wO7pt" id="71xdm7hb0Qp" role="kiesI">
        <node concept="2boe1W" id="71xdm7hb0Qq" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7hb0Qr" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7hb0Qs" role="2bokzF">
              <node concept="c2t0s" id="71xdm7hb0UQ" role="eaaoM">
                <ref role="Qu8KH" node="71xdm7hb0l1" resolve="welzijn" />
              </node>
              <node concept="3_kdyS" id="71xdm7hb0Qu" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
              </node>
            </node>
            <node concept="1EQTEq" id="71xdm7hb0Yq" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="71xdm7hb0Qy" role="1wO7i3">
            <node concept="3yS1BT" id="71xdm7hb0Qz" role="2z5D6P">
              <ref role="3yS1Ki" node="71xdm7hb0Qu" resolve="wereld" />
            </node>
            <node concept="28IzFB" id="71xdm7hb0Q$" role="2z5HcU">
              <ref role="28I$VD" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7hb0Q_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5u1vH8RsUuj" role="1HSqhF" />
    <node concept="1HSql3" id="71xdm7haZzO" role="1HSqhF">
      <property role="TrG5h" value="TijdsafhankelijkeKenmerkCheck tekst" />
      <node concept="1wO7pt" id="71xdm7haZzQ" role="kiesI">
        <node concept="2boe1W" id="71xdm7haZzR" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7haZAe" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7haZAf" role="2bokzF">
              <node concept="c2t0s" id="71xdm7haZAw" role="eaaoM">
                <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
              </node>
              <node concept="3_kdyS" id="71xdm7haZAv" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
              </node>
            </node>
            <node concept="3ObYgd" id="71xdm7haZD3" role="2bokzm">
              <node concept="ymhcM" id="71xdm7haZD2" role="2x5sjf">
                <node concept="2JwNib" id="71xdm7haZD1" role="ymhcN">
                  <property role="2JwNin" value="leeg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="71xdm7haZGX" role="1wO7i3">
            <node concept="3yS1BT" id="71xdm7haZGY" role="2z5D6P">
              <ref role="3yS1Ki" node="71xdm7haZAv" resolve="wereld" />
            </node>
            <node concept="28IzFB" id="71xdm7haZHl" role="2z5HcU">
              <ref role="28I$VD" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7haZzT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5u1vH8RlhaH" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="jl2W0VZPEz">
    <property role="TrG5h" value="HeleTijdvak" />
    <node concept="1HSql3" id="5u1vH8SwKRz" role="1HSqhF">
      <property role="TrG5h" value="BepaalOfDeWereldOneerlijk is" />
      <node concept="1wO7pt" id="5u1vH8SwKR_" role="kiesI">
        <node concept="2boe1W" id="5u1vH8SwKRA" role="1wO7pp">
          <node concept="2zaH5l" id="5u1vH8SwKUM" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="5u1vH8SwKUO" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5u1vH8SwKY6" role="1wO7i3">
            <node concept="3_mHL5" id="5u1vH8SwKY7" role="2z5D6P">
              <node concept="c2t0s" id="5u1vH8SwKYB" role="eaaoM">
                <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
              </node>
              <node concept="3yS1BT" id="5u1vH8SwKY9" role="pQQuc">
                <ref role="3yS1Ki" node="5u1vH8SwKUO" resolve="wereld" />
              </node>
            </node>
            <node concept="dpBbG" id="5u1vH8SwL04" role="2z5HcU">
              <node concept="28IuUv" id="5u1vH8SwL1q" role="XD3Rr" />
              <node concept="1HAryX" id="1X_GLygREJM" role="1uZqZG">
                <node concept="1HAryU" id="1X_GLygREJO" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5u1vH8SwKRC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5u1vH8SwKRL" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="jl2W0W5vlP">
    <property role="TrG5h" value="PredicaatMetTijdsbepaling" />
    <node concept="1HSql3" id="1cvNngsxf5S" role="1HSqhF">
      <property role="TrG5h" value="BepaalEindDatum" />
      <node concept="1wO7pt" id="1cvNngsxf5U" role="kiesI">
        <node concept="2boe1W" id="1cvNngsxf5V" role="1wO7pp">
          <node concept="2boe1X" id="1cvNngsxf8a" role="1wO7i6">
            <node concept="3_mHL5" id="1cvNngsxf8b" role="2bokzF">
              <node concept="c2t0s" id="1cvNngsxf8C" role="eaaoM">
                <ref role="Qu8KH" node="1cvNngsxeY4" resolve="einddatum" />
              </node>
              <node concept="3_kdyS" id="1cvNngsxf8B" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
              </node>
            </node>
            <node concept="3aUx8s" id="1cvNngsxfdP" role="2bokzm">
              <node concept="1EQTEq" id="1cvNngsxfhl" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="1cvNngsxfi4" role="1jdwn1">
                  <node concept="Pwxi7" id="1cvNngsxfiO" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1cvNngsxffb" role="2C$i6h">
                <node concept="c2t0s" id="1cvNngsxffE" role="eaaoM">
                  <ref role="Qu8KH" node="1cvNngsxeUw" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="1cvNngsxffD" role="pQQuc">
                  <ref role="3yS1Ki" node="1cvNngsxf8B" resolve="wereld" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1cvNngsxf5X" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1cvNngsteP9" role="1HSqhF">
      <property role="TrG5h" value="PeriodeTotEnMet" />
      <node concept="1wO7pt" id="1cvNngstePb" role="kiesI">
        <node concept="2boe1W" id="1cvNngstePc" role="1wO7pp">
          <node concept="2boe1X" id="1cvNngstePt" role="1wO7i6">
            <node concept="3_mHL5" id="1cvNngstePu" role="2bokzF">
              <node concept="c2t0s" id="1cvNngstLiU" role="eaaoM">
                <ref role="Qu8KH" node="1cvNngstKRP" resolve="hongerdagen" />
              </node>
              <node concept="3_kdyS" id="1cvNngstePI" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
              </node>
            </node>
            <node concept="3vJFq3" id="1cvNngstLoy" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="1HAryX" id="1cvNngstLsn" role="1uZqZG">
                <node concept="1HAryU" id="1cvNngstLsm" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
              <node concept="2z5Mdt" id="1cvNngstLvs" role="3vJFo7">
                <node concept="3yS1BT" id="1cvNngstLvt" role="2z5D6P">
                  <ref role="3yS1Ki" node="1cvNngstePI" resolve="wereld" />
                </node>
                <node concept="28IzFB" id="1cvNngstLyk" role="2z5HcU">
                  <ref role="28I$VD" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1cvNngstePe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1cvNngstL6R" role="1HSqhF">
      <property role="TrG5h" value="PeriodeMetHonger" />
      <node concept="1wO7pt" id="4b6y_AtU6px" role="kiesI">
        <node concept="2boe1W" id="4b6y_AtU6py" role="1wO7pp">
          <node concept="2zaH5l" id="4b6y_AtU6pz" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
            <node concept="3_kdyS" id="4b6y_AtU6p$" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="19nIsh" id="4b6y_AtU6p_" role="1wO7i3">
            <node concept="28AkDQ" id="4b6y_AtU6pA" role="19nIse">
              <node concept="1wXXZB" id="4b6y_AtU6pB" role="28AkDO" />
              <node concept="1wSDer" id="4b6y_AtU6pC" role="28AkDN">
                <node concept="2z5Mdt" id="4b6y_AtU6pD" role="1wSDeq">
                  <node concept="3_mHL5" id="4b6y_AtU6pE" role="2z5D6P">
                    <node concept="c2t0s" id="4b6y_AtU6pF" role="eaaoM">
                      <ref role="Qu8KH" node="1FStFps9_zw" resolve="begindatum" />
                    </node>
                    <node concept="3yS1BT" id="4b6y_AtU6pG" role="pQQuc">
                      <ref role="3yS1Ki" node="4b6y_AtU6p$" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="4b6y_AtU6pH" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="4b6y_AtU6pI" role="28AkDN">
                <node concept="2z5Mdt" id="4b6y_AtU6pJ" role="1wSDeq">
                  <node concept="3_mHL5" id="4b6y_AtU6pK" role="2z5D6P">
                    <node concept="c2t0s" id="4b6y_AtU6pL" role="eaaoM">
                      <ref role="Qu8KH" node="1cvNngsxeY4" resolve="einddatum" />
                    </node>
                    <node concept="3yS1BT" id="4b6y_AtU6pM" role="pQQuc">
                      <ref role="3yS1Ki" node="4b6y_AtU6p$" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="4b6y_AtU6pN" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="4b6y_AtU6pO" role="28AkDN">
                <node concept="1jIgT2" id="4b6y_AtU6pP" role="1wSDeq">
                  <property role="1MCvmV" value="true" />
                  <node concept="3_mHL5" id="4b6y_AtU6pQ" role="1jIgyj">
                    <node concept="c2t0s" id="4b6y_AtU6pR" role="eaaoM">
                      <ref role="Qu8KH" node="1FStFps9_zw" resolve="begindatum" />
                    </node>
                    <node concept="3yS1BT" id="4b6y_AtU6pS" role="pQQuc">
                      <ref role="3yS1Ki" node="4b6y_AtU6p$" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="4b6y_AtU6pT" role="1jIgyh">
                    <node concept="c2t0s" id="4b6y_AtU6pU" role="eaaoM">
                      <ref role="Qu8KH" node="1cvNngsxeY4" resolve="einddatum" />
                    </node>
                    <node concept="3yS1BT" id="4b6y_AtU6pV" role="pQQuc">
                      <ref role="3yS1Ki" node="4b6y_AtU6p$" resolve="wereld" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4b6y_AtU6pW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4b6y_AtU5Sf" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="71xdm7hb0z9">
    <property role="TrG5h" value="KenmerkCheckTest" />
    <node concept="210ffa" id="71xdm7hb0zu" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="71xdm7hb0zv" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="71xdm7hb0zw" resolve="w1" />
        <node concept="3mzBic" id="71xdm7hb1sK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="71xdm7hb1t5" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyJM" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyJN" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJP" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="71xdm7hb1FK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="71xdm7hb1ZZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyJQ" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyJR" role="3eh0Lf">
                <property role="2JwNin" value="leeg" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJS" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJT" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="71xdm7hb0zw" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="71xdm7hb0_k" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="71xdm7hb14s" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyJU" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyJV" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJW" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyJX" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="71xdm7hb0za" role="3Na4y7">
      <node concept="2ljiaL" id="71xdm7hb0zb" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="71xdm7hb0zc" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="71xdm7hb0zd" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWg" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWf" role="3WoufU">
        <ref role="17AE6y" node="jl2W0VZPE2" resolve="KenmerkCheck" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5u1vH8SwL2G">
    <property role="TrG5h" value="HeleTijdvakTest" />
    <node concept="210ffa" id="5u1vH8SwL32" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="5u1vH8SwL33" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="5u1vH8SwL34" resolve="w1" />
        <node concept="3mzBic" id="5u1vH8SwLe5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="5u1vH8SwLef" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyJY" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyJZ" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyK0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyK1" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyK2" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyK3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5u1vH8SwL34" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="5u1vH8SwL3n" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="5u1vH8SwL3y" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyK4" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmyK5" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyK6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyK7" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5u1vH8SwL2H" role="3Na4y7">
      <node concept="2ljiaL" id="5u1vH8SwL2I" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5u1vH8SwL2J" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5u1vH8SwL2K" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWi" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWh" role="3WoufU">
        <ref role="17AE6y" node="jl2W0VZPEz" resolve="HeleTijdvak" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="22asECf7zeH">
    <property role="TrG5h" value="Vergelijking" />
    <node concept="1HSql3" id="22asECf7ziq" role="1HSqhF">
      <property role="TrG5h" value="ongelijk aan maatstaf" />
      <node concept="1wO7pt" id="22asECf7zis" role="kiesI">
        <node concept="2boe1W" id="22asECf7zit" role="1wO7pp">
          <node concept="2z5Mdt" id="22asECf7ztr" role="1wO7i3">
            <node concept="3_mHL5" id="22asECf7zts" role="2z5D6P">
              <node concept="c2t0s" id="4rPAf5grOUB" role="eaaoM">
                <ref role="Qu8KH" node="71xdm7hb0l1" resolve="welzijn" />
              </node>
              <node concept="3yS1BT" id="4rPAf5grODE" role="pQQuc">
                <ref role="3yS1Ki" node="28sWdW7k_Fv" resolve="wereld" />
              </node>
            </node>
            <node concept="28IAyu" id="4rPAf5grOIb" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="28sWdW7k_Yr" role="28IBCi">
                <node concept="c2t0s" id="28sWdW7kA0m" role="eaaoM">
                  <ref role="Qu8KH" node="4rPAf5grHqK" resolve="maatstaf" />
                </node>
                <node concept="3yS1BT" id="28sWdW7kA0l" role="pQQuc">
                  <ref role="3yS1Ki" node="28sWdW7k_Fv" resolve="wereld" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zaH5l" id="28sWdW7k_Ft" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="28sWdW7k_Fv" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="22asECf7ziv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4rPAf5grI8A" role="1HSqhF">
      <property role="TrG5h" value="gelijk aan maatstaf" />
      <node concept="1wO7pt" id="4rPAf5grI8B" role="kiesI">
        <node concept="2boe1W" id="4rPAf5grI8C" role="1wO7pp">
          <node concept="2z5Mdt" id="4rPAf5grI8F" role="1wO7i3">
            <node concept="3_mHL5" id="4rPAf5grI8G" role="2z5D6P">
              <node concept="c2t0s" id="4rPAf5grI8H" role="eaaoM">
                <ref role="Qu8KH" node="71xdm7hb0l1" resolve="welzijn" />
              </node>
              <node concept="3yS1BT" id="4rPAf5grI8I" role="pQQuc">
                <ref role="3yS1Ki" node="28sWdW7kBav" resolve="wereld" />
              </node>
            </node>
            <node concept="28IAyu" id="28sWdW7m06p" role="2z5HcU">
              <node concept="3_mHL5" id="28sWdW7m06q" role="28IBCi">
                <node concept="c2t0s" id="28sWdW7m06r" role="eaaoM">
                  <ref role="Qu8KH" node="4rPAf5grHqK" resolve="maatstaf" />
                </node>
                <node concept="3yS1BT" id="28sWdW7m06s" role="pQQuc">
                  <ref role="3yS1Ki" node="28sWdW7kBav" resolve="wereld" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zaH5l" id="28sWdW7kBat" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="28sWdW7kBav" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4rPAf5grI8V" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="28sWdW7m0a2" role="1HSqhF">
      <property role="TrG5h" value="kleiner dan maatstaf " />
      <node concept="1wO7pt" id="28sWdW7m0a3" role="kiesI">
        <node concept="2boe1W" id="28sWdW7m0a4" role="1wO7pp">
          <node concept="2z5Mdt" id="28sWdW7m0a5" role="1wO7i3">
            <node concept="3_mHL5" id="28sWdW7m0a6" role="2z5D6P">
              <node concept="c2t0s" id="28sWdW7m0a7" role="eaaoM">
                <ref role="Qu8KH" node="71xdm7hb0l1" resolve="welzijn" />
              </node>
              <node concept="3yS1BT" id="28sWdW7m0a8" role="pQQuc">
                <ref role="3yS1Ki" node="28sWdW7m0ae" resolve="wereld" />
              </node>
            </node>
            <node concept="28IAyu" id="28sWdW7m0ns" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="3_mHL5" id="28sWdW7m0nt" role="28IBCi">
                <node concept="c2t0s" id="28sWdW7m0nu" role="eaaoM">
                  <ref role="Qu8KH" node="4rPAf5grHqK" resolve="maatstaf" />
                </node>
                <node concept="3yS1BT" id="28sWdW7m0nv" role="pQQuc">
                  <ref role="3yS1Ki" node="28sWdW7m0ae" resolve="wereld" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zaH5l" id="28sWdW7m0ad" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="28sWdW7m0ae" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="28sWdW7m0af" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="22asECf7zf4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="22asECf7zf6">
    <property role="TrG5h" value="VergelijkingTestGelijkAan" />
    <node concept="2ljwA5" id="22asECf7zf7" role="3Na4y7">
      <node concept="2ljiaL" id="22asECf7zf8" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="22asECf7zf9" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="22asECf7zfa" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="28sWdW7oY8n" role="10_$IM">
      <property role="TrG5h" value="altijd met leeg" />
      <node concept="4Oh8J" id="28sWdW7oY8o" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7oY8w" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7oY8p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7oY8q" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyK8" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyK9" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7oY8w" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7oY8x" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
        </node>
        <node concept="3_ceKt" id="28sWdW7oY8C" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4rPAf5grPKn" role="10_$IM">
      <property role="TrG5h" value="open periodes met precies overlappende tijdsafhankelijke numerieke waarde" />
      <node concept="4Oh8J" id="4rPAf5grPKo" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="4rPAf5grPKA" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m1$i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m1Qo" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyKa" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKb" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4rPAf5grPKA" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="4rPAf5grPKB" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="4rPAf5grPKC" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyKc" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKd" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m1aY" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m1bH" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyKf" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKg" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4rPAf5grR7Z" role="10_$IM">
      <property role="TrG5h" value="open periodes met deels overlappende tijdsafhankelijke numerieke waarde " />
      <node concept="4Oh8J" id="4rPAf5grR80" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="4rPAf5grR8e" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m29V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m2a4" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyKi" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKj" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyKl" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKm" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyKn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4rPAf5grR8e" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="4rPAf5grR8f" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="4rPAf5grR8g" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyKo" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKp" role="3eh0Lf">
                <property role="3e6Tb2" value="99" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m1YO" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m1YP" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyKs" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKt" role="3eh0Lf">
                <property role="3e6Tb2" value="99" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="22asECf7$ml" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met precies overlappende tijdsafhankelijke waarden" />
      <node concept="4Oh8J" id="22asECf7$mm" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="22asECf7$mn" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m3wT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m3x3" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyKv" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKw" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKx" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyKy" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKz" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyK$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyK_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyKA" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKB" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKC" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="22asECf7$mn" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="22asECf7$mo" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="22asECf7$mp" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyKD" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKE" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyKH" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKI" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m2rx" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m2Fv" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyKL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKM" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyKP" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyKQ" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4rPAf5grL_S" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met deels overlappende tijdsafhankelijke waarden " />
      <node concept="4Oh8J" id="4rPAf5grL_T" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="4rPAf5grLA6" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m4GC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m4GD" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyKT" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKU" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKV" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyKW" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyKX" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyKY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyKZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyL0" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyL1" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyL2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyL3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyL4" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyL5" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyL6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyL7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyL8" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyL9" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLc" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLd" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyLe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLg" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLh" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLj" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLk" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLl" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyLm" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLn" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2007" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLo" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLp" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4rPAf5grLA6" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m45w" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m45x" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyLr" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLs" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLv" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLw" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLz" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyL$" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyL_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2007" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m45M" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m45N" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyLB" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLC" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLF" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLG" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLI" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="28sWdW7kBF9" role="vfxHU">
      <ref role="1G6pT_" node="4rPAf5grI8A" resolve="gelijk aan maatstaf" />
    </node>
  </node>
  <node concept="1rXTK1" id="28sWdW7k$bv">
    <property role="TrG5h" value="VergelijkingTestOngelijkAan" />
    <node concept="210ffa" id="28sWdW7oZ5Z" role="10_$IM">
      <property role="TrG5h" value="altijd met leeg" />
      <node concept="4Oh8J" id="28sWdW7oZ60" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7oZ67" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7oZ61" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7oZ62" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyLJ" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLK" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7oZ67" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7oZ68" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
        </node>
        <node concept="3_ceKt" id="28sWdW7oZ69" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7oZqx" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyLL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLM" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m7s$" role="10_$IM">
      <property role="TrG5h" value="open periodes met precies overlappende tijdsafhankelijke numerieke waarde" />
      <node concept="4Oh8J" id="28sWdW7m7s_" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m7sH" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m7sA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m7sB" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyLN" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLO" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyLP" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyLQ" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyLR" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLS" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m7sH" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m7sI" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m7sJ" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyLT" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLU" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m7sP" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m7sQ" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyLW" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyLX" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyLY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m8PN" role="10_$IM">
      <property role="TrG5h" value="open periodes met precies overlappende tijdsafhankelijke leeg" />
      <node concept="4Oh8J" id="28sWdW7m8PO" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m8PW" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m8PP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m8PQ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyLZ" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyM0" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m8PW" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m8PX" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m8PY" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyM1" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyM2" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyM3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW82BI9" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW82C50" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyM4" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyM5" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyM6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m7sW" role="10_$IM">
      <property role="TrG5h" value="open periodes met deels overlappende tijdsafhankelijke numerieke waarde " />
      <node concept="4Oh8J" id="28sWdW7m7sX" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m7t6" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m7sY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m7sZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyM7" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyM8" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyM9" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyMa" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMb" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMc" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m7t6" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m7t7" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m7t8" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyMd" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMe" role="3eh0Lf">
                <property role="3e6Tb2" value="99" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m7tf" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m7tg" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyMh" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMi" role="3eh0Lf">
                <property role="3e6Tb2" value="98" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7oWCe" role="10_$IM">
      <property role="TrG5h" value="open periodes met deels overlappende tijdsafhankelijke numerieke waarde verwisseld" />
      <node concept="4Oh8J" id="28sWdW7oWCf" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7oWCo" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7oWCg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7oWCh" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyMk" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMl" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyMm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyMn" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMo" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7oWCo" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7oWCp" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7oWCq" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyMq" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMr" role="3eh0Lf">
                <property role="3e6Tb2" value="99" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMs" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMt" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7oWCx" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7oWCy" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyMu" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMv" role="3eh0Lf">
                <property role="3e6Tb2" value="98" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMw" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m7tm" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met precies overlappende tijdsafhankelijke waarden" />
      <node concept="4Oh8J" id="28sWdW7m7tn" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m7t_" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m7to" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m7tp" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyMx" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMy" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyMz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyM$" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyM_" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMA" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMB" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyMC" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMD" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyME" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m7t_" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m7tA" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m7tB" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyMF" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMG" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMI" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyMJ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMK" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyML" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMM" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m7tS" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m7tT" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyMN" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMO" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyMR" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyMS" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyMU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7p3KT" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met precies overlappende tijdsafhankelijke waarden verwisseld" />
      <node concept="4Oh8J" id="28sWdW7p3KU" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7p3Lb" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7p3KV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7p3KW" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyMV" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMW" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyMX" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyMY" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyMZ" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyN0" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyN1" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyN2" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyN3" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyN4" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7p3Lb" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7p3Lc" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7p3Ld" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyN5" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyN6" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyN7" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyN8" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyN9" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNa" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNb" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNc" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7p3Lp" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7p3Lq" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyNd" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNe" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyNh" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNi" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m7u5" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met deels overlappende tijdsafhankelijke waarden " />
      <node concept="4Oh8J" id="28sWdW7m7u6" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m7uk" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m7u7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m7u8" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyNl" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyNm" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyNn" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyNo" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyNp" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyNs" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyNt" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyNw" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyNx" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyNy" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m7uk" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m7ul" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m7um" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyNz" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyN$" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyN_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyNB" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNC" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyND" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m7uB" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m7uC" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyNF" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNG" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNI" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyNJ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNK" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNM" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="28sWdW7k$bw" role="3Na4y7">
      <node concept="2ljiaL" id="28sWdW7k$bx" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="28sWdW7k$by" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="28sWdW7k$bz" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="28sWdW7k$Ik" role="vfxHU">
      <ref role="1G6pT_" node="22asECf7ziq" resolve="ongelijk aan maatstaf" />
    </node>
  </node>
  <node concept="1rXTK1" id="28sWdW7m0H5">
    <property role="TrG5h" value="VergelijkingTestKleinerDan" />
    <node concept="2ljwA5" id="28sWdW7m0H6" role="3Na4y7">
      <node concept="2ljiaL" id="28sWdW7m0H7" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="28sWdW7m0H8" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="28sWdW7m0H9" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="28sWdW7m5AQ" role="10_$IM">
      <property role="TrG5h" value="open periodes met precies overlappende tijdsafhankelijke numerieke waarde" />
      <node concept="4Oh8J" id="28sWdW7m5AR" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m5AZ" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m5AS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m5AT" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyNN" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyNO" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m5AZ" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m5B0" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m5B1" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyNQ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNR" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNS" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m5B7" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m5B8" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyNT" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyNU" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m5Be" role="10_$IM">
      <property role="TrG5h" value="open periodes met deels overlappende tijdsafhankelijke numerieke waarde " />
      <node concept="4Oh8J" id="28sWdW7m5Bf" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m5Bo" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m5Bg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m5Bh" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyNW" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyNX" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyNZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m5Bo" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m5Bp" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m5Bq" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyO0" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyO1" role="3eh0Lf">
                <property role="3e6Tb2" value="99" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyO2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyO3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m5Bx" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m5By" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyO4" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyO5" role="3eh0Lf">
                <property role="3e6Tb2" value="999" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyO6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m5BC" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met precies overlappende tijdsafhankelijke waarden" />
      <node concept="4Oh8J" id="28sWdW7m5BD" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m5BR" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m5BE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m5BF" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyO7" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyO8" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyO9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOb" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyOc" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m5BR" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m5BS" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m5BT" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyOf" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOg" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOi" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOj" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOk" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOl" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOn" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOo" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOq" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m5Ca" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m5Cb" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyOr" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOs" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOv" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOw" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW7m5Cn" role="10_$IM">
      <property role="TrG5h" value="gesloten periodes met deels overlappende tijdsafhankelijke waarden " />
      <node concept="4Oh8J" id="28sWdW7m5Co" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="28sWdW7m5CA" resolve="w1" />
        <node concept="3mzBic" id="28sWdW7m5Cp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="28sWdW7m5Cq" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyOz" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyO$" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyO_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOB" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyOC" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW7m5CA" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="28sWdW7m5CB" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="welzijn" />
          <node concept="iJZ9l" id="28sWdW7m5CC" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyOF" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOG" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOI" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOJ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOK" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOM" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyON" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOO" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2007" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW7m5CT" role="4OhPJ">
          <ref role="3_ceKs" node="4rPAf5grHqK" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW7m5CU" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyOR" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOS" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyOV" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyOW" role="3eh0Lf">
                <property role="3e6Tb2" value="6" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyOY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="28sWdW7m0Io" role="vfxHU">
      <ref role="1G6pT_" node="28sWdW7m0a2" resolve="kleiner dan maatstaf " />
    </node>
  </node>
  <node concept="1rXTK1" id="1fWIB3GeeyK">
    <property role="TrG5h" value="SamengesteldTest" />
    <node concept="210ffa" id="7x_T6S_p_4b" role="10_$IM">
      <property role="TrG5h" value="TestSamengesteld" />
      <node concept="4Oh8J" id="7x_T6S_p_4c" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="7x_T6S_p_4k" resolve="w1" />
        <node concept="3mzBic" id="7x_T6SA1unv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="7x_T6SA1unN" role="3mzBi6">
            <node concept="3eh0X$" id="3p6Set4sOHH" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHI" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHJ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHK" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHL" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHM" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHO" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHP" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHQ" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHR" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHS" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHT" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHU" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7x_T6SA1tLN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="7x_T6SA1tXN" role="3mzBi6">
            <node concept="3eh0X$" id="3p6Set4sOHV" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHW" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHY" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHZ" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOI0" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOI1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOI2" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7x_T6S_p_4k" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="7x_T6S_p_JD" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHED8" resolve="maag van partner" />
          <node concept="iJZ9l" id="7x_T6S_p_K5" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOI3" role="3eh0KJ">
              <node concept="2JwNib" id="3p6Set4sOI4" role="3eh0Lf">
                <property role="2JwNin" value="aardappel" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOI5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOI6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7x_T6S_p_4l" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="7x_T6S_p_4m" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOI7" role="3eh0KJ">
              <node concept="2JwNib" id="3p6Set4sOI8" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOI9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOIa" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOIb" role="3eh0KJ">
              <node concept="2JwNib" id="3p6Set4sOIc" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOId" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOIe" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1fWIB3GeeyL" role="3Na4y7">
      <node concept="2ljiaL" id="1fWIB3GeeyM" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1fWIB3GeeyN" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1fWIB3GeeyO" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWk" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWj" role="3WoufU">
        <ref role="17AE6y" node="1fWIB3Geers" resolve="Samengesteld" />
      </node>
    </node>
    <node concept="210ffa" id="3RptH3looW0" role="10_$IM">
      <property role="TrG5h" value="TestSamengesteldMetOnderwerpReferenties" />
      <node concept="4Oh8J" id="3RptH3looW1" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="3RptH3looWs" resolve="w1" />
        <node concept="3mzBic" id="3RptH3looWi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="iJZ9l" id="3RptH3looWj" role="3mzBi6">
            <node concept="3eh0X$" id="3RptH3looWk" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3looWl" role="3eh0Lf" />
              <node concept="2ljiaL" id="3RptH3looWn" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="3RptH3looWo" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3looWp" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3RptH3looWq" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3looWr" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="3RptH3lopmo" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3lopmn" role="3eh0Lf" />
              <node concept="2ljiaL" id="3RptH3lopmp" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3RptH3looWs" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="3RptH3looWt" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHED8" resolve="maag van partner" />
          <node concept="iJZ9l" id="3RptH3looWu" role="3_ceKu">
            <node concept="3eh0X$" id="3RptH3looWv" role="3eh0KJ">
              <node concept="2JwNib" id="3RptH3looWw" role="3eh0Lf">
                <property role="2JwNin" value="aardappel" />
              </node>
              <node concept="2ljiaL" id="3RptH3looWx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3looWy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3RptH3looWz" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0IwHECv" resolve="maag van persoon" />
          <node concept="iJZ9l" id="3RptH3looW$" role="3_ceKu">
            <node concept="3eh0X$" id="3RptH3looW_" role="3eh0KJ">
              <node concept="2JwNib" id="3RptH3looWA" role="3eh0Lf">
                <property role="2JwNin" value="rijst" />
              </node>
              <node concept="2ljiaL" id="3RptH3looWB" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3looWC" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1fWIB3Geers">
    <property role="TrG5h" value="Samengesteld" />
    <node concept="1uxNW$" id="1fWIB3GeeFN" role="1HSqhF" />
    <node concept="1HSql3" id="1fWIB3GeeFU" role="1HSqhF">
      <property role="TrG5h" value="BepaalOneerlijkVerdeeldMetMeerdereGewonePredicaten" />
      <node concept="1wO7pt" id="1fWIB3GeeFW" role="kiesI">
        <node concept="2boe1W" id="1fWIB3GeeFX" role="1wO7pp">
          <node concept="2zaH5l" id="1fWIB3GeeMS" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="1fWIB3GeeMU" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="19nIsh" id="1fWIB3GeeQW" role="1wO7i3">
            <node concept="28AkDQ" id="1fWIB3GeeQX" role="19nIse">
              <node concept="1wXXZB" id="1fWIB3GeeRF" role="28AkDO" />
              <node concept="1wSDer" id="1fWIB3GeeQZ" role="28AkDN">
                <node concept="2z5Mdt" id="1fWIB3GeeS6" role="1wSDeq">
                  <node concept="3_mHL5" id="1fWIB3GeeS7" role="2z5D6P">
                    <node concept="c2t0s" id="1fWIB3GeeSJ" role="eaaoM">
                      <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
                    </node>
                    <node concept="3yS1BT" id="1fWIB3GeeS9" role="pQQuc">
                      <ref role="3yS1Ki" node="1fWIB3GeeMU" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="1fWIB3GeeU9" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="1fWIB3GeeR1" role="28AkDN">
                <node concept="2z5Mdt" id="1fWIB3GeeV_" role="1wSDeq">
                  <node concept="3_mHL5" id="1fWIB3GeeVA" role="2z5D6P">
                    <node concept="c2t0s" id="1fWIB3GeeWT" role="eaaoM">
                      <ref role="Qu8KH" node="3aAX0IwHED8" resolve="maag van partner" />
                    </node>
                    <node concept="3yS1BT" id="1fWIB3GeeVC" role="pQQuc">
                      <ref role="3yS1Ki" node="1fWIB3GeeMU" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="7x_T6S_p$Lv" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1fWIB3GeeFZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3RptH3lnyLB" role="1HSqhF">
      <property role="TrG5h" value="BepaalOneerlijkVerdeeldMetMeerdereGewonePredicatenMetOnderwerpReferenties" />
      <node concept="1wO7pt" id="3RptH3lnyLC" role="kiesI">
        <node concept="2boe1W" id="3RptH3lnyLD" role="1wO7pp">
          <node concept="2zaH5l" id="3RptH3lnyLE" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="3RptH3lnyLF" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3RptH3locRM" role="1wO7i3">
            <node concept="3_mHL5" id="3RptH3locRN" role="2z5D6P">
              <node concept="c2t0s" id="3RptH3locSH" role="eaaoM">
                <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
              </node>
              <node concept="3yS1BT" id="3RptH3locRP" role="pQQuc">
                <ref role="3yS1Ki" node="3RptH3lnyLF" resolve="wereld" />
              </node>
            </node>
            <node concept="28AkDQ" id="3RptH3locUV" role="2z5HcU">
              <node concept="1wSDer" id="3RptH3locUW" role="28AkDN">
                <node concept="2z5Mdt" id="3RptH3locUX" role="1wSDeq">
                  <node concept="3yS1BT" id="3RptH3locUY" role="2z5D6P">
                    <ref role="3yS1Ki" node="3RptH3locSH" resolve="maag van persoon" />
                  </node>
                  <node concept="28IvMi" id="3RptH3locZK" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3RptH3locV0" role="28AkDN">
                <node concept="2z5Mdt" id="3RptH3locV1" role="1wSDeq">
                  <node concept="3yS1BT" id="3RptH3locV2" role="2z5D6P">
                    <ref role="3yS1Ki" node="3RptH3locSH" resolve="maag van persoon" />
                  </node>
                  <node concept="28IAyu" id="3RptH3loozJ" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3_mHL5" id="3RptH3loozK" role="28IBCi">
                      <node concept="c2t0s" id="3RptH3loozL" role="eaaoM">
                        <ref role="Qu8KH" node="3aAX0IwHED8" resolve="maag van partner" />
                      </node>
                      <node concept="3yS1BT" id="3RptH3loozM" role="pQQuc">
                        <ref role="3yS1Ki" node="3RptH3lnyLF" resolve="wereld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="3RptH3locY5" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3RptH3lnyLV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7x_T6S_p$5b" role="1HSqhF">
      <property role="TrG5h" value="BepaalHongerigMetPredicatenMix" />
      <node concept="1wO7pt" id="7x_T6S_p$5c" role="kiesI">
        <node concept="2boe1W" id="7x_T6S_p$5d" role="1wO7pp">
          <node concept="2zaH5l" id="7x_T6S_p$5e" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
            <node concept="3_kdyS" id="7x_T6S_p$5f" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="19nIsh" id="7x_T6S_p$5g" role="1wO7i3">
            <node concept="28AkDQ" id="7x_T6S_p$5h" role="19nIse">
              <node concept="1wXXZB" id="7x_T6S_p$5i" role="28AkDO" />
              <node concept="1wSDer" id="7x_T6S_p$5j" role="28AkDN">
                <node concept="2z5Mdt" id="7x_T6S_p$5k" role="1wSDeq">
                  <node concept="3_mHL5" id="7x_T6S_p$5l" role="2z5D6P">
                    <node concept="c2t0s" id="7x_T6S_p$5m" role="eaaoM">
                      <ref role="Qu8KH" node="3aAX0IwHECv" resolve="maag van persoon" />
                    </node>
                    <node concept="3yS1BT" id="7x_T6S_p$5n" role="pQQuc">
                      <ref role="3yS1Ki" node="7x_T6S_p$5f" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="7x_T6S_p$Fp" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7x_T6S_p$5p" role="28AkDN">
                <node concept="2z5Mdt" id="7x_T6S_p$5q" role="1wSDeq">
                  <node concept="3_mHL5" id="7x_T6S_p$5r" role="2z5D6P">
                    <node concept="c2t0s" id="7x_T6S_p$5s" role="eaaoM">
                      <ref role="Qu8KH" node="3aAX0IwHED8" resolve="maag van partner" />
                    </node>
                    <node concept="3yS1BT" id="7x_T6S_p$5t" role="pQQuc">
                      <ref role="3yS1Ki" node="7x_T6S_p$5f" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="dpBbG" id="7x_T6S_p$5u" role="2z5HcU">
                    <node concept="28IuUv" id="7x_T6S_p$Hu" role="XD3Rr" />
                    <node concept="1HAryX" id="1X_GLygREJP" role="1uZqZG">
                      <node concept="1HAryU" id="1X_GLygREJR" role="1HArz7">
                        <property role="1HArza" value="1" />
                        <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7x_T6S_p$5w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1fWIB3GeesU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1cvNngsteOK">
    <property role="TrG5h" value="TestPeriodeTotEnMet" />
    <node concept="210ffa" id="1cvNngstfHX" role="10_$IM">
      <property role="TrG5h" value="Test tot en met grens" />
      <node concept="4Oh8J" id="1cvNngstfHY" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="1cvNngstfHZ" resolve="w" />
        <node concept="3mzBic" id="1cvNngstLGX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1cvNngstKRP" resolve="hongerdagen" />
          <node concept="iJZ9l" id="1cvNngstLHy" role="3mzBi6">
            <node concept="3eh0X$" id="1cvNngstLHz" role="3eh0KJ">
              <node concept="1EQTEq" id="1cvNngstLHw" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="1cvNngstLPT" role="1jdwn1">
                  <node concept="Pwxi7" id="1cvNngstLPR" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="1cvNngstLPU" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1cvNngstLHv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="1cvNngstLHx" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="6NLBcFPCRSb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="6NLBcFPCRU3" role="3mzBi6">
            <node concept="3eh0X$" id="6NLBcFPCRU4" role="3eh0KJ">
              <node concept="2Jx4MH" id="6NLBcFPCRVZ" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="6NLBcFPCRU0" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="6NLBcFPCRU2" role="3haOjf">
                <property role="2ljiaM" value="11" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4qlgGiuEKyD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1cvNngsxeY4" resolve="einddatum" />
          <node concept="2ljiaL" id="4qlgGiuEKCn" role="3mzBi6">
            <property role="2ljiaM" value="10" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1cvNngstfHZ" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="1cvNngsxqNM" role="4OhPJ">
          <ref role="3_ceKs" node="1cvNngsxeUw" resolve="datum" />
          <node concept="2ljiaL" id="1cvNngsxqNN" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="4qlgGiuEJ4m" role="4OhPJ">
          <ref role="3_ceKs" node="1FStFps9_zw" resolve="begindatum" />
          <node concept="2ljiaL" id="4qlgGiuEJ8P" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1cvNngsteOL" role="3Na4y7">
      <node concept="2ljiaL" id="1cvNngsteOM" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1cvNngsteON" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1cvNngsteOO" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWm" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWl" role="3WoufU">
        <ref role="17AE6y" node="jl2W0W5vlP" resolve="PredicaatMetTijdsbepaling" />
      </node>
    </node>
    <node concept="210ffa" id="1FStFpsagE$" role="10_$IM">
      <property role="TrG5h" value="Test tot en met grens - lege van grens" />
      <node concept="4Oh8J" id="1FStFpsagE_" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="1FStFpsagEP" resolve="w" />
        <node concept="3mzBic" id="1FStFpsagEJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="1FStFpsagEK" role="3mzBi6">
            <node concept="3eh0X$" id="1FStFpsagEL" role="3eh0KJ">
              <node concept="2Jx4MH" id="1FStFpsagEM" role="3eh0Lf" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4qlgGiuEJKi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1cvNngsxeY4" resolve="einddatum" />
          <node concept="2ljiaL" id="4qlgGiuEJS3" role="3mzBi6">
            <property role="2ljiaM" value="10" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3mzBic" id="4qlgGiuEOku" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1cvNngstKRP" resolve="hongerdagen" />
          <node concept="1EQTEq" id="4qlgGiuEOkv" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="4qlgGiuEOkw" role="1jdwn1">
              <node concept="Pwxi7" id="4qlgGiuEOkx" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="4qlgGiuEOky" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FStFpsagEP" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="1FStFpsagEQ" role="4OhPJ">
          <ref role="3_ceKs" node="1cvNngsxeUw" resolve="datum" />
          <node concept="2ljiaL" id="1FStFpsagER" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4qlgGiuELzj" role="10_$IM">
      <property role="TrG5h" value="Test tot en met grens - lege tot grens" />
      <node concept="4Oh8J" id="4qlgGiuELzk" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="4qlgGiuELzr" resolve="w" />
        <node concept="3mzBic" id="4qlgGiuELzl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="4qlgGiuELzm" role="3mzBi6">
            <node concept="3eh0X$" id="4qlgGiuELzn" role="3eh0KJ">
              <node concept="2Jx4MH" id="4qlgGiuELzo" role="3eh0Lf" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4qlgGiuEN5l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1cvNngstKRP" resolve="hongerdagen" />
          <node concept="1EQTEq" id="4qlgGiuEO2z" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="4qlgGiuEO2A" role="1jdwn1">
              <node concept="Pwxi7" id="4qlgGiuEO2$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="4qlgGiuEO2B" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4qlgGiuELzr" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="4qlgGiuEM8w" role="4OhPJ">
          <ref role="3_ceKs" node="1FStFps9_zw" resolve="begindatum" />
          <node concept="2ljiaL" id="4qlgGiuEMct" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4qlgGiuF3_g" role="10_$IM">
      <property role="TrG5h" value="Test tot en met grens - geen grenzen" />
      <node concept="4Oh8J" id="4qlgGiuF3_h" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="4qlgGiuF3_r" resolve="w" />
        <node concept="3mzBic" id="4qlgGiuF3_i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHF5a" resolve="dusdanig dat persoon honger krijgt" />
          <node concept="iJZ9l" id="4qlgGiuF3_j" role="3mzBi6">
            <node concept="3eh0X$" id="4qlgGiuF3_k" role="3eh0KJ">
              <node concept="2Jx4MH" id="4qlgGiuF3_l" role="3eh0Lf" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4qlgGiuF3_m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1cvNngstKRP" resolve="hongerdagen" />
          <node concept="1EQTEq" id="4qlgGiuF3_n" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="4qlgGiuF3_o" role="1jdwn1">
              <node concept="Pwxi7" id="4qlgGiuF3_p" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="4qlgGiuF3_q" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4qlgGiuF3_r" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="62xFlaZtbms">
    <property role="TrG5h" value="IsLeegAlways" />
    <node concept="210ffa" id="62xFlaZtcBH" role="10_$IM">
      <property role="TrG5h" value="TA expr vergelijken met leeg als literal leeg (altijd) is" />
      <node concept="4Oh8J" id="62xFlaZtcBI" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="wereld" />
        <ref role="3teO_M" node="62xFlaZtcBJ" resolve="w" />
        <node concept="3mzBic" id="62xFlaZtcH_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
          <node concept="2Jx4MH" id="62xFlaZtcIj" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="62xFlaZtcBJ" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="wereld" />
        <node concept="3_ceKt" id="62xFlaZtcFj" role="4OhPJ">
          <ref role="3_ceKs" node="62xFlaZtcnQ" resolve="geld op bankrekening" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="62xFlaZtbmt" role="3Na4y7">
      <node concept="2ljiaL" id="62xFlaZtbmu" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="62xFlaZtbmv" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="62xFlaZtbmw" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWo" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWn" role="3WoufU">
        <ref role="17AE6y" node="62xFlaZtbnB" resolve="IsLeegGedurendeAltijd" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="62xFlaZtbnB">
    <property role="TrG5h" value="IsLeegGedurendeAltijd" />
    <node concept="3FGEBu" id="62xFlaZtvtq" role="1HSqhF">
      <node concept="1Pa9Pv" id="62xFlaZtvtr" role="3FGEBv">
        <node concept="1PaTwC" id="62xFlaZtvts" role="1PaQFQ">
          <node concept="3oM_SD" id="62xFlaZtvtt" role="1PaTwD">
            <property role="3oM_SC" value="IsLeeg" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvvp" role="1PaTwD">
            <property role="3oM_SC" value="predicaat" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvvs" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvvw" role="1PaTwD">
            <property role="3oM_SC" value="combinatie" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvv_" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvvF" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvvM" role="1PaTwD">
            <property role="3oM_SC" value="lege" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvvU" role="1PaTwD">
            <property role="3oM_SC" value="tar" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvw3" role="1PaTwD">
            <property role="3oM_SC" value="expressie" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvwd" role="1PaTwD">
            <property role="3oM_SC" value="(honderdagen)" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvwo" role="1PaTwD">
            <property role="3oM_SC" value="leidde" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvw$" role="1PaTwD">
            <property role="3oM_SC" value="tot" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvwL" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtvz7" role="1PaTwD">
            <property role="3oM_SC" value="IValidity.NEVER" />
          </node>
        </node>
        <node concept="1PaTwC" id="62xFlaZtvzn" role="1PaQFQ">
          <node concept="3oM_SD" id="62xFlaZtvzm" role="1PaTwD">
            <property role="3oM_SC" value="terwijl" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$7" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$a" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$e" role="1PaTwD">
            <property role="3oM_SC" value="IValidity.ALWAYS" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$j" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$p" role="1PaTwD">
            <property role="3oM_SC" value="zijn." />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$w" role="1PaTwD">
            <property role="3oM_SC" value="Meegenomen" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$C" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="62xFlaZtv$L" role="1PaTwD">
            <property role="3oM_SC" value="ALEFS-534" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="62xFlaZtbnE" role="1HSqhF">
      <property role="TrG5h" value="OneerlijkAltijd" />
      <node concept="1wO7pt" id="62xFlaZtbnG" role="kiesI">
        <node concept="2aVLjT" id="62xFlaZtbCV" role="1wO7pp">
          <node concept="2zaH5l" id="62xFlaZtb$5" role="1wO7i6">
            <ref role="2zaJI2" node="3aAX0IwHEEb" resolve="oneerlijk verdeeld" />
            <node concept="3_kdyS" id="62xFlaZtb$7" role="pRcyL">
              <ref role="Qu8KH" node="3aAX0IwHECd" resolve="wereld" />
            </node>
          </node>
          <node concept="19nIsh" id="62xFlaZtbIM" role="1wO7i3">
            <node concept="28AkDQ" id="62xFlaZtbIN" role="19nIse">
              <node concept="1wXXZB" id="62xFlaZtbJl" role="28AkDO" />
              <node concept="1wSDer" id="62xFlaZtbIP" role="28AkDN">
                <node concept="2z5Mdt" id="62xFlaZtbK2" role="1wSDeq">
                  <node concept="3_mHL5" id="62xFlaZtbK3" role="2z5D6P">
                    <node concept="c2t0s" id="62xFlaZtbKy" role="eaaoM">
                      <ref role="Qu8KH" node="1cvNngstKRP" resolve="hongerdagen" />
                    </node>
                    <node concept="3yS1BT" id="62xFlaZtbK5" role="pQQuc">
                      <ref role="3yS1Ki" node="62xFlaZtb$7" resolve="wereld" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="62xFlaZtc_K" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="62xFlaZtbnJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="62xFlaZtbnR" role="1HSqhF" />
  </node>
</model>

