<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87e1d323-7b96-423d-bc32-78926d536e6c(RekenenMetDatumTijd_Test.TijdsduurExpressie)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
    <property role="TrG5h" value="ObjectModel TijdsduurExpressie" />
    <node concept="2bvS6$" id="36YgGwb1vG0" role="2bv6Cn">
      <property role="TrG5h" value="TijdsduurExpr" />
      <node concept="39aKxd" id="RaRNyrUAn" role="2bv01j">
        <property role="39aKxA" value="Plus" />
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vGk" role="2bv01j">
        <property role="TrG5h" value="uur plus sec" />
        <node concept="1EDDeX" id="5D48PNlX_zz" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zx" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zy" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vJ3" role="2bv01j">
        <property role="TrG5h" value="dag plus min" />
        <node concept="1EDDeX" id="5D48PNlX_zA" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_z$" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_z_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vPQ" role="2bv01j">
        <property role="TrG5h" value="dag plus uren" />
        <node concept="1EDDeX" id="5D48PNlX_zD" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zB" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zC" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1vYb" role="2bv01j">
        <property role="TrG5h" value="dag plus -x dagen" />
        <node concept="1EDDeX" id="5D48PNlX_zG" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zE" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zF" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1w8M" role="2bv01j">
        <property role="TrG5h" value="dag plus weken" />
        <node concept="1EDDeX" id="5D48PNlX_zJ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zH" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zI" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1whq" role="2bv01j">
        <property role="TrG5h" value="mnd plus mnd" />
        <node concept="1EDDeX" id="5D48PNlX_zM" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zK" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zL" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1wGH" role="2bv01j">
        <property role="TrG5h" value="mnd plus jaren" />
        <node concept="1EDDeX" id="5D48PNlX_zP" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zN" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zO" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1wuD" role="2bv01j">
        <property role="TrG5h" value="kw plus jaren" />
        <node concept="1EDDeX" id="5D48PNlX_zS" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zQ" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zR" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WB2r" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="DatumVerschil1 plus DatumVerschil2" />
        <node concept="1EDDeX" id="5D48PNlX_zV" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zT" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zU" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDgxU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dag plus leeg" />
        <node concept="1EDDeX" id="5D48PNlX_zY" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zW" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_zX" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDgzO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeg plus dag" />
        <node concept="1EDDeX" id="5D48PNlX_$1" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_zZ" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$0" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDg_O" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeg plus leeg" />
        <node concept="1EDDeX" id="5D48PNlX_$4" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$2" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2KvvhKrEJQG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dag min leeg" />
        <node concept="1EDDeX" id="5D48PNlX_$7" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$5" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$6" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2KvvhKrEJQI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeg min dag" />
        <node concept="1EDDeX" id="5D48PNlX_$a" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$8" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$9" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2KvvhKrEJQK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeg min leeg" />
        <node concept="1EDDeX" id="5D48PNlX_$d" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$b" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$c" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="RaRNytOkp" role="2bv01j">
        <property role="39aKxA" value="Minus" />
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjL" role="2bv01j">
        <property role="TrG5h" value="uur minus sec" />
        <node concept="1EDDeX" id="5D48PNlX_$g" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$e" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$f" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjN" role="2bv01j">
        <property role="TrG5h" value="dag minus min" />
        <node concept="1EDDeX" id="5D48PNlX_$j" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$h" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$i" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjP" role="2bv01j">
        <property role="TrG5h" value="dag minus uren" />
        <node concept="1EDDeX" id="5D48PNlX_$m" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$k" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$l" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjR" role="2bv01j">
        <property role="TrG5h" value="dag minus -x dagen" />
        <node concept="1EDDeX" id="5D48PNlX_$p" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$n" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$o" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjT" role="2bv01j">
        <property role="TrG5h" value="dag minus weken" />
        <node concept="1EDDeX" id="5D48PNlX_$s" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$q" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$r" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjV" role="2bv01j">
        <property role="TrG5h" value="mnd minus kw" />
        <node concept="1EDDeX" id="5D48PNlX_$v" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$t" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$u" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjX" role="2bv01j">
        <property role="TrG5h" value="mnd minus jaren" />
        <node concept="1EDDeX" id="5D48PNlX_$y" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$w" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$x" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1xjZ" role="2bv01j">
        <property role="TrG5h" value="kw minus jaren" />
        <node concept="1EDDeX" id="5D48PNlX_$_" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$z" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$$" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2Fh_Jkc82G_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="DatumVerschil1 minus DatumVerschil2" />
        <node concept="1EDDeX" id="5D48PNlX_$C" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$A" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$B" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="2zEQIS0WCxo" role="2bv01j">
        <property role="39aKxA" value="Algemeen" />
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDgBQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum plus leeg" />
        <node concept="1EDDdA" id="6vFZOfVDgCR" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDgDW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lege datum plus dag" />
        <node concept="1EDDdA" id="6vFZOfVDgDX" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2KvvhKrEJSR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum min leeg" />
        <node concept="1EDDdA" id="2KvvhKrEJSS" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2KvvhKrEJST" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lege datum min dag" />
        <node concept="1EDDdA" id="2KvvhKrEJSU" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WCL9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum1" />
        <node concept="1EDDdA" id="2zEQIS0WD3$" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WDhS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum2" />
        <node concept="1EDDdA" id="2zEQIS0WDy9" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WDDq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum3" />
        <node concept="1EDDdA" id="2zEQIS0WDXL" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0WE5o" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum4" />
        <node concept="1EDDdA" id="2zEQIS0WEqH" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDh0t" role="2bv01j">
        <property role="TrG5h" value="tijdsduur1" />
        <node concept="1EDDeX" id="5D48PNlX_$F" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$D" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$E" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6vFZOfVDgYT" role="2bv01j">
        <property role="TrG5h" value="tijdsduur2" />
        <node concept="1EDDeX" id="5D48PNlX_$I" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_$G" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_$H" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVq8" role="2bv6Cn" />
    <node concept="2DSAsB" id="1JzahCtGKJO" role="2bv6Cn">
      <property role="TrG5h" value="maximale duur" />
      <node concept="1EDDeX" id="5D48PNlX_$L" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_$J" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_$K" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVq9" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="RaRNytMtt">
    <property role="TrG5h" value="TijdsduurMinusExpressie" />
    <node concept="1HSql3" id="RaRNytMu$" role="1HSqhF">
      <property role="TrG5h" value="Uur minus sec" />
      <node concept="1wO7pt" id="RaRNytMu_" role="kiesI">
        <node concept="2boe1W" id="RaRNytMuA" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMuB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx7l" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx7m" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjL" resolve="uur minus sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx7k" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMuE" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_$O" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_$M" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_$N" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_$R" role="2C$i6l">
                <property role="3e6Tb2" value="100000" />
                <node concept="PwxsY" id="5D48PNlX_$P" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_$Q" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMuH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytMuI" role="1HSqhF">
      <property role="TrG5h" value="Dag minus min" />
      <node concept="1wO7pt" id="RaRNytMuJ" role="kiesI">
        <node concept="2boe1W" id="RaRNytMuK" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMuL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx7A" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx7B" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjN" resolve="dag minus min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx7_" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMuO" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_$U" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_$S" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_$T" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_$X" role="2C$i6l">
                <property role="3e6Tb2" value="1345" />
                <node concept="PwxsY" id="5D48PNlX_$V" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_$W" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMuR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytMuS" role="1HSqhF">
      <property role="TrG5h" value="Dag minus uren" />
      <node concept="1wO7pt" id="RaRNytMuT" role="kiesI">
        <node concept="2boe1W" id="RaRNytMuU" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMuV" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx7R" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx7S" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjP" resolve="dag minus uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx7Q" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMuY" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__0" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_$Y" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_$Z" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__3" role="2C$i6l">
                <property role="3e6Tb2" value="25" />
                <node concept="PwxsY" id="5D48PNlX__1" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__2" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMv1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytMv2" role="1HSqhF">
      <property role="TrG5h" value="Dag minus -x dagen" />
      <node concept="1wO7pt" id="RaRNytMv3" role="kiesI">
        <node concept="2boe1W" id="RaRNytMv4" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMv5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx88" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx89" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjR" resolve="dag minus -x dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx87" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMv8" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__6" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX__4" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__5" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__9" role="2C$i6l">
                <property role="3e6Tb2" value="-3" />
                <node concept="PwxsY" id="5D48PNlX__7" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__8" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMvb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytMvc" role="1HSqhF">
      <property role="TrG5h" value="Dag minus weken" />
      <node concept="1wO7pt" id="RaRNytMvd" role="kiesI">
        <node concept="2boe1W" id="RaRNytMve" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMvf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx8p" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx8q" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjT" resolve="dag minus weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx8o" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMvi" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__c" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX__a" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__b" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__f" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX__d" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__e" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMvl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytMvm" role="1HSqhF">
      <property role="TrG5h" value="Mnd minus kw" />
      <node concept="1wO7pt" id="RaRNytMvn" role="kiesI">
        <node concept="2boe1W" id="RaRNytMvo" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMvp" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx8E" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx8F" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjV" resolve="mnd minus kw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx8D" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMvs" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__i" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX__g" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__h" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__l" role="2C$i6l">
                <property role="3e6Tb2" value="6" />
                <node concept="PwxsY" id="5D48PNlX__j" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__k" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMvv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytMvw" role="1HSqhF">
      <property role="TrG5h" value="Mnd min jaren" />
      <node concept="1wO7pt" id="RaRNytMvx" role="kiesI">
        <node concept="2boe1W" id="RaRNytMvy" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytMvz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx8V" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx8W" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjX" resolve="mnd minus jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx8U" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytMvA" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__o" role="2C$i6h">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX__m" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__n" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__r" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX__p" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__q" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytMvD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="RaRNytP0L" role="1HSqhF">
      <property role="TrG5h" value="Kw minus jaren" />
      <node concept="1wO7pt" id="RaRNytP0M" role="kiesI">
        <node concept="2boe1W" id="RaRNytP0N" role="1wO7pp">
          <node concept="2boe1X" id="RaRNytP3c" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx9c" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx9d" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1xjZ" resolve="kw minus jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx9b" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="RaRNytP3v" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__u" role="2C$i6h">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX__s" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__t" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__x" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5D48PNlX__v" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__w" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RaRNytP0P" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2Fh_Jkc82yJ" role="1HSqhF">
      <property role="TrG5h" value="DatumVerschil minus DatumVerschil" />
      <node concept="1wO7pt" id="2Fh_Jkc82yK" role="kiesI">
        <node concept="2boe1W" id="2Fh_Jkc82yL" role="1wO7pp">
          <node concept="2boe1X" id="2Fh_Jkc82yM" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx9t" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx9u" role="eaaoM">
                <ref role="Qu8KH" node="2Fh_Jkc82G_" resolve="DatumVerschil1 minus DatumVerschil2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx9s" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="2Fh_Jkc84z7" role="2bokzm">
              <node concept="1RF1Xx" id="2Fh_Jkc84zJ" role="2C$i6l">
                <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
                <node concept="3_mHL5" id="3DPnffTvx9y" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvx9z" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WDDq" resolve="datum3" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx9x" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx9s" resolve="TijdsduurExpr" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvx9$" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvx9_" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WE5o" resolve="datum4" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx9A" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx9s" resolve="TijdsduurExpr" />
                  </node>
                </node>
              </node>
              <node concept="1RF1Xx" id="2Fh_Jkc84xq" role="2C$i6h">
                <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
                <node concept="3_mHL5" id="3DPnffTvx9C" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvx9D" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WCL9" resolve="datum1" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx9E" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx9s" resolve="TijdsduurExpr" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvx9F" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvx9G" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WDhS" resolve="datum2" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx9H" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx9s" resolve="TijdsduurExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Fh_Jkc82yW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2KvvhKrEJ5O" role="1HSqhF">
      <property role="TrG5h" value="datum min leeg" />
      <node concept="1wO7pt" id="2KvvhKrEJ5P" role="kiesI">
        <node concept="2boe1W" id="2KvvhKrEJ5Q" role="1wO7pp">
          <node concept="2boe1X" id="2KvvhKrEJ5R" role="1wO7i6">
            <node concept="3_mHL5" id="2KvvhKrEJ5S" role="2bokzF">
              <node concept="c2t0s" id="2KvvhKrEKme" role="eaaoM">
                <ref role="Qu8KH" node="2KvvhKrEJSR" resolve="datum min leeg" />
              </node>
              <node concept="3_kdyS" id="2KvvhKrEJ5U" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="2KvvhKrEJiV" role="2bokzm">
              <node concept="3_mHL5" id="2KvvhKrEJ5Z" role="2C$i6h">
                <node concept="c2t0s" id="2KvvhKrEJ60" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0WCL9" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ61" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ5U" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="2KvvhKrEJ5W" role="2C$i6l">
                <node concept="c2t0s" id="2KvvhKrEJ5X" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ5Y" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ5U" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KvvhKrEJ62" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2KvvhKrEJ63" role="1HSqhF">
      <property role="TrG5h" value="lege datum min dag" />
      <node concept="1wO7pt" id="2KvvhKrEJ64" role="kiesI">
        <node concept="2boe1W" id="2KvvhKrEJ65" role="1wO7pp">
          <node concept="2boe1X" id="2KvvhKrEJ66" role="1wO7i6">
            <node concept="3_mHL5" id="2KvvhKrEJ67" role="2bokzF">
              <node concept="c2t0s" id="2KvvhKrEKoN" role="eaaoM">
                <ref role="Qu8KH" node="2KvvhKrEJST" resolve="lege datum min dag" />
              </node>
              <node concept="3_kdyS" id="2KvvhKrEJ69" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="2KvvhKrEJoD" role="2bokzm">
              <node concept="3_mHL5" id="2KvvhKrEJ6e" role="2C$i6h">
                <node concept="c2t0s" id="2KvvhKrEJ6f" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0WDhS" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ6g" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ69" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="2KvvhKrEJ6b" role="2C$i6l">
                <node concept="c2t0s" id="2KvvhKrEJ6c" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDgYT" resolve="tijdsduur2" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ6d" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ69" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KvvhKrEJ6h" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2KvvhKrEJ6i" role="1HSqhF">
      <property role="TrG5h" value="dag min leeg" />
      <node concept="1wO7pt" id="2KvvhKrEJ6j" role="kiesI">
        <node concept="2boe1W" id="2KvvhKrEJ6k" role="1wO7pp">
          <node concept="2boe1X" id="2KvvhKrEJ6l" role="1wO7i6">
            <node concept="3_mHL5" id="2KvvhKrEJ6m" role="2bokzF">
              <node concept="c2t0s" id="2KvvhKrEKqC" role="eaaoM">
                <ref role="Qu8KH" node="2KvvhKrEJQG" resolve="dag min leeg" />
              </node>
              <node concept="3_kdyS" id="2KvvhKrEJ6o" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="2KvvhKrEJuo" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX__$" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX__y" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__z" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="2KvvhKrEJ6q" role="2C$i6l">
                <node concept="c2t0s" id="2KvvhKrEJ6r" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ6s" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ6o" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KvvhKrEJ6u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2KvvhKrEJ6v" role="1HSqhF">
      <property role="TrG5h" value="leeg min dag" />
      <node concept="1wO7pt" id="2KvvhKrEJ6w" role="kiesI">
        <node concept="2boe1W" id="2KvvhKrEJ6x" role="1wO7pp">
          <node concept="2boe1X" id="2KvvhKrEJ6y" role="1wO7i6">
            <node concept="3_mHL5" id="2KvvhKrEJ6z" role="2bokzF">
              <node concept="c2t0s" id="2KvvhKrEKtl" role="eaaoM">
                <ref role="Qu8KH" node="2KvvhKrEJQI" resolve="leeg min dag" />
              </node>
              <node concept="3_kdyS" id="2KvvhKrEJ6_" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="2KvvhKrEJ$9" role="2bokzm">
              <node concept="3_mHL5" id="2KvvhKrEJ6C" role="2C$i6h">
                <node concept="c2t0s" id="2KvvhKrEJ6D" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ6E" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ6_" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX__B" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX___" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX__A" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KvvhKrEJ6F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2KvvhKrEJ6G" role="1HSqhF">
      <property role="TrG5h" value="leeg min leeg" />
      <node concept="1wO7pt" id="2KvvhKrEJ6H" role="kiesI">
        <node concept="2boe1W" id="2KvvhKrEJ6I" role="1wO7pp">
          <node concept="2boe1X" id="2KvvhKrEJ6J" role="1wO7i6">
            <node concept="3_mHL5" id="2KvvhKrEJ6K" role="2bokzF">
              <node concept="c2t0s" id="2KvvhKrEKw3" role="eaaoM">
                <ref role="Qu8KH" node="2KvvhKrEJQK" resolve="leeg min leeg" />
              </node>
              <node concept="3_kdyS" id="2KvvhKrEJ6M" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8s" id="2KvvhKrEJDU" role="2bokzm">
              <node concept="3_mHL5" id="2KvvhKrEJ6O" role="2C$i6h">
                <node concept="c2t0s" id="2KvvhKrEJ6P" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ6Q" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ6M" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="2KvvhKrEJ6R" role="2C$i6l">
                <node concept="c2t0s" id="2KvvhKrEJ6S" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="2KvvhKrEJ6T" role="pQQuc">
                  <ref role="3yS1Ki" node="2KvvhKrEJ6M" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KvvhKrEJ6U" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPB" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="RaRNytNyo">
    <property role="TrG5h" value="Testset TijdsduurMinusExpressie" />
    <node concept="210ffa" id="RaRNytNyN" role="10_$IM">
      <property role="TrG5h" value="TijdsduurMinusExpressie" />
      <node concept="4OhPC" id="2Fh_Jkc84d9" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3_ceKt" id="2Fh_Jkc84da" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WCL9" resolve="datum1" />
          <node concept="2ljiaL" id="2Fh_Jkc84db" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2012" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Fh_Jkc84dc" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WDhS" resolve="datum2" />
          <node concept="2ljiaL" id="2Fh_Jkc84dd" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Fh_Jkc84de" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WDDq" resolve="datum3" />
          <node concept="2ljiaL" id="2Fh_Jkc84df" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Fh_Jkc84dg" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WE5o" resolve="datum4" />
          <node concept="2ljiaL" id="2Fh_Jkc84dh" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1995" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="RaRNytNyP" role="4Ohb1">
        <ref role="3teO_M" node="2Fh_Jkc84d9" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3mzBic" id="RaRNytNzN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjL" resolve="uur minus sec" />
          <node concept="1EQTEq" id="5D48PNlX__E" role="3mzBi6">
            <property role="3e6Tb2" value="-92800" />
            <node concept="PwxsY" id="5D48PNlX__C" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__D" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytNzI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjN" resolve="dag minus min" />
          <node concept="1EQTEq" id="5D48PNlX__H" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
            <node concept="PwxsY" id="5D48PNlX__F" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__G" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytNzJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjP" resolve="dag minus uren" />
          <node concept="1EQTEq" id="5D48PNlX__K" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
            <node concept="PwxsY" id="5D48PNlX__I" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__J" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytNzH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjR" resolve="dag minus -x dagen" />
          <node concept="1EQTEq" id="5D48PNlX__N" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5D48PNlX__L" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__M" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytNzK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjT" resolve="dag minus weken" />
          <node concept="1EQTEq" id="5D48PNlX__Q" role="3mzBi6">
            <property role="3e6Tb2" value="-19" />
            <node concept="PwxsY" id="5D48PNlX__O" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__P" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytNzM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjV" resolve="mnd minus kw" />
          <node concept="1EQTEq" id="5D48PNlX__T" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
            <node concept="PwxsY" id="5D48PNlX__R" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__S" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytNzL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjX" resolve="mnd minus jaren" />
          <node concept="1EQTEq" id="5D48PNlX__W" role="3mzBi6">
            <property role="3e6Tb2" value="-9" />
            <node concept="PwxsY" id="5D48PNlX__U" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__V" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytP60" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1xjZ" resolve="kw minus jaren" />
          <node concept="1EQTEq" id="5D48PNlX__Z" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5D48PNlX__X" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX__Y" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2Fh_Jkc84Bj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2Fh_Jkc82G_" resolve="DatumVerschil1 minus DatumVerschil2" />
          <node concept="1EQTEq" id="5D48PNlX_A2" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
            <node concept="PwxsY" id="5D48PNlX_A0" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_A1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2KvvhKrEJLF" role="10_$IM">
      <property role="TrG5h" value="TijdsduurMinExpressieVoorLeeg" />
      <node concept="4Oh8J" id="2KvvhKrEJLG" role="4Ohb1">
        <ref role="3teO_M" node="2KvvhKrEJLR" resolve="Expr" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3mzBic" id="2KvvhKrEJLH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KvvhKrEJSR" resolve="datum min leeg" />
          <node concept="2ljiaL" id="2KvvhKrEJLI" role="3mzBi6">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="2KvvhKrEJLJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KvvhKrEJST" resolve="lege datum min dag" />
          <node concept="2CqVCR" id="2KvvhKrEJLK" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2KvvhKrEJLL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KvvhKrEJQG" resolve="dag min leeg" />
          <node concept="1EQTEq" id="5D48PNlX_A5" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_A3" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_A4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2KvvhKrEJLN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KvvhKrEJQI" resolve="leeg min dag" />
          <node concept="1EQTEq" id="5D48PNlX_A8" role="3mzBi6">
            <property role="3e6Tb2" value="-1" />
            <node concept="PwxsY" id="5D48PNlX_A6" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_A7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2KvvhKrEJLP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KvvhKrEJQK" resolve="leeg min leeg" />
          <node concept="1EQTEq" id="5D48PNlX_Ab" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_A9" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Aa" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2KvvhKrEJLR" role="4Ohaa">
        <property role="TrG5h" value="Expr" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3_ceKt" id="2KvvhKrEJLS" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WCL9" resolve="datum1" />
          <node concept="2ljiaL" id="2KvvhKrEJLT" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="2KvvhKrEJLU" role="4OhPJ">
          <ref role="3_ceKs" node="6vFZOfVDgYT" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_Ae" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_Ac" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Ad" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLW8" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLW7" role="3WoufU">
        <ref role="17AE6y" node="RaRNytMtt" resolve="TijdsduurMinusExpressie" />
      </node>
    </node>
    <node concept="2ljwA5" id="RaRNytNyq" role="3Na4y7">
      <node concept="2ljiaL" id="RaRNytNyG" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kKH9" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVm" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="RaRNytNXp">
    <property role="TrG5h" value="Testset TijdsduurPlusExpressie" />
    <node concept="210ffa" id="RaRNytNXq" role="10_$IM">
      <property role="TrG5h" value="TijdsduurPlusExpressie" />
      <node concept="4OhPC" id="RaRNytNXr" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3_ceKt" id="2Fh_Jkc7Lld" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WCL9" resolve="datum1" />
          <node concept="2ljiaL" id="2Fh_Jkc7Lle" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2012" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Fh_Jkc7Lm9" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WDhS" resolve="datum2" />
          <node concept="2ljiaL" id="2Fh_Jkc7Lmb" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Fh_Jkc7Lne" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WDDq" resolve="datum3" />
          <node concept="2ljiaL" id="2Fh_Jkc7Lng" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Fh_Jkc7Lor" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WE5o" resolve="datum4" />
          <node concept="2ljiaL" id="2Fh_Jkc7Lot" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1995" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vFZOfVDh1J" role="4OhPJ">
          <ref role="3_ceKs" node="6vFZOfVDh0t" resolve="tijdsduur1" />
          <node concept="1EQTEq" id="5D48PNlX_Ah" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_Af" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Ag" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6vFZOfVDh2n" role="4OhPJ">
          <ref role="3_ceKs" node="6vFZOfVDgYT" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_Ak" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlX_Ai" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Aj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="RaRNytNXs" role="4Ohb1">
        <ref role="3teO_M" node="RaRNytNXr" resolve="temp1" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3mzBic" id="RaRNytO4F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1vGk" resolve="uur plus sec" />
          <node concept="1EQTEq" id="5D48PNlX_An" role="3mzBi6">
            <property role="3e6Tb2" value="107200" />
            <node concept="PwxsY" id="5D48PNlX_Al" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Am" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytO4B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1vJ3" resolve="dag plus min" />
          <node concept="1EQTEq" id="5D48PNlX_Aq" role="3mzBi6">
            <property role="3e6Tb2" value="2940" />
            <node concept="PwxsY" id="5D48PNlX_Ao" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Ap" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytO4C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1vPQ" resolve="dag plus uren" />
          <node concept="1EQTEq" id="5D48PNlX_At" role="3mzBi6">
            <property role="3e6Tb2" value="73" />
            <node concept="PwxsY" id="5D48PNlX_Ar" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_As" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytO4A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1vYb" resolve="dag plus -x dagen" />
          <node concept="1EQTEq" id="5D48PNlX_Aw" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="5D48PNlX_Au" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Av" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytO4D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1w8M" resolve="dag plus weken" />
          <node concept="1EQTEq" id="5D48PNlX_Az" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
            <node concept="PwxsY" id="5D48PNlX_Ax" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Ay" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytO4E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1whq" resolve="mnd plus mnd" />
          <node concept="1EQTEq" id="5D48PNlX_AA" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
            <node concept="PwxsY" id="5D48PNlX_A$" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_A_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytOPH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1wGH" resolve="mnd plus jaren" />
          <node concept="1EQTEq" id="5D48PNlX_AD" role="3mzBi6">
            <property role="3e6Tb2" value="38" />
            <node concept="PwxsY" id="5D48PNlX_AB" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AC" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="RaRNytOPG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1wuD" resolve="kw plus jaren" />
          <node concept="1EQTEq" id="5D48PNlX_AG" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="5D48PNlX_AE" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AF" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2Fh_Jkc7LgZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0WB2r" resolve="DatumVerschil1 plus DatumVerschil2" />
          <node concept="1EQTEq" id="5D48PNlX_AJ" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5D48PNlX_AH" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6vFZOfVDhvy" role="10_$IM">
      <property role="TrG5h" value="TijdsduurPlusExpressieVoorLeeg" />
      <node concept="4Oh8J" id="6vFZOfVDhvz" role="4Ohb1">
        <ref role="3teO_M" node="6vFZOfVDhv$" resolve="Expr" />
        <ref role="4Oh8G" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3mzBic" id="6vFZOfVDhyU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vFZOfVDgBQ" resolve="datum plus leeg" />
          <node concept="2ljiaL" id="6vFZOfVDhzE" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="6vFZOfVDmtE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vFZOfVDgDW" resolve="lege datum plus dag" />
          <node concept="2CqVCR" id="6vFZOfVDmu3" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6vFZOfVDjH8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vFZOfVDgxU" resolve="dag plus leeg" />
          <node concept="1EQTEq" id="5D48PNlX_AM" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_AK" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="6vFZOfVDjFB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vFZOfVDgzO" resolve="leeg plus dag" />
          <node concept="1EQTEq" id="5D48PNlX_AP" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_AN" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="6vFZOfVDjJl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6vFZOfVDg_O" resolve="leeg plus leeg" />
          <node concept="1EQTEq" id="5D48PNlX_AS" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_AQ" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AR" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6vFZOfVDhv$" role="4Ohaa">
        <property role="TrG5h" value="Expr" />
        <ref role="4OhPH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
        <node concept="3_ceKt" id="6vFZOfVDhwF" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0WCL9" resolve="datum1" />
          <node concept="2ljiaL" id="6vFZOfVDhwG" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="6vFZOfVDmt0" role="4OhPJ">
          <ref role="3_ceKs" node="6vFZOfVDgYT" resolve="tijdsduur2" />
          <node concept="1EQTEq" id="5D48PNlX_AV" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_AT" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_AU" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLWa" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLW9" role="3WoufU">
        <ref role="17AE6y" node="49oUkgaasUW" resolve="TijdsduurPlusExpressie" />
      </node>
    </node>
    <node concept="2ljwA5" id="RaRNytNXG" role="3Na4y7">
      <node concept="2ljiaL" id="RaRNytNXH" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kKLu" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVo" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="49oUkgaasUW">
    <property role="TrG5h" value="TijdsduurPlusExpressie" />
    <node concept="1HSql3" id="49oUkgaasUX" role="1HSqhF">
      <property role="TrG5h" value="Uur plus sec" />
      <node concept="1wO7pt" id="49oUkgaasUY" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasUZ" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasV0" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx9U" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx9V" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vGk" resolve="uur plus sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx9T" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasV3" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_AY" role="2C$i6l">
                <property role="3e6Tb2" value="100000" />
                <node concept="PwxsY" id="5D48PNlX_AW" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_AX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_B1" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_AZ" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_B0" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasV6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasV7" role="1HSqhF">
      <property role="TrG5h" value="Dag plus min" />
      <node concept="1wO7pt" id="49oUkgaasV8" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasV9" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasVa" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxab" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxac" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vJ3" resolve="dag plus min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxaa" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasVd" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_B4" role="2C$i6l">
                <property role="3e6Tb2" value="1500" />
                <node concept="PwxsY" id="5D48PNlX_B2" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_B3" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_B7" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_B5" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_B6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasVg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasVh" role="1HSqhF">
      <property role="TrG5h" value="Dag plus uren" />
      <node concept="1wO7pt" id="49oUkgaasVi" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasVj" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasVk" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxas" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxat" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vPQ" resolve="dag plus uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxar" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasVn" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_Ba" role="2C$i6l">
                <property role="3e6Tb2" value="25" />
                <node concept="PwxsY" id="5D48PNlX_B8" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_B9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_Bd" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_Bb" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bc" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasVq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasVr" role="1HSqhF">
      <property role="TrG5h" value="Dag plus -x dagen" />
      <node concept="1wO7pt" id="49oUkgaasVs" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasVt" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasVu" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxaH" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxaI" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1vYb" resolve="dag plus -x dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxaG" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasVx" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_Bg" role="2C$i6l">
                <property role="3e6Tb2" value="-3" />
                <node concept="PwxsY" id="5D48PNlX_Be" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bf" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_Bj" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_Bh" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasV$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasV_" role="1HSqhF">
      <property role="TrG5h" value="Dag plus weken" />
      <node concept="1wO7pt" id="49oUkgaasVA" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasVB" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasVC" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxaY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxaZ" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1w8M" resolve="dag plus weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxaX" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasVF" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_Bm" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_Bk" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bl" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_Bp" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_Bn" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bo" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasVI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasVJ" role="1HSqhF">
      <property role="TrG5h" value="Mnd plus mnd" />
      <node concept="1wO7pt" id="49oUkgaasVK" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasVL" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasVM" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxbf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxbg" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1whq" resolve="mnd plus mnd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxbe" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasVP" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_Bs" role="2C$i6l">
                <property role="3e6Tb2" value="6" />
                <node concept="PwxsY" id="5D48PNlX_Bq" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Br" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_Bv" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_Bt" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bu" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasVS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasVT" role="1HSqhF">
      <property role="TrG5h" value="Mnd plus jaren" />
      <node concept="1wO7pt" id="49oUkgaasVU" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasVV" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasVW" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxbw" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxbx" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1wGH" resolve="mnd plus jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxbv" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasVZ" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_By" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_Bw" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_Bx" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_B_" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_Bz" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_B$" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasW2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasW3" role="1HSqhF">
      <property role="TrG5h" value="Kw plus jaren" />
      <node concept="1wO7pt" id="49oUkgaasW4" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasW5" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasW6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxbL" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxbM" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1wuD" resolve="kw plus jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxbK" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasW9" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_BC" role="2C$i6h">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_BA" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_BB" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_BF" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_BD" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_BE" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasWc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="49oUkgaasWd" role="1HSqhF">
      <property role="TrG5h" value="DatumVerschil plus DatumVerschil" />
      <node concept="1wO7pt" id="49oUkgaasWe" role="kiesI">
        <node concept="2boe1W" id="49oUkgaasWf" role="1wO7pp">
          <node concept="2boe1X" id="49oUkgaasWg" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxc2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxc3" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0WB2r" resolve="DatumVerschil1 plus DatumVerschil2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxc1" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="49oUkgaasWj" role="2bokzm">
              <node concept="1RF1Xx" id="49oUkgaasWk" role="2C$i6l">
                <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
                <node concept="3_mHL5" id="3DPnffTvxc7" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvxc8" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WDDq" resolve="datum3" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxc6" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxc1" resolve="TijdsduurExpr" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxc9" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvxca" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WE5o" resolve="datum4" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxcb" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxc1" resolve="TijdsduurExpr" />
                  </node>
                </node>
              </node>
              <node concept="1RF1Xx" id="49oUkgaasWn" role="2C$i6h">
                <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
                <node concept="3_mHL5" id="3DPnffTvxcd" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvxce" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WCL9" resolve="datum1" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxcf" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxc1" resolve="TijdsduurExpr" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxcg" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvxch" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0WDhS" resolve="datum2" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxci" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxc1" resolve="TijdsduurExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="49oUkgaasWq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vFZOfVDgO9" role="1HSqhF">
      <property role="TrG5h" value="datum plus leeg" />
      <node concept="1wO7pt" id="6vFZOfVDgOb" role="kiesI">
        <node concept="2boe1W" id="6vFZOfVDgOc" role="1wO7pp">
          <node concept="2boe1X" id="6vFZOfVDgTZ" role="1wO7i6">
            <node concept="3_mHL5" id="6vFZOfVDgU0" role="2bokzF">
              <node concept="c2t0s" id="6vFZOfVDhfU" role="eaaoM">
                <ref role="Qu8KH" node="6vFZOfVDgBQ" resolve="datum plus leeg" />
              </node>
              <node concept="3_kdyS" id="6vFZOfVDgVY" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="6vFZOfVDhjT" role="2bokzm">
              <node concept="3_mHL5" id="6vFZOfVDhny" role="2C$i6l">
                <node concept="c2t0s" id="6vFZOfVDhuh" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDhug" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDgVY" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="6vFZOfVDhhW" role="2C$i6h">
                <node concept="c2t0s" id="6vFZOfVDhiN" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0WCL9" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDhiM" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDgVY" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vFZOfVDgOe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vFZOfVDmaH" role="1HSqhF">
      <property role="TrG5h" value="lege datum plus dag" />
      <node concept="1wO7pt" id="6vFZOfVDmaI" role="kiesI">
        <node concept="2boe1W" id="6vFZOfVDmaJ" role="1wO7pp">
          <node concept="2boe1X" id="6vFZOfVDmaK" role="1wO7i6">
            <node concept="3_mHL5" id="6vFZOfVDmaL" role="2bokzF">
              <node concept="c2t0s" id="6vFZOfVDmin" role="eaaoM">
                <ref role="Qu8KH" node="6vFZOfVDgDW" resolve="lege datum plus dag" />
              </node>
              <node concept="3_kdyS" id="6vFZOfVDmaN" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="6vFZOfVDmaO" role="2bokzm">
              <node concept="3_mHL5" id="6vFZOfVDmaP" role="2C$i6l">
                <node concept="c2t0s" id="6vFZOfVDmpC" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDgYT" resolve="tijdsduur2" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDmaR" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDmaN" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="6vFZOfVDmaS" role="2C$i6h">
                <node concept="c2t0s" id="6vFZOfVDmlc" role="eaaoM">
                  <ref role="Qu8KH" node="2zEQIS0WDhS" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDmaU" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDmaN" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vFZOfVDmaV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vFZOfVDhEN" role="1HSqhF">
      <property role="TrG5h" value="dag plus leeg" />
      <node concept="1wO7pt" id="6vFZOfVDhEO" role="kiesI">
        <node concept="2boe1W" id="6vFZOfVDhEP" role="1wO7pp">
          <node concept="2boe1X" id="6vFZOfVDhEQ" role="1wO7i6">
            <node concept="3_mHL5" id="6vFZOfVDhER" role="2bokzF">
              <node concept="c2t0s" id="6vFZOfVDj4l" role="eaaoM">
                <ref role="Qu8KH" node="6vFZOfVDgxU" resolve="dag plus leeg" />
              </node>
              <node concept="3_kdyS" id="6vFZOfVDhET" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="6vFZOfVDibU" role="2bokzm">
              <node concept="3_mHL5" id="6vFZOfVDi8U" role="2C$i6l">
                <node concept="c2t0s" id="6vFZOfVDixt" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDiak" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDhET" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_BI" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_BG" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_BH" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vFZOfVDhF1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vFZOfVDi$C" role="1HSqhF">
      <property role="TrG5h" value="leeg plus dag" />
      <node concept="1wO7pt" id="6vFZOfVDi$D" role="kiesI">
        <node concept="2boe1W" id="6vFZOfVDi$E" role="1wO7pp">
          <node concept="2boe1X" id="6vFZOfVDi$F" role="1wO7i6">
            <node concept="3_mHL5" id="6vFZOfVDi$G" role="2bokzF">
              <node concept="c2t0s" id="6vFZOfVDjay" role="eaaoM">
                <ref role="Qu8KH" node="6vFZOfVDgzO" resolve="leeg plus dag" />
              </node>
              <node concept="3_kdyS" id="6vFZOfVDi$I" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="6vFZOfVDjun" role="2bokzm">
              <node concept="1EQTEq" id="5D48PNlX_BL" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_BJ" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_BK" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6vFZOfVDi$K" role="2C$i6h">
                <node concept="c2t0s" id="6vFZOfVDi$L" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDi$M" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDi$I" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vFZOfVDi$O" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6vFZOfVDjLV" role="1HSqhF">
      <property role="TrG5h" value="leeg plus leeg" />
      <node concept="1wO7pt" id="6vFZOfVDjLW" role="kiesI">
        <node concept="2boe1W" id="6vFZOfVDjLX" role="1wO7pp">
          <node concept="2boe1X" id="6vFZOfVDjLY" role="1wO7i6">
            <node concept="3_mHL5" id="6vFZOfVDjLZ" role="2bokzF">
              <node concept="c2t0s" id="6vFZOfVDHrS" role="eaaoM">
                <ref role="Qu8KH" node="6vFZOfVDg_O" resolve="leeg plus leeg" />
              </node>
              <node concept="3_kdyS" id="6vFZOfVDjM1" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1vG0" resolve="TijdsduurExpr" />
              </node>
            </node>
            <node concept="3aUx8v" id="6vFZOfVDjM2" role="2bokzm">
              <node concept="3_mHL5" id="6vFZOfVDjM4" role="2C$i6h">
                <node concept="c2t0s" id="6vFZOfVDjM5" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDjM6" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDjM1" resolve="TijdsduurExpr" />
                </node>
              </node>
              <node concept="3_mHL5" id="6vFZOfVDjS3" role="2C$i6l">
                <node concept="c2t0s" id="6vFZOfVDjS4" role="eaaoM">
                  <ref role="Qu8KH" node="6vFZOfVDh0t" resolve="tijdsduur1" />
                </node>
                <node concept="3yS1BT" id="6vFZOfVDjS5" role="pQQuc">
                  <ref role="3yS1Ki" node="6vFZOfVDjM1" resolve="TijdsduurExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6vFZOfVDjM7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPC" role="1HSqhF" />
  </node>
</model>

