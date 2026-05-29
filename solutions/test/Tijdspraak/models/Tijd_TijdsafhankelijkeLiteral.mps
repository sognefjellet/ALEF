<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e6ef5b3-5ac4-4a35-9798-9b111ae28236(Tijd_TijdsafhankelijkeLiteral)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1Grw28DFLwb">
    <property role="TrG5h" value="TLiteral Gegevens" />
    <node concept="2bvS6$" id="q_xFqNkaTy" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bpyt6" id="q_xFqFadKQ" role="2bv01j">
        <property role="TrG5h" value="vrije dag" />
        <node concept="3ixzmw" id="5fBcqwf_SMe" role="3ix_3D">
          <node concept="1HAryX" id="5fBcqwf_SMj" role="1uZqZG">
            <node concept="1HAryU" id="5fBcqwf_SMk" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="q_xFqM6s2g" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal vrije dagen" />
        <node concept="1EDDeX" id="q_xFqM6s2n" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="q_xFqM6sTs" role="PyN7z">
            <node concept="Pwxi7" id="q_xFqNjJ9_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="q_xFqM6sUE" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5Wx4yL31Cw9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean 3" />
        <node concept="1EDDcM" id="5Wx4yL31CCV" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="q_xFqNjZ3Y" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="q_xFqNjZ7d" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="5fBcqwf_Sev" role="3ix_3D">
            <node concept="1HAryX" id="5fBcqwf_SeC" role="1uZqZG">
              <node concept="1HAryU" id="5fBcqwf_VSA" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="q_xFqNjZdL" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal" />
        <node concept="1EDDeX" id="q_xFqNjZgX" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="5fBcqwf_SeP" role="3ix_3D">
            <node concept="1HAryX" id="5fBcqwf_Sf4" role="1uZqZG">
              <node concept="1HAryU" id="5fBcqwf_Sf5" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="q_xFqNjZxF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="q_xFqNjZ$$" role="1EDDcc">
          <node concept="3ixzmw" id="5fBcqwf_Sz6" role="3ix_3D">
            <node concept="1HAryX" id="5fBcqwf_Szn" role="1uZqZG">
              <node concept="1HAryU" id="5fBcqwf_SVz" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="q_xFqNjZGe" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage constant" />
        <node concept="3Jleaj" id="q_xFqNjZJ7" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="q_xFqNjZJh" role="PyN7z">
            <node concept="Pwxi7" id="q_xFqNjZJt" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="5fBcqwf_SCo" role="3ix_3D">
            <node concept="1HAryX" id="5fBcqwf_SCX" role="1uZqZG">
              <node concept="1HAryU" id="422HAjgEjmf" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6dNGZnutyLX" role="lGtFl">
        <property role="3V$3am" value="elem" />
        <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152157008/653687101152189607" />
        <node concept="2bv6ZS" id="q_xFqNjJcb" role="8Wnug">
          <property role="16Ztxt" value="true" />
          <property role="TrG5h" value="aantal vrije maanden" />
          <node concept="1EDDeX" id="q_xFqNjJcc" role="1EDDcc">
            <property role="3GST$d" value="-1" />
            <node concept="PwxsY" id="q_xFqNjJcd" role="PyN7z">
              <node concept="Pwxi7" id="q_xFqNjJkb" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
              <node concept="Pwxi7" id="q_xFqNjJcf" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
            <node concept="3ixzmw" id="6dNGZnutyLh" role="3ix_3D">
              <node concept="1HAryX" id="6dNGZnutyL_" role="1uZqZG">
                <node concept="1HAryU" id="6dNGZnutyLA" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="q_xFqM6s2G" role="2bv6Cn" />
    <node concept="3GLcxt" id="1Grw28DFLAT" role="2bv6Cn">
      <property role="TrG5h" value="vrije dag" />
    </node>
    <node concept="3GLcxt" id="q_xFqFa9VU" role="2bv6Cn">
      <property role="TrG5h" value="feestdag" />
    </node>
    <node concept="1uxNW$" id="1Grw28DFLwc" role="2bv6Cn" />
    <node concept="2DSAsB" id="q_xFqNjU0A" role="2bv6Cn">
      <property role="TrG5h" value="PDATUMPERMAAND" />
      <node concept="1EDDdA" id="q_xFqNjU3R" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        <node concept="3ixzmw" id="5fBcqwf_ScQ" role="3ix_3D">
          <node concept="1HAryX" id="5fBcqwf_Sd1" role="1uZqZG">
            <node concept="1HAryU" id="5fBcqwf_VSq" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="q_xFqNjU9W" role="2bv6Cn">
      <property role="TrG5h" value="PNUMERIEKCONSTANT" />
      <node concept="1EDDeX" id="q_xFqNjUda" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="5fBcqwf_Sde" role="3ix_3D">
          <node concept="1HAryX" id="5fBcqwf_SMu" role="1uZqZG">
            <node concept="1HAryU" id="5Wx4yL2Y9JE" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="q_xFqNjUJ2" role="2bv6Cn">
      <property role="TrG5h" value="PPERCENTAGECONSTANT" />
      <node concept="3Jleaj" id="q_xFqNjUMw" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="q_xFqNjUMF" role="PyN7z">
          <node concept="Pwxi7" id="q_xFqNjUMR" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
        <node concept="3ixzmw" id="5fBcqwf_SOo" role="3ix_3D">
          <node concept="1HAryX" id="5fBcqwf_SS6" role="1uZqZG">
            <node concept="1HAryU" id="422HAjgEjnY" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="q_xFqNjUAc" role="2bv6Cn">
      <property role="TrG5h" value="PTEKST" />
      <node concept="THod0" id="q_xFqNjUD9" role="1ERmGI">
        <node concept="3ixzmw" id="5fBcqwf_SUg" role="3ix_3D">
          <node concept="1HAryX" id="5fBcqwf_SUz" role="1uZqZG">
            <node concept="1HAryU" id="5fBcqwf_SU$" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="q_xFqNjIUg" role="2bv6Cn" />
    <node concept="2DSAsB" id="6dNGZnutesk" role="2bv6Cn">
      <property role="TrG5h" value="PDATUM2" />
      <node concept="1EDDdA" id="6dNGZnuteGE" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        <node concept="3ixzmw" id="6dNGZnuteGL" role="3ix_3D">
          <node concept="1HAryX" id="6dNGZnuteGY" role="1uZqZG">
            <node concept="1HAryU" id="6dNGZnuteGZ" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6dNGZnutev0" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1Grw28DFLwe">
    <property role="TrG5h" value="TLiteral Regels" />
    <node concept="1HSql3" id="q_xFqNjL1L" role="1HSqhF">
      <property role="TrG5h" value="Datum" />
      <node concept="1wO7pt" id="q_xFqNjL1N" role="kiesI">
        <node concept="2boe1W" id="q_xFqNjL1O" role="1wO7pp">
          <node concept="2boe1X" id="q_xFqNjLnB" role="1wO7i6">
            <node concept="3_mHL5" id="q_xFqNjLnC" role="2bokzF">
              <node concept="c2t0s" id="5fBcqwfA6M9" role="eaaoM">
                <ref role="Qu8KH" node="q_xFqNjZ3Y" resolve="datum" />
              </node>
              <node concept="3_kdyS" id="q_xFqNjLoA" role="pQQuc">
                <ref role="Qu8KH" node="q_xFqNkaTy" resolve="Bericht" />
              </node>
            </node>
            <node concept="2boetW" id="q_xFqNjLpX" role="2bokzm">
              <ref role="2boetX" node="q_xFqNjU0A" resolve="PDATUMPERMAAND" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="q_xFqNjL1Q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="q_xFqNjLr_" role="1HSqhF">
      <property role="TrG5h" value="Numeriek constant" />
      <node concept="1wO7pt" id="q_xFqNjLrB" role="kiesI">
        <node concept="2boe1W" id="q_xFqNjLrC" role="1wO7pp">
          <node concept="2boe1X" id="q_xFqNjLOA" role="1wO7i6">
            <node concept="3_mHL5" id="q_xFqNjLOB" role="2bokzF">
              <node concept="c2t0s" id="5fBcqwfA6RW" role="eaaoM">
                <ref role="Qu8KH" node="q_xFqNjZdL" resolve="getal" />
              </node>
              <node concept="3_kdyS" id="q_xFqNjLPH" role="pQQuc">
                <ref role="Qu8KH" node="q_xFqNkaTy" resolve="Bericht" />
              </node>
            </node>
            <node concept="2boetW" id="q_xFqNjLTf" role="2bokzm">
              <ref role="2boetX" node="q_xFqNjU9W" resolve="PNUMERIEKCONSTANT" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="q_xFqNjLrE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="q_xFqNjMpK" role="1HSqhF">
      <property role="TrG5h" value="Percentage constant" />
      <node concept="1wO7pt" id="q_xFqNjMpM" role="kiesI">
        <node concept="2boe1W" id="q_xFqNjMpN" role="1wO7pp">
          <node concept="2boe1X" id="q_xFqNjMJv" role="1wO7i6">
            <node concept="3_mHL5" id="q_xFqNjMJw" role="2bokzF">
              <node concept="c2t0s" id="5fBcqwfA7c0" role="eaaoM">
                <ref role="Qu8KH" node="q_xFqNjZGe" resolve="percentage constant" />
              </node>
              <node concept="3_kdyS" id="q_xFqNjMKY" role="pQQuc">
                <ref role="Qu8KH" node="q_xFqNkaTy" resolve="Bericht" />
              </node>
            </node>
            <node concept="2boetW" id="q_xFqNjMTf" role="2bokzm">
              <ref role="2boetX" node="q_xFqNjUJ2" resolve="PPERCENTAGECONSTANT" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="q_xFqNjMpP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="q_xFqNjNwS" role="1HSqhF">
      <property role="TrG5h" value="Tekst" />
      <node concept="1wO7pt" id="q_xFqNjNQj" role="kiesI">
        <node concept="2boe1W" id="q_xFqNjNQk" role="1wO7pp">
          <node concept="2boe1X" id="q_xFqNjNRT" role="1wO7i6">
            <node concept="3_mHL5" id="q_xFqNjNRU" role="2bokzF">
              <node concept="c2t0s" id="5fBcqwfA7A1" role="eaaoM">
                <ref role="Qu8KH" node="q_xFqNjZxF" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="q_xFqNjNTM" role="pQQuc">
                <ref role="Qu8KH" node="q_xFqNkaTy" resolve="Bericht" />
              </node>
            </node>
            <node concept="2boetW" id="q_xFqNjO0D" role="2bokzm">
              <ref role="2boetX" node="q_xFqNjUAc" resolve="PTEKST" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="q_xFqNjNQm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="q_xFqNjNGk" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="q_xFqFadJ7">
    <property role="TrG5h" value="TLiteral Test" />
    <node concept="210ffa" id="q_xFqNjO40" role="10_$IM">
      <property role="TrG5h" value="Bericht met literals" />
      <node concept="4Oh8J" id="q_xFqNjO41" role="4Ohb1">
        <ref role="3teO_M" node="q_xFqNjO42" resolve="B1" />
        <ref role="4Oh8G" node="q_xFqNkaTy" resolve="Bericht" />
        <node concept="3mzBic" id="5Wx4yL31CTy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5Wx4yL31Cw9" resolve="boolean 3" />
          <node concept="2CqVCR" id="3RRK_YKEo5r" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5fBcqwfA6kt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="q_xFqNjZ3Y" resolve="datum" />
          <node concept="iJZ9l" id="5fBcqwfA6k_" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmzag" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmzah" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzai" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzaj" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmzak" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmzal" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzam" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzan" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5fBcqwfA6qH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="q_xFqNjZdL" resolve="getal" />
          <node concept="iJZ9l" id="5fBcqwfA6qZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmzao" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmzap" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzaq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzar" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmzas" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmzat" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzau" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzav" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5fBcqwfA822" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="q_xFqNjZGe" resolve="percentage constant" />
          <node concept="iJZ9l" id="5fBcqwfA89D" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmzaK" role="3eh0KJ">
              <node concept="3cHhmn" id="15WEngCmzaL" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="15WEngCmzaM" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmzaN" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmzaO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzaP" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmzaQ" role="3eh0KJ">
              <node concept="3cHhmn" id="15WEngCmzaR" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="15WEngCmzaS" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmzaT" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmzaU" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzaV" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5fBcqwfA8Uh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="q_xFqNjZxF" resolve="tekst" />
          <node concept="iJZ9l" id="5fBcqwfA8UK" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmzbk" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmzbl" role="3eh0Lf">
                <property role="2JwNin" value="Hallo" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzbm" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzbn" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmzbo" role="3eh0KJ">
              <node concept="2JwNib" id="15WEngCmzbp" role="3eh0Lf">
                <property role="2JwNin" value="Dag" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzbq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmzbr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="q_xFqNjO42" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="q_xFqNkaTy" resolve="Bericht" />
      </node>
      <node concept="1Er9RG" id="5fBcqwf_Uqg" role="3FXUGR">
        <ref role="1Er9$1" node="q_xFqNjU0A" resolve="PDATUMPERMAAND" />
        <node concept="iJZ9l" id="5fBcqwf_Uy5" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmzbs" role="3eh0KJ">
            <node concept="2ljiaL" id="15WEngCmzbt" role="3eh0Lf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbu" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbv" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmzbw" role="3eh0KJ">
            <node concept="2ljiaL" id="15WEngCmzbx" role="3eh0Lf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzby" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbz" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="5fBcqwfA05v" role="3FXUGR">
        <ref role="1Er9$1" node="q_xFqNjU9W" resolve="PNUMERIEKCONSTANT" />
        <node concept="iJZ9l" id="5fBcqwfA05I" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmzb$" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmzb_" role="3eh0Lf">
              <property role="3e6Tb2" value="1" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbA" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbB" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmzbC" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmzbD" role="3eh0Lf">
              <property role="3e6Tb2" value="2" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbE" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzbF" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="5fBcqwfA1Al" role="3FXUGR">
        <ref role="1Er9$1" node="q_xFqNjUJ2" resolve="PPERCENTAGECONSTANT" />
        <node concept="iJZ9l" id="5fBcqwfA1A$" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmzbW" role="3eh0KJ">
            <node concept="3cHhmn" id="15WEngCmzbX" role="3eh0Lf">
              <property role="3e6Tb2" value="10" />
              <node concept="PwxsY" id="15WEngCmzbY" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmzbZ" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmzc0" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzc1" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmzc2" role="3eh0KJ">
            <node concept="3cHhmn" id="15WEngCmzc3" role="3eh0Lf">
              <property role="3e6Tb2" value="20" />
              <node concept="PwxsY" id="15WEngCmzc4" role="1jdwn1">
                <node concept="Pwxi7" id="15WEngCmzc5" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="15WEngCmzc6" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzc7" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="5fBcqwfA3CG" role="3FXUGR">
        <ref role="1Er9$1" node="q_xFqNjUAc" resolve="PTEKST" />
        <node concept="iJZ9l" id="5fBcqwfA3CV" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmzcw" role="3eh0KJ">
            <node concept="2JwNib" id="15WEngCmzcx" role="3eh0Lf">
              <property role="2JwNin" value="Hallo" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzcy" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzcz" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmzc$" role="3eh0KJ">
            <node concept="2JwNib" id="15WEngCmzc_" role="3eh0Lf">
              <property role="2JwNin" value="Dag" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzcA" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="7" />
              <property role="2ljiaO" value="2023" />
            </node>
            <node concept="2ljiaL" id="15WEngCmzcB" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="q_xFqFadJ8" role="3Na4y7">
      <node concept="2ljiaL" id="q_xFqFadJ9" role="2ljwA6">
        <property role="2ljiaO" value="2012" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="q_xFqFadJa" role="2ljwA7">
        <property role="2ljiaO" value="2012" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="q_xFqFadJb" role="1lUMLE">
      <property role="2ljiaO" value="2012" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYW" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYV" role="3WoufU">
        <ref role="17AE6y" node="1Grw28DFLwe" resolve="TLiteral Regels" />
      </node>
    </node>
  </node>
</model>

