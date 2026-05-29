<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc746ef-1f43-41f8-9fdc-0998d6d89872(RekenkundigeFuncties_Test.Percentages.ALEF4340)">
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
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
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2K46C2RY7md">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="2K46C2RY7mt" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="2K46C2RY7mJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 1" />
        <node concept="1EDDeX" id="2K46C2RY7mR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1VN3bPMZBZE" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 2" />
        <node concept="1EDDeX" id="1VN3bPMZC0o" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2EZFuMhcVZA" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal met eenheid" />
        <node concept="1EDDeX" id="2EZFuMhcW0p" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2EZFuMhcW0z" role="PyN7z">
            <node concept="Pwxi7" id="2EZFuMhcW1h" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2K46C2RY7n9" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage" />
        <node concept="3Jleaj" id="2K46C2RY7nl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1VN3bPMZBLL" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage 2" />
        <node concept="3Jleaj" id="1VN3bPMZBLM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2K46C2RY7o9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst" />
        <node concept="3Jleaj" id="1VN3bPMZM1C" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6PLWh8FwjQX" role="2bv01j">
        <property role="TrG5h" value="uitkomst 2" />
        <node concept="3Jleaj" id="6PLWh8FwjRr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1VN3bPMZLXR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 3" />
        <node concept="3Jleaj" id="7MaDo1J1td$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1VN3bPMZND9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 4" />
        <node concept="1EDDeX" id="7MaDo1J1tS1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7MaDo1J1t9P" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 5" />
        <node concept="3Jleaj" id="7MaDo1J1t9Q" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7MaDo1J1tOe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst 6" />
        <node concept="3Jleaj" id="7MaDo1J1tOf" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2K46C2RY7me" role="2bv6Cn" />
    <node concept="2DSAsB" id="1VN3bPMZDoG" role="2bv6Cn">
      <property role="TrG5h" value="percentage parameter 1" />
      <node concept="3Jleaj" id="1VN3bPMZDpQ" role="1ERmGI">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="2DSAsB" id="1VN3bPMZDqp" role="2bv6Cn">
      <property role="TrG5h" value="percentage parameter 2" />
      <node concept="3Jleaj" id="1VN3bPMZDr4" role="1ERmGI">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="1VN3bPMZDp8" role="2bv6Cn" />
    <node concept="1uxNW$" id="2EZFuMhcWkx" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2K46C2RY7mg">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="2K46C2RY7ny" role="1HSqhF">
      <property role="TrG5h" value="Getal maal percentage is percentage" />
      <node concept="1wO7pt" id="2K46C2RY7n$" role="kiesI">
        <node concept="2boe1W" id="2K46C2RY7n_" role="1wO7pp">
          <node concept="2boe1X" id="2K46C2RY7oU" role="1wO7i6">
            <node concept="3_mHL5" id="2K46C2RY7oV" role="2bokzF">
              <node concept="c2t0s" id="2K46C2RY7pc" role="eaaoM">
                <ref role="Qu8KH" node="2K46C2RY7o9" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="2K46C2RY7pb" role="pQQuc">
                <ref role="Qu8KH" node="2K46C2RY7mt" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8u" id="2K46C2RY7qY" role="2bokzm">
              <node concept="3_mHL5" id="2K46C2RY7pK" role="2C$i6h">
                <node concept="c2t0s" id="2K46C2RY7q8" role="eaaoM">
                  <ref role="Qu8KH" node="2K46C2RY7mJ" resolve="getal 1" />
                </node>
                <node concept="3yS1BT" id="2K46C2RY7q7" role="pQQuc">
                  <ref role="3yS1Ki" node="2K46C2RY7pb" resolve="Bericht" />
                </node>
              </node>
              <node concept="3_mHL5" id="7MaDo1J1thL" role="2C$i6l">
                <node concept="c2t0s" id="7MaDo1J1tiX" role="eaaoM">
                  <ref role="Qu8KH" node="2K46C2RY7n9" resolve="percentage" />
                </node>
                <node concept="3yS1BT" id="7MaDo1J1tiW" role="pQQuc">
                  <ref role="3yS1Ki" node="2K46C2RY7pb" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2K46C2RY7nB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6PLWh8FwjSE" role="1HSqhF">
      <property role="TrG5h" value="100 % min percentage is percentage" />
      <node concept="1wO7pt" id="6PLWh8FwjSG" role="kiesI">
        <node concept="2boe1W" id="6PLWh8FwjSH" role="1wO7pp">
          <node concept="2boe1X" id="6PLWh8FwjYa" role="1wO7i6">
            <node concept="3_mHL5" id="6PLWh8FwjYb" role="2bokzF">
              <node concept="c2t0s" id="7MaDo1J1t5s" role="eaaoM">
                <ref role="Qu8KH" node="1VN3bPMZLXR" resolve="uitkomst 3" />
              </node>
              <node concept="3_kdyS" id="6PLWh8FwjYB" role="pQQuc">
                <ref role="Qu8KH" node="2K46C2RY7mt" resolve="Bericht" />
              </node>
            </node>
            <node concept="3aUx8s" id="6PLWh8Fwk9r" role="2bokzm">
              <node concept="3_mHL5" id="6PLWh8Fwkai" role="2C$i6l">
                <node concept="c2t0s" id="6PLWh8FwkbK" role="eaaoM">
                  <ref role="Qu8KH" node="2K46C2RY7n9" resolve="percentage" />
                </node>
                <node concept="3yS1BT" id="6PLWh8FwkbJ" role="pQQuc">
                  <ref role="3yS1Ki" node="6PLWh8FwjYB" resolve="Bericht" />
                </node>
              </node>
              <node concept="3cHhmn" id="1VN3bPMXwtl" role="2C$i6h">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6PLWh8FwjSJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1VN3bPMZCuU" role="1HSqhF">
      <property role="TrG5h" value="Percentage gedeeld door percentage is getal?" />
      <node concept="1wO7pt" id="1VN3bPMZCuV" role="kiesI">
        <node concept="2boe1W" id="1VN3bPMZCuW" role="1wO7pp">
          <node concept="2boe1X" id="1VN3bPMZCuX" role="1wO7i6">
            <node concept="3_mHL5" id="1VN3bPMZCuY" role="2bokzF">
              <node concept="c2t0s" id="7MaDo1J1t76" role="eaaoM">
                <ref role="Qu8KH" node="1VN3bPMZND9" resolve="uitkomst 4" />
              </node>
              <node concept="3_kdyS" id="1VN3bPMZCv0" role="pQQuc">
                <ref role="Qu8KH" node="2K46C2RY7mt" resolve="Bericht" />
              </node>
            </node>
            <node concept="3IOlpp" id="1VN3bPMZMWE" role="2bokzm">
              <node concept="2boetW" id="1VN3bPMZDvd" role="2C$i6h">
                <ref role="2boetX" node="1VN3bPMZDoG" resolve="percentage parameter 1" />
              </node>
              <node concept="3_mHL5" id="7MaDo1J1tVj" role="2C$i6l">
                <node concept="c2t0s" id="7MaDo1J1tWg" role="eaaoM">
                  <ref role="Qu8KH" node="2K46C2RY7n9" resolve="percentage" />
                </node>
                <node concept="3yS1BT" id="7MaDo1J1tWf" role="pQQuc">
                  <ref role="3yS1Ki" node="1VN3bPMZCv0" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1VN3bPMZCvd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1VN3bPMZNqC" role="1HSqhF">
      <property role="TrG5h" value="Percentage gedeeld door getal is percentage" />
      <node concept="1wO7pt" id="1VN3bPMZNqD" role="kiesI">
        <node concept="2boe1W" id="1VN3bPMZNqE" role="1wO7pp">
          <node concept="2boe1X" id="1VN3bPMZNqF" role="1wO7i6">
            <node concept="3_mHL5" id="1VN3bPMZNqG" role="2bokzF">
              <node concept="c2t0s" id="7MaDo1J1tMV" role="eaaoM">
                <ref role="Qu8KH" node="7MaDo1J1t9P" resolve="uitkomst 5" />
              </node>
              <node concept="3_kdyS" id="1VN3bPMZNqI" role="pQQuc">
                <ref role="Qu8KH" node="2K46C2RY7mt" resolve="Bericht" />
              </node>
            </node>
            <node concept="3IOlpp" id="1VN3bPMZNqJ" role="2bokzm">
              <node concept="2boetW" id="1VN3bPMZNqK" role="2C$i6h">
                <ref role="2boetX" node="1VN3bPMZDoG" resolve="percentage parameter 1" />
              </node>
              <node concept="3_mHL5" id="1VN3bPMZNvn" role="2C$i6l">
                <node concept="c2t0s" id="1VN3bPMZNwx" role="eaaoM">
                  <ref role="Qu8KH" node="2K46C2RY7mJ" resolve="getal 1" />
                </node>
                <node concept="3yS1BT" id="1VN3bPMZNww" role="pQQuc">
                  <ref role="3yS1Ki" node="1VN3bPMZNqI" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1VN3bPMZNqM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="54zQl_Ke6YD" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1RLAbUhypHq">
    <property role="TrG5h" value="Test ALEF4340" />
    <node concept="2ljwA5" id="1RLAbUhypHr" role="3Na4y7">
      <node concept="2ljiaL" id="1RLAbUhypHs" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1RLAbUhypHt" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1RLAbUhypHu" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1RLAbUhypHO" role="vfxHU">
      <node concept="17AEQp" id="cHu88_N$Umr" role="3WoufU">
        <ref role="17AE6y" node="2K46C2RY7mg" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="1RLAbUhypHZ" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1RLAbUhypI0" role="4Ohb1">
        <ref role="3teO_M" node="1RLAbUhypI1" resolve="B1" />
        <ref role="4Oh8G" node="2K46C2RY7mt" resolve="Bericht" />
        <node concept="3mzBic" id="1RLAbUhypOJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2K46C2RY7o9" resolve="uitkomst" />
          <node concept="3cHhmn" id="1RLAbUhyq9z" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="1RLAbUhypP1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1VN3bPMZLXR" resolve="uitkomst 3" />
          <node concept="3cHhmn" id="1RLAbUhyqbI" role="3mzBi6">
            <property role="3e6Tb2" value="90" />
          </node>
        </node>
        <node concept="3mzBic" id="1RLAbUhypPn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1VN3bPMZND9" resolve="uitkomst 4" />
          <node concept="1EQTEq" id="1RLAbUhyqcT" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="1RLAbUhyqfT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7MaDo1J1t9P" resolve="uitkomst 5" />
          <node concept="3cHhmn" id="1RLAbUhyqga" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1RLAbUhypI1" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="2K46C2RY7mt" resolve="Bericht" />
        <node concept="3_ceKt" id="1RLAbUhypJh" role="4OhPJ">
          <ref role="3_ceKs" node="2K46C2RY7mJ" resolve="getal 1" />
          <node concept="1EQTEq" id="1RLAbUhypJi" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1RLAbUhypJj" role="4OhPJ">
          <ref role="3_ceKs" node="2K46C2RY7n9" resolve="percentage" />
          <node concept="3cHhmn" id="1RLAbUhypJk" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1RLAbUhypLs" role="3FXUGR">
        <ref role="1Er9$1" node="1VN3bPMZDoG" resolve="percentage parameter 1" />
        <node concept="3cHhmn" id="1RLAbUhypLz" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
    </node>
  </node>
</model>

