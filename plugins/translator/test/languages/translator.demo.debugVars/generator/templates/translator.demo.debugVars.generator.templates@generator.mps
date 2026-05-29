<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:730324ca-4e56-4527-90d9-0673c1491bbf(translator.demo.debugVars.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <engage id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="g5fk" ref="r:992d354b-b32a-4418-abe7-1664d04369b7(translator.demo.debugVars.structure)" />
    <import index="wvpt" ref="r:d6a1c09c-913c-443b-adbf-491058221126(translator.demo.debugVars.translator)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3" />
      <concept id="1282916365056958487" name="translator.structure.TranslatorCallOperation" flags="ng" index="m3bmO">
        <child id="1282916365056958490" name="call" index="m3bmT" />
      </concept>
      <concept id="1282916365129832143" name="translator.structure.TranslatorConstructionOperation" flags="ng" index="tP8dG">
        <reference id="1282916365132882862" name="translatorType" index="tyzod" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7VAUi39fWje">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="kr$DqNnJsR" role="1puA0r">
      <ref role="1puQsG" node="kr$DqNnvYR" resolve="desugar" />
    </node>
  </node>
  <node concept="1pmfR0" id="kr$DqNnvYR">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="TrG5h" value="desugar" />
    <node concept="1pplIY" id="kr$DqNnvYS" role="1pqMTA">
      <node concept="3clFbS" id="kr$DqNnvYT" role="2VODD2">
        <node concept="3cpWs8" id="kr$DqNniO$" role="3cqZAp">
          <node concept="3cpWsn" id="kr$DqNniO_" role="3cpWs9">
            <property role="TrG5h" value="desugar" />
            <node concept="3uibUv" id="kr$DqNniNV" role="1tU5fm">
              <ref role="3uigEE" to="wvpt:7VAUi39g78r" resolve="Desugar" />
            </node>
            <node concept="2OqwBi" id="1rVOyyzFvyx" role="33vP2m">
              <node concept="1Q6Npb" id="1rVOyyzFwte" role="2Oq$k0" />
              <node concept="tP8dG" id="1rVOyyzFvMk" role="2OqNvi">
                <ref role="tyzod" to="wvpt:7VAUi39g78r" resolve="Desugar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rVOyyzFvaj" role="3cqZAp">
          <node concept="2OqwBi" id="kr$DqNnwJv" role="3clFbG">
            <node concept="37vLTw" id="kr$DqNnwJw" role="2Oq$k0">
              <ref role="3cqZAo" node="kr$DqNniO_" resolve="desugar" />
            </node>
            <node concept="m3bmO" id="kr$DqNnwJx" role="2OqNvi">
              <node concept="21Gwf3" id="kr$DqNnwJy" role="m3bmT">
                <ref role="37wK5l" to="wvpt:1rVOyyzEIZR" resolve="mapping" />
                <node concept="1Q6Npb" id="1rVOyyzFw_d" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

