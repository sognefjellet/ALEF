<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edb997b6-3732-4327-8b0c-0250d9413f21(berichttype.DirectKenmerk)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
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
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
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
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q">
        <child id="863060001961839886" name="verstekwaarde" index="3fcF_L" />
      </concept>
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1TpBiYh8jZ0">
    <property role="TrG5h" value="ObjectenMetKenmerken" />
    <node concept="2bvS6$" id="1TpBiYh8jZ4" role="2bv6Cn">
      <property role="TrG5h" value="ding" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="1TpBiYh8k7W" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="aardige kant" />
      </node>
      <node concept="2bpyt6" id="1TpBiYh8jZB" role="2bv01j">
        <property role="TrG5h" value="leuk" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyU" role="2bv6Cn" />
    <node concept="2bvS6$" id="5sRtUuyrbz$" role="2bv6Cn">
      <property role="TrG5h" value="ander" />
      <node concept="2bpyt6" id="5sRtUuyrbBB" role="2bv01j">
        <property role="TrG5h" value="anders" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="4RGX1VHoyJ$" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="4RGX1VHoyJR" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5sRtUuyrb$W" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1TpBiYh8k5h">
    <property role="TrG5h" value="kenmerken" />
    <node concept="1HSql3" id="1TpBiYh8k5k" role="1HSqhF">
      <property role="TrG5h" value="leid kenmerk af" />
      <node concept="1wO7pt" id="1TpBiYh8k5m" role="kiesI">
        <node concept="2boe1W" id="1TpBiYh8k5n" role="1wO7pp">
          <node concept="2zaH5l" id="1TpBiYh8k5A" role="1wO7i6">
            <ref role="2zaJI2" node="1TpBiYh8jZB" resolve="leuk" />
            <node concept="3_kdyS" id="1TpBiYh8k5C" role="pRcyL">
              <ref role="Qu8KH" node="1TpBiYh8jZ4" resolve="ding" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1TpBiYh8k6g" role="1wO7i3">
            <node concept="3yS1BT" id="1TpBiYh8k6h" role="2z5D6P">
              <ref role="3yS1Ki" node="1TpBiYh8k5C" resolve="ding" />
            </node>
            <node concept="28IzFB" id="1TpBiYh8k9K" role="2z5HcU">
              <ref role="28I$VD" node="1TpBiYh8k7W" resolve="aardige kant" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TpBiYh8k5p" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfs" role="1HSqhF" />
  </node>
  <node concept="3dMsQ2" id="1TpBiYhmEYj">
    <property role="3dMsO8" value="TestKenmerkenService" />
    <ref role="2_MxLh" node="692EwaiMMZu" resolve="DecisionService" />
    <node concept="2dTAK3" id="5Ak1qmqxGAH" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2530" />
    </node>
    <node concept="3dMsQu" id="1TpBiYhmEYn" role="3dMzYz">
      <property role="TrG5h" value="ding met aardige kant" />
      <node concept="3dW_9m" id="1TpBiYhmEYp" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="1TpBiYhmEYq" role="3dWWrB">
          <ref role="3dWXzV" node="1TpBiYh8k6z" resolve="ding" />
          <node concept="27HnP5" id="1TpBiYhmEYr" role="27HnP2">
            <node concept="3dWX$1" id="1TpBiYhmEYs" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZz" resolve="aardigeKant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1TpBiYhmEYt" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1TpBiYhmEYu" role="1GVH3P">
          <ref role="1GVH3K" node="1TpBiYh8k7n" resolve="ding" />
          <node concept="27HnPa" id="1TpBiYhmEYv" role="27HnPl">
            <node concept="1GVH3N" id="1TpBiYhmEYw" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZ_" resolve="leuk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1TpBiYhH2RG" role="3dMzYz">
      <property role="TrG5h" value="ding zonder aardige kant" />
      <node concept="3dW_9m" id="1TpBiYhH2RH" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="1TpBiYhH2RI" role="3dWWrB">
          <ref role="3dWXzV" node="1TpBiYh8k6z" resolve="ding" />
          <node concept="27HnP5" id="1TpBiYhH2RJ" role="27HnP2">
            <node concept="3dWX$1" id="1TpBiYhH2RK" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZz" resolve="aardigeKant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1TpBiYhH2RL" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1TpBiYhH2RM" role="1GVH3P">
          <ref role="1GVH3K" node="1TpBiYh8k7n" resolve="ding" />
          <node concept="27HnPa" id="1TpBiYhH2RN" role="27HnPl">
            <node concept="1GVH3N" id="1TpBiYhH2RO" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZ_" resolve="leuk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1TpBiYhH3c1" role="3dMzYz">
      <property role="TrG5h" value="ding ongedefinieerd" />
      <node concept="3dW_9m" id="1TpBiYhH3c2" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="1TpBiYhH3c3" role="3dWWrB">
          <ref role="3dWXzV" node="1TpBiYh8k6z" resolve="ding" />
          <node concept="27HnP5" id="1TpBiYhH3c4" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="1TpBiYhH3c6" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1TpBiYhH3c7" role="1GVH3P">
          <ref role="1GVH3K" node="1TpBiYh8k7n" resolve="ding" />
          <node concept="27HnPa" id="1TpBiYhH3c8" role="27HnPl">
            <node concept="1GVH3N" id="1TpBiYhH3c9" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZ_" resolve="leuk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="1TpBiYh8k6L">
    <property role="TrG5h" value="Dinginbericht" />
    <ref role="1Ig6_r" node="1TpBiYh8jZ4" resolve="ding" />
    <node concept="3fcF_Q" id="3kkTUFZpGZz" role="2785Bw">
      <property role="TrG5h" value="aardigeKant" />
      <ref role="3fi62A" node="1TpBiYh8k7W" resolve="aardige kant" />
      <node concept="2Jx4MH" id="3kkTUFZpGZ$" role="3fcF_L">
        <property role="2Jx4MO" value="true" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1TpBiYh8k78">
    <property role="TrG5h" value="Dinguitbericht" />
    <ref role="1Ig6_r" node="1TpBiYh8jZ4" resolve="ding" />
    <node concept="3fcF_K" id="3kkTUFZpGZ_" role="2785Bw">
      <ref role="3fi62A" node="1TpBiYh8jZB" resolve="leuk" />
    </node>
  </node>
  <node concept="2kTx5H" id="1TpBiYh8jYR">
    <property role="TrG5h" value="servicemetkenmerken" />
    <property role="2R2JXj" value="kmk" />
    <property role="2R2JWx" value="kenmerk" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicemetkenmerken" />
    <node concept="2xwknM" id="692EwaiMMZu" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicemetkenmerken" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1TpBiYh8k6z" role="2xTiv3">
        <property role="TrG5h" value="ding" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TpBiYh8k6L" resolve="Dinginbericht" />
      </node>
      <node concept="KBdxu" id="1TpBiYh8k7n" role="2xTiv2">
        <property role="TrG5h" value="ding" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TpBiYh8k78" resolve="Dinguitbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGR" role="2dhVIB">
        <ref role="17AE6y" node="1TpBiYh8k5h" resolve="kenmerken" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1TpBiYhYVcF">
    <property role="TrG5h" value="servicemetkenmerkenkeyvalue" />
    <property role="2R2JXj" value="kmk" />
    <property role="2R2JWx" value="kenmerk" />
    <property role="3mz50X" value="true" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicemetkenmerkenkeyvalue" />
    <node concept="2xwknM" id="692EwaiMMZv" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicemetkenmerkenkeyvalue" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1TpBiYhYVcH" role="2xTiv3">
        <property role="TrG5h" value="ding" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TpBiYh8k6L" resolve="Dinginbericht" />
      </node>
      <node concept="KBdxu" id="1TpBiYhYVcG" role="2xTiv2">
        <property role="TrG5h" value="ding" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TpBiYh8k78" resolve="Dinguitbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGS" role="2dhVIB">
        <ref role="17AE6y" node="1TpBiYh8k5h" resolve="kenmerken" />
      </node>
    </node>
  </node>
</model>

