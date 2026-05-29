<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c986002d-2d38-4830-8dd8-ce4968fd9763(json.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
  </languages>
  <imports>
    <import index="j1cs" ref="r:1833cdf2-de52-44e9-9428-63224b6782a5(json.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599199638" name="json.structure.Number" flags="ng" index="nLfeD">
        <property id="7764617247599337362" name="value" index="nLIAH" />
      </concept>
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1JT6YO4df40">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DuplicatedObjectKey" />
    <node concept="1qefOq" id="1JT6YO4dg0P" role="1SKRRt">
      <node concept="MFdtk" id="1JT6YO4dg0O" role="1qenE9">
        <node concept="MFePr" id="1JT6YO4dg18" role="MEKKP">
          <property role="ObZi_" value="a" />
          <node concept="nLfeD" id="1JT6YO4dg1I" role="MFez3">
            <property role="nLIAH" value="12" />
          </node>
        </node>
        <node concept="MFePr" id="1JT6YO4dg2j" role="MEKKP">
          <property role="ObZi_" value="a" />
          <node concept="nLfeD" id="1JT6YO4dg2B" role="MFez3">
            <property role="nLIAH" value="13" />
          </node>
          <node concept="7CXmI" id="1JT6YO4eJo3" role="lGtFl">
            <node concept="29bkU" id="1JT6YO4eJpc" role="7EUXB">
              <node concept="2PQEqo" id="1JT6YO4eJq9" role="3lydCh">
                <ref role="39XzEq" to="j1cs:1JT6YO4dYjg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1JT6YO4eJqw" role="1SKRRt">
      <node concept="MFdtk" id="1JT6YO4eJqH" role="1qenE9">
        <node concept="MFePr" id="1JT6YO4eJr4" role="MEKKP">
          <node concept="nLfeD" id="1JT6YO4eJrs" role="MFez3">
            <property role="nLIAH" value="12" />
          </node>
        </node>
        <node concept="MFePr" id="1JT6YO4eJrC" role="MEKKP">
          <node concept="nLfeD" id="1JT6YO4eJrP" role="MFez3">
            <property role="nLIAH" value="13" />
          </node>
          <node concept="7CXmI" id="1JT6YO4g4Ub" role="lGtFl">
            <node concept="29bkU" id="1JT6YO4g4Uc" role="7EUXB">
              <node concept="2PQEqo" id="1JT6YO4g4Uo" role="3lydCh">
                <ref role="39XzEq" to="j1cs:1JT6YO4dYjg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1JT6YO4g4UJ" role="1SKRRt">
      <node concept="MFdtk" id="1JT6YO4g4V7" role="1qenE9">
        <node concept="MFePr" id="1JT6YO4g4Vj" role="MEKKP">
          <property role="ObZi_" value="a" />
          <node concept="nLfeD" id="1JT6YO4g4Vl" role="MFez3">
            <property role="nLIAH" value="12" />
          </node>
        </node>
        <node concept="MFePr" id="1JT6YO4g4VG" role="MEKKP">
          <property role="ObZi_" value="A" />
          <node concept="nLfeD" id="1JT6YO4g4W4" role="MFez3">
            <property role="nLIAH" value="13" />
          </node>
          <node concept="7CXmI" id="1JT6YO4g4WA" role="lGtFl">
            <node concept="7OXhh" id="1JT6YO4g4XQ" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1JT6YO4g9ti">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Numbers" />
    <node concept="1qefOq" id="1JT6YO4gapI" role="1SKRRt">
      <node concept="nLfeD" id="1JT6YO4gaqs" role="1qenE9">
        <property role="nLIAH" value="12d" />
        <node concept="7CXmI" id="1JT6YO4gark" role="lGtFl">
          <node concept="1TM$A" id="1JT6YO4garl" role="7EUXB">
            <node concept="2PYRI3" id="1JT6YO4garG" role="3lydEf">
              <ref role="39XzEq" to="j1cs:6J1tzXW6Aj4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4xo2368tkqN" role="1SKRRt">
      <node concept="nLfeD" id="4xo2368tkqO" role="1qenE9">
        <property role="nLIAH" value="0.12345678901234567890" />
        <node concept="7CXmI" id="4xo2368tkqP" role="lGtFl">
          <node concept="7OXhh" id="4xo2368tkqQ" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1JT6YO4gawk" role="1SKRRt">
      <node concept="nLfeD" id="1JT6YO4gawG" role="1qenE9">
        <property role="nLIAH" value="42" />
        <node concept="7CXmI" id="1JT6YO4gax3" role="lGtFl">
          <node concept="7OXhh" id="1JT6YO4gaxf" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

