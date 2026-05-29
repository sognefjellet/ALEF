<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a75199ae-914c-4e18-b988-9adf2d337f90(Beslistabellen_Test.ALEF3948)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
      <concept id="6460202095438261047" name="gegevensspraak.structure.EenheidConversie" flags="ng" index="1qsXiz">
        <child id="6460202095438261048" name="expr" index="1qsXiG" />
        <child id="6460202095438261050" name="eenheid" index="1qsXiI" />
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
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409940" name="beslistabelspraak.structure.BtAttribuutConclusie" flags="ng" index="2X3ifB">
        <child id="38331589205889005" name="selectie" index="2mKM6d" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="168302542483885991" name="beslistabelspraak.structure.BtAbstractCell" flags="ng" index="19Qu7y">
        <child id="168302542483886028" name="waarde" index="19Qu69" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7wcUNcx6QeS">
    <property role="TrG5h" value="Energiemodel" />
    <node concept="Pwxlx" id="7wcUNcx6Qf1" role="2bv6Cn">
      <property role="TrG5h" value="Energie" />
      <node concept="Pwxs4" id="7wcUNcx6Qf3" role="1niOIs">
        <property role="TrG5h" value="joule" />
        <property role="Pwxis" value="J" />
      </node>
      <node concept="Pwxs4" id="7wcUNcx6Qfd" role="1niOIs">
        <property role="TrG5h" value="kilojoule" />
        <property role="Pwxis" value="kJ" />
        <node concept="vvO2g" id="7wcUNcx6Qfq" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="7wcUNcx6Qf3" resolve="joule" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbm" role="2bv6Cn" />
    <node concept="2bvS6$" id="7wcUNcx6QeU" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Proces" />
      <node concept="2bv6ZS" id="7wcUNcx6Qgi" role="2bv01j">
        <property role="TrG5h" value="input" />
        <node concept="1EDDeX" id="7wcUNcx6QgQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7wcUNcx6Qh1" role="PyN7z">
            <node concept="Pwxi7" id="7wcUNcx6Qhc" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7wcUNcx6QkD" role="2bv01j">
        <property role="TrG5h" value="output" />
        <node concept="1EDDeX" id="7wcUNcx6QlX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7wcUNcx6Qmg" role="PyN7z">
            <node concept="Pwxi7" id="7wcUNcx6Qmr" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbn" role="2bv6Cn" />
    <node concept="2DSAsB" id="7wcUNcx6QpP" role="2bv6Cn">
      <property role="TrG5h" value="GRENS" />
      <node concept="1EDDeX" id="7wcUNcx6Qrb" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="7wcUNcx6Qru" role="PyN7z">
          <node concept="Pwxi7" id="7wcUNcx6QrD" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbo" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7wcUNcx6Qvu">
    <property role="TrG5h" value="Energietabel" />
    <node concept="i4t92" id="7wcUNcx6Qvv" role="1HSqhF">
      <property role="TrG5h" value="omrekenen" />
      <node concept="2X3mv7" id="7wcUNcx6Qvw" role="kiesI">
        <node concept="2X3ifB" id="7wcUNcx6Qvx" role="2X3ifz">
          <node concept="3_mHL5" id="7wcUNcx6Qvy" role="2mKM6d">
            <node concept="c2t0s" id="7wcUNcx6Qwg" role="eaaoM">
              <ref role="Qu8KH" node="7wcUNcx6QkD" resolve="output" />
            </node>
            <node concept="3_kdyS" id="7wcUNcx6Qwf" role="pQQuc">
              <ref role="Qu8KH" node="7wcUNcx6QeU" resolve="Proces" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="7wcUNcx6QvA" role="2X3ifS">
          <node concept="3_mHL5" id="7wcUNcx6QvB" role="2oUl7d">
            <node concept="c2t0s" id="7wcUNcx6Qx3" role="eaaoM">
              <ref role="Qu8KH" node="7wcUNcx6Qgi" resolve="input" />
            </node>
            <node concept="3yS1BT" id="7wcUNcx6Qx2" role="pQQuc">
              <ref role="3yS1Ki" node="7wcUNcx6Qwf" resolve="Proces" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7wcUNcx6QvF" role="2X3ifY">
          <node concept="2W9DTK" id="7wcUNcx6QvG" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="7wcUNcx6Qy1" role="19Qu69">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="5C6SUxgf$_r" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$_q" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7wcUNcx6QvI" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="3aUx8u" id="7wcUNcx6Rhu" role="19Qu69">
              <node concept="1EQTEq" id="7wcUNcx6RkC" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="3_mHL5" id="7wcUNcx6Rb9" role="2C$i6h">
                <node concept="c2t0s" id="7wcUNcx6RcP" role="eaaoM">
                  <ref role="Qu8KH" node="7wcUNcx6Qgi" resolve="input" />
                </node>
                <node concept="3yS1BT" id="7wcUNcx6RcO" role="pQQuc">
                  <ref role="3yS1Ki" node="7wcUNcx6Qwf" resolve="Proces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7wcUNcx6Qyi" role="2X3ifY">
          <node concept="2W9DTK" id="7wcUNcx6Qyj" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="7wcUNcx6Qyl" role="19Qu69">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="5C6SUxgf$_Y" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$_X" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7wcUNcx6Qym" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="3aUx8u" id="7wcUNcx6R_U" role="19Qu69">
              <node concept="1EQTEq" id="7wcUNcx6RDa" role="2C$i6l">
                <property role="3e6Tb2" value="4" />
                <node concept="PwxsY" id="7wcUNcx6RIl" role="1jdwn1">
                  <node concept="Pwxi7" id="7wcUNcx6RIm" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="7wcUNcx6Rs2" role="2C$i6h">
                <node concept="3IOlpp" id="7wcUNcx6RtC" role="2CAJk9">
                  <node concept="1EQTEq" id="7wcUNcx6Rve" role="2C$i6h">
                    <property role="3e6Tb2" value="2" />
                  </node>
                  <node concept="1EQTEq" id="7wcUNcx6Rxl" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7wcUNcx6QAX" role="2X3ifY">
          <node concept="2W9DTK" id="7wcUNcx6QAY" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="7wcUNcx6QB0" role="19Qu69">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="5C6SUxgf$Au" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$At" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7wcUNcx6QB1" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="3aUx8u" id="7wcUNcx6Wdc" role="19Qu69">
              <node concept="2E1DPt" id="7wcUNcx6Wdd" role="2C$i6h">
                <node concept="3IOlpp" id="7wcUNcx6Wdf" role="2CAJk9">
                  <node concept="3aUx8u" id="7wcUNcx6Wdg" role="2C$i6h">
                    <node concept="1EQTEq" id="7wcUNcx6S5$" role="2C$i6h">
                      <property role="3e6Tb2" value="2" />
                      <node concept="PwxsY" id="7wcUNcx6S8K" role="1jdwn1">
                        <node concept="Pwxi7" id="7wcUNcx6S8L" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="7wcUNcx6Sba" role="2C$i6l">
                      <property role="3e6Tb2" value="2" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="7wcUNcx6Wlj" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                    <node concept="PwxsY" id="7wcUNcx6Wsn" role="1jdwn1">
                      <node concept="Pwxi7" id="7wcUNcx6Wso" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="7wcUNcx6SIP" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="7wcUNcx6SOk" role="1jdwn1">
                  <node concept="Pwxi7" id="7wcUNcx6SOl" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7wcUNcx6QH8" role="2X3ifY">
          <node concept="2W9DTK" id="7wcUNcx6QH9" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="7wcUNcx6QHb" role="19Qu69">
              <property role="3e6Tb2" value="4" />
              <node concept="PwxsY" id="5C6SUxgf$B2" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$B1" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7wcUNcx6QHc" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="2E1DPt" id="BKN44_L24U" role="19Qu69">
              <node concept="29kKyO" id="BKN44_L3Os" role="2CAJk9">
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <property role="29kKyf" value="0" />
                <node concept="1qsXiz" id="BKN44_L4CU" role="29kKy2">
                  <node concept="LnP4V" id="BKN44_L3Ot" role="1qsXiG">
                    <node concept="1EQTEq" id="BKN44_L3US" role="LnP4e">
                      <property role="3e6Tb2" value="9" />
                      <node concept="PwxsY" id="BKN44_L49N" role="1jdwn1">
                        <node concept="Pwxi7" id="BKN44_L49O" role="Pwxi2">
                          <property role="Pwxi6" value="2" />
                          <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="PwxsY" id="BKN44_L4SU" role="1qsXiI">
                    <node concept="Pwxi7" id="BKN44_L4SV" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7wcUNcx6QQ$" role="2X3ifY">
          <node concept="2W9DTK" id="7wcUNcx6QQ_" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="7wcUNcx6QQB" role="19Qu69">
              <property role="3e6Tb2" value="5" />
              <node concept="PwxsY" id="5C6SUxgf$Bk" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$Bj" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7wcUNcx6QQC" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="1EQTEq" id="7wcUNcx6XZF" role="19Qu69">
              <property role="3e6Tb2" value="33" />
              <node concept="PwxsY" id="5C6SUxgf$BA" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$B_" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7wcUNcx6R03" role="2X3ifY">
          <node concept="2W9DTK" id="7wcUNcx6R04" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="7wcUNcx6R06" role="19Qu69">
              <property role="3e6Tb2" value="6" />
              <node concept="PwxsY" id="5C6SUxgf$BS" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$BR" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7wcUNcx6R07" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="29kKyO" id="BKN44_L5mg" role="19Qu69">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="1qsXiz" id="BKN44_L8H1" role="29kKy2">
                <node concept="LnP4V" id="BKN44_L5mh" role="1qsXiG">
                  <node concept="2E1DPt" id="BKN44_L5sB" role="LnP4e">
                    <node concept="3aUx8u" id="BKN44_L7_g" role="2CAJk9">
                      <node concept="1EQTEq" id="BKN44_L7FB" role="2C$i6h">
                        <property role="3e6Tb2" value="3" />
                        <node concept="PwxsY" id="BKN44_L7S5" role="1jdwn1">
                          <node concept="Pwxi7" id="BKN44_L7S6" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="BKN44_L85N" role="2C$i6l">
                        <property role="3e6Tb2" value="3" />
                        <node concept="PwxsY" id="BKN44_L8ln" role="1jdwn1">
                          <node concept="Pwxi7" id="BKN44_L8lo" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PwxsY" id="BKN44_L8Yu" role="1qsXiI">
                  <node concept="Pwxi7" id="BKN44_L8Yv" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="79pq8kovdRU" role="2X3ifY">
          <node concept="2W9DTK" id="79pq8kovdRV" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="79pq8kovdRX" role="19Qu69">
              <property role="3e6Tb2" value="7" />
              <node concept="PwxsY" id="5C6SUxgf$Ca" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$C9" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="79pq8kovdRY" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="3aUx8s" id="79pq8kovlgZ" role="19Qu69">
              <node concept="3aUx8v" id="79pq8kovln0" role="2C$i6h">
                <node concept="1EQTEq" id="79pq8kovmdJ" role="2C$i6h">
                  <property role="3e6Tb2" value="3" />
                  <node concept="PwxsY" id="5C6SUxgf$Cs" role="1jdwn1">
                    <node concept="Pwxi7" id="5C6SUxgf$Cr" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="79pq8kovmmc" role="2C$i6l">
                  <property role="3e6Tb2" value="4" />
                  <node concept="PwxsY" id="79pq8kovnDE" role="1jdwn1">
                    <node concept="Pwxi7" id="79pq8kovnDF" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="79pq8kovnUh" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="79pq8kovobV" role="1jdwn1">
                  <node concept="Pwxi7" id="79pq8kovobW" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wcUNcx6QvK" role="1nvPAL" />
        <node concept="2X3DpY" id="h65Q6GhRjt" role="2X3ifY">
          <node concept="2W9DTK" id="h65Q6GhRju" role="2X3DpX">
            <ref role="2Wjr0C" node="7wcUNcx6QvA" />
            <node concept="1EQTEq" id="h65Q6GhRjw" role="19Qu69">
              <property role="3e6Tb2" value="8" />
              <node concept="PwxsY" id="5C6SUxgf$CI" role="1jdwn1">
                <node concept="Pwxi7" id="5C6SUxgf$CH" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="h65Q6GhRjx" role="2X3DpX">
            <ref role="19B5yx" node="7wcUNcx6Qvx" />
            <node concept="29kKyO" id="h65Q6GhTRH" role="19Qu69">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="1qsXiz" id="h65Q6GhTR_" role="29kKy2">
                <node concept="PwxsY" id="h65Q6GhTRA" role="1qsXiI">
                  <node concept="Pwxi7" id="h65Q6GhTRB" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                  </node>
                </node>
                <node concept="2E1DPt" id="h65Q6GhTRC" role="1qsXiG">
                  <node concept="LnP4V" id="h65Q6GhTRD" role="2CAJk9">
                    <node concept="1EQTEq" id="h65Q6GhTRE" role="LnP4e">
                      <property role="3e6Tb2" value="16" />
                      <node concept="PwxsY" id="h65Q6GhTRF" role="1jdwn1">
                        <node concept="Pwxi7" id="h65Q6GhTRG" role="Pwxi2">
                          <property role="Pwxi6" value="2" />
                          <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAX0" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="79pq8kouYVc">
    <property role="TrG5h" value="Energietest" />
    <node concept="2ljwA5" id="79pq8kouYVd" role="3Na4y7">
      <node concept="2ljiaL" id="79pq8kouYVe" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="79pq8kouYVf" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="79pq8kouYVg" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="79pq8kouYVv" role="vfxHU">
      <node concept="17AEQp" id="6dfKYTulo46" role="3WoufU">
        <ref role="17AE6y" node="7wcUNcx6Qvu" resolve="Energietabel" />
      </node>
    </node>
    <node concept="210ffa" id="79pq8kouYVz" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="79pq8kouYV$" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kouYVL" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kouZbA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kouZk8" role="3mzBi6">
            <property role="3e6Tb2" value="10000" />
            <node concept="PwxsY" id="5C6SUxgf$CQ" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$CP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kouYVL" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kouZ5h" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kouZ5i" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5C6SUxgf$CY" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$CX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79pq8kouZsW" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="79pq8kouZsX" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kouZt0" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kouZsY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kouZsZ" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5C6SUxgf$D6" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$D5" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kouZt0" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kouZt1" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kouZt2" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5C6SUxgf$De" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$Dd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79pq8kouZxH" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="79pq8kouZxI" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kouZxL" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kouZxJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kouZxK" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5C6SUxgf$Dm" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$Dl" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kouZxL" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kouZxM" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kouZxN" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5C6SUxgf$Du" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$Dt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79pq8kov0y8" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4Oh8J" id="79pq8kov0y9" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kov0yc" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kov0ya" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kov0yb" role="3mzBi6">
            <property role="3e6Tb2" value="3000" />
            <node concept="PwxsY" id="5C6SUxgf$DA" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$D_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kov0yc" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kov0yd" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kov0ye" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5C6SUxgf$DI" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$DH" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79pq8kov0Dl" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4Oh8J" id="79pq8kov0Dm" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kov0Dp" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kov0Dn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kov0Do" role="3mzBi6">
            <property role="3e6Tb2" value="33" />
            <node concept="PwxsY" id="5C6SUxgf$DQ" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$DP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kov0Dp" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kov0Dq" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kov0Dr" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5C6SUxgf$DY" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$DX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79pq8kov1DG" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4Oh8J" id="79pq8kov1DH" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kov1DK" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kov1DI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kov1DJ" role="3mzBi6">
            <property role="3e6Tb2" value="3000" />
            <node concept="PwxsY" id="5C6SUxgf$E6" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$E5" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kov1DK" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kov1DL" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kov1DM" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
            <node concept="PwxsY" id="5C6SUxgf$Ee" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$Ed" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="79pq8kovfME" role="10_$IM">
      <property role="TrG5h" value="007" />
      <node concept="4Oh8J" id="79pq8kovfMF" role="4Ohb1">
        <ref role="3teO_M" node="79pq8kovfMI" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="79pq8kovfMG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="79pq8kovfMH" role="3mzBi6">
            <property role="3e6Tb2" value="3003" />
            <node concept="PwxsY" id="5C6SUxgf$Em" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$El" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="79pq8kovfMI" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="79pq8kovfMJ" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="79pq8kovfMK" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5C6SUxgf$Eu" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$Et" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2RBj2ThdzOi" role="10_$IM">
      <property role="TrG5h" value="008" />
      <node concept="4Oh8J" id="2RBj2ThdzOj" role="4Ohb1">
        <ref role="3teO_M" node="2RBj2ThdzOm" resolve="energie" />
        <ref role="4Oh8G" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3mzBic" id="2RBj2ThdzOk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wcUNcx6QkD" resolve="output" />
          <node concept="1EQTEq" id="2RBj2ThdzOl" role="3mzBi6">
            <property role="3e6Tb2" value="4000" />
            <node concept="PwxsY" id="5C6SUxgf$EA" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$E_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qf3" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2RBj2ThdzOm" role="4Ohaa">
        <property role="TrG5h" value="energie" />
        <ref role="4OhPH" node="7wcUNcx6QeU" resolve="Proces" />
        <node concept="3_ceKt" id="2RBj2ThdzOn" role="4OhPJ">
          <ref role="3_ceKs" node="7wcUNcx6Qgi" resolve="input" />
          <node concept="1EQTEq" id="2RBj2ThdzOo" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
            <node concept="PwxsY" id="5C6SUxgf$EI" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$EH" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="7wcUNcx6Qfd" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

