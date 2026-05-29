<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8b8d195-f391-4645-9c15-fa8f30e9eb54(regelspraak.tijd.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="4udd" ref="r:ee98044b-dd5f-43e9-9c10-c24e4f2df92d(regelspraak.tijd.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5MhVm2q5YfY">
    <ref role="3_znuS" to="4udd:1KKTn3bG7BR" resolve="Tijdsevenredig" />
    <node concept="3__wT9" id="5MhVm2q5YfZ" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q5Yg0" role="2VODD2">
        <node concept="3AgYrR" id="5MhVm2q5YRC" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q5YSN" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q5YSn" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q5Zii" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:1KKTn3bG7BS" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5MhVm2q73G9">
    <ref role="3_znuS" to="4udd:ihIpC7w_uN" resolve="TijdvakBevatDag" />
    <node concept="3__wT9" id="5MhVm2q73Ga" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q73Gb" role="2VODD2">
        <node concept="3AgYrR" id="5MhVm2q73G$" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q73XE" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q73H3" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q74wU" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:ihIpC7wAmZ" resolve="predicaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5MhVm2q74_g">
    <ref role="3_znuS" to="4udd:59fpuQa6lHG" resolve="Totaal" />
    <node concept="3__wT9" id="5MhVm2q74_h" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q74_i" role="2VODD2">
        <node concept="3AgYrR" id="5MhVm2q74_F" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q74KN" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q74Aa" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q754c" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:59fpuQa6lI7" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5MhVm2q757p">
    <ref role="3_znuS" to="4udd:VpAv7hpMXM" resolve="TijdsduurDat" />
    <node concept="3__wT9" id="5MhVm2q757q" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q757r" role="2VODD2">
        <node concept="3clFbJ" id="5MhVm2q771j" role="3cqZAp">
          <node concept="3clFbS" id="5MhVm2q771l" role="3clFbx">
            <node concept="3AgYrR" id="5MhVm2q757O" role="3cqZAp">
              <node concept="2OqwBi" id="5MhVm2q75lx" role="3Ah4Yx">
                <node concept="3__QtB" id="5MhVm2q758j" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MhVm2q76e3" role="2OqNvi">
                  <ref role="3Tt5mk" to="4udd:VpAv7hpMZQ" resolve="voorwaarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MhVm2q77hO" role="3clFbw">
            <node concept="3__QtB" id="5MhVm2q7726" role="2Oq$k0" />
            <node concept="3TrcHB" id="5MhVm2q78aA" role="2OqNvi">
              <ref role="3TsBF5" to="4udd:3zYmTi1cPSA" resolve="metVoorwaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5MhVm2q78cH">
    <ref role="3_znuS" to="4udd:VE$9K3ze9K" resolve="HeleTijdvak" />
    <node concept="3__wT9" id="5MhVm2q78cI" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q78cJ" role="2VODD2">
        <node concept="3AgYrR" id="5MhVm2q78d8" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q78p8" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q78dB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q78IM" role="2OqNvi">
              <ref role="3Tt5mk" to="m234:3QRmxg04Qvf" resolve="predicaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5MhVm2q78Ma">
    <ref role="3_znuS" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
    <node concept="3__wT9" id="5MhVm2q78Mb" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q78Mc" role="2VODD2">
        <node concept="3AgYrR" id="5MhVm2q79Kj" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q79Lj" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q79L3" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q79Pv" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:5w2Ae2C33N6" resolve="tijdsbepaling" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5MhVm2q78M_" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q78XI" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q78N4" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q79Gw" role="2OqNvi">
              <ref role="3Tt5mk" to="m234:3QRmxg04Qvf" resolve="predicaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5MhVm2q7aqJ">
    <property role="3GE5qa" value="tijd" />
    <ref role="3_znuS" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
    <node concept="3__wT9" id="5MhVm2q7aqK" role="3_A6iZ">
      <node concept="3clFbS" id="5MhVm2q7aqL" role="2VODD2">
        <node concept="3AgYrR" id="5MhVm2q7ara" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q7aAj" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q7arD" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q7biz" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:1oQTu95zjbZ" resolve="conditie" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5MhVm2q7bmo" role="3cqZAp">
          <node concept="2OqwBi" id="5MhVm2q7bno" role="3Ah4Yx">
            <node concept="3__QtB" id="5MhVm2q7bn8" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MhVm2q7bBN" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:1oQTu95zjbX" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4MS$36mDw6y">
    <ref role="3_znuS" to="4udd:3SYd9_wAuQj" resolve="StartpuntBepaling" />
    <node concept="3__wT9" id="4MS$36mDw6z" role="3_A6iZ">
      <node concept="3clFbS" id="4MS$36mDw6$" role="2VODD2">
        <node concept="3AgYrR" id="4MS$36mDztI" role="3cqZAp">
          <node concept="2OqwBi" id="4MS$36mD$0V" role="3Ah4Yx">
            <node concept="3__QtB" id="4MS$36mD$0z" role="2Oq$k0" />
            <node concept="3TrEf2" id="4MS$36mD$PM" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:3SYd9_wAuQm" resolve="startdatum" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4MS$36mDCje" role="3cqZAp">
          <node concept="2OqwBi" id="4MS$36mDCQz" role="3Ah4Yx">
            <node concept="3__QtB" id="4MS$36mDCQj" role="2Oq$k0" />
            <node concept="3TrEf2" id="4MS$36mDCWo" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:3SYd9_wBYwd" resolve="onderwerp" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="4MS$36mD_rP" role="3cqZAp">
          <node concept="2OqwBi" id="4MS$36mD_YZ" role="3_H1SZ">
            <node concept="3__QtB" id="4MS$36mD_YJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4MS$36mDAW8" role="2OqNvi">
              <ref role="3Tt5mk" to="4udd:3SYd9_wAuQk" resolve="tijdlijn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

