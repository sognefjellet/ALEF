<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67065a76-5050-491a-8580-5496eff106b1(Servicespraak_Test.Rollen.ServiceTests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="lll" ref="r:b1319d36-e80b-4884-8a7b-5b1b95badcf0(Servicespraak_Test.Rollen.ServiceConfiguratie)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="32wVc3Aie1b">
    <property role="3dMsO8" value="Service_rol_invoer" />
    <ref role="2_MxLh" to="lll:692EwaiMMYC" resolve="DecisionService" />
    <node concept="3dMsQu" id="32wVc3AieTv" role="3dMzYz">
      <property role="TrG5h" value="Onderwerp met ouders en kinderen" />
      <node concept="3dW_9m" id="32wVc3AieTx" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="32wVc3Aifg5" role="3dWWrB">
          <ref role="3dWXzV" to="lll:32wVc3Ah3cn" resolve="ouder" />
          <node concept="27HnP5" id="32wVc3AifL1" role="27HnP2">
            <node concept="3dWX$1" id="32wVc3AifUr" role="27HnPe">
              <property role="3dWX$t" value="mijn vader" />
              <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
            </node>
          </node>
          <node concept="27HnP5" id="32wVc3Aig8x" role="27HnP2">
            <node concept="3dWX$1" id="32wVc3Aigdh" role="27HnPe">
              <property role="3dWX$t" value="mijn moeder" />
              <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="32wVc3AivJy" role="3dWWrB">
          <ref role="3dWXzV" to="lll:32wVc3Aiuh4" resolve="ikzelf" />
          <node concept="27HnP5" id="32wVc3AivT8" role="27HnP2">
            <node concept="3dWX$1" id="32wVc3AivZI" role="27HnPe">
              <property role="3dWX$t" value="Ikke" />
              <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="32wVc3AifBA" role="3dWWrB">
          <ref role="3dWXzV" to="lll:32wVc3Ahhgj" resolve="kind" />
          <node concept="27HnP5" id="32wVc3Aigtf" role="27HnP2">
            <node concept="3dWX$1" id="32wVc3Aig$L" role="27HnPe">
              <property role="3dWX$t" value="kind1" />
              <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="32wVc3AihP3" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="32wVc3AiinN" role="1GVH3P">
          <ref role="1GVH3K" to="lll:32wVc3Ah3lu" resolve="ikzelf_uit" />
          <node concept="27HnPa" id="32wVc3AiMPc" role="27HnPl">
            <node concept="1GVH3N" id="32wVc3AjmmG" role="27HnPh">
              <property role="1GVH2a" value="Ikke" />
              <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOK" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOL" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="32wVc3AjlOM" role="1GVH3P">
          <ref role="1GVH3K" to="lll:32wVc3Ajcbo" resolve="ouder_uit" />
          <node concept="27HnPa" id="32wVc3AjlON" role="27HnPl">
            <node concept="1GVH3N" id="32wVc3AjlOO" role="27HnPh">
              <property role="1GVH2a" value="mijn vader" />
              <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOP" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOQ" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
            </node>
          </node>
          <node concept="27HnPa" id="32wVc3AjlOR" role="27HnPl">
            <node concept="1GVH3N" id="32wVc3AjlOS" role="27HnPh">
              <property role="1GVH2a" value="mijn moeder" />
              <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOT" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOU" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="32wVc3AjlOV" role="1GVH3P">
          <ref role="1GVH3K" to="lll:32wVc3Ajdij" resolve="kind_uit" />
          <node concept="27HnPa" id="32wVc3AjlOW" role="27HnPl">
            <node concept="1GVH3N" id="32wVc3AjlOX" role="27HnPh">
              <property role="1GVH2a" value="kind1" />
              <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOY" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
            </node>
            <node concept="1GVH3N" id="32wVc3AjlOZ" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t6zNe" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="32wVc3AjrHF" role="8Wnug">
        <property role="TrG5h" value="Alleen de ouders en kinderen" />
        <node concept="3dW_9m" id="32wVc3AjrHG" role="3dLJhy">
          <property role="3dWN8O" value="2020" />
          <node concept="3dWXw4" id="32wVc3AjrHH" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Ah3cn" resolve="ouder" />
            <node concept="27HnP5" id="32wVc3AjrHI" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3AjrHJ" role="27HnPe">
                <property role="3dWX$t" value="mijn vader" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
            <node concept="27HnP5" id="32wVc3AjrHK" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3AjrHL" role="27HnPe">
                <property role="3dWX$t" value="mijn moeder" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="32wVc3Aj_p9" role="lGtFl">
            <property role="3V$3am" value="veld" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675745177/8803452945675838248" />
            <node concept="3dWXw4" id="32wVc3Aj_kf" role="8Wnug">
              <ref role="3dWXzV" to="lll:32wVc3Aiuh4" resolve="ikzelf" />
              <node concept="27HnP5" id="32wVc3Aj_kg" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3Aj_kh" role="27HnPe">
                  <property role="3dWX$t" value="Ikke" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="32wVc3AjrHP" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Ahhgj" resolve="kind" />
            <node concept="27HnP5" id="32wVc3AjrHQ" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3AjrHR" role="27HnPe">
                <property role="3dWX$t" value="kind1" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="32wVc3AjrHS" role="1GVd_u">
          <property role="1Axj1u" value="true" />
          <property role="1GVIAy" value="0" />
          <property role="1GVIVt" value="SERVICE_OK" />
          <node concept="1GVH25" id="32wVc3AjrHT" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ah3lu" resolve="ikzelf_uit" />
            <node concept="27HnPa" id="32wVc3AjrHU" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjrHV" role="27HnPh">
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrHW" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrHX" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
          <node concept="1GVH25" id="32wVc3AjrHY" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ajcbo" resolve="ouder_uit" />
            <node concept="27HnPa" id="32wVc3AjrHZ" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjrI0" role="27HnPh">
                <property role="1GVH2a" value="mijn vader" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrI1" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrI2" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
            <node concept="27HnPa" id="32wVc3AjrI3" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjrI4" role="27HnPh">
                <property role="1GVH2a" value="mijn moeder" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrI5" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrI6" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
          <node concept="1GVH25" id="32wVc3AjrI7" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ajdij" resolve="kind_uit" />
            <node concept="27HnPa" id="32wVc3AjrI8" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjrI9" role="27HnPh">
                <property role="1GVH2a" value="kind1" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrIa" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjrIb" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t6zNJ" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="32wVc3Ajp3p" role="8Wnug">
        <property role="TrG5h" value="Onderwerp zonder kinderen" />
        <node concept="3dW_9m" id="32wVc3Ajp3q" role="3dLJhy">
          <property role="3dWN8O" value="2020" />
          <node concept="3dWXw4" id="32wVc3Ajp3r" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Ah3cn" resolve="ouder" />
            <node concept="27HnP5" id="32wVc3Ajp3s" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3Ajp3t" role="27HnPe">
                <property role="3dWX$t" value="mijn vader" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
            <node concept="27HnP5" id="32wVc3Ajp3u" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3Ajp3v" role="27HnPe">
                <property role="3dWX$t" value="mijn moeder" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="32wVc3Ajp3w" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Aiuh4" resolve="ikzelf" />
            <node concept="27HnP5" id="32wVc3Ajp3x" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3Ajp3y" role="27HnPe">
                <property role="3dWX$t" value="Ikke" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="32wVc3Aj$3r" role="lGtFl">
            <property role="3V$3am" value="veld" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675745177/8803452945675838248" />
            <node concept="3dWXw4" id="32wVc3Ajzkl" role="8Wnug">
              <ref role="3dWXzV" to="lll:32wVc3Ahhgj" resolve="kind" />
              <node concept="27HnP5" id="32wVc3AjzFV" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3AjzKD" role="27HnPe">
                  <property role="3dWX$t" value="Kind1" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="32wVc3Ajp3A" role="1GVd_u">
          <property role="1Axj1u" value="true" />
          <property role="1GVIAy" value="0" />
          <property role="1GVIVt" value="SERVICE_OK" />
          <node concept="1GVH25" id="32wVc3Ajp3B" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ah3lu" resolve="ikzelf_uit" />
            <node concept="27HnPa" id="32wVc3Ajp3C" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3Ajp3D" role="27HnPh">
                <property role="1GVH2a" value="Ikke" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3Ajp3E" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3Ajp3F" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
          <node concept="1GVH25" id="32wVc3Ajp3G" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ajcbo" resolve="ouder_uit" />
            <node concept="27HnPa" id="32wVc3Ajp3H" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3Ajp3I" role="27HnPh">
                <property role="1GVH2a" value="mijn vader" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3Ajp3J" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3Ajp3K" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
            <node concept="27HnPa" id="32wVc3Ajp3L" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3Ajp3M" role="27HnPh">
                <property role="1GVH2a" value="mijn moeder" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3Ajp3N" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3Ajp3O" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t6zO7" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="32wVc3AjmSW" role="8Wnug">
        <property role="TrG5h" value="Onderwerp zonder ouders" />
        <node concept="3dW_9m" id="32wVc3AjmSX" role="3dLJhy">
          <property role="3dWN8O" value="2020" />
          <node concept="1X3_iC" id="32wVc3Ajnov" role="lGtFl">
            <property role="3V$3am" value="veld" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675745177/8803452945675838248" />
            <node concept="3dWXw4" id="32wVc3AjmSY" role="8Wnug">
              <ref role="3dWXzV" to="lll:32wVc3Ah3cn" resolve="ouder" />
              <node concept="27HnP5" id="32wVc3AjmSZ" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3AjmT0" role="27HnPe">
                  <property role="3dWX$t" value="mijn vader" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="32wVc3AjmT1" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3AjmT2" role="27HnPe">
                  <property role="3dWX$t" value="mijn moeder" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="32wVc3AjmT3" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Aiuh4" resolve="ikzelf" />
            <node concept="27HnP5" id="32wVc3AjmT4" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3AjmT5" role="27HnPe">
                <property role="3dWX$t" value="Ikke" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="32wVc3AjmT6" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Ahhgj" resolve="kind" />
            <node concept="27HnP5" id="32wVc3AjmT7" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3AjmT8" role="27HnPe">
                <property role="3dWX$t" value="kind1" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="32wVc3AjmT9" role="1GVd_u">
          <property role="1Axj1u" value="true" />
          <property role="1GVIAy" value="0" />
          <property role="1GVIVt" value="SERVICE_OK" />
          <node concept="1GVH25" id="32wVc3AjmTa" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ah3lu" resolve="ikzelf_uit" />
            <node concept="27HnPa" id="32wVc3AjmTb" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjmTc" role="27HnPh">
                <property role="1GVH2a" value="Ikke" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjmTd" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjmTe" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
          <node concept="1GVH25" id="32wVc3AjmTo" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ajdij" resolve="kind_uit" />
            <node concept="27HnPa" id="32wVc3AjmTp" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjmTq" role="27HnPh">
                <property role="1GVH2a" value="kind1" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjmTr" role="27HnPh">
                <property role="1GVH2a" value="true" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjmTs" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t6zOo" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="32wVc3AjvLo" role="8Wnug">
        <property role="TrG5h" value="Alleen het Onderwerp" />
        <node concept="3dW_9m" id="32wVc3AjvLp" role="3dLJhy">
          <property role="3dWN8O" value="2020" />
          <node concept="1X3_iC" id="32wVc3AjvLq" role="lGtFl">
            <property role="3V$3am" value="veld" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675745177/8803452945675838248" />
            <node concept="3dWXw4" id="32wVc3AjvLr" role="8Wnug">
              <ref role="3dWXzV" to="lll:32wVc3Ah3cn" resolve="ouder" />
              <node concept="27HnP5" id="32wVc3AjvLs" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3AjvLt" role="27HnPe">
                  <property role="3dWX$t" value="mijn vader" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="32wVc3AjvLu" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3AjvLv" role="27HnPe">
                  <property role="3dWX$t" value="mijn moeder" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dWXw4" id="32wVc3AjvLw" role="3dWWrB">
            <ref role="3dWXzV" to="lll:32wVc3Aiuh4" resolve="ikzelf" />
            <node concept="27HnP5" id="32wVc3AjvLx" role="27HnP2">
              <node concept="3dWX$1" id="32wVc3AjvLy" role="27HnPe">
                <property role="3dWX$t" value="Ikke" />
                <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="32wVc3AjvXj" role="lGtFl">
            <property role="3V$3am" value="veld" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675745177/8803452945675838248" />
            <node concept="3dWXw4" id="32wVc3AjvLz" role="8Wnug">
              <ref role="3dWXzV" to="lll:32wVc3Ahhgj" resolve="kind" />
              <node concept="27HnP5" id="32wVc3AjvL$" role="27HnP2">
                <node concept="3dWX$1" id="32wVc3AjvL_" role="27HnPe">
                  <property role="3dWX$t" value="kind1" />
                  <ref role="3dWXzV" to="lll:32wVc3Ah19H" resolve="voornaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="32wVc3AjvLA" role="1GVd_u">
          <property role="1Axj1u" value="true" />
          <property role="1GVIAy" value="0" />
          <property role="1GVIVt" value="SERVICE_OK" />
          <node concept="1GVH25" id="32wVc3AjvLB" role="1GVH3P">
            <ref role="1GVH3K" to="lll:32wVc3Ah3lu" resolve="ikzelf_uit" />
            <node concept="27HnPa" id="32wVc3AjvLC" role="27HnPl">
              <node concept="1GVH3N" id="32wVc3AjvLD" role="27HnPh">
                <property role="1GVH2a" value="Ikke" />
                <ref role="1GVH3K" to="lll:32wVc3Ah1rR" resolve="voornaam" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjvLE" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVrB" resolve="isKind" />
              </node>
              <node concept="1GVH3N" id="32wVc3AjvLF" role="27HnPh">
                <property role="1GVH2a" value="false" />
                <ref role="1GVH3K" to="lll:32wVc3AhVdE" resolve="heeftKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

