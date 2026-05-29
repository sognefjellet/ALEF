<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f18f86f-11d7-4813-a702-12dd39121555(Servicespraak_Test.BijzondereWaarden.quotes)">
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3Fmyn8osIGR">
    <property role="TrG5h" value="Quotes objectmodel" />
    <node concept="2bvS6$" id="3Fmyn8osIGW" role="2bv6Cn">
      <property role="TrG5h" value="waardes" />
      <node concept="2bv6ZS" id="3Fmyn8osIJE" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="3Fmyn8osILu" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3Fmyn8osIMw" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3Fmyn8osIOM" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyq" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3Fmyn8osIPz">
    <property role="TrG5h" value="Quotes regels" />
    <node concept="1HSql3" id="3Fmyn8osIPA" role="1HSqhF">
      <property role="TrG5h" value="Quote regel" />
      <node concept="1wO7pt" id="3Fmyn8osIPC" role="kiesI">
        <node concept="2boe1W" id="3Fmyn8osIPD" role="1wO7pp">
          <node concept="1RooxW" id="3Fmyn8osIPR" role="1wO7i6">
            <node concept="3_mHL5" id="3Fmyn8osIPS" role="2bokzF">
              <node concept="c2t0s" id="3Fmyn8osIQa" role="eaaoM">
                <ref role="Qu8KH" node="3Fmyn8osIJE" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="3Fmyn8osIQ9" role="pQQuc">
                <ref role="Qu8KH" node="3Fmyn8osIGW" resolve="waardes" />
              </node>
            </node>
            <node concept="3ObYgd" id="3Fmyn8osIRv" role="2bokzm">
              <node concept="ymhcM" id="3Fmyn8osIRu" role="2x5sjf">
                <node concept="2JwNib" id="3Fmyn8osIRt" role="ymhcN">
                  <property role="2JwNin" value="De naam is gelijk aan &quot;" />
                </node>
              </node>
              <node concept="ymhcM" id="3Fmyn8osISM" role="2x5sjf">
                <node concept="3_mHL5" id="3Fmyn8osITp" role="ymhcN">
                  <node concept="c2t0s" id="3Fmyn8osITE" role="eaaoM">
                    <ref role="Qu8KH" node="3Fmyn8osIMw" resolve="naam" />
                  </node>
                  <node concept="3yS1BT" id="3Fmyn8osITD" role="pQQuc">
                    <ref role="3yS1Ki" node="3Fmyn8osIQ9" resolve="waardes" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="3Fmyn8osIU$" role="2x5sjf">
                <node concept="2JwNib" id="3Fmyn8osIU_" role="ymhcN">
                  <property role="2JwNin" value="&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Fmyn8osIPF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfl" role="1HSqhF" />
  </node>
  <node concept="3dMsQ2" id="3Fmyn8osIVO">
    <property role="3dMsO8" value="Quotes" />
    <ref role="2_MxLh" node="692EwaiMMYx" resolve="DecisionService" />
    <node concept="3dMsQu" id="3Fmyn8osJ26" role="3dMzYz">
      <property role="TrG5h" value="Test" />
      <node concept="3dW_9m" id="3Fmyn8osJ27" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="3Fmyn8osJ28" role="3dWWrB">
          <ref role="3dWXzV" node="3Fmyn8osJ07" resolve="bericht" />
          <node concept="27HnP5" id="3Fmyn8osJ29" role="27HnP2">
            <node concept="3dWX$1" id="3Fmyn8osJ2a" role="27HnPe">
              <property role="3dWX$t" value="Jan" />
              <ref role="3dWXzV" node="3Fmyn8osIW0" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3Fmyn8osJ2b" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3Fmyn8osJ2c" role="1GVH3P">
          <ref role="1GVH3K" node="3Fmyn8osJ0Y" resolve="bericht" />
          <node concept="27HnPa" id="3Fmyn8osJ2d" role="27HnPl">
            <node concept="1GVH3N" id="3Fmyn8osJ2e" role="27HnPh">
              <property role="1GVH2a" value="De naam is gelijk aan &quot;Jan&quot;" />
              <ref role="1GVH3K" node="3Fmyn8osIW7" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="3Fmyn8osIVQ">
    <property role="TrG5h" value="quotesservice" />
    <property role="2R2JXj" value="quo" />
    <property role="2R2JWx" value="quo" />
    <property role="3jS_BH" value="http://quo.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Quotesservice" />
    <node concept="2xwknM" id="692EwaiMMYx" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsquotesservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="3Fmyn8osJ07" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3Fmyn8osIVZ" resolve="Quotes__invoer" />
      </node>
      <node concept="KBdxu" id="3Fmyn8osJ0Y" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3Fmyn8osIW6" resolve="Quotes__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGE" role="2dhVIB">
        <ref role="17AE6y" node="3Fmyn8osIPz" resolve="Quotes regels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="3Fmyn8osIVZ">
    <property role="TrG5h" value="Quotes__invoer" />
    <ref role="1Ig6_r" node="3Fmyn8osIGW" resolve="waardes" />
    <node concept="1IH5HN" id="3Fmyn8osIW0" role="2785Bw">
      <ref role="1IJyWM" node="3Fmyn8osIMw" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="3Fmyn8osIW6">
    <property role="TrG5h" value="Quotes__uitvoer" />
    <ref role="1Ig6_r" node="3Fmyn8osIGW" resolve="waardes" />
    <node concept="1IHXn0" id="3Fmyn8osIW7" role="2785Bw">
      <ref role="1IJyWM" node="3Fmyn8osIJE" resolve="tekst" />
    </node>
  </node>
</model>

