<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18c77264-1da9-4692-98e6-f4f903f099da(functionalView.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hmb5" ref="r:9083310c-5b8a-408e-8576-f8c2efc19471(functionalView.behavior)" />
    <import index="zmcs" ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)" />
    <import index="74ho" ref="r:f764b5e1-51cf-47c3-b94e-a43cd5272862(functionalView.editor)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1ZNztMQOoqr">
    <property role="TrG5h" value="ToggleShowOverrides" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    <node concept="2S6ZIM" id="1ZNztMQOoqs" role="2ZfVej">
      <node concept="3clFbS" id="1ZNztMQOoqt" role="2VODD2">
        <node concept="3clFbF" id="1ZNztMQP3OR" role="3cqZAp">
          <node concept="3cpWs3" id="1ZNztMQP5En" role="3clFbG">
            <node concept="Xl_RD" id="1ZNztMQP5Er" role="3uHU7w">
              <property role="Xl_RC" value="Show Method Overrides In Place" />
            </node>
            <node concept="1eOMI4" id="1ZNztMQP54I" role="3uHU7B">
              <node concept="3K4zz7" id="1ZNztMQP4sB" role="1eOMHV">
                <node concept="Xl_RD" id="1ZNztMQP4tT" role="3K4E3e">
                  <property role="Xl_RC" value="Do Not " />
                </node>
                <node concept="Xl_RD" id="1ZNztMQP4yv" role="3K4GZi" />
                <node concept="2YIFZM" id="1ZNztMQOXsA" role="3K4Cdx">
                  <ref role="37wK5l" to="zmcs:5u3omSO5syL" resolve="checkHint" />
                  <ref role="1Pybhc" to="zmcs:1UufYWsDeA3" resolve="EditorUtil" />
                  <node concept="1XNTG" id="1ZNztMQXXtI" role="37wK5m" />
                  <node concept="2tJFMh" id="1ZNztMQOOly" role="37wK5m">
                    <node concept="ZC_QK" id="1ZNztMQOQSd" role="2tJFKM">
                      <ref role="2aWVGs" to="74ho:1fYnyAPOcFj" resolve="FunctionalView" />
                      <node concept="ZC_QK" id="1ZNztMQOR$r" role="2aWVGa">
                        <ref role="2aWVGs" to="74ho:1fYnyAPOcH5" resolve="Functional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1ZNztMQOoqu" role="2ZfgGD">
      <node concept="3clFbS" id="1ZNztMQOoqv" role="2VODD2">
        <node concept="3clFbF" id="1ZNztMQPafU" role="3cqZAp">
          <node concept="2YIFZM" id="1ZNztMQPak1" role="3clFbG">
            <ref role="37wK5l" to="zmcs:63RcVZqwVnN" resolve="toggleHint" />
            <ref role="1Pybhc" to="zmcs:1UufYWsDeA3" resolve="EditorUtil" />
            <node concept="1XNTG" id="1ZNztMQPb$U" role="37wK5m" />
            <node concept="2tJFMh" id="1ZNztMQPaTo" role="37wK5m">
              <node concept="ZC_QK" id="1ZNztMQPaTp" role="2tJFKM">
                <ref role="2aWVGs" to="74ho:1fYnyAPOcFj" resolve="FunctionalView" />
                <node concept="ZC_QK" id="1ZNztMQPaTq" role="2aWVGa">
                  <ref role="2aWVGs" to="74ho:1fYnyAPOcH5" resolve="Functional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1ZNztMRVUcJ" role="2ZfVeg">
      <node concept="3clFbS" id="1ZNztMRVUcK" role="2VODD2">
        <node concept="Jncv_" id="1ZNztMRVUf1" role="3cqZAp">
          <ref role="JncvD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          <node concept="zTJq_" id="1ZNztMRVUfG" role="JncvB" />
          <node concept="3clFbS" id="1ZNztMRVUf3" role="Jncv$">
            <node concept="3cpWs6" id="1ZNztMRVYIu" role="3cqZAp">
              <node concept="1Wc70l" id="1ZNztMRW7DS" role="3cqZAk">
                <node concept="2OqwBi" id="1ZNztMRVYJF" role="3uHU7B">
                  <node concept="Jnkvi" id="1ZNztMRVYJG" role="2Oq$k0">
                    <ref role="1M0zk5" node="1ZNztMRVUf4" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="1ZNztMRVYJH" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  </node>
                </node>
                <node concept="3clFbC" id="1ZNztMRW7Fx" role="3uHU7w">
                  <node concept="2OqwBi" id="1ZNztMRVYIx" role="3uHU7B">
                    <node concept="Jnkvi" id="1ZNztMRW4vp" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ZNztMRVUf4" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1ZNztMRW1ji" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ZNztMRW22c" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1ZNztMRVUf4" role="JncvA">
            <property role="TrG5h" value="method" />
            <node concept="2jxLKc" id="1ZNztMRVUf5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZNztMRW24$" role="3cqZAp">
          <node concept="3clFbT" id="1ZNztMRW24z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

