<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8643ad5c-4935-4710-a7f1-1efbb05ea934(utilsTest@test)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="23bv" ref="r:7bb501f2-caae-49f1-ac23-8e668689953e(csv)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3s_ewN" id="6wglhR6bPn0">
    <property role="3s_ewP" value="csvParsing" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="6wglhR6bPn1" role="1B3o_S" />
    <node concept="3s_gsd" id="6wglhR6bPn2" role="3s_ewO">
      <node concept="3s$Bmu" id="6wglhR6bPnr" role="3s_gse">
        <property role="3s$Bm0" value="empty" />
        <node concept="3cqZAl" id="6wglhR6bPns" role="3clF45" />
        <node concept="3Tm1VV" id="6wglhR6bPnt" role="1B3o_S" />
        <node concept="3clFbS" id="6wglhR6bPnu" role="3clF47">
          <node concept="3cpWs8" id="6wglhR6bPAc" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6bPAd" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="_YKpA" id="6wglhR6exNy" role="1tU5fm">
                <node concept="_YKpA" id="6wglhR6exN$" role="_ZDj9">
                  <node concept="17QB3L" id="6wglhR6exN_" role="_ZDj9" />
                </node>
              </node>
              <node concept="2YIFZM" id="6wglhR6bPAe" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="6wglhR6bPHO" role="37wK5m">
                  <node concept="1pGfFk" id="6wglhR6bQ3G" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="6wglhR6bQ5z" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6bPpC" role="3cqZAp">
            <node concept="3cmrfG" id="6wglhR6c2yh" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6wglhR6c23R" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6c1RO" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6bPAd" resolve="parse" />
              </node>
              <node concept="34oBXx" id="6wglhR6c2um" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6wglhR6cdbm" role="3s_gse">
        <property role="3s$Bm0" value="regularAndQuoted" />
        <node concept="3cqZAl" id="6wglhR6cdbn" role="3clF45" />
        <node concept="3Tm1VV" id="6wglhR6cdbo" role="1B3o_S" />
        <node concept="3clFbS" id="6wglhR6cdbp" role="3clF47">
          <node concept="3cpWs8" id="6wglhR6ci_$" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6ci__" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="6wglhR6ci_A" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="6wglhR6ci_B" role="37wK5m">
                  <node concept="1pGfFk" id="6wglhR6ci_C" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="6wglhR6ci_D" role="37wK5m">
                      <property role="Xl_RC" value="1;2;\&quot;3\&quot;;4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="6wglhR6exQI" role="1tU5fm">
                <node concept="_YKpA" id="6wglhR6exQJ" role="_ZDj9">
                  <node concept="17QB3L" id="6wglhR6exQK" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ciLS" role="3cqZAp">
            <node concept="2OqwBi" id="6wglhR6cj0K" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ciOS" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ci__" resolve="parse" />
              </node>
              <node concept="34oBXx" id="6wglhR6cjwr" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6wglhR6cjjf" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="6wglhR6ckmx" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6ckmy" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="6wglhR6ckmd" role="1tU5fm">
                <node concept="17QB3L" id="6wglhR6ckmg" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="6wglhR6ckmz" role="33vP2m">
                <node concept="37vLTw" id="6wglhR6ckm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglhR6ci__" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="6wglhR6ckm_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ck_t" role="3cqZAp">
            <node concept="3cmrfG" id="6wglhR6ckDU" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="6wglhR6clqG" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ckEu" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ckmy" resolve="row" />
              </node>
              <node concept="34oBXx" id="6wglhR6cmPY" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6dLcr" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6dLhL" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="6wglhR6dM5z" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6dLte" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ckmy" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6dN_v" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6dNAU" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6dNIh" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6dNIi" role="3tpDZB">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="6wglhR6dNIj" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6dNIk" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ckmy" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6dNIl" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6dPDa" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6dNWy" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6dNWz" role="3tpDZB">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="2OqwBi" id="6wglhR6dNW$" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6dNW_" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ckmy" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6dNWA" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6dP5_" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6dO5n" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6dO5o" role="3tpDZB">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="2OqwBi" id="6wglhR6dO5p" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6dO5q" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ckmy" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6dO5r" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6dOy0" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v0ZYIk" role="3s_gse">
        <property role="3s$Bm0" value="multiNull" />
        <node concept="3cqZAl" id="28E18v0ZYIl" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v0ZYIm" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v0ZYIn" role="3clF47">
          <node concept="3cpWs8" id="28E18v0ZZME" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v0ZZMF" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v0ZZMG" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v0ZZMH" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v0ZZMI" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v0ZZMJ" role="37wK5m">
                      <property role="Xl_RC" value=";;;1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v0ZZMK" role="1tU5fm">
                <node concept="_YKpA" id="28E18v0ZZML" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v0ZZMM" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v100Yj" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v1010U" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v102EK" role="3tpDZA">
              <node concept="37vLTw" id="28E18v1020s" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v0ZZMF" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v1047j" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v109VA" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v109VB" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v109Vj" role="1tU5fm">
                <node concept="17QB3L" id="28E18v109Vm" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v109VC" role="33vP2m">
                <node concept="37vLTw" id="28E18v109VD" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v0ZZMF" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v109VE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v10bib" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v10ed$" role="3tpDZA">
              <node concept="37vLTw" id="28E18v10d_q" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v109VB" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v10fyl" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v10csb" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v1277E" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v127f_" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v127Sa" role="3tpDZA">
              <node concept="37vLTw" id="28E18v127g0" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v109VB" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12av8" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12bNb" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12bOm" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v12bOn" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v12bOo" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12bOp" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v109VB" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12bOq" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12bOr" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12bY6" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v12bY7" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v12bY8" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12bY9" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v109VB" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12bYa" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12bYb" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12cb0" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v12dGX" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v12cb2" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12cb3" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v109VB" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12cb4" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12cb5" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v13fLo" role="3s_gse">
        <property role="3s$Bm0" value="onlyNulls" />
        <node concept="3cqZAl" id="28E18v13fLp" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v13fLq" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v13fLr" role="3clF47">
          <node concept="3cpWs8" id="28E18v13fVZ" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v13fW0" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v13fW1" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v13fW2" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v13fW3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v13fW4" role="37wK5m">
                      <property role="Xl_RC" value=";" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v13fW5" role="1tU5fm">
                <node concept="_YKpA" id="28E18v13fW6" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v13fW7" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13fW8" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v13fW9" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v13fWa" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13fWb" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13fW0" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v13fWc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v13fWd" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v13fWe" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v13fWf" role="1tU5fm">
                <node concept="17QB3L" id="28E18v13fWg" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v13fWh" role="33vP2m">
                <node concept="37vLTw" id="28E18v13fWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v13fW0" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v13fWj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13fWk" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v13fWl" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13fWm" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13fWe" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v13fWn" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v13fWo" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13fWp" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v13fWq" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v13fWr" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13fWs" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13fWe" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v13fWt" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v13fWu" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13fWv" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v13fWw" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v13fWx" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13fWy" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13fWe" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v13fWz" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v13fW$" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v15hG0" role="3s_gse">
        <property role="3s$Bm0" value="onlyNullsWithLf" />
        <node concept="3cqZAl" id="28E18v15hG1" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v15hG2" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v15hG3" role="3clF47">
          <node concept="3cpWs8" id="28E18v15hG4" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v15hG5" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v15hG6" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v15hG7" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v15hG8" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v15hG9" role="37wK5m">
                      <property role="Xl_RC" value=";\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v15hGa" role="1tU5fm">
                <node concept="_YKpA" id="28E18v15hGb" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v15hGc" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15hGd" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v15hGe" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v15hGf" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15hGg" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15hG5" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v15hGh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v15hGi" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v15hGj" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v15hGk" role="1tU5fm">
                <node concept="17QB3L" id="28E18v15hGl" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v15hGm" role="33vP2m">
                <node concept="37vLTw" id="28E18v15hGn" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v15hG5" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v15hGo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15hGp" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v15hGq" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15hGr" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15hGj" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v15hGs" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v15hGt" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15hGu" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v15hGv" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v15hGw" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15hGx" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15hGj" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v15hGy" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v15hGz" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15hG$" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v15hG_" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v15hGA" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15hGB" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15hGj" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v15hGC" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v15hGD" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v15CdG" role="3s_gse">
        <property role="3s$Bm0" value="onlyNullsWithCrLf" />
        <node concept="3cqZAl" id="28E18v15CdH" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v15CdI" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v15CdJ" role="3clF47">
          <node concept="3cpWs8" id="28E18v15CdK" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v15CdL" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v15CdM" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v15CdN" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v15CdO" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v15CdP" role="37wK5m">
                      <property role="Xl_RC" value=";\r\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v15CdQ" role="1tU5fm">
                <node concept="_YKpA" id="28E18v15CdR" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v15CdS" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15CdT" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v15CdU" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v15CdV" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15CdW" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15CdL" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v15CdX" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v15CdY" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v15CdZ" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v15Ce0" role="1tU5fm">
                <node concept="17QB3L" id="28E18v15Ce1" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v15Ce2" role="33vP2m">
                <node concept="37vLTw" id="28E18v15Ce3" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v15CdL" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v15Ce4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15Ce5" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v15Ce6" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15Ce7" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15CdZ" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v15Ce8" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v15Ce9" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15Cea" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v15Ceb" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v15Cec" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15Ced" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15CdZ" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v15Cee" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v15Cef" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v15Ceg" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v15Ceh" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v15Cei" role="3tpDZA">
              <node concept="37vLTw" id="28E18v15Cej" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v15CdZ" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v15Cek" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v15Cel" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v10KMw" role="3s_gse">
        <property role="3s$Bm0" value="nullWithQuoted" />
        <node concept="3cqZAl" id="28E18v10KMx" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v10KMy" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v10KMz" role="3clF47">
          <node concept="3cpWs8" id="28E18v10N3Y" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v10N3Z" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v10N40" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v10N41" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v10N42" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v10N43" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;1\&quot;;;2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v10N44" role="1tU5fm">
                <node concept="_YKpA" id="28E18v10N45" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v10N46" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v10N47" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v10N48" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v10N49" role="3tpDZA">
              <node concept="37vLTw" id="28E18v10N4a" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10N3Z" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v10N4b" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v10N4c" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v10N4d" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v10N4e" role="1tU5fm">
                <node concept="17QB3L" id="28E18v10N4f" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v10N4g" role="33vP2m">
                <node concept="37vLTw" id="28E18v10N4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v10N3Z" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v10N4i" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v10N4j" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v10N4k" role="3tpDZA">
              <node concept="37vLTw" id="28E18v10N4l" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10N4d" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v10N4m" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v10RDT" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12faQ" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v12fiL" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v12fVw" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12fjm" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10N4d" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12i_L" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12iBc" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12iLs" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v12kgs" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v12l0U" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12kgR" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10N4d" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12lFt" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12lGL" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12lHW" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v12lHX" role="3tpDZB">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="28E18v12lHY" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12lHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10N4d" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12lI0" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12mo1" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v13aiv" role="3s_gse">
        <property role="3s$Bm0" value="nullAtEndWithRegular" />
        <node concept="3cqZAl" id="28E18v13aiw" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v13aix" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v13aiy" role="3clF47">
          <node concept="3cpWs8" id="28E18v13asp" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v13asq" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v13asr" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v13ass" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v13ast" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v13asu" role="37wK5m">
                      <property role="Xl_RC" value="1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v13asv" role="1tU5fm">
                <node concept="_YKpA" id="28E18v13asw" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v13asx" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13asy" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v13asz" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v13as$" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13as_" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13asq" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v13asA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v13asB" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v13asC" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v13asD" role="1tU5fm">
                <node concept="17QB3L" id="28E18v13asE" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v13asF" role="33vP2m">
                <node concept="37vLTw" id="28E18v13asG" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v13asq" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v13asH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13asI" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v13asJ" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13asK" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13asC" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v13asL" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v13asM" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13asN" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v13asO" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v13asP" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13asQ" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13asC" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v13asR" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v13asS" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13asT" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v13asU" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v13asV" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13asW" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13asC" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v13asX" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v13asY" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v11Vjq" role="3s_gse">
        <property role="3s$Bm0" value="nullAtEndWithQuoted" />
        <node concept="3cqZAl" id="28E18v11Vjr" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v11Vjs" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v11Vjt" role="3clF47">
          <node concept="3cpWs8" id="28E18v11WBz" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v11WB$" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v11WB_" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v11WBA" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v11WBB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v11WBC" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;1\&quot;;;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v11WBD" role="1tU5fm">
                <node concept="_YKpA" id="28E18v11WBE" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v11WBF" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v11WBG" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v11WBH" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v11WBI" role="3tpDZA">
              <node concept="37vLTw" id="28E18v11WBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v11WB$" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v11WBK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v11WBL" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v11WBM" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v11WBN" role="1tU5fm">
                <node concept="17QB3L" id="28E18v11WBO" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v11WBP" role="33vP2m">
                <node concept="37vLTw" id="28E18v11WBQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v11WB$" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v11WBR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v11WBS" role="3cqZAp">
            <node concept="2OqwBi" id="28E18v11WBT" role="3tpDZA">
              <node concept="37vLTw" id="28E18v11WBU" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v11WBM" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v11WBV" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="28E18v11WBW" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12nSY" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v12o0T" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v12oDt" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12o1j" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v11WBM" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12pYp" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12pZO" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v12ryx" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v12rFz" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v12sk8" role="3tpDZA">
              <node concept="37vLTw" id="28E18v12rFY" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v11WBM" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v12sYP" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v12upy" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v14R8u" role="3cqZAp">
            <node concept="10Nm6u" id="28E18v14R8v" role="3tpDZB" />
            <node concept="2OqwBi" id="28E18v14R8w" role="3tpDZA">
              <node concept="37vLTw" id="28E18v14R8x" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v11WBM" resolve="row" />
              </node>
              <node concept="34jXtK" id="28E18v14R8y" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v14Rji" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6wglhR6dKuC" role="3s_gse">
        <property role="3s$Bm0" value="multiLine" />
        <node concept="3cqZAl" id="6wglhR6dKuD" role="3clF45" />
        <node concept="3Tm1VV" id="6wglhR6dKuE" role="1B3o_S" />
        <node concept="3clFbS" id="6wglhR6dKuF" role="3clF47">
          <node concept="3cpWs8" id="6wglhR6dKB3" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6dKB6" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="6wglhR6dKBa" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="6wglhR6dKBb" role="37wK5m">
                  <node concept="1pGfFk" id="6wglhR6dKBc" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="6wglhR6dKBd" role="37wK5m">
                      <property role="Xl_RC" value="1;2;\&quot;3\n4\&quot;;5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="6wglhR6exZ0" role="1tU5fm">
                <node concept="_YKpA" id="6wglhR6exZ1" role="_ZDj9">
                  <node concept="17QB3L" id="6wglhR6exZ2" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6dKQN" role="3cqZAp">
            <node concept="2OqwBi" id="6wglhR6dKQO" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6dKQP" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6dKB6" resolve="parse" />
              </node>
              <node concept="34oBXx" id="6wglhR6dKQQ" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6wglhR6dKQR" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="6wglhR6dKQS" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6dKQT" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="6wglhR6dKQU" role="1tU5fm">
                <node concept="17QB3L" id="6wglhR6dKQV" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="6wglhR6dKQW" role="33vP2m">
                <node concept="37vLTw" id="6wglhR6dKQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglhR6dKB6" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="6wglhR6dKQY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6dKQZ" role="3cqZAp">
            <node concept="3cmrfG" id="6wglhR6dKR0" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="6wglhR6dKR1" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6dKR2" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6dKQT" resolve="row" />
              </node>
              <node concept="34oBXx" id="6wglhR6dKR3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6emGn" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6emGo" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="6wglhR6emGp" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6emGq" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6dKQT" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6emGr" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6emGs" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6emGt" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6emGu" role="3tpDZB">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="6wglhR6emGv" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6emGw" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6dKQT" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6emGx" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6emGy" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6emGz" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6emG$" role="3tpDZB">
              <property role="Xl_RC" value="3\n4" />
            </node>
            <node concept="2OqwBi" id="6wglhR6emG_" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6emGA" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6dKQT" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6emGB" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6emGC" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6emGD" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6emGE" role="3tpDZB">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="2OqwBi" id="6wglhR6emGF" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6emGG" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6dKQT" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6emGH" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6emGI" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6wglhR6ep2r" role="3s_gse">
        <property role="3s$Bm0" value="multiLineAtEnd" />
        <node concept="3cqZAl" id="6wglhR6ep2s" role="3clF45" />
        <node concept="3Tm1VV" id="6wglhR6ep2t" role="1B3o_S" />
        <node concept="3clFbS" id="6wglhR6ep2u" role="3clF47">
          <node concept="3cpWs8" id="6wglhR6ep5w" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6ep5x" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="A3Dl8" id="6wglhR6ep5y" role="1tU5fm">
                <node concept="_YKpA" id="6wglhR6ep5z" role="A3Ik2">
                  <node concept="17QB3L" id="6wglhR6ep5$" role="_ZDj9" />
                </node>
              </node>
              <node concept="2YIFZM" id="6wglhR6ep5_" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="6wglhR6ep5A" role="37wK5m">
                  <node concept="1pGfFk" id="6wglhR6ep5B" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="6wglhR6ep5C" role="37wK5m">
                      <property role="Xl_RC" value=";;\&quot;Multi-\nline\n\&quot;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ep5D" role="3cqZAp">
            <node concept="2OqwBi" id="6wglhR6ep5E" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ep5F" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ep5x" resolve="parse" />
              </node>
              <node concept="34oBXx" id="6wglhR6ep5G" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6wglhR6ep5H" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="6wglhR6ep5I" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6ep5J" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="6wglhR6ep5K" role="1tU5fm">
                <node concept="17QB3L" id="6wglhR6ep5L" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="6wglhR6ep5M" role="33vP2m">
                <node concept="37vLTw" id="6wglhR6ep5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglhR6ep5x" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="6wglhR6ep5O" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ep5P" role="3cqZAp">
            <node concept="3cmrfG" id="6wglhR6ep5Q" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6wglhR6ep5R" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ep5S" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ep5J" resolve="row" />
              </node>
              <node concept="34oBXx" id="6wglhR6ep5T" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ep5U" role="3cqZAp">
            <node concept="10Nm6u" id="6wglhR6erB$" role="3tpDZB" />
            <node concept="2OqwBi" id="6wglhR6ep5W" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ep5X" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ep5J" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6ep5Y" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6ep5Z" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ep60" role="3cqZAp">
            <node concept="10Nm6u" id="6wglhR6erCn" role="3tpDZB" />
            <node concept="2OqwBi" id="6wglhR6ep62" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ep63" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ep5J" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6ep64" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6ep65" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ep66" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6ep67" role="3tpDZB">
              <property role="Xl_RC" value="Multi-\nline\n" />
            </node>
            <node concept="2OqwBi" id="6wglhR6ep68" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ep69" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6ep5J" resolve="row" />
              </node>
              <node concept="34jXtK" id="6wglhR6ep6a" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6ep6b" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6wglhR6eujj" role="3s_gse">
        <property role="3s$Bm0" value="multiRowWithCrLf" />
        <node concept="3cqZAl" id="6wglhR6eujk" role="3clF45" />
        <node concept="3Tm1VV" id="6wglhR6eujl" role="1B3o_S" />
        <node concept="3clFbS" id="6wglhR6eujm" role="3clF47">
          <node concept="3cpWs8" id="6wglhR6euJe" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6euJf" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="6wglhR6euJj" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="6wglhR6euJk" role="37wK5m">
                  <node concept="1pGfFk" id="6wglhR6euJl" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="6wglhR6euJm" role="37wK5m">
                      <property role="Xl_RC" value="1;2;3\r\n4;5;6\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="6wglhR6ey7i" role="1tU5fm">
                <node concept="_YKpA" id="6wglhR6ey7j" role="_ZDj9">
                  <node concept="17QB3L" id="6wglhR6ey7k" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6euJn" role="3cqZAp">
            <node concept="2OqwBi" id="6wglhR6euJo" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6euJp" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6euJf" resolve="parse" />
              </node>
              <node concept="34oBXx" id="6wglhR6euJq" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6wglhR6euJr" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3cpWs8" id="6wglhR6euJs" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6euJt" role="3cpWs9">
              <property role="TrG5h" value="row0" />
              <node concept="_YKpA" id="6wglhR6euJu" role="1tU5fm">
                <node concept="17QB3L" id="6wglhR6euJv" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="6wglhR6ez0G" role="33vP2m">
                <node concept="37vLTw" id="6wglhR6euJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglhR6euJf" resolve="parse" />
                </node>
                <node concept="34jXtK" id="6wglhR6e$Zw" role="2OqNvi">
                  <node concept="3cmrfG" id="6wglhR6e_4_" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6euJz" role="3cqZAp">
            <node concept="3cmrfG" id="6wglhR6euJ$" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6wglhR6euJ_" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6euJA" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6euJt" resolve="row0" />
              </node>
              <node concept="34oBXx" id="6wglhR6euJB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ewo1" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6ewo2" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="6wglhR6ewo3" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ewo4" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6euJt" resolve="row0" />
              </node>
              <node concept="34jXtK" id="6wglhR6ewo5" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6ewo6" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ewo7" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6ewo8" role="3tpDZB">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="6wglhR6ewo9" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ewoa" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6euJt" resolve="row0" />
              </node>
              <node concept="34jXtK" id="6wglhR6ewob" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6ewoc" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6ewod" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6ewoe" role="3tpDZB">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="2OqwBi" id="6wglhR6ewof" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6ewog" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6euJt" resolve="row0" />
              </node>
              <node concept="34jXtK" id="6wglhR6ewoh" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6ewoi" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6wglhR6e_i2" role="3cqZAp">
            <node concept="3cpWsn" id="6wglhR6e_i3" role="3cpWs9">
              <property role="TrG5h" value="row1" />
              <node concept="_YKpA" id="6wglhR6e_i4" role="1tU5fm">
                <node concept="17QB3L" id="6wglhR6e_i5" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="6wglhR6e_i6" role="33vP2m">
                <node concept="37vLTw" id="6wglhR6e_i7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglhR6euJf" resolve="parse" />
                </node>
                <node concept="34jXtK" id="6wglhR6e_i8" role="2OqNvi">
                  <node concept="3cmrfG" id="6wglhR6e_i9" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6e_ia" role="3cqZAp">
            <node concept="3cmrfG" id="6wglhR6e_ib" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6wglhR6e_ic" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6e_id" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6e_i3" resolve="row1" />
              </node>
              <node concept="34oBXx" id="6wglhR6e_ie" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6e_if" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6e_ig" role="3tpDZB">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="2OqwBi" id="6wglhR6e_ih" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6e_ii" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6e_i3" resolve="row1" />
              </node>
              <node concept="34jXtK" id="6wglhR6e_ij" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6e_ik" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6e_il" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6e_im" role="3tpDZB">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="2OqwBi" id="6wglhR6e_in" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6e_io" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6e_i3" resolve="row1" />
              </node>
              <node concept="34jXtK" id="6wglhR6e_ip" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6e_iq" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6wglhR6e_ir" role="3cqZAp">
            <node concept="Xl_RD" id="6wglhR6e_is" role="3tpDZB">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="2OqwBi" id="6wglhR6e_it" role="3tpDZA">
              <node concept="37vLTw" id="6wglhR6e_iu" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglhR6e_i3" resolve="row1" />
              </node>
              <node concept="34jXtK" id="6wglhR6e_iv" role="2OqNvi">
                <node concept="3cmrfG" id="6wglhR6e_iw" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v0Z7uW" role="3s_gse">
        <property role="3s$Bm0" value="actualContents" />
        <node concept="3cqZAl" id="28E18v0Z7uX" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v0Z7uY" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v0Z7uZ" role="3clF47">
          <node concept="3cpWs8" id="28E18v0Z8xN" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v0Z8xO" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v0Z8xP" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v0Z8xQ" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v0Z8xR" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v0Z8xS" role="37wK5m">
                      <property role="Xl_RC" value="Naam;Parameters;Type;Tags;IsAfgeleid;BerekeningOfStandaardWaarde;Validatie;Toelichting\r\nBelastingplichtige.FiscaalNr;;AlfaNumeric;;FALSE;;\&quot;[#validate([@name];[@value];[@description];numeric;false;999999999;1)]\&quot;;Fiscaal nummer\nBelastingplichtige.Land;Index;AlfaNumeric;;TRUE;\&quot;[%Replace[%Split[$Belastingplichtige.LandenInclFictief];[@Index];,];#;]\&quot;;;\&quot;Lijst van landen waarvoor de gegevens worden ingevoerd. Gebruik de '.Aantal' domeinwaarde om de laatste waarde te bepalen.\r\nDeze kan zowel voor de standaard landen lijst worden gebruikt, als de lijst inclusief fictieve landen.\&quot;\r\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v0Z8xT" role="1tU5fm">
                <node concept="_YKpA" id="28E18v0Z8xU" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v0Z8xV" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v0Z9X5" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v0Z9ZG" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="28E18v0ZaEp" role="3tpDZA">
              <node concept="37vLTw" id="28E18v0Za05" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v0Z8xO" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v0Zd4H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v0ZmOH" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v0ZmOI" role="3cpWs9">
              <property role="TrG5h" value="row0" />
              <node concept="_YKpA" id="28E18v0ZmOi" role="1tU5fm">
                <node concept="17QB3L" id="28E18v0ZmOl" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v0ZmOJ" role="33vP2m">
                <node concept="37vLTw" id="28E18v0ZmOK" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v0Z8xO" resolve="parse" />
                </node>
                <node concept="34jXtK" id="28E18v0ZmOL" role="2OqNvi">
                  <node concept="3cmrfG" id="28E18v0ZmOM" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v0ZoaX" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v0Zoh9" role="3tpDZB">
              <property role="Xl_RC" value="Toelichting" />
            </node>
            <node concept="2OqwBi" id="28E18v0ZpUG" role="3tpDZA">
              <node concept="37vLTw" id="28E18v0Zpin" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v0ZmOI" resolve="row0" />
              </node>
              <node concept="34jXtK" id="28E18v0Zq_f" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v0ZqAz" role="25WWJ7">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v0ZDE1" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v0ZDE2" role="3cpWs9">
              <property role="TrG5h" value="row2" />
              <node concept="_YKpA" id="28E18v0ZDDq" role="1tU5fm">
                <node concept="17QB3L" id="28E18v0ZDDt" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v0ZDE3" role="33vP2m">
                <node concept="37vLTw" id="28E18v0ZDE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v0Z8xO" resolve="parse" />
                </node>
                <node concept="34jXtK" id="28E18v0ZDE5" role="2OqNvi">
                  <node concept="3cmrfG" id="28E18v0ZDE6" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v0ZQYk" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v0ZRe5" role="3tpDZB">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="28E18v0ZS2S" role="3tpDZA">
              <node concept="37vLTw" id="28E18v0ZRkB" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v0ZDE2" resolve="row2" />
              </node>
              <node concept="34oBXx" id="28E18v0ZUqm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="28E18v0Zy6g" role="3cqZAp">
            <node concept="Xl_RD" id="28E18v0ZA8U" role="3tpDZB">
              <property role="Xl_RC" value="Lijst van landen waarvoor de gegevens worden ingevoerd. Gebruik de '.Aantal' domeinwaarde om de laatste waarde te bepalen.\nDeze kan zowel voor de standaard landen lijst worden gebruikt, als de lijst inclusief fictieve landen." />
            </node>
            <node concept="2OqwBi" id="28E18v0Z_6g" role="3tpDZA">
              <node concept="37vLTw" id="28E18v0ZDE8" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v0ZDE2" resolve="row2" />
              </node>
              <node concept="34jXtK" id="28E18v0Z_Np" role="2OqNvi">
                <node concept="3cmrfG" id="28E18v0Z_P2" role="25WWJ7">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v10l8D" role="3s_gse">
        <property role="3s$Bm0" value="actualContentsSingleLine" />
        <node concept="3cqZAl" id="28E18v10l8E" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v10l8F" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v10l8G" role="3clF47">
          <node concept="3cpWs8" id="28E18v10mkI" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v10mkL" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v10mkM" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v10mkN" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v10mkO" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v10mkP" role="37wK5m">
                      <property role="Xl_RC" value="Belastingplichtige.Land;Index;AlfaNumeric;;TRUE;\&quot;[%Replace[%Split[$Belastingplichtige.LandenInclFictief];[@Index];,];#;]\&quot;;;\&quot;Lijst van landen waarvoor de gegevens worden ingevoerd. Gebruik de '.Aantal' domeinwaarde om de laatste waarde te bepalen.\r\nDeze kan zowel voor de standaard landen lijst worden gebruikt, als de lijst inclusief fictieve landen.\&quot;\r\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v10mkQ" role="1tU5fm">
                <node concept="_YKpA" id="28E18v10mkR" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v10mkS" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v10nyP" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v10n_s" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="28E18v10plW" role="3tpDZA">
              <node concept="37vLTw" id="28E18v10oFC" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10mkL" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v10qMk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v10t8U" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v10t8V" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="_YKpA" id="28E18v10t8$" role="1tU5fm">
                <node concept="17QB3L" id="28E18v10t8B" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v10t8W" role="33vP2m">
                <node concept="37vLTw" id="28E18v10t8X" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v10mkL" resolve="parse" />
                </node>
                <node concept="1uHKPH" id="28E18v10t8Y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v10ux7" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v10uBG" role="3tpDZB">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="28E18v10vgg" role="3tpDZA">
              <node concept="37vLTw" id="28E18v10uC6" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v10t8V" resolve="row" />
              </node>
              <node concept="34oBXx" id="28E18v10w_c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="28E18v13DON" role="3s_gse">
        <property role="3s$Bm0" value="actualContentsMultiLine" />
        <node concept="3cqZAl" id="28E18v13DOO" role="3clF45" />
        <node concept="3Tm1VV" id="28E18v13DOP" role="1B3o_S" />
        <node concept="3clFbS" id="28E18v13DOQ" role="3clF47">
          <node concept="3cpWs8" id="28E18v13FE9" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v13FEa" role="3cpWs9">
              <property role="TrG5h" value="parse" />
              <node concept="2YIFZM" id="28E18v13FEb" role="33vP2m">
                <ref role="1Pybhc" to="23bv:6wglhR69$Ve" resolve="CsvParser" />
                <ref role="37wK5l" to="23bv:6wglhR69$Wl" resolve="parse" />
                <node concept="2ShNRf" id="28E18v13FEc" role="37wK5m">
                  <node concept="1pGfFk" id="28E18v13FEd" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="28E18v13FEe" role="37wK5m">
                      <property role="Xl_RC" value="Land.BestaatInBoekjaar;Boekjaar, Land;Logical;;TRUE;\&quot;[%Not[%IsEmpty[#GetLandData([@Boekjaar];[@Land];Naam)]]]\&quot;;;\r\nBelastingplichtige.FiscaalNr;;AlfaNumeric;;FALSE;;\&quot;[#validate([@name];[@value];[@description];numeric;false;999999999;1)]\&quot;;Fiscaal nummer\r\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="28E18v13FEf" role="1tU5fm">
                <node concept="_YKpA" id="28E18v13FEg" role="_ZDj9">
                  <node concept="17QB3L" id="28E18v13FEh" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13FEi" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v13FEj" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="28E18v13FEk" role="3tpDZA">
              <node concept="37vLTw" id="28E18v13FEl" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v13FEa" resolve="parse" />
              </node>
              <node concept="34oBXx" id="28E18v13FEm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v14D_w" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v14D_x" role="3cpWs9">
              <property role="TrG5h" value="row0" />
              <node concept="_YKpA" id="28E18v14D$U" role="1tU5fm">
                <node concept="17QB3L" id="28E18v14D$X" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v14D_y" role="33vP2m">
                <node concept="37vLTw" id="28E18v14D_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v13FEa" resolve="parse" />
                </node>
                <node concept="34jXtK" id="28E18v14D_$" role="2OqNvi">
                  <node concept="3cmrfG" id="28E18v14D__" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v13Pk6" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v13PrC" role="3tpDZB">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="28E18v14vAk" role="3tpDZA">
              <node concept="37vLTw" id="28E18v14D_B" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v14D_x" resolve="row0" />
              </node>
              <node concept="34oBXx" id="28E18v14z0j" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="28E18v14GjZ" role="3cqZAp">
            <node concept="3cpWsn" id="28E18v14Gk0" role="3cpWs9">
              <property role="TrG5h" value="row1" />
              <node concept="_YKpA" id="28E18v14Gk1" role="1tU5fm">
                <node concept="17QB3L" id="28E18v14Gk2" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="28E18v14Gk3" role="33vP2m">
                <node concept="37vLTw" id="28E18v14Gk4" role="2Oq$k0">
                  <ref role="3cqZAo" node="28E18v13FEa" resolve="parse" />
                </node>
                <node concept="34jXtK" id="28E18v14Gk5" role="2OqNvi">
                  <node concept="3cmrfG" id="28E18v14Gur" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="28E18v14GjU" role="3cqZAp">
            <node concept="3cmrfG" id="28E18v14GjV" role="3tpDZB">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="28E18v14GjW" role="3tpDZA">
              <node concept="37vLTw" id="28E18v14Gx2" role="2Oq$k0">
                <ref role="3cqZAo" node="28E18v14Gk0" resolve="row1" />
              </node>
              <node concept="34oBXx" id="28E18v14GjY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

