<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d15e11e6-9959-4b33-9c05-c9658bd35915(Tijd_KenmerkAlsRelatie)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1OBHD9hYttY">
    <property role="TrG5h" value="KenmerkAlsRelatieStructure" />
    <node concept="2bvS6$" id="1OBHD9hYAQL" role="2bv6Cn">
      <property role="TrG5h" value="ouder" />
      <node concept="2bv6ZS" id="1OBHD9hZ3Ue" role="2bv01j">
        <property role="TrG5h" value="totaleValideStudieKosten" />
        <property role="16Ztxu" value="totaleGeldigeStudieKosten" />
        <node concept="1EDDeX" id="1OBHD9hZ6dE" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1OBHD9i8s8o" role="PyN7z">
            <node concept="Pwxi7" id="1OBHD9i8tGY" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="1OBHD9i8xyE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
          <node concept="3ixzmw" id="6rRXg23M57f" role="3ix_3D">
            <node concept="1HAryX" id="6rRXg23M5ko" role="1uZqZG">
              <node concept="1HAryU" id="6rRXg23M5kn" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1OBHD9i7Rgx" role="2bv01j">
        <property role="TrG5h" value="totaleStudieKosten" />
        <property role="16Ztxu" value="totaleStudieKosten" />
        <node concept="1EDDeX" id="1OBHD9i7TMo" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1OBHD9i8BGO" role="PyN7z">
            <node concept="Pwxi7" id="1OBHD9i8BTR" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2RXjuSdB$BU" role="2bv01j">
        <property role="TrG5h" value="standaardZakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RXjuSdB$Dj" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="2RXjuSdB$H2" role="PyN7z">
            <node concept="Pwxi7" id="2RXjuSdB$Ig" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2RXjuSdB$JX" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="3fOMxh9U13l" role="3ix_3D">
            <node concept="1HAryX" id="3fOMxh9U1$5" role="1uZqZG">
              <node concept="1HAryU" id="3fOMxh9U1$4" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1OBHD9hYB38" role="2bv6Cn" />
    <node concept="2bvS6$" id="1OBHD9hYEkh" role="2bv6Cn">
      <property role="TrG5h" value="kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1OBHD9hYYHT" role="2bv01j">
        <property role="TrG5h" value="studieKosten" />
        <property role="16Ztxu" value="studieKosten" />
        <node concept="1EDDeX" id="1OBHD9hYZFz" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1OBHD9i8zil" role="PyN7z">
            <node concept="Pwxi7" id="1OBHD9i8zET" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="1OBHD9i8zRi" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="3fOMxh9U2p4" role="3ix_3D">
            <node concept="1HAryX" id="3fOMxh9U2vG" role="1uZqZG">
              <node concept="1HAryU" id="3fOMxh9U2vF" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1Z7HvZeNpOF" role="2bv01j">
        <property role="TrG5h" value="zakgeld" />
        <node concept="1EDDeX" id="1Z7HvZeNqk5" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1Z7HvZeNrnF" role="PyN7z">
            <node concept="Pwxi7" id="1Z7HvZeNr$d" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="1Z7HvZeNrF0" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="3fOMxh9U43e" role="3ix_3D">
            <node concept="1HAryX" id="3fOMxh9U49Q" role="1uZqZG">
              <node concept="1HAryU" id="3fOMxh9U49P" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1OBHD9hYEkr" role="2bv6Cn" />
    <node concept="2bvS6$" id="1OBHD9hYETp" role="2bv6Cn">
      <property role="TrG5h" value="ouderschap" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="1OBHD9hYMZl" role="2bv01j">
        <property role="TrG5h" value="valide" />
        <property role="16Ztxt" value="true" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3fOMxh9U7PO" role="3ix_3D">
          <node concept="1HAryX" id="3fOMxh9U82W" role="1uZqZG">
            <node concept="1HAryU" id="3fOMxh9U82V" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1OBHD9hZR6e" role="2bv01j">
        <property role="TrG5h" value="valideStudieKosten" />
        <property role="16Ztxu" value="geldigeStudieKosten" />
        <node concept="1EDDeX" id="1OBHD9hZSCR" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1OBHD9i8_de" role="PyN7z">
            <node concept="Pwxi7" id="1OBHD9i8_qi" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="1OBHD9i8_BZ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="3fOMxh9U5ik" role="3ix_3D">
            <node concept="1HAryX" id="3fOMxh9U5vY" role="1uZqZG">
              <node concept="1HAryU" id="3fOMxh9U5vX" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1Z7HvZeNIEt" role="2bv01j">
        <property role="TrG5h" value="valideZakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1Z7HvZeNJgh" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1Z7HvZeNKOq" role="PyN7z">
            <node concept="Pwxi7" id="1Z7HvZeNKV8" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="1Z7HvZeNL2x" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="3fOMxh9U6ne" role="3ix_3D">
            <node concept="1HAryX" id="3fOMxh9U6$S" role="1uZqZG">
              <node concept="1HAryU" id="3fOMxh9U6$R" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1OBHD9hYF5P" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1OBHD9hYIar" role="2bv6Cn">
      <property role="TrG5h" value="OuderOuderschap" />
      <node concept="2mG0Ck" id="1OBHD9hYIas" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="1OBHD9hYAQL" resolve="ouder" />
      </node>
      <node concept="2mG0Ck" id="1OBHD9hYIat" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ouderschap" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1OBHD9hYETp" resolve="ouderschap" />
      </node>
    </node>
    <node concept="1uxNW$" id="1OBHD9hYIn2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1OBHD9hYKuK" role="2bv6Cn">
      <property role="TrG5h" value="KindOuderschap" />
      <node concept="2mG0Ck" id="1OBHD9hYKuL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="1OBHD9hYEkh" resolve="kind" />
      </node>
      <node concept="2mG0Ck" id="1OBHD9hYKuM" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ouderschap" />
        <ref role="1fE_qF" node="1OBHD9hYETp" resolve="ouderschap" />
      </node>
    </node>
    <node concept="1uxNW$" id="1OBHD9hYKvb" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1OBHD9hYuf1">
    <property role="TrG5h" value="KenmerkAlsRelatieRegels" />
    <node concept="1HSql3" id="1OBHD9hZb_J" role="1HSqhF">
      <property role="TrG5h" value="TotaleValideKosten" />
      <node concept="1wO7pt" id="1OBHD9hZb_L" role="kiesI">
        <node concept="2boe1W" id="1OBHD9hZb_M" role="1wO7pp">
          <node concept="2boe1X" id="1OBHD9hZczf" role="1wO7i6">
            <node concept="3_mHL5" id="1OBHD9hZczg" role="2bokzF">
              <node concept="c2t0s" id="1OBHD9hZcJL" role="eaaoM">
                <ref role="Qu8KH" node="1OBHD9hZ3Ue" resolve="totaleValideStudieKosten" />
              </node>
              <node concept="3_kdyS" id="1OBHD9hZcJK" role="pQQuc">
                <ref role="Qu8KH" node="1OBHD9hYAQL" resolve="ouder" />
              </node>
            </node>
            <node concept="255MOc" id="1OBHD9hZxAJ" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1OBHD9hZdmz" role="3AjMFx">
                <node concept="c2t0s" id="1OBHD9i0dzv" role="eaaoM">
                  <ref role="Qu8KH" node="1OBHD9hZR6e" resolve="valideStudieKosten" />
                </node>
                <node concept="3_mHL5" id="1OBHD9hZDHx" role="pQQuc">
                  <node concept="ean_g" id="1OBHD9hZDHy" role="eaaoM">
                    <ref role="Qu8KH" node="1OBHD9hYIat" resolve="ouderschap" />
                  </node>
                  <node concept="3yS1BT" id="1OBHD9hZDHz" role="pQQuc">
                    <ref role="3yS1Ki" node="1OBHD9hZcJK" resolve="ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1OBHD9hZb_O" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1OBHD9hZVbf" role="1HSqhF">
      <property role="TrG5h" value="OuderschapValideKosten" />
      <node concept="1wO7pt" id="1OBHD9hZVbh" role="kiesI">
        <node concept="2boe1W" id="1OBHD9hZVbi" role="1wO7pp">
          <node concept="2boe1X" id="1OBHD9hZZ96" role="1wO7i6">
            <node concept="3_mHL5" id="1OBHD9hZZ97" role="2bokzF">
              <node concept="c2t0s" id="1OBHD9hZZlT" role="eaaoM">
                <ref role="Qu8KH" node="1OBHD9hZR6e" resolve="valideStudieKosten" />
              </node>
              <node concept="3_kdyS" id="1OBHD9hZZlS" role="pQQuc">
                <ref role="Qu8KH" node="1OBHD9hYETp" resolve="ouderschap" />
              </node>
            </node>
            <node concept="3_mHL5" id="1OBHD9i009c" role="2bokzm">
              <node concept="c2t0s" id="1OBHD9i00mK" role="eaaoM">
                <ref role="Qu8KH" node="1OBHD9hYYHT" resolve="studieKosten" />
              </node>
              <node concept="3_mHL5" id="1OBHD9i00mH" role="pQQuc">
                <node concept="ean_g" id="1OBHD9i00mI" role="eaaoM">
                  <ref role="Qu8KH" node="1OBHD9hYKuL" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="1OBHD9i00mJ" role="pQQuc">
                  <ref role="3yS1Ki" node="1OBHD9hZZlS" resolve="ouderschap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1OBHD9i09Oi" role="1wO7i3">
            <node concept="3yS1BT" id="1OBHD9i09Oj" role="2z5D6P">
              <ref role="3yS1Ki" node="1OBHD9hZZlS" resolve="ouderschap" />
            </node>
            <node concept="28IzFB" id="1OBHD9i0ae9" role="2z5HcU">
              <ref role="28I$VD" node="1OBHD9hYMZl" resolve="valide" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1OBHD9hZVbk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1OBHD9i7Z6N" role="1HSqhF">
      <property role="TrG5h" value="TotaleKosten" />
      <node concept="1wO7pt" id="1OBHD9i7Z6P" role="kiesI">
        <node concept="2boe1W" id="1OBHD9i7Z6Q" role="1wO7pp">
          <node concept="2boe1X" id="1OBHD9i81Uf" role="1wO7i6">
            <node concept="3_mHL5" id="1OBHD9i81Ug" role="2bokzF">
              <node concept="c2t0s" id="1OBHD9i827e" role="eaaoM">
                <ref role="Qu8KH" node="1OBHD9i7Rgx" resolve="totaleStudieKosten" />
              </node>
              <node concept="3_kdyS" id="1OBHD9i827d" role="pQQuc">
                <ref role="Qu8KH" node="1OBHD9hYAQL" resolve="ouder" />
              </node>
            </node>
            <node concept="29kKyO" id="4z0vNbsbus3" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="2" />
              <node concept="2E1DPt" id="4z0vNbsbus4" role="29kKy2">
                <node concept="3olzU1" id="4z0vNbsbus6" role="2CAJk9">
                  <node concept="3_mHL5" id="4z0vNbsbus7" role="3olzTE">
                    <node concept="c2t0s" id="4z0vNbsbus8" role="eaaoM">
                      <ref role="Qu8KH" node="1OBHD9hZ3Ue" resolve="totaleValideStudieKosten" />
                    </node>
                    <node concept="3yS1BT" id="4z0vNbsbus9" role="pQQuc">
                      <ref role="3yS1Ki" node="1OBHD9i827d" resolve="ouder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1OBHD9i7Z6S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Z7HvZeNP$_" role="1HSqhF">
      <property role="TrG5h" value="OuderschapValideZakgeld" />
      <node concept="1wO7pt" id="1Z7HvZeNP$B" role="kiesI">
        <node concept="2boe1W" id="1Z7HvZeNP$C" role="1wO7pp">
          <node concept="2boe1X" id="1Z7HvZeNQVf" role="1wO7i6">
            <node concept="3_mHL5" id="1Z7HvZeNQVg" role="2bokzF">
              <node concept="c2t0s" id="1Z7HvZeNR2w" role="eaaoM">
                <ref role="Qu8KH" node="1Z7HvZeNIEt" resolve="valideZakgeld" />
              </node>
              <node concept="3_kdyS" id="1Z7HvZeNR2v" role="pQQuc">
                <ref role="Qu8KH" node="1OBHD9hYETp" resolve="ouderschap" />
              </node>
            </node>
            <node concept="3_mHL5" id="1Z7HvZeNS8d" role="2bokzm">
              <node concept="c2t0s" id="1Z7HvZeNSgT" role="eaaoM">
                <ref role="Qu8KH" node="2RXjuSdB$BU" resolve="standaardZakgeld" />
              </node>
              <node concept="3_mHL5" id="1Z7HvZeNSgQ" role="pQQuc">
                <node concept="ean_g" id="1Z7HvZeNSgR" role="eaaoM">
                  <ref role="Qu8KH" node="1OBHD9hYIas" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="1Z7HvZeNSgS" role="pQQuc">
                  <ref role="3yS1Ki" node="1Z7HvZeNR2v" resolve="ouderschap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1Z7HvZeNSNU" role="1wO7i3">
            <node concept="3yS1BT" id="1Z7HvZeNSNV" role="2z5D6P">
              <ref role="3yS1Ki" node="1Z7HvZeNR2v" resolve="ouderschap" />
            </node>
            <node concept="28IzFB" id="1Z7HvZeNT2B" role="2z5HcU">
              <ref role="28I$VD" node="1OBHD9hYMZl" resolve="valide" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z7HvZeNP$E" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Z7HvZeNuFA" role="1HSqhF">
      <property role="TrG5h" value="Zakgeld" />
      <node concept="1wO7pt" id="1Z7HvZeNuFC" role="kiesI">
        <node concept="2boe1W" id="1Z7HvZeNuFD" role="1wO7pp">
          <node concept="2boe1X" id="1Z7HvZeNvtM" role="1wO7i6">
            <node concept="3_mHL5" id="1Z7HvZeNvtN" role="2bokzF">
              <node concept="c2t0s" id="1Z7HvZeNv$Q" role="eaaoM">
                <ref role="Qu8KH" node="1Z7HvZeNpOF" resolve="zakgeld" />
              </node>
              <node concept="3_kdyS" id="1Z7HvZeNv$P" role="pQQuc">
                <ref role="Qu8KH" node="1OBHD9hYEkh" resolve="kind" />
              </node>
            </node>
            <node concept="255MOc" id="1Z7HvZeNNUb" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1Z7HvZeNOrH" role="3AjMFx">
                <node concept="c2t0s" id="1Z7HvZeNO$b" role="eaaoM">
                  <ref role="Qu8KH" node="1Z7HvZeNIEt" resolve="valideZakgeld" />
                </node>
                <node concept="3_mHL5" id="1Z7HvZeNO$8" role="pQQuc">
                  <node concept="ean_g" id="1Z7HvZeNO$9" role="eaaoM">
                    <ref role="Qu8KH" node="1OBHD9hYKuM" resolve="ouderschap" />
                  </node>
                  <node concept="3yS1BT" id="1Z7HvZeNO$a" role="pQQuc">
                    <ref role="3yS1Ki" node="1Z7HvZeNv$P" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Z7HvZeNuFF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Z7HvZeNuNU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1OBHD9hYuB$">
    <property role="TrG5h" value="KenmerkAlsRelatieTesten" />
    <node concept="210ffa" id="1OBHD9i0hG$" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1OBHD9i0hG_" role="4Ohb1">
        <ref role="4Oh8G" node="1OBHD9hYAQL" resolve="ouder" />
        <ref role="3teO_M" node="1OBHD9i0hGA" resolve="Moeder1" />
        <node concept="3mzBic" id="1OBHD9i0z2W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1OBHD9hZ3Ue" resolve="totaleValideStudieKosten" />
          <node concept="iJZ9l" id="1OBHD9i8QGL" role="3mzBi6">
            <node concept="3eh0X$" id="1OBHD9i8QGM" role="3eh0KJ">
              <node concept="1EQTEq" id="1OBHD9i8QGN" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
                <node concept="PwxsY" id="1OBHD9i8QGO" role="1jdwn1">
                  <node concept="Pwxi7" id="1OBHD9i8QGP" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                  <node concept="Pwxi7" id="1OBHD9i8QGQ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1OBHD9i8QGR" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="1OBHD9i8QGS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="1OBHD9i8QGT" role="3eh0KJ">
              <node concept="1EQTEq" id="1OBHD9i8QGU" role="3eh0Lf">
                <property role="3e6Tb2" value="150" />
                <node concept="PwxsY" id="1OBHD9i8QGV" role="1jdwn1">
                  <node concept="Pwxi7" id="1OBHD9i8QGW" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                  <node concept="Pwxi7" id="1OBHD9i8QGX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1OBHD9i8QGY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="1OBHD9i8QGZ" role="3haOjf">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1OBHD9i87s9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1OBHD9i7Rgx" resolve="totaleStudieKosten" />
          <node concept="1EQTEq" id="1OBHD9i9l2V" role="3mzBi6">
            <property role="3e6Tb2" value="874,30" />
            <node concept="PwxsY" id="1OBHD9i9l2W" role="1jdwn1">
              <node concept="Pwxi7" id="1OBHD9i9l2X" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1OBHD9i0hGA" role="4Ohaa">
        <property role="TrG5h" value="Moeder1" />
        <ref role="4OhPH" node="1OBHD9hYAQL" resolve="ouder" />
        <node concept="3_ceKt" id="1OBHD9i0itG" role="4OhPJ">
          <ref role="3_ceKs" node="1OBHD9hYIat" resolve="ouderschap" />
          <node concept="4PMua" id="1OBHD9i0jeV" role="3_ceKu">
            <node concept="4PMub" id="1OBHD9i0n4Z" role="4PMue">
              <ref role="4PMuN" node="1OBHD9i0lIY" resolve="Moeder1Zoon1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1Z7HvZeO862" role="4OhPJ">
          <ref role="3_ceKs" node="2RXjuSdB$BU" resolve="standaardZakgeld" />
          <node concept="iJZ9l" id="1Z7HvZeO8eR" role="3_ceKu">
            <node concept="3eh0X$" id="1Z7HvZeO8eS" role="3eh0KJ">
              <node concept="1EQTEq" id="1Z7HvZeO8eP" role="3eh0Lf">
                <property role="3e6Tb2" value="20,00" />
                <node concept="PwxsY" id="1Z7HvZeO8We" role="1jdwn1">
                  <node concept="Pwxi7" id="1Z7HvZeO8Wc" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="1Z7HvZeO8Wf" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1Z7HvZeO8eO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="1Z7HvZeO8eQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1OBHD9i0lIY" role="4Ohaa">
        <property role="TrG5h" value="Moeder1Zoon1" />
        <ref role="4OhPH" node="1OBHD9hYETp" resolve="ouderschap" />
        <node concept="3_ceKt" id="1OBHD9i0ntR" role="4OhPJ">
          <ref role="3_ceKs" node="1OBHD9hYKuL" resolve="kind" />
          <node concept="4PMua" id="1OBHD9i0o34" role="3_ceKu">
            <node concept="4PMub" id="1OBHD9i0qVH" role="4PMue">
              <ref role="4PMuN" node="1OBHD9i0oBY" resolve="Zoon1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1OBHD9i0vkp" role="4OhPJ">
          <ref role="3_ceKs" node="1OBHD9hYMZl" resolve="valide" />
          <node concept="iJZ9l" id="1OBHD9i0vxd" role="3_ceKu">
            <node concept="3eh0X$" id="1OBHD9i0_0_" role="3eh0KJ">
              <node concept="2Jx4MH" id="1OBHD9i0_0$" role="3eh0Lf" />
              <node concept="2ljiaL" id="1OBHD9i0_0A" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="1OBHD9i0vxe" role="3eh0KJ">
              <node concept="2Jx4MH" id="1OBHD9i0wj7" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="1OBHD9i0vxa" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="1OBHD9i0vxc" role="3haOjf">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="1OBHD9i0B_Z" role="3eh0KJ">
              <node concept="2Jx4MH" id="1OBHD9i0BNP" role="3eh0Lf" />
              <node concept="2ljiaL" id="1OBHD9i0BA1" role="3haOjb">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1OBHD9i0oBY" role="4Ohaa">
        <property role="TrG5h" value="Zoon1" />
        <ref role="4OhPH" node="1OBHD9hYEkh" resolve="kind" />
        <node concept="3_ceKt" id="1OBHD9i0rwA" role="4OhPJ">
          <ref role="3_ceKs" node="1OBHD9hYYHT" resolve="studieKosten" />
          <node concept="iJZ9l" id="1OBHD9i0rHl" role="3_ceKu">
            <node concept="3eh0X$" id="1OBHD9i0DzZ" role="3eh0KJ">
              <node concept="1EQTEq" id="1OBHD9i0DzY" role="3eh0Lf">
                <property role="3e6Tb2" value="0,00" />
                <node concept="PwxsY" id="1OBHD9i8F_p" role="1jdwn1">
                  <node concept="Pwxi7" id="1OBHD9i8F_o" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="1OBHD9i8F_q" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1OBHD9i0D$0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="1OBHD9i0rHm" role="3eh0KJ">
              <node concept="1EQTEq" id="1OBHD9i0rHj" role="3eh0Lf">
                <property role="3e6Tb2" value="100,00" />
                <node concept="PwxsY" id="1OBHD9i8F2w" role="1jdwn1">
                  <node concept="Pwxi7" id="1OBHD9i8F2v" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="1OBHD9i8F2x" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1OBHD9i0rHi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="1OBHD9i0rHk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="1OBHD9i0Iej" role="3eh0KJ">
              <node concept="1EQTEq" id="1OBHD9i0Iti" role="3eh0Lf">
                <property role="3e6Tb2" value="150,00" />
                <node concept="PwxsY" id="1OBHD9i8Eka" role="1jdwn1">
                  <node concept="Pwxi7" id="1OBHD9i8Ek9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="1OBHD9i8Ekb" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1OBHD9i0Iel" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1Z7HvZeO0ap" role="4Ohb1">
        <ref role="4Oh8G" node="1OBHD9hYEkh" resolve="kind" />
        <ref role="3teO_M" node="1OBHD9i0oBY" resolve="Zoon1" />
        <node concept="3mzBic" id="1Z7HvZeO3lC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Z7HvZeNpOF" resolve="zakgeld" />
          <node concept="iJZ9l" id="1Z7HvZeO3me" role="3mzBi6">
            <node concept="3eh0X$" id="1Z7HvZeO3mf" role="3eh0KJ">
              <node concept="1EQTEq" id="1Z7HvZeO3mc" role="3eh0Lf">
                <property role="3e6Tb2" value="20,00" />
                <node concept="PwxsY" id="1Z7HvZeO4yy" role="1jdwn1">
                  <node concept="Pwxi7" id="1Z7HvZeO4yw" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="1Z7HvZeO4yz" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1Z7HvZeO3mb" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="1Z7HvZeO3md" role="3haOjf">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1OBHD9hYuB_" role="3Na4y7">
      <node concept="2ljiaL" id="1OBHD9hYuBA" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1OBHD9hYuBB" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1OBHD9hYuBC" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZU" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZT" role="3WoufU">
        <ref role="17AE6y" node="1OBHD9hYuf1" resolve="KenmerkAlsRelatieRegels" />
      </node>
    </node>
  </node>
</model>

