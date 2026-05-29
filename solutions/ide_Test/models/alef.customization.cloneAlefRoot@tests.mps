<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e8d1944-c18f-4192-b0fe-c68f3ebd97b4(alef.customization.cloneAlefRoot@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="4b1j" ref="r:53999726-0abd-4e36-a8b6-9765da3b0a92(alef.customization.plugin)" />
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="shwl" ref="r:77f62db3-67a7-4c01-b6ae-73d253888dc5(alef.customization.cloneAlefRoot.cloneRootModelOffset0@tests)" />
    <import index="d8ot" ref="r:f19f62b2-acf2-4594-a07a-c7977417488c(alef.customization.cloneAlefRoot.cloneRootModelOffset1@tests)" />
    <import index="mly6" ref="r:04ec8cf8-6a32-48ca-931c-0e2208029b8e(alef.customization.cloneAlefRoot.cloneRootModelOffset2@tests)" />
    <import index="h66d" ref="r:dac67a95-aec2-428a-8a04-660ed019db94(alef.tools.naming)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7AFlrc0WuEq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CloneRootMetKopieTekst" />
    <node concept="1LZb2c" id="7AFlrc0X2KF" role="1SL9yI">
      <property role="TrG5h" value="testCloneRootBase" />
      <node concept="3cqZAl" id="7AFlrc0X2KG" role="3clF45" />
      <node concept="3clFbS" id="7AFlrc0X2KK" role="3clF47">
        <node concept="3cpWs8" id="7AFlrc0Xvf_" role="3cqZAp">
          <node concept="3cpWsn" id="7AFlrc0XvfA" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7AFlrc0Xvcs" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0XvfB" role="33vP2m">
              <node concept="2tJFMh" id="7AFlrc0XvfC" role="2Oq$k0">
                <node concept="ZC_QK" id="7AFlrc0XvfD" role="2tJFKM">
                  <ref role="2aWVGs" to="shwl:7AFlrc0WyyY" resolve="testModel" />
                </node>
              </node>
              <node concept="Vyspw" id="7AFlrc0XvfE" role="2OqNvi">
                <node concept="2OqwBi" id="7AFlrc0XvfF" role="Vysub">
                  <node concept="1jxXqW" id="7AFlrc0XvfG" role="2Oq$k0" />
                  <node concept="liA8E" id="7AFlrc0XvfH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AFlrc0X_mT" role="3cqZAp">
          <node concept="3cpWsn" id="7AFlrc0X_mU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7AFlrc0X_mV" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0X_mW" role="33vP2m">
              <node concept="37vLTw" id="7AFlrc0X_mX" role="2Oq$k0">
                <ref role="3cqZAo" node="7AFlrc0XvfA" resolve="node" />
              </node>
              <node concept="1$rogu" id="7AFlrc0X_mY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AFlrc0X_mZ" role="3cqZAp">
          <node concept="2YIFZM" id="7AFlrc0X_n0" role="3clFbG">
            <ref role="37wK5l" to="h66d:7AFlrbXKCiJ" resolve="pastedNode" />
            <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
            <node concept="37vLTw" id="7AFlrc0X_n1" role="37wK5m">
              <ref role="3cqZAo" node="7AFlrc0X_mU" resolve="result" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0X_n2" role="37wK5m">
              <node concept="37vLTw" id="7AFlrc0X_n3" role="2Oq$k0">
                <ref role="3cqZAo" node="7AFlrc0XvfA" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7AFlrc0X_n4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AFlrc0XxNt" role="3cqZAp">
          <node concept="2OqwBi" id="7AFlrc0XxQh" role="3tpDZB">
            <node concept="37vLTw" id="7AFlrc0XxPm" role="2Oq$k0">
              <ref role="3cqZAo" node="7AFlrc0X_mU" resolve="result" />
            </node>
            <node concept="3TrcHB" id="7AFlrc0XxTO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="7AFlrc0XxXC" role="3tpDZA">
            <node concept="2OqwBi" id="7AFlrc0XxVn" role="2Oq$k0">
              <node concept="2tJFMh" id="7AFlrc0XxVo" role="2Oq$k0">
                <node concept="ZC_QK" id="7AFlrc0XxVp" role="2tJFKM">
                  <ref role="2aWVGs" to="mly6:7AFlrc0Wyz1" resolve="testModel kopie (1)" />
                </node>
              </node>
              <node concept="Vyspw" id="7AFlrc0XxVq" role="2OqNvi">
                <node concept="2OqwBi" id="7AFlrc0XxVr" role="Vysub">
                  <node concept="1jxXqW" id="7AFlrc0XxVs" role="2Oq$k0" />
                  <node concept="liA8E" id="7AFlrc0XxVt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7AFlrc0Xy4t" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7AFlrc0Xy81" role="1SL9yI">
      <property role="TrG5h" value="testCloneRootIncrement" />
      <node concept="3cqZAl" id="7AFlrc0Xy82" role="3clF45" />
      <node concept="3clFbS" id="7AFlrc0Xy83" role="3clF47">
        <node concept="3cpWs8" id="7AFlrc0Xy84" role="3cqZAp">
          <node concept="3cpWsn" id="7AFlrc0Xy85" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7AFlrc0Xy86" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0Xy87" role="33vP2m">
              <node concept="2tJFMh" id="7AFlrc0Xy88" role="2Oq$k0">
                <node concept="ZC_QK" id="7AFlrc0Xy89" role="2tJFKM">
                  <ref role="2aWVGs" to="d8ot:7AFlrc0XKCC" resolve="testModel" />
                </node>
              </node>
              <node concept="Vyspw" id="7AFlrc0Xy8a" role="2OqNvi">
                <node concept="2OqwBi" id="7AFlrc0Xy8b" role="Vysub">
                  <node concept="1jxXqW" id="7AFlrc0Xy8c" role="2Oq$k0" />
                  <node concept="liA8E" id="7AFlrc0Xy8d" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AFlrc0X$ap" role="3cqZAp">
          <node concept="3cpWsn" id="7AFlrc0X$as" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7AFlrc0X$an" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0X$pB" role="33vP2m">
              <node concept="37vLTw" id="7AFlrc0X$m5" role="2Oq$k0">
                <ref role="3cqZAo" node="7AFlrc0Xy85" resolve="node" />
              </node>
              <node concept="1$rogu" id="7AFlrc0X_4n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AFlrc0Xy8e" role="3cqZAp">
          <node concept="2YIFZM" id="7AFlrc0Xy8f" role="3clFbG">
            <ref role="37wK5l" to="h66d:7AFlrbXKCiJ" resolve="pastedNode" />
            <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
            <node concept="37vLTw" id="7AFlrc0Xy8g" role="37wK5m">
              <ref role="3cqZAo" node="7AFlrc0X$as" resolve="result" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0Xy8h" role="37wK5m">
              <node concept="37vLTw" id="7AFlrc0Xy8i" role="2Oq$k0">
                <ref role="3cqZAo" node="7AFlrc0Xy85" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7AFlrc0Xy8j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AFlrc0Xy8k" role="3cqZAp">
          <node concept="2OqwBi" id="7AFlrc0Xy8l" role="3tpDZB">
            <node concept="37vLTw" id="7AFlrc0Xy8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7AFlrc0X$as" resolve="result" />
            </node>
            <node concept="3TrcHB" id="7AFlrc0Xy8n" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="7AFlrc0Xy8o" role="3tpDZA">
            <node concept="2OqwBi" id="7AFlrc0Xy8p" role="2Oq$k0">
              <node concept="2tJFMh" id="7AFlrc0Xy8q" role="2Oq$k0">
                <node concept="ZC_QK" id="7AFlrc0Xy8r" role="2tJFKM">
                  <ref role="2aWVGs" to="mly6:7AFlrc0Wyz3" resolve="testModel kopie (2)" />
                </node>
              </node>
              <node concept="Vyspw" id="7AFlrc0Xy8s" role="2OqNvi">
                <node concept="2OqwBi" id="7AFlrc0Xy8t" role="Vysub">
                  <node concept="1jxXqW" id="7AFlrc0Xy8u" role="2Oq$k0" />
                  <node concept="liA8E" id="7AFlrc0Xy8v" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7AFlrc0Xy8w" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7AFlrc0XyvM" role="1SL9yI">
      <property role="TrG5h" value="testCloneRootKopieIncrement" />
      <node concept="3cqZAl" id="7AFlrc0XyvN" role="3clF45" />
      <node concept="3clFbS" id="7AFlrc0XyvO" role="3clF47">
        <node concept="3cpWs8" id="7AFlrc0XyvP" role="3cqZAp">
          <node concept="3cpWsn" id="7AFlrc0XyvQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7AFlrc0XyvR" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0XyvS" role="33vP2m">
              <node concept="2tJFMh" id="7AFlrc0XyvT" role="2Oq$k0">
                <node concept="ZC_QK" id="7AFlrc0XyvU" role="2tJFKM">
                  <ref role="2aWVGs" to="d8ot:7AFlrc0XKQy" resolve="testModel kopie (1)" />
                </node>
              </node>
              <node concept="Vyspw" id="7AFlrc0XyvV" role="2OqNvi">
                <node concept="2OqwBi" id="7AFlrc0XyvW" role="Vysub">
                  <node concept="1jxXqW" id="7AFlrc0XyvX" role="2Oq$k0" />
                  <node concept="liA8E" id="7AFlrc0XyvY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AFlrc0X_fm" role="3cqZAp">
          <node concept="3cpWsn" id="7AFlrc0X_fn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7AFlrc0X_fo" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0X_fp" role="33vP2m">
              <node concept="37vLTw" id="7AFlrc0X_fq" role="2Oq$k0">
                <ref role="3cqZAo" node="7AFlrc0XyvQ" resolve="node" />
              </node>
              <node concept="1$rogu" id="7AFlrc0X_fr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AFlrc0X_fs" role="3cqZAp">
          <node concept="2YIFZM" id="7AFlrc0X_ft" role="3clFbG">
            <ref role="37wK5l" to="h66d:7AFlrbXKCiJ" resolve="pastedNode" />
            <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
            <node concept="37vLTw" id="7AFlrc0X_fu" role="37wK5m">
              <ref role="3cqZAo" node="7AFlrc0X_fn" resolve="result" />
            </node>
            <node concept="2OqwBi" id="7AFlrc0X_fv" role="37wK5m">
              <node concept="37vLTw" id="7AFlrc0X_fw" role="2Oq$k0">
                <ref role="3cqZAo" node="7AFlrc0XyvQ" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7AFlrc0X_fx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AFlrc0Xyw5" role="3cqZAp">
          <node concept="2OqwBi" id="7AFlrc0Xyw6" role="3tpDZB">
            <node concept="37vLTw" id="7AFlrc0Xyw7" role="2Oq$k0">
              <ref role="3cqZAo" node="7AFlrc0X_fn" resolve="result" />
            </node>
            <node concept="3TrcHB" id="7AFlrc0Xyw8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="7AFlrc0Xyw9" role="3tpDZA">
            <node concept="2OqwBi" id="7AFlrc0Xywa" role="2Oq$k0">
              <node concept="2tJFMh" id="7AFlrc0Xywb" role="2Oq$k0">
                <node concept="ZC_QK" id="7AFlrc0Xywc" role="2tJFKM">
                  <ref role="2aWVGs" to="mly6:7AFlrc0Xz9w" resolve="testModel kopie (1) kopie (1)" />
                </node>
              </node>
              <node concept="Vyspw" id="7AFlrc0Xywd" role="2OqNvi">
                <node concept="2OqwBi" id="7AFlrc0Xywe" role="Vysub">
                  <node concept="1jxXqW" id="7AFlrc0Xywf" role="2Oq$k0" />
                  <node concept="liA8E" id="7AFlrc0Xywg" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7AFlrc0Xywh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="Z1QG$xmK9C">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

