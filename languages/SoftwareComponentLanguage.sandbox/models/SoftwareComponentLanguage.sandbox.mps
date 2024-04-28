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
      <concept id="3030929330192540276" name="SoftwareComponentLanguage.structure.SoftwareComponent" flags="ng" index="3Vo6hu" />
      <concept id="3030929330192562082" name="SoftwareComponentLanguage.structure.EmptyLine" flags="ng" index="3Vob68" />
      <concept id="3030929330192562064" name="SoftwareComponentLanguage.structure.Package" flags="ng" index="3Vob6U">
        <child id="3030929330192562096" name="contents" index="3Vob6q" />
      </concept>
      <concept id="3030929330192562069" name="SoftwareComponentLanguage.structure.SoftwareComponentComposite" flags="ng" index="3Vob6Z" />
      <concept id="3030929330192739682" name="SoftwareComponentLanguage.structure.ProvidedInterface" flags="ng" index="3VoQH8" />
      <concept id="3030929330192747142" name="SoftwareComponentLanguage.structure.RequiredInterface" flags="ng" index="3VoSMG" />
      <concept id="3030929330192917155" name="SoftwareComponentLanguage.structure.InterfaceConnection" flags="ng" index="3Vpyi9">
        <reference id="3030929330192918006" name="required" index="3Vpyfs" />
        <reference id="3030929330192918004" name="provided" index="3Vpyfu" />
      </concept>
      <concept id="3030929330193048846" name="SoftwareComponentLanguage.structure.SoftwareComponentBase" flags="ng" index="3Vq2c$">
        <child id="3030929330193048850" name="contents" index="3Vq2cS" />
      </concept>
      <concept id="3030929330193053925" name="SoftwareComponentLanguage.structure.ComponentReference" flags="ng" index="3Vq3Vf">
        <reference id="3030929330193053926" name="componentRef" index="3Vq3Vc" />
      </concept>
    </language>
  </registry>
  <node concept="3Vob6U" id="2Cg1yFhsolx">
    <property role="TrG5h" value="MyPackage" />
    <node concept="3Vo6hu" id="2Cg1yFhuCDX" role="3Vob6q">
      <property role="TrG5h" value="MyComponent" />
      <node concept="3VoQH8" id="2Cg1yFhuCE0" role="3Vq2cS">
        <property role="TrG5h" value="SupportInteger" />
      </node>
      <node concept="3VoSMG" id="2Cg1yFhuCE5" role="3Vq2cS">
        <property role="TrG5h" value="GetRandomNumber" />
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFhuCE9" role="3Vob6q" />
    <node concept="3Vo6hu" id="2Cg1yFhuCEk" role="3Vob6q">
      <property role="TrG5h" value="RandomNumberComponent" />
      <node concept="3VoQH8" id="2Cg1yFhuCEr" role="3Vq2cS">
        <property role="TrG5h" value="ProvideRandomNumber" />
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFhuCEt" role="3Vob6q" />
    <node concept="3Vob6Z" id="2Cg1yFhuCEI" role="3Vob6q">
      <property role="TrG5h" value="System" />
      <node concept="3Vq3Vf" id="2Cg1yFhuUep" role="3Vq2cS">
        <ref role="3Vq3Vc" node="2Cg1yFhuCDX" resolve="MyComponent" />
      </node>
      <node concept="3Vq3Vf" id="2Cg1yFhv9f0" role="3Vq2cS">
        <ref role="3Vq3Vc" node="2Cg1yFhuCEk" resolve="RandomNumberComponent" />
      </node>
      <node concept="3Vob68" id="2Cg1yFhxrO7" role="3Vq2cS" />
      <node concept="3Vpyi9" id="2Cg1yFhuCES" role="3Vq2cS">
        <ref role="3Vpyfs" node="2Cg1yFhuCE5" resolve="GetRandomNumber" />
        <ref role="3Vpyfu" node="2Cg1yFhuCEr" resolve="ProvideRandomNumber" />
      </node>
    </node>
  </node>
</model>

