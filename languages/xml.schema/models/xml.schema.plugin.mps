<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38cc3df9-d942-483d-8e22-edca92d82e71(xml.schema.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tamg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.validation(JDK/)" />
    <import index="imkf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="15KeUS" id="5GNQcZQjLE">
    <property role="TrG5h" value="Validate" />
    <node concept="15KeUm" id="5GNQcZQHPZ" role="15LFul">
      <property role="TrG5h" value="checkXsd" />
      <property role="2w7fpF" value="1t0JkeRn4GA/CONSUME" />
      <node concept="15KeVb" id="5GNQcZRowP" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5GNQd0a025" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5GNQcZQHQ0" role="ElM8M">
        <node concept="ElOhj" id="5GNQcZQHQ1" role="2aLE7H">
          <node concept="3clFbS" id="5GNQcZQHQ2" role="2VODD2">
            <node concept="3cpWs8" id="14V3DKTHoRn" role="3cqZAp">
              <node concept="3cpWsn" id="14V3DKTHoRo" role="3cpWs9">
                <property role="TrG5h" value="xsdUnits" />
                <node concept="_YKpA" id="14V3DKTHoM$" role="1tU5fm">
                  <node concept="3uibUv" id="14V3DKTHoMB" role="_ZDj9">
                    <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14V3DKTHoRp" role="33vP2m">
                  <node concept="2OqwBi" id="14V3DKTHoRq" role="2Oq$k0">
                    <node concept="2OqwBi" id="14V3DKTHoRr" role="2Oq$k0">
                      <node concept="ElOhk" id="14V3DKTHoRs" role="2Oq$k0" />
                      <node concept="3goQfb" id="14V3DKTHoRt" role="2OqNvi">
                        <node concept="1bVj0M" id="14V3DKTHoRu" role="23t8la">
                          <node concept="3clFbS" id="14V3DKTHoRv" role="1bW5cS">
                            <node concept="3clFbF" id="14V3DKTHoRw" role="3cqZAp">
                              <node concept="2OqwBi" id="14V3DKTHoRx" role="3clFbG">
                                <node concept="2OqwBi" id="14V3DKTHoRy" role="2Oq$k0">
                                  <node concept="37vLTw" id="14V3DKTHoRz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FKyu" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="14V3DKTHoR$" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="14V3DKTHoR_" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FKyu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5vSJaT$FKyv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="14V3DKTHoRC" role="2OqNvi">
                      <node concept="1bVj0M" id="14V3DKTHoRD" role="23t8la">
                        <node concept="3clFbS" id="14V3DKTHoRE" role="1bW5cS">
                          <node concept="3clFbF" id="14V3DKTHoRF" role="3cqZAp">
                            <node concept="2OqwBi" id="14V3DKTHoRG" role="3clFbG">
                              <node concept="2OqwBi" id="14V3DKTHoRH" role="2Oq$k0">
                                <node concept="2OqwBi" id="14V3DKTHoRI" role="2Oq$k0">
                                  <node concept="37vLTw" id="14V3DKTHoRJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FKyw" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="14V3DKTHoRK" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="14V3DKTHoRL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="14V3DKTHoRM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                <node concept="Xl_RD" id="14V3DKTHoRN" role="37wK5m">
                                  <property role="Xl_RC" value=".xsd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FKyw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FKyx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="14V3DKTHoRQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5GNQd08A19" role="3cqZAp" />
            <node concept="1u1O0F" id="5GNQd01ZUs" role="3cqZAp">
              <property role="h7ZnK" value="Validate XSDs" />
              <node concept="2OqwBi" id="5GNQd067rO" role="1u1ALf">
                <node concept="37vLTw" id="5GNQd067rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="14V3DKTHoRo" resolve="xsdUnits" />
                </node>
                <node concept="34oBXx" id="5GNQd067rQ" role="2OqNvi" />
              </node>
              <node concept="1C$qFY" id="5GNQd0646l" role="1u1ALe" />
            </node>
            <node concept="3clFbH" id="5GNQd04h1S" role="3cqZAp" />
            <node concept="3cpWs8" id="5GNQcZX$E8" role="3cqZAp">
              <node concept="3cpWsn" id="5GNQcZX$E9" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="5GNQcZXypu" role="1tU5fm">
                  <ref role="3uigEE" to="tamg:~SchemaFactory" resolve="SchemaFactory" />
                </node>
                <node concept="2YIFZM" id="5GNQcZX$Ea" role="33vP2m">
                  <ref role="37wK5l" to="tamg:~SchemaFactory.newInstance(java.lang.String)" resolve="newInstance" />
                  <ref role="1Pybhc" to="tamg:~SchemaFactory" resolve="SchemaFactory" />
                  <node concept="10M0yZ" id="5GNQcZX$Eb" role="37wK5m">
                    <ref role="3cqZAo" to="imkf:~XMLConstants.W3C_XML_SCHEMA_NS_URI" resolve="W3C_XML_SCHEMA_NS_URI" />
                    <ref role="1PxDUh" to="imkf:~XMLConstants" resolve="XMLConstants" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GNQd0mR0j" role="3cqZAp">
              <node concept="3cpWsn" id="5GNQd0mR0k" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="5GNQd0mMrK" role="1tU5fm">
                  <ref role="3uigEE" node="5GNQd0fv4g" resolve="XsdValidationErrorHandler" />
                </node>
                <node concept="2ShNRf" id="5GNQd0mR0l" role="33vP2m">
                  <node concept="1pGfFk" id="5GNQd0GZ$k" role="2ShVmc">
                    <ref role="37wK5l" node="5GNQd0FvVI" resolve="XsdValidationErrorHandler" />
                    <node concept="1bVj0M" id="5GNQd0GZ$i" role="37wK5m">
                      <node concept="37vLTG" id="5GNQd0H3oV" role="1bW2Oz">
                        <property role="TrG5h" value="severity" />
                        <node concept="3uibUv" id="5GNQd0H5AN" role="1tU5fm">
                          <ref role="3uigEE" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5GNQd0H9fc" role="1bW2Oz">
                        <property role="TrG5h" value="file" />
                        <node concept="17QB3L" id="5GNQd0Hbqe" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5GNQd0Hd4j" role="1bW2Oz">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5GNQd0HeU0" role="1tU5fm">
                          <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GNQd0GZ$j" role="1bW5cS">
                        <node concept="3cpWs8" id="5GNQd0HqaG" role="3cqZAp">
                          <node concept="3cpWsn" id="5GNQd0HqaH" role="3cpWs9">
                            <property role="TrG5h" value="message" />
                            <node concept="17QB3L" id="5GNQd0Ifpw" role="1tU5fm" />
                            <node concept="2YIFZM" id="5GNQd0HqaI" role="33vP2m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <node concept="Xl_RD" id="5GNQd0HqaJ" role="37wK5m">
                                <property role="Xl_RC" value="XSD validation %s in '%s', line %d, column %d: %s" />
                              </node>
                              <node concept="2OqwBi" id="5GNQd0HqaK" role="37wK5m">
                                <node concept="1eOMI4" id="5GNQd0HqaL" role="2Oq$k0">
                                  <node concept="3cpWs3" id="5GNQd0HqaM" role="1eOMHV">
                                    <node concept="Xl_RD" id="5GNQd0HqaN" role="3uHU7B">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="37vLTw" id="5GNQd0HqaO" role="3uHU7w">
                                      <ref role="3cqZAo" node="5GNQd0H3oV" resolve="severity" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GNQd0HqaP" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5GNQd0IiZg" role="37wK5m">
                                <ref role="3cqZAo" node="5GNQd0H9fc" resolve="file" />
                              </node>
                              <node concept="2OqwBi" id="5GNQd0Il6P" role="37wK5m">
                                <node concept="37vLTw" id="5GNQd0Ikp_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GNQd0Hd4j" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5GNQd0ImYF" role="2OqNvi">
                                  <ref role="37wK5l" to="kart:~SAXParseException.getLineNumber()" resolve="getLineNumber" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5GNQd0IpwV" role="37wK5m">
                                <node concept="37vLTw" id="5GNQd0IoNG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GNQd0Hd4j" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5GNQd0IrYB" role="2OqNvi">
                                  <ref role="37wK5l" to="kart:~SAXParseException.getColumnNumber()" resolve="getColumnNumber" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5GNQd0ItH1" role="37wK5m">
                                <node concept="37vLTw" id="5GNQd0IsZp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GNQd0Hd4j" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5GNQd0IvrX" role="2OqNvi">
                                  <ref role="37wK5l" to="kart:~SAXException.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KaCP$" id="5GNQd0HxUc" role="3cqZAp">
                          <node concept="37vLTw" id="5GNQd0HM3o" role="3KbGdf">
                            <ref role="3cqZAo" node="5GNQd0H3oV" resolve="severity" />
                          </node>
                          <node concept="3KbdKl" id="5GNQd0HxUg" role="3KbHQx">
                            <node concept="Rm8GO" id="5GNQd0HIk4" role="3Kbmr1">
                              <ref role="Rm8GQ" node="5GNQd0FFuE" resolve="WARNING" />
                              <ref role="1Px2BO" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
                            </node>
                            <node concept="3clFbS" id="5GNQd0HxUi" role="3Kbo56">
                              <node concept="1daRAt" id="5GNQd0HxUj" role="3cqZAp">
                                <property role="1daRAr" value="3bEKrlZKrwG/WARNING" />
                                <node concept="37vLTw" id="5GNQd0HNMj" role="1daK9t">
                                  <ref role="3cqZAo" node="5GNQd0HqaH" resolve="message" />
                                </node>
                              </node>
                              <node concept="3zACq4" id="5GNQd0HxUn" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="5GNQd0I1Gk" role="3KbHQx">
                            <node concept="Rm8GO" id="5GNQd0I4Rg" role="3Kbmr1">
                              <ref role="Rm8GQ" node="5GNQd0FH6L" resolve="ERROR" />
                              <ref role="1Px2BO" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
                            </node>
                            <node concept="3clFbS" id="5GNQd0I1Gm" role="3Kbo56">
                              <node concept="1daRAt" id="5GNQd0I1Gn" role="3cqZAp">
                                <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                <node concept="37vLTw" id="5GNQd0I1Go" role="1daK9t">
                                  <ref role="3cqZAo" node="5GNQd0HqaH" resolve="message" />
                                </node>
                              </node>
                              <node concept="3zACq4" id="5GNQd0I1Gp" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="5GNQd0I1YI" role="3KbHQx">
                            <node concept="Rm8GO" id="5GNQd0I6Bg" role="3Kbmr1">
                              <ref role="Rm8GQ" node="5GNQd0FINz" resolve="FATALERROR" />
                              <ref role="1Px2BO" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
                            </node>
                            <node concept="3clFbS" id="5GNQd0I1YK" role="3Kbo56">
                              <node concept="1daRAt" id="5GNQd0I1YL" role="3cqZAp">
                                <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                <node concept="37vLTw" id="5GNQd0I1YM" role="1daK9t">
                                  <ref role="3cqZAo" node="5GNQd0HqaH" resolve="message" />
                                </node>
                              </node>
                              <node concept="3zACq4" id="5GNQd0I1YN" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GNQd0mqyr" role="3cqZAp">
              <node concept="2OqwBi" id="5GNQd0ms7I" role="3clFbG">
                <node concept="37vLTw" id="5GNQd0mqyp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GNQcZX$E9" resolve="factory" />
                </node>
                <node concept="liA8E" id="5GNQd0mtl4" role="2OqNvi">
                  <ref role="37wK5l" to="tamg:~SchemaFactory.setErrorHandler(org.xml.sax.ErrorHandler)" resolve="setErrorHandler" />
                  <node concept="37vLTw" id="5GNQd0mR0n" role="37wK5m">
                    <ref role="3cqZAo" node="5GNQd0mR0k" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5GNQcZW2o5" role="3cqZAp">
              <node concept="2GrKxI" id="5GNQcZW2o7" role="2Gsz3X">
                <property role="TrG5h" value="xsd" />
              </node>
              <node concept="3clFbS" id="5GNQcZW2ob" role="2LFqv$">
                <node concept="3J1_TO" id="5GNQcZYFfB" role="3cqZAp">
                  <node concept="3clFbS" id="5GNQcZYFfC" role="1zxBo7">
                    <node concept="3clFbF" id="5GNQd0mSYe" role="3cqZAp">
                      <node concept="2OqwBi" id="5GNQd0mTg3" role="3clFbG">
                        <node concept="37vLTw" id="5GNQd0mSYc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GNQd0mR0k" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="5GNQd0mUBW" role="2OqNvi">
                          <ref role="37wK5l" node="5GNQd0mDZz" resolve="setXsdFileName" />
                          <node concept="2OqwBi" id="5GNQd0mVpW" role="37wK5m">
                            <node concept="2GrUjf" id="5GNQd0mVpq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5GNQcZW2o7" resolve="xsd" />
                            </node>
                            <node concept="liA8E" id="5GNQd0mWYK" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5GNQcZW_8E" role="3cqZAp">
                      <node concept="2OqwBi" id="5GNQcZXB3K" role="3clFbG">
                        <node concept="37vLTw" id="5GNQcZX$Ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GNQcZX$E9" resolve="factory" />
                        </node>
                        <node concept="liA8E" id="5GNQcZXCC0" role="2OqNvi">
                          <ref role="37wK5l" to="tamg:~SchemaFactory.newSchema(javax.xml.transform.Source)" resolve="newSchema" />
                          <node concept="2ShNRf" id="5GNQcZYlvD" role="37wK5m">
                            <node concept="1pGfFk" id="5GNQcZYthh" role="2ShVmc">
                              <ref role="37wK5l" to="b79t:~StreamSource.&lt;init&gt;(java.io.InputStream)" resolve="StreamSource" />
                              <node concept="2ShNRf" id="5GNQcZY0DP" role="37wK5m">
                                <node concept="1pGfFk" id="5GNQcZY7XV" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                  <node concept="2OqwBi" id="1TxRCO4cBh2" role="37wK5m">
                                    <node concept="2GrUjf" id="1TxRCO4cBh3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5GNQcZW2o7" resolve="xsd" />
                                    </node>
                                    <node concept="liA8E" id="1TxRCO4cBh4" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1u1O0H" id="5GNQd047mO" role="3cqZAp">
                      <ref role="h6aeV" node="5GNQd01ZUs" />
                      <node concept="3cmrfG" id="5GNQd047sP" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5GNQcZYFfI" role="1zxBo5">
                    <node concept="XOnhg" id="5GNQcZYFfM" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="clX7uxm4y6z" role="1tU5fm">
                        <node concept="3uibUv" id="5GNQcZYP2k" role="nSUat">
                          <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5GNQcZYFfL" role="1zc67A">
                      <node concept="3clFbF" id="5GNQcZYWUb" role="3cqZAp">
                        <node concept="2OqwBi" id="5GNQcZYXbg" role="3clFbG">
                          <node concept="37vLTw" id="5GNQcZYWUa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GNQcZYFfM" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5GNQcZYYUD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5GNQd03IeP" role="2GsD0m">
                <ref role="3cqZAo" node="14V3DKTHoRo" resolve="xsdUnits" />
              </node>
            </node>
            <node concept="3clFbH" id="5GNQd0vr0i" role="3cqZAp" />
            <node concept="1u1O0I" id="5GNQd04dJE" role="3cqZAp">
              <ref role="h6dCW" node="5GNQd01ZUs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5GNQcZUIFD" role="3D36I5">
        <node concept="3D27Fh" id="5GNQd00vuC" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5GNQcZQRvg" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="5GNQd0fv4g">
    <property role="TrG5h" value="XsdValidationErrorHandler" />
    <node concept="2tJIrI" id="5GNQd0_ZGR" role="jymVt" />
    <node concept="Qs71p" id="5GNQd0FBfO" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Severity" />
      <node concept="3Tm1VV" id="5GNQd0FBfP" role="1B3o_S" />
      <node concept="QsSxf" id="5GNQd0FFuE" role="Qtgdg">
        <property role="TrG5h" value="WARNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5GNQd0FH6L" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5GNQd0FINz" role="Qtgdg">
        <property role="TrG5h" value="FATALERROR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GNQd0JtXe" role="jymVt" />
    <node concept="312cEg" id="5GNQd0G7Iu" role="jymVt">
      <property role="TrG5h" value="callBack" />
      <node concept="3Tm6S6" id="5GNQd0G50a" role="1B3o_S" />
      <node concept="1ajhzC" id="5GNQd0GaBD" role="1tU5fm">
        <node concept="3uibUv" id="5GNQd0GaBE" role="1ajw0F">
          <ref role="3uigEE" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
        </node>
        <node concept="17QB3L" id="5GNQd0GN2Q" role="1ajw0F" />
        <node concept="3uibUv" id="5GNQd0GaBF" role="1ajw0F">
          <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
        </node>
        <node concept="3cqZAl" id="5GNQd0GaBG" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GNQd0JuUd" role="jymVt" />
    <node concept="3clFbW" id="5GNQd0FvVI" role="jymVt">
      <node concept="3cqZAl" id="5GNQd0FvVK" role="3clF45" />
      <node concept="3Tm1VV" id="5GNQd0FvVL" role="1B3o_S" />
      <node concept="3clFbS" id="5GNQd0FvVM" role="3clF47">
        <node concept="3clFbF" id="5GNQd0Gcef" role="3cqZAp">
          <node concept="37vLTI" id="5GNQd0Gd6h" role="3clFbG">
            <node concept="37vLTw" id="5GNQd0GeIz" role="37vLTx">
              <ref role="3cqZAo" node="5GNQd0Fy5_" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="5GNQd0Gcgp" role="37vLTJ">
              <node concept="Xjq3P" id="5GNQd0Gcee" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GNQd0Gciq" role="2OqNvi">
                <ref role="2Oxat5" node="5GNQd0G7Iu" resolve="callBack" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GNQd0Fy5_" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="5GNQd0Fy5z" role="1tU5fm">
          <node concept="3uibUv" id="5GNQd0FPRN" role="1ajw0F">
            <ref role="3uigEE" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
          </node>
          <node concept="17QB3L" id="5GNQd0GOLh" role="1ajw0F" />
          <node concept="3uibUv" id="5GNQd0FVrx" role="1ajw0F">
            <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
          </node>
          <node concept="3cqZAl" id="5GNQd0G0Ea" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5GNQd0lUJZ" role="jymVt">
      <property role="TrG5h" value="xsdFileName" />
      <node concept="3Tm6S6" id="5GNQd0lSoa" role="1B3o_S" />
      <node concept="17QB3L" id="5GNQd0lTfV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5GNQd0zhCo" role="jymVt" />
    <node concept="3clFb_" id="5GNQd0mDZz" role="jymVt">
      <property role="TrG5h" value="setXsdFileName" />
      <node concept="3clFbS" id="5GNQd0mDZA" role="3clF47">
        <node concept="3clFbF" id="5GNQd0m1SL" role="3cqZAp">
          <node concept="37vLTI" id="5GNQd0m4VW" role="3clFbG">
            <node concept="37vLTw" id="5GNQd0mJMM" role="37vLTx">
              <ref role="3cqZAo" node="5GNQd0mEWG" resolve="xsdFileName" />
            </node>
            <node concept="2OqwBi" id="5GNQd0m211" role="37vLTJ">
              <node concept="Xjq3P" id="5GNQd0m1SK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GNQd0m2Uw" role="2OqNvi">
                <ref role="2Oxat5" node="5GNQd0lUJZ" resolve="xsdFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GNQd0m$Bt" role="1B3o_S" />
      <node concept="3cqZAl" id="5GNQd0mB2v" role="3clF45" />
      <node concept="37vLTG" id="5GNQd0mEWG" role="3clF46">
        <property role="TrG5h" value="xsdFileName" />
        <node concept="17QB3L" id="5GNQd0mEWF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GNQd0zvSY" role="jymVt" />
    <node concept="3clFb_" id="5GNQd0zyuJ" role="jymVt">
      <property role="TrG5h" value="addMessage" />
      <node concept="3clFbS" id="5GNQd0zyuM" role="3clF47">
        <node concept="3clFbF" id="5GNQd0BWCV" role="3cqZAp">
          <node concept="2OqwBi" id="5GNQd0GlxT" role="3clFbG">
            <node concept="37vLTw" id="5GNQd0Gltc" role="2Oq$k0">
              <ref role="3cqZAo" node="5GNQd0G7Iu" resolve="callBack" />
            </node>
            <node concept="1Bd96e" id="5GNQd0GmmU" role="2OqNvi">
              <node concept="37vLTw" id="5GNQd0GqfD" role="1BdPVh">
                <ref role="3cqZAo" node="5GNQd0zNMB" resolve="severity" />
              </node>
              <node concept="37vLTw" id="5GNQd0GTfh" role="1BdPVh">
                <ref role="3cqZAo" node="5GNQd0lUJZ" resolve="xsdFileName" />
              </node>
              <node concept="37vLTw" id="5GNQd0GrKc" role="1BdPVh">
                <ref role="3cqZAo" node="5GNQd0zAEI" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GNQd0zwPg" role="1B3o_S" />
      <node concept="3cqZAl" id="5GNQd0zwYB" role="3clF45" />
      <node concept="37vLTG" id="5GNQd0zAEI" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5GNQd0zAEH" role="1tU5fm">
          <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
        </node>
      </node>
      <node concept="37vLTG" id="5GNQd0zNMB" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="5GNQd0GoDt" role="1tU5fm">
          <ref role="3uigEE" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5GNQd0fv4h" role="1B3o_S" />
    <node concept="3uibUv" id="5GNQd0fAne" role="EKbjA">
      <ref role="3uigEE" to="kart:~ErrorHandler" resolve="ErrorHandler" />
    </node>
    <node concept="3clFb_" id="5GNQd0fC_H" role="jymVt">
      <property role="TrG5h" value="warning" />
      <node concept="3Tm1VV" id="5GNQd0fC_I" role="1B3o_S" />
      <node concept="3cqZAl" id="5GNQd0fC_K" role="3clF45" />
      <node concept="37vLTG" id="5GNQd0fC_L" role="3clF46">
        <property role="TrG5h" value="warning" />
        <node concept="3uibUv" id="5GNQd0fC_M" role="1tU5fm">
          <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
        </node>
      </node>
      <node concept="3uibUv" id="5GNQd0fC_N" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5GNQd0fC_O" role="3clF47">
        <node concept="3clFbF" id="5GNQd0$42Z" role="3cqZAp">
          <node concept="1rXfSq" id="5GNQd0$42X" role="3clFbG">
            <ref role="37wK5l" node="5GNQd0zyuJ" resolve="addMessage" />
            <node concept="37vLTw" id="5GNQd0$7YG" role="37wK5m">
              <ref role="3cqZAo" node="5GNQd0fC_L" resolve="warning" />
            </node>
            <node concept="Rm8GO" id="5GNQd0GzhF" role="37wK5m">
              <ref role="Rm8GQ" node="5GNQd0FFuE" resolve="WARNING" />
              <ref role="1Px2BO" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GNQd0fC_P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5GNQd0fC_Q" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3Tm1VV" id="5GNQd0fC_R" role="1B3o_S" />
      <node concept="3cqZAl" id="5GNQd0fC_T" role="3clF45" />
      <node concept="37vLTG" id="5GNQd0fC_U" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="5GNQd0fC_V" role="1tU5fm">
          <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
        </node>
      </node>
      <node concept="3uibUv" id="5GNQd0fC_W" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5GNQd0fC_X" role="3clF47">
        <node concept="3clFbF" id="5GNQd0$f5N" role="3cqZAp">
          <node concept="1rXfSq" id="5GNQd0$f5L" role="3clFbG">
            <ref role="37wK5l" node="5GNQd0zyuJ" resolve="addMessage" />
            <node concept="37vLTw" id="5GNQd0$fUl" role="37wK5m">
              <ref role="3cqZAo" node="5GNQd0fC_U" resolve="error" />
            </node>
            <node concept="Rm8GO" id="5GNQd0GFaV" role="37wK5m">
              <ref role="Rm8GQ" node="5GNQd0FH6L" resolve="ERROR" />
              <ref role="1Px2BO" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GNQd0fC_Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5GNQd0fC_Z" role="jymVt">
      <property role="TrG5h" value="fatalError" />
      <node concept="3Tm1VV" id="5GNQd0fCA0" role="1B3o_S" />
      <node concept="3cqZAl" id="5GNQd0fCA2" role="3clF45" />
      <node concept="37vLTG" id="5GNQd0fCA3" role="3clF46">
        <property role="TrG5h" value="fatalError" />
        <node concept="3uibUv" id="5GNQd0fCA4" role="1tU5fm">
          <ref role="3uigEE" to="kart:~SAXParseException" resolve="SAXParseException" />
        </node>
      </node>
      <node concept="3uibUv" id="5GNQd0fCA5" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5GNQd0fCA6" role="3clF47">
        <node concept="3clFbF" id="5GNQd0$lh4" role="3cqZAp">
          <node concept="1rXfSq" id="5GNQd0$lh3" role="3clFbG">
            <ref role="37wK5l" node="5GNQd0zyuJ" resolve="addMessage" />
            <node concept="37vLTw" id="5GNQd0$mOl" role="37wK5m">
              <ref role="3cqZAo" node="5GNQd0fCA3" resolve="fatalError" />
            </node>
            <node concept="Rm8GO" id="5GNQd0GJ6E" role="37wK5m">
              <ref role="Rm8GQ" node="5GNQd0FINz" resolve="FATALERROR" />
              <ref role="1Px2BO" node="5GNQd0FBfO" resolve="XsdValidationErrorHandler.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GNQd0fCA7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GNQd0$GVZ" role="jymVt" />
  </node>
</model>

