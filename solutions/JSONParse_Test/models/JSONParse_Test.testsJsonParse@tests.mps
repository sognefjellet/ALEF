<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:044d7444-16d1-4de9-b144-90a5a68b7928(JSONParse_Test.testsJsonParse@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
  </languages>
  <imports>
    <import index="ctyd" ref="r:e478e6fd-5b0e-47c4-947c-e496d05ed60a(jsonUtils.jsonUtils)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="ctzw" ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599199638" name="json.structure.Number" flags="ng" index="nLfeD">
        <property id="7764617247599337362" name="value" index="nLIAH" />
      </concept>
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
      </concept>
      <concept id="7764617247600084283" name="json.structure.Boolean" flags="ng" index="nOBc4">
        <property id="7764617247600084999" name="value" index="nOBSS" />
      </concept>
      <concept id="7764617247600083457" name="json.structure.Null" flags="ng" index="nOBgY" />
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608253649" name="json.structure.String" flags="ng" index="MFeIe">
        <property id="956750347608323127" name="value" index="MEZHC" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
      <concept id="956750347608110409" name="json.structure.JsonFile" flags="ng" index="MFFCm">
        <child id="956750347608260051" name="value" index="MFfac" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="Z1QG$xmK9C">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="3CAwSLooiLN">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="testJsonParse" />
    <node concept="1qefOq" id="3CAwSLooomf" role="1SKRRt">
      <node concept="MFFCm" id="75fOaPLq7Cq" role="1qenE9">
        <property role="TrG5h" value="jsonData" />
        <node concept="3xLA65" id="3CAwSLooomB" role="lGtFl">
          <property role="TrG5h" value="jsonFile" />
        </node>
        <node concept="MFdtk" id="75fOaPLq7Cr" role="MFfac">
          <node concept="MFePr" id="75fOaPLq7Cs" role="MEKKP">
            <property role="ObZi_" value="honden" />
            <node concept="MFdtk" id="75fOaPLq7Ct" role="MFez3">
              <node concept="MFePr" id="75fOaPLq7Cu" role="MEKKP">
                <property role="ObZi_" value="H" />
                <node concept="nMP74" id="75fOaPLq7Cv" role="MFez3">
                  <node concept="nLfeD" id="75fOaPLq7Cw" role="nMPR6">
                    <property role="nLIAH" value="28.5" />
                  </node>
                  <node concept="MFeIe" id="75fOaPLq7Cx" role="nMPR6">
                    <property role="MEZHC" value="Bruin" />
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="75fOaPLq7Cy" role="MEKKP">
                <property role="ObZi_" value="A" />
                <node concept="nMP74" id="75fOaPLq7Cz" role="MFez3">
                  <node concept="nLfeD" id="75fOaPLq7C$" role="nMPR6">
                    <property role="nLIAH" value="36.4" />
                  </node>
                  <node concept="MFeIe" id="75fOaPLq7C_" role="nMPR6">
                    <property role="MEZHC" value="Blond" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="75fOaPLq7CA" role="MEKKP">
            <property role="ObZi_" value="IValueConversieTest" />
            <node concept="nMP74" id="75fOaPLq7CB" role="MFez3">
              <node concept="MFeIe" id="75fOaPLq7CC" role="nMPR6">
                <property role="MEZHC" value="Hello world" />
              </node>
              <node concept="nLfeD" id="75fOaPLq7CD" role="nMPR6">
                <property role="nLIAH" value="-3.4E+10" />
              </node>
              <node concept="nLfeD" id="75fOaPLq7CE" role="nMPR6">
                <property role="nLIAH" value="3.141592" />
              </node>
              <node concept="nOBc4" id="75fOaPLq7CF" role="nMPR6" />
              <node concept="nOBgY" id="75fOaPLq7CG" role="nMPR6" />
              <node concept="nOBc4" id="75fOaPLq7CH" role="nMPR6">
                <property role="nOBSS" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3CAwSLoookR" role="1SL9yI">
      <property role="TrG5h" value="jsonParseString" />
      <node concept="3cqZAl" id="3CAwSLoookS" role="3clF45" />
      <node concept="3clFbS" id="3CAwSLoookT" role="3clF47">
        <node concept="3cpWs8" id="3CAwSLoool4" role="3cqZAp">
          <node concept="3cpWsn" id="3CAwSLoool7" role="3cpWs9">
            <property role="TrG5h" value="tekst" />
            <node concept="17QB3L" id="3CAwSLoool3" role="1tU5fm" />
            <node concept="Xl_RD" id="3CAwSLooolq" role="33vP2m">
              <property role="Xl_RC" value="{ \n  \&quot;honden\&quot; : { \n    \&quot;H\&quot; : [ \n      28.5, \n      \&quot;Bruin\&quot; \n    ], \n    \&quot;A\&quot; : [ \n      36.4, \n      \&quot;Blond\&quot; \n    ] \n  }, \n  \&quot;IValueConversieTest\&quot; : [ \n    \&quot;Hello world\&quot;, \n    -3.4e10, \n    3.141592, \n    false, \n    null, \n    true \n  ] \n}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CAwSLooBE0" role="3cqZAp">
          <node concept="3cpWsn" id="3CAwSLooBE1" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3Tqbb2" id="3CAwSLooBE2" role="1tU5fm">
              <ref role="ehGHo" to="ctzw:P73PWZUXwb" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="3CAwSLooBE3" role="33vP2m">
              <ref role="37wK5l" to="ctyd:4NSF2voJ8Z6" resolve="parse" />
              <ref role="1Pybhc" to="ctyd:4NSF2voJ8Xv" resolve="ParseJSON" />
              <node concept="37vLTw" id="3CAwSLooBNr" role="37wK5m">
                <ref role="3cqZAo" node="3CAwSLoool7" resolve="tekst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CAwSLooC6J" role="3cqZAp">
          <node concept="3cpWsn" id="3CAwSLooC6K" role="3cpWs9">
            <property role="TrG5h" value="jsonObject" />
            <node concept="3Tqbb2" id="3CAwSLooC6L" role="1tU5fm">
              <ref role="ehGHo" to="ctzw:P73PWZUXwb" resolve="Object" />
            </node>
            <node concept="1PxgMI" id="3CAwSLooC6M" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CAwSLooC6N" role="3oSUPX">
                <ref role="cht4Q" to="ctzw:P73PWZUXwb" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="3CAwSLooC6O" role="1m5AlR">
                <node concept="3xONca" id="3CAwSLooC6P" role="2Oq$k0">
                  <ref role="3xOPvv" node="3CAwSLooomB" resolve="jsonFile" />
                </node>
                <node concept="3TrEf2" id="3CAwSLooC6Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="ctzw:P73PWZUZRj" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2J5AMxgvnbl" role="3cqZAp">
          <node concept="2YIFZM" id="2J5AMxgvnAO" role="3vwVQn">
            <ref role="37wK5l" to="n5dx:2J5AMxgv3Sx" resolve="areEqual" />
            <ref role="1Pybhc" to="n5dx:1a$WeWoCdC6" resolve="NodeComparer" />
            <node concept="37vLTw" id="2J5AMxgvnCA" role="37wK5m">
              <ref role="3cqZAo" node="3CAwSLooBE1" resolve="parsed" />
            </node>
            <node concept="37vLTw" id="2J5AMxgvnHo" role="37wK5m">
              <ref role="3cqZAo" node="3CAwSLooC6K" resolve="jsonObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3CAwSLooolW" role="1SL9yI">
      <property role="TrG5h" value="jsonParseJsonFile" />
      <node concept="3cqZAl" id="3CAwSLooolX" role="3clF45" />
      <node concept="3clFbS" id="3CAwSLooom1" role="3clF47">
        <node concept="3cpWs8" id="3CAwSLoorc3" role="3cqZAp">
          <node concept="3cpWsn" id="3CAwSLoorc4" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3Tqbb2" id="3CAwSLoor7L" role="1tU5fm">
              <ref role="ehGHo" to="ctzw:P73PWZUXwb" resolve="Object" />
            </node>
            <node concept="1PxgMI" id="75fOaPLrw1k" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="75fOaPLrwho" role="3oSUPX">
                <ref role="cht4Q" to="ctzw:P73PWZUXwb" resolve="Object" />
              </node>
              <node concept="2YIFZM" id="3CAwSLoorc5" role="1m5AlR">
                <ref role="37wK5l" to="ctyd:6YlQ9T4Zpzz" resolve="parse" />
                <ref role="1Pybhc" to="ctyd:4NSF2voJ8Xv" resolve="ParseJSON" />
                <node concept="3xONca" id="3CAwSLoorc6" role="37wK5m">
                  <ref role="3xOPvv" node="3CAwSLooomB" resolve="jsonFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CAwSLooxEU" role="3cqZAp">
          <node concept="3cpWsn" id="3CAwSLooxEX" role="3cpWs9">
            <property role="TrG5h" value="jsonObject" />
            <node concept="3Tqbb2" id="3CAwSLooxES" role="1tU5fm">
              <ref role="ehGHo" to="ctzw:P73PWZUXwb" resolve="Object" />
            </node>
            <node concept="1PxgMI" id="3CAwSLooyF_" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CAwSLooyHd" role="3oSUPX">
                <ref role="cht4Q" to="ctzw:P73PWZUXwb" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="3CAwSLooxYs" role="1m5AlR">
                <node concept="3xONca" id="3CAwSLooxOK" role="2Oq$k0">
                  <ref role="3xOPvv" node="3CAwSLooomB" resolve="jsonFile" />
                </node>
                <node concept="3TrEf2" id="3CAwSLooydo" role="2OqNvi">
                  <ref role="3Tt5mk" to="ctzw:P73PWZUZRj" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2J5AMxgvnQ$" role="3cqZAp">
          <node concept="2YIFZM" id="2J5AMxgvnQ_" role="3vwVQn">
            <ref role="37wK5l" to="n5dx:2J5AMxgv3Sx" resolve="areEqual" />
            <ref role="1Pybhc" to="n5dx:1a$WeWoCdC6" resolve="NodeComparer" />
            <node concept="37vLTw" id="2J5AMxgvnQA" role="37wK5m">
              <ref role="3cqZAo" node="3CAwSLoorc4" resolve="parsed" />
            </node>
            <node concept="37vLTw" id="2J5AMxgvnQB" role="37wK5m">
              <ref role="3cqZAo" node="3CAwSLooxEX" resolve="jsonObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

