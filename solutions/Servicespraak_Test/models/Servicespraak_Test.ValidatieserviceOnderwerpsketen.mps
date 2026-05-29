<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaf6b402-e702-4264-be71-a7f010b2dd0c(Servicespraak_Test.ValidatieserviceOnderwerpsketen)">
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="h0QVkJ9RVq">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="h0QVkJ9RVy" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="h0QVkJ9RVr" role="2bv6Cn" />
    <node concept="2bvS6$" id="h0QVkJ9RVO" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <node concept="2bv6ZS" id="h0QVkJ9RWa" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="h0QVkJ9RWq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="h0QVkJ9RVX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="h0QVkJ9RWE" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="h0QVkJ9RWF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="h0QVkJ9RVy" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="h0QVkJ9RWG" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="h0QVkJ9RVO" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="h0QVkJ9RWY" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="h0QVkJ9RZ2">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="h0QVkJ9RZ8" role="1HSqhF">
      <property role="TrG5h" value="Naam ven een item van een bericht is uniek" />
      <node concept="1wO7pt" id="h0QVkJ9RZa" role="kiesI">
        <node concept="2boe1W" id="h0QVkJ9RZb" role="1wO7pp">
          <node concept="28FMkn" id="h0QVkJ9RZw" role="1wO7i6">
            <node concept="2z5Mdt" id="h0QVkJ9RZC" role="28FN$S">
              <node concept="3_mHL5" id="h0QVkJ9RZD" role="2z5D6P">
                <node concept="c2t0s" id="h0QVkJ9RZQ" role="eaaoM">
                  <ref role="Qu8KH" node="h0QVkJ9RWa" resolve="naam" />
                </node>
                <node concept="3_mHL5" id="h0QVkJ9S0i" role="pQQuc">
                  <node concept="ean_g" id="h0QVkJ9S0j" role="eaaoM">
                    <ref role="Qu8KH" node="h0QVkJ9RWG" resolve="item" />
                  </node>
                  <node concept="3_kdyS" id="h0QVkJ9S0k" role="pQQuc">
                    <ref role="Qu8KH" node="h0QVkJ9RWF" resolve="bericht" />
                  </node>
                </node>
              </node>
              <node concept="28IvMi" id="h0QVkJ9S0K" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="h0QVkJ9RZd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="h0QVkJ9RZ3" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="h0QVkJ9S17">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="h0QVkJ9RVy" resolve="Bericht" />
    <node concept="KB4bO" id="h0QVkJ9S18" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="bericht" />
      <ref role="KGglo" node="h0QVkJ9S1e" resolve="Item__invoer" />
      <ref role="1fpn6W" node="h0QVkJ9RWG" resolve="item" />
    </node>
  </node>
  <node concept="2785BV" id="h0QVkJ9S1e">
    <property role="TrG5h" value="Item__invoer" />
    <ref role="1Ig6_r" node="h0QVkJ9RVO" resolve="Item" />
    <node concept="1IH5HN" id="h0QVkJ9S1f" role="2785Bw">
      <ref role="1IJyWM" node="h0QVkJ9RWa" resolve="naam" />
    </node>
  </node>
  <node concept="2kTx5H" id="h0QVkJ9S1z">
    <property role="TrG5h" value="validatieserviceonderwerpsketen" />
    <property role="2R2JXj" value="vdo" />
    <property role="2R2JWx" value="vdo" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Validatieserviceonderwerpsketen" />
    <node concept="2xwknM" id="692EwaiMMYJ" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsvalidatieserviceonderwerpsketen" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="h0QVkJ9S1$" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="h0QVkJ9S17" resolve="Bericht__invoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGq" role="2dhVIB">
        <ref role="17AE6y" node="h0QVkJ9RZ2" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="h0QVkJ9S20">
    <property role="3dMsO8" value="ValidatieserviceOnderwerpsketen" />
    <ref role="2_MxLh" node="692EwaiMMYJ" resolve="DecisionService" />
    <node concept="3dMsQu" id="h0QVkJ9S21" role="3dMzYz">
      <property role="TrG5h" value="Onderwerpsketen" />
      <node concept="3dW_9m" id="h0QVkJ9S22" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="h0QVkJ9S23" role="3dWWrB">
          <ref role="3dWXzV" node="h0QVkJ9S1$" resolve="bericht" />
          <node concept="27HnP5" id="h0QVkJ9S24" role="27HnP2">
            <node concept="3dWXw4" id="h0QVkJ9S25" role="27HnPe">
              <ref role="3dWXzV" node="h0QVkJ9S18" resolve="bericht" />
              <node concept="27HnP5" id="h0QVkJ9S26" role="27HnP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="h0QVkJ9S33" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
  </node>
</model>

