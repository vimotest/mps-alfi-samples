<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m">
        <property id="2756621024541675106" name="r" index="1irR9l" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2Cg1yFhs69O">
    <property role="EcuMT" value="3030929330192540276" />
    <property role="TrG5h" value="SoftwareComponent" />
    <property role="3GE5qa" value="component" />
    <property role="34LRSv" value="component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhsbue" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhsF4P" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuj" resolve="IPackageContent" />
    </node>
    <node concept="1TJgyj" id="2Cg1yFhscUZ" role="1TKVEi">
      <property role="IQ2ns" value="3030929330192567999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
    <node concept="1irR5M" id="2Cg1yFhsoyV" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="2Cg1yFhsoze" role="1irR9h">
        <node concept="3PKj8D" id="2Cg1yFhsozo" role="3PKjn_">
          <property role="3PKj8l" value="dd6800" />
        </node>
      </node>
      <node concept="1irPie" id="2Cg1yFhsoz2" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="2Cg1yFhsoz3" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsbug">
    <property role="EcuMT" value="3030929330192562064" />
    <property role="TrG5h" value="Package" />
    <property role="34LRSv" value="package" />
    <property role="3GE5qa" value="package" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhsbuh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Cg1yFhsbuK" role="1TKVEi">
      <property role="IQ2ns" value="3030929330192562096" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Cg1yFhsbuj" resolve="IPackageContent" />
    </node>
    <node concept="1irR5M" id="2Cg1yFhsol$" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2Cg1yFhsq_v" role="1irR9h">
        <node concept="3PKj8D" id="2Cg1yFhsq_C" role="3PKjn_">
          <property role="3PKj8l" value="6c4675" />
        </node>
      </node>
      <node concept="1irPie" id="2Cg1yFhsoyJ" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="2Cg1yFhsoyQ" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2Cg1yFhsbuj">
    <property role="EcuMT" value="3030929330192562067" />
    <property role="TrG5h" value="IPackageContent" />
    <property role="3GE5qa" value="package" />
  </node>
  <node concept="PlHQZ" id="2Cg1yFhsbuk">
    <property role="EcuMT" value="3030929330192562068" />
    <property role="TrG5h" value="IComponentContent" />
    <property role="3GE5qa" value="component" />
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsbul">
    <property role="EcuMT" value="3030929330192562069" />
    <property role="3GE5qa" value="component" />
    <property role="TrG5h" value="ComponentComposite" />
    <property role="34LRSv" value="composite" />
    <ref role="1TJDcQ" node="2Cg1yFhs69O" resolve="SoftwareComponent" />
    <node concept="1irR5M" id="2Cg1yFhsozy" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="2Cg1yFhsN5g" role="1irR9h">
        <node concept="3PKj8D" id="2Cg1yFhsN5h" role="3PKjn_">
          <property role="3PKj8l" value="505050" />
        </node>
      </node>
      <node concept="1irR9m" id="2Cg1yFhsN5u" role="1irR9h">
        <property role="1irR9l" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="2Cg1yFhsN5B" role="3PKjn_">
          <property role="3PKj8l" value="dd6800" />
        </node>
      </node>
      <node concept="1irPie" id="2Cg1yFhsN5i" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="2Cg1yFhsN5j" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsbuy">
    <property role="EcuMT" value="3030929330192562082" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhsbuz" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhsbu_" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuj" resolve="IPackageContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsQPy">
    <property role="EcuMT" value="3030929330192739682" />
    <property role="3GE5qa" value="component.interface" />
    <property role="TrG5h" value="ProvidedInterface" />
    <property role="34LRSv" value="provided interface" />
    <ref role="1TJDcQ" node="2Cg1yFhsSE8" resolve="ComponentInterface" />
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsSE6">
    <property role="EcuMT" value="3030929330192747142" />
    <property role="3GE5qa" value="component.interface" />
    <property role="TrG5h" value="RequiredInterface" />
    <property role="34LRSv" value="required interface" />
    <ref role="1TJDcQ" node="2Cg1yFhsSE8" resolve="ComponentInterface" />
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsSE8">
    <property role="EcuMT" value="3030929330192747144" />
    <property role="3GE5qa" value="component.interface" />
    <property role="TrG5h" value="ComponentInterface" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhsSE9" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhsSEb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

