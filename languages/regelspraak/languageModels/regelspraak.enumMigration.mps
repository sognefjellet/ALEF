<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef366f4e-0843-4c09-b268-b37fc04f1aef(regelspraak.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4WetKT2PyVW">
    <property role="TrG5h" value="Vergelijkingsoperator_MigrationUtils" />
    <node concept="3Tm1VV" id="4WetKT2PyVX" role="1B3o_S" />
    <node concept="2YIFZL" id="4WetKT2PyWn" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="4WetKT2PyWo" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="4WetKT2PyWp" role="1tU5fm">
          <ref role="2ZWj4r" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4WetKT2PyWq" role="1B3o_S" />
      <node concept="3clFbS" id="4WetKT2PyWr" role="3clF47">
        <node concept="3cpWs6" id="4WetKT2PyWs" role="3cqZAp">
          <node concept="3X5UdL" id="4WetKT2PyWt" role="3cqZAk">
            <node concept="3X5Udd" id="4WetKT2PyW5" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyW6" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyW7" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyVZ" role="3X5gDC">
                  <property role="Xl_RC" value="==" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyW8" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyW9" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVR" resolve="LT" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyWa" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyW0" role="3X5gDC">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyWb" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyWc" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVS" resolve="LE" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyWd" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyW1" role="3X5gDC">
                  <property role="Xl_RC" value="&lt;=" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyWe" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyWf" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVT" resolve="GT" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyWg" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyW2" role="3X5gDC">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyWh" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyWi" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVU" resolve="GE" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyWj" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyW3" role="3X5gDC">
                  <property role="Xl_RC" value="&gt;=" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyWk" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyWl" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVV" resolve="NE" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyWm" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyW4" role="3X5gDC">
                  <property role="Xl_RC" value="!=" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4WetKT2PyWu" role="3X5Ude">
              <ref role="3cqZAo" node="4WetKT2PyWo" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WetKT2PyVY" role="3clF45" />
      <node concept="2CoXVP" id="4WetKT2PyWv" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
      </node>
    </node>
    <node concept="2YIFZL" id="4WetKT2PyWw" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="4WetKT2PyWx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4WetKT2PyWy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4WetKT2PyWz" role="1B3o_S" />
      <node concept="2ZThk1" id="4WetKT2PyW_" role="3clF45">
        <ref role="2ZWj4r" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
      </node>
      <node concept="2CoXVP" id="4WetKT2PyWA" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
      </node>
      <node concept="3clFbS" id="4WetKT2PyXh" role="3clF47">
        <node concept="3KaCP$" id="4WetKT2PyXi" role="3cqZAp">
          <node concept="3KbdKl" id="4WetKT2PyWB" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyWC" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyWD" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyWE" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyWF" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyWG" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyWH" role="3Kbmr1">
              <property role="Xl_RC" value="==" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyWI" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyWJ" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyWK" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyWL" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyWM" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyWN" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyVR" resolve="LT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyWO" role="3Kbmr1">
              <property role="Xl_RC" value="&lt;" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyWP" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyWQ" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyWR" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyWS" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyWT" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyWU" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyWV" role="3Kbmr1">
              <property role="Xl_RC" value="&lt;=" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyWW" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyWX" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyWY" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyWZ" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyX0" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyX1" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyVT" resolve="GT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyX2" role="3Kbmr1">
              <property role="Xl_RC" value="&gt;" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyX3" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyX4" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyX5" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyX6" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyX7" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyX8" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyVU" resolve="GE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyX9" role="3Kbmr1">
              <property role="Xl_RC" value="&gt;=" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyXa" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyXb" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyXc" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyXd" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyXe" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyXf" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyVV" resolve="NE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyXg" role="3Kbmr1">
              <property role="Xl_RC" value="!=" />
            </node>
          </node>
          <node concept="37vLTw" id="4WetKT2PyXj" role="3KbGdf">
            <ref role="3cqZAo" node="4WetKT2PyWx" resolve="value" />
          </node>
          <node concept="3clFbS" id="4WetKT2PyXk" role="3Kb1Dw">
            <node concept="3cpWs6" id="4WetKT2PyXl" role="3cqZAp">
              <node concept="10Nm6u" id="4WetKT2PyXm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WetKT2PyX$">
    <property role="TrG5h" value="Roundings_MigrationUtils" />
    <node concept="3Tm1VV" id="4WetKT2PyX_" role="1B3o_S" />
    <node concept="2YIFZL" id="4WetKT2PyXV" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="37vLTG" id="4WetKT2PyXW" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="4WetKT2PyXX" role="1tU5fm">
          <ref role="2ZWj4r" to="m234:4WetKT2PyXt" resolve="Roundings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4WetKT2PyXY" role="1B3o_S" />
      <node concept="3clFbS" id="4WetKT2PyXZ" role="3clF47">
        <node concept="3cpWs6" id="4WetKT2PyY0" role="3cqZAp">
          <node concept="3X5UdL" id="4WetKT2PyY1" role="3cqZAk">
            <node concept="3X5Udd" id="4WetKT2PyXG" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyXH" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXv" resolve="rekenkundig_afgerond" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyXI" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyXA" role="3X5gDC">
                  <property role="Xl_RC" value="rekenkundig afgerond" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyXJ" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyXK" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXw" resolve="afgerond_naar_beneden" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyXL" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyXB" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond naar beneden" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyXM" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyXN" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXx" resolve="afgerond_naar_boven" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyXO" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyXC" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond naar boven" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyXP" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyXQ" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXy" resolve="afgerond_richting_nul" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyXR" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyXD" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond richting nul" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyXS" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyXT" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXz" resolve="afgerond_weg_van_nul" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyXU" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyXE" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond weg van nul" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4WetKT2PyY2" role="3X5Ude">
              <ref role="3cqZAo" node="4WetKT2PyXW" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WetKT2PyXF" role="3clF45" />
      <node concept="2CoXVP" id="4WetKT2PyY3" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$U/memberToName" />
        <ref role="2CoXVY" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
    </node>
    <node concept="2YIFZL" id="4WetKT2PyY5" role="jymVt">
      <property role="TrG5h" value="fromName" />
      <node concept="37vLTG" id="4WetKT2PyY6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4WetKT2PyY4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4WetKT2PyY7" role="1B3o_S" />
      <node concept="2ZThk1" id="4WetKT2PyY9" role="3clF45">
        <ref role="2ZWj4r" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
      <node concept="2CoXVP" id="4WetKT2PyYa" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Y/nameToMember" />
        <ref role="2CoXVY" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
      <node concept="3clFbS" id="4WetKT2PyYI" role="3clF47">
        <node concept="3KaCP$" id="4WetKT2PyYJ" role="3cqZAp">
          <node concept="3KbdKl" id="4WetKT2PyYb" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyYc" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyYd" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyYe" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyYf" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyYg" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXv" resolve="rekenkundig_afgerond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyYh" role="3Kbmr1">
              <property role="Xl_RC" value="rekenkundig afgerond" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyYi" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyYj" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyYk" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyYl" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyYm" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyYn" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXw" resolve="afgerond_naar_beneden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyYo" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond naar beneden" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyYp" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyYq" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyYr" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyYs" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyYt" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyYu" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXx" resolve="afgerond_naar_boven" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyYv" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond naar boven" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyYw" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyYx" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyYy" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyYz" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyY$" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyY_" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXy" resolve="afgerond_richting_nul" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyYA" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond richting nul" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyYB" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyYC" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyYD" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyYE" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyYF" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyYG" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXz" resolve="afgerond_weg_van_nul" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyYH" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond weg van nul" />
            </node>
          </node>
          <node concept="37vLTw" id="4WetKT2PyYK" role="3KbGdf">
            <ref role="3cqZAo" node="4WetKT2PyY6" resolve="name" />
          </node>
          <node concept="3clFbS" id="4WetKT2PyYL" role="3Kb1Dw">
            <node concept="3cpWs6" id="4WetKT2PyYM" role="3cqZAp">
              <node concept="10Nm6u" id="4WetKT2PyYN" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WetKT2PyZ9" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="4WetKT2PyZa" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="4WetKT2PyZb" role="1tU5fm">
          <ref role="2ZWj4r" to="m234:4WetKT2PyXt" resolve="Roundings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4WetKT2PyZc" role="1B3o_S" />
      <node concept="3clFbS" id="4WetKT2PyZd" role="3clF47">
        <node concept="3cpWs6" id="4WetKT2PyZe" role="3cqZAp">
          <node concept="3X5UdL" id="4WetKT2PyZf" role="3cqZAk">
            <node concept="3X5Udd" id="4WetKT2PyYU" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyYV" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXv" resolve="rekenkundig_afgerond" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyYW" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyYP" role="3X5gDC">
                  <property role="Xl_RC" value="rekenkundig afgerond" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyYX" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyYY" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXw" resolve="afgerond_naar_beneden" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyYZ" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyYQ" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond naar beneden" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyZ0" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyZ1" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXx" resolve="afgerond_naar_boven" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyZ2" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyYR" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond naar boven" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyZ3" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyZ4" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXy" resolve="afgerond_richting_nul" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyZ5" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyYS" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond richting nul" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="4WetKT2PyZ6" role="3X5gkp">
              <node concept="21nZrQ" id="4WetKT2PyZ7" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyXz" resolve="afgerond_weg_van_nul" />
              </node>
              <node concept="3X5gDF" id="4WetKT2PyZ8" role="3X5gFO">
                <node concept="Xl_RD" id="4WetKT2PyYT" role="3X5gDC">
                  <property role="Xl_RC" value="afgerond weg van nul" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4WetKT2PyZg" role="3X5Ude">
              <ref role="3cqZAo" node="4WetKT2PyZa" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WetKT2PyYO" role="3clF45" />
      <node concept="2CoXVP" id="4WetKT2PyZh" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
    </node>
    <node concept="2YIFZL" id="4WetKT2PyZi" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="4WetKT2PyZj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4WetKT2PyZk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4WetKT2PyZl" role="1B3o_S" />
      <node concept="2ZThk1" id="4WetKT2PyZn" role="3clF45">
        <ref role="2ZWj4r" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
      <node concept="2CoXVP" id="4WetKT2PyZo" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
      <node concept="3clFbS" id="4WetKT2PyZW" role="3clF47">
        <node concept="3KaCP$" id="4WetKT2PyZX" role="3cqZAp">
          <node concept="3KbdKl" id="4WetKT2PyZp" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyZq" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyZr" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyZs" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyZt" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyZu" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXv" resolve="rekenkundig_afgerond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyZv" role="3Kbmr1">
              <property role="Xl_RC" value="rekenkundig afgerond" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyZw" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyZx" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyZy" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyZz" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyZ$" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyZ_" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXw" resolve="afgerond_naar_beneden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyZA" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond naar beneden" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyZB" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyZC" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyZD" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyZE" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyZF" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyZG" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXx" resolve="afgerond_naar_boven" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyZH" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond naar boven" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyZI" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyZJ" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyZK" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyZL" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyZM" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyZN" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXy" resolve="afgerond_richting_nul" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyZO" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond richting nul" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WetKT2PyZP" role="3KbHQx">
            <node concept="3clFbS" id="4WetKT2PyZQ" role="3Kbo56">
              <node concept="3cpWs6" id="4WetKT2PyZR" role="3cqZAp">
                <node concept="2OqwBi" id="4WetKT2PyZS" role="3cqZAk">
                  <node concept="1XH99k" id="4WetKT2PyZT" role="2Oq$k0">
                    <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                  </node>
                  <node concept="2ViDtV" id="4WetKT2PyZU" role="2OqNvi">
                    <ref role="2ViDtZ" to="m234:4WetKT2PyXz" resolve="afgerond_weg_van_nul" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4WetKT2PyZV" role="3Kbmr1">
              <property role="Xl_RC" value="afgerond weg van nul" />
            </node>
          </node>
          <node concept="37vLTw" id="4WetKT2PyZY" role="3KbGdf">
            <ref role="3cqZAo" node="4WetKT2PyZj" resolve="value" />
          </node>
          <node concept="3clFbS" id="4WetKT2PyZZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="4WetKT2Pz00" role="3cqZAp">
              <node concept="10Nm6u" id="4WetKT2Pz01" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

