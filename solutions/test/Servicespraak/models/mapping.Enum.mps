<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e60d46f-29de-41a6-bd92-752edb959cd4(mapping.Enum)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa" />
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
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
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
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
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
  <node concept="2bv6Cm" id="de3ECUV8UK">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bv6Zy" id="de3ECUV9Bg" role="2bv6Cn">
      <property role="TrG5h" value="Bron" />
      <node concept="2n4JhV" id="de3ECUV9BH" role="1ECJDa">
        <node concept="2boe1D" id="de3ECUV9BN" role="1niOIs">
          <property role="TrG5h" value="Brief" />
        </node>
        <node concept="2boe1D" id="de3ECUV9C7" role="1niOIs">
          <property role="TrG5h" value="E-mail" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="de3ECUV9B6" role="2bv6Cn" />
    <node concept="2bvS6$" id="de3ECUV9AI" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="de3ECUV9D$" role="2bv01j">
        <property role="TrG5h" value="bron" />
        <node concept="1EDDfm" id="de3ECUV9DO" role="1EDDcc">
          <ref role="1EDDfl" node="de3ECUV9Bg" resolve="Bron" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="de3ECUV9zT" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="de3ECUV9EP">
    <property role="TrG5h" value="Regels" />
    <node concept="1uxNW$" id="de3ECUVajY" role="1HSqhF" />
    <node concept="1HSql3" id="de3ECUVakX" role="1HSqhF">
      <property role="TrG5h" value="Bron is gevuld" />
      <node concept="1wO7pt" id="de3ECUVakZ" role="kiesI">
        <node concept="2boe1W" id="de3ECUVal0" role="1wO7pp">
          <node concept="28FMkn" id="de3ECUValn" role="1wO7i6">
            <node concept="2z5Mdt" id="de3ECUValv" role="28FN$S">
              <node concept="3_mHL5" id="de3ECUValw" role="2z5D6P">
                <node concept="c2t0s" id="de3ECUValH" role="eaaoM">
                  <ref role="Qu8KH" node="de3ECUV9D$" resolve="bron" />
                </node>
                <node concept="3_kdyS" id="de3ECUValG" role="pQQuc">
                  <ref role="Qu8KH" node="de3ECUV9AI" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="de3ECUValY" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="de3ECUVal2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="de3ECUValb" role="1HSqhF" />
  </node>
  <node concept="21W8SK" id="de3ECUVanX">
    <property role="TrG5h" value="Bron" />
    <ref role="21W8SN" node="de3ECUV9Bg" resolve="Bron" />
    <node concept="2R$z7" id="de3ECUVb6B" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="de3ECUVb6E" role="21W0Qb">
      <property role="3pANFR" value="BRIEF" />
      <ref role="21W8SW" node="de3ECUV9BN" resolve="Brief" />
    </node>
    <node concept="21W8SX" id="de3ECUVb6F" role="21W0Qb">
      <property role="3pANFR" value="EMAIL" />
      <ref role="21W8SW" node="de3ECUV9C7" resolve="E-mail" />
    </node>
  </node>
  <node concept="2785BV" id="de3ECUVb7N">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="de3ECUV9AI" resolve="Bericht" />
    <node concept="1IH5HN" id="de3ECUVbMK" role="2785Bw">
      <ref role="1IJyWM" node="de3ECUV9D$" resolve="bron" />
    </node>
  </node>
  <node concept="2785BU" id="de3ECUVbNI">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="de3ECUV9AI" resolve="Bericht" />
    <node concept="1IHXn0" id="de3ECUVcv_" role="2785Bw">
      <ref role="1IJyWM" node="de3ECUV9D$" resolve="bron" />
    </node>
  </node>
  <node concept="2kTx5H" id="de3ECUVcwz">
    <property role="TrG5h" value="enummappingservice" />
    <property role="2R2JXj" value="ems" />
    <property role="2R2JWx" value="ems" />
    <property role="3mz50X" value="true" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Enummappingservice" />
    <node concept="21z$$Y" id="de3ECUVjmH" role="21XpMX">
      <ref role="21z$$T" node="de3ECUVanX" resolve="Bron" />
    </node>
    <node concept="2xwknM" id="692EwaiMMZU" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsenummappingservice" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="de3ECUVdZx" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="de3ECUVb7N" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="de3ECUVe01" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="de3ECUVbNI" resolve="Bericht__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHa" role="2dhVIB">
        <ref role="17AE6y" node="de3ECUV9EP" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="de3ECUVe1E">
    <property role="3dMsO8" value="EnumMappingServicetest" />
    <ref role="2_MxLh" node="692EwaiMMZU" resolve="DecisionService" />
    <node concept="2dTAK3" id="710NJoSSCP0" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4242" />
    </node>
    <node concept="3dMsQu" id="de3ECUVeMX" role="3dMzYz">
      <property role="TrG5h" value="Enum mapping in kleine letters" />
      <node concept="3dW_9m" id="de3ECUVeMY" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="de3ECUVeMZ" role="3dWWrB">
          <ref role="3dWXzV" node="de3ECUVdZx" resolve="bericht" />
          <node concept="27HnP5" id="de3ECUVeN0" role="27HnP2">
            <node concept="3dWX$1" id="de3ECUVeN1" role="27HnPe">
              <property role="3dWX$t" value="brief" />
              <ref role="3dWXzV" node="de3ECUVbMK" resolve="bron" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="de3ECUVeN2" role="1GVd_u">
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="de3ECUVeN3" role="1GVH3P">
          <ref role="1GVH3K" node="de3ECUVe01" resolve="bericht" />
          <node concept="27HnPa" id="de3ECUVeN4" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
</model>

