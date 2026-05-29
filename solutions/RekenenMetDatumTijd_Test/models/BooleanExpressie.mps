<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c1a55e-26ec-4605-9705-c37fca9745db(RekenenMetDatumTijd_Test.BooleanExpressie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="36YgGwb1vFW">
    <property role="TrG5h" value="ObjectModel BooleanExpressie" />
    <node concept="2bvS6$" id="36YgGwb1vG0" role="2bv6Cn">
      <property role="TrG5h" value="BooleanExpr" />
      <node concept="39aKxd" id="2zEQIS0W9hL" role="2bv01j">
        <property role="39aKxA" value="Sec, Min, Uur, Dag, Week" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0V_cB" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering mSec gelijk 10 sec" />
        <node concept="1EDDcM" id="2zEQIS0V_kq" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="77H42MIxj4n" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering sec gelijk 100 sec" />
        <node concept="1EDDcM" id="77H42MIxj4o" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VAxP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering sec groter 2 min" />
        <node concept="1EDDcM" id="2zEQIS0VAG0" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VAJI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering sec groter gelijk 1 uren" />
        <node concept="1EDDcM" id="2zEQIS0VAY7" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VB2d" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering sec kleiner 1 dagen" />
        <node concept="1EDDcM" id="2zEQIS0VBeG" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VBja" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering sec kleiner gelijk 1 weken" />
        <node concept="1EDDcM" id="2zEQIS0VB$v" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VDJM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering min ongelijk 1 min" />
        <node concept="1EDDcM" id="2zEQIS0VEv6" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VDPv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering min groter 1 uren" />
        <node concept="1EDDcM" id="2zEQIS0VExI" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VDVo" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering min groter gelijk 1 dagen" />
        <node concept="1EDDcM" id="2zEQIS0VE$s" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VE1t" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering min kleiner 1 weken" />
        <node concept="1EDDcM" id="2zEQIS0VEBg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VE7I" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering uren kleiner gelijk 10 uren" />
        <node concept="1EDDcM" id="2zEQIS0VEEa" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VEeb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering uren ongelijk 2 dagen" />
        <node concept="1EDDcM" id="2zEQIS0VEHa" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VEkO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering uren gelijk 1 weken" />
        <node concept="1EDDcM" id="2zEQIS0VEKg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VErD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering dagen groter 2 dagen" />
        <node concept="1EDDcM" id="2zEQIS0VENs" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VGro" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering dagen groter gelijk 3 weken" />
        <node concept="1EDDcM" id="2zEQIS0VH6Y" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VGL_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering weken kleiner 3 weken" />
        <node concept="1EDDcM" id="2zEQIS0VH3u" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2Fh_Jkc7U9x" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datumverschil groter 15 dagen" />
        <node concept="1EDDcM" id="2Fh_Jkc7Wdi" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="2zEQIS0W3G6" role="2bv01j">
        <property role="39aKxA" value="Mnd, Kw, Jaar" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VZYJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering mnd kleiner gelijk 3 mnd" />
        <node concept="1EDDcM" id="2zEQIS0W10i" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0W19g" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering mnd ongelijk kw" />
        <node concept="1EDDcM" id="2zEQIS0W29X" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0W2jj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering mnd gelijk 1 jaar" />
        <node concept="1EDDcM" id="2zEQIS0W3yp" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0W4rC" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering kw groter 2 kwartalen" />
        <node concept="1EDDcM" id="2zEQIS0W5AX" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0W5Ld" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering kw groter gelijk 3 jaren" />
        <node concept="1EDDcM" id="2zEQIS0W7ca" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0W7mM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering jaar kleiner 2 jaren" />
        <node concept="1EDDcM" id="2zEQIS0W8Gh" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="2zEQIS0WgUA" role="2bv01j">
        <property role="39aKxA" value="Datum" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Whws" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datum1 gelijk datum2" />
        <node concept="1EDDcM" id="2zEQIS0WiUJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Wj6X" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datum1 later datum2" />
        <node concept="1EDDcM" id="2zEQIS0WkIg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WkUQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datum1 later gelijk datum2" />
        <node concept="1EDDcM" id="2zEQIS0Wmw7" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WmH5" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datum1 eerder datum2" />
        <node concept="1EDDcM" id="2zEQIS0WnZS" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Wode" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datum1 eerder gelijk datum2" />
        <node concept="1EDDcM" id="2zEQIS0Wq3B" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Wqhl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bewering datum1 ongelijk datum2" />
        <node concept="1EDDcM" id="2zEQIS0WrU0" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="2zEQIS0W8Rg" role="2bv01j">
        <property role="39aKxA" value="invoer" />
      </node>
      <node concept="2bv6ZS" id="77H42MIxk4V" role="2bv01j">
        <property role="TrG5h" value="aantal mSec" />
        <node concept="1EDDeX" id="5D48PNlX_rC" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rA" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rB" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vGk" role="2bv01j">
        <property role="TrG5h" value="aantal sec" />
        <node concept="1EDDeX" id="5D48PNlX_rF" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rD" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vJ3" role="2bv01j">
        <property role="TrG5h" value="aantal min" />
        <node concept="1EDDeX" id="5D48PNlX_rI" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rG" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rH" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vPQ" role="2bv01j">
        <property role="TrG5h" value="aantal uren" />
        <node concept="1EDDeX" id="5D48PNlX_rL" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rJ" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rK" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vYb" role="2bv01j">
        <property role="TrG5h" value="aantal dagen" />
        <node concept="1EDDeX" id="5D48PNlX_rO" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rM" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rN" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1whq" role="2bv01j">
        <property role="TrG5h" value="aantal weken" />
        <node concept="1EDDeX" id="5D48PNlX_rR" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rP" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rQ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1wGH" role="2bv01j">
        <property role="TrG5h" value="aantal maanden" />
        <node concept="1EDDeX" id="5D48PNlX_rU" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rS" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WdFY" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="aantal kw" />
        <node concept="1EDDeX" id="5D48PNlX_rX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rV" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rW" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1wuD" role="2bv01j">
        <property role="TrG5h" value="aantal jaren" />
        <node concept="1EDDeX" id="5D48PNlX_s0" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_rY" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_rZ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Ws86" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum1" />
        <node concept="1EDDdA" id="2zEQIS0WsNn" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Wt1P" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum2" />
        <node concept="1EDDdA" id="2zEQIS0WtCg" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpN" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2zEQIS0V_lO">
    <property role="TrG5h" value="Beweringen mSec, Sec, Min, Uur, Dag, Week" />
    <node concept="1HSql3" id="2zEQIS0V_lP" role="1HSqhF">
      <property role="TrG5h" value="mSec gelijk 10 seconden" />
      <node concept="1wO7pt" id="2zEQIS0V_lQ" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0V_lR" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0V_m4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwIj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwIk" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwIi" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0V_mn" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwIr" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwIn" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwIo" role="eaaoM">
                <ref role="Qu8KH" node="77H42MIxk4V" resolve="aantal mSec" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwIm" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwIi" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwIq" role="2z5HcU">
              <node concept="1EQTEq" id="5D48PNlX_s3" role="28IBCi">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="5D48PNlX_s1" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_s2" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0V_lT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="77H42MIxiZM" role="1HSqhF">
      <property role="TrG5h" value="Sec gelijk 100 seconden" />
      <node concept="1wO7pt" id="77H42MIxiZN" role="kiesI">
        <node concept="2boe1W" id="77H42MIxiZO" role="1wO7pp">
          <node concept="2boe1X" id="77H42MIxiZP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwIC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwID" role="eaaoM">
                <ref role="Qu8KH" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwIB" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="77H42MIxiZS" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwIK" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwIG" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwIH" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vGk" resolve="aantal sec" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwIF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwIB" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwIJ" role="2z5HcU">
              <node concept="1EQTEq" id="5D48PNlX_s6" role="28IBCi">
                <property role="3e6Tb2" value="100" />
                <node concept="PwxsY" id="5D48PNlX_s4" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_s5" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77H42MIxiZW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0V_yu" role="1HSqhF">
      <property role="TrG5h" value="Sec groter 2 minuten" />
      <node concept="1wO7pt" id="2zEQIS0V_yv" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0V_yw" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0V_yx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwIX" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwIY" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwIW" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0V_y$" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwJ5" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwJ1" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwJ2" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vGk" resolve="aantal sec" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwJ0" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwIW" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwJ4" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="5D48PNlX_s9" role="28IBCi">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_s7" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_s8" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0V_yC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0V_z_" role="1HSqhF">
      <property role="TrG5h" value="Sec groter gelijk 1 uren" />
      <node concept="1wO7pt" id="2zEQIS0V_zA" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0V_zB" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0V_zC" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwJi" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwJj" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwJh" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0V_zF" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwJq" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwJm" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwJn" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vGk" resolve="aantal sec" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwJl" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwJh" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwJp" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="5D48PNlX_sc" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_sa" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sb" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0V_zJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0V__2" role="1HSqhF">
      <property role="TrG5h" value="Sec kleiner 1 dag" />
      <node concept="1wO7pt" id="2zEQIS0V__3" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0V__4" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0V__5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwJB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwJC" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwJA" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0V__8" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwJJ" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwJF" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwJG" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vGk" resolve="aantal sec" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwJE" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwJA" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwJI" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="5D48PNlX_sf" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_sd" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_se" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0V__c" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0V_AP" role="1HSqhF">
      <property role="TrG5h" value="Sec kleiner gelijk 1 week" />
      <node concept="1wO7pt" id="2zEQIS0V_AQ" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0V_AR" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0V_AS" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwJW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwJX" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwJV" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VBYH" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwK4" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwK0" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwK1" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vGk" resolve="aantal sec" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwJZ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwJV" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwK3" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="1EQTEq" id="5D48PNlX_si" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_sg" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sh" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0V_AZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VLFe" role="1HSqhF">
      <property role="TrG5h" value="Min ongelijk 1 minuten" />
      <node concept="1wO7pt" id="2zEQIS0VLFf" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLFg" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VLFh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwKh" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwKi" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VDJM" resolve="bewering min ongelijk 1 min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwKg" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLFk" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwKp" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwKl" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwKm" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vJ3" resolve="aantal min" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwKk" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwKg" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwKo" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="1EQTEq" id="5D48PNlX_sl" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_sj" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sk" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLFo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VLMb" role="1HSqhF">
      <property role="TrG5h" value="Min groter 1 uren" />
      <node concept="1wO7pt" id="2zEQIS0VLMc" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLMd" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VLMe" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwKA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwKB" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VDPv" resolve="bewering min groter 1 uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwK_" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLMh" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwKI" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwKE" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwKF" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vJ3" resolve="aantal min" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwKD" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwK_" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwKH" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="5D48PNlX_so" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_sm" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sn" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLMl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VLFp" role="1HSqhF">
      <property role="TrG5h" value="Min groter gelijk 1 dag" />
      <node concept="1wO7pt" id="2zEQIS0VLFq" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLFr" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VLFs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwKV" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwKW" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VDVo" resolve="bewering min groter gelijk 1 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwKU" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLFv" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwL3" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwKZ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwL0" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vJ3" resolve="aantal min" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwKY" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwKU" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwL2" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="5D48PNlX_sr" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_sp" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sq" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLFz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VLF$" role="1HSqhF">
      <property role="TrG5h" value="Min kleiner 1 weken" />
      <node concept="1wO7pt" id="2zEQIS0VLF_" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLFA" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VLFB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwLg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwLh" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VE1t" resolve="bewering min kleiner 1 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwLf" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLFE" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwLo" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwLk" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwLl" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vJ3" resolve="aantal min" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwLj" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwLf" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwLn" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="5D48PNlX_su" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_ss" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_st" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLFI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VRMY" role="1HSqhF">
      <property role="TrG5h" value="Uur kleiner gelijk 10 uren" />
      <node concept="1wO7pt" id="2zEQIS0VRMZ" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VRN0" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VRN1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwL_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwLA" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VE7I" resolve="bewering uren kleiner gelijk 10 uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwL$" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VRN4" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwLH" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwLD" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwLE" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vPQ" resolve="aantal uren" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwLC" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwL$" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwLG" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="1EQTEq" id="5D48PNlX_sx" role="28IBCi">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="5D48PNlX_sv" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sw" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VRN8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VRN9" role="1HSqhF">
      <property role="TrG5h" value="Uur ongelijk 2 dagen" />
      <node concept="1wO7pt" id="2zEQIS0VRNa" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VRNb" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VRNc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwLU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwLV" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VEeb" resolve="bewering uren ongelijk 2 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwLT" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VRNf" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwM2" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwLY" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwLZ" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vPQ" resolve="aantal uren" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwLX" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwLT" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwM1" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="1EQTEq" id="5D48PNlX_s$" role="28IBCi">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_sy" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sz" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VRNj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VRNk" role="1HSqhF">
      <property role="TrG5h" value="Uur gelijk 1 weken" />
      <node concept="1wO7pt" id="2zEQIS0VRNl" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VRNm" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VRNn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwMf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwMg" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VEkO" resolve="bewering uren gelijk 1 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwMe" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VRNq" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwMn" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwMj" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwMk" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vPQ" resolve="aantal uren" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwMi" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwMe" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwMm" role="2z5HcU">
              <node concept="1EQTEq" id="5D48PNlX_sB" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_s_" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sA" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VRNu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VUWu" role="1HSqhF">
      <property role="TrG5h" value="Dag groter 2 dagen" />
      <node concept="1wO7pt" id="2zEQIS0VUWv" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VUWw" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VV0P" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwM$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwM_" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VErD" resolve="bewering dagen groter 2 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwMz" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VV18" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwMG" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwMC" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwMD" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vYb" resolve="aantal dagen" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwMB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwMz" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwMF" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="5D48PNlX_sE" role="28IBCi">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_sC" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sD" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VUWy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VVf9" role="1HSqhF">
      <property role="TrG5h" value="Dag groter gelijk 3 weken" />
      <node concept="1wO7pt" id="2zEQIS0VVfa" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VVfb" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VVfc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwMT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwMU" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VGro" resolve="bewering dagen groter gelijk 3 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwMS" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VVff" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwN1" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwMX" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwMY" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vYb" resolve="aantal dagen" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwMW" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwMS" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwN0" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="5D48PNlX_sH" role="28IBCi">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_sF" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sG" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VVfj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VVJz" role="1HSqhF">
      <property role="TrG5h" value="Week kleiner 3 weken" />
      <node concept="1wO7pt" id="2zEQIS0VVJ$" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VVJ_" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VVOA" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwNe" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwNf" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VGL_" resolve="bewering weken kleiner 3 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwNd" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VVOT" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwNm" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwNi" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwNj" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1whq" resolve="aantal weken" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwNh" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwNd" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwNl" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="5D48PNlX_sK" role="28IBCi">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_sI" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_sJ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VVJB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPo" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2zEQIS0VAah">
    <property role="TrG5h" value="Testset vergelijk met Seconden" />
    <node concept="210ffa" id="2zEQIS0VAaV" role="10_$IM">
      <property role="TrG5h" value="gelijk" />
      <node concept="4OhPC" id="2zEQIS0VAaW" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VCfF" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vGk" resolve="aantal sec" />
          <node concept="1EQTEq" id="5D48PNlX_sN" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="5D48PNlX_sL" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_sM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="77H42MIxlfY" role="4OhPJ">
          <ref role="3_ceKs" node="77H42MIxk4V" resolve="aantal mSec" />
          <node concept="1EQTEq" id="5D48PNlX_sQ" role="3_ceKu">
            <property role="3e6Tb2" value="10000" />
            <node concept="PwxsY" id="5D48PNlX_sO" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_sP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0VAaX" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VAaW" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VCgh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
          <node concept="2Jx4MH" id="2zEQIS0VMyM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="77H42MIxjFc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
          <node concept="2Jx4MH" id="77H42MIxjFu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VCgg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
          <node concept="2Jx4MH" id="2zEQIS0VCkz" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VCgi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VCkR" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VCgf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VCiP" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VCgj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VCiQ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VMDZ" role="10_$IM">
      <property role="TrG5h" value="groter" />
      <node concept="4OhPC" id="2zEQIS0VME0" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VME1" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vGk" resolve="aantal sec" />
          <node concept="1EQTEq" id="5D48PNlX_sT" role="3_ceKu">
            <property role="3e6Tb2" value="121" />
            <node concept="PwxsY" id="5D48PNlX_sR" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_sS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0VME3" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VME0" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VME4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
          <node concept="2Jx4MH" id="2zEQIS0VMPd" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="77H42MIxjFO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
          <node concept="2Jx4MH" id="77H42MIxjFP" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VME6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
          <node concept="2Jx4MH" id="2zEQIS0VMPe" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VME8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VME9" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VMEa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VMEb" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VMEc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VMEd" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VMP_" role="10_$IM">
      <property role="TrG5h" value="groter gelijk" />
      <node concept="4OhPC" id="2zEQIS0VMPA" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VMPB" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vGk" resolve="aantal sec" />
          <node concept="1EQTEq" id="5D48PNlX_sW" role="3_ceKu">
            <property role="3e6Tb2" value="3600" />
            <node concept="PwxsY" id="5D48PNlX_sU" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_sV" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0VMPD" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VMPA" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VMPE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
          <node concept="2Jx4MH" id="2zEQIS0VMPF" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="77H42MIxjIB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
          <node concept="2Jx4MH" id="77H42MIxjIC" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VMPG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
          <node concept="2Jx4MH" id="2zEQIS0VMPH" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VMPI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VN37" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VMPK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VMPL" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VMPM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VMPN" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VN6O" role="10_$IM">
      <property role="TrG5h" value="kleiner" />
      <node concept="4OhPC" id="2zEQIS0VN6P" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VN6Q" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vGk" resolve="aantal sec" />
          <node concept="1EQTEq" id="5D48PNlX_sZ" role="3_ceKu">
            <property role="3e6Tb2" value="86401" />
            <node concept="PwxsY" id="5D48PNlX_sX" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_sY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0VN6S" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VN6P" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VN6T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
          <node concept="2Jx4MH" id="2zEQIS0VN6U" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="77H42MIxjNo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
          <node concept="2Jx4MH" id="77H42MIxjNp" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VN6V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
          <node concept="2Jx4MH" id="2zEQIS0VN6W" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VN6X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VNjD" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VN6Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VNjE" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VN71" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VN72" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VNk9" role="10_$IM">
      <property role="TrG5h" value="kleiner gelijk waar" />
      <node concept="4OhPC" id="2zEQIS0VNka" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VNkb" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vGk" resolve="aantal sec" />
          <node concept="1EQTEq" id="5D48PNlX_t2" role="3_ceKu">
            <property role="3e6Tb2" value="604800" />
            <node concept="PwxsY" id="5D48PNlX_t0" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_t1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0VNkd" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VNka" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VNke" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
          <node concept="2Jx4MH" id="2zEQIS0VNkf" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="77H42MIxjQl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
          <node concept="2Jx4MH" id="77H42MIxjQm" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VNkg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
          <node concept="2Jx4MH" id="2zEQIS0VNkh" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VNki" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VNDb" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VNkk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VNDc" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VNkm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VNkn" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VNDJ" role="10_$IM">
      <property role="TrG5h" value="kleiner gelijk onwaar" />
      <node concept="4OhPC" id="2zEQIS0VNDK" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VNDL" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vGk" resolve="aantal sec" />
          <node concept="1EQTEq" id="5D48PNlX_t5" role="3_ceKu">
            <property role="3e6Tb2" value="604801" />
            <node concept="PwxsY" id="5D48PNlX_t3" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_t4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0VNDN" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VNDK" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="77H42MIxjTT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
          <node concept="2Jx4MH" id="77H42MIxn8N" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VNDO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
          <node concept="2Jx4MH" id="2zEQIS0VNDP" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VNDQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
          <node concept="2Jx4MH" id="2zEQIS0VNDR" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VNDS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VNDT" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VNDU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VNDV" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VNDW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VO2W" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2zEQIS0VAaj" role="3Na4y7">
      <node concept="2ljiaL" id="2zEQIS0VAaC" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kJex" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLU0" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="4xKWB0uLU1" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VLwR" resolve="Initialisatie" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLU2" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0V_lO" resolve="Beweringen mSec, Sec, Min, Uur, Dag, Week" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUV4" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="2zEQIS0VLwR">
    <property role="TrG5h" value="Initialisatie" />
    <node concept="1HSql3" id="2zEQIS0VLwS" role="1HSqhF">
      <property role="TrG5h" value="mSec" />
      <node concept="1wO7pt" id="2zEQIS0VLwT" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLwU" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VLx7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwNz" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwN$" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0V_cB" resolve="bewering mSec gelijk 10 sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwNy" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLxq" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLwW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="77H42MIxk0s" role="1HSqhF">
      <property role="TrG5h" value="1" />
      <node concept="1wO7pt" id="77H42MIxk0t" role="kiesI">
        <node concept="2boe1W" id="77H42MIxk0u" role="1wO7pp">
          <node concept="1RooxW" id="77H42MIxk0v" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwNM" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwNN" role="eaaoM">
                <ref role="Qu8KH" node="77H42MIxj4n" resolve="bewering sec gelijk 100 sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwNL" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="77H42MIxk0y" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="77H42MIxk0z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VL$w" role="1HSqhF">
      <property role="TrG5h" value="2" />
      <node concept="1wO7pt" id="2zEQIS0VL$x" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VL$y" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VL$Z" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwO1" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwO2" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VAxP" resolve="bewering sec groter 2 min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwO0" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VL_i" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VL$$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VL_x" role="1HSqhF">
      <property role="TrG5h" value="3" />
      <node concept="1wO7pt" id="2zEQIS0VL_y" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VL_z" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VLAg" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwOg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwOh" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VAJI" resolve="bewering sec groter gelijk 1 uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwOf" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLAz" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VL__" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VLAM" role="1HSqhF">
      <property role="TrG5h" value="4" />
      <node concept="1wO7pt" id="2zEQIS0VLAN" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLAO" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VLBL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwOv" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwOw" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VB2d" resolve="bewering sec kleiner 1 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwOu" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLC4" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLAQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VLCj" role="1HSqhF">
      <property role="TrG5h" value="5" />
      <node concept="1wO7pt" id="2zEQIS0VLCk" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VLCl" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VLDy" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwOI" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwOJ" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VBja" resolve="bewering sec kleiner gelijk 1 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwOH" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VLDP" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VLCn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VOja" role="1HSqhF">
      <property role="TrG5h" value="6" />
      <node concept="1wO7pt" id="2zEQIS0VOjb" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VOjc" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VOjd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwOX" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwOY" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VDJM" resolve="bewering min ongelijk 1 min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwOW" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VOjg" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VOjh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VOji" role="1HSqhF">
      <property role="TrG5h" value="7" />
      <node concept="1wO7pt" id="2zEQIS0VOjj" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VOjk" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VOjl" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwPc" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwPd" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VDPv" resolve="bewering min groter 1 uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwPb" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VOjo" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VOjp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VOjq" role="1HSqhF">
      <property role="TrG5h" value="8" />
      <node concept="1wO7pt" id="2zEQIS0VOjr" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VOjs" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VOjt" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwPr" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwPs" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VDVo" resolve="bewering min groter gelijk 1 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwPq" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VOjw" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VOjx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VOjy" role="1HSqhF">
      <property role="TrG5h" value="9" />
      <node concept="1wO7pt" id="2zEQIS0VOjz" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VOj$" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VOj_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwPE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwPF" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VE1t" resolve="bewering min kleiner 1 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwPD" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VOjC" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VOjD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VTNV" role="1HSqhF">
      <property role="TrG5h" value="10" />
      <node concept="1wO7pt" id="2zEQIS0VTNW" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VTNX" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VTQq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwPT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwPU" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VE7I" resolve="bewering uren kleiner gelijk 10 uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwPS" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VTQH" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VTNZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VTRC" role="1HSqhF">
      <property role="TrG5h" value="11" />
      <node concept="1wO7pt" id="2zEQIS0VTRD" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VTRE" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VTUn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwQ8" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwQ9" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VEeb" resolve="bewering uren ongelijk 2 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwQ7" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VTUE" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VTRG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VTUT" role="1HSqhF">
      <property role="TrG5h" value="12" />
      <node concept="1wO7pt" id="2zEQIS0VTUU" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VTUV" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VTXS" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwQn" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwQo" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VEkO" resolve="bewering uren gelijk 1 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwQm" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VTYb" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VTUX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VY6I" role="1HSqhF">
      <property role="TrG5h" value="13" />
      <node concept="1wO7pt" id="2zEQIS0VY6J" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VY6K" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VYad" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwQA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwQB" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VErD" resolve="bewering dagen groter 2 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwQ_" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VYaw" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VY6M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VYaJ" role="1HSqhF">
      <property role="TrG5h" value="14" />
      <node concept="1wO7pt" id="2zEQIS0VYaK" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VYaL" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VYeu" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwQP" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwQQ" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VGro" resolve="bewering dagen groter gelijk 3 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwQO" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VYeL" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VYaN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VW07" role="1HSqhF">
      <property role="TrG5h" value="15" />
      <node concept="1wO7pt" id="2zEQIS0VW08" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VW09" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0VW3m" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwR4" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwR5" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VGL_" resolve="bewering weken kleiner 3 weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwR3" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0VW3D" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VW0b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WaN7" role="1HSqhF">
      <property role="TrG5h" value="16" />
      <node concept="1wO7pt" id="2zEQIS0WaN8" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WaN9" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0WaR6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwRj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwRk" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W2jj" resolve="bewering mnd gelijk 1 jaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwRi" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WaRp" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WaNb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WaSk" role="1HSqhF">
      <property role="TrG5h" value="17" />
      <node concept="1wO7pt" id="2zEQIS0WaSl" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WaSm" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0WaWz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwRy" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwRz" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VZYJ" resolve="bewering mnd kleiner gelijk 3 mnd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwRx" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WaWQ" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WaSo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WaX5" role="1HSqhF">
      <property role="TrG5h" value="18" />
      <node concept="1wO7pt" id="2zEQIS0WaX6" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WaX7" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wb1$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwRL" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwRM" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W19g" resolve="bewering mnd ongelijk kw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwRK" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wb1R" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WaX9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wb26" role="1HSqhF">
      <property role="TrG5h" value="19" />
      <node concept="1wO7pt" id="2zEQIS0Wb27" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wb28" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wb6P" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwS0" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwS1" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W4rC" resolve="bewering kw groter 2 kwartalen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwRZ" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wb78" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Wb2a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wb7n" role="1HSqhF">
      <property role="TrG5h" value="20" />
      <node concept="1wO7pt" id="2zEQIS0Wb7o" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wb7p" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wbcm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwSf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwSg" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W5Ld" resolve="bewering kw groter gelijk 3 jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwSe" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WbcD" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Wb7r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WbcS" role="1HSqhF">
      <property role="TrG5h" value="21" />
      <node concept="1wO7pt" id="2zEQIS0WbcT" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WbcU" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wbi7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwSu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwSv" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W7mM" resolve="bewering jaar kleiner 2 jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwSt" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wbiq" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WbcW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WtN2" role="1HSqhF">
      <property role="TrG5h" value="22" />
      <node concept="1wO7pt" id="2zEQIS0WtN3" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WtN4" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0WtSx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwSH" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwSI" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Whws" resolve="bewering datum1 gelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwSG" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WtSO" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WtN6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WtT3" role="1HSqhF">
      <property role="TrG5h" value="23" />
      <node concept="1wO7pt" id="2zEQIS0WtT4" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WtT5" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0WtYM" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwSW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwSX" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Wj6X" resolve="bewering datum1 later datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwSV" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WtZ5" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WtT7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WtZk" role="1HSqhF">
      <property role="TrG5h" value="24" />
      <node concept="1wO7pt" id="2zEQIS0WtZl" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WtZm" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wu5j" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwTb" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwTc" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WkUQ" resolve="bewering datum1 later gelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwTa" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wu5A" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WtZo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wu5P" role="1HSqhF">
      <property role="TrG5h" value="25" />
      <node concept="1wO7pt" id="2zEQIS0Wu5Q" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wu5R" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wuc4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwTq" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwTr" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WmH5" resolve="bewering datum1 eerder datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwTp" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wucn" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Wu5T" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WucA" role="1HSqhF">
      <property role="TrG5h" value="26" />
      <node concept="1wO7pt" id="2zEQIS0WucB" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WucC" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wuj5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwTD" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwTE" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Wode" resolve="bewering datum1 eerder gelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwTC" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wujo" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WucE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WujB" role="1HSqhF">
      <property role="TrG5h" value="27" />
      <node concept="1wO7pt" id="2zEQIS0WujC" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WujD" role="1wO7pp">
          <node concept="1RooxW" id="2zEQIS0Wuqm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwTS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwTT" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Wqhl" resolve="bewering datum1 ongelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwTR" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WuqD" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WujF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2Fh_Jkc7Y7v" role="1HSqhF">
      <property role="TrG5h" value="28" />
      <node concept="1wO7pt" id="2Fh_Jkc7Y7w" role="kiesI">
        <node concept="2boe1W" id="2Fh_Jkc7Y7x" role="1wO7pp">
          <node concept="1RooxW" id="2Fh_Jkc7Yfa" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwU7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwU8" role="eaaoM">
                <ref role="Qu8KH" node="2Fh_Jkc7U9x" resolve="bewering datumverschil groter 15 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwU6" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2Fh_Jkc7Yft" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2Fh_Jkc7Y7z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPp" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2zEQIS0VOw3">
    <property role="TrG5h" value="Testset vergelijk met Minuten" />
    <node concept="210ffa" id="2zEQIS0VOw4" role="10_$IM">
      <property role="TrG5h" value="ongelijk" />
      <node concept="4Oh8J" id="2zEQIS0VPmn" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VOw5" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VPpV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDJM" resolve="bewering min ongelijk 1 min" />
          <node concept="2Jx4MH" id="2zEQIS0VQmr" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VPpS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDPv" resolve="bewering min groter 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VPZy" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VPpT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDVo" resolve="bewering min groter gelijk 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VPZz" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VPpU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE1t" resolve="bewering min kleiner 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VPZ$" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VOw5" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VOw6" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vJ3" resolve="aantal min" />
          <node concept="1EQTEq" id="5D48PNlX_t8" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_t6" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_t7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VQ43" role="10_$IM">
      <property role="TrG5h" value="groter" />
      <node concept="4Oh8J" id="2zEQIS0VQ44" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VQ4d" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VQ45" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDJM" resolve="bewering min ongelijk 1 min" />
          <node concept="2Jx4MH" id="2zEQIS0VQ46" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQ47" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDPv" resolve="bewering min groter 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VQh7" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQ49" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDVo" resolve="bewering min groter gelijk 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VQ4a" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VQ4b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE1t" resolve="bewering min kleiner 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VQ4c" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VQ4d" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VQ4e" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vJ3" resolve="aantal min" />
          <node concept="1EQTEq" id="5D48PNlX_tb" role="3_ceKu">
            <property role="3e6Tb2" value="61" />
            <node concept="PwxsY" id="5D48PNlX_t9" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ta" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VQs3" role="10_$IM">
      <property role="TrG5h" value="groter gelijk" />
      <node concept="4Oh8J" id="2zEQIS0VQs4" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VQsc" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VQs5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDJM" resolve="bewering min ongelijk 1 min" />
          <node concept="2Jx4MH" id="2zEQIS0VPZx" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQs6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDPv" resolve="bewering min groter 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VQEU" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQs8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDVo" resolve="bewering min groter gelijk 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VQFf" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQsa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE1t" resolve="bewering min kleiner 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VQZ0" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VQsc" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VQsd" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vJ3" resolve="aantal min" />
          <node concept="1EQTEq" id="5D48PNlX_te" role="3_ceKu">
            <property role="3e6Tb2" value="1440" />
            <node concept="PwxsY" id="5D48PNlX_tc" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_td" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VQZe" role="10_$IM">
      <property role="TrG5h" value="kleiner" />
      <node concept="4Oh8J" id="2zEQIS0VQZf" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VQZo" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VQZg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDJM" resolve="bewering min ongelijk 1 min" />
          <node concept="2Jx4MH" id="2zEQIS0VQZh" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQZi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDPv" resolve="bewering min groter 1 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VQZj" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQZk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VDVo" resolve="bewering min groter gelijk 1 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VQZl" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VQZm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE1t" resolve="bewering min kleiner 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VRnF" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VQZo" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VQZp" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vJ3" resolve="aantal min" />
          <node concept="1EQTEq" id="5D48PNlX_th" role="3_ceKu">
            <property role="3e6Tb2" value="10081" />
            <node concept="PwxsY" id="5D48PNlX_tf" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2zEQIS0VOxu" role="3Na4y7">
      <node concept="2ljiaL" id="2zEQIS0VOxv" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kIRF" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLU3" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="4xKWB0uLU4" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VLwR" resolve="Initialisatie" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLU5" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0V_lO" resolve="Beweringen mSec, Sec, Min, Uur, Dag, Week" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUV6" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="2zEQIS0VScx">
    <property role="TrG5h" value="Testset vergelijk met Uren" />
    <node concept="210ffa" id="2zEQIS0VScR" role="10_$IM">
      <property role="TrG5h" value="kleiner gelijk" />
      <node concept="4Oh8J" id="2zEQIS0VScS" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VSd1" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VTaj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE7I" resolve="bewering uren kleiner gelijk 10 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VTx3" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VTak" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VEeb" resolve="bewering uren ongelijk 2 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VTx5" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VTai" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VEkO" resolve="bewering uren gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VU7i" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VSd1" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VSd2" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vPQ" resolve="aantal uren" />
          <node concept="1EQTEq" id="5D48PNlX_tk" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5D48PNlX_ti" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VU7s" role="10_$IM">
      <property role="TrG5h" value="ongelijk" />
      <node concept="4Oh8J" id="2zEQIS0VU7t" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VU7$" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VU7u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE7I" resolve="bewering uren kleiner gelijk 10 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VUlb" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VU7w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VEeb" resolve="bewering uren ongelijk 2 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VUkU" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VU7y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VEkO" resolve="bewering uren gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VU7z" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VU7$" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VU7_" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vPQ" resolve="aantal uren" />
          <node concept="1EQTEq" id="5D48PNlX_tn" role="3_ceKu">
            <property role="3e6Tb2" value="48" />
            <node concept="PwxsY" id="5D48PNlX_tl" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VUss" role="10_$IM">
      <property role="TrG5h" value="gelijk" />
      <node concept="4Oh8J" id="2zEQIS0VUst" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VUs$" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VUsu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VE7I" resolve="bewering uren kleiner gelijk 10 uren" />
          <node concept="2Jx4MH" id="2zEQIS0VU_8" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0VUsw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VEeb" resolve="bewering uren ongelijk 2 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VUsx" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VUsy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VEkO" resolve="bewering uren gelijk 1 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VU$N" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VUs$" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VUs_" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vPQ" resolve="aantal uren" />
          <node concept="1EQTEq" id="5D48PNlX_tq" role="3_ceKu">
            <property role="3e6Tb2" value="168" />
            <node concept="PwxsY" id="5D48PNlX_to" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2zEQIS0VSdF" role="3Na4y7">
      <node concept="2ljiaL" id="2zEQIS0VSdG" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kJER" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLU6" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="4xKWB0uLU7" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VLwR" resolve="Initialisatie" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLU8" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0V_lO" resolve="Beweringen mSec, Sec, Min, Uur, Dag, Week" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUV8" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="2zEQIS0VWaT">
    <property role="TrG5h" value="Testset vergelijk met dagen en week" />
    <node concept="210ffa" id="2zEQIS0VWbh" role="10_$IM">
      <property role="TrG5h" value="groter" />
      <node concept="4Oh8J" id="2zEQIS0VWbi" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VWbr" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VWC6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VErD" resolve="bewering dagen groter 2 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VXly" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VWC7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VGro" resolve="bewering dagen groter gelijk 3 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VXlo" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VWbr" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VWbs" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vYb" resolve="aantal dagen" />
          <node concept="1EQTEq" id="5D48PNlX_tt" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5D48PNlX_tr" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ts" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VYrE" role="10_$IM">
      <property role="TrG5h" value="groter gelijk" />
      <node concept="4Oh8J" id="2zEQIS0VYrF" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VYrK" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VYrG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VErD" resolve="bewering dagen groter 2 dagen" />
          <node concept="2Jx4MH" id="2zEQIS0VYrH" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0VYrI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VGro" resolve="bewering dagen groter gelijk 3 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VYIr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VYrK" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VYrL" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1vYb" resolve="aantal dagen" />
          <node concept="1EQTEq" id="5D48PNlX_tw" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="5D48PNlX_tu" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VYIB" role="10_$IM">
      <property role="TrG5h" value="kleiner = waar" />
      <node concept="4Oh8J" id="2zEQIS0VYIC" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VYIH" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VYS8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VGL_" resolve="bewering weken kleiner 3 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VZkD" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VYIH" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VYII" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1whq" resolve="aantal weken" />
          <node concept="1EQTEq" id="5D48PNlX_tz" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlX_tx" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_ty" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0VZkN" role="10_$IM">
      <property role="TrG5h" value="kleiner = onwaar" />
      <node concept="4Oh8J" id="2zEQIS0VZkO" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0VZkR" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0VZkP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VGL_" resolve="bewering weken kleiner 3 weken" />
          <node concept="2Jx4MH" id="2zEQIS0VZvI" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2zEQIS0VZkR" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0VZkS" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1whq" resolve="aantal weken" />
          <node concept="1EQTEq" id="5D48PNlX_tA" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5D48PNlX_t$" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_t_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2zEQIS0VWc5" role="3Na4y7">
      <node concept="2ljiaL" id="2zEQIS0VWc6" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kJZR" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLU9" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="4xKWB0uLUa" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VLwR" resolve="Initialisatie" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLUb" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0V_lO" resolve="Beweringen mSec, Sec, Min, Uur, Dag, Week" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVa" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="2zEQIS0VZL$">
    <property role="TrG5h" value="Beweringen Mnd, Kwartaal, Jaar" />
    <node concept="1HSql3" id="2zEQIS0VZL_" role="1HSqhF">
      <property role="TrG5h" value="Mnd kleiner gelijk mnd" />
      <node concept="1wO7pt" id="2zEQIS0VZLA" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VZLB" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VZLO" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwUm" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwUn" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VZYJ" resolve="bewering mnd kleiner gelijk 3 mnd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwUl" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WbiL" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwUu" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwUq" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwUr" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1wGH" resolve="aantal maanden" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwUp" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwUl" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwUt" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="1EQTEq" id="5D48PNlX_tD" role="28IBCi">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_tB" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_tC" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VZLD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wbws" role="1HSqhF">
      <property role="TrG5h" value="Mnd ongelijk kw" />
      <node concept="1wO7pt" id="2zEQIS0Wbwt" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wbwu" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0Wbwv" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwUF" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwUG" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W19g" resolve="bewering mnd ongelijk kw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwUE" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wbwy" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwUN" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwUJ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwUK" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1wGH" resolve="aantal maanden" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwUI" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwUE" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwUM" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="1EQTEq" id="5D48PNlX_tG" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_tE" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_tF" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WbwA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wbuw" role="1HSqhF">
      <property role="TrG5h" value="Mnd gelijk jaar" />
      <node concept="1wO7pt" id="2zEQIS0Wbux" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wbuy" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0Wbuz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwV0" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwV1" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W2jj" resolve="bewering mnd gelijk 1 jaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwUZ" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WbuA" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwV8" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwV4" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwV5" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1wGH" resolve="aantal maanden" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwV3" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwUZ" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwV7" role="2z5HcU">
              <node concept="1EQTEq" id="5D48PNlX_tJ" role="28IBCi">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_tH" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_tI" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WbuE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WejS" role="1HSqhF">
      <property role="TrG5h" value="Kw groter 2 kw" />
      <node concept="1wO7pt" id="2zEQIS0WejT" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WejU" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0Welv" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwVl" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwVm" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W4rC" resolve="bewering kw groter 2 kwartalen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwVk" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WelM" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwVt" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwVp" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwVq" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WdFY" resolve="aantal kw" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwVo" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwVk" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwVs" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="5D48PNlX_tM" role="28IBCi">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_tK" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_tL" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WejW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wews" role="1HSqhF">
      <property role="TrG5h" value="Kw groter gelijk 3 jaren" />
      <node concept="1wO7pt" id="2zEQIS0Wewt" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wewu" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0Weyp" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwVE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwVF" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W5Ld" resolve="bewering kw groter gelijk 3 jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwVD" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WeyG" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwVM" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwVI" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwVJ" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WdFY" resolve="aantal kw" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwVH" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwVD" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwVL" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="5D48PNlX_tP" role="28IBCi">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_tN" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_tO" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Weww" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wb$N" role="1HSqhF">
      <property role="TrG5h" value="Jaar kleiner 2 jaren" />
      <node concept="1wO7pt" id="2zEQIS0Wb$O" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wb$P" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0WbA4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwVZ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwW0" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0W7mM" resolve="bewering jaar kleiner 2 jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwVY" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WbAn" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwW7" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwW3" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwW4" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1wuD" resolve="aantal jaren" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwW2" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwVY" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwW6" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="5D48PNlX_tS" role="28IBCi">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_tQ" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_tR" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Wb$R" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPq" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2zEQIS0WbSO">
    <property role="TrG5h" value="Testset vergelijk met mnd, kw en jaar" />
    <node concept="210ffa" id="2zEQIS0Wd5Z" role="10_$IM">
      <property role="TrG5h" value="kleiner gelijk" />
      <node concept="4OhPC" id="2zEQIS0Wd60" role="4Ohaa">
        <property role="TrG5h" value="tmp2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0Wddk" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1wGH" resolve="aantal maanden" />
          <node concept="1EQTEq" id="5D48PNlX_tV" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5D48PNlX_tT" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tU" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0Wd61" role="4Ohb1">
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0Wdgl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VZYJ" resolve="bewering mnd kleiner gelijk 3 mnd" />
          <node concept="2Jx4MH" id="2zEQIS0Wf9t" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wdgm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W19g" resolve="bewering mnd ongelijk kw" />
          <node concept="2Jx4MH" id="2zEQIS0Wf9u" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wdgk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W2jj" resolve="bewering mnd gelijk 1 jaar" />
          <node concept="2Jx4MH" id="2zEQIS0Wf9v" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0WdmH" role="10_$IM">
      <property role="TrG5h" value="ongelijk" />
      <node concept="4OhPC" id="2zEQIS0WdmI" role="4Ohaa">
        <property role="TrG5h" value="tmp2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0WdmL" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1wGH" resolve="aantal maanden" />
          <node concept="1EQTEq" id="5D48PNlX_tY" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5D48PNlX_tW" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_tX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0WdmN" role="4Ohb1">
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0WdmS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VZYJ" resolve="bewering mnd kleiner gelijk 3 mnd" />
          <node concept="2Jx4MH" id="2zEQIS0WfwW" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0WdmT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W19g" resolve="bewering mnd ongelijk kw" />
          <node concept="2Jx4MH" id="2zEQIS0WfwX" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0WdmR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W2jj" resolve="bewering mnd gelijk 1 jaar" />
          <node concept="2Jx4MH" id="2zEQIS0WfwY" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0Wdql" role="10_$IM">
      <property role="TrG5h" value="gelijk" />
      <node concept="4OhPC" id="2zEQIS0Wdqm" role="4Ohaa">
        <property role="TrG5h" value="tmp2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0Wdqp" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1wGH" resolve="aantal maanden" />
          <node concept="1EQTEq" id="5D48PNlX_u1" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_tZ" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_u0" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0Wdqr" role="4Ohb1">
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0Wdqw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VZYJ" resolve="bewering mnd kleiner gelijk 3 mnd" />
          <node concept="2Jx4MH" id="2zEQIS0WfHK" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wdqx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W19g" resolve="bewering mnd ongelijk kw" />
          <node concept="2Jx4MH" id="2zEQIS0WfHZ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wdqv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W2jj" resolve="bewering mnd gelijk 1 jaar" />
          <node concept="2Jx4MH" id="2zEQIS0WfIe" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0Wdva" role="10_$IM">
      <property role="TrG5h" value="groter = onwaar" />
      <node concept="4OhPC" id="2zEQIS0Wdvb" role="4Ohaa">
        <property role="TrG5h" value="tmp2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0WfTg" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WdFY" resolve="aantal kw" />
          <node concept="1EQTEq" id="5D48PNlX_u4" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_u2" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_u3" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0Wdvg" role="4Ohb1">
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0Wdvi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W4rC" resolve="bewering kw groter 2 kwartalen" />
          <node concept="2Jx4MH" id="2zEQIS0WgnH" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wdvj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W5Ld" resolve="bewering kw groter gelijk 3 jaren" />
          <node concept="2Jx4MH" id="2zEQIS0WgnI" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0Wgo1" role="10_$IM">
      <property role="TrG5h" value="groter gelijk" />
      <node concept="4OhPC" id="2zEQIS0Wgo2" role="4Ohaa">
        <property role="TrG5h" value="tmp2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0Wgo3" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WdFY" resolve="aantal kw" />
          <node concept="1EQTEq" id="5D48PNlX_u7" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_u5" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_u6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0Wgo5" role="4Ohb1">
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0Wgo6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W4rC" resolve="bewering kw groter 2 kwartalen" />
          <node concept="2Jx4MH" id="2zEQIS0WgNq" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wgo8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0W5Ld" resolve="bewering kw groter gelijk 3 jaren" />
          <node concept="2Jx4MH" id="2zEQIS0WgNr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2zEQIS0WbTl" role="3Na4y7">
      <node concept="2ljiaL" id="2zEQIS0WbTm" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kKor" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLUc" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="4xKWB0uLUd" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VLwR" resolve="Initialisatie" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLUe" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VZL$" resolve="Beweringen Mnd, Kwartaal, Jaar" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVc" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="2zEQIS0WuBK">
    <property role="TrG5h" value="Beweringen Datums" />
    <node concept="1HSql3" id="2zEQIS0WuBL" role="1HSqhF">
      <property role="TrG5h" value="Datum1 gelijk Datum2" />
      <node concept="1wO7pt" id="2zEQIS0WuBM" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WuBN" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0WuC0" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwWk" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwWl" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Whws" resolve="bewering datum1 gelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwWj" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WuCj" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwWu" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwWo" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwWp" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwWn" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwWj" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwWt" role="2z5HcU">
              <node concept="3_mHL5" id="3DPnffTvwWq" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvwWr" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwWs" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwWj" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WuBP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WuNi" role="1HSqhF">
      <property role="TrG5h" value="Datum1 later Datum2" />
      <node concept="1wO7pt" id="2zEQIS0WuNj" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WuNk" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0WuNR" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwWF" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwWG" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Wj6X" resolve="bewering datum1 later datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwWE" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WuOa" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwWP" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwWJ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwWK" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwWI" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwWE" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwWO" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="3_mHL5" id="3DPnffTvwWL" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvwWM" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwWN" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwWE" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WuNm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WuZv" role="1HSqhF">
      <property role="TrG5h" value="Datum1 later gelijk Datum2" />
      <node concept="1wO7pt" id="2zEQIS0WuZw" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WuZx" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0Wv0q" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwX2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwX3" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WkUQ" resolve="bewering datum1 later gelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwX1" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wv0H" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwXc" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwX6" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwX7" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwX5" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwX1" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwXb" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="3_mHL5" id="3DPnffTvwX8" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvwX9" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwXa" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwX1" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WuZz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WvcP" role="1HSqhF">
      <property role="TrG5h" value="Datum1 eerder Datum2" />
      <node concept="1wO7pt" id="2zEQIS0WvcQ" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WvcR" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0Wve6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwXp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwXq" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WmH5" resolve="bewering datum1 eerder datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwXo" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wvep" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwXz" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwXt" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwXu" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwXs" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwXo" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwXy" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="3_mHL5" id="3DPnffTvwXv" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvwXw" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwXx" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwXo" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WvcT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Wvr7" role="1HSqhF">
      <property role="TrG5h" value="Datum1 eerder gelijk Datum2" />
      <node concept="1wO7pt" id="2zEQIS0Wvr8" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Wvr9" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0WvsI" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwXK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwXL" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Wode" resolve="bewering datum1 eerder gelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwXJ" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0Wvt1" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwXU" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwXO" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwXP" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwXN" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwXJ" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwXT" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="3_mHL5" id="3DPnffTvwXQ" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvwXR" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwXS" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwXJ" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Wvrb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0WvDV" role="1HSqhF">
      <property role="TrG5h" value="Datum1 ongelijk Datum2" />
      <node concept="1wO7pt" id="2zEQIS0WvDW" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0WvDX" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0WvFS" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwY7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwY8" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Wqhl" resolve="bewering datum1 ongelijk datum2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwY6" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2zEQIS0WvGb" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwYh" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwYb" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwYc" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwYa" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwY6" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwYg" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="3DPnffTvwYd" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvwYe" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwYf" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwY6" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0WvDZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2Fh_Jkc7Xl3" role="1HSqhF">
      <property role="TrG5h" value="DatumVerschil groter 15 dagen" />
      <node concept="1wO7pt" id="2Fh_Jkc7Xl4" role="kiesI">
        <node concept="2boe1W" id="2Fh_Jkc7Xl5" role="1wO7pp">
          <node concept="2boe1X" id="2Fh_Jkc7Xqs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwYu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwYv" role="eaaoM">
                <ref role="Qu8KH" node="2Fh_Jkc7U9x" resolve="bewering datumverschil groter 15 dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwYt" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="BooleanExpr" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2Fh_Jkc7XqJ" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwYE" role="1wO7i3">
            <node concept="1RF1Xx" id="3DPnffTvwYx" role="2z5D6P">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="3DPnffTvwYz" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvwY$" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Ws86" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwYy" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwYt" resolve="BooleanExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvwY_" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvwYA" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0Wt1P" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwYB" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwYt" resolve="BooleanExpr" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwYD" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="5D48PNlX_ua" role="28IBCi">
                <property role="3e6Tb2" value="15" />
                <node concept="PwxsY" id="5D48PNlX_u8" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_u9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Fh_Jkc7Xl7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPr" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2zEQIS0Wy0N">
    <property role="TrG5h" value="Testset vergelijk Datums" />
    <node concept="210ffa" id="2zEQIS0Wy5c" role="10_$IM">
      <property role="TrG5h" value="Datum1 eerder dan Datum2" />
      <node concept="4OhPC" id="2zEQIS0Wy5d" role="4Ohaa">
        <property role="TrG5h" value="1 eerder dan 2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0WybA" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Ws86" resolve="datum1" />
          <node concept="2ljiaL" id="2zEQIS0WybB" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0WybC" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Wt1P" resolve="datum2" />
          <node concept="2ljiaL" id="2zEQIS0WybD" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0Wy5e" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0Wy5d" resolve="1 eerder dan 2" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0Wyfj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WmH5" resolve="bewering datum1 eerder datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyXA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wyfk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wode" resolve="bewering datum1 eerder gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyXB" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wyfl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Whws" resolve="bewering datum1 gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyXC" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wyfm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wj6X" resolve="bewering datum1 later datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyXD" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wyfn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WkUQ" resolve="bewering datum1 later gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyXE" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wyfo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wqhl" resolve="bewering datum1 ongelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyXF" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2Fh_Jkc7YlE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2Fh_Jkc7U9x" resolve="bewering datumverschil groter 15 dagen" />
          <node concept="2Jx4MH" id="2Fh_Jkc7ZbJ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0WyYy" role="10_$IM">
      <property role="TrG5h" value="Datum1 later dan Datum2" />
      <node concept="4OhPC" id="2zEQIS0WyYz" role="4Ohaa">
        <property role="TrG5h" value="1 later dan 2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0WyY$" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Ws86" resolve="datum1" />
          <node concept="2ljiaL" id="2zEQIS0WyY_" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2039" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0WyYA" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Wt1P" resolve="datum2" />
          <node concept="2ljiaL" id="2zEQIS0WyYB" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0WyYC" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0WyYz" resolve="1 later dan 2" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0WyYD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WmH5" resolve="bewering datum1 eerder datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyYE" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0WyYF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wode" resolve="bewering datum1 eerder gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyYG" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0WyYH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Whws" resolve="bewering datum1 gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyYI" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0WyYJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wj6X" resolve="bewering datum1 later datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyYK" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0WyYL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WkUQ" resolve="bewering datum1 later gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyYM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0WyYN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wqhl" resolve="bewering datum1 ongelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0WyYO" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2Fh_Jkc7YoO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2Fh_Jkc7U9x" resolve="bewering datumverschil groter 15 dagen" />
          <node concept="2Jx4MH" id="2Fh_Jkc7ZbV" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2zEQIS0Wzii" role="10_$IM">
      <property role="TrG5h" value="Datum1 gelijk Datum2" />
      <node concept="4OhPC" id="2zEQIS0Wzij" role="4Ohaa">
        <property role="TrG5h" value="1 gelijk 2" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3_ceKt" id="2zEQIS0Wzik" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Ws86" resolve="datum1" />
          <node concept="2ljiaL" id="2zEQIS0Wzil" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0Wzim" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Wt1P" resolve="datum2" />
          <node concept="2ljiaL" id="2zEQIS0Wzin" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2zEQIS0Wzio" role="4Ohb1">
        <ref role="3teO_M" node="2zEQIS0Wzij" resolve="1 gelijk 2" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="BooleanExpr" />
        <node concept="3mzBic" id="2zEQIS0Wzip" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WmH5" resolve="bewering datum1 eerder datum2" />
          <node concept="2Jx4MH" id="2zEQIS0Wziq" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wzir" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wode" resolve="bewering datum1 eerder gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0Wzis" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wzit" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Whws" resolve="bewering datum1 gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0Wziu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wziv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wj6X" resolve="bewering datum1 later datum2" />
          <node concept="2Jx4MH" id="2zEQIS0Wziw" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2zEQIS0Wzix" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WkUQ" resolve="bewering datum1 later gelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0Wziy" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Wziz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0Wqhl" resolve="bewering datum1 ongelijk datum2" />
          <node concept="2Jx4MH" id="2zEQIS0Wzi$" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2Fh_Jkc7YrU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2Fh_Jkc7U9x" resolve="bewering datumverschil groter 15 dagen" />
          <node concept="2Jx4MH" id="2Fh_Jkc7Zc8" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLUf" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="4xKWB0uLUg" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0VLwR" resolve="Initialisatie" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLUh" role="3WoufU">
        <ref role="17AE6y" node="2zEQIS0WuBK" resolve="Beweringen Datums" />
      </node>
    </node>
    <node concept="2ljwA5" id="2zEQIS0Wy0P" role="3Na4y7">
      <node concept="2ljiaL" id="2zEQIS0Wy43" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kIHa" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVe" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

