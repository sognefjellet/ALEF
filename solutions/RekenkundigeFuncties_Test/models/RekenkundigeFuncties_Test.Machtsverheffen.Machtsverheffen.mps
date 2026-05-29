<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d22b64a3-6290-48df-be71-b9639bde90b2(RekenkundigeFuncties_Test.Machtsverheffen.Machtsverheffen)">
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
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
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
      <concept id="4738933738770978572" name="regelspraak.structure.Machtsverheffen" flags="ng" index="3wiGgG" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
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
  </registry>
  <node concept="2bv6Cm" id="4744M2BHZKd">
    <property role="TrG5h" value="Machten" />
    <node concept="2bvS6$" id="4744M2BHZOm" role="2bv6Cn">
      <property role="TrG5h" value="rekenwaarden" />
      <node concept="2bv6ZS" id="4744M2BHZTi" role="2bv01j">
        <property role="TrG5h" value="waarde1" />
        <node concept="1EDDeX" id="4744M2BHZTC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4744M2BHZUV" role="2bv01j">
        <property role="TrG5h" value="waarde2" />
        <node concept="1EDDeX" id="OxVJGd7WGE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4744M2BI09D" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat" />
        <node concept="1EDDeX" id="4744M2BI09R" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="2bv6ZS" id="21wbCVC0QVt" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geheel" />
        <node concept="1EDDeX" id="21wbCVC0QVu" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4744M2BHZVv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="afronding" />
        <node concept="1EDDeX" id="4744M2BHZVF" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4744M2BHZMf" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4744M2BHZVX">
    <property role="TrG5h" value="machtsverheffen" />
    <node concept="1uxNW$" id="4744M2BI065" role="1HSqhF" />
    <node concept="1uxNW$" id="4WdfOwqKUrp" role="1HSqhF" />
    <node concept="1HSql3" id="4744M2BI06c" role="1HSqhF">
      <property role="TrG5h" value="machtverheffen" />
      <node concept="1wO7pt" id="4744M2BI06e" role="kiesI">
        <node concept="2boe1W" id="4744M2BI06f" role="1wO7pp">
          <node concept="2boe1X" id="4744M2BI06B" role="1wO7i6">
            <node concept="3_mHL5" id="4744M2BI06C" role="2bokzF">
              <node concept="c2t0s" id="4744M2BI0cv" role="eaaoM">
                <ref role="Qu8KH" node="4744M2BI09D" resolve="resultaat" />
              </node>
              <node concept="3_kdyS" id="4744M2BI0cu" role="pQQuc">
                <ref role="Qu8KH" node="4744M2BHZOm" resolve="rekenwaarden" />
              </node>
            </node>
            <node concept="29kKyO" id="4744M2BI0gz" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="11" />
              <node concept="2E1DPt" id="1oaVwX8ZxCc" role="29kKy2">
                <node concept="3wiGgG" id="1oaVwX8ZxCd" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxCe" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxCf" role="eaaoM">
                      <ref role="Qu8KH" node="4744M2BHZTi" resolve="waarde1" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCg" role="pQQuc">
                      <ref role="3yS1Ki" node="4744M2BI0cu" resolve="rekenwaarden" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxCh" role="2C$i6l">
                    <node concept="c2t0s" id="1oaVwX8ZxCi" role="eaaoM">
                      <ref role="Qu8KH" node="4744M2BHZUV" resolve="waarde2" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCj" role="pQQuc">
                      <ref role="3yS1Ki" node="4744M2BI0cu" resolve="rekenwaarden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4744M2BI06h" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="21wbCVC0QSh" role="1HSqhF">
      <property role="TrG5h" value="machtverheffen geheel" />
      <node concept="1wO7pt" id="21wbCVC0QSi" role="kiesI">
        <node concept="2boe1W" id="21wbCVC0QSj" role="1wO7pp">
          <node concept="2boe1X" id="21wbCVC0QSk" role="1wO7i6">
            <node concept="3_mHL5" id="21wbCVC0QSl" role="2bokzF">
              <node concept="c2t0s" id="21wbCVC0QYe" role="eaaoM">
                <ref role="Qu8KH" node="21wbCVC0QVt" resolve="geheel" />
              </node>
              <node concept="3_kdyS" id="21wbCVC0QSn" role="pQQuc">
                <ref role="Qu8KH" node="4744M2BHZOm" resolve="rekenwaarden" />
              </node>
            </node>
            <node concept="29kKyO" id="21wbCVC0QSo" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="1oaVwX8ZxCk" role="29kKy2">
                <node concept="3wiGgG" id="1oaVwX8ZxCl" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxCm" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxCn" role="eaaoM">
                      <ref role="Qu8KH" node="4744M2BHZTi" resolve="waarde1" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCo" role="pQQuc">
                      <ref role="3yS1Ki" node="21wbCVC0QSn" resolve="rekenwaarden" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxCp" role="2C$i6l">
                    <node concept="c2t0s" id="1oaVwX8ZxCq" role="eaaoM">
                      <ref role="Qu8KH" node="4744M2BHZUV" resolve="waarde2" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCr" role="pQQuc">
                      <ref role="3yS1Ki" node="21wbCVC0QSn" resolve="rekenwaarden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="21wbCVC0QSw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4WdfOwsxlPi" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4744M2BI0oj">
    <property role="TrG5h" value="›testdemacht" />
    <node concept="210ffa" id="4kQjiF_5JAv" role="10_$IM">
      <property role="TrG5h" value="negatieve gehele exponent" />
      <node concept="4Oh8J" id="4kQjiF_5JAw" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="4kQjiF_5K_m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="6h42ivMlB34" role="3mzBi6">
            <property role="3e6Tb2" value="0,00001" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0YeC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0YeK" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4kQjiF_5JAz" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="4kQjiF_5JA$" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="4kQjiF_5JA_" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="4kQjiF_5JAA" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="4kQjiF_5JAB" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4kQjiF_5M5$" role="10_$IM">
      <property role="TrG5h" value="nde-machtswortel" />
      <node concept="4Oh8J" id="4kQjiF_5M5_" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="4kQjiF_5M5A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="OxVJGd7UIq" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0Y7x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0Y7H" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4kQjiF_5M5C" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="4kQjiF_5M5D" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="4kQjiF_5M5E" role="3_ceKu">
            <property role="3e6Tb2" value="2187" />
          </node>
        </node>
        <node concept="3_ceKt" id="4kQjiF_5M5F" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="4kQjiF_5M5G" role="3_ceKu">
            <property role="3e6Tb2" value="1/7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="OxVJGd7SW4" role="10_$IM">
      <property role="TrG5h" value="enkelvoudige_rente=0,06;looptijd=30" />
      <node concept="4Oh8J" id="OxVJGd7SW5" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="OxVJGd7SW6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="21wbCVC0fWA" role="3mzBi6">
            <property role="3e6Tb2" value="1,03491639662" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0XUX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0XUY" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="OxVJGd7SW8" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="OxVJGd7SW9" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="OxVJGd7SWa" role="3_ceKu">
            <property role="3e6Tb2" value="2,8" />
          </node>
        </node>
        <node concept="3_ceKt" id="OxVJGd7SWb" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="OxVJGd7SWc" role="3_ceKu">
            <property role="3e6Tb2" value="1/30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="XPhcDKDglR" role="10_$IM">
      <property role="TrG5h" value="PositiefTotDeNulde" />
      <node concept="4Oh8J" id="XPhcDKDglS" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="XPhcDKDglT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="XPhcDKDglU" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0XNA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0XNB" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="XPhcDKDglV" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="XPhcDKDglW" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="XPhcDKDglX" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="XPhcDKDglY" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="XPhcDKDglZ" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6h42ivMlDFv" role="10_$IM">
      <property role="TrG5h" value="NegatiefTotDeNulde" />
      <node concept="4Oh8J" id="6h42ivMlDFw" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="6h42ivMlDFx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="6h42ivMlDFy" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0XGq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0XGr" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6h42ivMlDFz" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="6h42ivMlDF$" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="6h42ivMlDF_" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
        <node concept="3_ceKt" id="6h42ivMlDFA" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="6h42ivMlDFB" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4744M2BI0$L" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4744M2BI0$M" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="4744M2BI0Dv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="21wbCVC0gf4" role="3mzBi6">
            <property role="3e6Tb2" value="776869,66268035985" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0XoV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0XoW" role="3mzBi6">
            <property role="3e6Tb2" value="776870" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4744M2BI0$N" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="4744M2BI0_c" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="4744M2BI0_d" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="4744M2BI0_e" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="4744M2BI0_f" role="3_ceKu">
            <property role="3e6Tb2" value="12,3456" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dNAV$GxQOD" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="5dNAV$GxQOE" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="5dNAV$GxQOF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="21wbCVC0gkF" role="3mzBi6">
            <property role="3e6Tb2" value="3,16227766017" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0Xjf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0Xjr" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dNAV$GxQOH" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="5dNAV$GxQOI" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="5dNAV$GxQOJ" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dNAV$GxQOK" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="5dNAV$GxQOL" role="3_ceKu">
            <property role="3e6Tb2" value="0,25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dNAV$GxRc3" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="5dNAV$GxRc4" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="5dNAV$GxRc5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="21wbCVC0gqi" role="3mzBi6">
            <property role="3e6Tb2" value="0,31622776602" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0XhJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0XhR" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dNAV$GxRc7" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="5dNAV$GxRc8" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="5dNAV$GxRc9" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dNAV$GxRca" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="5dNAV$GxRcb" role="3_ceKu">
            <property role="3e6Tb2" value="-0,25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dNAV$GxR$6" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4Oh8J" id="5dNAV$GxR$7" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="5dNAV$GxR$8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="5dNAV$GxR$9" role="3mzBi6">
            <property role="3e6Tb2" value="-1000000" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0XbG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0XbH" role="3mzBi6">
            <property role="3e6Tb2" value="-1000000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dNAV$GxR$a" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="5dNAV$GxR$b" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="5dNAV$GxR$c" role="3_ceKu">
            <property role="3e6Tb2" value="-100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dNAV$GxR$d" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="5dNAV$GxR$e" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dNAV$GxRT4" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4Oh8J" id="5dNAV$GxRT5" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="5dNAV$GxRT6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="5dNAV$GxRT7" role="3mzBi6">
            <property role="3e6Tb2" value="1,00006499998" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0X75" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0X7h" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dNAV$GxRT8" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="5dNAV$GxRT9" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="5dNAV$GxRTa" role="3_ceKu">
            <property role="3e6Tb2" value="665" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dNAV$GxRTb" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="5dNAV$GxRTc" role="3_ceKu">
            <property role="3e6Tb2" value="1/100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dNAV$GxTwD" role="10_$IM">
      <property role="TrG5h" value="007" />
      <node concept="4Oh8J" id="5dNAV$GxTwE" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="5dNAV$GxTwF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="21wbCVC0QOp" role="3mzBi6">
            <property role="3e6Tb2" value="1,00006501501" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0X2D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0X2P" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dNAV$GxTwH" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="5dNAV$GxTwI" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="5dNAV$GxTwJ" role="3_ceKu">
            <property role="3e6Tb2" value="666" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dNAV$GxTwK" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="5dNAV$GxTwL" role="3_ceKu">
            <property role="3e6Tb2" value="1/100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="XPhcDKDf2G" role="10_$IM">
      <property role="TrG5h" value="008" />
      <node concept="4Oh8J" id="XPhcDKDf2H" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="XPhcDKDf2I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="XPhcDKDf2J" role="3mzBi6">
            <property role="3e6Tb2" value="100000000" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0WXu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0WXv" role="3mzBi6">
            <property role="3e6Tb2" value="100000000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="XPhcDKDf2K" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="XPhcDKDf2L" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="XPhcDKDf2M" role="3_ceKu">
            <property role="3e6Tb2" value="9,99999999999999999999" />
          </node>
        </node>
        <node concept="3_ceKt" id="XPhcDKDf2N" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="XPhcDKDf2O" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="21wbCVC0c10" role="10_$IM">
      <property role="TrG5h" value="009" />
      <node concept="4Oh8J" id="21wbCVC0c11" role="4Ohb1">
        <ref role="4Oh8G" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3mzBic" id="21wbCVC0c12" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4744M2BI09D" resolve="resultaat" />
          <node concept="1EQTEq" id="21wbCVC0c13" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
        <node concept="3mzBic" id="21wbCVC0VKZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="21wbCVC0QVt" resolve="geheel" />
          <node concept="1EQTEq" id="21wbCVC0VLd" role="3mzBi6">
            <property role="3e6Tb2" value="-5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="21wbCVC0c14" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" node="4744M2BHZOm" resolve="rekenwaarden" />
        <node concept="3_ceKt" id="21wbCVC0c15" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZTi" resolve="waarde1" />
          <node concept="1EQTEq" id="21wbCVC0c16" role="3_ceKu">
            <property role="3e6Tb2" value="-125" />
          </node>
        </node>
        <node concept="3_ceKt" id="21wbCVC0c17" role="4OhPJ">
          <ref role="3_ceKs" node="4744M2BHZUV" resolve="waarde2" />
          <node concept="1EQTEq" id="21wbCVC0c18" role="3_ceKu">
            <property role="3e6Tb2" value="1/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4744M2BI0ok" role="3Na4y7">
      <node concept="2ljiaL" id="4744M2BI0ol" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4744M2BI0om" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4744M2BI0on" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLV4" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLV3" role="3WoufU">
        <ref role="17AE6y" node="4744M2BHZVX" resolve="machtsverheffen" />
      </node>
    </node>
  </node>
</model>

