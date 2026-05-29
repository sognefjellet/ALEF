<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af3b7530-f426-4e4a-a14b-b29b0c517484(Invordering_werkelijke_dagen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
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
      <concept id="1574163149259822287" name="testspraak.structure.VerwachtFoutAttribute" flags="ng" index="1nZdB4">
        <property id="1574163149259831078" name="regex" index="1nZfCH" />
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
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
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
      <concept id="1600719477569041148" name="regelspraak.tijd.structure.ConditioneleExpressie" flags="ng" index="1jIXsu">
        <property id="2833224880182876219" name="conditieVorm" index="1vifGZ" />
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
  <node concept="2bv6Cm" id="1GlRy7a0lh0">
    <property role="TrG5h" value="invorderingrente werkelijke dagen" />
    <node concept="2bvS6$" id="1GlRy7a0lh2" role="2bv6Cn">
      <property role="TrG5h" value="betaling" />
      <node concept="2bv6ZS" id="1GlRy7a0lho" role="2bv01j">
        <property role="TrG5h" value="vervaldatum" />
        <node concept="1EDDdA" id="1GlRy7a0lhS" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0lhZ" role="2bv01j">
        <property role="TrG5h" value="betaaldatum" />
        <node concept="1EDDdA" id="1GlRy7a0li0" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0liB" role="2bv01j">
        <property role="TrG5h" value="te betalen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="1GlRy7a0ll_" role="1EDDcc">
          <ref role="1EDDfl" node="1GlRy7a0ljP" resolve="BedragInHeleEuros" />
        </node>
      </node>
      <node concept="2bpyt6" id="1GlRy7a0pMy" role="2bv01j">
        <property role="TrG5h" value="renteplichtig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="1GlRy7a0pN9" role="3ix_3D">
          <node concept="1HAryX" id="1GlRy7a0pNi" role="1uZqZG">
            <node concept="1HAryU" id="1GlRy7a0pNj" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a23d7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="in rekening te brengen invorderingsrente" />
        <node concept="1EDDeX" id="72mgpmHVUNw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="72mgpmHVUO3" role="PyN7z">
            <node concept="Pwxi7" id="72mgpmHVUO4" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="5QdRgJkfVxs" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="72mgpmHVUPc" role="3ix_3D">
            <node concept="1HAryX" id="5QdRgJlofM$" role="1uZqZG">
              <node concept="1HAryU" id="5QdRgJtSJSe" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1GlRy7a0pGF" role="2bv01j">
        <property role="TrG5h" value="totale in rekening te brengen invorderingsrente" />
        <node concept="1EDDfm" id="1GlRy7a0pGG" role="1EDDcc">
          <ref role="1EDDfl" node="1GlRy7a0ljP" resolve="BedragInHeleEuros" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1GlRy7a0lkh" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1GlRy7a0ljP" role="2bv6Cn">
      <property role="TrG5h" value="BedragInHeleEuros" />
      <node concept="1EDDeX" id="1GlRy7a0lkP" role="1ECJDa">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1GlRy7a0ll2" role="PyN7z">
          <node concept="Pwxi7" id="1GlRy7a0llh" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="1GlRy7a23fJ" role="2bv6Cn">
      <property role="TrG5h" value="BedragPerMaand" />
      <node concept="1EDDeX" id="1GlRy7a23hu" role="1ECJDa">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1GlRy7a23hB" role="PyN7z">
          <node concept="Pwxi7" id="1GlRy7a23hN" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
          <node concept="Pwxi7" id="1GlRy7a23iy" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="1GlRy7a6$r6" role="2bv6Cn">
      <property role="TrG5h" value="RENTEPERCENTAGE" />
      <property role="16Ztxt" value="true" />
      <node concept="3Jleaj" id="1GlRy7a6$t7" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1GlRy7a6$ti" role="PyN7z">
          <node concept="Pwxi7" id="1GlRy7a6$tu" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
        <node concept="3ixzmw" id="1Y5xmD3j3My" role="3ix_3D">
          <node concept="1HAryX" id="1Y5xmD3j3Na" role="1uZqZG">
            <node concept="1HAryU" id="5QdRgJpTU06" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1GlRy7a0lk6" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1GlRy7a23qK">
    <property role="TrG5h" value="invorderingrente werkelijke dagen" />
    <node concept="1HSql3" id="6k_i1XNWntl" role="1HSqhF">
      <property role="TrG5h" value="te betalen rente" />
      <node concept="1wO7pt" id="6k_i1XNWntn" role="kiesI">
        <node concept="2boe1W" id="6k_i1XNWnto" role="1wO7pp">
          <node concept="2boe1X" id="6k_i1XNWnEq" role="1wO7i6">
            <node concept="3_mHL5" id="6k_i1XNWnEr" role="2bokzF">
              <node concept="c2t0s" id="1GlRy7a6zSU" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
              </node>
              <node concept="3_kdyS" id="RYqG3rW3NG" role="pQQuc">
                <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
              </node>
            </node>
            <node concept="3nw9M7" id="6sW7h9Akwap" role="2bokzm">
              <node concept="1wOU7F" id="6WJUjHwrxw" role="3nw9M8">
                <ref role="1wOU7E" node="6WJUjHwrxl" resolve="de rente" />
              </node>
              <node concept="1HAryX" id="5QdRgJoAz1f" role="1uZqZG">
                <node concept="1HAryU" id="5QdRgJoAz1g" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6WJUjHwrxl" role="1wO7iY">
            <property role="TrG5h" value="de rente" />
            <property role="2n7kvO" value="true" />
            <node concept="1jIXsu" id="6WJUjHwrxm" role="1wOUU$">
              <property role="1vifGZ" value="2thCKhSEqHi/gedurendeDeTijdDat" />
              <node concept="2E1DPt" id="6WJUjHwrxn" role="1jIXsv">
                <node concept="2QDHpF" id="6WJUjHwrxo" role="2CAJk9">
                  <node concept="2boetW" id="6WJUjHwrxp" role="2C$i6h">
                    <ref role="2boetX" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
                  </node>
                  <node concept="3_mHL5" id="6WJUjHwrxq" role="2C$i6l">
                    <node concept="c2t0s" id="6WJUjHwrxr" role="eaaoM">
                      <ref role="Qu8KH" node="1GlRy7a0liB" resolve="te betalen bedrag" />
                    </node>
                    <node concept="3yS1BT" id="6WJUjHwrxs" role="pQQuc">
                      <ref role="3yS1Ki" node="RYqG3rW3NG" resolve="betaling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="6WJUjHwrxt" role="1jIXst">
                <node concept="3yS1BT" id="6WJUjHwrxu" role="2z5D6P">
                  <ref role="3yS1Ki" node="RYqG3rW3NG" resolve="betaling" />
                </node>
                <node concept="28IzFB" id="6WJUjHwrxv" role="2z5HcU">
                  <ref role="28I$VD" node="1GlRy7a0pMy" resolve="renteplichtig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6k_i1XNWntq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6k_i1XO3Gjj" role="1HSqhF">
      <property role="TrG5h" value="totale rente" />
      <node concept="1wO7pt" id="6k_i1XO3Gjk" role="kiesI">
        <node concept="2boe1W" id="6k_i1XO3Gjl" role="1wO7pp">
          <node concept="2boe1X" id="6k_i1XO3Gjm" role="1wO7i6">
            <node concept="3_mHL5" id="6k_i1XO3Gjn" role="2bokzF">
              <node concept="c2t0s" id="1GlRy7a6$d8" role="eaaoM">
                <ref role="Qu8KH" node="1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
              </node>
              <node concept="3_kdyS" id="RXQatDhLfO" role="pQQuc">
                <ref role="Qu8KH" node="1GlRy7a0lh2" resolve="betaling" />
              </node>
            </node>
            <node concept="29kKyO" id="7mxSdISupgn" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="2" />
              <node concept="2E1DPt" id="1oaVwX8ZxJB" role="29kKy2">
                <node concept="3olzU1" id="1oaVwX8ZxJC" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxJD" role="3olzTE">
                    <node concept="c2t0s" id="1oaVwX8ZxJE" role="eaaoM">
                      <ref role="Qu8KH" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxJF" role="pQQuc">
                      <ref role="3yS1Ki" node="RXQatDhLfO" resolve="betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6k_i1XO3Gjv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1GlRy7a6mrM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1Hy2TK9NsBo">
    <property role="TrG5h" value="InvorderingsrenteWerkelijkeDagenTest" />
    <node concept="210ffa" id="jl2W0TVBNa" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="jl2W0TVBNb" role="4Ohb1">
        <ref role="4Oh8G" node="1GlRy7a0lh2" resolve="betaling" />
        <ref role="3teO_M" node="jl2W0TVBNc" resolve="betaling" />
        <node concept="3mzBic" id="jl2W0TVDzD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
          <node concept="iJZ9l" id="jl2W0TVDP9" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyGw" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyGx" role="3eh0Lf">
                <property role="3e6Tb2" value="400" />
                <node concept="PwxsY" id="15WEngCmyGy" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmyGz" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJkhyXW" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmyG$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyG_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyGA" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyGB" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
                <node concept="PwxsY" id="15WEngCmyGC" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmyGD" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJkhzdl" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmyGE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyGF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="72mgpmI_gBk" role="3eh0KJ">
              <node concept="1EQTEq" id="72mgpmI_gBj" role="3eh0Lf">
                <property role="3e6Tb2" value="322_18/31" />
                <node concept="PwxsY" id="72mgpmI_gX6" role="1jdwn1">
                  <node concept="Pwxi7" id="72mgpmI_gX5" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJkhzrx" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="72mgpmI_gBl" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="72mgpmI_gMS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="jl2W0TVDGy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
          <node concept="1EQTEq" id="jl2W0TVDH9" role="3mzBi6">
            <property role="3e6Tb2" value="143,54" />
            <node concept="PwxsY" id="jl2W0TVDHb" role="1jdwn1">
              <node concept="Pwxi7" id="jl2W0TVDHa" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jl2W0TVBNc" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="1GlRy7a0lh2" resolve="betaling" />
        <node concept="3_ceKt" id="jl2W0TVCmm" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0liB" resolve="te betalen bedrag" />
          <node concept="1EQTEq" id="jl2W0TVCmS" role="3_ceKu">
            <property role="3e6Tb2" value="10000" />
            <node concept="PwxsY" id="jl2W0TVCrd" role="1jdwn1">
              <node concept="Pwxi7" id="jl2W0TVCrc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="jl2W0TVCpY" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0pMy" resolve="renteplichtig" />
          <node concept="iJZ9l" id="jl2W0TVCv4" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyGG" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyGH" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyGI" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyGJ" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="jl2W0TVCCk" role="3FXUGR">
        <ref role="1Er9$1" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
        <node concept="iJZ9l" id="jl2W0TVCE9" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyGK" role="3eh0KJ">
            <node concept="3cHhmn" id="15WEngCmyGL" role="3eh0Lf">
              <property role="3e6Tb2" value="4" />
              <node concept="PwxsY" id="15WEngCmyGM" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmyGN" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmyGO" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="5" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyGP" role="3eh0KJ">
            <node concept="3cHhmn" id="15WEngCmyGQ" role="3eh0Lf">
              <property role="3e6Tb2" value="5" />
              <node concept="PwxsY" id="15WEngCmyGR" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmyGS" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmyGT" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="5" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5QdRgJsR5Zo" role="10_$IM">
      <property role="TrG5h" value="gemiddeld over maand" />
      <node concept="4Oh8J" id="5QdRgJsR5Zp" role="4Ohb1">
        <ref role="4Oh8G" node="1GlRy7a0lh2" resolve="betaling" />
        <ref role="3teO_M" node="5QdRgJsR5ZP" resolve="betaling" />
        <node concept="3mzBic" id="5QdRgJsR5Zq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
          <node concept="iJZ9l" id="5QdRgJsR5Zr" role="3mzBi6">
            <node concept="3eh0X$" id="5QdRgJsR5Zs" role="3eh0KJ">
              <node concept="1EQTEq" id="5QdRgJsR5Zt" role="3eh0Lf">
                <property role="3e6Tb2" value="400" />
                <node concept="PwxsY" id="5QdRgJsR5Zu" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJsR5Zv" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJsR5Zw" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5Zx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5Zy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="5QdRgJxcr2z" role="3eh0KJ">
              <node concept="1EQTEq" id="5QdRgJxcr2y" role="3eh0Lf">
                <property role="3e6Tb2" value="454_26/31" />
                <node concept="PwxsY" id="5QdRgJxcrw8" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJxcrw6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJxcrw9" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5QdRgJxcr2$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="5QdRgJxcr2_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="5QdRgJsR5Zz" role="3eh0KJ">
              <node concept="1EQTEq" id="5QdRgJsR5Z$" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
                <node concept="PwxsY" id="5QdRgJsR5Z_" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJsR5ZA" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJsR5ZB" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5ZC" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5ZD" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="5QdRgJsR5ZE" role="3eh0KJ">
              <node concept="1EQTEq" id="5QdRgJsR5ZF" role="3eh0Lf">
                <property role="3e6Tb2" value="322_18/31" />
                <node concept="PwxsY" id="5QdRgJsR5ZG" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJsR5ZH" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJsR5ZI" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5ZJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5ZK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5QdRgJsR5ZL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
          <node concept="1EQTEq" id="5QdRgJsR5ZM" role="3mzBi6">
            <property role="3e6Tb2" value="139,78" />
            <node concept="PwxsY" id="5QdRgJsR5ZN" role="1jdwn1">
              <node concept="Pwxi7" id="5QdRgJsR5ZO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5QdRgJsR5ZP" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="1GlRy7a0lh2" resolve="betaling" />
        <node concept="3_ceKt" id="5QdRgJsR5ZQ" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0liB" resolve="te betalen bedrag" />
          <node concept="1EQTEq" id="5QdRgJsR5ZR" role="3_ceKu">
            <property role="3e6Tb2" value="10000" />
            <node concept="PwxsY" id="5QdRgJsR5ZS" role="1jdwn1">
              <node concept="Pwxi7" id="5QdRgJsR5ZT" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5QdRgJsR5ZU" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0pMy" resolve="renteplichtig" />
          <node concept="iJZ9l" id="5QdRgJsR5ZV" role="3_ceKu">
            <node concept="3eh0X$" id="5QdRgJsR5ZW" role="3eh0KJ">
              <node concept="2Jx4MH" id="5QdRgJsR5ZX" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5ZY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="5QdRgJsR5ZZ" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="5QdRgJsR600" role="3FXUGR">
        <ref role="1Er9$1" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
        <node concept="iJZ9l" id="5QdRgJsR601" role="HQftV">
          <node concept="3eh0X$" id="5QdRgJsR602" role="3eh0KJ">
            <node concept="3cHhmn" id="5QdRgJsR603" role="3eh0Lf">
              <property role="3e6Tb2" value="4" />
              <node concept="PwxsY" id="5QdRgJsR604" role="1jdwn1">
                <node concept="Pwxi7" id="5QdRgJsR605" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="5QdRgJsR606" role="3haOjf">
              <property role="2ljiaM" value="15" />
              <property role="2ljiaN" value="5" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
          <node concept="3eh0X$" id="5QdRgJsR607" role="3eh0KJ">
            <node concept="3cHhmn" id="5QdRgJsR608" role="3eh0Lf">
              <property role="3e6Tb2" value="5" />
              <node concept="PwxsY" id="5QdRgJsR609" role="1jdwn1">
                <node concept="Pwxi7" id="5QdRgJsR60a" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="5QdRgJsR60b" role="3haOjb">
              <property role="2ljiaM" value="15" />
              <property role="2ljiaN" value="5" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1Hy2TK9NsBp" role="3Na4y7">
      <node concept="2ljiaL" id="1Hy2TK9NsBq" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1Hy2TK9NsBr" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1Hy2TK9NsBs" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1U" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1T" role="3WoufU">
        <ref role="17AE6y" node="1GlRy7a23qK" resolve="invorderingrente werkelijke dagen" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1nozgH2tOJ1">
    <property role="TrG5h" value="foutmeldingstest_werkelijke_dagen" />
    <node concept="210ffa" id="5QdRgJtprzD" role="10_$IM">
      <property role="TrG5h" value="003 " />
      <node concept="4Oh8J" id="5QdRgJtprzE" role="4Ohb1">
        <ref role="4Oh8G" node="1GlRy7a0lh2" resolve="betaling" />
        <ref role="3teO_M" node="5QdRgJtpr$6" resolve="betaling" />
        <node concept="3mzBic" id="5fd_YuFotny" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
          <node concept="2CqVCR" id="5fd_YuFovwX" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5QdRgJtprzF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
          <node concept="iJZ9l" id="5QdRgJtprzG" role="3mzBi6">
            <node concept="3eh0X$" id="5QdRgJtprzH" role="3eh0KJ">
              <node concept="1EQTEq" id="5QdRgJtprzI" role="3eh0Lf">
                <property role="3e6Tb2" value="400" />
                <node concept="PwxsY" id="5QdRgJtprzJ" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJtprzK" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJtprzL" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5QdRgJtprzM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="5QdRgJtprzN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="5QdRgJtprzO" role="3eh0KJ">
              <node concept="1EQTEq" id="5QdRgJtprzP" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
                <node concept="PwxsY" id="5QdRgJtprzQ" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJtprzR" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="5QdRgJtprzS" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="5QdRgJtprzT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5QdRgJtpr$6" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="1GlRy7a0lh2" resolve="betaling" />
        <node concept="3_ceKt" id="5QdRgJtpr$7" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0liB" resolve="te betalen bedrag" />
          <node concept="1EQTEq" id="5QdRgJtpr$8" role="3_ceKu">
            <property role="3e6Tb2" value="10000" />
            <node concept="PwxsY" id="5QdRgJtpr$9" role="1jdwn1">
              <node concept="Pwxi7" id="5QdRgJtpr$a" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5QdRgJtpr$b" role="4OhPJ">
          <ref role="3_ceKs" node="1GlRy7a0pMy" resolve="renteplichtig" />
          <node concept="iJZ9l" id="5QdRgJtpr$c" role="3_ceKu">
            <node concept="3eh0X$" id="5QdRgJtpr$d" role="3eh0KJ">
              <node concept="2Jx4MH" id="5QdRgJtpr$e" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5QdRgJtpr$f" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="5QdRgJtpr$h" role="3FXUGR">
        <ref role="1Er9$1" node="1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
        <node concept="iJZ9l" id="5QdRgJtpr$i" role="HQftV">
          <node concept="3eh0X$" id="5QdRgJtpr$j" role="3eh0KJ">
            <node concept="3cHhmn" id="5QdRgJtpr$k" role="3eh0Lf">
              <property role="3e6Tb2" value="4" />
              <node concept="PwxsY" id="5QdRgJtpr$l" role="1jdwn1">
                <node concept="Pwxi7" id="5QdRgJtpr$m" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="5QdRgJtpr$n" role="3haOjf">
              <property role="2ljiaM" value="15" />
              <property role="2ljiaN" value="5" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
          <node concept="3eh0X$" id="5QdRgJtpr$o" role="3eh0KJ">
            <node concept="3cHhmn" id="5QdRgJtpr$p" role="3eh0Lf">
              <property role="3e6Tb2" value="5" />
              <node concept="PwxsY" id="5QdRgJtpr$q" role="1jdwn1">
                <node concept="Pwxi7" id="5QdRgJtpr$r" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="5QdRgJtpr$s" role="3haOjb">
              <property role="2ljiaM" value="15" />
              <property role="2ljiaN" value="5" />
              <property role="2ljiaO" value="2021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1nZdB4" id="1nozgH2tLnm" role="lGtFl">
        <property role="1nZfCH" value="Kan het totaal van een periode .* met open einde niet bepalen." />
      </node>
      <node concept="1nZdB4" id="7cfU9ZO1ygX" role="lGtFl">
        <property role="1nZfCH" value="Onbegrensde periode .*" />
      </node>
    </node>
    <node concept="2ljwA5" id="1nozgH2tOJ2" role="3Na4y7">
      <node concept="2ljiaL" id="1nozgH2tOJ3" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1nozgH2tOJ4" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1nozgH2tOJ5" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1W" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1V" role="3WoufU">
        <ref role="17AE6y" node="1GlRy7a23qK" resolve="invorderingrente werkelijke dagen" />
      </node>
    </node>
  </node>
</model>

