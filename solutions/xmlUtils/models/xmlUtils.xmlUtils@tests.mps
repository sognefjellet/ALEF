<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b23396a-a2b4-4730-a194-ac0e7b0dba42(xmlUtils.xmlUtils@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="iny8" ref="r:98f2c063-d2b2-4335-9fd7-30b61a727b20(xmlUtils)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
  </registry>
  <node concept="3s_ewN" id="7GC2X1Scx0r">
    <property role="3s_ewP" value="StrictNameValidator" />
    <node concept="3Tm1VV" id="7GC2X1Scx0s" role="1B3o_S" />
    <node concept="3s_gsd" id="7GC2X1Scx0t" role="3s_ewO">
      <node concept="3s$Bmu" id="7GC2X1ScxTD" role="3s_gse">
        <property role="3s$Bm0" value="testValidationOfStartCharacters" />
        <node concept="3cqZAl" id="7GC2X1ScxTE" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1ScxTF" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1ScxTG" role="3clF47">
          <node concept="3vlDli" id="7GC2X1ScyDN" role="3cqZAp">
            <node concept="3clFbT" id="7GC2X1ScyOk" role="3tpDZB" />
            <node concept="2YIFZM" id="7GC2X1ScyMO" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScyNc" role="37wK5m">
                <property role="Xl_RC" value="1test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScyOH" role="3cqZAp">
            <node concept="3clFbT" id="7GC2X1ScyOI" role="3tpDZB" />
            <node concept="2YIFZM" id="7GC2X1ScyOJ" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScyOK" role="37wK5m">
                <property role="Xl_RC" value="#test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScyQM" role="3cqZAp">
            <node concept="3clFbT" id="7GC2X1ScyQN" role="3tpDZB" />
            <node concept="2YIFZM" id="7GC2X1ScyQO" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScyQP" role="37wK5m">
                <property role="Xl_RC" value=":test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScCmG" role="3cqZAp">
            <node concept="3clFbT" id="7GC2X1ScCmH" role="3tpDZB" />
            <node concept="2YIFZM" id="7GC2X1ScCmI" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScCmJ" role="37wK5m">
                <property role="Xl_RC" value="xmltest" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScyTl" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1ScyTn" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScyTo" role="37wK5m">
                <property role="Xl_RC" value="_test" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc$$s" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc$Bd" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc$Be" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc$Bf" role="37wK5m">
                <property role="Xl_RC" value="atest" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc$Bg" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc$Jd" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc$Je" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc$Jf" role="37wK5m">
                <property role="Xl_RC" value="ztest" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc$Jg" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc$RK" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc$RL" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc$RM" role="37wK5m">
                <property role="Xl_RC" value="Atest" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc$RN" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc$VL" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc$VM" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc$VN" role="37wK5m">
                <property role="Xl_RC" value="Ztest" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc$VO" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1ScxTJ" role="3s_gse">
        <property role="3s$Bm0" value="testValidationOfInvalidBodyCharacters" />
        <node concept="3cqZAl" id="7GC2X1ScxTK" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1ScxTL" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1ScxTM" role="3clF47">
          <node concept="3vlDli" id="7GC2X1Sc_9H" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_9J" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_9K" role="37wK5m">
                <property role="Xl_RC" value="test1234567890" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc_zC" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc_9L" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_9N" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_9O" role="37wK5m">
                <property role="Xl_RC" value="test_test-test.test" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1Sc_Ni" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc_9P" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_9R" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_9S" role="37wK5m">
                <property role="Xl_RC" value="ABCDEFGHIJKLMNOPQRSTUVWXYZ" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1ScAjT" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScAlV" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1ScAlW" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScAlX" role="37wK5m">
                <property role="Xl_RC" value="abcdefghijklmnopqrstuvwxyz" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1ScAlY" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1Sc_9T" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_9U" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_9V" role="37wK5m">
                <property role="Xl_RC" value="test@" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1ScAzl" role="3tpDZB" />
          </node>
          <node concept="3vlDli" id="7GC2X1Sc_9X" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_9Y" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_9Z" role="37wK5m">
                <property role="Xl_RC" value="test#" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1ScA_U" role="3tpDZB" />
          </node>
          <node concept="3vlDli" id="7GC2X1Sc_a1" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_a2" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_a3" role="37wK5m">
                <property role="Xl_RC" value="test&amp;" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1ScAEU" role="3tpDZB" />
          </node>
          <node concept="3vlDli" id="7GC2X1Sc_a5" role="3cqZAp">
            <node concept="2YIFZM" id="7GC2X1Sc_a6" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7dIEI6rbV2W" resolve="isValid" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1Sc_a7" role="37wK5m">
                <property role="Xl_RC" value="test:" />
              </node>
            </node>
            <node concept="3clFbT" id="7GC2X1ScBij" role="3tpDZB" />
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1ScxTP" role="3s_gse">
        <property role="3s$Bm0" value="testSanitizingInvalidStartCharacters" />
        <node concept="3cqZAl" id="7GC2X1ScxTQ" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1ScxTR" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1ScxTS" role="3clF47">
          <node concept="3vlDli" id="7GC2X1ScBPt" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScBZG" role="3tpDZB">
              <property role="Xl_RC" value="_1test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScBUu" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScBWp" role="37wK5m">
                <property role="Xl_RC" value="1test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScC4J" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScC4K" role="3tpDZB">
              <property role="Xl_RC" value="_9test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScC4L" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScC4M" role="37wK5m">
                <property role="Xl_RC" value="9test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScC1d" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScC1e" role="3tpDZB">
              <property role="Xl_RC" value="_test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScC1f" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScC1g" role="37wK5m">
                <property role="Xl_RC" value="_test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScCcu" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScCcv" role="3tpDZB">
              <property role="Xl_RC" value="_-test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScCcw" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScCcx" role="37wK5m">
                <property role="Xl_RC" value="-test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScCA8" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScCA9" role="3tpDZB">
              <property role="Xl_RC" value="_.test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScCAa" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScCAb" role="37wK5m">
                <property role="Xl_RC" value=".test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScFfY" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScFfZ" role="3tpDZB">
              <property role="Xl_RC" value="_xmltest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScFg0" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScFg1" role="37wK5m">
                <property role="Xl_RC" value="xmltest" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScCFA" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScCFB" role="3tpDZB">
              <property role="Xl_RC" value="Test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScCFC" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScCFD" role="37wK5m">
                <property role="Xl_RC" value="Test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GC2X1ScyDb" role="3s_gse">
        <property role="3s$Bm0" value="testSanitizingInvalidBodyCharacters" />
        <node concept="3cqZAl" id="7GC2X1ScyDc" role="3clF45" />
        <node concept="3Tm1VV" id="7GC2X1ScyDd" role="1B3o_S" />
        <node concept="3clFbS" id="7GC2X1ScyDe" role="3clF47">
          <node concept="3vlDli" id="7GC2X1ScDRy" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScE0n" role="3tpDZB">
              <property role="Xl_RC" value="test1234567890" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScDWv" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScDYE" role="37wK5m">
                <property role="Xl_RC" value="test1234567890" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScE1A" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScE1B" role="3tpDZB">
              <property role="Xl_RC" value="ABCDEFGHIJKLMNOPQRSTUVWXYZ" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScE1C" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScE1D" role="37wK5m">
                <property role="Xl_RC" value="ABCDEFGHIJKLMNOPQRSTUVWXYZ" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScE5d" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScE5e" role="3tpDZB">
              <property role="Xl_RC" value="abcdefghijklmnopqrstuvwxyz" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScE5f" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScE5g" role="37wK5m">
                <property role="Xl_RC" value="abcdefghijklmnopqrstuvwxyz" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScEb6" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScEb7" role="3tpDZB">
              <property role="Xl_RC" value="test_test-test.test" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScEb8" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScEb9" role="37wK5m">
                <property role="Xl_RC" value="test_test-test.test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScEvz" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScEv$" role="3tpDZB">
              <property role="Xl_RC" value="testtesttesttest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScEv_" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScEvA" role="37wK5m">
                <property role="Xl_RC" value="test test test test" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GC2X1ScEH7" role="3cqZAp">
            <node concept="Xl_RD" id="7GC2X1ScEH8" role="3tpDZB">
              <property role="Xl_RC" value="testtest" />
            </node>
            <node concept="2YIFZM" id="7GC2X1ScEH9" role="3tpDZA">
              <ref role="37wK5l" to="iny8:7GC2X1S9xt7" resolve="sanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="7GC2X1ScEHa" role="37wK5m">
                <property role="Xl_RC" value="test@#!%^$&amp;*(){}+=`~test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6EpzBjPbBuw" role="3s_gse">
        <property role="3s$Bm0" value="testToCamelCaseAndSanitize" />
        <node concept="3cqZAl" id="6EpzBjPbBux" role="3clF45" />
        <node concept="3Tm1VV" id="6EpzBjPbBuy" role="1B3o_S" />
        <node concept="3clFbS" id="6EpzBjPbBuz" role="3clF47">
          <node concept="3vlDli" id="6EpzBjPbBXc" role="3cqZAp">
            <node concept="Xl_RD" id="6EpzBjPbBXd" role="3tpDZB">
              <property role="Xl_RC" value="testSanitizingAndCamelCasing" />
            </node>
            <node concept="2YIFZM" id="6EpzBjPbDa$" role="3tpDZA">
              <ref role="37wK5l" to="iny8:6EpzBjPaCIg" resolve="toCamelCaseAndSanitize" />
              <ref role="1Pybhc" to="iny8:7dIEI6rbV1I" resolve="StrictNameValidator" />
              <node concept="Xl_RD" id="6EpzBjPbDa_" role="37wK5m">
                <property role="Xl_RC" value="test sanitizing and camel casing" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

