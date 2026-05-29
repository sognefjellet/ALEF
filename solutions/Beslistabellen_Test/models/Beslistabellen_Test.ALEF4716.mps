<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e039ca67-5043-4fbe-a121-600d712bdc36(Beslistabellen_Test.ALEF4716)">
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
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
  <node concept="2bv6Cm" id="2ZTLjLb3fm">
    <property role="TrG5h" value="BerichtObject" />
    <node concept="2bvS6$" id="2ZTLjLb3fn" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2ZTLjLb3ft" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer" />
        <node concept="1EDDeX" id="2ZTLjLb3fA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2ZTLjLb3fu" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer" />
        <node concept="1EDDeX" id="2ZTLjLb3fB" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2ZTLjLb3fv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer 2" />
        <node concept="1EDDeX" id="2ZTLjLb3fC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2ZTLjLb3fo" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2ZTLjLb3fH">
    <property role="TrG5h" value="Beslistabel" />
    <node concept="i4t92" id="2ZTLjLb3fJ" role="1HSqhF">
      <property role="TrG5h" value="ongelijk leeg" />
      <node concept="2X3mv7" id="2ZTLjLb3fO" role="kiesI">
        <node concept="2X3ifB" id="2ZTLjLb3fW" role="2X3ifz">
          <node concept="3_mHL5" id="2ZTLjLb3ge" role="2mKM6d">
            <node concept="c2t0s" id="2ZTLjLb3g$" role="eaaoM">
              <ref role="Qu8KH" node="2ZTLjLb3fu" resolve="uitvoer" />
            </node>
            <node concept="3_kdyS" id="2ZTLjLb3g_" role="pQQuc">
              <ref role="Qu8KH" node="2ZTLjLb3fn" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2ZTLjLb3rb" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXJ/NE" />
          <node concept="3_mHL5" id="2ZTLjLb3rc" role="2oUl7d">
            <node concept="c2t0s" id="2ZTLjLb3t_" role="eaaoM">
              <ref role="Qu8KH" node="2ZTLjLb3ft" resolve="invoer" />
            </node>
            <node concept="3yS1BT" id="2ZTLjLb3re" role="pQQuc">
              <ref role="3yS1Ki" node="2ZTLjLb3g_" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2ZTLjLb3fY" role="2X3ifY">
          <node concept="2W9DTK" id="2ZTLjLb3pe" role="2X3DpX">
            <ref role="2Wjr0C" node="2ZTLjLb3rb" />
            <node concept="2CqVCR" id="2ZTLjLb3wc" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="2ZTLjLb3gh" role="2X3DpX">
            <ref role="19B5yx" node="2ZTLjLb3fW" />
            <node concept="1EQTEq" id="2ZTLjLb3gD" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2ZTLjLb3fZ" role="2X3ifY">
          <node concept="2W9DTK" id="2ZTLjLb3pf" role="2X3DpX">
            <ref role="2Wjr0C" node="2ZTLjLb3rb" />
            <node concept="1EQTEq" id="2ZTLjLb3ya" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="19B5yA" id="2ZTLjLb3gj" role="2X3DpX">
            <ref role="19B5yx" node="2ZTLjLb3fW" />
            <node concept="1EQTEq" id="2ZTLjLb3gF" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ZTLjLb3g0" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="2ZTLjLb3zJ" role="1HSqhF">
      <property role="TrG5h" value="gelijk leeg" />
      <node concept="2X3mv7" id="2ZTLjLb3zK" role="kiesI">
        <node concept="2X3ifB" id="2ZTLjLb3zL" role="2X3ifz">
          <node concept="3_mHL5" id="2ZTLjLb3zM" role="2mKM6d">
            <node concept="c2t0s" id="2ZTLjLb3By" role="eaaoM">
              <ref role="Qu8KH" node="2ZTLjLb3fv" resolve="uitvoer 2" />
            </node>
            <node concept="3_kdyS" id="2ZTLjLb3zO" role="pQQuc">
              <ref role="Qu8KH" node="2ZTLjLb3fn" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2ZTLjLb3zP" role="2X3ifS">
          <node concept="3_mHL5" id="2ZTLjLb3zQ" role="2oUl7d">
            <node concept="c2t0s" id="2ZTLjLb3zR" role="eaaoM">
              <ref role="Qu8KH" node="2ZTLjLb3ft" resolve="invoer" />
            </node>
            <node concept="3yS1BT" id="2ZTLjLb3zS" role="pQQuc">
              <ref role="3yS1Ki" node="2ZTLjLb3zO" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2ZTLjLb3zT" role="2X3ifY">
          <node concept="2W9DTK" id="2ZTLjLb3zU" role="2X3DpX">
            <ref role="2Wjr0C" node="2ZTLjLb3zP" />
            <node concept="2CqVCR" id="2ZTLjLb3zV" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="2ZTLjLb3zW" role="2X3DpX">
            <ref role="19B5yx" node="2ZTLjLb3zL" />
            <node concept="1EQTEq" id="2ZTLjLb3zX" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2ZTLjLb3zY" role="2X3ifY">
          <node concept="2W9DTK" id="2ZTLjLb3zZ" role="2X3DpX">
            <ref role="2Wjr0C" node="2ZTLjLb3zP" />
            <node concept="1EQTEq" id="2ZTLjLb3$0" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="19B5yA" id="2ZTLjLb3$1" role="2X3DpX">
            <ref role="19B5yx" node="2ZTLjLb3zL" />
            <node concept="1EQTEq" id="2ZTLjLb3$2" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ZTLjLb3$3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2ZTLjLb3fL" role="1HSqhF" />
    <node concept="1uxNW$" id="2ZTLjLb3fM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2ZTLjLb3gY">
    <property role="TrG5h" value="Test4716" />
    <node concept="210ffa" id="2ZTLjLb3gZ" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2ZTLjLb3h5" role="4Ohb1">
        <ref role="3teO_M" node="2ZTLjLb3h6" resolve="B" />
        <ref role="4Oh8G" node="2ZTLjLb3fn" resolve="Bericht" />
        <node concept="3mzBic" id="2ZTLjLb3hf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ZTLjLb3fu" resolve="uitvoer" />
          <node concept="1EQTEq" id="2ZTLjLb6yJ" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="2ZTLjLb3hg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ZTLjLb3fv" resolve="uitvoer 2" />
          <node concept="1EQTEq" id="2ZTLjLb6zz" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2ZTLjLb3h6" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="2ZTLjLb3fn" resolve="Bericht" />
      </node>
    </node>
    <node concept="210ffa" id="2ZTLjLb3Qm" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="2ZTLjLb3Qn" role="4Ohb1">
        <ref role="3teO_M" node="2ZTLjLb3Qs" resolve="B" />
        <ref role="4Oh8G" node="2ZTLjLb3fn" resolve="Bericht" />
        <node concept="3mzBic" id="2ZTLjLb3Qo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ZTLjLb3fu" resolve="uitvoer" />
          <node concept="1EQTEq" id="2ZTLjLb6$B" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="2ZTLjLb3Qq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ZTLjLb3fv" resolve="uitvoer 2" />
          <node concept="1EQTEq" id="2ZTLjLb6_P" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2ZTLjLb3Qs" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="2ZTLjLb3fn" resolve="Bericht" />
        <node concept="3_ceKt" id="2ZTLjLb3QL" role="4OhPJ">
          <ref role="3_ceKs" node="2ZTLjLb3ft" resolve="invoer" />
          <node concept="1EQTEq" id="2ZTLjLb3QO" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2ZTLjLb3h2" role="3Na4y7">
      <node concept="2ljiaL" id="2ZTLjLb3hd" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2ZTLjLb3he" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2ZTLjLb3h3" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYG" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYF" role="3WoufU">
        <ref role="17AE6y" node="2ZTLjLb3fH" resolve="Beslistabel" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="43vUUedgg7V">
    <property role="TrG5h" value="ALEF4716" />
    <node concept="2ljwA5" id="43vUUedgg7W" role="3Na4y7">
      <node concept="2ljiaL" id="43vUUedgg7X" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="43vUUedgg7Y" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="43vUUedgg7Z" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="43vUUedgg89" role="vfxHU">
      <node concept="17AEQp" id="1bDKGW6SDMY" role="3WoufU">
        <ref role="17AE6y" node="43vUUedge$2" resolve="ALEF4716" />
      </node>
    </node>
    <node concept="210ffa" id="43vUUedgg8e" role="10_$IM">
      <property role="TrG5h" value="001 boolean waar, percentage is ongelijk aan leeg" />
      <node concept="4Oh8J" id="43vUUedgg8f" role="4Ohb1">
        <ref role="4Oh8G" node="43vUUedgey9" resolve="ALEF4716" />
        <ref role="3teO_M" node="43vUUedgg8j" resolve="b" />
        <node concept="3mzBic" id="43vUUedgg8H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="43vUUedgeyp" resolve="tekst" />
          <node concept="2JwNib" id="4b0xMmqKFrZ" role="3mzBi6">
            <property role="2JwNin" value="boolean waar, percentage ongelijk aan leeg" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="43vUUedgg8j" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="43vUUedgey9" resolve="ALEF4716" />
        <node concept="3_ceKt" id="43vUUedgg8m" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgezx" resolve="boolean" />
          <node concept="2Jx4MH" id="43vUUedgg8w" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4b0xMmqKDHJ" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgeyS" resolve="percentage" />
          <node concept="3cHhmn" id="4b0xMmqKDHR" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4b0xMmqKJ5h" role="10_$IM">
      <property role="TrG5h" value="001 boolean onwaar, percentage is ongelijk aan leeg" />
      <node concept="4Oh8J" id="4b0xMmqKJ5i" role="4Ohb1">
        <ref role="4Oh8G" node="43vUUedgey9" resolve="ALEF4716" />
        <ref role="3teO_M" node="4b0xMmqKJ5l" resolve="b" />
        <node concept="3mzBic" id="4b0xMmqKJ5j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="43vUUedgeyp" resolve="tekst" />
          <node concept="2JwNib" id="7TcJludu5c4" role="3mzBi6">
            <property role="2JwNin" value="boolean onwaar, percentage ongelijk aan leeg" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4b0xMmqKJ5l" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="43vUUedgey9" resolve="ALEF4716" />
        <node concept="3_ceKt" id="4b0xMmqKJ5m" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgezx" resolve="boolean" />
          <node concept="2Jx4MH" id="4b0xMmqKJ5n" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="4b0xMmqKJ5o" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgeyS" resolve="percentage" />
          <node concept="3cHhmn" id="7TcJludu5nH" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7TcJludu5oR" role="10_$IM">
      <property role="TrG5h" value="001 boolean onwaar, percentage is gelijk aan leeg" />
      <node concept="4Oh8J" id="7TcJludu5oS" role="4Ohb1">
        <ref role="4Oh8G" node="43vUUedgey9" resolve="ALEF4716" />
        <ref role="3teO_M" node="7TcJludu5oV" resolve="b" />
        <node concept="3mzBic" id="7TcJludu5s8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="43vUUedgeyp" resolve="tekst" />
          <node concept="2CqVCR" id="7TcJludu5sJ" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="7TcJludu5oV" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="43vUUedgey9" resolve="ALEF4716" />
        <node concept="3_ceKt" id="7TcJludu5oW" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgezx" resolve="boolean" />
          <node concept="2Jx4MH" id="7TcJludu5oX" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="7TcJludu5oY" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgeyS" resolve="percentage" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7TcJludu5G0" role="10_$IM">
      <property role="TrG5h" value="001 boolean waar, percentage is gelijk aan leeg" />
      <node concept="4Oh8J" id="7TcJludu5G1" role="4Ohb1">
        <ref role="4Oh8G" node="43vUUedgey9" resolve="ALEF4716" />
        <ref role="3teO_M" node="7TcJludu5G4" resolve="b" />
        <node concept="3mzBic" id="7TcJludu5G2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="43vUUedgeyp" resolve="tekst" />
          <node concept="2CqVCR" id="7TcJludu5G3" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="7TcJludu5G4" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="43vUUedgey9" resolve="ALEF4716" />
        <node concept="3_ceKt" id="7TcJludu5G5" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgezx" resolve="boolean" />
          <node concept="2Jx4MH" id="7TcJludu5G6" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7TcJludu5G7" role="4OhPJ">
          <ref role="3_ceKs" node="43vUUedgeyS" resolve="percentage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="43vUUedgey2">
    <property role="TrG5h" value="ALEF4716" />
    <node concept="2bvS6$" id="43vUUedgey9" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4716" />
      <node concept="2bv6ZS" id="43vUUedgeyp" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="43vUUedgeyD" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="43vUUedgeyS" role="2bv01j">
        <property role="TrG5h" value="percentage" />
        <node concept="3Jleaj" id="43vUUedgezc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="43vUUedgezx" role="2bv01j">
        <property role="TrG5h" value="boolean" />
        <node concept="1EDDcM" id="43vUUedgezV" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="43vUUedgey3" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="43vUUedge$2">
    <property role="TrG5h" value="ALEF4716" />
    <node concept="1uxNW$" id="43vUUedge$3" role="1HSqhF" />
    <node concept="i4t92" id="43vUUedge$8" role="1HSqhF">
      <property role="TrG5h" value="ALEF4716 kopie (1)" />
      <node concept="2X3mv7" id="43vUUedge$a" role="kiesI">
        <node concept="2X3ifB" id="43vUUedge$J" role="2X3ifz">
          <node concept="3_mHL5" id="43vUUedge$K" role="2mKM6d">
            <node concept="c2t0s" id="43vUUedge$X" role="eaaoM">
              <ref role="Qu8KH" node="43vUUedgeyp" resolve="tekst" />
            </node>
            <node concept="3_kdyS" id="43vUUedge$W" role="pQQuc">
              <ref role="Qu8KH" node="43vUUedgey9" resolve="ALEF4716" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="43vUUedge_Q" role="2X3ifS">
          <node concept="3_mHL5" id="43vUUedge_R" role="2oUl7d">
            <node concept="c2t0s" id="43vUUedgeAg" role="eaaoM">
              <ref role="Qu8KH" node="43vUUedgezx" resolve="boolean" />
            </node>
            <node concept="3yS1BT" id="43vUUedge_T" role="pQQuc">
              <ref role="3yS1Ki" node="43vUUedge$W" resolve="ALEF4716" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="43vUUedgeBh" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXJ/NE" />
          <node concept="3_mHL5" id="43vUUedgeBi" role="2oUl7d">
            <node concept="c2t0s" id="43vUUedgeBN" role="eaaoM">
              <ref role="Qu8KH" node="43vUUedgeyS" resolve="percentage" />
            </node>
            <node concept="3yS1BT" id="43vUUedgeBk" role="pQQuc">
              <ref role="3yS1Ki" node="43vUUedge$W" resolve="ALEF4716" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="43vUUedge$d" role="2X3ifY">
          <node concept="2W9DTK" id="43vUUedge$e" role="2X3DpX">
            <ref role="2Wjr0C" node="43vUUedge_Q" />
            <node concept="2Jx4MH" id="43vUUedgeAx" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="43vUUedgeAN" role="2X3DpX">
            <ref role="2Wjr0C" node="43vUUedgeBh" />
            <node concept="2CqVCR" id="43vUUedgeCe" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="43vUUedge$f" role="2X3DpX">
            <ref role="19B5yx" node="43vUUedge$J" />
            <node concept="3ObYgd" id="43vUUedge_r" role="19Qu69">
              <node concept="ymhcM" id="43vUUedge_q" role="2x5sjf">
                <node concept="2JwNib" id="43vUUedge_p" role="ymhcN">
                  <property role="2JwNin" value="boolean waar, percentage ongelijk aan leeg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7TcJludu51j" role="2X3ifY">
          <node concept="2W9DTK" id="7TcJludu51k" role="2X3DpX">
            <ref role="2Wjr0C" node="43vUUedge_Q" />
            <node concept="2Jx4MH" id="7TcJludu5iB" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="7TcJludu51l" role="2X3DpX">
            <ref role="2Wjr0C" node="43vUUedgeBh" />
            <node concept="2CqVCR" id="7TcJludu5iW" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="7TcJludu51m" role="2X3DpX">
            <ref role="19B5yx" node="43vUUedge$J" />
            <node concept="3ObYgd" id="7TcJludu52i" role="19Qu69">
              <node concept="ymhcM" id="7TcJludu52h" role="2x5sjf">
                <node concept="2JwNib" id="7TcJludu52g" role="ymhcN">
                  <property role="2JwNin" value="boolean onwaar, percentage ongelijk aan leeg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="43vUUedge$g" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="43vUUedge$v" role="1HSqhF" />
  </node>
</model>

