<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c46a9c75-f35e-4742-af10-35669dcc88cf(JSONParse_Test.jsonData)">
  <persistence version="9" />
  <languages>
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599199638" name="json.structure.Number" flags="ng" index="nLfeD">
        <property id="7764617247599337362" name="value" index="nLIAH" />
      </concept>
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
      </concept>
      <concept id="7764617247600084283" name="json.structure.Boolean" flags="ng" index="nOBc4">
        <property id="7764617247600084999" name="value" index="nOBSS" />
      </concept>
      <concept id="7764617247600083457" name="json.structure.Null" flags="ng" index="nOBgY" />
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608253649" name="json.structure.String" flags="ng" index="MFeIe">
        <property id="956750347608323127" name="value" index="MEZHC" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
      <concept id="956750347608110409" name="json.structure.JsonFile" flags="ng" index="MFFCm">
        <child id="956750347608260051" name="value" index="MFfac" />
      </concept>
    </language>
  </registry>
  <node concept="MFFCm" id="5yl3RYJq_d0">
    <property role="TrG5h" value="jsonData" />
    <node concept="MFdtk" id="5yl3RYJq_d1" role="MFfac">
      <node concept="MFePr" id="5yl3RYJq_d2" role="MEKKP">
        <property role="ObZi_" value="honden" />
        <node concept="MFdtk" id="5yl3RYJq_d3" role="MFez3">
          <node concept="MFePr" id="5yl3RYJq_d4" role="MEKKP">
            <property role="ObZi_" value="H" />
            <node concept="nMP74" id="5yl3RYJq_d5" role="MFez3">
              <node concept="nLfeD" id="5yl3RYJq_d6" role="nMPR6">
                <property role="nLIAH" value="28.5" />
              </node>
              <node concept="MFeIe" id="5yl3RYJq_d7" role="nMPR6">
                <property role="MEZHC" value="Bruin" />
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5yl3RYJq_d8" role="MEKKP">
            <property role="ObZi_" value="A" />
            <node concept="nMP74" id="5yl3RYJq_d9" role="MFez3">
              <node concept="nLfeD" id="5yl3RYJq_da" role="nMPR6">
                <property role="nLIAH" value="36.4" />
              </node>
              <node concept="MFeIe" id="5yl3RYJq_db" role="nMPR6">
                <property role="MEZHC" value="Blond" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_dc" role="MEKKP">
        <property role="ObZi_" value="IValueConversieTest" />
        <node concept="nMP74" id="5yl3RYJq_dd" role="MFez3">
          <node concept="MFeIe" id="5yl3RYJq_de" role="nMPR6">
            <property role="MEZHC" value="Hello world" />
          </node>
          <node concept="nLfeD" id="5yl3RYJq_df" role="nMPR6">
            <property role="nLIAH" value="-3.4e10" />
          </node>
          <node concept="nLfeD" id="5yl3RYJq_dg" role="nMPR6">
            <property role="nLIAH" value="3.141592" />
          </node>
          <node concept="nOBc4" id="5yl3RYJq_dh" role="nMPR6" />
          <node concept="nOBgY" id="5yl3RYJq_di" role="nMPR6" />
          <node concept="nOBc4" id="5yl3RYJq_dj" role="nMPR6">
            <property role="nOBSS" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

