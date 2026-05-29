<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:333fc5ed-afb6-4256-8180-0ddcaf60615f(Test_Spraken.testAlleenMetBlaze)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2xvs" ref="r:e3dc4945-e4ff-472e-b31e-8501ea0b6e62(Test_Spraken.service)" />
  </imports>
  <registry>
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
        <property id="7617221502855628029" name="datum" index="OA8D$" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="DXrvmE8rfn">
    <property role="3dMsO8" value="Zonder tijdzones (alleen Blaze)" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZf" resolve="DecisionService" />
    <node concept="3dMsQu" id="72jBGMaJ$Fa" role="3dMzYz">
      <property role="TrG5h" value="ALEF-3181 zonder tijdzone, zomer/zomer" />
      <node concept="1GVEHS" id="72jBGMaJ$Fb" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="72jBGMaJ$Fc" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:DXrvmE8rcW" resolve="berichtUit" />
          <node concept="27HnPa" id="72jBGMaJ$Fd" role="27HnPl">
            <node concept="1GVH3N" id="72jBGMaJ$Fe" role="27HnPh">
              <property role="1GVH2a" value="2011" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rdj" resolve="rekenjaar" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$Ff" role="27HnPh">
              <property role="1GVH2a" value="2011-07-01" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rd8" resolve="rekendatum" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$GI" role="27HnPh">
              <property role="1GVH2a" value="2022-07-01T13:45:26" />
              <ref role="1GVH3K" to="2xvs:72jBGMaJ$EO" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="72jBGMaJ$Fg" role="3dLJhy">
        <property role="OA8D$" value="2011-07-01" />
        <node concept="3dWXw4" id="72jBGMaJ$Fh" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:DXrvmE97hd" resolve="berichtIn" />
          <node concept="27HnP5" id="72jBGMaJ$FM" role="27HnP2">
            <node concept="3dWX$1" id="72jBGMaJ$FU" role="27HnPe">
              <property role="3dWX$t" value="2022-07-01T13:45:26" />
              <ref role="3dWXzV" to="2xvs:72jBGMaJ$El" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="72jBGMaJ$Hu" role="3dMzYz">
      <property role="TrG5h" value="ALEF-3181 zonder tijdzone, winter/zomer" />
      <node concept="1GVEHS" id="72jBGMaJ$Hv" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="72jBGMaJ$Hw" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:DXrvmE8rcW" resolve="berichtUit" />
          <node concept="27HnPa" id="72jBGMaJ$Hx" role="27HnPl">
            <node concept="1GVH3N" id="72jBGMaJ$Hy" role="27HnPh">
              <property role="1GVH2a" value="2011" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rdj" resolve="rekenjaar" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$Hz" role="27HnPh">
              <property role="1GVH2a" value="2011-01-01" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rd8" resolve="rekendatum" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$H$" role="27HnPh">
              <property role="1GVH2a" value="2022-07-01T13:45:26" />
              <ref role="1GVH3K" to="2xvs:72jBGMaJ$EO" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="72jBGMaJ$H_" role="3dLJhy">
        <property role="OA8D$" value="2011-01-01" />
        <node concept="3dWXw4" id="72jBGMaJ$HA" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:DXrvmE97hd" resolve="berichtIn" />
          <node concept="27HnP5" id="72jBGMaJ$HB" role="27HnP2">
            <node concept="3dWX$1" id="72jBGMaJ$HC" role="27HnPe">
              <property role="3dWX$t" value="2022-07-01T13:45:26" />
              <ref role="3dWXzV" to="2xvs:72jBGMaJ$El" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="72jBGMaJ$IC" role="3dMzYz">
      <property role="TrG5h" value="ALEF-3181 zonder tijdzone, winter/winter" />
      <node concept="1GVEHS" id="72jBGMaJ$ID" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="72jBGMaJ$IE" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:DXrvmE8rcW" resolve="berichtUit" />
          <node concept="27HnPa" id="72jBGMaJ$IF" role="27HnPl">
            <node concept="1GVH3N" id="72jBGMaJ$IG" role="27HnPh">
              <property role="1GVH2a" value="2011" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rdj" resolve="rekenjaar" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$IH" role="27HnPh">
              <property role="1GVH2a" value="2011-01-01" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rd8" resolve="rekendatum" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$II" role="27HnPh">
              <property role="1GVH2a" value="2022-01-01T13:45:26" />
              <ref role="1GVH3K" to="2xvs:72jBGMaJ$EO" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="72jBGMaJ$IJ" role="3dLJhy">
        <property role="OA8D$" value="2011-01-01" />
        <node concept="3dWXw4" id="72jBGMaJ$IK" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:DXrvmE97hd" resolve="berichtIn" />
          <node concept="27HnP5" id="72jBGMaJ$IL" role="27HnP2">
            <node concept="3dWX$1" id="72jBGMaJ$IM" role="27HnPe">
              <property role="3dWX$t" value="2022-01-01T13:45:26" />
              <ref role="3dWXzV" to="2xvs:72jBGMaJ$El" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="72jBGMaJ$K9" role="3dMzYz">
      <property role="TrG5h" value="ALEF-3181 zonder tijdzone, zomer/winter" />
      <node concept="1GVEHS" id="72jBGMaJ$Ka" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="72jBGMaJ$Kb" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:DXrvmE8rcW" resolve="berichtUit" />
          <node concept="27HnPa" id="72jBGMaJ$Kc" role="27HnPl">
            <node concept="1GVH3N" id="72jBGMaJ$Kd" role="27HnPh">
              <property role="1GVH2a" value="2011" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rdj" resolve="rekenjaar" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$Ke" role="27HnPh">
              <property role="1GVH2a" value="2011-07-01" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rd8" resolve="rekendatum" />
            </node>
            <node concept="1GVH3N" id="72jBGMaJ$Kf" role="27HnPh">
              <property role="1GVH2a" value="2022-01-01T13:45:26" />
              <ref role="1GVH3K" to="2xvs:72jBGMaJ$EO" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="72jBGMaJ$Kg" role="3dLJhy">
        <property role="OA8D$" value="2011-07-01" />
        <node concept="3dWXw4" id="72jBGMaJ$Kh" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:DXrvmE97hd" resolve="berichtIn" />
          <node concept="27HnP5" id="72jBGMaJ$Ki" role="27HnP2">
            <node concept="3dWX$1" id="72jBGMaJ$Kj" role="27HnPe">
              <property role="3dWX$t" value="2022-01-01T13:45:26" />
              <ref role="3dWXzV" to="2xvs:72jBGMaJ$El" resolve="datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

