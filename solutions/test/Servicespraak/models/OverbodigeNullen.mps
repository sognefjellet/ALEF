<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af77f9b-335a-4a2c-8e4d-f958efbf23e1(OverbodigeNullen)">
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
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
  <node concept="2785BV" id="38AF0u23b2T">
    <property role="TrG5h" value="Invoer_spBericht" />
    <ref role="1Ig6_r" node="38AF0u23aUV" resolve="Bericht" />
    <node concept="1IH5HN" id="38AF0u23cLz" role="2785Bw">
      <ref role="1IJyWM" node="38AF0u23aVh" resolve="geheel getal" />
    </node>
    <node concept="1IH5HN" id="XXKFZNeY2Q" role="2785Bw">
      <ref role="1IJyWM" node="XXKFZNeXVS" resolve="decimale getal" />
    </node>
  </node>
  <node concept="2kTx5H" id="38AF0u23b33">
    <property role="TrG5h" value="overbodigenullen" />
    <property role="2R2JXj" value="nul" />
    <property role="2R2JWx" value="nul" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Overbodigenullen" />
    <node concept="2xwknM" id="38AF0u23b34" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Beslis" />
      <node concept="KBdxu" id="38AF0u23b3n" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="38AF0u23b2U" resolve="Uitvoer_spBericht" />
      </node>
      <node concept="KB4bO" id="38AF0u23b36" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="38AF0u23b2T" resolve="Invoer_spBericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHt" role="2dhVIB">
        <ref role="17AE6y" node="38AF0u23aVI" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="38AF0u23aUM">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="38AF0u23aUV" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="38AF0u23aVh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geheel getal" />
        <node concept="1EDDeX" id="38AF0u23aVv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="XXKFZNeXVS" role="2bv01j">
        <property role="TrG5h" value="decimale getal" />
        <node concept="1EDDeX" id="XXKFZNeXW8" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="38AF0u23aV2" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="38AF0u23aVI">
    <property role="TrG5h" value="Regels" />
    <node concept="1uxNW$" id="38AF0u46S_Y" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="38AF0u23b2U">
    <property role="TrG5h" value="Uitvoer_spBericht" />
    <ref role="1Ig6_r" node="38AF0u23aUV" resolve="Bericht" />
    <node concept="1IHXn0" id="38AF0u23b2V" role="2785Bw">
      <ref role="1IJyWM" node="38AF0u23aVh" resolve="geheel getal" />
    </node>
    <node concept="1IHXn0" id="XXKFZNeY39" role="2785Bw">
      <ref role="1IJyWM" node="XXKFZNeXVS" resolve="decimale getal" />
    </node>
  </node>
  <node concept="3dMsQ2" id="XXKFZPwebB">
    <property role="3dMsO8" value="Overbodige nullen" />
    <ref role="2_MxLh" node="38AF0u23b34" resolve="Beslis" />
    <node concept="3dMsQu" id="XXKFZPweXy" role="3dMzYz">
      <property role="TrG5h" value="Overbodige nullen" />
      <node concept="3dW_9m" id="XXKFZPweXK" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="XXKFZPweXI" role="3dWWrB">
          <ref role="3dWXzV" node="38AF0u23b36" resolve="bericht" />
          <node concept="27HnP5" id="XXKFZPweXJ" role="27HnP2">
            <node concept="3dWX$1" id="XXKFZPweXC" role="27HnPe">
              <property role="3dWX$t" value="000010" />
              <ref role="3dWXzV" node="38AF0u23cLz" resolve="geheelGetal" />
            </node>
            <node concept="3dWX$1" id="XXKFZPweXH" role="27HnPe">
              <property role="3dWX$t" value="0001.10000" />
              <ref role="3dWXzV" node="XXKFZNeY2Q" resolve="decimaleGetal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="XXKFZPweXV" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="XXKFZPweXT" role="1GVH3P">
          <ref role="1GVH3K" node="38AF0u23b3n" resolve="bericht" />
          <node concept="27HnPa" id="XXKFZPweXU" role="27HnPl">
            <node concept="1GVH3N" id="XXKFZPweXO" role="27HnPh">
              <property role="1GVH2a" value="10" />
              <ref role="1GVH3K" node="38AF0u23b2V" resolve="geheelGetal" />
            </node>
            <node concept="1GVH3N" id="XXKFZPweXS" role="27HnPh">
              <property role="1GVH2a" value="1.1" />
              <ref role="1GVH3K" node="XXKFZNeY39" resolve="decimaleGetal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="XXKFZPwjjR" role="3dMzYz">
      <property role="TrG5h" value="0.0 is gelijk aan 0" />
      <node concept="3dW_9m" id="XXKFZPwjjS" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="XXKFZPwjjT" role="3dWWrB">
          <ref role="3dWXzV" node="38AF0u23b36" resolve="bericht" />
          <node concept="27HnP5" id="XXKFZPwjjU" role="27HnP2">
            <node concept="3dWX$1" id="XXKFZPwjjV" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" node="38AF0u23cLz" resolve="geheelGetal" />
            </node>
            <node concept="3dWX$1" id="XXKFZPwjjW" role="27HnPe">
              <property role="3dWX$t" value="0.0" />
              <ref role="3dWXzV" node="XXKFZNeY2Q" resolve="decimaleGetal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="XXKFZPwjjX" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="XXKFZPwjjY" role="1GVH3P">
          <ref role="1GVH3K" node="38AF0u23b3n" resolve="bericht" />
          <node concept="27HnPa" id="XXKFZPwjjZ" role="27HnPl">
            <node concept="1GVH3N" id="XXKFZPwjk0" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="38AF0u23b2V" resolve="geheelGetal" />
            </node>
            <node concept="1GVH3N" id="XXKFZPwjk1" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="XXKFZNeY39" resolve="decimaleGetal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

