<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29e71795-8c79-4403-840a-f83c449fd95d(Tijd_TEigenschappen)">
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
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
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
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
  <node concept="2bv6Cm" id="A3BRUfQix5">
    <property role="TrG5h" value="TInkomen" />
    <node concept="2bvS6$" id="A3BRUfQix$" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="A3BRUfQixU" role="2bv01j">
        <property role="TrG5h" value="inkomenCAO" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="A3BRUfQiys" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="13Gle4nTaTJ" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4nVhvC" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4nVhvD" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7aV_gW1JXtK" role="2bv01j">
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="7aV_gW1JXuj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7aV_gW1JXuu" role="PyN7z">
            <node concept="Pwxi7" id="7aV_gW1JXuE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="7aV_gW1JXlW" resolve="meter" />
            </node>
          </node>
          <node concept="3ixzmw" id="13Gle4nVhvQ" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4nVhwq" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4nVhwr" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2RtIw1axg92" role="2bv01j">
        <property role="TrG5h" value="factor" />
        <node concept="1EDDeX" id="2RtIw1axgax" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
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
      <node concept="2bv6ZS" id="2RtIw1axh3K" role="2bv01j">
        <property role="TrG5h" value="topinkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RtIw1axh5u" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="13Gle4nVhxW" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4nVhy8" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4nVhy9" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7aV_gW1Tj3c" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="7aV_gW1Tj4R" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="jl2W0YkyA$" role="3ix_3D">
            <node concept="1HAryX" id="jl2W0YkyBF" role="1uZqZG">
              <node concept="1HAryU" id="5u1vH8Rc52v" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="46KJxzbrbUq" role="2bv01j">
        <property role="TrG5h" value="belastingplichtig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="jl2W0Yky_l" role="3ix_3D">
          <node concept="1HAryX" id="jl2W0YkyLJ" role="1uZqZG">
            <node concept="1HAryU" id="jl2W0YkyLK" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="jl2W0YjJvv" role="2bv01j">
        <property role="TrG5h" value="pensioenrecht" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="jl2W0YjJwU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="jl2W0YjJx3" role="3ix_3D">
            <node concept="1HAryX" id="jl2W0YjJxk" role="1uZqZG">
              <node concept="1HAryU" id="jl2W0YjJxl" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="m4cwDGZxIc" role="2bv01j">
        <property role="TrG5h" value="ttt" />
        <node concept="3ixzmw" id="m4cwDGZxJN" role="3ix_3D">
          <node concept="1HAryX" id="m4cwDGZxJU" role="1uZqZG">
            <node concept="1HAryU" id="m4cwDGZxJV" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3ioF_xxfBKy" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="toeslag per dag" />
        <node concept="1EDDeX" id="3ioF_xxfBX4" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3ioF_xxfC5v" role="3ix_3D">
            <node concept="1HAryX" id="3ioF_xxfCn6" role="1uZqZG">
              <node concept="1HAryU" id="3ioF_xxfCn5" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="A3BRUfQix6" role="2bv6Cn" />
    <node concept="2DSAsB" id="A3BRUfQiz9" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="CAOInkomen" />
      <node concept="1EDDeX" id="A3BRUfQizX" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="13Gle4nVh_Z" role="3ix_3D">
          <node concept="1HAryX" id="13Gle4nVhAb" role="1uZqZG">
            <node concept="1HAryU" id="13Gle4nVhAc" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="7aV_gW1JXj_" role="2bv6Cn">
      <property role="TrG5h" value="lengte" />
      <node concept="1EDDeX" id="7aV_gW1JXk0" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="7aV_gW1JXkb" role="PyN7z">
          <node concept="Pwxi7" id="7aV_gW1JXmG" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
          </node>
        </node>
        <node concept="3ixzmw" id="13Gle4nVhAt" role="3ix_3D">
          <node concept="1HAryX" id="13Gle4nVhB1" role="1uZqZG">
            <node concept="1HAryU" id="13Gle4nVhB2" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="1yCGVeMw27t" role="2bv6Cn">
      <property role="TrG5h" value="toeslag" />
      <node concept="1EDDeX" id="1yCGVeMw2a7" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="1yCGVeMw2lJ" role="3ix_3D">
          <node concept="1HAryX" id="1yCGVeMw2mq" role="1uZqZG">
            <node concept="1HAryU" id="1yCGVeMw2mp" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7aV_gW1JXns" role="2bv6Cn" />
    <node concept="Pwxlx" id="7aV_gW1JXkN" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="7aV_gW1JXlF" role="1niOIs">
        <property role="TrG5h" value="centimeter" />
        <property role="Pwxis" value="cm" />
      </node>
      <node concept="Pwxs4" id="7aV_gW1JXlW" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
        <node concept="vvO2g" id="7aV_gW1JXmA" role="vvV0W">
          <property role="vvO2h" value="100" />
          <ref role="vvO2j" node="7aV_gW1JXlF" resolve="centimeter" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7aV_gW1JXlf" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="A3BRUfQix8">
    <property role="TrG5h" value="TInkomenRegels" />
    <node concept="1HSql3" id="2RtIw1axgna" role="1HSqhF">
      <property role="TrG5h" value="InitialiseerFactor" />
      <node concept="1wO7pt" id="2RtIw1axgnc" role="kiesI">
        <node concept="2boe1W" id="2RtIw1axgnd" role="1wO7pp">
          <node concept="1RooxW" id="2RtIw1axgsv" role="1wO7i6">
            <node concept="3_mHL5" id="2RtIw1axgsw" role="2bokzF">
              <node concept="c2t0s" id="2RtIw1axgty" role="eaaoM">
                <ref role="Qu8KH" node="2RtIw1axg92" resolve="factor" />
              </node>
              <node concept="3_kdyS" id="2RtIw1axgtx" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="2RtIw1axgva" role="2bokzm">
              <property role="3e6Tb2" value="6" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RtIw1axgnf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="A3BRUfQi$o" role="1HSqhF">
      <property role="TrG5h" value="GeefCAOInkomen" />
      <node concept="1wO7pt" id="A3BRUfQi$q" role="kiesI">
        <node concept="2boe1W" id="A3BRUfQi$r" role="1wO7pp">
          <node concept="2boe1X" id="A3BRUfQi$S" role="1wO7i6">
            <node concept="3_mHL5" id="A3BRUfQi$T" role="2bokzF">
              <node concept="c2t0s" id="A3BRUfQi_b" role="eaaoM">
                <ref role="Qu8KH" node="A3BRUfQixU" resolve="inkomenCAO" />
              </node>
              <node concept="3_kdyS" id="A3BRUfQi_a" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="2boetW" id="A3BRUfQi_I" role="2bokzm">
              <ref role="2boetX" node="A3BRUfQiz9" resolve="CAOInkomen" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="A3BRUfQi$t" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7aV_gW1JXwU" role="1HSqhF">
      <property role="TrG5h" value="GeefLengte" />
      <node concept="1wO7pt" id="7aV_gW1JXwW" role="kiesI">
        <node concept="2boe1W" id="7aV_gW1JXwX" role="1wO7pp">
          <node concept="2boe1X" id="7aV_gW1JXy6" role="1wO7i6">
            <node concept="3_mHL5" id="7aV_gW1JXy7" role="2bokzF">
              <node concept="c2t0s" id="7aV_gW1JXyy" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1JXtK" resolve="lengte" />
              </node>
              <node concept="3_kdyS" id="7aV_gW1JXyx" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="2boetW" id="7aV_gW1JX$5" role="2bokzm">
              <ref role="2boetX" node="7aV_gW1JXj_" resolve="lengte" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7aV_gW1JXwZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6hRcBI_hSip" role="1HSqhF" />
    <node concept="1HSql3" id="3ioF_xxfB32" role="1HSqhF">
      <property role="TrG5h" value="BepaalToelsag" />
      <node concept="1wO7pt" id="3ioF_xxfB34" role="kiesI">
        <node concept="2boe1W" id="3ioF_xxfB35" role="1wO7pp">
          <node concept="2boe1X" id="3ioF_xxfCQ0" role="1wO7i6">
            <node concept="3_mHL5" id="3ioF_xxfCQ1" role="2bokzF">
              <node concept="c2t0s" id="3ioF_xxfCYH" role="eaaoM">
                <ref role="Qu8KH" node="3ioF_xxfBKy" resolve="toeslag per dag" />
              </node>
              <node concept="3_kdyS" id="3ioF_xxfCYG" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="2boetW" id="3ioF_xxfDaY" role="2bokzm">
              <ref role="2boetX" node="1yCGVeMw27t" resolve="toeslag" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3ioF_xxfB37" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7aV_gW1TiuX" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen" />
      <node concept="1wO7pt" id="7aV_gW1TiuZ" role="kiesI">
        <node concept="2boe1W" id="7aV_gW1Tiv0" role="1wO7pp">
          <node concept="2boe1X" id="7aV_gW1TiwL" role="1wO7i6">
            <node concept="3_mHL5" id="7aV_gW1TiwM" role="2bokzF">
              <node concept="c2t0s" id="7aV_gW1TiUZ" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="7aV_gW1Tixk" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="2boetW" id="7aV_gW1TiEe" role="2bokzm">
              <ref role="2boetX" node="A3BRUfQiz9" resolve="CAOInkomen" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7aV_gW1TiG8" role="1wO7i3">
            <node concept="3_mHL5" id="7aV_gW1TiG9" role="2z5D6P">
              <node concept="c2t0s" id="7aV_gW1Tj8e" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1Tj3c" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="7aV_gW1TiGb" role="pQQuc">
                <ref role="3yS1Ki" node="7aV_gW1Tixk" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="7aV_gW1TiI$" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="7aV_gW1Tjfh" role="28IBCi">
                <property role="3e6Tb2" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7aV_gW1Tiv2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RtIw1axhfS" role="1HSqhF">
      <property role="TrG5h" value="BepaalTopInkomenMetParameter" />
      <node concept="1wO7pt" id="2RtIw1axhfT" role="kiesI">
        <node concept="2boe1W" id="2RtIw1axhfU" role="1wO7pp">
          <node concept="2boe1X" id="2RtIw1axhfV" role="1wO7i6">
            <node concept="3_mHL5" id="2RtIw1axhfW" role="2bokzF">
              <node concept="c2t0s" id="2RtIw1axiPL" role="eaaoM">
                <ref role="Qu8KH" node="2RtIw1axh3K" resolve="topinkomen" />
              </node>
              <node concept="3_kdyS" id="2RtIw1axhfY" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="3aUx8u" id="2RtIw1axhfZ" role="2bokzm">
              <node concept="3_mHL5" id="2RtIw1axhg0" role="2C$i6l">
                <node concept="c2t0s" id="2RtIw1axhg1" role="eaaoM">
                  <ref role="Qu8KH" node="2RtIw1axg92" resolve="factor" />
                </node>
                <node concept="3yS1BT" id="2RtIw1axhg2" role="pQQuc">
                  <ref role="3yS1Ki" node="2RtIw1axhfY" resolve="Persoon" />
                </node>
              </node>
              <node concept="2boetW" id="2RtIw1axhg3" role="2C$i6h">
                <ref role="2boetX" node="A3BRUfQiz9" resolve="CAOInkomen" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2RtIw1axhg4" role="1wO7i3">
            <node concept="3_mHL5" id="2RtIw1axhg5" role="2z5D6P">
              <node concept="c2t0s" id="2RtIw1axhg6" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1Tj3c" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="2RtIw1axhg7" role="pQQuc">
                <ref role="3yS1Ki" node="2RtIw1axhfY" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="2RtIw1axhg8" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="2RtIw1axhg9" role="28IBCi">
                <property role="3e6Tb2" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RtIw1axhga" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4TzSdvLv5Uk" role="1HSqhF">
      <property role="TrG5h" value="BepaalTopInkomenTimedAttribuut" />
      <node concept="1wO7pt" id="4TzSdvLv5Ul" role="kiesI">
        <node concept="2boe1W" id="4TzSdvLv5Um" role="1wO7pp">
          <node concept="2boe1X" id="4TzSdvLv5Un" role="1wO7i6">
            <node concept="3_mHL5" id="4TzSdvLv5Uo" role="2bokzF">
              <node concept="c2t0s" id="4TzSdvLv5Up" role="eaaoM">
                <ref role="Qu8KH" node="2RtIw1axh3K" resolve="topinkomen" />
              </node>
              <node concept="3_kdyS" id="4TzSdvLv5Uq" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="3aUx8u" id="4TzSdvLv69X" role="2bokzm">
              <node concept="3_mHL5" id="4TzSdvLv6bX" role="2C$i6h">
                <node concept="c2t0s" id="4TzSdvLv6dy" role="eaaoM">
                  <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
                </node>
                <node concept="3yS1BT" id="4TzSdvLv6dx" role="pQQuc">
                  <ref role="3yS1Ki" node="4TzSdvLv5Uq" resolve="Persoon" />
                </node>
              </node>
              <node concept="3_mHL5" id="4TzSdvLv6g2" role="2C$i6l">
                <node concept="c2t0s" id="4TzSdvLv6hK" role="eaaoM">
                  <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
                </node>
                <node concept="3yS1BT" id="4TzSdvLv6hJ" role="pQQuc">
                  <ref role="3yS1Ki" node="4TzSdvLv5Uq" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="4TzSdvLv5Uw" role="1wO7i3">
            <node concept="3_mHL5" id="4TzSdvLv5Ux" role="2z5D6P">
              <node concept="c2t0s" id="4TzSdvLv5Uy" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1Tj3c" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="4TzSdvLv5Uz" role="pQQuc">
                <ref role="3yS1Ki" node="4TzSdvLv5Uq" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="4TzSdvLv7Gq" role="2z5HcU">
              <node concept="1EQTEq" id="4TzSdvLv7Gr" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4TzSdvLv5UA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="46KJxzbqQEg" role="1HSqhF">
      <property role="TrG5h" value="BepaalBelastingPlichtig" />
      <node concept="1wO7pt" id="46KJxzbqQEi" role="kiesI">
        <node concept="2boe1W" id="46KJxzbqQEj" role="1wO7pp">
          <node concept="2zaH5l" id="46KJxzbqQIZ" role="1wO7i6">
            <ref role="2zaJI2" node="46KJxzbrbUq" resolve="belastingplichtig" />
            <node concept="3_kdyS" id="46KJxzbqQJ1" role="pRcyL">
              <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="46KJxzbrbNU" role="1wO7i3">
            <node concept="3_mHL5" id="46KJxzbrbNV" role="2z5D6P">
              <node concept="c2t0s" id="46KJxzbrbON" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1Tj3c" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="46KJxzbrbNX" role="pQQuc">
                <ref role="3yS1Ki" node="46KJxzbqQJ1" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="46KJxzbrbPA" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="46KJxzbrbR0" role="28IBCi">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="46KJxzbqQEl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="jl2W0YjK4r" role="1HSqhF">
      <property role="TrG5h" value="BepaalPensioenRecht" />
      <node concept="1wO7pt" id="jl2W0YjK4t" role="kiesI">
        <node concept="2boe1W" id="jl2W0YjK4u" role="1wO7pp">
          <node concept="2boe1X" id="jl2W0YjKwH" role="1wO7i6">
            <node concept="3_mHL5" id="jl2W0YjKwI" role="2bokzF">
              <node concept="c2t0s" id="jl2W0YjKyo" role="eaaoM">
                <ref role="Qu8KH" node="jl2W0YjJvv" resolve="pensioenrecht" />
              </node>
              <node concept="3_kdyS" id="jl2W0YjKyn" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="jl2W0YjK_W" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="2z5Mdt" id="jl2W0YjKEy" role="1wO7i3">
            <node concept="3yS1BT" id="jl2W0YjKEz" role="2z5D6P">
              <ref role="3yS1Ki" node="jl2W0YjKyn" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="jl2W0YjKGn" role="2z5HcU">
              <ref role="28I$VD" node="46KJxzbrbUq" resolve="belastingplichtig" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="jl2W0YjK4w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="jl2W0YjKe4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="A3BRUfQixb">
    <property role="TrG5h" value="TInkomen" />
    <node concept="210ffa" id="A3BRUfQiAI" role="10_$IM">
      <property role="TrG5h" value="Simpele Gelijkstelling Getimed Attribuut" />
      <node concept="4Oh8J" id="A3BRUfQiAJ" role="4Ohb1">
        <ref role="3teO_M" node="A3BRUfQiAK" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="1GB2UGFFVVN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="A3BRUfQixU" resolve="inkomenCAO" />
          <node concept="iJZ9l" id="1GB2UGFFVW7" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz26" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz27" role="3eh0Lf">
                <property role="3e6Tb2" value="3000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz28" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz29" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz2a" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz2b" role="3eh0Lf">
                <property role="3e6Tb2" value="4000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz2c" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz2d" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="A3BRUfQiAK" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
      </node>
      <node concept="1Er9RG" id="6l6yeudgGgB" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudgGH$" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz2e" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2f" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2g" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2h" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz2i" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2j" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2k" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2l" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudgIh2" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudgIHW" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz2m" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2n" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz2o" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz2p" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz2q" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz2r" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2s" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz2t" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz2u" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz2v" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EEihY6CMNH" role="10_$IM">
      <property role="TrG5h" value="Simpele Gelijkstelling Getimed Attribuut deels" />
      <node concept="4Oh8J" id="3EEihY6CMNV" role="4Ohb1">
        <ref role="3teO_M" node="3EEihY6CMO9" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="3EEihY6CMNW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="A3BRUfQixU" resolve="inkomenCAO" />
          <node concept="iJZ9l" id="3EEihY6CMNX" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz2w" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz2x" role="3eh0Lf">
                <property role="3e6Tb2" value="3000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz2y" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz2z" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EEihY6CMO9" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
      </node>
      <node concept="1Er9RG" id="6l6yeudj17c" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudj17d" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz2$" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2_" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2A" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2B" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz2C" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2D" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2E" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz2F" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudj17p" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudj17q" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz2G" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2H" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz2I" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz2J" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz2K" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz2L" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz2M" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz2N" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz2O" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz2P" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7aV_gW1M85j" role="10_$IM">
      <property role="TrG5h" value="Simpele Gelijkstelling Getimed Attribuut met Eenheidconversie" />
      <node concept="4Oh8J" id="7aV_gW1M85k" role="4Ohb1">
        <ref role="3teO_M" node="7aV_gW1M85w" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="1GB2UGFFX2t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7aV_gW1JXtK" resolve="lengte" />
          <node concept="iJZ9l" id="1GB2UGFFX7G" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz2Q" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz2R" role="3eh0Lf">
                <property role="3e6Tb2" value="1,30" />
                <node concept="PwxsY" id="15WEngCmz2S" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz2T" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7aV_gW1JXlW" resolve="meter" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz2U" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz2V" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz2W" role="3eh0Lf">
                <property role="3e6Tb2" value="1,33" />
                <node concept="PwxsY" id="15WEngCmz2X" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz2Y" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7aV_gW1JXlW" resolve="meter" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz2Z" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7aV_gW1M85w" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
      </node>
      <node concept="1Er9RG" id="6l6yeudiNFH" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudiNFI" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz30" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz31" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz32" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz33" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz34" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz35" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz36" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz37" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudiNFU" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudiNFV" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz38" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz39" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz3a" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz3b" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz3c" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz3d" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3e" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz3f" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz3g" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz3h" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7aV_gW1TjS_" role="10_$IM">
      <property role="TrG5h" value="Voorwaardelijke Gelijkstelling Getimed Attribuut " />
      <node concept="1Er9RG" id="6l6yeudiPs0" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudiPs1" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz3i" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3j" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3k" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3l" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz3m" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3n" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3o" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3p" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudiPsd" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudiPse" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz3q" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3r" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz3s" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz3t" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz3u" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz3v" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3w" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz3x" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz3y" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz3z" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7aV_gW1TjSL" role="4Ohb1">
        <ref role="3teO_M" node="7aV_gW1TjT1" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="1GB2UGFFYUZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7aV_gW1TiQw" resolve="inkomen" />
          <node concept="iJZ9l" id="1GB2UGFFYVf" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz3$" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz3_" role="3eh0Lf">
                <property role="3e6Tb2" value="3000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz3A" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz3B" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7aV_gW1TjT1" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="1GB2UGFFZwG" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1Tj3c" resolve="leeftijd" />
          <node concept="iJZ9l" id="1GB2UGFFZwX" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz3C" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz3D" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz3E" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz3F" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz3G" role="3eh0Lf">
                <property role="3e6Tb2" value="29" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz3H" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2RtIw1axjR3" role="10_$IM">
      <property role="TrG5h" value="Voorwaardelijke Gelijkstelling Getimed Attribuut met Ongetimed Attr en getimed Parameter in berekening " />
      <node concept="1Er9RG" id="6l6yeudiULh" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudiULi" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz3I" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3J" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3K" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3L" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz3M" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3N" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3O" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz3P" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudiULu" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudiULv" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz3Q" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3R" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz3S" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz3T" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz3U" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz3V" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz3W" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz3X" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz3Y" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz3Z" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2RtIw1axjRf" role="4Ohb1">
        <ref role="3teO_M" node="2RtIw1axjRn" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="1GB2UGFG0Mc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RtIw1axh3K" resolve="topinkomen" />
          <node concept="iJZ9l" id="1GB2UGFG0MD" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz40" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz41" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz42" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz43" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz44" role="3eh0Lf">
                <property role="3e6Tb2" value="18000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz45" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz46" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2RtIw1axjRn" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="1GB2UGFFZZk" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1Tj3c" resolve="leeftijd" />
          <node concept="iJZ9l" id="1GB2UGFFZZl" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz47" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz48" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz49" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz4a" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4b" role="3eh0Lf">
                <property role="3e6Tb2" value="29" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4c" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4TzSdvLv8vc" role="10_$IM">
      <property role="TrG5h" value="Voorwaardelijke Gelijkstelling Getimed Attribuut met getimed Attribuut in berekening " />
      <node concept="1Er9RG" id="6l6yeudiX1l" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudiX1m" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz4d" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4e" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4f" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4g" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz4h" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4i" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4j" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4k" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudiX1y" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudiX1z" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz4l" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4m" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz4n" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz4o" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz4p" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz4q" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4r" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz4s" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz4t" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz4u" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4TzSdvLv8vo" role="4Ohb1">
        <ref role="3teO_M" node="4TzSdvLv8vw" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="1GB2UGFG0fH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RtIw1axh3K" resolve="topinkomen" />
          <node concept="iJZ9l" id="1GB2UGFG0fP" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz4v" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4w" role="3eh0Lf">
                <property role="3e6Tb2" value="36000000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4x" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4TzSdvLv8vw" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="1GB2UGFG09y" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1TiQw" resolve="inkomen" />
          <node concept="iJZ9l" id="1GB2UGFG09S" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz4y" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4z" role="3eh0Lf">
                <property role="3e6Tb2" value="6000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1GB2UGFG01$" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1Tj3c" resolve="leeftijd" />
          <node concept="iJZ9l" id="1GB2UGFG01_" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz4$" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4_" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4A" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz4B" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4C" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4D" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="46KJxzbrbur" role="10_$IM">
      <property role="TrG5h" value="Voorwaardelijke Toekenning Getimed Kenmerk" />
      <node concept="4Oh8J" id="46KJxzbrbus" role="4Ohb1">
        <ref role="3teO_M" node="46KJxzbrbut" resolve="P" />
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="1GB2UGFG1lL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="46KJxzbrbUq" resolve="belastingplichtig" />
          <node concept="iJZ9l" id="1GB2UGFG1n2" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz4E" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz4F" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmz4G" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz4H" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz4I" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4J" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="46KJxzbrbut" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="1GB2UGFG1uh" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1Tj3c" resolve="leeftijd" />
          <node concept="iJZ9l" id="1GB2UGFG1ui" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz4K" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4L" role="3eh0Lf">
                <property role="3e6Tb2" value="11" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4M" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz4N" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz4O" role="3eh0Lf">
                <property role="3e6Tb2" value="13" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz4P" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudiYDM" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="6l6yeudiYDN" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz4Q" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4R" role="3eh0Lf">
              <property role="3e6Tb2" value="3000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4S" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4T" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz4U" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4V" role="3eh0Lf">
              <property role="3e6Tb2" value="4000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4W" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="15WEngCmz4X" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6l6yeudiYDZ" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="6l6yeudiYE0" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz4Y" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz4Z" role="3eh0Lf">
              <property role="3e6Tb2" value="130" />
              <node concept="PwxsY" id="15WEngCmz50" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz51" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz52" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmz53" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz54" role="3eh0Lf">
              <property role="3e6Tb2" value="133" />
              <node concept="PwxsY" id="15WEngCmz55" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz56" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmz57" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4m3zvGw78rz" role="10_$IM">
      <property role="TrG5h" value="merge van tijdsafhankelijke attributen door meerdere regels" />
      <node concept="4Oh8J" id="4m3zvGw78r$" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="4m3zvGw78r_" resolve="P" />
        <node concept="3mzBic" id="4m3zvGw7bzL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RtIw1axh3K" resolve="topinkomen" />
          <node concept="iJZ9l" id="4m3zvGw7hNN" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz58" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz59" role="3eh0Lf">
                <property role="3e6Tb2" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5a" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2017" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5b" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2018" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz5c" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5d" role="3eh0Lf">
                <property role="3e6Tb2" value="1000000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5e" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5f" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3zvGw78r_" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="4m3zvGw7ckC" role="4OhPJ">
          <ref role="3_ceKs" node="2RtIw1axg92" resolve="factor" />
          <node concept="1EQTEq" id="4m3zvGw7cn1" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m3zvGw78ub" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1Tj3c" resolve="leeftijd" />
          <node concept="iJZ9l" id="4m3zvGw78uf" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz5g" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5h" role="3eh0Lf">
                <property role="3e6Tb2" value="33" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5i" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2017" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5j" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2018" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz5k" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5l" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5m" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5n" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4m3zvGw7etg" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1TiQw" resolve="inkomen" />
          <node concept="iJZ9l" id="4m3zvGw7eue" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz5o" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5p" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="1Oyq6wYAHTp" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2017" />
              </node>
            </node>
            <node concept="3eh0X$" id="1Oyq6wYAN0Q" role="3eh0KJ">
              <node concept="1EQTEq" id="1Oyq6wYAP$N" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="1Oyq6wYAN0S" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2018" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="4m3zvGw7cBP" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="4m3zvGw7dAQ" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz5q" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz5r" role="3eh0Lf">
              <property role="3e6Tb2" value="2000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="4m3zvGw7eSS" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="4m3zvGw7eTL" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz5s" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz5t" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
              <node concept="PwxsY" id="15WEngCmz5u" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz5v" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="jl2W0YjItB" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijk attribuut op basis van tijdsafhankelijk kenmerk" />
      <node concept="4Oh8J" id="jl2W0YjItC" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="jl2W0YjItD" resolve="P" />
        <node concept="3mzBic" id="71xdm7eFoGS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jl2W0YjJvv" resolve="pensioenrecht" />
          <node concept="iJZ9l" id="71xdm7eFoHf" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz5w" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5x" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5y" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5z" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz5$" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz5_" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5A" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5B" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jl2W0YjItD" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="jl2W0YjKZC" role="4OhPJ">
          <ref role="3_ceKs" node="46KJxzbrbUq" resolve="belastingplichtig" />
          <node concept="iJZ9l" id="jl2W0YjL0j" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz5C" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz5D" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5E" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5F" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz5G" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz5H" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5I" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz5J" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="jl2W0YjLD$" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="jl2W0YjMPC" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz5K" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz5L" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="jl2W0YjLDL" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="jl2W0YjLDM" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmz5M" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmz5N" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
              <node concept="PwxsY" id="15WEngCmz5O" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmz5P" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1283KwNc0uA" role="10_$IM">
      <property role="TrG5h" value="attribuut met altijd impliciet" />
      <node concept="4Oh8J" id="1283KwNc0uB" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="1283KwNc0uM" resolve="P" />
        <node concept="3mzBic" id="1283KwNc0uC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RtIw1axh3K" resolve="topinkomen" />
          <node concept="iJZ9l" id="1283KwNc0uD" role="3mzBi6">
            <node concept="3eh0X$" id="1283KwNc0uI" role="3eh0KJ">
              <node concept="1EQTEq" id="1283KwNc0uJ" role="3eh0Lf">
                <property role="3e6Tb2" value="1000000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1283KwNc0uM" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="1283KwNc0uP" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1Tj3c" resolve="leeftijd" />
          <node concept="iJZ9l" id="1283KwNc0uQ" role="3_ceKu">
            <node concept="3eh0X$" id="1283KwNc0uV" role="3eh0KJ">
              <node concept="1EQTEq" id="1283KwNc0uW" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1283KwNc0uZ" role="4OhPJ">
          <ref role="3_ceKs" node="7aV_gW1TiQw" resolve="inkomen" />
          <node concept="1EQTEq" id="1283KwNc4EH" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1283KwNc0v3" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="1283KwNc0v4" role="HQftV">
          <node concept="3eh0X$" id="1283KwNc0v5" role="3eh0KJ">
            <node concept="1EQTEq" id="1283KwNc0v6" role="3eh0Lf">
              <property role="3e6Tb2" value="2000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1283KwNc0v7" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="1283KwNc0v8" role="HQftV">
          <node concept="3eh0X$" id="1283KwNc0v9" role="3eh0KJ">
            <node concept="1EQTEq" id="1283KwNc0va" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
              <node concept="PwxsY" id="1283KwNc0vb" role="1jdwn1">
                <node concept="Pwxi7" id="1283KwNc0vc" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1283KwNbU8i" role="10_$IM">
      <property role="TrG5h" value="kenmerk met altijd impliciet" />
      <node concept="4Oh8J" id="1283KwNbU8j" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="1283KwNbU8u" resolve="P" />
        <node concept="3mzBic" id="1283KwNbU8k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jl2W0YjJvv" resolve="pensioenrecht" />
          <node concept="iJZ9l" id="1283KwNbU8l" role="3mzBi6">
            <node concept="3eh0X$" id="1283KwNbU8m" role="3eh0KJ">
              <node concept="1EQTEq" id="1283KwNbU8n" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1283KwNbU8u" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="1283KwNbW1x" role="4OhPJ">
          <ref role="3_ceKs" node="46KJxzbrbUq" resolve="belastingplichtig" />
          <node concept="2Jx4MH" id="1283KwNbX8S" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1283KwNbU8D" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="1EQTEq" id="1283KwNbU8E" role="HQftV">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
      <node concept="1Er9RG" id="1283KwNbU8F" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="1EQTEq" id="1283KwNbU8G" role="HQftV">
          <property role="3e6Tb2" value="0" />
          <node concept="PwxsY" id="1283KwNbU8H" role="1jdwn1">
            <node concept="Pwxi7" id="1283KwNbU8I" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="GAGcy4_MyR" role="10_$IM">
      <property role="TrG5h" value="parameter met altijd impliciet" />
      <node concept="4Oh8J" id="GAGcy4_MyS" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <ref role="3teO_M" node="GAGcy4_Mz3" resolve="P" />
        <node concept="3mzBic" id="GAGcy4_MyT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jl2W0YjJvv" resolve="pensioenrecht" />
          <node concept="iJZ9l" id="GAGcy4_MyU" role="3mzBi6">
            <node concept="3eh0X$" id="GAGcy4_MyV" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcy4_MyW" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_MyX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_MyY" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="GAGcy4_MyZ" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcy4_Mz0" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_Mz1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_Mz2" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GAGcy4_Mz3" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3_ceKt" id="GAGcy4_Mz4" role="4OhPJ">
          <ref role="3_ceKs" node="46KJxzbrbUq" resolve="belastingplichtig" />
          <node concept="iJZ9l" id="GAGcy4_Mz5" role="3_ceKu">
            <node concept="3eh0X$" id="GAGcy4_Mz6" role="3eh0KJ">
              <node concept="2Jx4MH" id="GAGcy4_Mz7" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_Mz8" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_Mz9" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="GAGcy4_Mza" role="3eh0KJ">
              <node concept="2Jx4MH" id="GAGcy4_Mzb" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_Mzc" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="GAGcy4_Mzd" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="GAGcy4JxR5" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="1EQTEq" id="GAGcy4KwvD" role="HQftV">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
      <node concept="1Er9RG" id="GAGcy4_Mzi" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="1EQTEq" id="GAGcy4F2P$" role="HQftV">
          <property role="3e6Tb2" value="0" />
          <node concept="PwxsY" id="GAGcy4F2PA" role="1jdwn1">
            <node concept="Pwxi7" id="GAGcy4F2P_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="A3BRUfQixc" role="3Na4y7">
      <node concept="2ljiaL" id="A3BRUfQixd" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="A3BRUfQixe" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="A3BRUfQixf" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWW" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWV" role="3WoufU">
        <ref role="17AE6y" node="A3BRUfQix8" resolve="TInkomenRegels" />
      </node>
    </node>
    <node concept="210ffa" id="3ioF_xxfFFG" role="10_$IM">
      <property role="TrG5h" value="toekenning parameter vanuit paramset" />
      <node concept="4Oh8J" id="3ioF_xxfFFH" role="4Ohb1">
        <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
        <node concept="3mzBic" id="3ioF_xxfHdx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3ioF_xxfBKy" resolve="toeslag per dag" />
          <node concept="iJZ9l" id="3ioF_xxfHdQ" role="3mzBi6">
            <node concept="3eh0X$" id="3ioF_xxfHdR" role="3eh0KJ">
              <node concept="1EQTEq" id="3ioF_xxfHdO" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="3ioF_xxfHdN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="3ioF_xxfHdP" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3ioF_xxfFFI" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
      </node>
      <node concept="1Er9RG" id="jGbzsYWdOI" role="3FXUGR">
        <ref role="1Er9$1" node="A3BRUfQiz9" resolve="CAOInkomen" />
        <node concept="iJZ9l" id="jGbzsYWdOJ" role="HQftV">
          <node concept="3eh0X$" id="jGbzsYWdOK" role="3eh0KJ">
            <node concept="1EQTEq" id="jGbzsYWdOL" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="jGbzsYWdOM" role="3FXUGR">
        <ref role="1Er9$1" node="7aV_gW1JXj_" resolve="lengte" />
        <node concept="iJZ9l" id="jGbzsYWdON" role="HQftV">
          <node concept="3eh0X$" id="jGbzsYWdOO" role="3eh0KJ">
            <node concept="1EQTEq" id="jGbzsYWdOP" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
              <node concept="PwxsY" id="jGbzsYWdOQ" role="1jdwn1">
                <node concept="Pwxi7" id="jGbzsYWdOR" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7aV_gW1JXlF" resolve="centimeter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vdosF" id="1yCGVeMw1ty">
    <property role="TrG5h" value="TParameterToekenningen" />
    <node concept="2ljwA5" id="1yCGVeMw1tz" role="3H8BXA" />
    <node concept="1Er9RG" id="7Cgm8ADbtWe" role="vdosG">
      <ref role="1Er9$1" node="1yCGVeMw27t" resolve="toeslag" />
      <node concept="iJZ9l" id="7Cgm8ADbtWn" role="HQftV">
        <node concept="3eh0X$" id="7Cgm8ADbtWo" role="3eh0KJ">
          <node concept="1EQTEq" id="7Cgm8ADbtWl" role="3eh0Lf">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="2ljiaL" id="7Cgm8ADbtWk" role="3haOjb">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="7Cgm8ADbtWm" role="3haOjf">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

