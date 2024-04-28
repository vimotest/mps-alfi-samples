<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e70d81e-e104-4c60-b201-e8f3b1436673(SoftwareComponentLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="90dba4c7-2c2e-4bec-a587-6476e412e28c" name="SoftwareComponentLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90dba4c7-2c2e-4bec-a587-6476e412e28c" name="SoftwareComponentLanguage">
      <concept id="3030929330192540276" name="SoftwareComponentLanguage.structure.SoftwareComponent" flags="ng" index="3Vo6hu">
        <child id="3030929330192567999" name="contents" index="3Vocyl" />
      </concept>
      <concept id="3030929330192562082" name="SoftwareComponentLanguage.structure.EmptyLine" flags="ng" index="3Vob68" />
      <concept id="3030929330192562064" name="SoftwareComponentLanguage.structure.Package" flags="ng" index="3Vob6U">
        <child id="3030929330192562096" name="contents" index="3Vob6q" />
      </concept>
      <concept id="3030929330192562069" name="SoftwareComponentLanguage.structure.ComponentComposite" flags="ng" index="3Vob6Z" />
      <concept id="3030929330192739682" name="SoftwareComponentLanguage.structure.ProvidedInterface" flags="ng" index="3VoQH8" />
      <concept id="3030929330192747142" name="SoftwareComponentLanguage.structure.RequiredInterface" flags="ng" index="3VoSMG" />
    </language>
  </registry>
  <node concept="3Vob6U" id="2Cg1yFhsolx">
    <property role="TrG5h" value="MyPackage" />
    <node concept="3Vob6Z" id="2Cg1yFhsF4N" role="3Vob6q">
      <property role="TrG5h" value="ServiceComposition" />
    </node>
    <node concept="3Vob68" id="2Cg1yFhsN0t" role="3Vob6q" />
    <node concept="3Vo6hu" id="2Cg1yFhsYYc" role="3Vob6q">
      <property role="TrG5h" value="ServiceComponent" />
      <node concept="3VoQH8" id="2Cg1yFhsYYp" role="3Vocyl">
        <property role="TrG5h" value="MyService" />
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFht4q5" role="3Vob6q" />
    <node concept="3Vo6hu" id="2Cg1yFht4qi" role="3Vob6q">
      <property role="TrG5h" value="ClientComponent" />
      <node concept="3VoSMG" id="2Cg1yFht4qq" role="3Vocyl">
        <property role="TrG5h" value="MyService" />
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFhtxN6" role="3Vob6q" />
  </node>
</model>

