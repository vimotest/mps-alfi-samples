<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:202331c0-2819-41a9-9114-c202e59403b2(toCs@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
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
    <property role="TrG5h" value="HamsterToCs.genplan" />
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
      <node concept="2Qf6Nf" id="by5CupmlIC" role="2Qf7GQ">
        <node concept="2V$Bhx" id="by5CupmlIX" role="2Qf6Ng">
          <property role="2V$B1T" value="ded42a5f-0d92-4cc2-b9ff-116aae7175a9" />
          <property role="2V$B1Q" value="alfi.simplifyAlfiLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3OZQpz3aSv" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6RhH0UX$B$v" role="2Qf6Ng">
          <property role="2V$B1T" value="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" />
          <property role="2V$B1Q" value="alfi.toCsBaseLanguage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="6uQxlEewyAL">
    <property role="TrG5h" value="SwcToCs.genplan" />
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
      <node concept="2Qf6Nf" id="1CWniaWhh9q" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1CWniaWhh9r" role="2Qf6Ng">
          <property role="2V$B1T" value="ded42a5f-0d92-4cc2-b9ff-116aae7175a9" />
          <property role="2V$B1Q" value="alfi.simplifyAlfiLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1CWniaWhh9s" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6RhH0UX$B$w" role="2Qf6Ng">
          <property role="2V$B1T" value="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" />
          <property role="2V$B1Q" value="alfi.toCsBaseLanguage" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6uQxlEewyAS" role="2VgMA7">
      <property role="1s431M" value="true" />
    </node>
  </node>
</model>

