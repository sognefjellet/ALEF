<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mjpa" ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="PlHQZ" id="6DHtdHSCR6W">
    <property role="EcuMT" value="7668914226452459964" />
    <property role="TrG5h" value="LSlot" />
    <property role="3GE5qa" value="language" />
    <node concept="PrWs8" id="6DHtdHSCSOk" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCSMY" resolve="LNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR6X">
    <property role="EcuMT" value="7668914226452459965" />
    <property role="TrG5h" value="DebugSlot" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="6DHtdHSCR7V" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460027" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR6W" resolve="LSlot" />
    </node>
    <node concept="1TJgyj" id="51QYbfBRFOm" role="1TKVEi">
      <property role="IQ2ns" value="5798095021859061014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startValue" />
      <ref role="20lvS9" node="6DHtdHSCR7S" resolve="DebugSlotSet" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCREB" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452462247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="determinations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR8b" resolve="DebugSlotSetRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DHtdHSCR6Y">
    <property role="EcuMT" value="7668914226452459966" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LClass" />
    <node concept="PrWs8" id="6DHtdHSCSOi" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCSMY" resolve="LNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR70">
    <property role="EcuMT" value="7668914226452459968" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugObject" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="6DHtdHSCR8O" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="slots" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR6X" resolve="DebugSlot" />
    </node>
    <node concept="1TJgyj" id="478t0GfJzXh" role="1TKVEi">
      <property role="IQ2ns" value="4740166198665035601" />
      <property role="20kJfa" value="construction" />
      <ref role="20lvS9" node="51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="7580AGVMZkB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7p2tpgQlcQh" role="1TKVEl">
      <property role="IQ2nx" value="8521502724365536657" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DHtdHSCR7R">
    <property role="EcuMT" value="7668914226452460023" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LAction" />
    <node concept="PrWs8" id="6M1KoJxXWri" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCSMY" resolve="LNamed" />
    </node>
    <node concept="1TJgyi" id="5u3omT510FM" role="1TKVEl">
      <property role="IQ2nx" value="6305991029481016050" />
      <property role="TrG5h" value="currentDebugAction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR7S">
    <property role="EcuMT" value="7668914226452460024" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugSlotSet" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="6DHtdHSCR8R" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCRCl" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452462101" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR6X" resolve="DebugSlot" />
    </node>
    <node concept="PrWs8" id="7580AHiCOmw" role="PzmwI">
      <ref role="PrY4T" node="7580AHiCM_6" resolve="IDebugFocussable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR7Z">
    <property role="EcuMT" value="7668914226452460031" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugAction" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="6DHtdHSCR80" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460032" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="1TJgyj" id="478t0Ge3ASD" role="1TKVEi">
      <property role="IQ2ns" value="4740166198636736041" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="478t0Ge2gPa" resolve="DebugContext" />
    </node>
    <node concept="1TJgyj" id="5AU3BUkSMko" role="1TKVEi">
      <property role="IQ2ns" value="6465496151870350616" />
      <property role="20kJfa" value="mapping" />
      <ref role="20lvS9" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="1m0eNP9XCAR" role="1TKVEi">
      <property role="IQ2ns" value="1549303406235388343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructed" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="51QYbfAz$oQ" resolve="DebugObjectRef" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCR85" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460037" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="readSlots" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR8b" resolve="DebugSlotSetRef" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCR82" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="writtenSlots" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR7S" resolve="DebugSlotSet" />
    </node>
    <node concept="1TJgyj" id="GV41ee_fSW" role="1TKVEi">
      <property role="IQ2ns" value="809258234225688124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="readArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GV41ee$Jfq" resolve="DebugArgumentValueRef" />
    </node>
    <node concept="1TJgyj" id="GV41ee_fSN" role="1TKVEi">
      <property role="IQ2ns" value="809258234225688115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="writtenArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GV41ee$Jfq" resolve="DebugArgumentValueRef" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCR8J" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="error" />
      <ref role="20lvS9" node="51QYbfAznkR" resolve="LProblem" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCREz" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452462243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR7Z" resolve="DebugAction" />
    </node>
    <node concept="1TJgyj" id="hSxee3UZbp" role="1TKVEi">
      <property role="IQ2ns" value="322153486062711513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" node="51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyi" id="4kUUMzkccIW" role="1TKVEl">
      <property role="IQ2nx" value="4988558097857432508" />
      <property role="TrG5h" value="runNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7580AHiCPRj" role="PzmwI">
      <ref role="PrY4T" node="7580AHiCM_6" resolve="IDebugFocussable" />
    </node>
    <node concept="1TJgyi" id="IslXMguI15" role="1TKVEl">
      <property role="IQ2nx" value="836640235612463173" />
      <property role="TrG5h" value="folded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR8b">
    <property role="EcuMT" value="7668914226452460043" />
    <property role="3GE5qa" value="debug.refs" />
    <property role="TrG5h" value="DebugSlotSetRef" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="6DHtdHSCR8c" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460044" />
      <property role="20kJfa" value="slotSet" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR7S" resolve="DebugSlotSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR8U">
    <property role="EcuMT" value="7668914226452460090" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugRootAction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6DHtdHSCR7Z" resolve="DebugAction" />
    <node concept="1TJgyj" id="6DHtdHSCR8W" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460092" />
      <property role="20kJfa" value="rootAction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR8V" resolve="LRootAction" />
      <ref role="20ksaX" node="6DHtdHSCR80" resolve="action" />
    </node>
    <node concept="1TJgyj" id="478t0Ge2hbG" role="1TKVEi">
      <property role="IQ2ns" value="4740166198636385004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootContext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="478t0Ge2gPa" resolve="DebugContext" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCR94" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR8Y" resolve="DebugExtent" />
    </node>
    <node concept="1TJgyi" id="2TOE3TVIiez" role="1TKVEl">
      <property role="IQ2nx" value="3347485409360290723" />
      <property role="TrG5h" value="filterEmpty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DHtdHSCR8V">
    <property role="EcuMT" value="7668914226452460091" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LRootAction" />
    <node concept="1TJgyi" id="4aR45F0zpat" role="1TKVEl">
      <property role="IQ2nx" value="4807329109204898461" />
      <property role="TrG5h" value="isDebugged" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hSxee4BQkR" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHtdHSCR8Y">
    <property role="EcuMT" value="7668914226452460094" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugExtent" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="6DHtdHSCR8Z" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460095" />
      <property role="20kJfa" value="lClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="1TJgyj" id="6DHtdHSCR91" role="1TKVEi">
      <property role="IQ2ns" value="7668914226452460097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHtdHSCR70" resolve="DebugObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DHtdHSCSMY">
    <property role="EcuMT" value="7668914226452466878" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LNamed" />
  </node>
  <node concept="PlHQZ" id="51QYbfAyCB$">
    <property role="EcuMT" value="5798095021836765668" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LConstruction" />
    <node concept="PrWs8" id="51QYbfAyCB_" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCSMY" resolve="LNamed" />
    </node>
  </node>
  <node concept="PlHQZ" id="51QYbfAySEQ">
    <property role="EcuMT" value="5798095021836831414" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LValue" />
  </node>
  <node concept="PlHQZ" id="51QYbfAznkR">
    <property role="EcuMT" value="5798095021836956983" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LProblem" />
  </node>
  <node concept="1TIwiD" id="51QYbfAz$oQ">
    <property role="EcuMT" value="5798095021837010486" />
    <property role="3GE5qa" value="debug.refs" />
    <property role="TrG5h" value="DebugObjectRef" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="51QYbfAz$oR" role="1TKVEi">
      <property role="IQ2ns" value="5798095021837010487" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR70" resolve="DebugObject" />
    </node>
    <node concept="PrWs8" id="478t0GeC3Dj" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="51QYbfBPzlC">
    <property role="EcuMT" value="5798095021858501992" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugThrowable" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyi" id="2$gtb$iiTRt" role="1TKVEl">
      <property role="IQ2nx" value="2958993293407133149" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="51QYbfBPzlE" role="1TKVEl">
      <property role="IQ2nx" value="5798095021858501994" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="51QYbfBPzlD" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAznkR" resolve="LProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="51QYbfBQQig">
    <property role="EcuMT" value="5798095021858841744" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugObjectList" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="51QYbfBQQii" role="1TKVEi">
      <property role="IQ2ns" value="5798095021858841746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="51QYbfAz$oQ" resolve="DebugObjectRef" />
    </node>
    <node concept="PrWs8" id="51QYbfBQQih" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="51QYbfBR3DV">
    <property role="EcuMT" value="5798095021858896507" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LReference" />
    <node concept="PrWs8" id="51QYbfBR3DW" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCR6W" resolve="LSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="51QYbfBXHzt">
    <property role="EcuMT" value="5798095021860640989" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugEmpty" />
    <property role="34LRSv" value="leeg" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="PrWs8" id="51QYbfBXHzu" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="478t0Ge2gPa">
    <property role="EcuMT" value="4740166198636383562" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugContext" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="478t0Ge2gPq" role="1TKVEi">
      <property role="IQ2ns" value="4740166198636383578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="478t0Ge2gPb" resolve="DebugArgumentValue" />
    </node>
    <node concept="1TJgyj" id="478t0Ge2gPc" role="1TKVEi">
      <property role="IQ2ns" value="4740166198636383564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="subContexts" />
      <ref role="20lvS9" node="478t0Ge2gPa" resolve="DebugContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="478t0Ge2gPb">
    <property role="EcuMT" value="4740166198636383563" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugArgumentValue" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="478t0Ge2iLE" role="1TKVEi">
      <property role="IQ2ns" value="4740166198636391530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="478t0Ge2iLC" role="1TKVEi">
      <property role="IQ2ns" value="4740166198636391528" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="478t0Ge2iKJ" resolve="LArgument" />
    </node>
  </node>
  <node concept="PlHQZ" id="478t0Ge2iKJ">
    <property role="EcuMT" value="4740166198636391471" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LArgument" />
    <node concept="PrWs8" id="478t0Ge2iKK" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCSMY" resolve="LNamed" />
    </node>
  </node>
  <node concept="PlHQZ" id="1m0eNP9Xn6f">
    <property role="EcuMT" value="1549303406235316623" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LObjectArgument" />
    <node concept="PrWs8" id="1m0eNP9Xn6i" role="PrDN$">
      <ref role="PrY4T" node="478t0Ge2iKJ" resolve="LArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="GV41ee$Jfq">
    <property role="EcuMT" value="809258234225554394" />
    <property role="3GE5qa" value="debug.refs" />
    <property role="TrG5h" value="DebugArgumentValueRef" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyj" id="GV41ee$Jfr" role="1TKVEi">
      <property role="IQ2ns" value="809258234225554395" />
      <property role="20kJfa" value="argumentValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="478t0Ge2gPb" resolve="DebugArgumentValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p918TsFNK_">
    <property role="EcuMT" value="2758741256227994661" />
    <property role="3GE5qa" value="dummies" />
    <property role="TrG5h" value="LDummyArgument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2p918TsFNKA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2p918TsFO8y" role="PzmwI">
      <ref role="PrY4T" node="478t0Ge2iKJ" resolve="LArgument" />
    </node>
    <node concept="PrWs8" id="6nechdRvDbU" role="PzmwI">
      <ref role="PrY4T" node="6nechdRvC9r" resolve="LDummy" />
    </node>
  </node>
  <node concept="PlHQZ" id="6nechdRvC9r">
    <property role="3GE5qa" value="dummies" />
    <property role="EcuMT" value="7335854802712035420" />
    <property role="TrG5h" value="LDummy" />
  </node>
  <node concept="1TIwiD" id="6Ny4$$15OvB">
    <property role="EcuMT" value="7845853605593040871" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugString" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="PrWs8" id="6Ny4$$15OMc" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyi" id="6Ny4$$15P_r" role="1TKVEl">
      <property role="IQ2nx" value="7845853605593045339" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pgDAbUKX0H">
    <property role="EcuMT" value="6219654029442797613" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugBaseConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7580AHiCM_6">
    <property role="EcuMT" value="8162776984580204870" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IDebugFocussable" />
    <node concept="1TJgyi" id="7580AHiCMO_" role="1TKVEl">
      <property role="IQ2nx" value="8162776984580205861" />
      <property role="TrG5h" value="hasFocus" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="24EUBoC5LNN" role="1TKVEl">
      <property role="IQ2nx" value="2389980345473113331" />
      <property role="TrG5h" value="hasPrimaryFocus" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6PY3Dtbb11q" role="1TKVEl">
      <property role="IQ2nx" value="7889759640163717210" />
      <property role="TrG5h" value="refreshTrigger" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2S1UB$tB9o9">
    <property role="EcuMT" value="3315188606630139401" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LArgumentValue" />
  </node>
  <node concept="PlHQZ" id="1g8tPI0iBvn">
    <property role="EcuMT" value="1443534915450337239" />
    <property role="TrG5h" value="ICoverageArc" />
    <property role="3GE5qa" value="coverage" />
    <node concept="PrWs8" id="1g8tPI0jAMm" role="PrDN$">
      <ref role="PrY4T" node="6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_JQ0CsaqBF">
    <property role="EcuMT" value="2985842615903693291" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugList" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="PrWs8" id="2_JQ0CsaqBG" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="2_JQ0CsaqBI" role="1TKVEi">
      <property role="IQ2ns" value="2985842615903693294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7R4KH4FWbyc">
    <property role="EcuMT" value="9062582553817430156" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugLValue" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="PrWs8" id="7R4KH4FWbyd" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="7R4KH4G7y8y" role="1TKVEi">
      <property role="IQ2ns" value="9062582553820406306" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR6W" resolve="LSlot" />
    </node>
    <node concept="1TJgyj" id="7R4KH4GV$I8" role="1TKVEi">
      <property role="IQ2ns" value="9062582553834048392" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DHtdHSCR70" resolve="DebugObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7p2tpgQj2oV">
    <property role="EcuMT" value="8521502724364969531" />
    <property role="3GE5qa" value="dummies" />
    <property role="TrG5h" value="LDummyIdSlot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3kDuZa0awX$">
    <property role="EcuMT" value="3830729239517859684" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DebugBool" />
    <ref role="1TJDcQ" node="5pgDAbUKX0H" resolve="DebugBaseConcept" />
    <node concept="1TJgyi" id="3kDuZa0awX_" role="1TKVEl">
      <property role="IQ2nx" value="3830729239517859685" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3kDuZa0lbtx" role="PzmwI">
      <ref role="PrY4T" node="51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="12Tz9piVjRE">
    <property role="EcuMT" value="1205148952562580970" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LBoolean" />
  </node>
  <node concept="PlHQZ" id="12Tz9pj4qb$">
    <property role="EcuMT" value="1205148952564966116" />
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LDate" />
  </node>
</model>

