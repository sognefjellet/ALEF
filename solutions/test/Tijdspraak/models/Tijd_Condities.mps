<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c41484fd-8a33-4f7c-8cfd-68b6d280b555(Tijd_Condities)">
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
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <property id="803523958611068275" name="isTotEnMet" index="1MCvmV" />
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="22asECeK0nl">
    <property role="TrG5h" value="ConditiesTest" />
    <node concept="210ffa" id="22asECeK0o0" role="10_$IM">
      <property role="TrG5h" value="TestConditieMetMeervoudigeExpressie" />
      <node concept="4Oh8J" id="22asECeK0o1" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0cy" resolve="Persoon" />
        <ref role="3teO_M" node="22asECeK0o2" resolve="P1" />
        <node concept="3mzBic" id="7lGYjhokqg3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="22asECeK0cM" resolve="componist" />
          <node concept="iJZ9l" id="7lGYjhokqgs" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyGU" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyGV" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="22asECeK0o2" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="22asECeK0cy" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="22asECeK0oR" role="4Ohaa">
        <property role="TrG5h" value="Symphonie in C" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="7lGYjhokq5c" role="4OhPJ">
          <ref role="3_ceKs" node="22asECeK0dI" resolve="titel" />
          <node concept="2JwNib" id="7lGYjhokq5i" role="3_ceKu">
            <property role="2JwNin" value="Symponie opus 1" />
          </node>
        </node>
        <node concept="3_ceKt" id="22asECeK0oX" role="4OhPJ">
          <ref role="3_ceKs" node="22asECeK0ee" resolve="schrijver" />
          <node concept="4PMua" id="22asECeK0p3" role="3_ceKu">
            <node concept="4PMub" id="22asECeK0pd" role="4PMue">
              <ref role="4PMuN" node="22asECeK0o2" resolve="P1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="22asECeK0pt" role="4Ohaa">
        <property role="TrG5h" value="Strijkkwartet in a" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="7lGYjhokq67" role="4OhPJ">
          <ref role="3_ceKs" node="22asECeK0dI" resolve="titel" />
          <node concept="2JwNib" id="7lGYjhokq6d" role="3_ceKu">
            <property role="2JwNin" value="Strijkkwartet opus 2" />
          </node>
        </node>
        <node concept="3_ceKt" id="22asECeK0pB" role="4OhPJ">
          <ref role="3_ceKs" node="22asECeK0ee" resolve="schrijver" />
          <node concept="4PMua" id="22asECeK0pH" role="3_ceKu">
            <node concept="4PMub" id="22asECeK0pR" role="4PMue">
              <ref role="4PMuN" node="22asECeK0o2" resolve="P1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="22asECeK0v3" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="22asECeK0cy" resolve="Persoon" />
      </node>
    </node>
    <node concept="2ljwA5" id="22asECeK0nm" role="3Na4y7">
      <node concept="2ljiaL" id="22asECeK0nn" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="22asECeK0no" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="22asECeK0np" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLX8" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLX7" role="3WoufU">
        <ref role="17AE6y" node="22asECeK0fi" resolve="condities" />
      </node>
    </node>
    <node concept="210ffa" id="GAGcxTN1wv" role="10_$IM">
      <property role="TrG5h" value="TestPeriodeMetTotEnMet" />
      <node concept="4Oh8J" id="GAGcxTN1ww" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0da" resolve="Compositie" />
        <ref role="3teO_M" node="GAGcxTN1wx" resolve="c1" />
        <node concept="3mzBic" id="3EEihY7T2vu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GAGcxTL$zS" resolve="vernieuwend" />
          <node concept="iJZ9l" id="3EEihY7T2vv" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz8e" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz8f" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="GAGcxTN42_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1988" />
              </node>
              <node concept="2ljiaL" id="GAGcxTN43J" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GAGcxTN1wx" role="4Ohaa">
        <property role="TrG5h" value="c1" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="GAGcxTN1wJ" role="4OhPJ">
          <ref role="3_ceKs" node="22asECeK0dI" resolve="titel" />
          <node concept="2JwNib" id="GAGcxTN1Ak" role="3_ceKu">
            <property role="2JwNin" value="Litanies" />
          </node>
        </node>
        <node concept="3_ceKt" id="GAGcxTN1AU" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxTN1JO" resolve="ontstaan" />
          <node concept="2ljiaL" id="GAGcxTN2hy" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1988" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="22asECeK0fi">
    <property role="TrG5h" value="condities" />
    <node concept="1uxNW$" id="22asECeK0fF" role="1HSqhF" />
    <node concept="1HSql3" id="22asECeK0fM" role="1HSqhF">
      <property role="TrG5h" value="ConditieMetMeervoudigeExpressie" />
      <node concept="1wO7pt" id="22asECeK0fO" role="kiesI">
        <node concept="2boe1W" id="22asECeK0fP" role="1wO7pp">
          <node concept="2zaH5l" id="22asECeK0g7" role="1wO7i6">
            <ref role="2zaJI2" node="22asECeK0cM" resolve="componist" />
            <node concept="3_kdyS" id="22asECeK0g9" role="pRcyL">
              <ref role="Qu8KH" node="22asECeK0cy" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7lGYjhod4m3" role="1wO7i3">
            <node concept="3_mHL5" id="7lGYjhod4ny" role="2z5D6P">
              <node concept="c2t0s" id="7lGYjhod4pr" role="eaaoM">
                <ref role="Qu8KH" node="22asECeK0dI" resolve="titel" />
              </node>
              <node concept="3_mHL5" id="7lGYjhod4o1" role="pQQuc">
                <node concept="ean_g" id="7lGYjhod4o2" role="eaaoM">
                  <ref role="Qu8KH" node="22asECeK0ef" resolve="compositie" />
                </node>
                <node concept="3yS1BT" id="7lGYjhod4o0" role="pQQuc">
                  <ref role="3yS1Ki" node="22asECeK0g9" resolve="Persoon" />
                </node>
              </node>
            </node>
            <node concept="28IvMi" id="7lGYjhod4qc" role="2z5HcU" />
            <node concept="1wXXZB" id="7lGYjhod4oN" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="22asECeK0fR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="GAGcxTL$r$" role="1HSqhF">
      <property role="TrG5h" value="BepaalVernieuwend" />
      <node concept="1wO7pt" id="GAGcxTL$rA" role="kiesI">
        <node concept="2boe1W" id="GAGcxTL$rB" role="1wO7pp">
          <node concept="2zaH5l" id="GAGcxTL$uq" role="1wO7i6">
            <ref role="2zaJI2" node="GAGcxTL$zS" resolve="vernieuwend" />
            <node concept="3_kdyS" id="GAGcxTL$us" role="pRcyL">
              <ref role="Qu8KH" node="22asECeK0da" resolve="Compositie" />
            </node>
          </node>
          <node concept="1jIgT2" id="5tyU1KZMUnW" role="1wO7i3">
            <property role="1MCvmV" value="true" />
            <node concept="3_mHL5" id="5tyU1KZMUrr" role="1jIgyj">
              <node concept="c2t0s" id="5tyU1KZMUt7" role="eaaoM">
                <ref role="Qu8KH" node="GAGcxTN1JO" resolve="ontstaan" />
              </node>
              <node concept="3yS1BT" id="5tyU1KZMUt6" role="pQQuc">
                <ref role="3yS1Ki" node="GAGcxTL$us" resolve="Compositie" />
              </node>
            </node>
            <node concept="3aUx8v" id="GAGcxTN1UF" role="1jIgyh">
              <node concept="1EQTEq" id="GAGcxTN1Xy" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="GAGcxTN1Z1" role="1jdwn1">
                  <node concept="Pwxi7" id="GAGcxTN20y" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="GAGcxTN1Rb" role="2C$i6h">
                <node concept="c2t0s" id="GAGcxTN1T3" role="eaaoM">
                  <ref role="Qu8KH" node="GAGcxTN1JO" resolve="ontstaan" />
                </node>
                <node concept="3yS1BT" id="GAGcxTN1T2" role="pQQuc">
                  <ref role="3yS1Ki" node="GAGcxTL$us" resolve="Compositie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="GAGcxTL$rD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="21jCCV05BlY" role="1HSqhF">
      <property role="TrG5h" value="BepaalIsEr" />
      <node concept="1wO7pt" id="21jCCV05Bm0" role="kiesI">
        <node concept="2boe1W" id="21jCCV05Bm1" role="1wO7pp">
          <node concept="2zaH5l" id="21jCCV05BsC" role="1wO7i6">
            <ref role="2zaJI2" node="21jCCV05B7H" resolve="er" />
            <node concept="3_kdyS" id="21jCCV05BsE" role="pRcyL">
              <ref role="Qu8KH" node="22asECeK0da" resolve="Compositie" />
            </node>
          </node>
          <node concept="1jIgT2" id="21jCCV05Bxd" role="1wO7i3">
            <node concept="3_mHL5" id="21jCCV05ByW" role="1jIgyj">
              <node concept="c2t0s" id="21jCCV05B$h" role="eaaoM">
                <ref role="Qu8KH" node="GAGcxTN1JO" resolve="ontstaan" />
              </node>
              <node concept="3yS1BT" id="21jCCV05B$g" role="pQQuc">
                <ref role="3yS1Ki" node="21jCCV05BsE" resolve="Compositie" />
              </node>
            </node>
            <node concept="3_mHL5" id="21jCCV05BF$" role="1jIgyh">
              <node concept="c2t0s" id="21jCCV05BHb" role="eaaoM">
                <ref role="Qu8KH" node="21jCCV05B6m" resolve="verloren gaan" />
              </node>
              <node concept="3yS1BT" id="21jCCV05BHa" role="pQQuc">
                <ref role="3yS1Ki" node="21jCCV05BsE" resolve="Compositie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="21jCCV05Bm3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="21jCCV05Bph" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="22asECeK0c5">
    <property role="TrG5h" value="condities" />
    <node concept="2bvS6$" id="22asECeK0cy" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bpyt6" id="22asECeK0cM" role="2bv01j">
        <property role="TrG5h" value="componist" />
        <node concept="3ixzmw" id="22asECeK0mJ" role="3ix_3D">
          <node concept="1HAryX" id="22asECeK0n3" role="1uZqZG">
            <node concept="1HAryU" id="22asECeK0n4" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="22asECeK0cs" role="2bv6Cn" />
    <node concept="2bvS6$" id="22asECeK0da" role="2bv6Cn">
      <property role="TrG5h" value="Compositie" />
      <node concept="2bv6ZS" id="22asECeK0dI" role="2bv01j">
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="22asECeK0dW" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="GAGcxTN1JO" role="2bv01j">
        <property role="TrG5h" value="ontstaan" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDdA" id="GAGcxTN1Ke" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="21jCCV05B6m" role="2bv01j">
        <property role="TrG5h" value="verloren gaan" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDdA" id="21jCCV05B70" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="21jCCV05B7H" role="2bv01j">
        <property role="TrG5h" value="er" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="21jCCV05BJ_" role="3ix_3D">
          <node concept="1HAryX" id="21jCCV05BJF" role="1uZqZG">
            <node concept="1HAryU" id="21jCCV05BJE" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="GAGcxTL$zS" role="2bv01j">
        <property role="TrG5h" value="vernieuwend" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="GAGcxTL$zT" role="3ix_3D">
          <node concept="1HAryX" id="GAGcxTL$zU" role="1uZqZG">
            <node concept="1HAryU" id="GAGcxTL$zV" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="22asECeK0dk" role="2bv6Cn" />
    <node concept="2mG0Cb" id="22asECeK0ed" role="2bv6Cn">
      <property role="TrG5h" value="Schrijver" />
      <node concept="2mG0Ck" id="22asECeK0ee" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="schrijver" />
        <ref role="1fE_qF" node="22asECeK0cy" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="22asECeK0ef" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="compositie" />
        <ref role="1fE_qF" node="22asECeK0da" resolve="Compositie" />
      </node>
    </node>
    <node concept="1uxNW$" id="22asECeK0e$" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="21jCCV05BNM">
    <property role="TrG5h" value="VanTotTest" />
    <node concept="2ljwA5" id="21jCCV05BNN" role="3Na4y7">
      <node concept="2ljiaL" id="21jCCV05BNO" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="21jCCV05BNP" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="21jCCV05BNQ" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="21jCCV05BO0" role="vfxHU">
      <ref role="1G6pT_" node="21jCCV05BlY" resolve="BepaalIsEr" />
    </node>
    <node concept="210ffa" id="21jCCV05BO5" role="10_$IM">
      <property role="TrG5h" value="LegeVanGevuldeTot" />
      <node concept="4Oh8J" id="21jCCV05BO6" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0da" resolve="Compositie" />
        <ref role="3teO_M" node="21jCCV05BO7" resolve="Symphonie" />
        <node concept="3mzBic" id="21jCCV05BOY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21jCCV05B7H" resolve="er" />
          <node concept="iJZ9l" id="21jCCV05BP8" role="3mzBi6">
            <node concept="3eh0X$" id="21jCCV05BP9" role="3eh0KJ">
              <node concept="2Jx4MH" id="21jCCV05BPC" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21jCCV05BO7" role="4Ohaa">
        <property role="TrG5h" value="Symphonie" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="21jCCV05BOF" role="4OhPJ">
          <ref role="3_ceKs" node="21jCCV05B6m" resolve="verloren gaan" />
          <node concept="2ljiaL" id="21jCCV05BOI" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="21jCCV05BOj" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxTN1JO" resolve="ontstaan" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21jCCV05BQt" role="10_$IM">
      <property role="TrG5h" value="GevuldeVanLegeTot" />
      <node concept="4Oh8J" id="21jCCV05BQu" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0da" resolve="Compositie" />
        <ref role="3teO_M" node="21jCCV05BQz" resolve="Symphonie" />
        <node concept="3mzBic" id="21jCCV05BQv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21jCCV05B7H" resolve="er" />
          <node concept="iJZ9l" id="21jCCV05BQw" role="3mzBi6">
            <node concept="3eh0X$" id="21jCCV05BQx" role="3eh0KJ">
              <node concept="2Jx4MH" id="21jCCV05BQy" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21jCCV05BQz" role="4Ohaa">
        <property role="TrG5h" value="Symphonie" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="21jCCV05BQ$" role="4OhPJ">
          <ref role="3_ceKs" node="21jCCV05B6m" resolve="verloren gaan" />
        </node>
        <node concept="3_ceKt" id="21jCCV05BQA" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxTN1JO" resolve="ontstaan" />
          <node concept="2ljiaL" id="21jCCV05BRt" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21jCCV05BS6" role="10_$IM">
      <property role="TrG5h" value="LegeVanLegeTot" />
      <node concept="4Oh8J" id="21jCCV05BS7" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0da" resolve="Compositie" />
        <ref role="3teO_M" node="21jCCV05BSc" resolve="Symphonie" />
        <node concept="3mzBic" id="21jCCV05BS8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21jCCV05B7H" resolve="er" />
          <node concept="iJZ9l" id="21jCCV05BS9" role="3mzBi6">
            <node concept="3eh0X$" id="21jCCV05BSa" role="3eh0KJ">
              <node concept="2Jx4MH" id="21jCCV05BSb" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21jCCV05BSc" role="4Ohaa">
        <property role="TrG5h" value="Symphonie" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="21jCCV05BSd" role="4OhPJ">
          <ref role="3_ceKs" node="21jCCV05B6m" resolve="verloren gaan" />
        </node>
        <node concept="3_ceKt" id="21jCCV05BSe" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxTN1JO" resolve="ontstaan" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21jCCV05C2f" role="10_$IM">
      <property role="TrG5h" value="GevuldeVanNaGevuldeTot" />
      <node concept="4Oh8J" id="21jCCV05C2g" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0da" resolve="Compositie" />
        <ref role="3teO_M" node="21jCCV05C2l" resolve="Symphonie" />
        <node concept="3mzBic" id="21jCCV05C2h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21jCCV05B7H" resolve="er" />
          <node concept="iJZ9l" id="21jCCV05C2i" role="3mzBi6">
            <node concept="3eh0X$" id="21jCCV05C2j" role="3eh0KJ">
              <node concept="2Jx4MH" id="21jCCV05C2k" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21jCCV05C2l" role="4Ohaa">
        <property role="TrG5h" value="Symphonie" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="21jCCV05C2m" role="4OhPJ">
          <ref role="3_ceKs" node="21jCCV05B6m" resolve="verloren gaan" />
          <node concept="2ljiaL" id="21jCCV05C3v" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="21jCCV05C2n" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxTN1JO" resolve="ontstaan" />
          <node concept="2ljiaL" id="21jCCV05C45" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5aiX6zwdNLu" role="10_$IM">
      <property role="TrG5h" value="GelijkeVanTot" />
      <node concept="4Oh8J" id="5aiX6zwdNLv" role="4Ohb1">
        <ref role="4Oh8G" node="22asECeK0da" resolve="Compositie" />
        <ref role="3teO_M" node="5aiX6zwdNL$" resolve="Symphonie" />
        <node concept="3mzBic" id="5aiX6zwdNLw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21jCCV05B7H" resolve="er" />
          <node concept="iJZ9l" id="5aiX6zwdNLx" role="3mzBi6">
            <node concept="3eh0X$" id="5aiX6zwdNLy" role="3eh0KJ">
              <node concept="2Jx4MH" id="5aiX6zwdNLz" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5aiX6zwdNL$" role="4Ohaa">
        <property role="TrG5h" value="Symphonie" />
        <ref role="4OhPH" node="22asECeK0da" resolve="Compositie" />
        <node concept="3_ceKt" id="5aiX6zwdNL_" role="4OhPJ">
          <ref role="3_ceKs" node="21jCCV05B6m" resolve="verloren gaan" />
          <node concept="2ljiaL" id="5aiX6zwdNLA" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="5aiX6zwdNLB" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxTN1JO" resolve="ontstaan" />
          <node concept="2ljiaL" id="5aiX6zwdNLC" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

