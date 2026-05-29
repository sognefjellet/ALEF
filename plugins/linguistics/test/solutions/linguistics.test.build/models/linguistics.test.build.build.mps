<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bdc2711-5b74-4ced-a124-7b40a793d232(linguistics.test.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="kwfd" ref="r:4a17deaf-049c-4ca3-807b-19cae119f4ef(linguistics.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="8658160622849806934" name="reportsDir" index="3l6Mlw" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="GOk6dg3QMa">
    <property role="2DA0ip" value=".../../../../.." />
    <property role="TrG5h" value="linguistics-test" />
    <property role="turDy" value="linguistics-tests.xml" />
    <node concept="22LTRH" id="JTNBaXTmFe" role="1hWBAP">
      <property role="TrG5h" value="linguisticsTestModules" />
      <node concept="22LTRF" id="JTNBaXTtCF" role="22LTRK">
        <ref role="22LTRG" node="42agrZad4kL" resolve="linguisticsTests" />
      </node>
      <node concept="24cAiW" id="JTNBaXTmLk" role="24cAkG">
        <node concept="398BVA" id="4uhklCQ7Mod" role="3l6Mlw">
          <ref role="398BVh" node="4uhklCQ7Mm6" resolve="test.reports.dir" />
        </node>
        <node concept="398BVA" id="3UzoW930hJS" role="1RZ71A">
          <ref role="398BVh" node="3UzoW930hJL" resolve="project.home" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="GOk6dg3QMb" role="auvoZ" />
    <node concept="1l3spV" id="GOk6dg3QMc" role="1l3spN">
      <node concept="L2wRC" id="6g7DV1hMlu3" role="39821P">
        <ref role="L2wRA" node="JTNBaXTmoG" resolve="testlang" />
      </node>
      <node concept="L2wRC" id="6g7DV1hMlvv" role="39821P">
        <ref role="L2wRA" node="2roqqwg2z7_" resolve="testlangext" />
      </node>
      <node concept="L2wRC" id="JTNBaXTmCo" role="39821P">
        <ref role="L2wRA" node="42agrZad622" resolve="linguistics.test" />
      </node>
    </node>
    <node concept="10PD9b" id="GOk6dg3QT9" role="10PD9s" />
    <node concept="3b7kt6" id="GOk6dg3QTq" role="10PD9s" />
    <node concept="1gjT0q" id="25MufDybm2C" role="10PD9s" />
    <node concept="398rNT" id="GOk6dg3R74" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="6QOWwedvyZs" role="1l3spd">
      <property role="TrG5h" value="linguistics.home" />
      <node concept="55IIr" id="6QOWwedvz1G" role="398pKh" />
    </node>
    <node concept="398rNT" id="7$rD3XyNcU1" role="1l3spd">
      <property role="TrG5h" value="mps.macro.linguistics.home" />
      <node concept="398BVA" id="7$rD3XyNcWa" role="398pKh">
        <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="25MufDybseN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="25MufDybsgl" role="2JcizS">
        <ref role="398BVh" node="GOk6dg3R74" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="25MufDybsiF" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="1KgkM5Uj26c" role="2JcizS">
        <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
        <node concept="2Ry0Ak" id="1KgkM5Uj26i" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1KgkM5Uj26j" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1KgkM5Uj26k" role="2Ry0An">
              <property role="2Ry0Am" value="target" />
              <node concept="2Ry0Ak" id="1KgkM5Uj26l" role="2Ry0An">
                <property role="2Ry0Am" value="extra-mps-plugins" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4c7SoQaU5fs" role="1l3spa">
      <ref role="1l3spb" to="kwfd:50VLgx6DlzG" resolve="linguistics-plugin" />
      <node concept="398BVA" id="1KgkM5UhXys" role="2JcizS">
        <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
        <node concept="2Ry0Ak" id="1KgkM5UhXyx" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1KgkM5UhXyy" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="1KgkM5UhXyz" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics-plugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="42agrZad4kL" role="3989C9">
      <property role="TrG5h" value="linguisticsTests" />
      <node concept="1E1JtD" id="JTNBaXTmoG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testlang" />
        <property role="3LESm3" value="16efea6c-b7cc-41d3-9ce0-046cb324b01d" />
        <node concept="398BVA" id="2MD7QfQK5H6" role="3LF7KH">
          <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="2MD7QfQK5Hc" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="2MD7QfQK5Hd" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2MD7QfQK5He" role="2Ry0An">
                <property role="2Ry0Am" value="testlang" />
                <node concept="2Ry0Ak" id="2MD7QfQK5Hf" role="2Ry0An">
                  <property role="2Ry0Am" value="testlang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="JTNBaXTm$Q" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2MD7QfQJDYT" role="1HemKq">
            <node concept="398BVA" id="2MD7QfQJDYE" role="3LXTmr">
              <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="2MD7QfQJDYF" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="2MD7QfQJDYG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2MD7QfQJDYH" role="2Ry0An">
                    <property role="2Ry0Am" value="testlang" />
                    <node concept="2Ry0Ak" id="2MD7QfQJDYI" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MD7QfQJDYU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2MD7QfQJE04" role="3bR31x">
          <node concept="3LXTmp" id="2MD7QfQJE05" role="3rtmxm">
            <node concept="55IIr" id="2MD7QfQJE06" role="3LXTmr">
              <node concept="2Ry0Ak" id="2MD7QfQJE07" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="2MD7QfQJE08" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2MD7QfQJE09" role="2Ry0An">
                    <property role="2Ry0Am" value="testlang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MD7QfQJE0b" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3EEAIRbsRpT" role="3bR37C">
          <node concept="3bR9La" id="3EEAIRbsRpU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EEAIRbsRpV" role="3bR37C">
          <node concept="3bR9La" id="3EEAIRbsRpW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EEAIRbsRpX" role="3bR37C">
          <node concept="3bR9La" id="3EEAIRbsRpY" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3UzoW938QWe" role="3bR37C">
          <node concept="3bR9La" id="3UzoW938QWf" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:CjVep7562M" resolve="linguistics" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2roqqwg2z7_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testlangext" />
        <property role="3LESm3" value="de56667c-9281-414a-865f-4dc5e5f55ef5" />
        <node concept="398BVA" id="2MD7QfQK5Hl" role="3LF7KH">
          <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="2MD7QfQK5Hr" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="2MD7QfQK5Hs" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2MD7QfQK5Ht" role="2Ry0An">
                <property role="2Ry0Am" value="testlangext" />
                <node concept="2Ry0Ak" id="2MD7QfQK5Hu" role="2Ry0An">
                  <property role="2Ry0Am" value="testlangext.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="JTNBaXTmmp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2MD7QfQJDZa" role="1HemKq">
            <node concept="398BVA" id="2MD7QfQJDYV" role="3LXTmr">
              <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="2MD7QfQJDYW" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="2MD7QfQJDYX" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2MD7QfQJDYY" role="2Ry0An">
                    <property role="2Ry0Am" value="testlangext" />
                    <node concept="2Ry0Ak" id="2MD7QfQJDYZ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MD7QfQJDZb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="JTNBaXTn9y" role="3bR37C">
          <node concept="1Busua" id="JTNBaXTn9z" role="1SiIV1">
            <ref role="1Busuk" node="JTNBaXTmoG" resolve="testlang" />
          </node>
        </node>
        <node concept="3rtmxn" id="2MD7QfQJDZW" role="3bR31x">
          <node concept="3LXTmp" id="2MD7QfQJDZX" role="3rtmxm">
            <node concept="55IIr" id="2MD7QfQJDZY" role="3LXTmr">
              <node concept="2Ry0Ak" id="2MD7QfQJDZZ" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="2MD7QfQJE00" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2MD7QfQJE01" role="2Ry0An">
                    <property role="2Ry0Am" value="testlangext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MD7QfQJE03" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="42agrZad622" role="2G$12L">
        <property role="TrG5h" value="linguistics.test" />
        <property role="3LESm3" value="73ed728e-84b6-4c81-876d-6d9c005f8420" />
        <property role="BnDLt" value="true" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2MD7QfQK5H$" role="3LF7KH">
          <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="2MD7QfQK5HE" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="2MD7QfQK5HF" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2MD7QfQK5HG" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.test" />
                <node concept="2Ry0Ak" id="2MD7QfQK5HH" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="42agrZad6aQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2MD7QfQJDZU" role="1HemKq">
            <node concept="398BVA" id="2MD7QfQJDZF" role="3LXTmr">
              <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="2MD7QfQJDZG" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="2MD7QfQJDZH" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2MD7QfQJDZI" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistics.test" />
                    <node concept="2Ry0Ak" id="2MD7QfQJDZJ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MD7QfQJDZV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="JTNBaXTmuj" role="3bR37C">
          <node concept="3bR9La" id="JTNBaXTmuk" role="1SiIV1">
            <ref role="3bR37D" node="2roqqwg2z7_" resolve="testlangext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g7DV1hMmYV" role="3bR37C">
          <node concept="3bR9La" id="6g7DV1hMmYW" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdKkSj" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdKkSk" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdKkSl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdKkSm" role="3LXTmr">
              <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="43Wp6IdKkSn" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="43Wp6IdKkSo" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="43Wp6IdKkSp" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistics.test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3UzoW8YMILJ" role="3bR37C">
          <node concept="3bR9La" id="3UzoW8YMILK" role="1SiIV1">
            <ref role="3bR37D" node="JTNBaXTmoG" resolve="testlang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4uhklCQ7Mm6" role="1l3spd">
      <property role="TrG5h" value="test.reports.dir" />
      <node concept="55IIr" id="4uhklCQ7MnF" role="398pKh" />
    </node>
    <node concept="398rNT" id="3UzoW930hJL" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="398BVA" id="3UzoW930hJN" role="398pKh">
        <ref role="398BVh" node="6QOWwedvyZs" resolve="linguistics.home" />
        <node concept="2Ry0Ak" id="3UzoW930hJP" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3UzoW930hJR" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

