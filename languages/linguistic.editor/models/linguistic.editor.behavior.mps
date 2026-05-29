<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8985748a-bc24-4695-a411-3400bce92da9(linguistic.editor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jyxn" ref="r:71fbc676-869d-462e-8159-6def2be36d2c(linguistic.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5pT2gMlbM2Q">
    <ref role="13h7C2" to="jyxn:5pT2gMlbLmc" resolve="CellModel_Swap" />
    <node concept="13hLZK" id="5pT2gMlbM2R" role="13h7CW">
      <node concept="3clFbS" id="5pT2gMlbM2S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5pT2gMlbM39" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="5pT2gMlbM3a" role="1B3o_S" />
      <node concept="3clFbS" id="5pT2gMlbM3f" role="3clF47">
        <node concept="3cpWs6" id="5pT2gMlbMmS" role="3cqZAp">
          <node concept="Xl_RD" id="5pT2gMlbMnD" role="3cqZAk">
            <property role="Xl_RC" value="[\u21C6" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5pT2gMlbM3g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5pT2gMlbM3l" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="5pT2gMlbM3m" role="1B3o_S" />
      <node concept="3clFbS" id="5pT2gMlbM3r" role="3clF47">
        <node concept="3cpWs6" id="5pT2gMlbMx$" role="3cqZAp">
          <node concept="Xl_RD" id="5pT2gMlbMyh" role="3cqZAk">
            <property role="Xl_RC" value="\u21C6]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5pT2gMlbM3s" role="3clF45" />
    </node>
  </node>
</model>

