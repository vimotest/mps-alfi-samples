<?xml version="1.0" encoding="UTF-8"?>
<solution name="HamsterSimulatorLanguage.sandbox" uuid="28b05bc5-0f5e-4372-9f1c-df8ff09a66b6" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
    <modelRoot contentPath="${module}/../../build/mps-bundle/mps/lib" type="java_classes">
      <sourceRoot location="idea_rt.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no" languageLevel="JAVA_10">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/../../build/mps-bundle/mps/lib/idea_rt.jar" />
    </facet>
    <facet type="generator" planModel="r:75caa73f-e0c5-471b-ac24-6a78e8dcbea7(AlfiSamples.genplan)" />
  </facets>
  <dependencies>
    <dependency reexport="true">e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)</dependency>
    <dependency reexport="false">96bc4b20-de7f-4b1c-9959-6c6f1e9b78cf(AlfiSamples.genplan)</dependency>
    <dependency reexport="false">d0e1230a-72e3-4b6b-88f2-98d924f7de11(alfi.toBaseLanguage)</dependency>
    <dependency reexport="false">bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)</dependency>
    <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:86004c6e-6a16-41a3-a8a8-cf6cc294dfee:HamsterSimulatorLanguage" version="0" />
    <language slang="l:d0e1230a-72e3-4b6b-88f2-98d924f7de11:alfi.toBaseLanguage" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="96bc4b20-de7f-4b1c-9959-6c6f1e9b78cf(AlfiSamples.genplan)" version="0" />
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="28b05bc5-0f5e-4372-9f1c-df8ff09a66b6(HamsterSimulatorLanguage.sandbox)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)" version="0" />
    <module reference="e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)" version="0" />
    <module reference="d0e1230a-72e3-4b6b-88f2-98d924f7de11(alfi.toBaseLanguage)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
  </dependencyVersions>
</solution>

