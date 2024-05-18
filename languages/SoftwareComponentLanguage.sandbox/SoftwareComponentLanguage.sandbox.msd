<?xml version="1.0" encoding="UTF-8"?>
<solution name="SoftwareComponentLanguage.sandbox" uuid="b4a24014-52d7-42db-bd13-252ce7475af2" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no" languageLevel="JAVA_10">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="generator" planModel="r:a99c7530-e7d3-4301-a006-aae1df0865e8(swcMain@genplan)" />
  </facets>
  <dependencies>
    <dependency reexport="false">e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)</dependency>
    <dependency reexport="false">96bc4b20-de7f-4b1c-9959-6c6f1e9b78cf(AlfiSamples.genplan)</dependency>
    <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
    <dependency reexport="false">63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:90dba4c7-2c2e-4bec-a587-6476e412e28c:SoftwareComponentLanguage" version="0" />
    <language slang="l:bf897046-1e4e-4c49-b9d6-a7ab6d3f8703:alfi" version="0" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="96bc4b20-de7f-4b1c-9959-6c6f1e9b78cf(AlfiSamples.genplan)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="b4a24014-52d7-42db-bd13-252ce7475af2(SoftwareComponentLanguage.sandbox)" version="0" />
    <module reference="e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)" version="0" />
    <module reference="f13dd4ca-a567-47d7-98bc-31b72d168722(alfi.StandardModelLibraryStubs)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

