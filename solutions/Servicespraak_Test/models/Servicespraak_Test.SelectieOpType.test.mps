<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b70aba6-21e7-4481-939f-cdb1d221086d(Servicespraak_Test.SelectieOpType.test)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="n8qj" ref="r:ad487de3-cdb4-43dc-8320-192df5a14ce9(Servicespraak_Test.SelectieOpType.meldingen)" />
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
  <node concept="3dMsQ2" id="9UJ5nJCNoU">
    <property role="3dMsO8" value="Object in uitvoer_CT" />
    <ref role="2_MxLh" to="n8qj:692EwaiMMYF" resolve="DecisionService" />
    <node concept="3dMsQu" id="9UJ5nJCNoY" role="3dMzYz">
      <property role="TrG5h" value="Objecten in uitvoer zonder een rol CT" />
      <node concept="3dW_9m" id="9UJ5nJCNp0" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="9UJ5nJCNp1" role="3dWWrB">
          <ref role="3dWXzV" to="n8qj:9UJ5nJCN1P" resolve="invoer" />
          <node concept="27HnP5" id="9UJ5nJCNp2" role="27HnP2">
            <node concept="3dWX$1" id="9UJ5nJCNp3" role="27HnPe">
              <property role="3dWX$t" value="Alpha" />
              <ref role="3dWXzV" to="n8qj:9UJ5nJCN32" resolve="naam" />
            </node>
            <node concept="3dWX$1" id="9UJ5nLUBYt" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" to="n8qj:9UJ5nJCN3C" resolve="belasting" />
            </node>
            <node concept="3dWX$1" id="9UJ5nLUC7O" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" to="n8qj:9UJ5nJCN3g" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="9UJ5nJCNp7" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="9UJ5nJCNp8" role="1GVH3P">
          <ref role="1GVH3K" to="n8qj:9UJ5nJCNov" resolve="uivoer" />
          <node concept="27HnPa" id="9UJ5nJCNp9" role="27HnPl">
            <node concept="1GVH3N" id="9UJ5nJCNpa" role="27HnPh">
              <property role="1GVH2a" value="Het resultaat voor Alpha" />
              <ref role="1GVH3K" to="n8qj:9UJ5nJCNo3" resolve="uitvoer" />
            </node>
            <node concept="1GVH25" id="9UJ5nJCNpb" role="27HnPh">
              <ref role="1GVH3K" to="n8qj:9UJ5nJCNo8" resolve="melding" />
              <node concept="27HnPa" id="9UJ5nJCNpc" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nJCNpd" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="9UJ5nJCNpe" role="27HnPh">
                  <property role="1GVH2a" value="Melding 1" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
              <node concept="27HnPa" id="9UJ5nJCQaj" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nJCQak" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="6TVMMGGhVgz" role="27HnPh">
                  <property role="1GVH2a" value="Melding 2" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
              <node concept="27HnPa" id="9UJ5nJCQaC" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nJCQaD" role="27HnPh">
                  <property role="1GVH2a" value="4" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="9UJ5nJCQaE" role="27HnPh">
                  <property role="1GVH2a" value="Melding 4" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
              <node concept="27HnPa" id="6TVMMGGhVgB" role="27HnPl">
                <node concept="1GVH3N" id="6TVMMGGhVgC" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="6TVMMGGhVgD" role="27HnPh">
                  <property role="1GVH2a" value="Melding 3" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="9UJ5nNAVkG">
    <property role="3dMsO8" value="Object in uitvoer KV" />
    <ref role="2_MxLh" to="n8qj:692EwaiMMYG" resolve="DecisionService" />
    <node concept="3dMsQu" id="9UJ5nNAVkJ" role="3dMzYz">
      <property role="TrG5h" value="Objecten in uitvoer zonder rol KV" />
      <node concept="3dW_9m" id="9UJ5nNAVkL" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="9UJ5nNAVkM" role="3dWWrB">
          <ref role="3dWXzV" to="n8qj:9UJ5nNAVit" resolve="invoer" />
          <node concept="27HnP5" id="9UJ5nNAVkN" role="27HnP2">
            <node concept="3dWX$1" id="9UJ5nNAVkO" role="27HnPe">
              <property role="3dWX$t" value="Beta" />
              <ref role="3dWXzV" to="n8qj:9UJ5nJCN32" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="9UJ5nNAVkS" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="9UJ5nNAVkT" role="1GVH3P">
          <ref role="1GVH3K" to="n8qj:9UJ5nNAViB" resolve="Resultaat" />
          <node concept="27HnPa" id="9UJ5nNAVkU" role="27HnPl">
            <node concept="1GVH3N" id="9UJ5nNAVlv" role="27HnPh">
              <property role="1GVH2a" value="Het resultaat voor Beta" />
              <ref role="1GVH3K" to="n8qj:9UJ5nJCNo3" resolve="uitvoer" />
            </node>
            <node concept="1GVH25" id="9UJ5nNAVlw" role="27HnPh">
              <ref role="1GVH3K" to="n8qj:9UJ5nJCNo8" resolve="melding" />
              <node concept="27HnPa" id="9UJ5nNAVlx" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nNAVly" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="9UJ5nNAVlz" role="27HnPh">
                  <property role="1GVH2a" value="Melding 1" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
              <node concept="27HnPa" id="9UJ5nNAVl$" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nNAVl_" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="9UJ5nNAVlA" role="27HnPh">
                  <property role="1GVH2a" value="Melding 2" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
              <node concept="27HnPa" id="9UJ5nNAVlB" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nNAVlC" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="9UJ5nNAVlD" role="27HnPh">
                  <property role="1GVH2a" value="Melding 3" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
              <node concept="27HnPa" id="9UJ5nNAVlE" role="27HnPl">
                <node concept="1GVH3N" id="9UJ5nNAVlF" role="27HnPh">
                  <property role="1GVH2a" value="4" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnA" resolve="errorCode" />
                </node>
                <node concept="1GVH3N" id="9UJ5nNAVlG" role="27HnPh">
                  <property role="1GVH2a" value="Melding 4" />
                  <ref role="1GVH3K" to="n8qj:9UJ5nJCNnE" resolve="meldingTekst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

