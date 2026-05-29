<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1833cdf2-de52-44e9-9428-63224b6782a5(json.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ctzw" ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6J1tzXW6zZN">
    <property role="TrG5h" value="check_Number" />
    <node concept="3clFbS" id="6J1tzXW6zZO" role="18ibNy">
      <node concept="3clFbJ" id="6J1tzXW6$1z" role="3cqZAp">
        <node concept="3fqX7Q" id="6J1tzXW6AeD" role="3clFbw">
          <node concept="2OqwBi" id="6J1tzXW6AeF" role="3fr31v">
            <node concept="2OqwBi" id="6J1tzXW6AeG" role="2Oq$k0">
              <node concept="1YBJjd" id="6J1tzXW6AeH" role="2Oq$k0">
                <ref role="1YBMHb" node="6J1tzXW6zZQ" resolve="number" />
              </node>
              <node concept="3TrcHB" id="6J1tzXW6AeI" role="2OqNvi">
                <ref role="3TsBF5" to="ctzw:6J1tzXW1TYi" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="6J1tzXW6AeJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="6J1tzXW6AeK" role="37wK5m">
                <property role="Xl_RC" value="-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6J1tzXW6$1_" role="3clFbx">
          <node concept="2MkqsV" id="6J1tzXW6Aj4" role="3cqZAp">
            <node concept="Xl_RD" id="6J1tzXW6Amp" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid JSON number" />
            </node>
            <node concept="1YBJjd" id="6J1tzXW6AzI" role="1urrMF">
              <ref role="1YBMHb" node="6J1tzXW6zZQ" resolve="number" />
            </node>
            <node concept="2ODE4t" id="6J1tzXW6AG3" role="1urrC5">
              <ref role="2ODJFN" to="ctzw:6J1tzXW1TYi" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6J1tzXW6zZQ" role="1YuTPh">
      <property role="TrG5h" value="number" />
      <ref role="1YaFvo" to="ctzw:6J1tzXW1omm" resolve="Number" />
    </node>
  </node>
  <node concept="18kY7G" id="1JT6YO4dg9F">
    <property role="TrG5h" value="check_DuplicatedMember" />
    <node concept="3clFbS" id="1JT6YO4dg9G" role="18ibNy">
      <node concept="3cpWs8" id="1JT6YO4dI4h" role="3cqZAp">
        <node concept="3cpWsn" id="1JT6YO4dI4k" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="1JT6YO4dI4f" role="1tU5fm">
            <node concept="17QB3L" id="1JT6YO4dI5e" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="1JT6YO4dI6z" role="33vP2m">
            <node concept="2i4dXS" id="1JT6YO4dJuK" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1JT6YO4dJxA" role="3cqZAp">
        <node concept="2GrKxI" id="1JT6YO4dJxC" role="2Gsz3X">
          <property role="TrG5h" value="member" />
        </node>
        <node concept="2OqwBi" id="1JT6YO4dJJs" role="2GsD0m">
          <node concept="1YBJjd" id="1JT6YO4dJ$h" role="2Oq$k0">
            <ref role="1YBMHb" node="1JT6YO4dh75" resolve="object" />
          </node>
          <node concept="3Tsc0h" id="1JT6YO4dJX5" role="2OqNvi">
            <ref role="3TtcxE" to="ctzw:P73PWZV0dE" resolve="members" />
          </node>
        </node>
        <node concept="3clFbS" id="1JT6YO4dJxG" role="2LFqv$">
          <node concept="3cpWs8" id="1JT6YO4fdad" role="3cqZAp">
            <node concept="3cpWsn" id="1JT6YO4fdag" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="1JT6YO4fdab" role="1tU5fm" />
              <node concept="3K4zz7" id="1JT6YO4ffh9" role="33vP2m">
                <node concept="Xl_RD" id="1JT6YO4fflu" role="3K4E3e" />
                <node concept="2OqwBi" id="1JT6YO4fgpA" role="3K4GZi">
                  <node concept="2GrUjf" id="1JT6YO4ffu0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1JT6YO4dJxC" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="1JT6YO4fh6H" role="2OqNvi">
                    <ref role="3TsBF5" to="ctzw:4QAJm9TykB7" resolve="name" />
                  </node>
                </node>
                <node concept="3clFbC" id="1JT6YO4feHh" role="3K4Cdx">
                  <node concept="10Nm6u" id="1JT6YO4ffd3" role="3uHU7w" />
                  <node concept="2OqwBi" id="1JT6YO4fdl9" role="3uHU7B">
                    <node concept="2GrUjf" id="1JT6YO4fdb5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1JT6YO4dJxC" resolve="member" />
                    </node>
                    <node concept="3TrcHB" id="1JT6YO4fdKG" role="2OqNvi">
                      <ref role="3TsBF5" to="ctzw:4QAJm9TykB7" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1JT6YO4dY3v" role="3cqZAp">
            <node concept="3clFbS" id="1JT6YO4dY3x" role="3clFbx">
              <node concept="a7r0C" id="1JT6YO4dYjg" role="3cqZAp">
                <node concept="Xl_RD" id="1JT6YO4dYji" role="a7wSD">
                  <property role="Xl_RC" value="Duplicated object key " />
                </node>
                <node concept="2GrUjf" id="1JT6YO4dYw0" role="1urrMF">
                  <ref role="2Gs0qQ" node="1JT6YO4dJxC" resolve="member" />
                </node>
                <node concept="2ODE4t" id="1JT6YO4dYxk" role="1urrC5">
                  <ref role="2ODJFN" to="ctzw:4QAJm9TykB7" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1JT6YO4dPuZ" role="3clFbw">
              <node concept="37vLTw" id="1JT6YO4dOMv" role="2Oq$k0">
                <ref role="3cqZAo" node="1JT6YO4dI4k" resolve="names" />
              </node>
              <node concept="3JPx81" id="1JT6YO4dQAs" role="2OqNvi">
                <node concept="37vLTw" id="1JT6YO4fhgE" role="25WWJ7">
                  <ref role="3cqZAo" node="1JT6YO4fdag" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1JT6YO4dY_3" role="9aQIa">
              <node concept="3clFbS" id="1JT6YO4dY_4" role="9aQI4">
                <node concept="3clFbF" id="1JT6YO4dYAM" role="3cqZAp">
                  <node concept="2OqwBi" id="1JT6YO4dZiT" role="3clFbG">
                    <node concept="37vLTw" id="1JT6YO4dYAL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JT6YO4dI4k" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="1JT6YO4e0kZ" role="2OqNvi">
                      <node concept="37vLTw" id="1JT6YO4fhma" role="25WWJ7">
                        <ref role="3cqZAo" node="1JT6YO4fdag" resolve="name" />
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
    <node concept="1YaCAy" id="1JT6YO4dh75" role="1YuTPh">
      <property role="TrG5h" value="object" />
      <ref role="1YaFvo" to="ctzw:P73PWZUXwb" resolve="Object" />
    </node>
  </node>
</model>

