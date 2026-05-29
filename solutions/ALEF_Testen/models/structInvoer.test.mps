<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c664d44e-aed4-4a78-8894-518471b989ce(structInvoer.test)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="6zrz" ref="r:6ce17f4e-5c13-4146-9646-58dd5de40d4a(structInvoer.service)" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="7yP4dolFDY5">
    <property role="3dMsO8" value="struct test" />
    <ref role="2_MxLh" to="6zrz:692EwaiMMYa" resolve="DecisionService" />
    <node concept="3dMsQu" id="7yP4dolFDY9" role="3dMzYz">
      <property role="TrG5h" value="test1" />
      <node concept="3dW_9m" id="7yP4dolFDYb" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="7yP4dolFDYf" role="3dWWrB">
          <ref role="3dWXzV" to="6zrz:yiSfubbehk" resolve="abc" />
          <node concept="27HnP5" id="7yP4dolFDYh" role="27HnP2">
            <node concept="3dWX$1" id="7yP4dolFDYj" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" to="6zrz:yiSfubbehx" resolve="a" />
            </node>
            <node concept="3dWXw4" id="7yP4dolFDYo" role="27HnPe">
              <ref role="3dWXzV" to="6zrz:yiSfubbehH" resolve="bc" />
              <node concept="27HnP5" id="7yP4dolFDYx" role="27HnP2">
                <node concept="3dWX$1" id="7yP4dolFDYz" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" to="6zrz:yiSfubbehO" resolve="b" />
                </node>
                <node concept="3dWX$1" id="7yP4dolFDYC" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="6zrz:yiSfubbehT" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="7yP4dolFDYO" role="3dWWrB">
          <ref role="3dWXzV" to="6zrz:yiSfubbei7" resolve="def" />
          <node concept="27HnP5" id="7yP4dolFDYX" role="27HnP2">
            <node concept="3dWX$1" id="7yP4dolFDYZ" role="27HnPe">
              <property role="3dWX$t" value="4" />
              <ref role="3dWXzV" to="6zrz:yiSfubbeis" resolve="d" />
            </node>
            <node concept="3dWX$1" id="7yP4dolFDZ4" role="27HnPe">
              <property role="3dWX$t" value="5" />
              <ref role="3dWXzV" to="6zrz:yiSfubbei$" resolve="e" />
            </node>
            <node concept="3dWX$1" id="7yP4dolFDZb" role="27HnPe">
              <property role="3dWX$t" value="6" />
              <ref role="3dWXzV" to="6zrz:yiSfubbeiG" resolve="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7yP4dolFEaJ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7yP4dolFEce" role="1GVH3P">
          <ref role="1GVH3K" to="6zrz:yiSfubb_LW" resolve="ghi" />
          <node concept="27HnPa" id="7yP4dolFEcj" role="27HnPl">
            <node concept="1GVH25" id="7yP4dolFEd2" role="27HnPh">
              <ref role="1GVH3K" to="6zrz:yiSfubb_Nn" resolve="hi" />
              <node concept="27HnPa" id="7yP4dolFEd5" role="27HnPl" />
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="7yP4dolFEbk" role="1GVH3P">
          <ref role="1GVH3K" to="6zrz:yiSfubb_Ma" resolve="jkl" />
          <node concept="27HnPa" id="7yP4dolFEbq" role="27HnPl">
            <node concept="1GVH3N" id="7yP4dolFEbs" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" to="6zrz:yiSfubb_MF" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

