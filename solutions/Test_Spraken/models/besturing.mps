<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ab472a3-59d8-4045-8a3a-1920686145f3(Test_Spraken.besturing)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="yr4e" ref="r:d7e107e9-8a14-4f6f-bc98-0a7e5076ca36(Test_Spraken.specificaties)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057344" name="besturingspraak.structure.Split" flags="ng" index="3MLD7m">
        <child id="8556987547900057351" name="branch" index="3MLD7h" />
      </concept>
      <concept id="8556987547900057345" name="besturingspraak.structure.Branch" flags="ng" index="3MLD7n">
        <child id="8556987547900057348" name="body" index="3MLD7i" />
        <child id="8556987547900057346" name="conditie" index="3MLD7k" />
      </concept>
      <concept id="8556987547900057356" name="besturingspraak.structure.SubFlow" flags="ng" index="3MLD7q">
        <reference id="8556987547900057357" name="flow" index="3MLD7r" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="1D1iqsP7FZ_">
    <property role="TrG5h" value="ScrumSubFlow" />
    <node concept="1Fci4u" id="1D1iqsP7FZA" role="1Fci2$">
      <node concept="3MLD7v" id="1D1iqsP7FZB" role="1Fci2p">
        <node concept="3MLC$g" id="1D1iqsP7FZH" role="3MLD7s">
          <ref role="3MLC$h" to="yr4e:4band_pmZ$n" resolve="Scrum" />
        </node>
      </node>
      <node concept="2ljwA5" id="1D1iqsP7FZC" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyDO" role="2OPmT2">
      <ref role="Qu8KH" to="89um:5ZfYJuj8Mb$" resolve="flowbesturing" />
    </node>
  </node>
  <node concept="3MLgNT" id="jByyeBnGNW">
    <property role="TrG5h" value="ScrumFlow" />
    <node concept="1Fci4u" id="jByyeBnGNX" role="1Fci2$">
      <node concept="3MLD7v" id="jByyeBnGNY" role="1Fci2p">
        <node concept="3MLD7m" id="2jb23tjYlkr" role="3MLD7s">
          <node concept="3MLD7n" id="23bAEG2m8jS" role="3MLD7h">
            <node concept="3MLD7v" id="23bAEG2m8jT" role="3MLD7i">
              <node concept="3MLC$g" id="23bAEG2m8kA" role="3MLD7s">
                <ref role="3MLC$h" to="yr4e:5mDAC2blVrJ" resolve="Verkoop -- --- { &amp; / &quot; ' \" />
              </node>
            </node>
            <node concept="2z5Mdt" id="3DPnffTvyEh" role="3MLD7k">
              <node concept="3_mHL5" id="3DPnffTvyEd" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvyEe" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5ZfYJuj8Mct" resolve="isremote" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyEc" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyEb" resolve="flowbesturing" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvyEg" role="2z5HcU">
                <node concept="2Jx4MH" id="3DPnffTvyEf" role="28IBCi">
                  <property role="2Jx4MO" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MLD7n" id="2jb23tjYll9" role="3MLD7h">
            <node concept="3MLD7v" id="2jb23tjYlla" role="3MLD7i">
              <node concept="3MLD7q" id="1D1iqsP86y8" role="3MLD7s">
                <ref role="3MLD7r" node="1D1iqsP7FZ_" resolve="ScrumSubFlow" />
              </node>
            </node>
            <node concept="2z5Mdt" id="3DPnffTvyEq" role="3MLD7k">
              <node concept="3_mHL5" id="3DPnffTvyEl" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvyEm" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5ZfYJuj8Mct" resolve="isremote" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyEn" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyEb" resolve="flowbesturing" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvyEp" role="2z5HcU">
                <node concept="2Jx4MH" id="3DPnffTvyEo" role="28IBCi">
                  <property role="2Jx4MO" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ljwA5" id="jByyeBnGNZ" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyEb" role="2OPmT2">
      <ref role="Qu8KH" to="89um:5ZfYJuj8Mb$" resolve="flowbesturing" />
    </node>
  </node>
  <node concept="3MLgNT" id="4ObjU8t6MP0">
    <property role="TrG5h" value="RekenenMetDatumsFlow" />
    <node concept="1Fci4u" id="4ObjU8t6MP1" role="1Fci2$">
      <node concept="3MLD7v" id="4ObjU8t6MP2" role="1Fci2p">
        <node concept="3MLC$g" id="4ObjU8t6MP9" role="3MLD7s">
          <ref role="3MLC$h" to="yr4e:6AOnQ7LfBZ5" resolve="RekenenMetDatums" />
        </node>
      </node>
      <node concept="2ljwA5" id="4ObjU8t6MP3" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyEK" role="2OPmT2">
      <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
    </node>
  </node>
  <node concept="3MLgNT" id="3zn7YmyeXAt">
    <property role="TrG5h" value="BooleanMappingFlow" />
    <node concept="1Fci4u" id="3zn7YmyeXAu" role="1Fci2$">
      <node concept="3MLD7v" id="3zn7YmyeXAv" role="1Fci2p">
        <node concept="3MLC$g" id="4pPdSGK4ipt" role="3MLD7s">
          <ref role="3MLC$h" to="yr4e:3zn7YmyeXCn" resolve="BooleanMapping" />
        </node>
      </node>
      <node concept="2ljwA5" id="3zn7YmyeXAw" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyFA" role="2OPmT2">
      <ref role="Qu8KH" to="89um:6so$dWeDF$B" resolve="AckNackObject" />
    </node>
  </node>
  <node concept="3MLgNT" id="51uYTR8GEFd">
    <property role="TrG5h" value="IsNumeriekMetNCijfersFlow" />
    <node concept="1Fci4u" id="51uYTR8GEFe" role="1Fci2$">
      <node concept="3MLD7v" id="51uYTR8GEFf" role="1Fci2p">
        <node concept="3MLC$g" id="51uYTR8GEF_" role="3MLD7s">
          <ref role="3MLC$h" to="yr4e:51uYTR8GECH" resolve="IsNumeriekMetNCijfersRegels" />
        </node>
      </node>
      <node concept="2ljwA5" id="51uYTR8GEFg" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyG6" role="2OPmT2">
      <ref role="Qu8KH" to="89um:51uYTR8GEAh" resolve="IsNumeriekMetNCijfersData" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEB">
    <property role="TrG5h" value="rekenmoment" />
    <node concept="17AEQp" id="4xKWB0uLEC" role="3Uzm6K">
      <ref role="17AE6y" to="yr4e:3JEhht6QuHi" resolve="RekenenMetRekenjaar" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLED" role="3Uzm6K">
      <ref role="17AE6y" to="yr4e:DXrvmE7hZR" resolve="RekenenMetRekendatum" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEF">
    <property role="TrG5h" value="ALEF-400-flow" />
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLEE">
    <property role="TrG5h" value="ScrumTeamFlow" />
  </node>
</model>

