<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3bab772-7702-4df8-9b48-365b307515bc(mapping.afrondingConversie.ServiceTest)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="283h" ref="r:bb497f5e-0bd0-4b72-9fa8-479a519755cb(mapping.afrondingConversie.ServiceConfiguratie)" />
  </imports>
  <registry>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="3PGd_Bf$rNX">
    <property role="3dMsO8" value="Afronding op invoer" />
    <ref role="2_MxLh" to="283h:692EwaiMMZY" resolve="DecisionService" />
    <node concept="3dMsQu" id="3PGd_Bf$rPL" role="3dMzYz">
      <property role="TrG5h" value="Invoer afronden naar 3 decimalen" />
      <node concept="3dW_9m" id="3PGd_Bf$rPN" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="3PGd_Bf$rPO" role="3dWWrB">
          <ref role="3dWXzV" to="283h:5eTaUlcpOrL" resolve="invoer_service" />
          <node concept="27HnP5" id="3PGd_Bf$rPP" role="27HnP2">
            <node concept="3dWX$1" id="3PGd_Bf$rPQ" role="27HnPe">
              <property role="3dWX$t" value="3.14199" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$az6" resolve="rekenkundigafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$rPR" role="27HnPe">
              <property role="3dWX$t" value="3.141001" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a$3" resolve="wegvannulafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$rPS" role="27HnPe">
              <property role="3dWX$t" value="3.142999" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a$B" resolve="richtingnulafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$rPT" role="27HnPe">
              <property role="3dWX$t" value="3.141001" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a_r" resolve="naarbovenafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$rPU" role="27HnPe">
              <property role="3dWX$t" value="3.142999" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a_P" resolve="naarbenedenafronding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3PGd_Bf$rPV" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3PGd_Bf$rPW" role="1GVH3P">
          <ref role="1GVH3K" to="283h:5eTaUlcpOrM" resolve="berichtUit" />
          <node concept="27HnPa" id="3PGd_Bf$rPX" role="27HnPl">
            <node concept="1GVH3N" id="3PGd_Bf$rPY" role="27HnPh">
              <property role="1GVH2a" value="3.142" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aDV" resolve="uitvoer_rekenkundig" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$rPZ" role="27HnPh">
              <property role="1GVH2a" value="3.142" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aEE" resolve="uitvoer_wegvannul" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$rQ0" role="27HnPh">
              <property role="1GVH2a" value="3.142" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aFs" resolve="uitvoer_richtingnul" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$rQ1" role="27HnPh">
              <property role="1GVH2a" value="3.142" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aGu" resolve="uitvoer_naarboven" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$rQ2" role="27HnPh">
              <property role="1GVH2a" value="3.142" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aGS" resolve="uitvoer_naarbeneden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="44Rx$s$g$$Z" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2242" />
    </node>
  </node>
  <node concept="3dMsQ2" id="3PGd_Bf$sTh">
    <property role="3dMsO8" value="Afronding op uitvoer" />
    <ref role="2_MxLh" to="283h:692EwaiMMZZ" resolve="DecisionService" />
    <node concept="3dMsQu" id="3PGd_Bf$sTi" role="3dMzYz">
      <property role="TrG5h" value="Uitvoer afronden naar 1 decimaal" />
      <node concept="3dW_9m" id="3PGd_Bf$sTj" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="3PGd_Bf$sTk" role="3dWWrB">
          <ref role="3dWXzV" to="283h:3PGd_Bf$swg" resolve="invoer_service" />
          <node concept="27HnP5" id="3PGd_Bf$sTl" role="27HnP2">
            <node concept="3dWX$1" id="3PGd_Bf$sTm" role="27HnPe">
              <property role="3dWX$t" value="3.149" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$az6" resolve="rekenkundigafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$sTn" role="27HnPe">
              <property role="3dWX$t" value="3.049" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a$3" resolve="wegvannulafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$sTo" role="27HnPe">
              <property role="3dWX$t" value="3.199" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a$B" resolve="richtingnulafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$sTp" role="27HnPe">
              <property role="3dWX$t" value="3.041" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a_r" resolve="naarbovenafronding" />
            </node>
            <node concept="3dWX$1" id="3PGd_Bf$sTq" role="27HnPe">
              <property role="3dWX$t" value="3.199" />
              <ref role="3dWXzV" to="283h:3PGd_Bf$a_P" resolve="naarbenedenafronding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3PGd_Bf$sTr" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3PGd_Bf$sTs" role="1GVH3P">
          <ref role="1GVH3K" to="283h:3PGd_Bf$swh" resolve="berichtUit" />
          <node concept="27HnPa" id="3PGd_Bf$sTt" role="27HnPl">
            <node concept="1GVH3N" id="3PGd_Bf$sTu" role="27HnPh">
              <property role="1GVH2a" value="3.1" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aDV" resolve="uitvoer_rekenkundig" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$sTv" role="27HnPh">
              <property role="1GVH2a" value="3.1" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aEE" resolve="uitvoer_wegvannul" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$sTw" role="27HnPh">
              <property role="1GVH2a" value="3.1" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aFs" resolve="uitvoer_richtingnul" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$sTx" role="27HnPh">
              <property role="1GVH2a" value="3.1" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aGu" resolve="uitvoer_naarboven" />
            </node>
            <node concept="1GVH3N" id="3PGd_Bf$sTy" role="27HnPh">
              <property role="1GVH2a" value="3.1" />
              <ref role="1GVH3K" to="283h:3PGd_Bf$aGS" resolve="uitvoer_naarbeneden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="57_yj3A1BJQ" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2242" />
    </node>
  </node>
</model>

