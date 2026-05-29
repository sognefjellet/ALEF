<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:718bf3d8-e339-40dd-834d-0cf7937b99ce(NodeComparer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="2657656834095411304" name="xml.schema.structure.XsdNameReference" flags="ng" index="1JL9iB">
        <property id="2657656834095774006" name="attrName" index="1JMLRT" />
        <reference id="2657656834095411305" name="ref" index="1JL9iA" />
      </concept>
      <concept id="2657656834095605320" name="xml.schema.structure.XsdNamedElement" flags="ng" index="1JMoa7" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6WTdkoWEC4v">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CompareCycle" />
    <node concept="1LZb2c" id="6WTdkoWFzUN" role="1SL9yI">
      <property role="TrG5h" value="compareWithCycleReferenceEqual" />
      <node concept="3cqZAl" id="6WTdkoWFzUO" role="3clF45" />
      <node concept="3clFbS" id="6WTdkoWFzUS" role="3clF47">
        <node concept="3cpWs8" id="6WTdkoWFAQe" role="3cqZAp">
          <node concept="3cpWsn" id="6WTdkoWFAQh" role="3cpWs9">
            <property role="TrG5h" value="node1" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WTdkoWFAQd" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="3xONca" id="6WTdkoWFBLJ" role="33vP2m">
              <ref role="3xOPvv" node="6WTdkoWFyZI" resolve="cycleElementA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WTdkoWFC5U" role="3cqZAp">
          <node concept="3cpWsn" id="6WTdkoWFC5X" role="3cpWs9">
            <property role="TrG5h" value="node2" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WTdkoWFC5S" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="3xONca" id="6WTdkoWFCHJ" role="33vP2m">
              <ref role="3xOPvv" node="6WTdkoWFFlN" resolve="cycleElementB" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WTdkoWFHEr" role="3cqZAp">
          <node concept="2OqwBi" id="6WTdkoWFIVB" role="3vwVQn">
            <node concept="2ShNRf" id="6WTdkoWFHEv" role="2Oq$k0">
              <node concept="1pGfFk" id="6WTdkoWFIHc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="n5dx:2J5AMxgB8nM" resolve="NodeComparer" />
              </node>
            </node>
            <node concept="2PDubS" id="6WTdkoWFJf0" role="2OqNvi">
              <ref role="37wK5l" to="n5dx:2J5AMxgv3Sx" resolve="areEqual" />
              <node concept="37vLTw" id="6WTdkoWFJp$" role="37wK5m">
                <ref role="3cqZAo" node="6WTdkoWFAQh" resolve="node1" />
              </node>
              <node concept="37vLTw" id="6WTdkoWFJ_z" role="37wK5m">
                <ref role="3cqZAo" node="6WTdkoWFC5X" resolve="node2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6WTdkoWKpmZ" role="1SL9yI">
      <property role="TrG5h" value="compareReferenceNotEqual" />
      <node concept="3cqZAl" id="6WTdkoWKpn0" role="3clF45" />
      <node concept="3clFbS" id="6WTdkoWKpn1" role="3clF47">
        <node concept="3cpWs8" id="6WTdkoWKpn2" role="3cqZAp">
          <node concept="3cpWsn" id="6WTdkoWKpn3" role="3cpWs9">
            <property role="TrG5h" value="node1" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WTdkoWKpn4" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="3xONca" id="6WTdkoWKpn5" role="33vP2m">
              <ref role="3xOPvv" node="6WTdkoWFyZI" resolve="cycleElementA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WTdkoWKpn6" role="3cqZAp">
          <node concept="3cpWsn" id="6WTdkoWKpn7" role="3cpWs9">
            <property role="TrG5h" value="node2" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WTdkoWKpn8" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="3xONca" id="6WTdkoWKpn9" role="33vP2m">
              <ref role="3xOPvv" node="6WTdkoWKogo" resolve="cycleElementC" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WTdkoWKqpq" role="3cqZAp">
          <node concept="2OqwBi" id="6WTdkoWKpnb" role="3vFALc">
            <node concept="2ShNRf" id="6WTdkoWKpnc" role="2Oq$k0">
              <node concept="1pGfFk" id="6WTdkoWKpnd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="n5dx:2J5AMxgB8nM" resolve="NodeComparer" />
              </node>
            </node>
            <node concept="2PDubS" id="6WTdkoWKpne" role="2OqNvi">
              <ref role="37wK5l" to="n5dx:2J5AMxgv3Sx" resolve="areEqual" />
              <node concept="37vLTw" id="6WTdkoWKpnf" role="37wK5m">
                <ref role="3cqZAo" node="6WTdkoWKpn3" resolve="node1" />
              </node>
              <node concept="37vLTw" id="6WTdkoWKpng" role="37wK5m">
                <ref role="3cqZAo" node="6WTdkoWKpn7" resolve="node2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6WTdkoWF0N7" role="1SKRRt">
      <node concept="1JMoa7" id="6WTdkoWF1qx" role="1qenE9">
        <property role="2pNNFO" value="root" />
        <property role="TrG5h" value="Cycle" />
        <node concept="2pNUuL" id="6WTdkoWF9gK" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6WTdkoWF9gL" role="2pMdts">
            <property role="2pMdty" value="Cycle" />
          </node>
        </node>
        <node concept="2pNNFK" id="6WTdkoWFbgL" role="3o6s8t">
          <property role="2pNNFO" value="reference" />
          <property role="qg3DV" value="true" />
          <node concept="1JL9iB" id="6WTdkoWFuPO" role="2pNNFR">
            <property role="1JMLRT" value="ref" />
            <ref role="1JL9iA" node="6WTdkoWF1qx" resolve="Cycle" />
          </node>
        </node>
        <node concept="3xLA65" id="6WTdkoWFyZI" role="lGtFl">
          <property role="TrG5h" value="cycleElementA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6WTdkoWFFlH" role="1SKRRt">
      <node concept="1JMoa7" id="6WTdkoWFFlI" role="1qenE9">
        <property role="2pNNFO" value="root" />
        <property role="TrG5h" value="Cycle" />
        <node concept="2pNUuL" id="6WTdkoWFFlJ" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6WTdkoWFFlK" role="2pMdts">
            <property role="2pMdty" value="Cycle" />
          </node>
        </node>
        <node concept="2pNNFK" id="6WTdkoWFFlL" role="3o6s8t">
          <property role="2pNNFO" value="reference" />
          <property role="qg3DV" value="true" />
          <node concept="1JL9iB" id="6WTdkoWFFlM" role="2pNNFR">
            <property role="1JMLRT" value="ref" />
            <ref role="1JL9iA" node="6WTdkoWFFlI" resolve="Cycle" />
          </node>
        </node>
        <node concept="3xLA65" id="6WTdkoWFFlN" role="lGtFl">
          <property role="TrG5h" value="cycleElementB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6WTdkoWKoJm" role="1SKRRt">
      <node concept="1JMoa7" id="6WTdkoWKoQT" role="1qenE9">
        <property role="2pNNFO" value="other" />
        <node concept="2pNNFK" id="6WTdkoWKp26" role="3o6s8t">
          <property role="2pNNFO" value="number" />
          <node concept="3o6iSG" id="6WTdkoWKp94" role="3o6s8t">
            <property role="3o6i5n" value="42" />
          </node>
        </node>
        <node concept="2pNUuL" id="6WTdkoWKoV6" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6WTdkoWKoV7" role="2pMdts">
            <property role="2pMdty" value="Other" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6WTdkoWKogi" role="1SKRRt">
      <node concept="1JMoa7" id="6WTdkoWKogj" role="1qenE9">
        <property role="2pNNFO" value="root" />
        <property role="TrG5h" value="Cycle" />
        <node concept="2pNUuL" id="6WTdkoWKogk" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6WTdkoWKogl" role="2pMdts">
            <property role="2pMdty" value="Cycle" />
          </node>
        </node>
        <node concept="2pNNFK" id="6WTdkoWKogm" role="3o6s8t">
          <property role="2pNNFO" value="reference" />
          <property role="qg3DV" value="true" />
          <node concept="1JL9iB" id="6WTdkoWKogn" role="2pNNFR">
            <property role="1JMLRT" value="ref" />
            <ref role="1JL9iA" node="6WTdkoWKoQT" resolve="Other" />
          </node>
        </node>
        <node concept="3xLA65" id="6WTdkoWKogo" role="lGtFl">
          <property role="TrG5h" value="cycleElementC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6WTdkoWFKkQ">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

