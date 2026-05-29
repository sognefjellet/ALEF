<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a30044e-e644-43c7-a382-e5d7769501d3(translator.demo.basicExpressions.demo)">
  <persistence version="9" />
  <languages>
    <use id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions">
      <concept id="1472859741042158462" name="translator.demo.basicExpressions.structure.Calculator" flags="ng" index="2gIwPv">
        <child id="1472859741042264522" name="calculation" index="2gJeZF" />
      </concept>
      <concept id="1656148359959527729" name="translator.demo.basicExpressions.structure.IntegerConstant" flags="ng" index="2Og1cp">
        <property id="1656148359959527730" name="value" index="2Og1cq" />
      </concept>
      <concept id="1656148359956612665" name="translator.demo.basicExpressions.structure.PlusExpression" flags="ng" index="2Ot9gh" />
      <concept id="1656148359956612667" name="translator.demo.basicExpressions.structure.MultiplyExpression" flags="ng" index="2Ot9gj" />
      <concept id="1656148359956612668" name="translator.demo.basicExpressions.structure.DivideExpression" flags="ng" index="2Ot9gk" />
      <concept id="1656148359956606446" name="translator.demo.basicExpressions.structure.BinaryExpression" flags="ng" index="2OtfZ6">
        <child id="1656148359956606447" name="left" index="2OtfZ7" />
        <child id="1656148359956606449" name="right" index="2OtfZp" />
      </concept>
      <concept id="1656148359969369866" name="translator.demo.basicExpressions.structure.ParenthesizedExpression" flags="ng" index="2PEzOy">
        <child id="1656148359969369867" name="expr" index="2PEzOz" />
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
  <node concept="2gIwPv" id="1rVOyyyIji2">
    <property role="TrG5h" value="basic exprs" />
    <node concept="2RuxFI" id="1rVOyyyIji3" role="2gJeZF">
      <node concept="2Ot9gk" id="1rVOyyyOe$c" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyyyOe$m" role="2OtfZp">
          <property role="2Og1cq" value="2" />
        </node>
        <node concept="2Og1cp" id="1rVOyyyOe$9" role="2OtfZ7">
          <property role="2Og1cq" value="1120" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyOD7i" role="2gJeZF">
      <node concept="2Ot9gj" id="1rVOyyyOD7t" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyyyOD7E" role="2OtfZp">
          <property role="2Og1cq" value="22" />
        </node>
        <node concept="2Og1cp" id="1rVOyyyOD7q" role="2OtfZ7">
          <property role="2Og1cq" value="11" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyPfBX" role="2gJeZF">
      <node concept="2Ot9gh" id="1rVOyyyU2I2" role="2RuxY7">
        <node concept="2Ot9gh" id="1rVOyyyU2I3" role="2OtfZ7">
          <node concept="2Og1cp" id="1rVOyyyU2I4" role="2OtfZ7">
            <property role="2Og1cq" value="3" />
          </node>
          <node concept="2Ot9gk" id="1rVOyyyU2I5" role="2OtfZp">
            <node concept="2Og1cp" id="1rVOyyyU2I6" role="2OtfZ7">
              <property role="2Og1cq" value="2" />
            </node>
            <node concept="2Og1cp" id="1rVOyyyU2I7" role="2OtfZp">
              <property role="2Og1cq" value="10" />
            </node>
          </node>
        </node>
        <node concept="2Ot9gj" id="1rVOyyyU2I8" role="2OtfZp">
          <node concept="2Og1cp" id="1rVOyyyU2I9" role="2OtfZ7">
            <property role="2Og1cq" value="20" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyU2Ia" role="2OtfZp">
            <property role="2Og1cq" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzAd88" role="2gJeZF">
      <node concept="2Ot9gk" id="1rVOyyzAd8c" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyyzAd8a" role="2OtfZ7">
          <property role="2Og1cq" value="242" />
        </node>
        <node concept="2Og1cp" id="1rVOyy_1Z65" role="2OtfZp">
          <property role="2Og1cq" value="22" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyy_2_$6" role="2gJeZF">
      <node concept="2Ot9gk" id="1rVOyy_2__i" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyy_2__L" role="2OtfZp">
          <property role="2Og1cq" value="2" />
        </node>
        <node concept="2PEzOy" id="1rVOyy_2_$U" role="2OtfZ7">
          <node concept="2Ot9gh" id="1rVOyy_2_$Z" role="2PEzOz">
            <node concept="2Og1cp" id="1rVOyy_2__f" role="2OtfZp">
              <property role="2Og1cq" value="1" />
            </node>
            <node concept="2Og1cp" id="1rVOyy_2_$V" role="2OtfZ7">
              <property role="2Og1cq" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

