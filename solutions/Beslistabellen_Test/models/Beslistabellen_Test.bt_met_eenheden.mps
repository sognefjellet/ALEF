<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce1b93a6-23fc-42b9-98ed-80f10a19dc70(Beslistabellen_Test.bt_met_eenheden)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
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
        <property id="5153483240644424525" name="vergelijking" index="2X3IFY" />
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
  <node concept="2bv6Cm" id="12kR7KmQy_j">
    <property role="TrG5h" value="EModel" />
    <node concept="Pwxlx" id="12kR7KmQy_v" role="2bv6Cn">
      <property role="TrG5h" value="Energie" />
      <node concept="Pwxs4" id="12kR7KmQy__" role="1niOIs">
        <property role="TrG5h" value="joule" />
        <property role="Pwxis" value="J" />
      </node>
      <node concept="Pwxs4" id="12kR7KmQy_N" role="1niOIs">
        <property role="TrG5h" value="kilojoule" />
        <property role="Pwxis" value="kJ" />
        <node concept="vvO2g" id="12kR7KmQyPF" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="12kR7KmQy__" resolve="joule" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVd6" role="2bv6Cn" />
    <node concept="2bvS6$" id="12kR7KmQyAE" role="2bv6Cn">
      <property role="TrG5h" value="proces" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="12kR7KmQyBb" role="2bv01j">
        <property role="TrG5h" value="output" />
        <node concept="1EDDeX" id="12kR7KmQyBv" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="12kR7KmQyBO" role="PyN7z">
            <node concept="Pwxi7" id="12kR7KmQyC0" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="12kR7KmQyDe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="input" />
        <node concept="1EDDeX" id="12kR7KmQyDV" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <node concept="PwxsY" id="12kR7KmQyEf" role="PyN7z">
            <node concept="Pwxi7" id="12kR7KmQyEr" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVd7" role="2bv6Cn" />
    <node concept="2DSAsB" id="6twVtZEHOOZ" role="2bv6Cn">
      <property role="TrG5h" value="GRENS" />
      <node concept="1EDDeX" id="6twVtZEHOQ0" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="6twVtZEHOQl" role="PyN7z">
          <node concept="Pwxi7" id="6twVtZEHOQx" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVd8" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="12kR7KmQyEZ">
    <property role="TrG5h" value="ERegels" />
    <node concept="i4t92" id="12kR7KmQyF8" role="1HSqhF">
      <property role="TrG5h" value="proces" />
      <node concept="2X3mv7" id="12kR7KmQyF9" role="kiesI">
        <node concept="2X3ifB" id="12kR7KmQyFa" role="2X3ifz">
          <node concept="3_mHL5" id="12kR7KmQyFb" role="2mKM6d">
            <node concept="3_kdyS" id="12kR7KmQyFH" role="pQQuc">
              <ref role="Qu8KH" node="12kR7KmQyAE" resolve="proces" />
            </node>
            <node concept="c2t0s" id="12kR7KmQyFT" role="eaaoM">
              <ref role="Qu8KH" node="12kR7KmQyBb" resolve="output" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="12kR7KmQyFf" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXD/GE" />
          <node concept="3_mHL5" id="12kR7KmQyFg" role="2oUl7d">
            <node concept="c2t0s" id="12kR7KmQyGE" role="eaaoM">
              <ref role="Qu8KH" node="12kR7KmQyDe" resolve="input" />
            </node>
            <node concept="3yS1BT" id="12kR7KmQyGD" role="pQQuc">
              <ref role="3yS1Ki" node="12kR7KmQyFH" resolve="proces" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6$TxEtr8EDP" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXt/LT" />
          <node concept="3_mHL5" id="6$TxEtr8EDQ" role="2oUl7d">
            <node concept="c2t0s" id="6$TxEtr8EKU" role="eaaoM">
              <ref role="Qu8KH" node="12kR7KmQyDe" resolve="input" />
            </node>
            <node concept="3yS1BT" id="6$TxEtr8EKT" role="pQQuc">
              <ref role="3yS1Ki" node="12kR7KmQyFH" resolve="proces" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="12kR7KmQyFk" role="2X3ifY">
          <node concept="2W9DTK" id="12kR7KmQyFl" role="2X3DpX">
            <ref role="2Wjr0C" node="12kR7KmQyFf" />
            <node concept="1EQTEq" id="12kR7KmQyIi" role="19Qu69">
              <property role="3e6Tb2" value="0" />
              <node concept="PwxsY" id="5LmhQNiahMz" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahMy" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="12kR7KmQyFn" role="2X3DpX">
            <ref role="19B5yx" node="12kR7KmQyFa" />
            <node concept="3_mHL5" id="12kR7KmQyNr" role="19Qu69">
              <node concept="c2t0s" id="12kR7KmQyO6" role="eaaoM">
                <ref role="Qu8KH" node="12kR7KmQyDe" resolve="input" />
              </node>
              <node concept="3yS1BT" id="12kR7KmQyO5" role="pQQuc">
                <ref role="3yS1Ki" node="12kR7KmQyFH" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6$TxEtr8EDU" role="2X3DpX">
            <ref role="2Wjr0C" node="6$TxEtr8EDP" />
            <node concept="1EQTEq" id="6$TxEtr8F6z" role="19Qu69">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="5LmhQNiahMP" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahMO" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6twVtZEHP2U" role="2X3ifY">
          <node concept="19B5yA" id="6twVtZEHP2Y" role="2X3DpX">
            <ref role="19B5yx" node="12kR7KmQyFa" />
            <node concept="3aUx8u" id="6$TxEtq1Kys" role="19Qu69">
              <node concept="1EQTEq" id="6$TxEtq1K_U" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="3_mHL5" id="6twVtZEHP7$" role="2C$i6h">
                <node concept="c2t0s" id="6twVtZEHP8z" role="eaaoM">
                  <ref role="Qu8KH" node="12kR7KmQyDe" resolve="input" />
                </node>
                <node concept="3yS1BT" id="6twVtZEHP8y" role="pQQuc">
                  <ref role="3yS1Ki" node="12kR7KmQyFH" resolve="proces" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6twVtZEHP2V" role="2X3DpX">
            <ref role="2Wjr0C" node="12kR7KmQyFf" />
            <node concept="1EQTEq" id="6$TxEtr8Fmo" role="19Qu69">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="5LmhQNiahNo" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahNn" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6$TxEtr8EDX" role="2X3DpX">
            <ref role="2Wjr0C" node="6$TxEtr8EDP" />
            <node concept="2boetW" id="6$TxEtr8FeU" role="19Qu69">
              <ref role="2boetX" node="6twVtZEHOOZ" resolve="GRENS" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6$TxEtr7W_P" role="2X3ifY">
          <node concept="2W9DTK" id="6$TxEtr7W_Q" role="2X3DpX">
            <ref role="2Wjr0C" node="12kR7KmQyFf" />
            <node concept="2boetW" id="6$TxEtr8FUc" role="19Qu69">
              <ref role="2boetX" node="6twVtZEHOOZ" resolve="GRENS" />
            </node>
          </node>
          <node concept="19B5yA" id="6$TxEtr7W_T" role="2X3DpX">
            <ref role="19B5yx" node="12kR7KmQyFa" />
            <node concept="1EQTEq" id="6$TxEtr7W_V" role="19Qu69">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="5LmhQNiahNE" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahND" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6$TxEtr8EE0" role="2X3DpX">
            <ref role="2Wjr0C" node="6$TxEtr8EDP" />
            <node concept="1EQTEq" id="6$TxEtr8FB$" role="19Qu69">
              <property role="3e6Tb2" value="10000" />
              <node concept="PwxsY" id="5LmhQNiahNW" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahNV" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7PZpO9lK4Ig" role="2X3ifY">
          <node concept="2W9DTK" id="7PZpO9lK4Ih" role="2X3DpX">
            <ref role="2Wjr0C" node="12kR7KmQyFf" />
            <node concept="1EQTEq" id="7PZpO9lK4Ij" role="19Qu69">
              <property role="3e6Tb2" value="14000" />
              <node concept="PwxsY" id="5LmhQNiahOe" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahOd" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="7PZpO9lK4Ik" role="2X3DpX">
            <ref role="2Wjr0C" node="6$TxEtr8EDP" />
            <node concept="1EQTEq" id="7PZpO9lK4Im" role="19Qu69">
              <property role="3e6Tb2" value="15000" />
              <node concept="PwxsY" id="5LmhQNiahOw" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahOv" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7PZpO9lK4In" role="2X3DpX">
            <ref role="19B5yx" node="12kR7KmQyFa" />
            <node concept="29kKyO" id="4yRlbu9VuZN" role="19Qu69">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="1qsXiz" id="4yRlbudYXvE" role="29kKy2">
                <node concept="2E1DPt" id="4yRlbu9X5NN" role="1qsXiG">
                  <node concept="LnP4V" id="4yRlbu9X5SI" role="2CAJk9">
                    <node concept="1EQTEq" id="4yRlbu9X5ZD" role="LnP4e">
                      <property role="3e6Tb2" value="18" />
                      <node concept="PwxsY" id="7PZpO9lKoNx" role="1jdwn1">
                        <node concept="Pwxi7" id="7PZpO9lKoUn" role="Pwxi2">
                          <property role="Pwxi6" value="2" />
                          <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PwxsY" id="4yRlbudYXYW" role="1qsXiI">
                  <node concept="Pwxi7" id="4yRlbudYXYX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7PZpO9qmJg0" role="2X3ifY">
          <node concept="2W9DTK" id="7PZpO9qmJg1" role="2X3DpX">
            <ref role="2Wjr0C" node="12kR7KmQyFf" />
            <node concept="1EQTEq" id="7PZpO9qmJg3" role="19Qu69">
              <property role="3e6Tb2" value="15000" />
              <node concept="PwxsY" id="5LmhQNiahOM" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahOL" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="7PZpO9qmJg4" role="2X3DpX">
            <ref role="2Wjr0C" node="6$TxEtr8EDP" />
            <node concept="1EQTEq" id="7PZpO9qmJg6" role="19Qu69">
              <property role="3e6Tb2" value="16000" />
              <node concept="PwxsY" id="5LmhQNiahP4" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahP3" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7PZpO9qmJg7" role="2X3DpX">
            <ref role="19B5yx" node="12kR7KmQyFa" />
            <node concept="29kKyO" id="7PZpO9qmJ$W" role="19Qu69">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="7PZpO9qmJMx" role="29kKy2">
                <node concept="1qsXiz" id="7PZpO9qmJMy" role="2CAJk9">
                  <node concept="2E1DPt" id="7PZpO9qmJMz" role="1qsXiG">
                    <node concept="LnP4V" id="7PZpO9qmJM$" role="2CAJk9">
                      <node concept="1EQTEq" id="7PZpO9qmJM_" role="LnP4e">
                        <property role="3e6Tb2" value="28" />
                        <node concept="PwxsY" id="7PZpO9qmJMA" role="1jdwn1">
                          <node concept="Pwxi7" id="7PZpO9qmJMB" role="Pwxi2">
                            <property role="Pwxi6" value="2" />
                            <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="PwxsY" id="7PZpO9qmJMC" role="1qsXiI">
                    <node concept="Pwxi7" id="7PZpO9qmJMD" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7PZpO9rgwWt" role="2X3ifY">
          <node concept="2W9DTK" id="7PZpO9rgwWu" role="2X3DpX">
            <ref role="2Wjr0C" node="12kR7KmQyFf" />
            <node concept="1EQTEq" id="7PZpO9rgwWw" role="19Qu69">
              <property role="3e6Tb2" value="16000" />
              <node concept="PwxsY" id="5LmhQNiahPm" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahPl" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="7PZpO9rgwWx" role="2X3DpX">
            <ref role="2Wjr0C" node="6$TxEtr8EDP" />
            <node concept="1EQTEq" id="7PZpO9rgwWz" role="19Qu69">
              <property role="3e6Tb2" value="17000" />
              <node concept="PwxsY" id="5LmhQNiahPC" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiahPB" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7PZpO9rgwW$" role="2X3DpX">
            <ref role="19B5yx" node="12kR7KmQyFa" />
            <node concept="3aUx8v" id="7PZpO9rgxq2" role="19Qu69">
              <node concept="1EQTEq" id="7PZpO9rgxwv" role="2C$i6h">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5LmhQNiahPU" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahPT" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
                  </node>
                </node>
              </node>
              <node concept="3aUx8s" id="7PZpO9rgxV1" role="2C$i6l">
                <node concept="1EQTEq" id="7PZpO9rgy3f" role="2C$i6h">
                  <property role="3e6Tb2" value="4" />
                  <node concept="PwxsY" id="7PZpO9rgyp2" role="1jdwn1">
                    <node concept="Pwxi7" id="7PZpO9rgyyT" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="7PZpO9rgycP" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="7PZpO9rgyMf" role="1jdwn1">
                    <node concept="Pwxi7" id="7PZpO9rgyVs" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="12kR7KmQyFp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWIC" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6twVtZEHOjR">
    <property role="TrG5h" value="ETest" />
    <node concept="210ffa" id="6twVtZEHOkm" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="6twVtZEHOoZ" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3_ceKt" id="6twVtZEHOq9" role="4OhPJ">
          <ref role="3_ceKs" node="12kR7KmQyDe" resolve="input" />
          <node concept="1EQTEq" id="6twVtZEHOqa" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5LmhQNiahQ2" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahQ1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6twVtZEHOkn" role="4Ohb1">
        <ref role="3teO_M" node="6twVtZEHOoZ" resolve="p" />
        <ref role="4Oh8G" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3mzBic" id="6twVtZEHOkM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="12kR7KmQyBb" resolve="output" />
          <node concept="1EQTEq" id="6twVtZEHOlA" role="3mzBi6">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="5LmhQNiahQa" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahQ9" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6twVtZEHOUI" role="3FXUGR">
        <ref role="1Er9$1" node="6twVtZEHOOZ" resolve="GRENS" />
        <node concept="1EQTEq" id="6twVtZEHOVb" role="HQftV">
          <property role="3e6Tb2" value="1500" />
          <node concept="PwxsY" id="5LmhQNiahQi" role="1jdwn1">
            <node concept="Pwxi7" id="5LmhQNiahQh" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6$TxEtr7UPq" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="6$TxEtr7UPr" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3_ceKt" id="6$TxEtr7UPs" role="4OhPJ">
          <ref role="3_ceKs" node="12kR7KmQyDe" resolve="input" />
          <node concept="1EQTEq" id="6$TxEtr7UPt" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5LmhQNiahQq" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahQp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6$TxEtr7UPu" role="4Ohb1">
        <ref role="3teO_M" node="6$TxEtr7UPr" resolve="p" />
        <ref role="4Oh8G" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3mzBic" id="6$TxEtr7UPv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="12kR7KmQyBb" resolve="output" />
          <node concept="1EQTEq" id="6$TxEtr7UPw" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5LmhQNiahQy" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahQx" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="6$TxEtr7UPx" role="3FXUGR">
        <ref role="1Er9$1" node="6twVtZEHOOZ" resolve="GRENS" />
        <node concept="1EQTEq" id="6$TxEtr7UPy" role="HQftV">
          <property role="3e6Tb2" value="3500" />
          <node concept="PwxsY" id="5LmhQNiahQE" role="1jdwn1">
            <node concept="Pwxi7" id="5LmhQNiahQD" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PZpO9lK64x" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="7PZpO9lK64y" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3_ceKt" id="7PZpO9lK64z" role="4OhPJ">
          <ref role="3_ceKs" node="12kR7KmQyDe" resolve="input" />
          <node concept="1EQTEq" id="7PZpO9lK64$" role="3_ceKu">
            <property role="3e6Tb2" value="14444" />
            <node concept="PwxsY" id="5LmhQNiahQM" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahQL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7PZpO9lK64_" role="4Ohb1">
        <ref role="3teO_M" node="7PZpO9lK64y" resolve="p" />
        <ref role="4Oh8G" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3mzBic" id="7PZpO9lK64A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="12kR7KmQyBb" resolve="output" />
          <node concept="1EQTEq" id="7PZpO9lK64B" role="3mzBi6">
            <property role="3e6Tb2" value="4243" />
            <node concept="PwxsY" id="5LmhQNiahQU" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahQT" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="7PZpO9lK64C" role="3FXUGR">
        <ref role="1Er9$1" node="6twVtZEHOOZ" resolve="GRENS" />
        <node concept="1EQTEq" id="7PZpO9lK64D" role="HQftV">
          <property role="3e6Tb2" value="3500" />
          <node concept="PwxsY" id="5LmhQNiahR2" role="1jdwn1">
            <node concept="Pwxi7" id="5LmhQNiahR1" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PZpO9rg$ko" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="7PZpO9rg$kp" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3_ceKt" id="7PZpO9rg$kq" role="4OhPJ">
          <ref role="3_ceKs" node="12kR7KmQyDe" resolve="input" />
          <node concept="1EQTEq" id="7PZpO9rg$kr" role="3_ceKu">
            <property role="3e6Tb2" value="16500" />
            <node concept="PwxsY" id="5LmhQNiahRa" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahR9" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy_N" resolve="kilojoule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7PZpO9rg$ks" role="4Ohb1">
        <ref role="3teO_M" node="7PZpO9rg$kp" resolve="p" />
        <ref role="4Oh8G" node="12kR7KmQyAE" resolve="proces" />
        <node concept="3mzBic" id="7PZpO9rg$kt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="12kR7KmQyBb" resolve="output" />
          <node concept="1EQTEq" id="7PZpO9rg$ku" role="3mzBi6">
            <property role="3e6Tb2" value="3005" />
            <node concept="PwxsY" id="5LmhQNiahRi" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahRh" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="7PZpO9rg$kv" role="3FXUGR">
        <ref role="1Er9$1" node="6twVtZEHOOZ" resolve="GRENS" />
        <node concept="1EQTEq" id="7PZpO9rg$kw" role="HQftV">
          <property role="3e6Tb2" value="3500" />
          <node concept="PwxsY" id="5LmhQNiahRq" role="1jdwn1">
            <node concept="Pwxi7" id="5LmhQNiahRp" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="12kR7KmQy__" resolve="joule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6twVtZEHOjS" role="3Na4y7">
      <node concept="2ljiaL" id="6twVtZEHOjT" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6twVtZEHOjU" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6twVtZEHOjV" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZY" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZX" role="3WoufU">
        <ref role="17AE6y" node="12kR7KmQyEZ" resolve="ERegels" />
      </node>
    </node>
  </node>
</model>

