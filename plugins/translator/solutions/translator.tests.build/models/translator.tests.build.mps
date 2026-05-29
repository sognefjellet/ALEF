<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3dca341-f56b-4487-bdd2-e4da78600dc3(translator.tests.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="l03" ref="r:b7e8f89c-525b-4ab7-8519-d95c51a4ff24(translator.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="8658160622849806934" name="reportsDir" index="3l6Mlw" />
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
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
  <node concept="1l3spW" id="46WpLI0qX5m">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="translator-tests-build" />
    <property role="turDy" value="translator-tests.xml" />
    <node concept="22LTRH" id="46WpLI0raUQ" role="1hWBAP">
      <property role="TrG5h" value="translatorTest" />
      <node concept="22LTRM" id="46WpLI0raV0" role="22LTRK">
        <ref role="22LTRN" node="46WpLI0r3i6" resolve="translator.tests" />
      </node>
      <node concept="24cAiW" id="46WpLI0raUY" role="24cAkG">
        <node concept="398BVA" id="4uhklCQ7MuJ" role="3l6Mlw">
          <ref role="398BVh" node="4uhklCQ7MtE" resolve="test.reports.dir" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="46WpLI0r3hw" role="3989C9">
      <property role="TrG5h" value="translator-tests" />
      <node concept="1E1JtD" id="46WpLI0r3kl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.basicExpressions" />
        <property role="3LESm3" value="90bebd55-62ad-4dd5-9da4-347729fd8d85" />
        <node concept="398BVA" id="46WpLI0r3kG" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="46WpLI0r3kM" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6fF" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5cLgWyLk6fG" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.basicExpressions" />
                <node concept="2Ry0Ak" id="5cLgWyLk6fH" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.basicExpressions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46WpLI0r3kY" role="3bR37C">
          <node concept="3bR9La" id="46WpLI0r3kZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="46WpLI0r3l8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7mV" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7mE" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7mF" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7mG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7mH" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.basicExpressions" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7mI" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7mW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46WpLI0raSO" role="3bR31x">
          <node concept="3LXTmp" id="46WpLI0raSP" role="3rtmxm">
            <node concept="398BVA" id="46WpLI0raSQ" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="46WpLI0raSR" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7ug" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7ul" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.basicExpressions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="46WpLI0raSU" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1z2r9OVipXp" role="3bR37C">
          <node concept="3bR9La" id="1z2r9OVipXq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5cLgWyKLHOD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.aggregations" />
        <property role="3LESm3" value="dcb5dce9-4343-4bd8-9f6d-4dc34162d09e" />
        <node concept="398BVA" id="5cLgWyKLHPv" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="5cLgWyKLHP_" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6fM" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5cLgWyLk6fN" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.aggregations" />
                <node concept="2Ry0Ak" id="5cLgWyLk6fO" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.aggregations.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5cLgWyKLHZv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7ne" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7mX" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7mY" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7mZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7n0" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.aggregations" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7n1" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7nf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLHZy" role="3bR37C">
          <node concept="1Busua" id="5cLgWyKLHZz" role="1SiIV1">
            <ref role="1Busuk" node="46WpLI0r3kl" resolve="translator.demo.basicExpressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="5cLgWyKLHZ$" role="1TViLv">
          <property role="TrG5h" value="translator.demo.aggregations.generator" />
          <property role="3LESm3" value="611c7b8f-2162-45a0-9283-56f422875c9d" />
          <node concept="1BupzO" id="5cLgWyKLHZQ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5cLgWyLu7n$" role="1HemKq">
              <node concept="398BVA" id="5cLgWyLu7ng" role="3LXTmr">
                <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
                <node concept="2Ry0Ak" id="5cLgWyLu7nh" role="iGT6I">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7ni" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7nj" role="2Ry0An">
                      <property role="2Ry0Am" value="translator.demo.aggregations" />
                      <node concept="2Ry0Ak" id="5cLgWyLu7nk" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="5cLgWyLu7nl" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5cLgWyLu7n_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5cLgWyKLI58" role="3bR31x">
          <node concept="3LXTmp" id="5cLgWyKLI59" role="3rtmxm">
            <node concept="398BVA" id="5cLgWyKLI5a" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyKLI5b" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7y3" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7y7" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.aggregations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyKLI5e" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5cLgWyKLHQE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.debugVars" />
        <property role="3LESm3" value="523cd0e3-b2b4-4eb4-bfeb-bf809e35dec3" />
        <node concept="398BVA" id="5cLgWyKLHR_" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="5cLgWyKLHRD" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6fT" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5cLgWyLk6fU" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.debugVars" />
                <node concept="2Ry0Ak" id="5cLgWyLk6fV" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.debugVars.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLHZT" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLHZU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLHZV" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLHZW" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLHZX" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLHZY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLHZZ" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLI00" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI01" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLI02" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="5cLgWyKLI0h" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7nR" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7nA" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7nB" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7nC" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7nD" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.debugVars" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7nE" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7nS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI0k" role="3bR37C">
          <node concept="1Busua" id="5cLgWyKLI0l" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI0m" role="3bR37C">
          <node concept="Rbm2T" id="5cLgWyKLI0n" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5cLgWyKLI0o" role="1TViLv">
          <property role="TrG5h" value="translator.demo.debugVars.generator" />
          <property role="3LESm3" value="c649d4cd-241f-45d4-9187-645228375c98" />
          <node concept="1SiIV0" id="5cLgWyKLI0p" role="3bR37C">
            <node concept="3bR9La" id="5cLgWyKLI0q" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5cLgWyKLI0r" role="3bR37C">
            <node concept="3bR9La" id="5cLgWyKLI0s" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
          <node concept="1SiIV0" id="5cLgWyKLI0t" role="3bR37C">
            <node concept="3bR9La" id="5cLgWyKLI0u" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1BupzO" id="5cLgWyKLI0K" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5cLgWyLu7od" role="1HemKq">
              <node concept="398BVA" id="5cLgWyLu7nT" role="3LXTmr">
                <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
                <node concept="2Ry0Ak" id="5cLgWyLu7nU" role="iGT6I">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7nV" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7nW" role="2Ry0An">
                      <property role="2Ry0Am" value="translator.demo.debugVars" />
                      <node concept="2Ry0Ak" id="5cLgWyLu7nX" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="5cLgWyLu7nY" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5cLgWyLu7oe" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5cLgWyKLI5_" role="3bR31x">
          <node concept="3LXTmp" id="5cLgWyKLI5A" role="3rtmxm">
            <node concept="398BVA" id="5cLgWyKLI5B" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyKLI5C" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7ya" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7yg" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.debugVars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyKLI5F" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5cLgWyKLHSN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.lists" />
        <property role="3LESm3" value="8b535fcb-67c5-423f-807b-96d224fa67dc" />
        <node concept="398BVA" id="5cLgWyKLHTN" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="5cLgWyKLHTT" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6g0" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5cLgWyLk6g1" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.lists" />
                <node concept="2Ry0Ak" id="5cLgWyLk6g2" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.lists.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5cLgWyKLI11" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7ow" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7of" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7og" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7oh" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7oi" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.lists" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7oj" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7ox" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI14" role="3bR37C">
          <node concept="1Busua" id="5cLgWyKLI15" role="1SiIV1">
            <ref role="1Busuk" node="46WpLI0r3kl" resolve="translator.demo.basicExpressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI7e" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLI7f" role="1SiIV1">
            <ref role="3bR37D" node="5cLgWyKLHOD" resolve="translator.demo.aggregations" />
          </node>
        </node>
        <node concept="3rtmxn" id="5cLgWyKLI8q" role="3bR31x">
          <node concept="3LXTmp" id="5cLgWyKLI8r" role="3rtmxm">
            <node concept="398BVA" id="5cLgWyKLI8s" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyKLI8t" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7yj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7yn" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.lists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyKLI8w" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5cLgWyKLHV8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.strings" />
        <property role="3LESm3" value="54a5aa19-06f1-4442-ba3d-5ae6d04c7d05" />
        <node concept="398BVA" id="5cLgWyKLHWd" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="5cLgWyKLHWj" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6g7" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5cLgWyLk6g8" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.strings" />
                <node concept="2Ry0Ak" id="5cLgWyLk6g9" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.strings.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5cLgWyKLI1k" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7oN" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7oy" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7oz" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7o$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7o_" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.strings" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7oA" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7oO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI1n" role="3bR37C">
          <node concept="1Busua" id="5cLgWyKLI1o" role="1SiIV1">
            <ref role="1Busuk" node="46WpLI0r3kl" resolve="translator.demo.basicExpressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="5cLgWyKLI8R" role="3bR31x">
          <node concept="3LXTmp" id="5cLgWyKLI8S" role="3rtmxm">
            <node concept="398BVA" id="5cLgWyKLI8T" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyKLI8U" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7yq" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7yu" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.strings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyKLI8X" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5cLgWyKLHXB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.variables" />
        <property role="3LESm3" value="36f419f1-f408-4522-a948-046a9f880b71" />
        <node concept="398BVA" id="5cLgWyKLHYL" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="5cLgWyKLHYR" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6ge" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5cLgWyLk6gf" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.variables" />
                <node concept="2Ry0Ak" id="5cLgWyLk6gg" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.variables.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI1p" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLI1q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI1r" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyKLI1s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="5cLgWyKLI1F" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7p6" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7oP" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7oQ" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7oR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7oS" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.variables" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7oT" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7p7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyKLI1I" role="3bR37C">
          <node concept="1Busua" id="5cLgWyKLI1J" role="1SiIV1">
            <ref role="1Busuk" node="46WpLI0r3kl" resolve="translator.demo.basicExpressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="5cLgWyKLI9k" role="3bR31x">
          <node concept="3LXTmp" id="5cLgWyKLI9l" role="3rtmxm">
            <node concept="398BVA" id="5cLgWyKLI9m" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyKLI9n" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7yx" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7y_" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.variables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyKLI9q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="46WpLI0r3jr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.demo.basicExpressions.demo" />
        <property role="3LESm3" value="72aba2b3-7f54-4bcb-961c-9a28a6095365" />
        <node concept="398BVA" id="46WpLI0r3jH" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="46WpLI0r3jL" role="iGT6I">
            <property role="2Ry0Am" value="test" />
            <node concept="2Ry0Ak" id="5cLgWyLk6gl" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5cLgWyLk6gm" role="2Ry0An">
                <property role="2Ry0Am" value="translator.demo.basicExpressions.demo" />
                <node concept="2Ry0Ak" id="5cLgWyLk6gn" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.demo.basicExpressions.demo.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="46WpLI0r3lx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5cLgWyLu7pp" role="1HemKq">
            <node concept="398BVA" id="5cLgWyLu7p8" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="5cLgWyLu7p9" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5cLgWyLu7pa" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cLgWyLu7pb" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.basicExpressions.demo" />
                    <node concept="2Ry0Ak" id="5cLgWyLu7pc" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5cLgWyLu7pq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdKKeu" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdKKev" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdKKew" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdKKex" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="43Wp6IdKKey" role="iGT6I">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="43Wp6IdKKez" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="43Wp6IdKKe$" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.demo.basicExpressions.demo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="46WpLI0r3i6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.tests" />
        <property role="3LESm3" value="b9316798-d118-4985-8c9c-7eefdf31c3cf" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="46WpLI0r3ii" role="3LF7KH">
          <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
          <node concept="2Ry0Ak" id="46WpLI0r3iy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="46WpLI0r3iB" role="2Ry0An">
              <property role="2Ry0Am" value="translator.tests" />
              <node concept="2Ry0Ak" id="46WpLI0r3iG" role="2Ry0An">
                <property role="2Ry0Am" value="translator.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="46WpLI0r3iQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="46WpLI0r3iR" role="1HemKq">
            <node concept="398BVA" id="46WpLI0r3iI" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="46WpLI0r3iJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46WpLI0r3iK" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.tests" />
                  <node concept="2Ry0Ak" id="46WpLI0r3iL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="46WpLI0r3iS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46WpLI0r7nM" role="3bR37C">
          <node concept="3bR9La" id="46WpLI0r7nN" role="1SiIV1">
            <ref role="3bR37D" node="46WpLI0r3kl" resolve="translator.demo.basicExpressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5cLgWyIc0fB" role="3bR37C">
          <node concept="3bR9La" id="5cLgWyIc0fC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdKKeA" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdKKeB" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdKKeC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdKKeD" role="3LXTmr">
              <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
              <node concept="2Ry0Ak" id="43Wp6IdKKeE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdKKeF" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="46WpLI0qX5n" role="auvoZ" />
    <node concept="1l3spV" id="46WpLI0qX5o" role="1l3spN">
      <node concept="L2wRC" id="5cLgWyKMef6" role="39821P">
        <ref role="L2wRA" node="5cLgWyKLHOD" resolve="translator.demo.aggregations" />
      </node>
      <node concept="L2wRC" id="46WpLI8$QOA" role="39821P">
        <ref role="L2wRA" node="46WpLI0r3kl" resolve="translator.demo.basicExpressions" />
      </node>
      <node concept="L2wRC" id="5cLgWyKMefi" role="39821P">
        <ref role="L2wRA" node="5cLgWyKLHQE" resolve="translator.demo.debugVars" />
      </node>
      <node concept="L2wRC" id="5cLgWyKMefw" role="39821P">
        <ref role="L2wRA" node="5cLgWyKLHSN" resolve="translator.demo.lists" />
      </node>
      <node concept="L2wRC" id="5cLgWyKMefK" role="39821P">
        <ref role="L2wRA" node="5cLgWyKLHV8" resolve="translator.demo.strings" />
      </node>
      <node concept="L2wRC" id="5cLgWyKMeg2" role="39821P">
        <ref role="L2wRA" node="5cLgWyKLHXB" resolve="translator.demo.variables" />
      </node>
      <node concept="L2wRC" id="46WpLI0raUo" role="39821P">
        <ref role="L2wRA" node="46WpLI0r3jr" resolve="translator.demo.basicExpressions.demo" />
      </node>
      <node concept="L2wRC" id="46WpLI0raUt" role="39821P">
        <ref role="L2wRA" node="46WpLI0r3i6" resolve="translator.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="46WpLI0qX5p" role="10PD9s" />
    <node concept="3b7kt6" id="46WpLI0qX5u" role="10PD9s" />
    <node concept="1gjT0q" id="46WpLI0raUL" role="10PD9s" />
    <node concept="398rNT" id="46WpLI0qX5y" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="5cLgWyJ5teR" role="1l3spd">
      <property role="TrG5h" value="alef.home" />
      <node concept="55IIr" id="5cLgWyJ5teX" role="398pKh">
        <node concept="2Ry0Ak" id="1z2r9OYdBnv" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1z2r9OYdBny" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1z2r9OYdAEE" role="1l3spd">
      <property role="TrG5h" value="mps.macro.alef.home" />
      <node concept="398BVA" id="1z2r9OYdAEO" role="398pKh">
        <ref role="398BVh" node="5cLgWyJ5teR" resolve="alef.home" />
      </node>
    </node>
    <node concept="398rNT" id="46WpLI0qX5B" role="1l3spd">
      <property role="TrG5h" value="translator" />
      <node concept="55IIr" id="46WpLI0qX5F" role="398pKh" />
    </node>
    <node concept="398rNT" id="4uhklCQ7MtE" role="1l3spd">
      <property role="TrG5h" value="test.reports.dir" />
      <node concept="55IIr" id="4uhklCQ7MtR" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="46WpLI0qX5H" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="46WpLI8$Q6R" role="2JcizS">
        <ref role="398BVh" node="46WpLI0qX5y" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ARx8rAs57V" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6ARx8rAs57W" role="2JcizS">
        <ref role="398BVh" node="5cLgWyJ5teR" resolve="alef.home" />
        <node concept="2Ry0Ak" id="5cLgWyJ5teI" role="iGT6I">
          <property role="2Ry0Am" value="target" />
          <node concept="2Ry0Ak" id="5cLgWyJ5teJ" role="2Ry0An">
            <property role="2Ry0Am" value="extra-mps-plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="46WpLI0r43B" role="1l3spa">
      <ref role="1l3spb" to="l03:6yFcoM_Y2LI" resolve="translator-plugin" />
      <node concept="398BVA" id="46WpLI8_3qk" role="2JcizS">
        <ref role="398BVh" node="46WpLI0qX5B" resolve="translator" />
        <node concept="2Ry0Ak" id="46WpLI8_3qo" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="46WpLI8_3qt" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="46WpLI8_3qy" role="2Ry0An">
              <property role="2Ry0Am" value="translator-plugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

