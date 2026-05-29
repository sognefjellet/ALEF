<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ff780f-2f03-4182-96db-287595569f24(Tijd_VariabeleStartdatum)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806697672987" name="gegevensspraak.tijd.structure.Startpunt" flags="ng" index="P$qHQ">
        <property id="7287022093242825580" name="isVariabel" index="J2syg" />
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
      <concept id="4485080112262828145" name="gegevensspraak.tijd.structure.TijdlijnRef" flags="ng" index="1uDAjC">
        <reference id="4485080112262828146" name="tijdlijn" index="1uDAjF" />
      </concept>
      <concept id="4485080112262724951" name="gegevensspraak.tijd.structure.TijdlijnDefinitie" flags="ng" index="1uE8Be">
        <child id="4485080112262724954" name="tijdlijn" index="1uE8B3" />
      </concept>
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="1788186806697672988" name="startpunt" index="P$qHL" />
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
    </language>
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4227271600006610176" name="testspraak.tijd.structure.TenMinsteDatumTijdLiteral" flags="ng" index="2XPZgv" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4" />
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
      <concept id="2031375704560531959" name="regelspraak.tijd.structure.Tijdsevenredig" flags="ng" index="3nw9M7">
        <child id="2031375704560531960" name="expr" index="3nw9M8" />
      </concept>
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
      <concept id="4485080112262933907" name="regelspraak.tijd.structure.StartpuntBepaling" flags="ng" index="1uDX$a">
        <reference id="4485080112262933908" name="tijdlijn" index="1uDX$d" />
        <child id="4485080112263325709" name="onderwerp" index="1uCtMk" />
        <child id="4485080112262933910" name="startdatum" index="1uDX$f" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6kwGZLadRMd">
    <property role="TrG5h" value="VariabeleStartdatum" />
    <node concept="1uE8Be" id="6kwGZLadUjt" role="2bv6Cn">
      <property role="TrG5h" value="belastingkwartaal" />
      <property role="16Ztxt" value="true" />
      <node concept="1HAryX" id="6kwGZLadUjv" role="1uE8B3">
        <node concept="1HAryU" id="6kwGZLadYkr" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
        </node>
        <node concept="P$qHQ" id="1bBCVu_05lG" role="P$qHL">
          <property role="J2syg" value="true" />
        </node>
      </node>
    </node>
    <node concept="1uE8Be" id="1bBCVu$XkRT" role="2bv6Cn">
      <property role="TrG5h" value="kalendermaand" />
      <node concept="1HAryX" id="1bBCVu$Xnvh" role="1uE8B3">
        <node concept="1HAryU" id="1bBCVu$Xnvg" role="1HArz7">
          <property role="1HArza" value="1" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6kwGZLadUjy" role="2bv6Cn" />
    <node concept="2bvS6$" id="6kwGZLaeVA8" role="2bv6Cn">
      <property role="TrG5h" value="voertuig" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6kwGZLaeXJz" role="2bv01j">
        <property role="TrG5h" value="datum van inschrijving" />
        <node concept="1EDDdA" id="6kwGZLaeYOh" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6kwGZLalyys" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="6kwGZLalzD4" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6kwGZLal$HH" role="PyN7z">
            <node concept="Pwxi7" id="6kwGZLal_xe" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6kwGZLal97U" role="2bv01j">
        <property role="TrG5h" value="wegenbelasting" />
        <node concept="1EDDeX" id="6kwGZLalatY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6kwGZLalbyG" role="3ix_3D">
            <node concept="1uDAjC" id="6kwGZLalc57" role="1uZqZG">
              <ref role="1uDAjF" node="6kwGZLadUjt" resolve="belastingkwartaal" />
            </node>
          </node>
          <node concept="PwxsY" id="6kwGZLalm4X" role="PyN7z">
            <node concept="Pwxi7" id="6kwGZLalmmG" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="6kwGZLalmUK" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6CsHGVp0uH7" role="2bv01j">
        <property role="TrG5h" value="dagen ingeschreven" />
        <node concept="1EDDeX" id="6CsHGVp0uH8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6CsHGVp0uH9" role="3ix_3D">
            <node concept="1uDAjC" id="6CsHGVp0uHa" role="1uZqZG">
              <ref role="1uDAjF" node="6kwGZLadUjt" resolve="belastingkwartaal" />
            </node>
          </node>
          <node concept="PwxsY" id="6CsHGVp0uHb" role="PyN7z">
            <node concept="Pwxi7" id="1VHIOenSjca" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="1VHIOenSn6v" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="BnsSyXoAdK" role="2bv01j">
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDeX" id="BnsSyXoCRY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="BnsSyXoEgm" role="PyN7z">
            <node concept="Pwxi7" id="BnsSyXoFCL" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1VHIOenRRTx" role="2bv01j">
        <property role="TrG5h" value="ingeschreven" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="1VHIOenRYlc" role="3ix_3D">
          <node concept="1HAryX" id="1VHIOenRZ8z" role="1uZqZG">
            <node concept="1HAryU" id="1VHIOenRZ8y" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="4KT01S9tcPZ" role="2bv01j">
        <property role="TrG5h" value="varkenmerk" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="4KT01S9tcQ0" role="3ix_3D">
          <node concept="1uDAjC" id="4KT01S9tkC_" role="1uZqZG">
            <ref role="1uDAjF" node="6kwGZLadUjt" resolve="belastingkwartaal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6kwGZLaeVAe" role="2bv6Cn" />
    <node concept="2bvS6$" id="2KKkjO_2OKa" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="2KKkjO_39zK" role="2bv01j">
        <property role="TrG5h" value="belasting" />
        <node concept="1EDDeX" id="2KKkjO_3byu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2KKkjO_3caC" role="3ix_3D">
            <node concept="1HAryX" id="2KKkjO_3cTh" role="1uZqZG">
              <node concept="1HAryU" id="2KKkjO_3cTg" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="2KKkjO_3ebd" role="PyN7z">
            <node concept="Pwxi7" id="2KKkjO_3eOe" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2KKkjO_3ftY" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2KKkjO_2O1F" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2KKkjO_2RVu" role="2bv6Cn">
      <property role="TrG5h" value="voertuigeigendom" />
      <node concept="2mG0Ck" id="2KKkjO_2RVv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <property role="2mCGrO" value="bezit" />
        <ref role="1fE_qF" node="2KKkjO_2OKa" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2KKkjO_2RVw" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="voertuig" />
        <property role="16Ztxu" value="voertuigen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6kwGZLaeVA8" resolve="voertuig" />
      </node>
    </node>
    <node concept="1uxNW$" id="2KKkjO_2QF8" role="2bv6Cn" />
    <node concept="Pwxlx" id="6kwGZLalszZ" role="2bv6Cn">
      <property role="TrG5h" value="gewicht" />
      <node concept="Pwxs4" id="6kwGZLaltpE" role="1niOIs">
        <property role="TrG5h" value="kg" />
      </node>
    </node>
    <node concept="1uxNW$" id="6kwGZLals_9" role="2bv6Cn" />
    <node concept="2DSAsB" id="6kwGZLalKzB" role="2bv6Cn">
      <property role="TrG5h" value="belasting per kilo per kwartaal" />
      <node concept="1EDDeX" id="6kwGZLalNzM" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="6kwGZLalOnl" role="PyN7z">
          <node concept="Pwxi7" id="6kwGZLalOCC" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
          <node concept="Pwxi7" id="6kwGZLalR7a" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
          </node>
          <node concept="Pwxi7" id="6kwGZLalODe" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
          </node>
        </node>
        <node concept="3ixzmw" id="6kwGZLalPJ4" role="3ix_3D">
          <node concept="1HAryX" id="6kwGZLalQig" role="1uZqZG">
            <node concept="1HAryU" id="6kwGZLalQif" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6kwGZLalKQq" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6kwGZLaeKR$">
    <property role="TrG5h" value="Startpuntbepaling" />
    <node concept="1HSql3" id="6kwGZLaeMQ$" role="1HSqhF">
      <property role="TrG5h" value="startpunt van belastingkwartaal" />
      <node concept="1wO7pt" id="6kwGZLaeMQA" role="kiesI">
        <node concept="2boe1W" id="6kwGZLaeMQB" role="1wO7pp">
          <node concept="1uDX$a" id="6kwGZLaeUgk" role="1wO7i6">
            <ref role="1uDX$d" node="6kwGZLadUjt" resolve="belastingkwartaal" />
            <node concept="3_kdyS" id="6kwGZLaeUgm" role="1uCtMk">
              <ref role="Qu8KH" node="6kwGZLaeVA8" resolve="voertuig" />
            </node>
            <node concept="3_mHL5" id="6kwGZLaf0rE" role="1uDX$f">
              <node concept="c2t0s" id="6kwGZLaf0GS" role="eaaoM">
                <ref role="Qu8KH" node="6kwGZLaeXJz" resolve="datum van inschrijving" />
              </node>
              <node concept="3yS1BT" id="6kwGZLaf0GR" role="pQQuc">
                <ref role="3yS1Ki" node="6kwGZLaeUgm" resolve="voertuig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kwGZLaeMQD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6kwGZLakU5x" role="1HSqhF">
      <property role="TrG5h" value="wegenbelasting" />
      <node concept="1wO7pt" id="6kwGZLakU5z" role="kiesI">
        <node concept="2boe1W" id="6kwGZLakU5$" role="1wO7pp">
          <node concept="2boe1X" id="6kwGZLalpoG" role="1wO7i6">
            <node concept="3_mHL5" id="6kwGZLalpoH" role="2bokzF">
              <node concept="c2t0s" id="6kwGZLalpE4" role="eaaoM">
                <ref role="Qu8KH" node="6kwGZLal97U" resolve="wegenbelasting" />
              </node>
              <node concept="3_kdyS" id="6kwGZLalpE3" role="pQQuc">
                <ref role="Qu8KH" node="6kwGZLaeVA8" resolve="voertuig" />
              </node>
            </node>
            <node concept="3nw9M7" id="6GNnD3nY2sO" role="2bokzm">
              <node concept="3aUx8u" id="6kwGZLalDgW" role="3nw9M8">
                <node concept="3_mHL5" id="6kwGZLalDgX" role="2C$i6l">
                  <node concept="c2t0s" id="6kwGZLalDgY" role="eaaoM">
                    <ref role="Qu8KH" node="6kwGZLalyys" resolve="gewicht" />
                  </node>
                  <node concept="3yS1BT" id="6kwGZLalDgZ" role="pQQuc">
                    <ref role="3yS1Ki" node="6kwGZLalpE3" resolve="voertuig" />
                  </node>
                </node>
                <node concept="2boetW" id="6kwGZLalTIG" role="2C$i6h">
                  <ref role="2boetX" node="6kwGZLalKzB" resolve="belasting per kilo per kwartaal" />
                </node>
              </node>
              <node concept="1uDAjC" id="6GNnD3nY3Wg" role="1uZqZG">
                <ref role="1uDAjF" node="6kwGZLadUjt" resolve="belastingkwartaal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6kwGZLakU5A" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2KKkjO_384V" role="1HSqhF">
      <property role="TrG5h" value="totaal" />
      <node concept="1wO7pt" id="2KKkjO_384X" role="kiesI">
        <node concept="2boe1W" id="2KKkjO_384Y" role="1wO7pp">
          <node concept="2boe1X" id="2KKkjO_3hbv" role="1wO7i6">
            <node concept="3_mHL5" id="2KKkjO_3hbw" role="2bokzF">
              <node concept="c2t0s" id="2KKkjO_3hoR" role="eaaoM">
                <ref role="Qu8KH" node="2KKkjO_39zK" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="2KKkjO_3hoQ" role="pQQuc">
                <ref role="Qu8KH" node="2KKkjO_2OKa" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2KKkjO_3j1H" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2KKkjO_3jni" role="3AjMFx">
                <node concept="c2t0s" id="2KKkjO_3jvE" role="eaaoM">
                  <ref role="Qu8KH" node="6kwGZLal97U" resolve="wegenbelasting" />
                </node>
                <node concept="3_mHL5" id="2KKkjO_3jvB" role="pQQuc">
                  <node concept="ean_g" id="2KKkjO_3jvC" role="eaaoM">
                    <ref role="Qu8KH" node="2KKkjO_2RVw" resolve="voertuig" />
                  </node>
                  <node concept="3yS1BT" id="2KKkjO_3jvD" role="pQQuc">
                    <ref role="3yS1Ki" node="2KKkjO_3hoQ" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KKkjO_3850" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1VHIOenSr56" role="1HSqhF">
      <property role="TrG5h" value="inschrijven" />
      <node concept="1wO7pt" id="1VHIOenSr58" role="kiesI">
        <node concept="2boe1W" id="1VHIOenSr59" role="1wO7pp">
          <node concept="2zaH5l" id="1VHIOenSs03" role="1wO7i6">
            <ref role="2zaJI2" node="1VHIOenRRTx" resolve="ingeschreven" />
            <node concept="3_kdyS" id="1VHIOenSs05" role="pRcyL">
              <ref role="Qu8KH" node="6kwGZLaeVA8" resolve="voertuig" />
            </node>
          </node>
          <node concept="1jIgT2" id="1VHIOenSvme" role="1wO7i3">
            <node concept="3_mHL5" id="1VHIOenSwbk" role="1jIgyj">
              <node concept="c2t0s" id="1VHIOenSwJL" role="eaaoM">
                <ref role="Qu8KH" node="6kwGZLaeXJz" resolve="datum van inschrijving" />
              </node>
              <node concept="3yS1BT" id="1VHIOenSwJK" role="pQQuc">
                <ref role="3yS1Ki" node="1VHIOenSs05" resolve="voertuig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1VHIOenSr5b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1VHIOenRITt" role="1HSqhF">
      <property role="TrG5h" value="tel dagen" />
      <node concept="1wO7pt" id="1VHIOenRITv" role="kiesI">
        <node concept="2boe1W" id="1VHIOenRITw" role="1wO7pp">
          <node concept="2boe1X" id="1VHIOenRK33" role="1wO7i6">
            <node concept="3_mHL5" id="1VHIOenRK34" role="2bokzF">
              <node concept="c2t0s" id="1VHIOenRLXN" role="eaaoM">
                <ref role="Qu8KH" node="6CsHGVp0uH7" resolve="dagen ingeschreven" />
              </node>
              <node concept="3_kdyS" id="1VHIOenRK36" role="pQQuc">
                <ref role="Qu8KH" node="6kwGZLaeVA8" resolve="voertuig" />
              </node>
            </node>
            <node concept="3vJFq3" id="1VHIOenRNl3" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="2z5Mdt" id="1VHIOenROQQ" role="3vJFo7">
                <node concept="3yS1BT" id="1VHIOenROQR" role="2z5D6P">
                  <ref role="3yS1Ki" node="1VHIOenRK36" resolve="voertuig" />
                </node>
                <node concept="28IzFB" id="1VHIOenS0Qd" role="2z5HcU">
                  <ref role="28I$VD" node="1VHIOenRRTx" resolve="ingeschreven" />
                </node>
              </node>
              <node concept="1uDAjC" id="1VHIOenRNWU" role="1uZqZG">
                <ref role="1uDAjF" node="6kwGZLadUjt" resolve="belastingkwartaal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1VHIOenRITy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="BnsSyXoHku" role="1HSqhF">
      <property role="TrG5h" value="totaal2" />
      <node concept="1wO7pt" id="BnsSyXoHkw" role="kiesI">
        <node concept="2boe1W" id="BnsSyXoHkx" role="1wO7pp">
          <node concept="2boe1X" id="BnsSyXoHYF" role="1wO7i6">
            <node concept="3_mHL5" id="BnsSyXoHYG" role="2bokzF">
              <node concept="c2t0s" id="BnsSyXoI6g" role="eaaoM">
                <ref role="Qu8KH" node="BnsSyXoAdK" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="BnsSyXoI6f" role="pQQuc">
                <ref role="Qu8KH" node="6kwGZLaeVA8" resolve="voertuig" />
              </node>
            </node>
            <node concept="3olzU1" id="BnsSyXoIzS" role="2bokzm">
              <node concept="3_mHL5" id="BnsSyXoINE" role="3olzTE">
                <node concept="c2t0s" id="BnsSyXoJ2r" role="eaaoM">
                  <ref role="Qu8KH" node="6kwGZLal97U" resolve="wegenbelasting" />
                </node>
                <node concept="3yS1BT" id="BnsSyXoJ2q" role="pQQuc">
                  <ref role="3yS1Ki" node="BnsSyXoI6f" resolve="voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="BnsSyXoHkz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4KT01S9tbnh" role="1HSqhF">
      <property role="TrG5h" value="kenmerk" />
      <node concept="1wO7pt" id="4KT01S9tbnj" role="kiesI">
        <node concept="2boe1W" id="4KT01S9tbnk" role="1wO7pp">
          <node concept="2zaH5l" id="4KT01S9tbuJ" role="1wO7i6">
            <ref role="2zaJI2" node="4KT01S9tcPZ" resolve="varkenmerk" />
            <node concept="3_kdyS" id="4KT01S9tbuL" role="pRcyL">
              <ref role="Qu8KH" node="6kwGZLaeVA8" resolve="voertuig" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4KT01S9tmoA" role="1wO7i3">
            <node concept="3aUx8u" id="42_2FfkAG54" role="2z5D6P">
              <node concept="3_mHL5" id="42_2FfkB8Bj" role="2C$i6l">
                <node concept="c2t0s" id="42_2FfkBa7p" role="eaaoM">
                  <ref role="Qu8KH" node="6kwGZLalyys" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="42_2FfkBa7o" role="pQQuc">
                  <ref role="3yS1Ki" node="4KT01S9tbuL" resolve="voertuig" />
                </node>
              </node>
              <node concept="2boetW" id="42_2FfkADk3" role="2C$i6h">
                <ref role="2boetX" node="6kwGZLalKzB" resolve="belasting per kilo per kwartaal" />
              </node>
            </node>
            <node concept="dpBbG" id="4KT01S9tnLC" role="2z5HcU">
              <node concept="1uDAjC" id="4KT01S9tnO5" role="1uZqZG">
                <ref role="1uDAjF" node="6kwGZLadUjt" resolve="belastingkwartaal" />
              </node>
              <node concept="28IAyu" id="42_2FfkBeEI" role="XD3Rr">
                <property role="28IApM" value="5brrC35IcXt/LT" />
                <node concept="1EQTEq" id="42_2FfkBeEJ" role="28IBCi">
                  <property role="3e6Tb2" value="1000" />
                  <node concept="PwxsY" id="42_2FfkBeEK" role="1jdwn1">
                    <node concept="Pwxi7" id="42_2FfkBeEL" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                    <node concept="Pwxi7" id="42_2FfkBeEM" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4KT01S9tbnm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4KT01S9tbhK" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6GNnD3nY4j7">
    <property role="TrG5h" value="VarStart" />
    <node concept="210ffa" id="6GNnD3nY7mh" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6GNnD3nY7mi" role="4Ohb1">
        <ref role="3teO_M" node="6GNnD3nY7mj" resolve="brik" />
        <ref role="4Oh8G" node="6kwGZLaeVA8" resolve="voertuig" />
        <node concept="3mzBic" id="6GNnD3nYdFc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6kwGZLal97U" resolve="wegenbelasting" />
          <node concept="iJZ9l" id="6GNnD3nYdGa" role="3mzBi6">
            <node concept="3eh0X$" id="6GNnD3nYdGb" role="3eh0KJ">
              <node concept="1EQTEq" id="6GNnD3nYdG8" role="3eh0Lf">
                <property role="3e6Tb2" value="443_11/23" />
                <node concept="PwxsY" id="6GNnD3nYqbH" role="1jdwn1">
                  <node concept="Pwxi7" id="6GNnD3nYqbI" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="6GNnD3nYqjU" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6GNnD3nYdG7" role="3haOjb">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="11" />
                <property role="2ljiaO" value="1999" />
              </node>
              <node concept="2ljiaL" id="6GNnD3nYdG9" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="2KKkjO_2y31" role="3eh0KJ">
              <node concept="1EQTEq" id="2KKkjO_2y5c" role="3eh0Lf">
                <property role="3e6Tb2" value="800" />
                <node concept="PwxsY" id="2KKkjO_2y5n" role="1jdwn1">
                  <node concept="Pwxi7" id="2KKkjO_2y5l" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2KKkjO_2y5o" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2KKkjO_2y33" role="3haOjb">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="2KKkjO_2yJb" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="11" />
                <property role="2ljiaO" value="2009" />
              </node>
            </node>
            <node concept="3eh0X$" id="2KKkjO_2$BW" role="3eh0KJ">
              <node concept="1EQTEq" id="2KKkjO_2$WK" role="3eh0Lf">
                <property role="3e6Tb2" value="1243_11/23" />
                <node concept="PwxsY" id="2KKkjO_2$WV" role="1jdwn1">
                  <node concept="Pwxi7" id="2KKkjO_2$WT" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2KKkjO_2$WW" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2KKkjO_2$BY" role="3haOjb">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="11" />
                <property role="2ljiaO" value="2009" />
              </node>
              <node concept="2ljiaL" id="2KKkjO_2Bxv" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="2KKkjO_2GrO" role="3eh0KJ">
              <node concept="1EQTEq" id="2KKkjO_2GM9" role="3eh0Lf">
                <property role="3e6Tb2" value="1600" />
                <node concept="PwxsY" id="2KKkjO_2GMk" role="1jdwn1">
                  <node concept="Pwxi7" id="2KKkjO_2GMi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2KKkjO_2GMl" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2KKkjO_2GrQ" role="3haOjb">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1VHIOenSzG9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6CsHGVp0uH7" resolve="dagen ingeschreven" />
          <node concept="iJZ9l" id="1VHIOenS$RA" role="3mzBi6">
            <node concept="3eh0X$" id="1VHIOenS$RB" role="3eh0KJ">
              <node concept="1EQTEq" id="1VHIOenS$R$" role="3eh0Lf">
                <property role="3e6Tb2" value="92" />
                <node concept="PwxsY" id="1VHIOenSCnh" role="1jdwn1">
                  <node concept="Pwxi7" id="1VHIOenSCng" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="1VHIOenSCni" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1VHIOenS$Rz" role="3haOjb">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2008" />
              </node>
              <node concept="2XPZgv" id="1VHIOenU879" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2008" />
              </node>
            </node>
            <node concept="3eh0X$" id="1VHIOenUbAy" role="3eh0KJ">
              <node concept="1EQTEq" id="1VHIOenUbAz" role="3eh0Lf">
                <property role="3e6Tb2" value="89" />
                <node concept="PwxsY" id="1VHIOenUbA$" role="1jdwn1">
                  <node concept="Pwxi7" id="1VHIOenUbA_" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="1VHIOenUbAA" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1VHIOenUbAB" role="3haOjb">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2009" />
              </node>
              <node concept="2XPZgv" id="1VHIOenUbAC" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2009" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6GNnD3nY7mj" role="4Ohaa">
        <property role="TrG5h" value="brik" />
        <ref role="4OhPH" node="6kwGZLaeVA8" resolve="voertuig" />
        <node concept="3_ceKt" id="6GNnD3nY7mI" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLalyys" resolve="gewicht" />
          <node concept="1EQTEq" id="6GNnD3nY7n7" role="3_ceKu">
            <property role="3e6Tb2" value="800" />
            <node concept="PwxsY" id="6GNnD3nY91y" role="1jdwn1">
              <node concept="Pwxi7" id="6GNnD3nY91z" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6GNnD3nYbd_" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLaeXJz" resolve="datum van inschrijving" />
          <node concept="2ljiaL" id="6GNnD3nYbwe" role="3_ceKu">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2008" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6GNnD3nYeNG" role="3FXUGR">
        <ref role="1Er9$1" node="6kwGZLalKzB" resolve="belasting per kilo per kwartaal" />
        <node concept="iJZ9l" id="6GNnD3nYfot" role="HQftV">
          <node concept="3eh0X$" id="6GNnD3nYfou" role="3eh0KJ">
            <node concept="1EQTEq" id="6GNnD3nYfor" role="3eh0Lf">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="6GNnD3nYiQo" role="1jdwn1">
                <node concept="Pwxi7" id="6GNnD3nYiQl" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="6GNnD3nYiQp" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="6GNnD3nYiQq" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="6GNnD3nYfoq" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="6GNnD3nYfos" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2010" />
            </node>
          </node>
          <node concept="3eh0X$" id="6GNnD3nYjw$" role="3eh0KJ">
            <node concept="1EQTEq" id="6GNnD3nYjRw" role="3eh0Lf">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="6GNnD3nYjRK" role="1jdwn1">
                <node concept="Pwxi7" id="6GNnD3nYjRH" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="6GNnD3nYjRL" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="6GNnD3nYjRM" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="6GNnD3nYjwA" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2010" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="42_2FfkAvyt" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="42_2FfkAvyu" role="4Ohb1">
        <ref role="4Oh8G" node="6kwGZLaeVA8" resolve="voertuig" />
        <ref role="3teO_M" node="42_2FfkAvyv" resolve="bolide" />
        <node concept="3mzBic" id="42_2FfkAvV$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4KT01S9tcPZ" resolve="varkenmerk" />
          <node concept="iJZ9l" id="42_2FfkAvVI" role="3mzBi6">
            <node concept="3eh0X$" id="42_2FfkAvVJ" role="3eh0KJ">
              <node concept="2Jx4MH" id="42_2FfkAME0" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="42_2FfkAvVF" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="42_2FfkAvVH" role="3haOjf">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2009" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="42_2FfkAvyv" role="4Ohaa">
        <property role="TrG5h" value="bolide" />
        <ref role="4OhPH" node="6kwGZLaeVA8" resolve="voertuig" />
        <node concept="3_ceKt" id="42_2FfkAMOM" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLaeXJz" resolve="datum van inschrijving" />
          <node concept="2ljiaL" id="42_2FfkAMOV" role="3_ceKu">
            <property role="2ljiaM" value="12" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2012" />
          </node>
        </node>
        <node concept="3_ceKt" id="42_2FfkBchE" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLalyys" resolve="gewicht" />
          <node concept="1EQTEq" id="42_2FfkBciF" role="3_ceKu">
            <property role="3e6Tb2" value="800" />
            <node concept="PwxsY" id="42_2FfkBcub" role="1jdwn1">
              <node concept="Pwxi7" id="42_2FfkBcuc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="42_2FfkALJV" role="3FXUGR">
        <ref role="1Er9$1" node="6kwGZLalKzB" resolve="belasting per kilo per kwartaal" />
        <node concept="iJZ9l" id="42_2FfkALXd" role="HQftV">
          <node concept="3eh0X$" id="42_2FfkBvlb" role="3eh0KJ">
            <node concept="1EQTEq" id="42_2FfkBvl6" role="3eh0Lf">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="42_2FfkBvl7" role="1jdwn1">
                <node concept="Pwxi7" id="42_2FfkBvl8" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="42_2FfkBvl9" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="42_2FfkBvla" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="42_2FfkBvlc" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
          <node concept="3eh0X$" id="42_2FfkALXe" role="3eh0KJ">
            <node concept="1EQTEq" id="42_2FfkALXf" role="3eh0Lf">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="42_2FfkALXg" role="1jdwn1">
                <node concept="Pwxi7" id="42_2FfkALXh" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="42_2FfkALXi" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="42_2FfkALXj" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="42_2FfkALXk" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="42_2FfkALXl" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2010" />
            </node>
          </node>
          <node concept="3eh0X$" id="42_2FfkALXm" role="3eh0KJ">
            <node concept="1EQTEq" id="42_2FfkALXn" role="3eh0Lf">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="42_2FfkALXo" role="1jdwn1">
                <node concept="Pwxi7" id="42_2FfkALXp" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="42_2FfkALXq" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="42_2FfkALXr" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="42_2FfkALXs" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2010" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6GNnD3nY4j8" role="3Na4y7">
      <node concept="2ljiaL" id="6GNnD3nY4j9" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6GNnD3nY4ja" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6GNnD3nY4jb" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXY" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXX" role="3WoufU">
        <ref role="17AE6y" node="6kwGZLaeKR$" resolve="Startpuntbepaling" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="BnsSyXosow">
    <property role="TrG5h" value="VarStartExceptie" />
    <node concept="210ffa" id="BnsSyXosox" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="BnsSyXosoy" role="4Ohb1">
        <ref role="3teO_M" node="BnsSyXospg" resolve="brik" />
        <ref role="4Oh8G" node="6kwGZLaeVA8" resolve="voertuig" />
        <node concept="3mzBic" id="BnsSyXoLr2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="BnsSyXoAdK" resolve="totaal" />
          <node concept="1EQTEq" id="BnsSyXoLrc" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="BnsSyXoLZz" role="1jdwn1">
              <node concept="Pwxi7" id="BnsSyXoLZy" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="BnsSyXospg" role="4Ohaa">
        <property role="TrG5h" value="brik" />
        <ref role="4OhPH" node="6kwGZLaeVA8" resolve="voertuig" />
        <node concept="3_ceKt" id="BnsSyXosph" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLalyys" resolve="gewicht" />
          <node concept="1EQTEq" id="BnsSyXospi" role="3_ceKu">
            <property role="3e6Tb2" value="800" />
            <node concept="PwxsY" id="BnsSyXospj" role="1jdwn1">
              <node concept="Pwxi7" id="BnsSyXospk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="BnsSyXospl" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLaeXJz" resolve="datum van inschrijving" />
          <node concept="2ljiaL" id="BnsSyXospm" role="3_ceKu">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2008" />
          </node>
        </node>
        <node concept="3_ceKt" id="BnsSyXotIT" role="4OhPJ">
          <ref role="3_ceKs" node="6kwGZLal97U" resolve="wegenbelasting" />
          <node concept="iJZ9l" id="BnsSyXotS8" role="3_ceKu">
            <node concept="3eh0X$" id="BnsSyXotS9" role="3eh0KJ">
              <node concept="2ljiaL" id="BnsSyXotS5" role="3haOjb">
                <property role="2ljiaM" value="22" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2040" />
              </node>
              <node concept="2ljiaL" id="BnsSyXotS7" role="3haOjf">
                <property role="2ljiaM" value="22" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2040" />
              </node>
              <node concept="1EQTEq" id="BnsSyXovxH" role="3eh0Lf">
                <property role="3e6Tb2" value="800" />
                <node concept="PwxsY" id="BnsSyXovxI" role="1jdwn1">
                  <node concept="Pwxi7" id="BnsSyXovxJ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="BnsSyXovxK" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="BnsSyXospn" role="3FXUGR">
        <ref role="1Er9$1" node="6kwGZLalKzB" resolve="belasting per kilo per kwartaal" />
        <node concept="iJZ9l" id="BnsSyXospo" role="HQftV">
          <node concept="3eh0X$" id="BnsSyXospp" role="3eh0KJ">
            <node concept="1EQTEq" id="BnsSyXospq" role="3eh0Lf">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="BnsSyXospr" role="1jdwn1">
                <node concept="Pwxi7" id="BnsSyXosps" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="BnsSyXospt" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="BnsSyXospu" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="BnsSyXospv" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="BnsSyXospw" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2010" />
            </node>
          </node>
          <node concept="3eh0X$" id="BnsSyXospx" role="3eh0KJ">
            <node concept="1EQTEq" id="BnsSyXospy" role="3eh0Lf">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="BnsSyXospz" role="1jdwn1">
                <node concept="Pwxi7" id="BnsSyXosp$" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="BnsSyXosp_" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="Pwxi7" id="BnsSyXospA" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="6kwGZLaltpE" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="BnsSyXospB" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1nZdB4" id="1Oyq6wYph3D" role="lGtFl">
        <property role="1nZfCH" value="Inconsistente startpuntbepaling.*" />
      </node>
    </node>
    <node concept="2ljwA5" id="BnsSyXospC" role="3Na4y7">
      <node concept="2ljiaL" id="BnsSyXospD" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="BnsSyXospE" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="BnsSyXospF" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLY0" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXZ" role="3WoufU">
        <ref role="17AE6y" node="6kwGZLaeKR$" resolve="Startpuntbepaling" />
      </node>
    </node>
  </node>
</model>

