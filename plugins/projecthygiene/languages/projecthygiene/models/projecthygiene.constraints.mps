<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:317cb961-d875-42e8-a5bc-c4947443a25f(projecthygiene.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6L0XrUr4Rdy">
    <ref role="1M2myG" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
    <node concept="EnEH3" id="5a4gmN43ze" role="1MhHOB">
      <ref role="EomxK" to="4wdv:3izJDzLudwm" resolve="min" />
      <node concept="QB0g5" id="5a4gmN48AD" role="QCWH9">
        <node concept="3clFbS" id="5a4gmN48AE" role="2VODD2">
          <node concept="3clFbF" id="5a4gmN4aUz" role="3cqZAp">
            <node concept="2d3UOw" id="5a4gmN4aU_" role="3clFbG">
              <node concept="3cmrfG" id="5a4gmN4aUA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="5a4gmN4aUB" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5a4gmN47pu" role="1MhHOB">
      <ref role="EomxK" to="4wdv:3izJDzLudwn" resolve="max" />
      <node concept="QB0g5" id="5a4gmN49Hj" role="QCWH9">
        <node concept="3clFbS" id="5a4gmN49Hk" role="2VODD2">
          <node concept="3clFbF" id="5a4gmN49JU" role="3cqZAp">
            <node concept="2d3UOw" id="5a4gmN49K2" role="3clFbG">
              <node concept="3cmrfG" id="5a4gmN49K3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="5a4gmN4axw" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4W4eytvMYRJ" role="1Mr941">
      <ref role="1N5Vy1" to="4wdv:6UMP8LqXgt0" resolve="concept" />
      <node concept="3k9gUc" id="4W4eytvMYSJ" role="3kmjI7">
        <node concept="3clFbS" id="4W4eytvMYSK" role="2VODD2">
          <node concept="3clFbF" id="4W4eytvMYW3" role="3cqZAp">
            <node concept="37vLTI" id="4W4eytvMZFn" role="3clFbG">
              <node concept="3khVwk" id="4W4eytvMZJd" role="37vLTx" />
              <node concept="2OqwBi" id="4W4eytvMZ85" role="37vLTJ">
                <node concept="3kakTB" id="4W4eytvMYW2" role="2Oq$k0" />
                <node concept="3TrEf2" id="4W4eytvMZmY" role="2OqNvi">
                  <ref role="3Tt5mk" to="4wdv:6UMP8LqXgt0" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4W4eytvMZX1" role="3cqZAp">
            <node concept="37vLTI" id="4W4eytvNrFI" role="3clFbG">
              <node concept="2OqwBi" id="4W4eytvNsrx" role="37vLTx">
                <node concept="2OqwBi" id="4W4eytvNrXe" role="2Oq$k0">
                  <node concept="3khVwk" id="4W4eytvNrSY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4W4eytvNsn$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4W4eytvNtkh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="4W4eytvN8s0" role="37vLTJ">
                <node concept="1y4W85" id="4W4eytvNpqs" role="2Oq$k0">
                  <node concept="3cmrfG" id="4W4eytvNp$x" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4W4eytvN0Ad" role="1y566C">
                    <node concept="2OqwBi" id="4W4eytvMZXY" role="2Oq$k0">
                      <node concept="3kakTB" id="4W4eytvMZX0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4W4eytvMZZ5" role="2OqNvi">
                        <ref role="3Tt5mk" to="4wdv:3izJDzLudwq" resolve="method" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4W4eytvN38i" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4W4eytvNr6E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4W4eytvN$kt" role="3cqZAp">
            <node concept="37vLTI" id="4W4eytvN$ku" role="3clFbG">
              <node concept="2pJPEk" id="4W4eytvNPCZ" role="37vLTx">
                <node concept="2pJPED" id="4W4eytvNPD5" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="4W4eytvNPL6" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                    <node concept="36biLy" id="4W4eytvNPOq" role="28nt2d">
                      <node concept="3khVwk" id="4W4eytvNPQX" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4W4eytvN$k$" role="37vLTJ">
                <node concept="1y4W85" id="4W4eytvN$k_" role="2Oq$k0">
                  <node concept="3cmrfG" id="4W4eytvN$kA" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4W4eytvN$kB" role="1y566C">
                    <node concept="2OqwBi" id="4W4eytvN$kC" role="2Oq$k0">
                      <node concept="3kakTB" id="4W4eytvN$kD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4W4eytvN$kE" role="2OqNvi">
                        <ref role="3Tt5mk" to="4wdv:3izJDzLudwq" resolve="method" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4W4eytvN$kF" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4W4eytvN_x5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

