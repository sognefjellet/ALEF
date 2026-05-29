<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62ae4418-6b68-4d7f-a38a-302fb50a338b(Beslistabellen_Test.ALEF3183)">
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
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
      <concept id="5065940080638786866" name="beslistabelspraak.structure.NietVanToepassing" flags="ng" index="3DFEyr" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="1uhoDTtxPdH">
    <property role="TrG5h" value="OM ALEF-3813" />
    <node concept="2bvS6$" id="1uhoDTtxPhJ" role="2bv6Cn">
      <property role="TrG5h" value="Beslissing" />
      <node concept="2bv6ZS" id="1uhoDTtxPid" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 1" />
        <node concept="1EDDeX" id="1uhoDTtxPij" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1uhoDTtxPix" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 2" />
        <node concept="1EDDeX" id="1uhoDTtxPiy" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1uhoDTtxPjd" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waaronwaar" />
        <node concept="1EDDcM" id="1uhoDTtxPjn" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1uhoDTtxPjD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="teruggave" />
        <node concept="1EDDcM" id="1uhoDTtxPjP" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1uhoDTtxPhQ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1uhoDTtxPgG">
    <property role="TrG5h" value="BT ALEF-3813" />
    <node concept="i4t92" id="1uhoDTtxPgJ" role="1HSqhF">
      <property role="TrG5h" value="tabel met nvt" />
      <node concept="2X3mv7" id="1uhoDTtxPgL" role="kiesI">
        <node concept="2X3ifB" id="1uhoDTtxPhq" role="2X3ifz">
          <node concept="3_mHL5" id="1uhoDTtxPhr" role="2mKM6d">
            <node concept="c2t0s" id="1uhoDTtxPk2" role="eaaoM">
              <ref role="Qu8KH" node="1uhoDTtxPix" resolve="getal 2" />
            </node>
            <node concept="3_kdyS" id="1uhoDTtxPk1" role="pQQuc">
              <ref role="Qu8KH" node="1uhoDTtxPhJ" resolve="Beslissing" />
            </node>
          </node>
        </node>
        <node concept="2X3ifB" id="1uhoDTtxPsd" role="2X3ifz">
          <node concept="3_mHL5" id="1uhoDTtxPse" role="2mKM6d">
            <node concept="c2t0s" id="1uhoDTtxPt5" role="eaaoM">
              <ref role="Qu8KH" node="1uhoDTtxPjD" resolve="teruggave" />
            </node>
            <node concept="3yS1BT" id="1uhoDTtxPsc" role="pQQuc">
              <ref role="3yS1Ki" node="1uhoDTtxPk1" resolve="Beslissing" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="1uhoDTtxPo1" role="2X3ifS">
          <node concept="3_mHL5" id="1uhoDTtxPo2" role="2oUl7d">
            <node concept="c2t0s" id="1uhoDTtxPoV" role="eaaoM">
              <ref role="Qu8KH" node="1uhoDTtxPid" resolve="getal 1" />
            </node>
            <node concept="3yS1BT" id="1uhoDTtxPo4" role="pQQuc">
              <ref role="3yS1Ki" node="1uhoDTtxPk1" resolve="Beslissing" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="1uhoDTtxQ9C" role="2X3ifS">
          <node concept="3_mHL5" id="1uhoDTtxQ9D" role="2oUl7d">
            <node concept="c2t0s" id="1uhoDTtxQb1" role="eaaoM">
              <ref role="Qu8KH" node="1uhoDTtxPjd" resolve="waaronwaar" />
            </node>
            <node concept="3yS1BT" id="1uhoDTtxQ9F" role="pQQuc">
              <ref role="3yS1Ki" node="1uhoDTtxPk1" resolve="Beslissing" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1uhoDTtxPgO" role="2X3ifY">
          <node concept="2W9DTK" id="1uhoDTtxPgP" role="2X3DpX">
            <ref role="2Wjr0C" node="1uhoDTtxPo1" />
            <node concept="1EQTEq" id="1uhoDTtxPpj" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2W9DTK" id="1uhoDTtxQ7X" role="2X3DpX">
            <ref role="2Wjr0C" node="1uhoDTtxQ9C" />
            <node concept="2Jx4MH" id="1uhoDTtxQbu" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="1uhoDTtxPrc" role="2X3DpX">
            <ref role="19B5yx" node="1uhoDTtxPsd" />
            <node concept="3_mHL5" id="1uhoDTtxPtp" role="19Qu69">
              <node concept="c2t0s" id="1uhoDTtxPtH" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtxPjd" resolve="waaronwaar" />
              </node>
              <node concept="3yS1BT" id="1uhoDTtxPtG" role="pQQuc">
                <ref role="3yS1Ki" node="1uhoDTtxPk1" resolve="Beslissing" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="1uhoDTtxPgQ" role="2X3DpX">
            <ref role="19B5yx" node="1uhoDTtxPhq" />
            <node concept="1EQTEq" id="1uhoDTtxPkq" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1uhoDTtxPkF" role="2X3ifY">
          <node concept="2W9DTK" id="1uhoDTtxPkG" role="2X3DpX">
            <ref role="2Wjr0C" node="1uhoDTtxPo1" />
            <node concept="1EQTEq" id="1uhoDTtxPpU" role="19Qu69">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="2W9DTK" id="1uhoDTtxQ7Y" role="2X3DpX">
            <ref role="2Wjr0C" node="1uhoDTtxQ9C" />
            <node concept="2Jx4MH" id="1uhoDTtxQbW" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="1uhoDTtxPrd" role="2X3DpX">
            <ref role="19B5yx" node="1uhoDTtxPsd" />
            <node concept="3_mHL5" id="1uhoDTtxPu7" role="19Qu69">
              <node concept="c2t0s" id="1uhoDTtxPuu" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtxPjd" resolve="waaronwaar" />
              </node>
              <node concept="3yS1BT" id="1uhoDTtxPut" role="pQQuc">
                <ref role="3yS1Ki" node="1uhoDTtxPk1" resolve="Beslissing" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="1uhoDTtxPkH" role="2X3DpX">
            <ref role="19B5yx" node="1uhoDTtxPhq" />
            <node concept="1EQTEq" id="1uhoDTtxPlr" role="19Qu69">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1uhoDTtxPlZ" role="2X3ifY">
          <node concept="2W9DTK" id="1uhoDTtxPm0" role="2X3DpX">
            <ref role="2Wjr0C" node="1uhoDTtxPo1" />
            <node concept="1EQTEq" id="1uhoDTtxPqx" role="19Qu69">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="2W9DTK" id="1uhoDTtxQ7Z" role="2X3DpX">
            <ref role="2Wjr0C" node="1uhoDTtxQ9C" />
            <node concept="3DFEyr" id="1uhoDTtxQcq" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="1uhoDTtxPre" role="2X3DpX">
            <ref role="19B5yx" node="1uhoDTtxPsd" />
            <node concept="3_mHL5" id="1uhoDTtxPuU" role="19Qu69">
              <node concept="c2t0s" id="1uhoDTtxPvj" role="eaaoM">
                <ref role="Qu8KH" node="1uhoDTtxPjd" resolve="waaronwaar" />
              </node>
              <node concept="3yS1BT" id="1uhoDTtxPvi" role="pQQuc">
                <ref role="3yS1Ki" node="1uhoDTtxPk1" resolve="Beslissing" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="1uhoDTtxPm1" role="2X3DpX">
            <ref role="19B5yx" node="1uhoDTtxPhq" />
            <node concept="1EQTEq" id="1uhoDTtxPmT" role="19Qu69">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1uhoDTtxPgR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1uhoDTtxPXM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1uhoDTtxQnT">
    <property role="TrG5h" value="TS ALEF-3813" />
    <node concept="210ffa" id="1uhoDTtyzm_" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 1-waar" />
      <node concept="4Oh8J" id="1uhoDTtyzmA" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTtyzmK" resolve="a" />
        <node concept="3mzBic" id="1uhoDTtyzoa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="1EQTEq" id="1uhoDTtyzof" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTtyzoV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2Jx4MH" id="1uhoDTtyzp5" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyzmK" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTtyzmN" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTtyzmS" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTtyznJ" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
          <node concept="2Jx4MH" id="1uhoDTtyznZ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTtyzA6" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 1-onwaar" />
      <node concept="4Oh8J" id="1uhoDTtyzA7" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTtyzAu" resolve="a" />
        <node concept="3mzBic" id="1uhoDTtyzCi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="2CqVCR" id="1uhoDTty$_A" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTty$Cv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2CqVCR" id="1uhoDTty$C_" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTtyzAu" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTtyzAy" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTtyzAB" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTtyzBN" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
          <node concept="2Jx4MH" id="1uhoDTtyzC2" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTty$Sh" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 2-waar" />
      <node concept="4Oh8J" id="1uhoDTty$Si" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTty$Sn" resolve="a" />
        <node concept="3mzBic" id="1uhoDTty$Sj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="2CqVCR" id="1uhoDTty$Sk" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1uhoDTty$Sl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2CqVCR" id="1uhoDTty$Sm" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTty$Sn" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTty$So" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTty$Sp" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTty$Sq" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
          <node concept="2Jx4MH" id="1uhoDTty$Sr" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTty$T7" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 2-onwaar" />
      <node concept="4Oh8J" id="1uhoDTty$T8" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTty$Td" resolve="a" />
        <node concept="3mzBic" id="1uhoDTty$T9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="1EQTEq" id="1uhoDTty$VI" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTty$Tb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2Jx4MH" id="1uhoDTty$VZ" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTty$Td" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTty$Te" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTty$Tf" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTty$Tg" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
          <node concept="2Jx4MH" id="1uhoDTty$Th" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTty$WL" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 3-waar" />
      <node concept="4Oh8J" id="1uhoDTty$WM" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTty$WR" resolve="a" />
        <node concept="3mzBic" id="1uhoDTty$WN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="1EQTEq" id="1uhoDTty$WO" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTty$WP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2Jx4MH" id="1uhoDTty$WQ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTty$WR" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTty$WS" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTty$WT" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTty$WU" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
          <node concept="2Jx4MH" id="1uhoDTty$WV" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTty$Nk" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 3-onwaar" />
      <node concept="4Oh8J" id="1uhoDTty$Nl" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTty$Nq" resolve="a" />
        <node concept="3mzBic" id="1uhoDTty$Nm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="1EQTEq" id="1uhoDTty$Oz" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTty$No" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2Jx4MH" id="1uhoDTty$Wh" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTty$Nq" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTty$Nr" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTty$Ns" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTty$Nt" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
          <node concept="2Jx4MH" id="1uhoDTty$W2" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1uhoDTty$Zw" role="10_$IM">
      <property role="TrG5h" value="Beslistabel uitkomst 3-leeg" />
      <node concept="4Oh8J" id="1uhoDTty$Zx" role="4Ohb1">
        <ref role="4Oh8G" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <ref role="3teO_M" node="1uhoDTty_0A" resolve="a" />
        <node concept="3mzBic" id="1uhoDTty_1c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPix" resolve="getal 2" />
          <node concept="1EQTEq" id="1uhoDTty_1h" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="1uhoDTty_1x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1uhoDTtxPjD" resolve="teruggave" />
          <node concept="2CqVCR" id="1uhoDTty_27" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1uhoDTty_0A" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="1uhoDTtxPhJ" resolve="Beslissing" />
        <node concept="3_ceKt" id="1uhoDTty_0C" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPid" resolve="getal 1" />
          <node concept="1EQTEq" id="1uhoDTty_0I" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1uhoDTty_cj" role="4OhPJ">
          <ref role="3_ceKs" node="1uhoDTtxPjd" resolve="waaronwaar" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1uhoDTtxQnU" role="3Na4y7">
      <node concept="2ljiaL" id="1uhoDTtxQnV" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1uhoDTtxQnW" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1uhoDTtxQnX" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="1uhoDTtxQoh" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3183" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVc" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVb" role="3WoufU">
        <ref role="17AE6y" node="1uhoDTtxPgG" resolve="BT ALEF-3813" />
      </node>
    </node>
  </node>
</model>

