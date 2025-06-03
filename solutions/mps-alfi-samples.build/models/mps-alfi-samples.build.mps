<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12af2d6e-6da0-4f0b-958f-ecc3bf6ebfe7(mps-alfi-samples.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="mk2q" ref="r:394bda66-ac7c-48d2-8b30-5ebcc56c2d2a(alfi.build)" />
    <import index="gwjr" ref="r:9d11b55c-368f-4d5a-8409-18718d1d42b0(CppBaseLanguage.build)" />
    <import index="jn6j" ref="r:ded66146-2842-4fe9-8436-576d58b859d9(CsBaseLanguage.build)" />
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
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
      <node concept="55IIr" id="kgFCN7YrPL" role="398pKh">
        <node concept="2Ry0Ak" id="kgFCN7YrPO" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="kgFCN7YrPT" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="kgFCN7YrPY" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="kgFCN7YrQ7" role="1l3spd">
      <property role="TrG5h" value="project_home" />
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
    <node concept="398rNT" id="37zNn5LMY95" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="398BVA" id="2SGDmeInqRi" role="398pKh">
        <ref role="398BVh" node="5MJEPZbjS7T" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2SGDmeInqRl" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5ZmQMJIlsk7" role="10PD9s" />
    <node concept="3b7kt6" id="5ZmQMJIlsk8" role="10PD9s" />
    <node concept="2sgV4H" id="5ZmQMJIlska" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5ZmQMJIlskb" role="2JcizS">
        <ref role="398BVh" node="5MJEPZbjS7T" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="74z8RZkvEOA" role="1l3spa">
      <ref role="1l3spb" to="mk2q:5tK9548cmXy" resolve="alfi-build" />
      <node concept="398BVA" id="7hCFpLRks2T" role="2JcizS">
        <ref role="398BVh" node="5MJEPZbjS9E" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5pGl0ZriJ3J" role="1l3spa">
      <ref role="1l3spb" to="gwjr:4h_5oU0U7hs" resolve="CppBaseLanguage" />
      <node concept="398BVA" id="5pGl0ZriJ3Q" role="2JcizS">
        <ref role="398BVh" node="5MJEPZbjS9E" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RhH0UX$B$x" role="1l3spa">
      <ref role="1l3spb" to="jn6j:4xDflt7HBlw" resolve="CsBaseLanguage" />
      <node concept="398BVA" id="6RhH0UX$B$y" role="2JcizS">
        <ref role="398BVh" node="5MJEPZbjS9E" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5ZmQMJIlskB" role="1l3spN">
      <node concept="m$_wl" id="5tK9548_kmd" role="39821P">
        <ref role="m_rDy" node="5ZmQMJIlskq" resolve="alfiSamples" />
        <node concept="398223" id="5tK9548_kmX" role="39821P">
          <node concept="3_J27D" id="5tK9548_kmZ" role="Nbhlr">
            <node concept="3Mxwew" id="5tK9548_knb" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="28jJK3" id="5tK9548_kmA" role="39821P">
            <node concept="398BVA" id="5tK9548_kmB" role="28jJRO">
              <ref role="398BVh" node="5MJEPZbjS9E" resolve="dependencies_home" />
              <node concept="2Ry0Ak" id="5tK9548_kmC" role="iGT6I">
                <property role="2Ry0Am" value="alfi" />
                <node concept="2Ry0Ak" id="5pGl0Zr33Jg" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5pGl0Zr33Jl" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi-modules" />
                    <node concept="2Ry0Ak" id="5pGl0Zr33Jq" role="2Ry0An">
                      <property role="2Ry0Am" value="alfi.StandardModelLibrary.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="5tK9548_kmw" role="pUk7w" />
      </node>
      <node concept="3981dG" id="5ZmQMJIlskC" role="39821P">
        <node concept="3_J27D" id="5ZmQMJIlskD" role="Nbhlr">
          <node concept="3Mxwew" id="5ZmQMJIlskE" role="3MwsjC">
            <property role="3MwjfP" value="mps-alfi-samples.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5ZmQMJIlskF" role="39821P">
          <ref role="m_rDy" node="5ZmQMJIlskq" resolve="alfiSamples" />
          <node concept="pUk6x" id="5ZmQMJIlskG" role="pUk7w" />
          <node concept="398223" id="5tK9548_knE" role="39821P">
            <node concept="3_J27D" id="5tK9548_knG" role="Nbhlr">
              <node concept="3Mxwew" id="5tK9548_knS" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="5pGl0Zr33Js" role="39821P">
              <node concept="398BVA" id="5pGl0Zr33Jt" role="28jJRO">
                <ref role="398BVh" node="5MJEPZbjS9E" resolve="dependencies_home" />
                <node concept="2Ry0Ak" id="5pGl0Zr33Ju" role="iGT6I">
                  <property role="2Ry0Am" value="alfi" />
                  <node concept="2Ry0Ak" id="5pGl0Zr33Jv" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5pGl0Zr33Jw" role="2Ry0An">
                      <property role="2Ry0Am" value="alfi-modules" />
                      <node concept="2Ry0Ak" id="5pGl0Zr33Jx" role="2Ry0An">
                        <property role="2Ry0Am" value="alfi.StandardModelLibrary.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <property role="3MwjfP" value="2025.1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1YdqyHmFMjT" role="m$_yh">
        <ref role="m$f5T" node="1YdqyHmFM3D" resolve="hamster-simulator-language" />
      </node>
      <node concept="m$f5U" id="1YdqyHmFMk1" role="m$_yh">
        <ref role="m$f5T" node="1YdqyHmFM9z" resolve="software-component-language" />
      </node>
      <node concept="m$f5U" id="5ZmQMJIlskv" role="m$_yh">
        <ref role="m$f5T" node="5ZmQMJIlskp" resolve="build" />
      </node>
      <node concept="m$_yC" id="5ZmQMJIlskw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1f7pBu6NbWs" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="7hCFpLRlydO" role="m$_yJ">
        <ref role="m$_y1" to="mk2q:5tK9548cRhB" resolve="alfi" />
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
      <property role="TrG5h" value="build" />
      <node concept="1E1JtA" id="1z1MMtqEvgH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="AlfiSamples.genplan" />
        <property role="3LESm3" value="96bc4b20-de7f-4b1c-9959-6c6f1e9b78cf" />
        <node concept="55IIr" id="1z1MMtqEvgI" role="3LF7KH">
          <node concept="2Ry0Ak" id="1z1MMtqEvgK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1z1MMtqEvic" role="2Ry0An">
              <property role="2Ry0Am" value="AlfiSamples.genplan" />
              <node concept="2Ry0Ak" id="1z1MMtqEvig" role="2Ry0An">
                <property role="2Ry0Am" value="AlfiSamples.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1z1MMtqEvgM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2ACleIrHYsu" role="1HemKq">
            <node concept="55IIr" id="2ACleIrHYsq" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrHYsr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2ACleIrHYss" role="2Ry0An">
                  <property role="2Ry0Am" value="AlfiSamples.Genplan" />
                  <node concept="2Ry0Ak" id="2ACleIrHYst" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2ACleIrHYsv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2ACleIrsl2E" role="3bR31x">
          <node concept="3LXTmp" id="2ACleIrsl2F" role="3rtmxm">
            <node concept="3qWCbU" id="2ACleIrsl2G" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2ACleIrsl2H" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrsl2I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2ACleIrsl2J" role="2Ry0An">
                  <property role="2Ry0Am" value="AlfiSamples.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YdqyHmFM3D" role="3989C9">
      <property role="TrG5h" value="hamster-simulator-language" />
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
          <node concept="3LXTmp" id="3miMVN6mBeU" role="1HemKq">
            <node concept="55IIr" id="3miMVN6mBeQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="3miMVN6mBeR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3miMVN6mBeS" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage" />
                  <node concept="2Ry0Ak" id="3miMVN6mBeT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3miMVN6mBeV" role="3LXTna">
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
            <node concept="3LXTmp" id="3miMVN6mBf1" role="1HemKq">
              <node concept="55IIr" id="3miMVN6mBeW" role="3LXTmr">
                <node concept="2Ry0Ak" id="3miMVN6mBeX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3miMVN6mBeY" role="2Ry0An">
                    <property role="2Ry0Am" value="HamsterSimulatorLanguage" />
                    <node concept="2Ry0Ak" id="3miMVN6mBeZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3miMVN6mBf0" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3miMVN6mBf2" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1z1MMtqEvga" role="3bR37C">
            <node concept="3bR9La" id="1z1MMtqEvgb" role="1SiIV1">
              <ref role="3bR37D" node="74z8RZkvEPV" resolve="HamsterSimulatorLanguage.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1z1MMtqEvgc" role="3bR37C">
            <node concept="3bR9La" id="1z1MMtqEvgd" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="1f7pBu6Modd" role="3bR37C">
            <node concept="3bR9La" id="1f7pBu6Mode" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548gI7Y" role="3bR37C">
            <node concept="3bR9La" id="5tK9548gI7Z" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548gI80" role="3bR37C">
            <node concept="3bR9La" id="5tK9548gI81" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:5tK9548cRi8" resolve="alfi" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="74z8RZkvERF" role="1E1XAP">
          <ref role="1E0d5P" node="74z8RZkvEPV" resolve="HamsterSimulatorLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="1f7pBu6Mod5" role="3bR37C">
          <node concept="3bR9La" id="1f7pBu6Mod6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1f7pBu6Modb" role="3bR37C">
          <node concept="1Busua" id="1f7pBu6Modc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548gI7W" role="3bR37C">
          <node concept="Rbm2T" id="5tK9548gI7X" role="1SiIV1">
            <ref role="1E1Vl2" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Te2TyRwXwr" role="3bR37C">
          <node concept="3bR9La" id="7Te2TyRwXws" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="3rtmxn" id="2ACleIrsl36" role="3bR31x">
          <node concept="3LXTmp" id="2ACleIrsl37" role="3rtmxm">
            <node concept="3qWCbU" id="2ACleIrsl38" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2ACleIrsl39" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrsl3a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2ACleIrsl3b" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="74z8RZkvEPV" role="2G$12L">
        <property role="TrG5h" value="HamsterSimulatorLanguage.runtime" />
        <property role="3LESm3" value="bbe92973-a4d0-4851-93ef-b76e4564b102" />
        <property role="BnDLt" value="true" />
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
        <node concept="1BupzO" id="74z8RZkvERc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3miMVN6mBf7" role="1HemKq">
            <node concept="55IIr" id="3miMVN6mBf3" role="3LXTmr">
              <node concept="2Ry0Ak" id="3miMVN6mBf4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3miMVN6mBf5" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage.runtime" />
                  <node concept="2Ry0Ak" id="3miMVN6mBf6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3miMVN6mBf8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548gI89" role="3bR37C">
          <node concept="3bR9La" id="5tK9548gI8a" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="3rtmxn" id="2ACleIrsl2L" role="3bR31x">
          <node concept="3LXTmp" id="2ACleIrsl2M" role="3rtmxm">
            <node concept="3qWCbU" id="2ACleIrsl2N" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2ACleIrsl2O" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrsl2P" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2ACleIrsl2Q" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ZmQMJIlsko" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="HamsterSimulatorLanguage.sandbox" />
        <property role="3LESm3" value="28b05bc5-0f5e-4372-9f1c-df8ff09a66b6" />
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
          <node concept="3LXTmp" id="3miMVN6mBfd" role="1HemKq">
            <node concept="55IIr" id="3miMVN6mBf9" role="3LXTmr">
              <node concept="2Ry0Ak" id="3miMVN6mBfa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3miMVN6mBfb" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage.sandbox" />
                  <node concept="2Ry0Ak" id="3miMVN6mBfc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3miMVN6mBfe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1z1MMtqEvj1" role="3bR37C">
          <node concept="3bR9La" id="1z1MMtqEvj2" role="1SiIV1">
            <ref role="3bR37D" node="1z1MMtqEvgH" resolve="AlfiSamples.genplan" />
          </node>
        </node>
        <node concept="3rtmxn" id="7hCFpLRl9pa" role="3bR31x">
          <node concept="3LXTmp" id="7hCFpLRl9pb" role="3rtmxm">
            <node concept="55IIr" id="7hCFpLRl9pc" role="3LXTmr">
              <node concept="2Ry0Ak" id="7hCFpLRl9pd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7hCFpLRl9pe" role="2Ry0An">
                  <property role="2Ry0Am" value="HamsterSimulatorLanguage.sandbox" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7hCFpLRl9pg" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hCFpLRnequ" role="3bR37C">
          <node concept="3bR9La" id="7hCFpLRneqv" role="1SiIV1">
            <ref role="3bR37D" node="74z8RZkvEPV" resolve="HamsterSimulatorLanguage.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548gI8f" role="3bR37C">
          <node concept="3bR9La" id="5tK9548gI8g" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRmP" resolve="alfi.PrimitiveMapping" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548gI8h" role="3bR37C">
          <node concept="3bR9La" id="5tK9548gI8i" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548gI8l" role="3bR37C">
          <node concept="3bR9La" id="5tK9548gI8m" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRl1" resolve="alfi.toJavaBaseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548gI8n" role="3bR37C">
          <node concept="3bR9La" id="5tK9548gI8o" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YdqyHmFM9z" role="3989C9">
      <property role="TrG5h" value="software-component-language" />
      <node concept="1E1JtD" id="1YdqyHmFMlJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SoftwareComponentLanguage" />
        <property role="3LESm3" value="90dba4c7-2c2e-4bec-a587-6476e412e28c" />
        <node concept="55IIr" id="1YdqyHmFMlM" role="3LF7KH">
          <node concept="2Ry0Ak" id="1YdqyHmFMm2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YdqyHmFMm7" role="2Ry0An">
              <property role="2Ry0Am" value="SoftwareComponentLanguage" />
              <node concept="2Ry0Ak" id="1YdqyHmFMmc" role="2Ry0An">
                <property role="2Ry0Am" value="SoftwareComponentLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YdqyHmFMmz" role="3bR37C">
          <node concept="3bR9La" id="1YdqyHmFMm$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YdqyHmFMm_" role="3bR37C">
          <node concept="3bR9La" id="1YdqyHmFMmA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YdqyHmFMmD" role="3bR37C">
          <node concept="3bR9La" id="1YdqyHmFMmE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="1YdqyHmFMmJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1YdqyHmFMmK" role="1HemKq">
            <node concept="55IIr" id="1YdqyHmFMmF" role="3LXTmr">
              <node concept="2Ry0Ak" id="1YdqyHmFMmG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1YdqyHmFMmH" role="2Ry0An">
                  <property role="2Ry0Am" value="SoftwareComponentLanguage" />
                  <node concept="2Ry0Ak" id="1YdqyHmFMmI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1YdqyHmFMmL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YdqyHmFMmM" role="3bR37C">
          <node concept="1Busua" id="1YdqyHmFMmN" role="1SiIV1">
            <ref role="1Busuk" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YdqyHmFMmO" role="3bR37C">
          <node concept="1Busua" id="1YdqyHmFMmP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="1YdqyHmFMmQ" role="1TViLv">
          <property role="TrG5h" value="SoftwareComponentLanguage.generator" />
          <property role="3LESm3" value="f9157b1c-cd56-46b6-831a-9326f4d7ed78" />
          <node concept="1BupzO" id="1YdqyHmFMmW" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1YdqyHmFMmX" role="1HemKq">
              <node concept="55IIr" id="1YdqyHmFMmR" role="3LXTmr">
                <node concept="2Ry0Ak" id="1YdqyHmFMmS" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1YdqyHmFMmT" role="2Ry0An">
                    <property role="2Ry0Am" value="SoftwareComponentLanguage" />
                    <node concept="2Ry0Ak" id="1YdqyHmFMmU" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1YdqyHmFMmV" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1YdqyHmFMmY" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1YdqyHmOYH$" role="3bR37C">
            <node concept="3bR9La" id="1YdqyHmOYH_" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1YdqyHmHZ0L" role="1E1XAP">
          <ref role="1E0d5P" node="1YdqyHmHYXq" resolve="SoftwareComponentLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="1YdqyHmOYHy" role="3bR37C">
          <node concept="Rbm2T" id="1YdqyHmOYHz" role="1SiIV1">
            <ref role="1E1Vl2" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="3rtmxn" id="2ACleIrsl3d" role="3bR31x">
          <node concept="3LXTmp" id="2ACleIrsl3e" role="3rtmxm">
            <node concept="3qWCbU" id="2ACleIrsl3f" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2ACleIrsl3g" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrsl3h" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2ACleIrsl3i" role="2Ry0An">
                  <property role="2Ry0Am" value="SoftwareComponentLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1YdqyHmHYXq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SoftwareComponentLanguage.runtime" />
        <property role="3LESm3" value="103422e1-9f03-485c-abe2-b87ca54f94a9" />
        <node concept="55IIr" id="1YdqyHmFMg6" role="3LF7KH">
          <node concept="2Ry0Ak" id="1YdqyHmFMgQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YdqyHmFMgV" role="2Ry0An">
              <property role="2Ry0Am" value="SoftwareComponentLanguage.runtime" />
              <node concept="2Ry0Ak" id="1YdqyHmFMh0" role="2Ry0An">
                <property role="2Ry0Am" value="SoftwareComponentLanguage.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1YdqyHmHYZA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1YdqyHmHYZB" role="1HemKq">
            <node concept="55IIr" id="1YdqyHmHYZy" role="3LXTmr">
              <node concept="2Ry0Ak" id="1YdqyHmHYZz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1YdqyHmHYZ$" role="2Ry0An">
                  <property role="2Ry0Am" value="SoftwareComponentLanguage.runtime" />
                  <node concept="2Ry0Ak" id="1YdqyHmHYZ_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1YdqyHmHYZC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2ACleIrsl2S" role="3bR31x">
          <node concept="3LXTmp" id="2ACleIrsl2T" role="3rtmxm">
            <node concept="3qWCbU" id="2ACleIrsl2U" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2ACleIrsl2V" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrsl2W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2ACleIrsl2X" role="2Ry0An">
                  <property role="2Ry0Am" value="SoftwareComponentLanguage.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1YdqyHmHYYh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SoftwareComponentLanguage.sandbox" />
        <property role="3LESm3" value="b4a24014-52d7-42db-bd13-252ce7475af2" />
        <node concept="55IIr" id="1YdqyHmFMh3" role="3LF7KH">
          <node concept="2Ry0Ak" id="1YdqyHmFMh4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YdqyHmFMh5" role="2Ry0An">
              <property role="2Ry0Am" value="SoftwareComponentLanguage.sandbox" />
              <node concept="2Ry0Ak" id="1YdqyHmFMhV" role="2Ry0An">
                <property role="2Ry0Am" value="SoftwareComponentLanguage.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YdqyHmHYZD" role="3bR37C">
          <node concept="3bR9La" id="1YdqyHmHYZE" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1BupzO" id="1YdqyHmHYZJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1YdqyHmHYZK" role="1HemKq">
            <node concept="55IIr" id="1YdqyHmHYZF" role="3LXTmr">
              <node concept="2Ry0Ak" id="1YdqyHmHYZG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1YdqyHmHYZH" role="2Ry0An">
                  <property role="2Ry0Am" value="SoftwareComponentLanguage.sandbox" />
                  <node concept="2Ry0Ak" id="1YdqyHmHYZI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1YdqyHmHYZL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7woNqO40Glx" role="3bR37C">
          <node concept="3bR9La" id="7woNqO40Gly" role="1SiIV1">
            <ref role="3bR37D" node="1z1MMtqEvgH" resolve="AlfiSamples.genplan" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XqYE65D5ko" role="3bR37C">
          <node concept="3bR9La" id="2XqYE65D5kp" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRl1" resolve="alfi.toJavaBaseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XqYE65D5kq" role="3bR37C">
          <node concept="3bR9La" id="2XqYE65D5kr" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="3rtmxn" id="2ACleIrsl2Z" role="3bR31x">
          <node concept="3LXTmp" id="2ACleIrsl30" role="3rtmxm">
            <node concept="3qWCbU" id="2ACleIrsl31" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2ACleIrsl32" role="3LXTmr">
              <node concept="2Ry0Ak" id="2ACleIrsl33" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2ACleIrsl34" role="2Ry0An">
                  <property role="2Ry0Am" value="SoftwareComponentLanguage.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

