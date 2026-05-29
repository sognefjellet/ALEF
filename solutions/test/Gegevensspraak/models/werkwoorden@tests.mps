<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a493c8ce-b880-493b-b33c-cc9b7b4a3a23(werkwoorden@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4T6FiKZ1UHe">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Werkwoordvervoeging" />
    <node concept="1LZb2c" id="4T6FiKZ31zp" role="1SL9yI">
      <property role="TrG5h" value="stam" />
      <node concept="3cqZAl" id="4T6FiKZ31zq" role="3clF45" />
      <node concept="3clFbS" id="4T6FiKZ31zu" role="3clF47">
        <node concept="3vlDli" id="4T6FiKZbVd4" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZbVd5" role="3tpDZB">
            <property role="Xl_RC" value="word" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZbVd6" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZbVd7" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZbVd8" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZbVd9" role="2XxRq1">
                <property role="Xl_RC" value="worden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZc5yV" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZc5yW" role="3tpDZB">
            <property role="Xl_RC" value="vul" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZc5yX" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZc5yY" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZc5yZ" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZc5z0" role="2XxRq1">
                <property role="Xl_RC" value="vullen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZc5_N" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZc5_O" role="3tpDZB">
            <property role="Xl_RC" value="stel" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZc5_P" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZc5_Q" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZc5_R" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZc5_S" role="2XxRq1">
                <property role="Xl_RC" value="stellen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZc5Fg" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZc5Fh" role="3tpDZB">
            <property role="Xl_RC" value="bereken" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZc5Fi" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZc5Fj" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZc5Fk" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZc5Fl" role="2XxRq1">
                <property role="Xl_RC" value="berekenen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZc5Jd" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZc5Je" role="3tpDZB">
            <property role="Xl_RC" value="initialiseer" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZc5Jf" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZc5Jg" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZc5Jh" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZc5Ji" role="2XxRq1">
                <property role="Xl_RC" value="initialiseren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZc6aN" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZc6aO" role="3tpDZB">
            <property role="Xl_RC" value="herinner" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZc6aP" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZc6aQ" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZc6aR" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZc6aS" role="2XxRq1">
                <property role="Xl_RC" value="herinneren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZ3crv" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZ3cDo" role="3tpDZB">
            <property role="Xl_RC" value="vrees" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZ31HE" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZ31DL" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZ31Po" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZ3cpJ" role="2XxRq1">
                <property role="Xl_RC" value="vrezen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZqkPJ" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZqkPK" role="3tpDZB">
            <property role="Xl_RC" value="noem" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZqkPL" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZqkPM" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZqkPN" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZqkPO" role="2XxRq1">
                <property role="Xl_RC" value="noemen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZqkVB" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZqkVC" role="3tpDZB">
            <property role="Xl_RC" value="wuif" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZqkVD" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZqkVE" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZqkVF" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZqkVG" role="2XxRq1">
                <property role="Xl_RC" value="wuiven" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZqJHs" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZqJHt" role="3tpDZB">
            <property role="Xl_RC" value="vraag" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZqJHu" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZqJHv" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZqJHw" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZqJHx" role="2XxRq1">
                <property role="Xl_RC" value="vragen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZqKiq" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZqKir" role="3tpDZB">
            <property role="Xl_RC" value="betaal" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZqKis" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZqKit" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZqKiu" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZqKiv" role="2XxRq1">
                <property role="Xl_RC" value="betalen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4T6FiKZXzsP" role="3cqZAp">
          <node concept="Xl_RD" id="4T6FiKZXzsQ" role="3tpDZB">
            <property role="Xl_RC" value="zie" />
          </node>
          <node concept="2OqwBi" id="4T6FiKZXzsR" role="3tpDZA">
            <node concept="2WthIp" id="4T6FiKZXzsS" role="2Oq$k0" />
            <node concept="2XshWL" id="4T6FiKZXzsT" role="2OqNvi">
              <ref role="2WH_rO" node="4T6FiKZ1VGL" resolve="stam" />
              <node concept="Xl_RD" id="4T6FiKZXzsU" role="2XxRq1">
                <property role="Xl_RC" value="zien" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4T6FiKZXzrM" role="3cqZAp" />
      </node>
    </node>
    <node concept="2XrIbr" id="4T6FiKZ1VGL" role="1qtyYc">
      <property role="TrG5h" value="stam" />
      <node concept="17QB3L" id="4T6FiKZ1VGU" role="3clF45" />
      <node concept="3clFbS" id="4T6FiKZ1VGN" role="3clF47">
        <node concept="3cpWs8" id="4T6FiKZbP3U" role="3cqZAp">
          <node concept="3cpWsn" id="4T6FiKZbP3V" role="3cpWs9">
            <property role="TrG5h" value="ww" />
            <node concept="3uibUv" id="4T6FiKZbOo2" role="1tU5fm">
              <ref role="3uigEE" to="8l26:48PBtzC4KV7" resolve="Werkwoord" />
            </node>
            <node concept="2ShNRf" id="4T6FiKZbP3W" role="33vP2m">
              <node concept="1pGfFk" id="4T6FiKZbP3X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8l26:48PBtzC4KYa" resolve="Werkwoord" />
                <node concept="10Nm6u" id="4T6FiKZbV05" role="37wK5m" />
                <node concept="37vLTw" id="4T6FiKZbP3Y" role="37wK5m">
                  <ref role="3cqZAo" node="4T6FiKZbN8M" resolve="infinitief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4T6FiKZbUUx" role="3cqZAp">
          <node concept="2OqwBi" id="4T6FiKZbUUz" role="3cqZAk">
            <node concept="37vLTw" id="4T6FiKZbUU$" role="2Oq$k0">
              <ref role="3cqZAo" node="4T6FiKZbP3V" resolve="ww" />
            </node>
            <node concept="liA8E" id="4T6FiKZbUU_" role="2OqNvi">
              <ref role="37wK5l" to="8l26:48PBtzCa5mZ" resolve="stam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T6FiKZbN8M" role="3clF46">
        <property role="TrG5h" value="infinitief" />
        <node concept="17QB3L" id="4T6FiKZbN8L" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

