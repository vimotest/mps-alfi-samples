<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7aff45d-10c8-40bc-9edb-f306b1fca829(toJava@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <property id="1152961914448142318" name="kind" index="2Qf7GI" />
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="74z8RZkPvD5">
    <property role="TrG5h" value="HamsterToJava.genplan" />
    <node concept="2VgMA2" id="74z8RZkPvD7" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="74z8RZkPvDa" role="2Qf7GQ">
        <node concept="2V$Bhx" id="74z8RZkPvDe" role="2Qf6Ng">
          <property role="2V$B1T" value="86004c6e-6a16-41a3-a8a8-cf6cc294dfee" />
          <property role="2V$B1Q" value="HamsterSimulatorLanguage" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="74z8RZkPvDD" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="74z8RZkPvDJ" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1CWniaWhh9m" role="2Qf6Ng">
          <property role="2V$B1T" value="d0e1230a-72e3-4b6b-88f2-98d924f7de11" />
          <property role="2V$B1Q" value="alfi.toJavaBaseLanguage" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="1z1MMtqDlGJ" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="r9WPsbpoQq" role="2Qf7GQ">
        <node concept="2V$Bhx" id="r9WPsbpoQs" role="2Qf6Ng">
          <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3zQOmAClpkt" role="2Qf7GQ">
        <node concept="2V$Bhx" id="3zQOmAClpkz" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3OZQpz75VJ" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="3OZQpz75X2" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="6uQxlEewyAL">
    <property role="TrG5h" value="SwcToJava.genplan" />
    <node concept="2VgMA2" id="6uQxlEewyAM" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6uQxlEewyAN" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6uQxlEewyCF" role="2Qf6Ng">
          <property role="2V$B1T" value="90dba4c7-2c2e-4bec-a587-6476e412e28c" />
          <property role="2V$B1Q" value="SoftwareComponentLanguage" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6uQxlEewyAP" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6uQxlEewyAQ" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1CWniaWhh9o" role="2Qf6Ng">
          <property role="2V$B1T" value="d0e1230a-72e3-4b6b-88f2-98d924f7de11" />
          <property role="2V$B1Q" value="alfi.toJavaBaseLanguage" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6uQxlEewyAS" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="r9WPsbpoQn" role="2Qf7GQ">
        <node concept="2V$Bhx" id="r9WPsbpoQp" role="2Qf6Ng">
          <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6uQxlEewyAT" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6uQxlEewyAU" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6uQxlEewyAV" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="6uQxlEewyAW" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>

