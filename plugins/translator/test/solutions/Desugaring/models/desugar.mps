<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0104256b-c467-4021-a6bc-10f90c9824a8(desugar)">
  <persistence version="9" />
  <languages>
    <use id="523cd0e3-b2b4-4eb4-bfeb-bf809e35dec3" name="translator.demo.debugVars" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="523cd0e3-b2b4-4eb4-bfeb-bf809e35dec3" name="translator.demo.debugVars">
      <concept id="9144252420447112085" name="translator.demo.debugVars.structure.DebugVariable" flags="ng" index="2RDQaP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1ZgIwoRKhq5">
    <property role="TrG5h" value="ToBeDesugared" />
    <node concept="2tJIrI" id="1ZgIwoRKhqZ" role="jymVt" />
    <node concept="2YIFZL" id="1ZgIwoRLbjs" role="jymVt">
      <property role="TrG5h" value="withSugar" />
      <node concept="3clFbS" id="1ZgIwoRKhri" role="3clF47">
        <node concept="3cpWs8" id="1ZgIwoRKhQt" role="3cqZAp">
          <node concept="2RDQaP" id="1ZgIwoRKhQr" role="3cpWs9">
            <property role="TrG5h" value="debugVar" />
            <node concept="10Oyi0" id="1ZgIwoRKhR1" role="1tU5fm" />
            <node concept="3cmrfG" id="1ZgIwoRLahd" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1ZgIwoRL9qO" role="3cqZAp">
          <node concept="3clFbS" id="1ZgIwoRL9qQ" role="2LFqv$">
            <node concept="3clFbF" id="1ZgIwoRLaiQ" role="3cqZAp">
              <node concept="37vLTI" id="1ZgIwoRNCMS" role="3clFbG">
                <node concept="17qRlL" id="1ZgIwoRNDF0" role="37vLTx">
                  <node concept="3cmrfG" id="1ZgIwoRNDFb" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1ZgIwoRNCZ1" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZgIwoRKhQr" resolve="debugVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZgIwoRLb8f" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZgIwoRKhQr" resolve="debugVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1ZgIwoRLa7w" role="2$JKZa">
            <node concept="3cmrfG" id="1ZgIwoRLa7F" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="1ZgIwoRL9sK" role="3uHU7B">
              <ref role="3cqZAo" node="1ZgIwoRKhQr" resolve="debugVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ZgIwoRKhrg" role="3clF45" />
      <node concept="3Tm1VV" id="1ZgIwoRKhrh" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1ZgIwoRKhq6" role="1B3o_S" />
  </node>
</model>

