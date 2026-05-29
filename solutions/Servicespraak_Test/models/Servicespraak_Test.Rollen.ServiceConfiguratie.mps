<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1319d36-e80b-4884-8a7b-5b1b95badcf0(Servicespraak_Test.Rollen.ServiceConfiguratie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="nw2w" ref="r:ab658828-aaa8-419f-8b5c-f043d1ba69dc(Servicespraak_Test.Rollen.ServiceSpecsRollen)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="5695998258397210558" name="xml.schema.structure.XsdProlog" flags="ng" index="2e3yu2" />
      <concept id="4739644308928091986" name="xml.schema.structure.XmlSchemaFile" flags="ng" index="1yAGSL" />
      <concept id="2657656834095411304" name="xml.schema.structure.XsdNameReference" flags="ng" index="1JL9iB">
        <property id="2657656834095774006" name="attrName" index="1JMLRT" />
        <reference id="2657656834095411305" name="ref" index="1JL9iA" />
      </concept>
      <concept id="2657656834095605320" name="xml.schema.structure.XsdNamedElement" flags="ng" index="1JMoa7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
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
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="5182003326601264810" name="servicespraak.structure.Xsd" flags="ng" index="2P7X8V">
        <property id="5182003326601509062" name="published" index="2P4Thn" />
        <property id="5182003326601303501" name="versie" index="2P7b_s" />
        <property id="5182003326601315407" name="generatie" index="2P7ezu" />
        <reference id="5182003326601285643" name="service" index="2P77Mq" />
        <child id="5182003326604458218" name="xsdContent" index="2ON9hV" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="32wVc3Ah0jL">
    <property role="TrG5h" value="service__rol__invoer" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbk" value="rsservice_rol_invoer" />
    <property role="1CIKbG" value="https://service.example.org/Service__rol__invoer" />
    <node concept="2xwknM" id="692EwaiMMYC" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_rol_invoer" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="32wVc3Ah3cn" role="2xTiv3">
        <property role="TrG5h" value="ouder" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="32wVc3Ah0Tx" resolve="Np_miInvoer" />
        <ref role="1fpn6W" to="nw2w:32wVc3Ahcfc" resolve="ouder" />
      </node>
      <node concept="KB4bO" id="32wVc3Aiuh4" role="2xTiv3">
        <property role="TrG5h" value="ikzelf" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="32wVc3Ah0Tx" resolve="Np_miInvoer" />
      </node>
      <node concept="KB4bO" id="32wVc3Ahhgj" role="2xTiv3">
        <property role="TrG5h" value="kind" />
        <property role="3cd6q_" value="kinderen" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="32wVc3Ah0Tx" resolve="Np_miInvoer" />
        <ref role="1fpn6W" to="nw2w:32wVc3Ahcfd" resolve="kind" />
      </node>
      <node concept="KBdxu" id="32wVc3Ah3lu" role="2xTiv2">
        <property role="TrG5h" value="ikzelf_uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="32wVc3Ah1iP" resolve="Np_miUitvoer" />
      </node>
      <node concept="KBdxu" id="32wVc3Ajcbo" role="2xTiv2">
        <property role="TrG5h" value="ouder_uit" />
        <property role="3cd6q_" value="ouders_uit" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="32wVc3Ah1iP" resolve="Np_miUitvoer" />
        <ref role="1fpn6W" to="nw2w:32wVc3Ahcfc" resolve="ouder" />
      </node>
      <node concept="KBdxu" id="32wVc3Ajdij" role="2xTiv2">
        <property role="TrG5h" value="kind_uit" />
        <property role="3cd6q_" value="kinderen_uit" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="32wVc3Ah1iP" resolve="Np_miUitvoer" />
        <ref role="1fpn6W" to="nw2w:32wVc3Ahcfd" resolve="kind" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGn" role="2dhVIB">
        <ref role="17AE6y" to="nw2w:32wVc3AgWuf" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="32wVc3Ah0Tx">
    <property role="TrG5h" value="Np_miInvoer" />
    <ref role="1Ig6_r" to="nw2w:32wVc3AgWu1" resolve="Natuurlijk Persoon" />
    <node concept="1IH5HN" id="32wVc3Ah19H" role="2785Bw">
      <ref role="1IJyWM" to="nw2w:32wVc3AgWu4" resolve="voornaam" />
    </node>
  </node>
  <node concept="2785BU" id="32wVc3Ah1iP">
    <property role="TrG5h" value="Np_miUitvoer" />
    <ref role="1Ig6_r" to="nw2w:32wVc3AgWu1" resolve="Natuurlijk Persoon" />
    <node concept="1IHXn0" id="32wVc3Ah1rR" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" to="nw2w:32wVc3AgWu4" resolve="voornaam" />
    </node>
    <node concept="1IHXn0" id="32wVc3AhVdE" role="2785Bw">
      <ref role="1IJyWM" to="nw2w:32wVc3Ah1Tk" resolve="heeft kind" />
    </node>
    <node concept="1IHXn0" id="32wVc3AhVrB" role="2785Bw">
      <ref role="1IJyWM" to="nw2w:32wVc3AgXB6" resolve="is kind" />
    </node>
    <node concept="KBdxu" id="5PHL9L20P4D" role="2785Bw">
      <property role="3MPX$Y" value="false" />
      <property role="TrG5h" value="moeder" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="32wVc3Ah1iP" resolve="Np_miUitvoer" />
      <ref role="1fpn6W" to="nw2w:5PHL9L20OWb" resolve="moeder" />
    </node>
  </node>
  <node concept="2kTx5H" id="5PHL9L20P2O">
    <property role="TrG5h" value="service__rol__uitvoer" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://abc.example.org" />
    <property role="1CIKbk" value="rsservice_rol_uitvoer" />
    <property role="1CIKbG" value="https://service.example.org/Service__rol__uitvoer" />
    <node concept="2xwknM" id="692EwaiMMYD" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_rol_uitvoer" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5PHL9L20P2Q" role="2xTiv3">
        <property role="TrG5h" value="ikzelf" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="32wVc3Ah0Tx" resolve="Np_miInvoer" />
      </node>
      <node concept="KBdxu" id="5PHL9L20P52" role="2xTiv2">
        <property role="3MPX$Y" value="false" />
        <property role="TrG5h" value="ikzelf" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="32wVc3Ah1iP" resolve="Np_miUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGo" role="2dhVIB">
        <ref role="17AE6y" to="nw2w:32wVc3AgWuf" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5PHL9L20Phc">
    <property role="3dMsO8" value="ALEF-3558" />
    <ref role="2_MxLh" node="692EwaiMMYD" resolve="DecisionService" />
    <node concept="3dMsQu" id="5PHL9L20Phg" role="3dMzYz">
      <property role="TrG5h" value="geen leeg moeder-element" />
      <node concept="3dW_9m" id="5PHL9L20Phi" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="5PHL9L20Phj" role="3dWWrB">
          <ref role="3dWXzV" node="5PHL9L20P2Q" resolve="ikzelf" />
          <node concept="27HnP5" id="5PHL9L20Phk" role="27HnP2">
            <node concept="3dWX$1" id="5PHL9L20Phl" role="27HnPe">
              <property role="3dWX$t" value="Ik" />
              <ref role="3dWXzV" node="32wVc3Ah19H" resolve="voornaam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5PHL9L20Phm" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5PHL9L20Phn" role="1GVH3P">
          <ref role="1GVH3K" node="5PHL9L20P52" resolve="ikzelf" />
          <node concept="27HnPa" id="5PHL9L20Pho" role="27HnPl">
            <node concept="1GVH3N" id="5PHL9L20Php" role="27HnPh">
              <property role="1GVH2a" value="Ik" />
              <ref role="1GVH3K" node="32wVc3Ah1rR" resolve="voornaam" />
            </node>
            <node concept="1GVH3N" id="5PHL9L20Phq" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="32wVc3AhVdE" resolve="heeftKind" />
            </node>
            <node concept="1GVH3N" id="5PHL9L20Phr" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="32wVc3AhVrB" resolve="isKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4Xoql">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 10:50:06" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="32wVc3Ah0jL" resolve="service__rol__invoer" />
    <node concept="1yAGSL" id="63YLoD4Xoqm" role="2ON9hV">
      <property role="TrG5h" value="service__rol__invoer" />
      <property role="3GE5qa" value="rsservice_rol_invoer" />
      <node concept="3rIKKV" id="63YLoD4Xoqn" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4Xoqo" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4Xoqp" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4Xoqq" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4Xoqr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4Xoqs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xoqt" role="2pMdts">
                <property role="2pMdty" value="rsservice_rol_invoerMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4Xoqu" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XoqB" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xoqv" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4Xoqw" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xoqx" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4Xoqy" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__rol__invoer" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xoqz" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service__rol__invoer" />
            <node concept="2pMdtt" id="63YLoD4Xoq$" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__rol__invoer" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xoq_" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XoqA" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XoqB" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XoqC" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XoqD" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XoqE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XoqF" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XoqG" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XoqH" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XoqI" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XoqP" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XoqJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XoqK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XoqL" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XoqM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XorC" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XoqN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XoqO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XoqP" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XoqQ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XoqR" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XoqS" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XoqT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD4XoqU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XoqV" role="2pMdts">
                    <property role="2pMdty" value="ouders" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XoqW" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XoqX" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD4XoqY" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD4XoqZ" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD4Xor0" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD4Xor1" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD4Xor2" role="2pMdts">
                          <property role="2pMdty" value="ouder" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD4Xor3" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD4XosB" resolve="Np_miInvoer" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xor4" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xor5" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xor6" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xor7" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xor8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xor9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xora" role="2pMdts">
                    <property role="2pMdty" value="ikzelf" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xorb" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XosB" resolve="Np_miInvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xorc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xord" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xore" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD4Xorf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xorg" role="2pMdts">
                    <property role="2pMdty" value="kinderen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xorh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xori" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD4Xorj" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD4Xork" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD4Xorl" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD4Xorm" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD4Xorn" role="2pMdts">
                          <property role="2pMdty" value="kind" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD4Xoro" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD4XosB" resolve="Np_miInvoer" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xorp" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xorq" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xorr" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xors" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4Xort" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xoru" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xorv" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4Xorw" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4Xotf" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4Xorx" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xory" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xorz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xor$" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xor_" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XorA" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4XorB" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XorC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XorD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XorE" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XorF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XorG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XorH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XorI" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XorJ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xosk" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XorK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XorL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XorM" role="2pMdts">
                    <property role="2pMdty" value="ikzelf_uit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XorN" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XosM" resolve="Np_miUitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XorO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XorP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XorQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD4XorR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XorS" role="2pMdts">
                    <property role="2pMdty" value="ouders_uit" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XorT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XorU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD4XorV" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD4XorW" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD4XorX" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD4XorY" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD4XorZ" role="2pMdts">
                          <property role="2pMdty" value="ouder_uit" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD4Xos0" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD4XosM" resolve="Np_miUitvoer" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xos1" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xos2" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xos3" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xos4" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xos5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD4Xos6" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xos7" role="2pMdts">
                    <property role="2pMdty" value="kinderen_uit" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xos8" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xos9" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD4Xosa" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD4Xosb" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD4Xosc" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD4Xosd" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD4Xose" role="2pMdts">
                          <property role="2pMdty" value="kind_uit" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD4Xosf" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD4XosM" resolve="Np_miUitvoer" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xosg" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xosh" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD4Xosi" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD4Xosj" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xosk" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xosl" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xosm" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xosn" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xoso" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xosp" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xosq" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xosr" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xoss" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xost" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xosu" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xosv" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xosw" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xosx" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xosy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xosz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xos$" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xos_" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XosA" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XosB" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XosC" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XosD" role="2pMdts">
                <property role="2pMdty" value="Np_miInvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XosE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XosF" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XosG" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XosH" role="2pMdts">
                    <property role="2pMdty" value="voornaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XosI" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XosJ" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XosK" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XosL" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XosM" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XosN" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XosO" role="2pMdts">
                <property role="2pMdty" value="Np_miUitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XosP" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XosQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XosR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XosS" role="2pMdts">
                    <property role="2pMdty" value="voornaam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XosT" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XosU" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XosV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XosW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XosX" role="2pMdts">
                    <property role="2pMdty" value="heeftKind" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XosY" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XosZ" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xot0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xot1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xot2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xot3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xot4" role="2pMdts">
                    <property role="2pMdty" value="isKind" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xot5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xot6" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xot7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xot8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xot9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xota" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xotb" role="2pMdts">
                    <property role="2pMdty" value="moeder" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xotc" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XosM" resolve="Np_miUitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xotd" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xote" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xotf" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xotg" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xoth" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xoti" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xotj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xotk" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xotl" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xotm" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xotn" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

