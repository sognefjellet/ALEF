<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd6603c0-5311-4355-9041-9678c9838771(translator.demo.strings.demo)">
  <persistence version="9" />
  <languages>
    <use id="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" name="translator.demo.strings" version="0" />
    <use id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions" version="0" />
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
  </registry>
  <node concept="2gIwPv" id="1rVOyyyU4GK">
    <property role="TrG5h" value="strings" />
    <node concept="2RuxFI" id="1rVOyyyU4GL" role="2gJeZF">
      <node concept="2Ot9gh" id="1rVOyyyU5OS" role="2RuxY7">
        <node concept="2O4Yny" id="1rVOyyyU7Fv" role="2OtfZp">
          <property role="2O4Ynz" value=" 2023" />
        </node>
        <node concept="2O4Yny" id="1rVOyyyU4PI" role="2OtfZ7">
          <property role="2O4Ynz" value="LangDev" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyUiqH" role="2gJeZF">
      <node concept="2Ot9gj" id="1rVOyyyUiqT" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyyyUir0" role="2OtfZp">
          <property role="2Og1cq" value="12" />
        </node>
        <node concept="2O4Yny" id="1rVOyyyUiqP" role="2OtfZ7">
          <property role="2O4Ynz" value="-" />
        </node>
      </node>
    </node>
  </node>
</model>

