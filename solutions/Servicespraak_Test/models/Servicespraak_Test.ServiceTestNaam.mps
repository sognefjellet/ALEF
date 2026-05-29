<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1abfd467-c5b2-4e59-aa29-ff15c274caa3(Servicespraak_Test.ServiceTestNaam)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="2bv6Cm" id="3s5saW37iAQ">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="3s5saW37iAR" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="3s5saW37iAT" role="2bv01j">
        <property role="TrG5h" value="getal" />
        <node concept="1EDDeX" id="3s5saW37iAU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3s5saW37iAS" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3s5saW37iAV">
    <property role="TrG5h" value="Regelgroep" />
    <node concept="3FGEBu" id="3s5saW37iAW" role="1HSqhF">
      <node concept="1Pa9Pv" id="3s5saW37iAY" role="3FGEBv">
        <node concept="1PaTwC" id="3s5saW37iAZ" role="1PaQFQ">
          <node concept="3oM_SD" id="3s5saW37iB0" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="3s5saW37iB1" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="3s5saW37iB2" role="1PaTwD">
            <property role="3oM_SC" value="bevat" />
          </node>
          <node concept="3oM_SD" id="3s5saW37iB3" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="3s5saW37iB4" role="1PaTwD">
            <property role="3oM_SC" value="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3s5saW37iAX" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="3s5saW37iBb">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="3s5saW37iAR" resolve="Bericht" />
    <node concept="1IH5HN" id="3s5saW37iBc" role="2785Bw">
      <ref role="1IJyWM" node="3s5saW37iAT" resolve="getal" />
    </node>
  </node>
  <node concept="2785BU" id="3s5saW37iBd">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="3s5saW37iAR" resolve="Bericht" />
    <node concept="1IHXn0" id="3s5saW37iBe" role="2785Bw">
      <ref role="1IJyWM" node="3s5saW37iAT" resolve="getal" />
    </node>
  </node>
  <node concept="2kTx5H" id="3s5saW37iBf">
    <property role="TrG5h" value="servicenaam" />
    <property role="2R2JXj" value="stn" />
    <property role="2R2JWx" value="stn" />
    <property role="3jS_BH" value="http://stn.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicenaam" />
    <node concept="2xwknM" id="692EwaiMMYH" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicenaam" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="3s5saW37iBg" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3s5saW37iBb" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="3s5saW37iBh" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3s5saW37iBd" resolve="Bericht__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG9" role="2dhVIB">
        <ref role="17AE6y" node="3s5saW37iAV" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="3s5saW37iBi">
    <property role="3dMsO8" value="ServiceTestNaam met tekens ë$#@&amp;^*!()" />
    <ref role="2_MxLh" node="692EwaiMMYH" resolve="DecisionService" />
    <node concept="3dMsQu" id="3s5saW37iBj" role="3dMzYz">
      <property role="TrG5h" value="Test met tekens ë$#@&amp;^*!()" />
      <node concept="3dW_9m" id="3s5saW37iBk" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="3s5saW37iBm" role="3dWWrB">
          <ref role="3dWXzV" node="3s5saW37iBg" resolve="bericht" />
          <node concept="27HnP5" id="3s5saW37iBo" role="27HnP2">
            <node concept="3dWX$1" id="3s5saW37iBq" role="27HnPe">
              <property role="3dWX$t" value="42" />
              <ref role="3dWXzV" node="3s5saW37iBc" resolve="getal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3s5saW37iBl" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3s5saW37iBn" role="1GVH3P">
          <ref role="1GVH3K" node="3s5saW37iBh" resolve="bericht" />
          <node concept="27HnPa" id="3s5saW37iBp" role="27HnPl">
            <node concept="1GVH3N" id="3s5saW37iBr" role="27HnPh">
              <property role="1GVH2a" value="42" />
              <ref role="1GVH3K" node="3s5saW37iBe" resolve="getal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

