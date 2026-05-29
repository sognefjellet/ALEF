<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d089fc5-9db2-4514-840a-226067c489ae(Tijd_Evenredig)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1600719477569041148" name="regelspraak.tijd.structure.ConditioneleExpressie" flags="ng" index="1jIXsu">
        <child id="1600719477569041151" name="conditie" index="1jIXst" />
        <child id="1600719477569041149" name="expr" index="1jIXsv" />
      </concept>
      <concept id="2031375704560531959" name="regelspraak.tijd.structure.Tijdsevenredig" flags="ng" index="3nw9M7">
        <child id="2031375704560531960" name="expr" index="3nw9M8" />
      </concept>
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="mksEJQy2ET">
    <property role="TrG5h" value="Tijdsevenredig" />
    <node concept="Pwxlx" id="mksEJQy2S0" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="mksEJQy2S5" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
    </node>
    <node concept="1uxNW$" id="mksEJQy2RV" role="2bv6Cn" />
    <node concept="2DSAsB" id="mksEJQy2Sw" role="2bv6Cn">
      <property role="TrG5h" value="snelheid" />
      <node concept="1EDDeX" id="mksEJQy2Ta" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="mksEJQy2Tn" role="PyN7z">
          <node concept="Pwxi7" id="mksEJQy2Tz" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="mksEJQy2S5" resolve="meter" />
          </node>
          <node concept="Pwxi7" id="mksEJQy2T_" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
          </node>
        </node>
        <node concept="3ixzmw" id="mksEJQy2Vb" role="3ix_3D">
          <node concept="1HAryX" id="mksEJQy2Wh" role="1uZqZG">
            <node concept="1HAryU" id="mksEJQy2Wg" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="mksEJQy2WT" role="2bv6Cn">
      <property role="TrG5h" value="treinrit" />
      <node concept="2bv6ZS" id="mksEJQy30H" role="2bv01j">
        <property role="TrG5h" value="afgelegde afstand" />
        <node concept="1EDDeX" id="mksEJQy317" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="1KehLL" id="mksEJQy33w" role="lGtFl">
            <property role="1K8rM7" value="Constant_yqzxnm_f0a" />
          </node>
          <node concept="PwxsY" id="mksEJQy35G" role="PyN7z">
            <node concept="Pwxi7" id="mksEJQy35Q" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="mksEJQy2S5" resolve="meter" />
            </node>
            <node concept="Pwxi7" id="5QdRgJB8GKl" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
          <node concept="3ixzmw" id="mksEJQy36r" role="3ix_3D">
            <node concept="1HAryX" id="mksEJQy379" role="1uZqZG">
              <node concept="1HAryU" id="mksEJQy378" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="mksEJQzgce" role="2bv01j">
        <property role="TrG5h" value="in beweging" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="mksEJQzgeI" role="3ix_3D">
          <node concept="1HAryX" id="mksEJQzgeZ" role="1uZqZG">
            <node concept="1HAryU" id="mksEJQzgeY" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="mksEJQz6sO" role="2bv01j">
        <property role="TrG5h" value="totale afgelegde afstand" />
        <node concept="1EDDeX" id="mksEJQz6tK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="1KehLL" id="mksEJQz6tV" role="lGtFl">
            <property role="1K8rM7" value="Constant_yqzxnm_f0a" />
          </node>
          <node concept="PwxsY" id="mksEJQz6tX" role="PyN7z">
            <node concept="Pwxi7" id="mksEJQz6u7" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="mksEJQy2S5" resolve="meter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="mksEJQy2YL" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="mksEJQz6uC">
    <property role="TrG5h" value="beweeg" />
    <node concept="1HSql3" id="mksEJQz6Bm" role="1HSqhF">
      <property role="TrG5h" value="afstand" />
      <node concept="1wO7pt" id="mksEJQz6Bo" role="kiesI">
        <node concept="2boe1W" id="mksEJQz6Bp" role="1wO7pp">
          <node concept="2boe1X" id="mksEJQz6BC" role="1wO7i6">
            <node concept="3_mHL5" id="mksEJQz6BD" role="2bokzF">
              <node concept="c2t0s" id="mksEJQz6BT" role="eaaoM">
                <ref role="Qu8KH" node="mksEJQy30H" resolve="afgelegde afstand" />
              </node>
              <node concept="3_kdyS" id="mksEJQz6BS" role="pQQuc">
                <ref role="Qu8KH" node="mksEJQy2WT" resolve="treinrit" />
              </node>
            </node>
            <node concept="3nw9M7" id="6sW7h9Akwap" role="2bokzm">
              <node concept="2E1DPt" id="6Q0lPDZ0q87" role="3nw9M8">
                <node concept="1wOU7F" id="Ap5PoRZ8yo" role="2CAJk9">
                  <ref role="1wOU7E" node="Ap5PoRZ8yi" resolve="A" />
                </node>
              </node>
              <node concept="1HAryX" id="5QdRgJxcprv" role="1uZqZG">
                <node concept="1HAryU" id="5QdRgJxcprw" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Ap5PoRZ8yi" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1jIXsu" id="Ap5PoRZ8yj" role="1wOUU$">
              <node concept="2boetW" id="Ap5PoRZ8yk" role="1jIXsv">
                <ref role="2boetX" node="mksEJQy2Sw" resolve="snelheid" />
              </node>
              <node concept="2z5Mdt" id="Ap5PoRZ8yl" role="1jIXst">
                <node concept="3yS1BT" id="Ap5PoRZ8ym" role="2z5D6P">
                  <ref role="3yS1Ki" node="mksEJQz6BS" resolve="treinrit" />
                </node>
                <node concept="28IzFB" id="Ap5PoRZ8yn" role="2z5HcU">
                  <ref role="28I$VD" node="mksEJQzgce" resolve="in beweging" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="mksEJQz6Br" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="mksEJQzhFH" role="1HSqhF">
      <property role="TrG5h" value="totaal" />
      <node concept="1wO7pt" id="mksEJQzg36" role="kiesI">
        <node concept="2boe1W" id="mksEJQzg37" role="1wO7pp">
          <node concept="2boe1X" id="mksEJQzgrR" role="1wO7i6">
            <node concept="3_mHL5" id="mksEJQzgrS" role="2bokzF">
              <node concept="c2t0s" id="mksEJQzgsf" role="eaaoM">
                <ref role="Qu8KH" node="mksEJQz6sO" resolve="totale afgelegde afstand" />
              </node>
              <node concept="3_kdyS" id="mksEJQzgse" role="pQQuc">
                <ref role="Qu8KH" node="mksEJQy2WT" resolve="treinrit" />
              </node>
            </node>
            <node concept="3olzU1" id="jl2W0TVB_6" role="2bokzm">
              <node concept="3_mHL5" id="jl2W0TVBAz" role="3olzTE">
                <node concept="c2t0s" id="mksEJQzgVJ" role="eaaoM">
                  <ref role="Qu8KH" node="mksEJQy30H" resolve="afgelegde afstand" />
                </node>
                <node concept="3yS1BT" id="mksEJQzgVI" role="pQQuc">
                  <ref role="3yS1Ki" node="mksEJQzgse" resolve="treinrit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="mksEJQzg39" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="mksEJQzhGw" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="mksEJQzhOs">
    <property role="TrG5h" value="treinrit" />
    <node concept="210ffa" id="mksEJQzhVf" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="mksEJQzhVg" role="4Ohb1">
        <ref role="3teO_M" node="mksEJQzhVh" resolve="a" />
        <ref role="4Oh8G" node="mksEJQy2WT" resolve="treinrit" />
        <node concept="3mzBic" id="mksEJQzirn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mksEJQy30H" resolve="afgelegde afstand" />
          <node concept="iJZ9l" id="mksEJQzirP" role="3mzBi6">
            <node concept="3eh0X$" id="mksEJQzirQ" role="3eh0KJ">
              <node concept="1EQTEq" id="mksEJQzirN" role="3eh0Lf">
                <property role="3e6Tb2" value="1/29" />
                <node concept="PwxsY" id="mksEJU0YWe" role="1jdwn1">
                  <node concept="Pwxi7" id="mksEJU0YWd" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="mksEJQy2S5" resolve="meter" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJB8HiY" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="mksEJQzirM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="mksEJQzirO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="mksEJQzitb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="mksEJQz6sO" resolve="totale afgelegde afstand" />
          <node concept="1EQTEq" id="mksEJQzitR" role="3mzBi6">
            <property role="3e6Tb2" value="86400" />
            <node concept="PwxsY" id="mksEJU0YR9" role="1jdwn1">
              <node concept="Pwxi7" id="mksEJU0YR8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="mksEJQy2S5" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="mksEJQzhVh" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="mksEJQy2WT" resolve="treinrit" />
        <node concept="3_ceKt" id="mksEJQzi5L" role="4OhPJ">
          <ref role="3_ceKs" node="mksEJQzgce" resolve="in beweging" />
          <node concept="iJZ9l" id="mksEJQzi5U" role="3_ceKu">
            <node concept="3eh0X$" id="mksEJQzi5V" role="3eh0KJ">
              <node concept="2Jx4MH" id="mksEJQzic7" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="mksEJQzi5R" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="mksEJQzi5T" role="3haOjf">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="mksEJQzhVH" role="3FXUGR">
        <ref role="1Er9$1" node="mksEJQy2Sw" resolve="snelheid" />
        <node concept="iJZ9l" id="mksEJQzhVR" role="HQftV">
          <node concept="3eh0X$" id="mksEJQzhVS" role="3eh0KJ">
            <node concept="1EQTEq" id="mksEJQzhVP" role="3eh0Lf">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="mksEJQzii8" role="1jdwn1">
                <node concept="Pwxi7" id="mksEJQzii7" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="mksEJQy2S5" resolve="meter" />
                </node>
                <node concept="Pwxi7" id="mksEJQzii9" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="mksEJQzhVO" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
            <node concept="2ljiaL" id="mksEJQzhVQ" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2025" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="mksEJQzhOt" role="3Na4y7">
      <node concept="2ljiaL" id="mksEJQzhOu" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="mksEJQzhOv" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="mksEJQzhOw" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXG" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXF" role="3WoufU">
        <ref role="17AE6y" node="mksEJQz6uC" resolve="beweeg" />
      </node>
    </node>
  </node>
</model>

