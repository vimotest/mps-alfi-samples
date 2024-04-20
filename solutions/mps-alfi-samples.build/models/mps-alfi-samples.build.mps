<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12af2d6e-6da0-4f0b-958f-ecc3bf6ebfe7(mps-alfi-samples.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="mk2q" ref="r:394bda66-ac7c-48d2-8b30-5ebcc56c2d2a(alfi.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
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
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
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
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="5ZmQMJIlsk6">
    <property role="TrG5h" value="mps-alfi-samples" />
    <property role="2DA0ip" value="../.." />
    <node concept="398rNT" id="5MJEPZbjS7T" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5MJEPZbjS7W" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="398rNT" id="5MJEPZbjS7X" role="1l3spd">
      <property role="TrG5h" value="rules_repo_home" />
    </node>
    <node concept="398rNT" id="5MJEPZbjS9E" role="1l3spd">
      <property role="TrG5h" value="dependencies_home" />
      <node concept="55IIr" id="5MJEPZbjS9K" role="398pKh">
        <node concept="2Ry0Ak" id="5MJEPZbjS9P" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5MJEPZbjS9U" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="5MJEPZbjS9Z" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5ZmQMJIlsk7" role="10PD9s" />
    <node concept="3b7kt6" id="5ZmQMJIlsk8" role="10PD9s" />
    <node concept="2sgV4H" id="5ZmQMJIlska" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="5ZmQMJIlskb" role="2JcizS">
        <ref role="398BVh" node="5MJEPZbjS7T" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="74z8RZkvEOA" role="1l3spa">
      <ref role="1l3spb" to="mk2q:kgFCN7YrOM" resolve="alfi" />
    </node>
    <node concept="1l3spV" id="5ZmQMJIlskB" role="1l3spN">
      <node concept="3981dG" id="5ZmQMJIlskC" role="39821P">
        <node concept="3_J27D" id="5ZmQMJIlskD" role="Nbhlr">
          <node concept="3Mxwew" id="5ZmQMJIlskE" role="3MwsjC">
            <property role="3MwjfP" value="mps-alfi-samples.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5ZmQMJIlskF" role="39821P">
          <ref role="m_rDy" node="5ZmQMJIlskq" resolve="mps-alfi-samples" />
          <node concept="pUk6x" id="5ZmQMJIlskG" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5ZmQMJIlskq" role="3989C9">
      <property role="m$_wk" value="alfiSamples" />
      <node concept="3_J27D" id="5ZmQMJIlskr" role="m$_yQ">
        <node concept="3Mxwew" id="5ZmQMJIlsks" role="3MwsjC">
          <property role="3MwjfP" value="mps-alfi-samples" />
        </node>
      </node>
      <node concept="3_J27D" id="5ZmQMJIlskt" role="m$_w8">
        <node concept="3Mxwew" id="5ZmQMJIlsku" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5ZmQMJIlskv" role="m$_yh">
        <ref role="m$f5T" node="5ZmQMJIlskp" resolve="mps-alfi-samples" />
      </node>
      <node concept="m$_yB" id="74z8RZkvESe" role="m$_yh">
        <ref role="m$_yA" to="mk2q:kyG04cVZep" resolve="alfi.StandardModelLibrary" />
      </node>
      <node concept="m$_yC" id="5ZmQMJIlskw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="5ZmQMJIlskx" role="m_cZH">
        <node concept="3Mxwew" id="5ZmQMJIlsky" role="3MwsjC">
          <property role="3MwjfP" value="mps-alfi-samples" />
        </node>
      </node>
      <node concept="2pNNFK" id="5ZmQMJIlskz" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5ZmQMJIlsk$" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5ZmQMJIlskp" role="3989C9">
      <property role="TrG5h" value="mps-alfi-samples" />
      <node concept="1E1JtD" id="5ZmQMJIlski" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="HamsterSimulatorLanguage" />
        <property role="3LESm3" value="86004c6e-6a16-41a3-a8a8-cf6cc294dfee" />
        <node concept="55IIr" id="5ZmQMJIlskd" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ZmQMJIlske" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ZmQMJIlskf" role="2Ry0An">
              <property role="2Ry0Am" value="HamsterSimulatorLanguage" />
              <node concept="2Ry0Ak" id="5ZmQMJIlskg" role="2Ry0An">
                <property role="2Ry0Am" value="HamsterSimulatorLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ZmQMJIlskH" role="3bR37C">
          <node concept="3bR9La" id="5ZmQMJIlskI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZmQMJIlskJ" role="3bR37C">
          <node concept="3bR9La" id="5ZmQMJIlskK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="5ZmQMJIlskP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5ZmQMJIlskQ" role="1HemKq">
            <node concept="55IIr" id="5ZmQMJIlskL" role="3LXTmr">
              <node concept="2Ry0Ak" id="5ZmQMJIlskM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5ZmQMJIlskN" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage" />
                  <node concept="2Ry0Ak" id="5ZmQMJIlskO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5ZmQMJIlskR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5ZmQMJIlskS" role="1TViLv">
          <property role="TrG5h" value="HamsterSimulatorLanguage.generator" />
          <property role="3LESm3" value="e27b29c4-5076-4cf0-b153-4d578e8d6d25" />
          <node concept="1BupzO" id="5ZmQMJIlskY" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5ZmQMJIlskZ" role="1HemKq">
              <node concept="55IIr" id="5ZmQMJIlskT" role="3LXTmr">
                <node concept="2Ry0Ak" id="5ZmQMJIlskU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5ZmQMJIlskV" role="2Ry0An">
                    <property role="2Ry0Am" value="HamsterSimulatorLanguage" />
                    <node concept="2Ry0Ak" id="5ZmQMJIlskW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5ZmQMJIlskX" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5ZmQMJIlsl0" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="74z8RZkvEOL" role="3bR37C">
            <node concept="3bR9La" id="74z8RZkvEOM" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:kyG04cVZep" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="74z8RZkvEON" role="3bR37C">
            <node concept="3bR9La" id="74z8RZkvEOO" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:kgFCN7YrOX" resolve="alfi" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="74z8RZkvE2O" role="3bR37C">
          <node concept="3bR9La" id="74z8RZkvE2P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="74z8RZkvEOJ" role="3bR37C">
          <node concept="Rbm2T" id="74z8RZkvEOK" role="1SiIV1">
            <ref role="1E1Vl2" to="mk2q:kgFCN7YrOX" resolve="alfi" />
          </node>
        </node>
        <node concept="1E0d5M" id="74z8RZkvERF" role="1E1XAP">
          <ref role="1E0d5P" node="74z8RZkvEPV" resolve="HamsterSimulatorLanguage.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="74z8RZkvEPV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="HamsterSimulatorLanguage.runtime" />
        <property role="3LESm3" value="bbe92973-a4d0-4851-93ef-b76e4564b102" />
        <node concept="55IIr" id="74z8RZkvEPY" role="3LF7KH">
          <node concept="2Ry0Ak" id="74z8RZkvEQL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="74z8RZkvEQQ" role="2Ry0An">
              <property role="2Ry0Am" value="HamsterSimulatorLanguage.runtime" />
              <node concept="2Ry0Ak" id="74z8RZkvEQV" role="2Ry0An">
                <property role="2Ry0Am" value="HamsterSimulatorLanguage.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="74z8RZkvER6" role="3bR37C">
          <node concept="3bR9La" id="74z8RZkvER7" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:kyG04cVZep" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1BupzO" id="74z8RZkvERc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="74z8RZkvERd" role="1HemKq">
            <node concept="55IIr" id="74z8RZkvER8" role="3LXTmr">
              <node concept="2Ry0Ak" id="74z8RZkvER9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="74z8RZkvERa" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage.runtime" />
                  <node concept="2Ry0Ak" id="74z8RZkvERb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="74z8RZkvERe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ZmQMJIlsko" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="HamsterSimulatorLanguage.sandbox" />
        <property role="3LESm3" value="28b05bc5-0f5e-4372-9f1c-df8ff09a66b6" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="5ZmQMJIlskj" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ZmQMJIlskk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ZmQMJIlskl" role="2Ry0An">
              <property role="2Ry0Am" value="HamsterSimulatorLanguage.sandbox" />
              <node concept="2Ry0Ak" id="5ZmQMJIlskm" role="2Ry0An">
                <property role="2Ry0Am" value="HamsterSimulatorLanguage.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5ZmQMJIlsl5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5ZmQMJIlsl6" role="1HemKq">
            <node concept="55IIr" id="5ZmQMJIlsl1" role="3LXTmr">
              <node concept="2Ry0Ak" id="5ZmQMJIlsl2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5ZmQMJIlsl3" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage.sandbox" />
                  <node concept="2Ry0Ak" id="5ZmQMJIlsl4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5ZmQMJIlsl7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

