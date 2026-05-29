<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e3532e1-7ff3-44bd-90a3-d3bf462be6f9(interpreter.timed.debug.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3GpwaFtcDRw">
    <property role="EcuMT" value="4258576393999392224" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugTimeBox" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GpwaFtcDRD" role="1TKVEi">
      <property role="IQ2ns" value="4258576393999392233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <ref role="20lvS9" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="4pifMmOKXsA" role="1TKVEi">
      <property role="IQ2ns" value="5067181961924302630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pifMmOKE39" resolve="DebugPeriod" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GpwaFtcDRx">
    <property role="EcuMT" value="4258576393999392225" />
    <property role="TrG5h" value="DebugTime" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GpwaFtcDRH" role="1TKVEi">
      <property role="IQ2ns" value="4258576393999392237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="12Tz9pgZERg" resolve="DateLiteral" />
    </node>
    <node concept="PrWs8" id="3GpwaFtcEOL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GpwaFtcDLK">
    <property role="EcuMT" value="4258576393999391856" />
    <property role="TrG5h" value="DebugTimed" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" to="dse8:5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="PrWs8" id="3GpwaFtcDLL" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="3GpwaFtcFqk" role="1TKVEi">
      <property role="IQ2ns" value="4258576393999398548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GpwaFtcDRw" resolve="DebugTimeBox" />
    </node>
    <node concept="1TJgyj" id="2SJbbKYoAcB" role="1TKVEi">
      <property role="IQ2ns" value="3327927836662194983" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KAV_8cK9um">
    <property role="EcuMT" value="6640256736773052310" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="TAction" />
    <node concept="PrWs8" id="5KAV_8cK9un" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="1W1dsPZAp5V">
    <property role="EcuMT" value="2234126046877815163" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LTimedReference" />
    <node concept="PrWs8" id="1W1dsPZAp5W" role="PrDN$">
      <ref role="PrY4T" to="dse8:51QYbfBR3DV" resolve="LReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DQCF$r0OFA">
    <property role="EcuMT" value="4212733417357527782" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugTimedRootAction" />
    <ref role="1TJDcQ" to="dse8:6DHtdHSCR8U" resolve="DebugRootAction" />
    <node concept="1TJgyj" id="3DQCF$r0OFB" role="1TKVEi">
      <property role="IQ2ns" value="4212733417357527783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GpwaFtcDRx" resolve="DebugTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJbbKYij0I">
    <property role="EcuMT" value="3327927836660543534" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugTimedBool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SJbbKYimWI" role="1TKVEi">
      <property role="IQ2ns" value="3327927836660559662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SJbbKYij0J" resolve="DebugBoolPeriod" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJbbKYij0J">
    <property role="EcuMT" value="3327927836660543535" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugBoolPeriod" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SJbbKYij0M" role="1TKVEi">
      <property role="IQ2ns" value="3327927836660543538" />
      <property role="20kJfa" value="van" />
      <ref role="20lvS9" node="3GpwaFtcDRx" resolve="DebugTime" />
    </node>
    <node concept="1TJgyj" id="2SJbbKYij0N" role="1TKVEi">
      <property role="IQ2ns" value="3327927836660543539" />
      <property role="20kJfa" value="tot" />
      <ref role="20lvS9" node="3GpwaFtcDRx" resolve="DebugTime" />
    </node>
    <node concept="1TJgyi" id="2SJbbKYij0K" role="1TKVEl">
      <property role="IQ2nx" value="3327927836660543536" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pifMmOKE39">
    <property role="EcuMT" value="5067181961924223177" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugPeriod" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pifMmOKE3a" role="1TKVEi">
      <property role="IQ2ns" value="5067181961924223178" />
      <property role="20kJfa" value="van" />
      <ref role="20lvS9" node="3GpwaFtcDRx" resolve="DebugTime" />
    </node>
    <node concept="1TJgyj" id="4pifMmOKE3b" role="1TKVEi">
      <property role="IQ2ns" value="5067181961924223179" />
      <property role="20kJfa" value="tot" />
      <ref role="20lvS9" node="3GpwaFtcDRx" resolve="DebugTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pifMmONpfk">
    <property role="EcuMT" value="5067181961924940756" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugTimedCollectionElement" />
    <ref role="1TJDcQ" to="dse8:5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="4pifMmONpfn" role="1TKVEi">
      <property role="IQ2ns" value="5067181961924940759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="4pifMmONpfl" role="1TKVEi">
      <property role="IQ2ns" value="5067181961924940757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valids" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4pifMmOKE39" resolve="DebugPeriod" />
    </node>
    <node concept="PrWs8" id="4pifMmOOydq" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pifMmONpfq">
    <property role="EcuMT" value="5067181961924940762" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugTimedCollection" />
    <ref role="1TJDcQ" to="dse8:5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="4pifMmONpfr" role="1TKVEi">
      <property role="IQ2ns" value="5067181961924940763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4pifMmONpfk" resolve="DebugTimedCollectionElement" />
    </node>
    <node concept="PrWs8" id="4pifMmOOtkH" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="12Tz9pgZERg">
    <property role="EcuMT" value="1205148952530169296" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DateLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="12Tz9pgZERh" role="1TKVEl">
      <property role="IQ2nx" value="1205148952530169297" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="12Tz9pgZERj" role="1TKVEl">
      <property role="IQ2nx" value="1205148952530169299" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="12Tz9pgZERm" role="1TKVEl">
      <property role="IQ2nx" value="1205148952530169302" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="12Tz9pj4KCz" role="PzmwI">
      <ref role="PrY4T" to="dse8:12Tz9pj4qb$" resolve="LDate" />
    </node>
  </node>
</model>

