<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b74c1fbf-1460-479e-9340-46efef19af18(alefProjectBuilding.alefPluginRegistry)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3HP615" id="4sx_DeBkVJV">
    <property role="TrG5h" value="IAlefAddOnPlugin" />
    <node concept="3clFb_" id="4sx_DeBkVYO" role="jymVt">
      <property role="TrG5h" value="pluginNaam" />
      <node concept="3clFbS" id="4sx_DeBkVYR" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkVYS" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkWie" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBlqDU" role="jymVt">
      <property role="TrG5h" value="pluginFolderNaam" />
      <node concept="3clFbS" id="4sx_DeBlqDX" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBlqDY" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBlqCG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkWMz" role="jymVt">
      <property role="TrG5h" value="mvnGroupId" />
      <node concept="3clFbS" id="4sx_DeBkWMA" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkWMB" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkWM9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkX93" role="jymVt">
      <property role="TrG5h" value="mvnArtifactId" />
      <node concept="3clFbS" id="4sx_DeBkX96" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkX97" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkX7M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkXI4" role="jymVt">
      <property role="TrG5h" value="mvnVersion" />
      <node concept="3clFbS" id="4sx_DeBkXI7" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkXI8" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkXHg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkYg$" role="jymVt">
      <property role="TrG5h" value="mvnClassifier" />
      <node concept="3clFbS" id="4sx_DeBkYgB" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkYgC" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkYfz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TgJHrB9wm7" role="jymVt">
      <property role="TrG5h" value="mvnType" />
      <node concept="3clFbS" id="7TgJHrB9wma" role="3clF47" />
      <node concept="3Tm1VV" id="7TgJHrB9wmb" role="1B3o_S" />
      <node concept="17QB3L" id="7TgJHrB9wkG" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4sx_DeBkVJW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4sx_DeBkYSK">
    <property role="TrG5h" value="AlefAddOnPluginRegistry" />
    <node concept="Wx3nA" id="4sx_DeBlH8F" role="jymVt">
      <property role="TrG5h" value="plugins" />
      <node concept="_YKpA" id="4sx_DeBlH8H" role="1tU5fm">
        <node concept="3uibUv" id="4sx_DeBlH8I" role="_ZDj9">
          <ref role="3uigEE" node="4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
        </node>
      </node>
      <node concept="2ShNRf" id="4sx_DeBlH8J" role="33vP2m">
        <node concept="2Jqq0_" id="NfRRTT8C$y" role="2ShVmc">
          <node concept="3uibUv" id="NfRRTT8C$$" role="HW$YZ">
            <ref role="3uigEE" node="4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4sx_DeBlH8M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4sx_DeBl49N" role="jymVt" />
    <node concept="3clFbW" id="4sx_DeBl7Pr" role="jymVt">
      <node concept="3cqZAl" id="4sx_DeBl7Ps" role="3clF45" />
      <node concept="3clFbS" id="4sx_DeBl7Pu" role="3clF47" />
      <node concept="3Tm6S6" id="4sx_DeBl54y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4sx_DeBlySX" role="jymVt" />
    <node concept="2YIFZL" id="4sx_DeBlM$B" role="jymVt">
      <property role="TrG5h" value="addPlugin" />
      <node concept="3clFbS" id="4sx_DeBlM$D" role="3clF47">
        <node concept="3clFbF" id="NfRRTT975N" role="3cqZAp">
          <node concept="2YIFZM" id="NfRRTT9bEV" role="3clFbG">
            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
            <node concept="3cpWs3" id="NfRRTT9ceb" role="37wK5m">
              <node concept="Xl_RD" id="NfRRTT9cec" role="3uHU7w">
                <property role="Xl_RC" value=". Plugins registered:" />
              </node>
              <node concept="3cpWs3" id="NfRRTT9ced" role="3uHU7B">
                <node concept="Xl_RD" id="NfRRTT9cee" role="3uHU7B">
                  <property role="Xl_RC" value="Adding plugin named: " />
                </node>
                <node concept="2OqwBi" id="NfRRTT9cef" role="3uHU7w">
                  <node concept="37vLTw" id="NfRRTT9ceg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sx_DeBlM$K" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="NfRRTT9ceh" role="2OqNvi">
                    <ref role="37wK5l" node="4sx_DeBkVYO" resolve="pluginNaam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfRRTT8Kq2" role="3cqZAp">
          <node concept="2OqwBi" id="4sx_DeBlM$F" role="3clFbG">
            <node concept="37vLTw" id="NfRRTT93gR" role="2Oq$k0">
              <ref role="3cqZAo" node="4sx_DeBlH8F" resolve="plugins" />
            </node>
            <node concept="TSZUe" id="NfRRTT959y" role="2OqNvi">
              <node concept="37vLTw" id="NfRRTT959$" role="25WWJ7">
                <ref role="3cqZAo" node="4sx_DeBlM$K" resolve="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sx_DeBns2f" role="3cqZAp">
          <node concept="2OqwBi" id="4sx_DeBns2g" role="3clFbG">
            <node concept="37vLTw" id="4sx_DeBns2s" role="2Oq$k0">
              <ref role="3cqZAo" node="4sx_DeBlH8F" resolve="plugins" />
            </node>
            <node concept="2es0OD" id="4sx_DeBns2h" role="2OqNvi">
              <node concept="1bVj0M" id="4sx_DeBns2i" role="23t8la">
                <node concept="3clFbS" id="4sx_DeBns2j" role="1bW5cS">
                  <node concept="3clFbF" id="57xfvl__$B4" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__$XS" role="3clFbG">
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <node concept="Xl_RD" id="57xfvl___8k" role="37wK5m">
                        <property role="Xl_RC" value="=============== ALEF plugin ==============================" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wx3" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wx4" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="3cpWs3" id="57xfvl__wx5" role="37wK5m">
                        <node concept="Xl_RD" id="57xfvl__wx6" role="3uHU7B">
                          <property role="Xl_RC" value="plugin name: " />
                        </node>
                        <node concept="2OqwBi" id="57xfvl__wx7" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wx8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wx9" role="2OqNvi">
                            <ref role="37wK5l" node="4sx_DeBkVYO" resolve="pluginNaam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wxa" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wxb" role="3clFbG">
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <node concept="3cpWs3" id="57xfvl__wxc" role="37wK5m">
                        <node concept="Xl_RD" id="57xfvl__wxd" role="3uHU7B">
                          <property role="Xl_RC" value="folder name: " />
                        </node>
                        <node concept="2OqwBi" id="57xfvl__wxe" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wxf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wxg" role="2OqNvi">
                            <ref role="37wK5l" node="4sx_DeBlqDU" resolve="pluginFolderNaam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wxh" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wxi" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="3cpWs3" id="57xfvl__wxj" role="37wK5m">
                        <node concept="2OqwBi" id="57xfvl__wxk" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wxl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wxm" role="2OqNvi">
                            <ref role="37wK5l" node="4sx_DeBkWMz" resolve="mvnGroupId" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57xfvl__wxn" role="3uHU7B">
                          <property role="Xl_RC" value="groupId: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wxo" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wxp" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="3cpWs3" id="57xfvl__wxq" role="37wK5m">
                        <node concept="2OqwBi" id="57xfvl__wxr" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wxs" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wxt" role="2OqNvi">
                            <ref role="37wK5l" node="4sx_DeBkX93" resolve="mvnArtifactId" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57xfvl__wxu" role="3uHU7B">
                          <property role="Xl_RC" value="artifactId: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wxv" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wxw" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="3cpWs3" id="57xfvl__wxx" role="37wK5m">
                        <node concept="2OqwBi" id="57xfvl__wxy" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wxz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wx$" role="2OqNvi">
                            <ref role="37wK5l" node="4sx_DeBkXI4" resolve="mvnVersion" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57xfvl__wx_" role="3uHU7B">
                          <property role="Xl_RC" value="artifactVersion: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wxA" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wxB" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="3cpWs3" id="57xfvl__wxC" role="37wK5m">
                        <node concept="2OqwBi" id="57xfvl__wxD" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wxE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wxF" role="2OqNvi">
                            <ref role="37wK5l" node="4sx_DeBkYg$" resolve="mvnClassifier" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57xfvl__wxG" role="3uHU7B">
                          <property role="Xl_RC" value="artifactClassifier: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__wxH" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__wxI" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="3cpWs3" id="57xfvl__wxJ" role="37wK5m">
                        <node concept="2OqwBi" id="57xfvl__wxK" role="3uHU7w">
                          <node concept="37vLTw" id="57xfvl__wxL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKCw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="57xfvl__wxM" role="2OqNvi">
                            <ref role="37wK5l" node="7TgJHrB9wm7" resolve="mvnType" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57xfvl__wxN" role="3uHU7B">
                          <property role="Xl_RC" value="artifactType: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57xfvl__AcJ" role="3cqZAp">
                    <node concept="2YIFZM" id="57xfvl__AcK" role="3clFbG">
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                      <node concept="Xl_RD" id="57xfvl__AcL" role="37wK5m">
                        <property role="Xl_RC" value="==========================================================" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKCw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKCx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4sx_DeBlM$J" role="3clF45" />
      <node concept="37vLTG" id="4sx_DeBlM$K" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3uibUv" id="4sx_DeBlM$L" role="1tU5fm">
          <ref role="3uigEE" node="4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4sx_DeBlM$M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4sx_DeBlaMr" role="jymVt" />
    <node concept="2YIFZL" id="4sx_DeBlIQE" role="jymVt">
      <property role="TrG5h" value="removePlugin" />
      <node concept="3clFbS" id="4sx_DeBlIQG" role="3clF47">
        <node concept="3clFbF" id="NfRRTT9hA9" role="3cqZAp">
          <node concept="2YIFZM" id="NfRRTT9hAa" role="3clFbG">
            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
            <node concept="3cpWs3" id="NfRRTT9hAb" role="37wK5m">
              <node concept="Xl_RD" id="NfRRTT9hAc" role="3uHU7w">
                <property role="Xl_RC" value=". Plugins remaining:" />
              </node>
              <node concept="3cpWs3" id="NfRRTT9hAd" role="3uHU7B">
                <node concept="Xl_RD" id="NfRRTT9hAe" role="3uHU7B">
                  <property role="Xl_RC" value="Removing plugin " />
                </node>
                <node concept="2OqwBi" id="NfRRTT9hAf" role="3uHU7w">
                  <node concept="37vLTw" id="NfRRTT9hAg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sx_DeBlIQN" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="NfRRTT9hAh" role="2OqNvi">
                    <ref role="37wK5l" node="4sx_DeBkVYO" resolve="pluginNaam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sx_DeBlIQH" role="3cqZAp">
          <node concept="2OqwBi" id="4sx_DeBlIQI" role="3clFbG">
            <node concept="37vLTw" id="4sx_DeBlIQJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4sx_DeBlH8F" resolve="plugins" />
            </node>
            <node concept="3dhRuq" id="4sx_DeBlIQK" role="2OqNvi">
              <node concept="37vLTw" id="4sx_DeBlIQL" role="25WWJ7">
                <ref role="3cqZAo" node="4sx_DeBlIQN" resolve="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NfRRTT9obO" role="3cqZAp">
          <node concept="3clFbS" id="NfRRTT9obQ" role="3clFbx">
            <node concept="3clFbF" id="NfRRTT9qbn" role="3cqZAp">
              <node concept="2YIFZM" id="NfRRTT9qbp" role="3clFbG">
                <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                <node concept="Xl_RD" id="NfRRTT9qx5" role="37wK5m">
                  <property role="Xl_RC" value="none" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NfRRTT9oS6" role="3clFbw">
            <node concept="37vLTw" id="NfRRTT9ohE" role="2Oq$k0">
              <ref role="3cqZAo" node="4sx_DeBlH8F" resolve="plugins" />
            </node>
            <node concept="1v1jN8" id="NfRRTT9q98" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="NfRRTT9vRE" role="9aQIa">
            <node concept="3clFbS" id="NfRRTT9vRF" role="9aQI4">
              <node concept="3clFbF" id="NfRRTT9h8p" role="3cqZAp">
                <node concept="2OqwBi" id="NfRRTT9h8q" role="3clFbG">
                  <node concept="37vLTw" id="NfRRTT9h8B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sx_DeBlH8F" resolve="plugins" />
                  </node>
                  <node concept="2es0OD" id="NfRRTT9h8r" role="2OqNvi">
                    <node concept="1bVj0M" id="NfRRTT9h8s" role="23t8la">
                      <node concept="3clFbS" id="NfRRTT9h8t" role="1bW5cS">
                        <node concept="3clFbF" id="57xfvl__ALr" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__ALs" role="3clFbG">
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <node concept="Xl_RD" id="57xfvl__ALt" role="37wK5m">
                              <property role="Xl_RC" value="============= ALEF plugin ================================" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="NfRRTT9h8u" role="3cqZAp">
                          <node concept="2YIFZM" id="NfRRTT9h8v" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__oL4" role="37wK5m">
                              <node concept="Xl_RD" id="57xfvl__oTD" role="3uHU7B">
                                <property role="Xl_RC" value="name: " />
                              </node>
                              <node concept="2OqwBi" id="NfRRTT9h8w" role="3uHU7w">
                                <node concept="37vLTw" id="NfRRTT9h8x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="NfRRTT9h8y" role="2OqNvi">
                                  <ref role="37wK5l" node="4sx_DeBkVYO" resolve="pluginNaam" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__ogg" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__ogh" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__pfA" role="37wK5m">
                              <node concept="Xl_RD" id="57xfvl__ppV" role="3uHU7B">
                                <property role="Xl_RC" value="folderName: " />
                              </node>
                              <node concept="2OqwBi" id="57xfvl__ogi" role="3uHU7w">
                                <node concept="37vLTw" id="57xfvl__ogj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="57xfvl__ogk" role="2OqNvi">
                                  <ref role="37wK5l" node="4sx_DeBlqDU" resolve="pluginFolderNaam" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__q50" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__q51" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__qP0" role="37wK5m">
                              <node concept="2OqwBi" id="57xfvl__r0r" role="3uHU7w">
                                <node concept="37vLTw" id="57xfvl__qPj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="57xfvl__riA" role="2OqNvi">
                                  <ref role="37wK5l" node="4sx_DeBkWMz" resolve="mvnGroupId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="57xfvl__qfT" role="3uHU7B">
                                <property role="Xl_RC" value="groupId: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__ryq" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__ryr" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__sak" role="37wK5m">
                              <node concept="2OqwBi" id="57xfvl__smh" role="3uHU7w">
                                <node concept="37vLTw" id="57xfvl__saB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="57xfvl__sBY" role="2OqNvi">
                                  <ref role="37wK5l" node="4sx_DeBkX93" resolve="mvnArtifactId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="57xfvl__rys" role="3uHU7B">
                                <property role="Xl_RC" value="artifactId: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__sLq" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__sLr" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__sLs" role="37wK5m">
                              <node concept="2OqwBi" id="57xfvl__sLt" role="3uHU7w">
                                <node concept="37vLTw" id="57xfvl__sLu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="57xfvl__sLv" role="2OqNvi">
                                  <ref role="37wK5l" node="4sx_DeBkXI4" resolve="mvnVersion" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="57xfvl__sLw" role="3uHU7B">
                                <property role="Xl_RC" value="artifactVersion: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__sMH" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__sMI" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__sMJ" role="37wK5m">
                              <node concept="2OqwBi" id="57xfvl__sMK" role="3uHU7w">
                                <node concept="37vLTw" id="57xfvl__sML" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="57xfvl__sMM" role="2OqNvi">
                                  <ref role="37wK5l" node="4sx_DeBkYg$" resolve="mvnClassifier" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="57xfvl__sMN" role="3uHU7B">
                                <property role="Xl_RC" value="artifactClassifier: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__sS5" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__sS6" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="57xfvl__sS7" role="37wK5m">
                              <node concept="2OqwBi" id="57xfvl__sS8" role="3uHU7w">
                                <node concept="37vLTw" id="57xfvl__sS9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKCy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="57xfvl__sSa" role="2OqNvi">
                                  <ref role="37wK5l" node="7TgJHrB9wm7" resolve="mvnType" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="57xfvl__sSb" role="3uHU7B">
                                <property role="Xl_RC" value="artifactType: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="57xfvl__Bot" role="3cqZAp">
                          <node concept="2YIFZM" id="57xfvl__Bou" role="3clFbG">
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <ref role="37wK5l" to="n5dx:4dMmcofRT07" resolve="devInfo" />
                            <node concept="Xl_RD" id="57xfvl__Bov" role="37wK5m">
                              <property role="Xl_RC" value="==========================================================" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKCy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKCz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4sx_DeBlIQM" role="3clF45" />
      <node concept="37vLTG" id="4sx_DeBlIQN" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3uibUv" id="4sx_DeBlIQO" role="1tU5fm">
          <ref role="3uigEE" node="4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4sx_DeBlIQP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4sx_DeBlJdR" role="jymVt" />
    <node concept="2YIFZL" id="4sx_DeBnFHd" role="jymVt">
      <property role="TrG5h" value="getPlugins" />
      <node concept="3clFbS" id="4sx_DeBnFHf" role="3clF47">
        <node concept="3cpWs6" id="4sx_DeBnFHg" role="3cqZAp">
          <node concept="37vLTw" id="4sx_DeBnFHh" role="3cqZAk">
            <ref role="3cqZAo" node="4sx_DeBlH8F" resolve="plugins" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4sx_DeBnFHj" role="3clF45">
        <node concept="3uibUv" id="4sx_DeBnFHk" role="_ZDj9">
          <ref role="3uigEE" node="4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4sx_DeBnFHi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4sx_DeBlKKT" role="jymVt" />
    <node concept="3Tm1VV" id="4sx_DeBkYSL" role="1B3o_S" />
  </node>
</model>

