<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d65f8fd-ca18-44b4-99c9-0e63df5de374(translator.demo.variables.demo)">
  <persistence version="9" />
  <languages>
    <use id="36f419f1-f408-4522-a948-046a9f880b71" name="translator.demo.variables" version="0" />
    <use id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions" version="0" />
    <use id="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" name="translator.demo.strings" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" name="translator.demo.strings">
      <concept id="1656148359962441674" name="translator.demo.strings.structure.StringConstant" flags="ng" index="2O4Yny">
        <property id="1656148359962441675" name="value" index="2O4Ynz" />
      </concept>
    </language>
    <language id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions">
      <concept id="1472859741042158462" name="translator.demo.basicExpressions.structure.Calculator" flags="ng" index="2gIwPv">
        <child id="1472859741042264522" name="calculation" index="2gJeZF" />
      </concept>
      <concept id="1656148359959527729" name="translator.demo.basicExpressions.structure.IntegerConstant" flags="ng" index="2Og1cp">
        <property id="1656148359959527730" name="value" index="2Og1cq" />
      </concept>
      <concept id="1656148359956612665" name="translator.demo.basicExpressions.structure.PlusExpression" flags="ng" index="2Ot9gh" />
      <concept id="1656148359956612667" name="translator.demo.basicExpressions.structure.MultiplyExpression" flags="ng" index="2Ot9gj" />
      <concept id="1656148359956606446" name="translator.demo.basicExpressions.structure.BinaryExpression" flags="ng" index="2OtfZ6">
        <child id="1656148359956606447" name="left" index="2OtfZ7" />
        <child id="1656148359956606449" name="right" index="2OtfZp" />
      </concept>
      <concept id="9144252420453102542" name="translator.demo.basicExpressions.structure.Calculation" flags="ng" index="2RuxFI">
        <child id="9144252420453103271" name="expression" index="2RuxY7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="36f419f1-f408-4522-a948-046a9f880b71" name="translator.demo.variables">
      <concept id="1656148359968455205" name="translator.demo.variables.structure.Variable" flags="ng" index="2PI2wd">
        <child id="1656148359968455210" name="value" index="2PI2w2" />
      </concept>
      <concept id="1656148359968455254" name="translator.demo.variables.structure.VariableRef" flags="ng" index="2PI2xY">
        <reference id="1656148359968455255" name="var" index="2PI2xZ" />
      </concept>
    </language>
  </registry>
  <node concept="2gIwPv" id="1rVOyyzh2IA">
    <property role="TrG5h" value="vars" />
    <node concept="2RuxFI" id="1rVOyyzh2IB" role="2gJeZF">
      <node concept="2PI2wd" id="1rVOyyzh2ID" role="2RuxY7">
        <property role="TrG5h" value="x" />
        <node concept="2Og1cp" id="1rVOyyziZ6$" role="2PI2w2">
          <property role="2Og1cq" value="12" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzh2IL" role="2gJeZF">
      <node concept="2Ot9gj" id="1rVOyyzh6$O" role="2RuxY7">
        <node concept="2PI2xY" id="1rVOyyzh2IS" role="2OtfZ7">
          <ref role="2PI2xZ" node="1rVOyyzh2ID" resolve="x" />
        </node>
        <node concept="2PI2xY" id="1rVOyyziVUI" role="2OtfZp">
          <ref role="2PI2xZ" node="1rVOyyzh2ID" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzhvED" role="2gJeZF">
      <node concept="2PI2wd" id="1rVOyyzhvEO" role="2RuxY7">
        <property role="TrG5h" value="y" />
        <node concept="2Ot9gh" id="1rVOyyzhvFd" role="2PI2w2">
          <node concept="2PI2xY" id="1rVOyyzhvEU" role="2OtfZp">
            <ref role="2PI2xZ" node="1rVOyyzh2ID" resolve="x" />
          </node>
          <node concept="2Og1cp" id="1rVOyyzisft" role="2OtfZ7">
            <property role="2Og1cq" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyziLHk" role="2gJeZF">
      <node concept="2PI2wd" id="1rVOyyziLH$" role="2RuxY7">
        <property role="TrG5h" value="s" />
        <node concept="2O4Yny" id="1rVOyyziLHE" role="2PI2w2">
          <property role="2O4Ynz" value="!" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyziLIe" role="2gJeZF">
      <node concept="2PI2wd" id="1rVOyyziLI_" role="2RuxY7">
        <property role="TrG5h" value="ss" />
        <node concept="2Ot9gj" id="1rVOyyziS3o" role="2PI2w2">
          <node concept="2PI2xY" id="1rVOyyziLIF" role="2OtfZ7">
            <ref role="2PI2xZ" node="1rVOyyziLH$" resolve="s" />
          </node>
          <node concept="2Og1cp" id="1rVOyyziS3m" role="2OtfZp">
            <property role="2Og1cq" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

