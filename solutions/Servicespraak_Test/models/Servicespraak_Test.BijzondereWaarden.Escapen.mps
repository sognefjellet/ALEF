<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57f98b07-2f15-406b-9652-6d536326ab02(Servicespraak_Test.BijzondereWaarden.Escapen)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
  <node concept="2bv6Cm" id="4U_gqS2SzOV">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="4U_gqS2SzP3" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="4U_gqS2SzPf" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="4U_gqS2SzPv" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4U_gqS2SzOW" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4U_gqS2SzPA">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="4U_gqS2SzPG" role="1HSqhF">
      <property role="TrG5h" value="Tekst is gevuld" />
      <node concept="1wO7pt" id="4U_gqS2SzPI" role="kiesI">
        <node concept="2boe1W" id="4U_gqS2SzPJ" role="1wO7pp">
          <node concept="28FMkn" id="4U_gqS2SzPW" role="1wO7i6">
            <node concept="2z5Mdt" id="4U_gqS2SzQ4" role="28FN$S">
              <node concept="3_mHL5" id="4U_gqS2SzQ5" role="2z5D6P">
                <node concept="c2t0s" id="4U_gqS2SzQi" role="eaaoM">
                  <ref role="Qu8KH" node="4U_gqS2SzPf" resolve="tekst" />
                </node>
                <node concept="3_kdyS" id="4U_gqS2SzQh" role="pQQuc">
                  <ref role="Qu8KH" node="4U_gqS2SzP3" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="4U_gqS2SzQz" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U_gqS2SzPL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4U_gqS2SzPB" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="4U_gqS2SzVJ">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="4U_gqS2SzP3" resolve="Bericht" />
    <node concept="1IH5HN" id="4U_gqS2SzVK" role="2785Bw">
      <ref role="1IJyWM" node="4U_gqS2SzPf" resolve="tekst" />
    </node>
  </node>
  <node concept="2785BU" id="4U_gqS2SzVO">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="4U_gqS2SzP3" resolve="Bericht" />
    <node concept="1IHXn0" id="4U_gqS2SzVP" role="2785Bw">
      <ref role="1IJyWM" node="4U_gqS2SzPf" resolve="tekst" />
    </node>
  </node>
  <node concept="2kTx5H" id="4U_gqS2SzVT">
    <property role="TrG5h" value="escapen" />
    <property role="2R2JXj" value="esc" />
    <property role="2R2JWx" value="esc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Escapen" />
    <node concept="2xwknM" id="692EwaiMMYt" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsescapen" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="4U_gqS2SzVU" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4U_gqS2SzVJ" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="4U_gqS2SzWe" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4U_gqS2SzVO" resolve="Bericht__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGu" role="2dhVIB">
        <ref role="17AE6y" node="4U_gqS2SzPA" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="4U_gqS2SzWR">
    <property role="3dMsO8" value="Escapen" />
    <ref role="2_MxLh" node="692EwaiMMYt" resolve="DecisionService" />
    <node concept="3dMsQu" id="4U_gqS2SzWS" role="3dMzYz">
      <property role="TrG5h" value="Vreemde tekens" />
      <node concept="3dW_9m" id="4U_gqS2SzWT" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="4U_gqS2SzWU" role="3dWWrB">
          <ref role="3dWXzV" node="4U_gqS2SzVU" resolve="bericht" />
          <node concept="27HnP5" id="4U_gqS2SzWV" role="27HnP2">
            <node concept="3dWX$1" id="4U_gqS2SzWW" role="27HnPe">
              <property role="3dWX$t" value="!@#$%^&amp;*()_+,./&lt;&gt;?;':&quot;[]\{}|-=" />
              <ref role="3dWXzV" node="4U_gqS2SzVK" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4U_gqS2SzWX" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4U_gqS2SzWY" role="1GVH3P">
          <ref role="1GVH3K" node="4U_gqS2SzWe" resolve="bericht" />
          <node concept="27HnPa" id="4U_gqS2SzWZ" role="27HnPl">
            <node concept="1GVH3N" id="4U_gqS2SzX0" role="27HnPh">
              <property role="1GVH2a" value="!@#$%^&amp;*()_+,./&lt;&gt;?;':&quot;[]\{}|-=" />
              <ref role="1GVH3K" node="4U_gqS2SzVP" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

