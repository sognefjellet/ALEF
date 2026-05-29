<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d51a407-671a-4c50-bc55-3dd15b2d0d23(translator.demo.aggregations.demo)">
  <persistence version="9" />
  <languages>
    <use id="dcb5dce9-4343-4bd8-9f6d-4dc34162d09e" name="translator.demo.aggregations" version="-1" />
    <use id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions" version="0" />
    <use id="8b535fcb-67c5-423f-807b-96d224fa67dc" name="translator.demo.lists" version="0" />
    <use id="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" name="translator.demo.strings" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" name="translator.demo.strings">
      <concept id="1656148359962441674" name="translator.demo.strings.structure.StringConstant" flags="ng" index="2O4Yny">
        <property id="1656148359962441675" name="value" index="2O4Ynz" />
      </concept>
    </language>
    <language id="dcb5dce9-4343-4bd8-9f6d-4dc34162d09e" name="translator.demo.aggregations">
      <concept id="1656148359968323556" name="translator.demo.aggregations.structure.Product" flags="ng" index="2PIync" />
      <concept id="1656148359967269496" name="translator.demo.aggregations.structure.Summation" flags="ng" index="2PMz1g" />
      <concept id="1656148359967269493" name="translator.demo.aggregations.structure.Aggregation" flags="ng" index="2PMz1t">
        <child id="1656148359967269494" name="list" index="2PMz1u" />
      </concept>
    </language>
    <language id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions">
      <concept id="1472859741042158462" name="translator.demo.basicExpressions.structure.Calculator" flags="ng" index="2gIwPv">
        <child id="1472859741042264522" name="calculation" index="2gJeZF" />
      </concept>
      <concept id="1656148359959527729" name="translator.demo.basicExpressions.structure.IntegerConstant" flags="ng" index="2Og1cp">
        <property id="1656148359959527730" name="value" index="2Og1cq" />
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
  <node concept="2gIwPv" id="1rVOyyzg2wU">
    <property role="TrG5h" value="aggregations" />
    <node concept="2RuxFI" id="1rVOyyzcuai" role="2gJeZF">
      <node concept="2PMz1g" id="1rVOyyzcuEX" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyzcuF3" role="2PMz1u">
          <node concept="2Og1cp" id="1rVOyyzcuF8" role="2O4JjY">
            <property role="2Og1cq" value="1" />
          </node>
          <node concept="2Og1cp" id="1rVOyyzcuFd" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyzcuFk" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
          <node concept="2Og1cp" id="1rVOyy_62et" role="2O4JjY">
            <property role="2Og1cq" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzfHz6" role="2gJeZF">
      <node concept="2PMz1g" id="1rVOyyzfHzT" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyzfHzZ" role="2PMz1u">
          <node concept="2O4Yny" id="1rVOyyzfH$4" role="2O4JjY">
            <property role="2O4Ynz" value="a" />
          </node>
          <node concept="2O4Yny" id="1rVOyyzfH$a" role="2O4JjY">
            <property role="2O4Ynz" value="b" />
          </node>
          <node concept="2O4Yny" id="1rVOyyzfH$i" role="2O4JjY">
            <property role="2O4Ynz" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzfKC0" role="2gJeZF">
      <node concept="2PMz1g" id="1rVOyyzfKCT" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyzfKCZ" role="2PMz1u" />
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzg2wV" role="2gJeZF">
      <node concept="2PIync" id="1rVOyyzgZ$U" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyzgZ_0" role="2PMz1u">
          <node concept="2Og1cp" id="1rVOyyzgZ_5" role="2O4JjY">
            <property role="2Og1cq" value="2" />
          </node>
          <node concept="2Og1cp" id="1rVOyyzgZ_a" role="2O4JjY">
            <property role="2Og1cq" value="3" />
          </node>
          <node concept="2Og1cp" id="1rVOyyzgZ_h" role="2O4JjY">
            <property role="2Og1cq" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RuxFI" id="1rVOyyzgZ_O" role="2gJeZF">
      <node concept="2PIync" id="1rVOyyzgZAd" role="2RuxY7">
        <node concept="2O4JjV" id="1rVOyyzgZAj" role="2PMz1u">
          <node concept="2Og1cp" id="1rVOyy$$fY0" role="2O4JjY">
            <property role="2Og1cq" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

