<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3728349-3cf5-425a-8f1f-3f51de6b9127(Servicespraak_Test.EnkelvoudigeRelatie)">
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
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="9g3$lr4kjH">
    <property role="TrG5h" value="Enkelvoudige relatie" />
    <node concept="2bvS6$" id="9g3$lr4kjP" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="9g3$lr4kjI" role="2bv6Cn" />
    <node concept="2bvS6$" id="9g3$lr4kk7" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="9g3$lr4kkB" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="9g3$lr4kkT" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="9g3$lr4kkg" role="2bv6Cn" />
    <node concept="2mG0Cb" id="9g3$lr4kl9" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft één persoon" />
      <node concept="2mG0Ck" id="9g3$lr4kla" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="9g3$lr4kjP" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="9g3$lr4klb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="9g3$lr4kk7" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="9g3$lr4klt" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="9g3$lr4kmy">
    <property role="TrG5h" value="Enkelvoudige relatie regels" />
    <node concept="1HSql3" id="9g3$lr8fzh" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="9g3$lr8fzj" role="kiesI">
        <node concept="2boe1W" id="9g3$lr8fzk" role="1wO7pp">
          <node concept="28FMkn" id="9g3$lr8fzF" role="1wO7i6">
            <node concept="2z5Mdt" id="9g3$lr8fzN" role="28FN$S">
              <node concept="3_mHL5" id="9g3$lr8fzO" role="2z5D6P">
                <node concept="c2t0s" id="9g3$lr8f$1" role="eaaoM">
                  <ref role="Qu8KH" node="9g3$lr4kkB" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="9g3$lr8f$0" role="pQQuc">
                  <ref role="Qu8KH" node="9g3$lr4kk7" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IvMi" id="9g3$lr8f$i" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="9g3$lr8fzm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="9g3$lr8fzu" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="9g3$lr4u_t">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="9g3$lr4kjP" resolve="Bericht" />
    <node concept="KB4bO" id="9g3$lr4u_u" role="2785Bw">
      <property role="TrG5h" value="persoon" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="9g3$lr4u_C" resolve="Persoon__invoer" />
      <ref role="1fpn6W" node="9g3$lr4klb" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BV" id="9g3$lr4u_C">
    <property role="TrG5h" value="Persoon__invoer" />
    <ref role="1Ig6_r" node="9g3$lr4kk7" resolve="Persoon" />
    <node concept="1IH5HN" id="9g3$lr4u_D" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="9g3$lr4kkB" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="9g3$lr4uA9">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="9g3$lr4kjP" resolve="Bericht" />
    <node concept="KBdxu" id="9g3$lr4uAa" role="2785Bw">
      <property role="TrG5h" value="persoon" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="9g3$lr4uAo" resolve="Persoon__uitvoer" />
      <ref role="1fpn6W" node="9g3$lr4klb" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BU" id="9g3$lr4uAo">
    <property role="TrG5h" value="Persoon__uitvoer" />
    <ref role="1Ig6_r" node="9g3$lr4kk7" resolve="Persoon" />
    <node concept="1IHXn0" id="9g3$lr4uAp" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="9g3$lr4kkB" resolve="naam" />
    </node>
  </node>
  <node concept="2kTx5H" id="9g3$lr4uAJ">
    <property role="TrG5h" value="enkelvoudigerelatie" />
    <property role="2R2JXj" value="evr" />
    <property role="2R2JWx" value="evr" />
    <property role="3jS_BH" value="http://evr.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Enkelvoudigerelatie" />
    <node concept="2xwknM" id="692EwaiMMY_" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsenkelvoudigerelatie" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="9g3$lr4uAK" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="9g3$lr4u_t" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="9g3$lr4uP2" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="9g3$lr4uA9" resolve="Bericht__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFC" role="2dhVIB">
        <ref role="17AE6y" node="9g3$lr4kmy" resolve="Enkelvoudige relatie regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="9g3$lr4wtY">
    <property role="3dMsO8" value="Enkelvoudige relatie" />
    <ref role="2_MxLh" node="692EwaiMMY_" resolve="DecisionService" />
    <node concept="3dMsQu" id="9g3$lr4wu1" role="3dMzYz">
      <property role="TrG5h" value="Geen persoon" />
      <node concept="3dW_9m" id="9g3$lr4wu3" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="9g3$lr4wu4" role="3dWWrB">
          <ref role="3dWXzV" node="9g3$lr4uAK" resolve="bericht" />
          <node concept="27HnP5" id="9g3$lr4wu5" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="9g3$lr4wu9" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="9g3$lr4wua" role="1GVH3P">
          <ref role="1GVH3K" node="9g3$lr4uP2" resolve="bericht" />
          <node concept="27HnPa" id="9g3$lr4wub" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="9g3$lr4$Go" role="3dMzYz">
      <property role="TrG5h" value="Wel een persoon" />
      <node concept="3dW_9m" id="9g3$lr4$Gp" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="9g3$lr4$Gq" role="3dWWrB">
          <ref role="3dWXzV" node="9g3$lr4uAK" resolve="bericht" />
          <node concept="27HnP5" id="9g3$lr4$Gr" role="27HnP2">
            <node concept="3dWXw4" id="9g3$lr4$GZ" role="27HnPe">
              <ref role="3dWXzV" node="9g3$lr4u_u" resolve="persoon" />
              <node concept="27HnP5" id="9g3$lr4$Hb" role="27HnP2">
                <node concept="3dWX$1" id="9g3$lr4$Hl" role="27HnPe">
                  <property role="3dWX$t" value="Jan" />
                  <ref role="3dWXzV" node="9g3$lr4u_D" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="9g3$lr4$Gs" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="9g3$lr4$Gt" role="1GVH3P">
          <ref role="1GVH3K" node="9g3$lr4uP2" resolve="bericht" />
          <node concept="27HnPa" id="9g3$lr4$Gu" role="27HnPl">
            <node concept="1GVH25" id="9g3$lr4$HJ" role="27HnPh">
              <ref role="1GVH3K" node="9g3$lr4uAa" resolve="persoon" />
              <node concept="27HnPa" id="9g3$lr4$HL" role="27HnPl">
                <node concept="1GVH3N" id="9g3$lr4$HN" role="27HnPh">
                  <property role="1GVH2a" value="Jan" />
                  <ref role="1GVH3K" node="9g3$lr4uAp" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

