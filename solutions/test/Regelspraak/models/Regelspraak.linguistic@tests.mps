<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:264a054c-2682-4adf-9578-491cb8a76919(Regelspraak.linguistic@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1kH9iCTcQO6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="linguisticsTest" />
    <node concept="1LZb2c" id="1kH9iCTcS1X" role="1SL9yI">
      <property role="TrG5h" value="compareRenderings" />
      <node concept="3cqZAl" id="1kH9iCTcS1Y" role="3clF45" />
      <node concept="3clFbS" id="1kH9iCTcS22" role="3clF47">
        <node concept="3cpWs8" id="1kH9iCTcS26" role="3cqZAp">
          <node concept="3cpWsn" id="1kH9iCTcS27" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="1kH9iCTcS28" role="1tU5fm">
              <ref role="3uigEE" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            </node>
            <node concept="2ShNRf" id="1kH9iCTcS29" role="33vP2m">
              <node concept="HV5vD" id="1kH9iCTcS2a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="1kH9iCTd5G4" role="3cqZAp">
          <node concept="3clFbS" id="1kH9iCTd5G6" role="L3pyw">
            <node concept="2Gpval" id="1kH9iCTcS2n" role="3cqZAp">
              <node concept="2GrKxI" id="1kH9iCTcS2o" role="2Gsz3X">
                <property role="TrG5h" value="rg" />
              </node>
              <node concept="2OqwBi" id="1kH9iCTcS2p" role="2GsD0m">
                <node concept="qVDSY" id="1kH9iCTcS2q" role="2Oq$k0">
                  <node concept="chp4Y" id="1kH9iCTcS2r" role="qVDSX">
                    <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1kH9iCTcS2s" role="2OqNvi">
                  <node concept="1bVj0M" id="1kH9iCTcS2t" role="23t8la">
                    <node concept="3clFbS" id="1kH9iCTcS2u" role="1bW5cS">
                      <node concept="3clFbF" id="1kH9iCTcS2v" role="3cqZAp">
                        <node concept="3clFbC" id="1kH9iCTcS2w" role="3clFbG">
                          <node concept="10Nm6u" id="1kH9iCTcS2x" role="3uHU7w" />
                          <node concept="2OqwBi" id="1kH9iCTcS2y" role="3uHU7B">
                            <node concept="37vLTw" id="1kH9iCTcS2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kH9iCTcS2_" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="1kH9iCTcS2$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1kH9iCTcS2_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1kH9iCTcS2A" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1kH9iCTcS2B" role="2LFqv$">
                <node concept="2Gpval" id="1kH9iCTcS2C" role="3cqZAp">
                  <node concept="2GrKxI" id="1kH9iCTcS2D" role="2Gsz3X">
                    <property role="TrG5h" value="aiv" />
                  </node>
                  <node concept="3clFbS" id="1kH9iCTcS2E" role="2LFqv$">
                    <node concept="3clFbF" id="1kH9iCTcS2F" role="3cqZAp">
                      <node concept="2OqwBi" id="1kH9iCTcS2G" role="3clFbG">
                        <node concept="37vLTw" id="1kH9iCTcS2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kH9iCTcS27" resolve="comparer" />
                        </node>
                        <node concept="liA8E" id="1kH9iCTcS2I" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:3EEAIReKkgu" resolve="check" />
                          <node concept="2GrUjf" id="1kH9iCTcS2J" role="37wK5m">
                            <ref role="2Gs0qQ" node="1kH9iCTcS2D" resolve="aiv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kH9iCTcS2K" role="2GsD0m">
                    <node concept="2OqwBi" id="1kH9iCTcS2L" role="2Oq$k0">
                      <node concept="2GrUjf" id="1kH9iCTcS2M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1kH9iCTcS2o" resolve="rg" />
                      </node>
                      <node concept="2Rf3mk" id="1kH9iCTcS2N" role="2OqNvi">
                        <node concept="1xMEDy" id="1kH9iCTcS2O" role="1xVPHs">
                          <node concept="chp4Y" id="1kH9iCTcS2P" role="ri$Ld">
                            <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1kH9iCTcS2Q" role="2OqNvi">
                      <node concept="1bVj0M" id="1kH9iCTcS2R" role="23t8la">
                        <node concept="3clFbS" id="1kH9iCTcS2S" role="1bW5cS">
                          <node concept="3clFbF" id="1kH9iCTcS2T" role="3cqZAp">
                            <node concept="1Wc70l" id="4P6GbHN6oQ6" role="3clFbG">
                              <node concept="2OqwBi" id="4P6GbHN6pdT" role="3uHU7B">
                                <node concept="37vLTw" id="4P6GbHN6oVR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kH9iCTcS2X" resolve="it" />
                                </node>
                                <node concept="1BlSNk" id="4P6GbHN6x2u" role="2OqNvi">
                                  <ref role="1BmUXE" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
                                  <ref role="1Bn3mz" to="m234:1ibElXOmXW6" resolve="statement" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1kH9iCTcS2U" role="3uHU7w">
                                <node concept="2YIFZM" id="1kH9iCTcS2V" role="3fr31v">
                                  <ref role="37wK5l" to="n5dx:70$$tHojsc4" resolve="commentedOut" />
                                  <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                                  <node concept="37vLTw" id="1kH9iCTcS2W" role="37wK5m">
                                    <ref role="3cqZAo" node="1kH9iCTcS2X" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1kH9iCTcS2X" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1kH9iCTcS2Y" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jxXqW" id="1kH9iCTd5SH" role="L3pyr" />
        </node>
        <node concept="3clFbF" id="1kH9iCTcS30" role="3cqZAp">
          <node concept="2OqwBi" id="1kH9iCTcS31" role="3clFbG">
            <node concept="37vLTw" id="1kH9iCTcS32" role="2Oq$k0">
              <ref role="3cqZAo" node="1kH9iCTcS27" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1kH9iCTcS33" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:3EEAIReM5nB" resolve="report" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kH9iCTcS34" role="3cqZAp">
          <node concept="3cmrfG" id="1kH9iCTcS35" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1kH9iCTcS36" role="3tpDZA">
            <node concept="37vLTw" id="1kH9iCTcS37" role="2Oq$k0">
              <ref role="3cqZAo" node="1kH9iCTcS27" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1kH9iCTcS38" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:3EEAIRjXzcO" resolve="nrOfErrors" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

