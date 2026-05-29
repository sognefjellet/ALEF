<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff7be056-c868-4e1a-9f39-698ef1368e7a(translator.demo.lists.demo)">
  <persistence version="9" />
  <languages>
    <use id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions" version="0" />
    <use id="8b535fcb-67c5-423f-807b-96d224fa67dc" name="translator.demo.lists" version="0" />
    <use id="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" name="translator.demo.strings" version="0" />
    <use id="dcb5dce9-4343-4bd8-9f6d-4dc34162d09e" name="translator.demo.aggregations" version="-1" />
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
    <language id="8b535fcb-67c5-423f-807b-96d224fa67dc" name="translator.demo.lists">
      <concept id="1656148359962502867" name="translator.demo.lists.structure.ListExpression" flags="ng" index="2O4JjV">
        <child id="1656148359962502870" name="elements" index="2O4JjY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gIwPv" id="1rVOyyyUiQc">
    <property role="TrG5h" value="lists" />
    <node concept="2RuxFI" id="1wnh$n6zpan" role="2gJeZF">
      <node concept="2O4JjV" id="1wnh$n6zpb5" role="2RuxY7">
        <node concept="2Og1cp" id="1wnh$n6zpba" role="2O4JjY">
          <property role="2Og1cq" value="1" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyUiQd" role="2gJeZF">
      <node concept="2Ot9gh" id="1rVOyyyULBn" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyyyULBC" role="2OtfZp">
          <property role="2Og1cq" value="1" />
        </node>
        <node concept="2O4JjV" id="1rVOyyyUGdm" role="2OtfZ7">
          <node concept="2Og1cp" id="1rVOyyyUGdr" role="2O4JjY">
            <property role="2Og1cq" value="1" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyUGdw" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyUGdB" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyVkss" role="2gJeZF">
      <node concept="2Ot9gj" id="1rVOyyyZ4Oe" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyyVksv" role="2OtfZ7">
          <node concept="2Og1cp" id="1rVOyyyVksw" role="2O4JjY">
            <property role="2Og1cq" value="1" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyVksx" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyVksy" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
          <node concept="2O4Yny" id="1rVOyyyVksQ" role="2O4JjY">
            <property role="2O4Ynz" value="s" />
          </node>
          <node concept="2O4JjV" id="1rVOyyyVtsC" role="2O4JjY">
            <node concept="2Og1cp" id="1rVOyyyVtsL" role="2O4JjY">
              <property role="2Og1cq" value="4" />
            </node>
            <node concept="2Og1cp" id="1rVOyyyVtsQ" role="2O4JjY">
              <property role="2Og1cq" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Og1cp" id="1rVOyyyVksu" role="2OtfZp">
          <property role="2Og1cq" value="10" />
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyVtsT" role="2gJeZF">
      <node concept="2Ot9gh" id="1rVOyyyVtt_" role="2RuxY7">
        <node concept="2O4Yny" id="1rVOyyyVttM" role="2OtfZp">
          <property role="2O4Ynz" value=" step" />
        </node>
        <node concept="2O4JjV" id="1rVOyyyVttf" role="2OtfZ7">
          <node concept="2Og1cp" id="1rVOyyyVttk" role="2O4JjY">
            <property role="2Og1cq" value="1" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyVttp" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyVttw" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyVDib" role="2gJeZF">
      <node concept="2Ot9gj" id="1rVOyyyZ4O2" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyyVDiC" role="2OtfZ7">
          <node concept="2Og1cp" id="1rVOyyyVDiH" role="2O4JjY">
            <property role="2Og1cq" value="1" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyVDiM" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyVDiT" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
        </node>
        <node concept="2O4JjV" id="1rVOyyyVDjb" role="2OtfZp">
          <node concept="2O4Yny" id="1rVOyyyVDjg" role="2O4JjY">
            <property role="2O4Ynz" value="a" />
          </node>
          <node concept="2O4Yny" id="1rVOyyyVDjm" role="2O4JjY">
            <property role="2O4Ynz" value="b" />
          </node>
          <node concept="2O4Yny" id="1rVOyyyVDju" role="2O4JjY">
            <property role="2O4Ynz" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyyVDjz" role="2gJeZF">
      <node concept="2Ot9gj" id="1rVOyyyYVyl" role="2RuxY7">
        <node concept="2Og1cp" id="1rVOyyyVDka" role="2OtfZ7">
          <property role="2Og1cq" value="2" />
        </node>
        <node concept="2O4JjV" id="1rVOyyyVDkq" role="2OtfZp">
          <node concept="2Og1cp" id="1rVOyyyVDkv" role="2O4JjY">
            <property role="2Og1cq" value="5" />
          </node>
          <node concept="2Og1cp" id="1rVOyy$z$Dj" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyyYVy_" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

