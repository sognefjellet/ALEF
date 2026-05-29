<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5234e401-28d1-471f-9562-d7d8c95473b0(bl.stringinterpolation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nzwr" ref="r:abe44cd6-4af8-4c8e-a4d0-3aa13f56e772(bl.stringinterpolation.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="7KOnoBGaYYK">
    <property role="TrG5h" value="check_StringInterpolation" />
    <node concept="3clFbS" id="7KOnoBGaYYL" role="18ibNy">
      <node concept="3cpWs8" id="7KOnoBGbSbd" role="3cqZAp">
        <node concept="3cpWsn" id="7KOnoBGbSbe" role="3cpWs9">
          <property role="TrG5h" value="prev" />
          <node concept="3Tqbb2" id="7KOnoBGbS5n" role="1tU5fm">
            <ref role="ehGHo" to="nzwr:5LmhQNn$P4Z" resolve="StringPart" />
          </node>
          <node concept="2OqwBi" id="7KOnoBGbSbf" role="33vP2m">
            <node concept="2OqwBi" id="7KOnoBGbSbg" role="2Oq$k0">
              <node concept="1YBJjd" id="7KOnoBGbSbh" role="2Oq$k0">
                <ref role="1YBMHb" node="7KOnoBGaYYN" resolve="string" />
              </node>
              <node concept="3Tsc0h" id="7KOnoBGbSbi" role="2OqNvi">
                <ref role="3TtcxE" to="nzwr:5LmhQNn$P5D" resolve="part" />
              </node>
            </node>
            <node concept="1uHKPH" id="7KOnoBGbSbj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7KOnoBGbSil" role="3cqZAp">
        <node concept="2GrKxI" id="7KOnoBGbSio" role="2Gsz3X">
          <property role="TrG5h" value="part" />
        </node>
        <node concept="2OqwBi" id="7KOnoBGbUcl" role="2GsD0m">
          <node concept="2OqwBi" id="7KOnoBGbStd" role="2Oq$k0">
            <node concept="1YBJjd" id="7KOnoBGbSjc" role="2Oq$k0">
              <ref role="1YBMHb" node="7KOnoBGaYYN" resolve="string" />
            </node>
            <node concept="3Tsc0h" id="7KOnoBGbSOK" role="2OqNvi">
              <ref role="3TtcxE" to="nzwr:5LmhQNn$P5D" resolve="part" />
            </node>
          </node>
          <node concept="7r0gD" id="7KOnoBGbWzX" role="2OqNvi">
            <node concept="3cmrfG" id="7KOnoBGbWCr" role="7T0AP">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7KOnoBGbSiu" role="2LFqv$">
          <node concept="Jncv_" id="7KOnoBGbWU_" role="3cqZAp">
            <ref role="JncvD" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
            <node concept="37vLTw" id="7KOnoBGbWVj" role="JncvB">
              <ref role="3cqZAo" node="7KOnoBGbSbe" resolve="prev" />
            </node>
            <node concept="3clFbS" id="7KOnoBGbWUJ" role="Jncv$">
              <node concept="Jncv_" id="7KOnoBGbWKQ" role="3cqZAp">
                <ref role="JncvD" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                <node concept="2GrUjf" id="7KOnoBGbWLn" role="JncvB">
                  <ref role="2Gs0qQ" node="7KOnoBGbSio" resolve="part" />
                </node>
                <node concept="3clFbS" id="7KOnoBGbWKY" role="Jncv$">
                  <node concept="Dpp1Q" id="7KOnoBGbXhQ" role="3cqZAp">
                    <node concept="Xl_RD" id="7KOnoBGbXi8" role="Dpw9R">
                      <property role="Xl_RC" value="Join two consecutive LiteralStringParts" />
                    </node>
                    <node concept="Jnkvi" id="7KOnoBGbXke" role="1urrMF">
                      <ref role="1M0zk5" node="7KOnoBGbWL2" resolve="partLit" />
                    </node>
                    <node concept="3Cnw8n" id="7KOnoBGc04Z" role="1urrFz">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="7KOnoBGbXk$" resolve="JoinConsecutiveLiteralParts" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="7KOnoBGbWL2" role="JncvA">
                  <property role="TrG5h" value="partLit" />
                  <node concept="2jxLKc" id="7KOnoBGbWL3" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7KOnoBGbWUO" role="JncvA">
              <property role="TrG5h" value="prevLit" />
              <node concept="2jxLKc" id="7KOnoBGbWUP" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7KOnoBGbWLP" role="3cqZAp">
            <node concept="37vLTI" id="7KOnoBGbWTg" role="3clFbG">
              <node concept="2GrUjf" id="7KOnoBGbWTB" role="37vLTx">
                <ref role="2Gs0qQ" node="7KOnoBGbSio" resolve="part" />
              </node>
              <node concept="37vLTw" id="7KOnoBGbWLN" role="37vLTJ">
                <ref role="3cqZAo" node="7KOnoBGbSbe" resolve="prev" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7KOnoBGaZvh" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7KOnoBGaYYN" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7KOnoBGbXk$">
    <property role="TrG5h" value="JoinConsecutiveLiteralParts" />
    <node concept="Q5ZZ6" id="7KOnoBGbXk_" role="Q6x$H">
      <node concept="3clFbS" id="7KOnoBGbXkA" role="2VODD2">
        <node concept="Jncv_" id="7KOnoBGbXkR" role="3cqZAp">
          <ref role="JncvD" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
          <node concept="Q6c8r" id="7KOnoBGbXlp" role="JncvB" />
          <node concept="3clFbS" id="7KOnoBGbXkT" role="Jncv$">
            <node concept="Jncv_" id="7KOnoBGbXHN" role="3cqZAp">
              <ref role="JncvD" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
              <node concept="2OqwBi" id="7KOnoBGbXPw" role="JncvB">
                <node concept="Q6c8r" id="7KOnoBGbXIH" role="2Oq$k0" />
                <node concept="YBYNd" id="7KOnoBGbY2d" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7KOnoBGbXI1" role="Jncv$">
                <node concept="3clFbF" id="7KOnoBGbY4w" role="3cqZAp">
                  <node concept="37vLTI" id="7KOnoBGbY_d" role="3clFbG">
                    <node concept="3cpWs3" id="7KOnoBGbZdN" role="37vLTx">
                      <node concept="2OqwBi" id="7KOnoBGbZnV" role="3uHU7w">
                        <node concept="Jnkvi" id="7KOnoBGbZgF" role="2Oq$k0">
                          <ref role="1M0zk5" node="7KOnoBGbXkU" resolve="lit" />
                        </node>
                        <node concept="3TrcHB" id="7KOnoBGbZtG" role="2OqNvi">
                          <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KOnoBGbYKC" role="3uHU7B">
                        <node concept="Jnkvi" id="7KOnoBGbYGo" role="2Oq$k0">
                          <ref role="1M0zk5" node="7KOnoBGbXI8" resolve="prevLit" />
                        </node>
                        <node concept="3TrcHB" id="7KOnoBGbYPL" role="2OqNvi">
                          <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7KOnoBGbY6K" role="37vLTJ">
                      <node concept="Jnkvi" id="7KOnoBGbY4v" role="2Oq$k0">
                        <ref role="1M0zk5" node="7KOnoBGbXI8" resolve="prevLit" />
                      </node>
                      <node concept="3TrcHB" id="7KOnoBGbYbM" role="2OqNvi">
                        <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KOnoBGbZIk" role="3cqZAp">
                  <node concept="2OqwBi" id="7KOnoBGbZP0" role="3clFbG">
                    <node concept="Q6c8r" id="7KOnoBGbZIj" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7KOnoBGc02X" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7KOnoBGbXI8" role="JncvA">
                <property role="TrG5h" value="prevLit" />
                <node concept="2jxLKc" id="7KOnoBGbXI9" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7KOnoBGbXkU" role="JncvA">
            <property role="TrG5h" value="lit" />
            <node concept="2jxLKc" id="7KOnoBGbXkV" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6sMoVFK3J2X">
    <property role="TrG5h" value="check_LiteralStringPart" />
    <node concept="3clFbS" id="6sMoVFK3J2Y" role="18ibNy">
      <node concept="3clFbJ" id="6sMoVFK3J3p" role="3cqZAp">
        <node concept="2OqwBi" id="6sMoVFK3JLz" role="3clFbw">
          <node concept="2OqwBi" id="6sMoVFK3Jdq" role="2Oq$k0">
            <node concept="1YBJjd" id="6sMoVFK3J3_" role="2Oq$k0">
              <ref role="1YBMHb" node="6sMoVFK3J30" resolve="literalStringPart" />
            </node>
            <node concept="3TrcHB" id="6sMoVFK3Jou" role="2OqNvi">
              <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
            </node>
          </node>
          <node concept="17RlXB" id="6sMoVFK3KkB" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6sMoVFK3J3r" role="3clFbx">
          <node concept="3clFbJ" id="6sMoVFK3KmT" role="3cqZAp">
            <node concept="3fqX7Q" id="6sMoVFK3Od6" role="3clFbw">
              <node concept="2OqwBi" id="6sMoVFK3Od8" role="3fr31v">
                <node concept="2OqwBi" id="6sMoVFK3Od9" role="2Oq$k0">
                  <node concept="1YBJjd" id="6sMoVFK3Oda" role="2Oq$k0">
                    <ref role="1YBMHb" node="6sMoVFK3J30" resolve="literalStringPart" />
                  </node>
                  <node concept="2TvwIu" id="6sMoVFK3Odb" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="6sMoVFK3Odc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="6sMoVFK3KmV" role="3clFbx">
              <node concept="2MkqsV" id="6sMoVFK3Ogd" role="3cqZAp">
                <node concept="Xl_RD" id="6sMoVFK3Ogp" role="2MkJ7o">
                  <property role="Xl_RC" value="Empty part of string interpolation" />
                </node>
                <node concept="1YBJjd" id="6sMoVFK3Oig" role="1urrMF">
                  <ref role="1YBMHb" node="6sMoVFK3J30" resolve="literalStringPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6sMoVFK3J30" role="1YuTPh">
      <property role="TrG5h" value="literalStringPart" />
      <ref role="1YaFvo" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="7EDSOjQEl8m">
    <property role="TrG5h" value="typeof_StringInterpolation" />
    <node concept="3clFbS" id="7EDSOjQEl8n" role="18ibNy">
      <node concept="1Z5TYs" id="7EDSOjQEloG" role="3cqZAp">
        <node concept="mw_s8" id="7EDSOjQElp0" role="1ZfhKB">
          <node concept="2c44tf" id="7EDSOjQEloW" role="mwGJk">
            <node concept="17QB3L" id="7EDSOjQElpm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7EDSOjQEloJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7EDSOjQEl8y" role="mwGJk">
            <node concept="1YBJjd" id="7EDSOjQElao" role="1Z2MuG">
              <ref role="1YBMHb" node="7EDSOjQEl8p" resolve="stringInterpolation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7EDSOjQEl8p" role="1YuTPh">
      <property role="TrG5h" value="stringInterpolation" />
      <ref role="1YaFvo" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
    </node>
  </node>
</model>

