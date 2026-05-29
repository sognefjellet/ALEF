<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:851d1c89-0a8c-48d9-85af-5b2eeef68fb2(utilsTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5iz4" ref="r:a10379d1-7a2d-4e32-a57a-72cdb4f3ff7e(strings)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="5vjARXKpr7w">
    <property role="3s_ewP" value="StringUtil" />
    <node concept="2tJIrI" id="5vjARXKAsf_" role="jymVt" />
    <node concept="3Tm1VV" id="5vjARXKpr7x" role="1B3o_S" />
    <node concept="3s_gsd" id="5vjARXKpr7y" role="3s_ewO">
      <node concept="3s$Bmu" id="5vjARXKpF0r" role="3s_gse">
        <property role="3s$Bm0" value="escapeAsContent" />
        <node concept="3cqZAl" id="5vjARXKpF0s" role="3clF45" />
        <node concept="3Tm1VV" id="5vjARXKpF0t" role="1B3o_S" />
        <node concept="3clFbS" id="5vjARXKpF0u" role="3clF47">
          <node concept="1DcWWT" id="5vjARXKtp7t" role="3cqZAp">
            <node concept="3clFbS" id="5vjARXKtp7v" role="2LFqv$">
              <node concept="3vlDli" id="6vWPCmXTyQb" role="3cqZAp">
                <node concept="AH0OO" id="6vWPCmXTziV" role="3tpDZB">
                  <node concept="3cmrfG" id="6vWPCmXTziW" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6vWPCmXTziX" role="AHHXb">
                    <ref role="3cqZAo" node="5vjARXKtp7w" resolve="s" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6vWPCmXTzzu" role="3tpDZA">
                  <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
                  <ref role="37wK5l" to="5iz4:5vjARXKnVwI" resolve="escapeAsContent" />
                  <node concept="AH0OO" id="6vWPCmXTzzv" role="37wK5m">
                    <node concept="3cmrfG" id="6vWPCmXTzzw" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6vWPCmXTzzx" role="AHHXb">
                      <ref role="3cqZAo" node="5vjARXKtp7w" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="R16_QOQ7gF" role="3_9lra">
                  <node concept="3cpWs3" id="5vjARXKuuZU" role="3_1BAH">
                    <node concept="AH0OO" id="5vjARXKuvno" role="3uHU7w">
                      <node concept="3cmrfG" id="5vjARXKuvCy" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5vjARXKuv05" role="AHHXb">
                        <ref role="3cqZAo" node="5vjARXKtp7w" resolve="s" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5vjARXKursy" role="3uHU7B">
                      <node concept="3cpWs3" id="5vjARXKumR8" role="3uHU7B">
                        <node concept="3cpWs3" id="5vjARXKumd7" role="3uHU7B">
                          <node concept="3cpWs3" id="5vjARXKunZk" role="3uHU7B">
                            <node concept="Xl_RD" id="5vjARXKuozd" role="3uHU7B">
                              <property role="Xl_RC" value="EscapeAsContent maakt van " />
                            </node>
                            <node concept="AH0OO" id="5vjARXKukNA" role="3uHU7w">
                              <node concept="3cmrfG" id="5vjARXKukNB" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5vjARXKukNC" role="AHHXb">
                                <ref role="3cqZAo" node="5vjARXKtp7w" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5vjARXKumdi" role="3uHU7w">
                            <property role="Xl_RC" value=" tekst " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5vjARXKunFB" role="3uHU7w">
                          <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
                          <ref role="37wK5l" to="5iz4:5vjARXKnVwI" resolve="escapeAsContent" />
                          <node concept="AH0OO" id="5vjARXKunFC" role="37wK5m">
                            <node concept="3cmrfG" id="5vjARXKunFD" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5vjARXKunFE" role="AHHXb">
                              <ref role="3cqZAo" node="5vjARXKtp7w" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5vjARXKuslZ" role="3uHU7w">
                        <property role="Xl_RC" value=" en dit moet gelijk zijn aan " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5vjARXKtp7w" role="1Duv9x">
              <property role="TrG5h" value="s" />
              <node concept="10Q1$e" id="5vjARXKtDgI" role="1tU5fm">
                <node concept="17QB3L" id="5vjARXKtpgh" role="10Q1$1" />
              </node>
            </node>
            <node concept="37vLTw" id="5vjARXKtpDz" role="1DdaDG">
              <ref role="3cqZAo" node="5vjARXKpEY0" resolve="testInputPatterns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0ZbDNy" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderdMin0" />
        <node concept="3cqZAl" id="1BnOL0ZbDNz" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0ZbDN$" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0ZbDN_" role="3clF47">
          <node concept="3vlDli" id="1BnOL0ZbDNA" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0ZbDNB" role="3tpDZB">
              <property role="Xl_RC" value="-100" />
            </node>
            <node concept="2YIFZM" id="1BnOL0ZbDNC" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0ZbDND" role="37wK5m">
                <property role="Xl_RC" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0ZbC_Z" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderdMin1" />
        <node concept="3cqZAl" id="1BnOL0ZbCA0" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0ZbCA1" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0ZbCA2" role="3clF47">
          <node concept="3vlDli" id="1BnOL0ZbCA3" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0ZbCA4" role="3tpDZB">
              <property role="Xl_RC" value="-112" />
            </node>
            <node concept="2YIFZM" id="1BnOL0ZbCA5" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0ZbCA6" role="37wK5m">
                <property role="Xl_RC" value="-1,12" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0ZbElF" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderdMin2" />
        <node concept="3cqZAl" id="1BnOL0ZbElG" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0ZbElH" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0ZbElI" role="3clF47">
          <node concept="3vlDli" id="1BnOL0ZbElJ" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0ZbElK" role="3tpDZB">
              <property role="Xl_RC" value="-2,3" />
            </node>
            <node concept="2YIFZM" id="1BnOL0ZbElL" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0ZbElM" role="37wK5m">
                <property role="Xl_RC" value="-0,023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0ZbEx6" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderdMin3" />
        <node concept="3cqZAl" id="1BnOL0ZbEx7" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0ZbEx8" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0ZbEx9" role="3clF47">
          <node concept="3vlDli" id="1BnOL0ZbExa" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0ZbExb" role="3tpDZB">
              <property role="Xl_RC" value="-100" />
            </node>
            <node concept="2YIFZM" id="1BnOL0ZbExc" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0ZbExd" role="37wK5m">
                <property role="Xl_RC" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0Zb_4R" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd0" />
        <node concept="3cqZAl" id="1BnOL0Zb_4S" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0Zb_4T" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0Zb_4U" role="3clF47">
          <node concept="3vlDli" id="1BnOL0Zb_4V" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0Zb_4W" role="3tpDZB">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2YIFZM" id="1BnOL0Zb_4X" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="1BnOL0Zb_4Y" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0Zb$z9" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd00" />
        <node concept="3cqZAl" id="1BnOL0Zb$za" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0Zb$zb" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0Zb$zc" role="3clF47">
          <node concept="3vlDli" id="1BnOL0Zb$zd" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0Zb$ze" role="3tpDZB">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2YIFZM" id="1BnOL0Zb$zf" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="1BnOL0Zb$zg" role="37wK5m">
                <property role="Xl_RC" value="0,0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0YZ8Kt" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd1" />
        <node concept="3cqZAl" id="1BnOL0YZ8Ku" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0YZ8Kv" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0YZ8Kw" role="3clF47">
          <node concept="3vlDli" id="1BnOL0YZ8KB" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0YZ8KC" role="3tpDZB">
              <property role="Xl_RC" value="50" />
            </node>
            <node concept="2YIFZM" id="1BnOL0YZ8KD" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0YZ8KE" role="37wK5m">
                <property role="Xl_RC" value="0,5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0YZ4NL" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd2" />
        <node concept="3cqZAl" id="1BnOL0YZ4NM" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0YZ4NN" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0YZ4NO" role="3clF47">
          <node concept="3vlDli" id="1BnOL0YZ4XT" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0YZ4Yd" role="3tpDZB">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="2YIFZM" id="1BnOL0YZ4Z3" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0YZ4Zy" role="37wK5m">
                <property role="Xl_RC" value="0,05" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0YZ9pY" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd3" />
        <node concept="3cqZAl" id="1BnOL0YZ9pZ" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0YZ9q0" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0YZ9q1" role="3clF47">
          <node concept="3vlDli" id="1BnOL0YZ9qs" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0YZ9qt" role="3tpDZB">
              <property role="Xl_RC" value="12,34" />
            </node>
            <node concept="2YIFZM" id="1BnOL0YZ9qu" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0YZ9qv" role="37wK5m">
                <property role="Xl_RC" value="0,1234" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0YZbgp" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd4" />
        <node concept="3cqZAl" id="1BnOL0YZbgq" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0YZbgr" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0YZbgs" role="3clF47">
          <node concept="3vlDli" id="1BnOL0YZbgz" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0YZbg$" role="3tpDZB">
              <property role="Xl_RC" value="100" />
            </node>
            <node concept="2YIFZM" id="1BnOL0YZbg_" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0YZbgA" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0YZZzg" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd5" />
        <node concept="3cqZAl" id="1BnOL0YZZzh" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0YZZzi" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0YZZzj" role="3clF47">
          <node concept="3vlDli" id="1BnOL0YZZzq" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0YZZzr" role="3tpDZB">
              <property role="Xl_RC" value="100" />
            </node>
            <node concept="2YIFZM" id="1BnOL0YZZzs" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="1BnOL0YZZzt" role="37wK5m">
                <property role="Xl_RC" value="1,0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0Z00JX" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd6" />
        <node concept="3cqZAl" id="1BnOL0Z00JY" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0Z00JZ" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0Z00K0" role="3clF47">
          <node concept="3vlDli" id="1BnOL0Z00K1" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0Z00K2" role="3tpDZB">
              <property role="Xl_RC" value="57" />
            </node>
            <node concept="2YIFZM" id="1BnOL0Z00K3" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="1BnOL0Z00K4" role="37wK5m">
                <property role="Xl_RC" value="0,57" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0Z02eY" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd7" />
        <node concept="3cqZAl" id="1BnOL0Z02eZ" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0Z02f0" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0Z02f1" role="3clF47">
          <node concept="3vlDli" id="1BnOL0Z02f2" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0Z02f3" role="3tpDZB">
              <property role="Xl_RC" value="57,0" />
            </node>
            <node concept="2YIFZM" id="1BnOL0Z02f4" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0Z02f5" role="37wK5m">
                <property role="Xl_RC" value="0,570" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BnOL0YZ9Op" role="3s_gse">
        <property role="3s$Bm0" value="maalHonderd8" />
        <node concept="3cqZAl" id="1BnOL0YZ9Oq" role="3clF45" />
        <node concept="3Tm1VV" id="1BnOL0YZ9Or" role="1B3o_S" />
        <node concept="3clFbS" id="1BnOL0YZ9Os" role="3clF47">
          <node concept="3vlDli" id="1BnOL0YZ9Pb" role="3cqZAp">
            <node concept="Xl_RD" id="1BnOL0YZ9Pc" role="3tpDZB">
              <property role="Xl_RC" value="1200" />
            </node>
            <node concept="2YIFZM" id="1BnOL0YZ9Pd" role="3tpDZA">
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <ref role="37wK5l" to="5iz4:v0ioj9Mpzl" resolve="maalHonderd" />
              <node concept="Xl_RD" id="1BnOL0YZ9Pe" role="37wK5m">
                <property role="Xl_RC" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1SbMFz" role="3s_gse">
        <property role="3s$Bm0" value="spacesToCamelCase" />
        <node concept="3cqZAl" id="7GC2X1SbMF$" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1SbMF_" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1SbMFA" role="3clF47">
          <node concept="3vlDli" id="7GC2X1SbPMI" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1SbQ1b" role="3tpDZB">
              <property role="Xl_RC" value="testTest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1SbPkZ" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:7GC2X1S8I8r" resolve="toCamelCase" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="7GC2X1SbPxz" role="37wK5m">
                <property role="Xl_RC" value="test test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1SbNas" role="3s_gse">
        <property role="3s$Bm0" value="commaToCamelCase" />
        <node concept="3cqZAl" id="7GC2X1SbNat" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1SbNau" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1SbNav" role="3clF47">
          <node concept="3vlDli" id="7GC2X1SbQqq" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1SbQqr" role="3tpDZB">
              <property role="Xl_RC" value="testTest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1SbQqs" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:7GC2X1S8I8r" resolve="toCamelCase" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="7GC2X1SbQqt" role="37wK5m">
                <property role="Xl_RC" value="test,test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1SbQGp" role="3s_gse">
        <property role="3s$Bm0" value="otherCharsToCamelCase" />
        <node concept="3cqZAl" id="7GC2X1SbQGq" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1SbQGr" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1SbQGs" role="3clF47">
          <node concept="3vlDli" id="7GC2X1SbRdU" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1SbRdV" role="3tpDZB">
              <property role="Xl_RC" value="test#$@*&amp;^()!{}[]~`test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1SbRdW" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:7GC2X1S8I8r" resolve="toCamelCase" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="7GC2X1SbRdX" role="37wK5m">
                <property role="Xl_RC" value="test#$@*&amp;^()!{}[]~`test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1SbOM0" role="3s_gse">
        <property role="3s$Bm0" value="spacesCommasToCamelCase" />
        <node concept="3cqZAl" id="7GC2X1SbOM1" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1SbOM2" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1SbOM3" role="3clF47">
          <node concept="3vlDli" id="7GC2X1SbRwV" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1SbRVi" role="3tpDZB">
              <property role="Xl_RC" value="testTestTest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1SbRHE" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:7GC2X1S8I8r" resolve="toCamelCase" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="7GC2X1SbRPM" role="37wK5m">
                <property role="Xl_RC" value="test test,test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1SbOrd" role="3s_gse">
        <property role="3s$Bm0" value="customDelimiterToCamelCase" />
        <node concept="3cqZAl" id="7GC2X1SbOre" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1SbOrf" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1SbOrg" role="3clF47">
          <node concept="3vlDli" id="7GC2X1SbRYu" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1SbRYv" role="3tpDZB">
              <property role="Xl_RC" value="testTestTest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1SbRYw" role="3tpDZA">
              <ref role="37wK5l" to="5iz4:4BCyrVwkLQ_" resolve="toCamelCase" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="Xl_RD" id="7GC2X1SbRYx" role="37wK5m">
                <property role="Xl_RC" value="test#test@test" />
              </node>
              <node concept="Xl_RD" id="7GC2X1SbSji" role="37wK5m">
                <property role="Xl_RC" value="#|@" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5vjARXKpEY0" role="jymVt">
      <property role="TrG5h" value="testInputPatterns" />
      <node concept="10Q1$e" id="5vjARXKttYv" role="1tU5fm">
        <node concept="10Q1$e" id="5vjARXKpEXK" role="10Q1$1">
          <node concept="17QB3L" id="5vjARXKpEXo" role="10Q1$1" />
        </node>
      </node>
      <node concept="2BsdOp" id="5vjARXKpEYP" role="33vP2m">
        <node concept="2BsdOp" id="5vjARXKu2HU" role="2BsfMF">
          <node concept="Xl_RD" id="5vjARXKu3C_" role="2BsfMF">
            <property role="Xl_RC" value="\\" />
          </node>
          <node concept="Xl_RD" id="5vjARXKu5sZ" role="2BsfMF">
            <property role="Xl_RC" value="\\\\" />
          </node>
        </node>
        <node concept="2BsdOp" id="5vjARXKtwf9" role="2BsfMF">
          <node concept="Xl_RD" id="5vjARXKtwL1" role="2BsfMF">
            <property role="Xl_RC" value="\&quot;" />
          </node>
          <node concept="Xl_RD" id="5vjARXKtzld" role="2BsfMF">
            <property role="Xl_RC" value="\\\&quot;" />
          </node>
        </node>
        <node concept="2BsdOp" id="5vjARXKtM9P" role="2BsfMF">
          <node concept="Xl_RD" id="5vjARXKtNad" role="2BsfMF">
            <property role="Xl_RC" value="\\(" />
          </node>
          <node concept="Xl_RD" id="5vjARXKtOWI" role="2BsfMF">
            <property role="Xl_RC" value="\\\\(" />
          </node>
        </node>
        <node concept="2BsdOp" id="5vjARXKuRKr" role="2BsfMF">
          <node concept="Xl_RD" id="5vjARXKuRKs" role="2BsfMF">
            <property role="Xl_RC" value="\\)" />
          </node>
          <node concept="Xl_RD" id="5vjARXKuRKt" role="2BsfMF">
            <property role="Xl_RC" value="\\\\)" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5vjARXKtrJE" role="1B3o_S" />
    </node>
  </node>
</model>

