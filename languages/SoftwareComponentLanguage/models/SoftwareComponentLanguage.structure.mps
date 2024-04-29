<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
    <ref role="1TJDcQ" node="2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
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
    <node concept="1TJgyj" id="zd_6PSizb9" role="1TKVEi">
      <property role="IQ2ns" value="634326320419582665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredInterfaceImplementations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="zd_6PSiwN2" resolve="EmbeddedAlfUnit" />
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
    <property role="3GE5qa" value="component.composite" />
    <property role="TrG5h" value="SoftwareComponentComposite" />
    <property role="34LRSv" value="composite" />
    <ref role="1TJDcQ" node="2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
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
    <ref role="1TJDcQ" node="2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsSE6">
    <property role="EcuMT" value="3030929330192747142" />
    <property role="3GE5qa" value="component.interface" />
    <property role="TrG5h" value="RequiredInterface" />
    <property role="34LRSv" value="required interface" />
    <ref role="1TJDcQ" node="2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
  </node>
  <node concept="1TIwiD" id="2Cg1yFhsSE8">
    <property role="EcuMT" value="3030929330192747144" />
    <property role="3GE5qa" value="component.interface" />
    <property role="TrG5h" value="ComponentInterfaceBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhsSE9" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhsSEb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Cg1yFhB7G2" role="1TKVEi">
      <property role="IQ2ns" value="3030929330195430146" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Cg1yFhB7EQ" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2Cg1yFhBjL9" role="1TKVEi">
      <property role="IQ2ns" value="3030929330195479625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returns" />
      <ref role="20lvS9" node="2Cg1yFhB7EQ" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhtyaz">
    <property role="EcuMT" value="3030929330192917155" />
    <property role="3GE5qa" value="component.composite" />
    <property role="TrG5h" value="InterfaceConnection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2Cg1yFhtynQ" role="1TKVEi">
      <property role="IQ2ns" value="3030929330192918006" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Cg1yFhsSE6" resolve="RequiredInterface" />
    </node>
    <node concept="1TJgyj" id="2Cg1yFhtynO" role="1TKVEi">
      <property role="IQ2ns" value="3030929330192918004" />
      <property role="20kJfa" value="provided" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Cg1yFhsQPy" resolve="ProvidedInterface" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhu2ku" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhu2ke">
    <property role="EcuMT" value="3030929330193048846" />
    <property role="TrG5h" value="SoftwareComponentBase" />
    <property role="3GE5qa" value="component" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhu2kf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhu2kg" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuj" resolve="IPackageContent" />
    </node>
    <node concept="1TJgyj" id="2Cg1yFhu2ki" role="1TKVEi">
      <property role="IQ2ns" value="3030929330193048850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
    <node concept="1irR5M" id="2Cg1yFhu2kj" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irR9n" id="2Cg1yFhu2kk" role="1irR9h">
        <node concept="3PKj8D" id="2Cg1yFhu2kl" role="3PKjn_">
          <property role="3PKj8l" value="dd6800" />
        </node>
      </node>
      <node concept="1irPie" id="2Cg1yFhu2km" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="2Cg1yFhu2kn" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhu3z_">
    <property role="EcuMT" value="3030929330193053925" />
    <property role="3GE5qa" value="component.composite" />
    <property role="TrG5h" value="ComponentReference" />
    <property role="34LRSv" value="component ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2Cg1yFhu3zA" role="1TKVEi">
      <property role="IQ2ns" value="3030929330193053926" />
      <property role="20kJfa" value="componentRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    </node>
    <node concept="PrWs8" id="2Cg1yFhuCEX" role="PzmwI">
      <ref role="PrY4T" node="2Cg1yFhsbuk" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Cg1yFhB7EQ">
    <property role="EcuMT" value="3030929330195430070" />
    <property role="3GE5qa" value="component.parameter" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2Cg1yFhB7F6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Cg1yFhB7F8" role="1TKVEl">
      <property role="IQ2nx" value="3030929330195430088" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2Cg1yFhB7ES" resolve="ParameterType" />
    </node>
  </node>
  <node concept="25R3W" id="2Cg1yFhB7ES">
    <property role="3F6X1D" value="3030929330195430072" />
    <property role="3GE5qa" value="component.parameter" />
    <property role="TrG5h" value="ParameterType" />
    <ref role="1H5jkz" node="2Cg1yFhB7ET" resolve="int" />
    <node concept="25R33" id="2Cg1yFhB7ET" role="25R1y">
      <property role="3tVfz5" value="3030929330195430073" />
      <property role="TrG5h" value="int" />
    </node>
    <node concept="25R33" id="2Cg1yFhB7EU" role="25R1y">
      <property role="3tVfz5" value="3030929330195430074" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="2Cg1yFhB7EX" role="25R1y">
      <property role="3tVfz5" value="3030929330195430077" />
      <property role="TrG5h" value="float" />
    </node>
    <node concept="25R33" id="2Cg1yFhB7F1" role="25R1y">
      <property role="3tVfz5" value="3030929330195430081" />
      <property role="TrG5h" value="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="zd_6PSiwN2">
    <property role="EcuMT" value="634326320419572930" />
    <property role="3GE5qa" value="component.alf" />
    <property role="TrG5h" value="EmbeddedAlfUnit" />
    <ref role="1TJDcQ" to="28lk:6OepWIVJVYV" resolve="Unit" />
    <node concept="1TJgyj" id="zd_6PSizbb" role="1TKVEi">
      <property role="IQ2ns" value="634326320419582667" />
      <property role="20kJfa" value="forInterface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Cg1yFhsQPy" resolve="ProvidedInterface" />
    </node>
    <node concept="1TJgyj" id="zd_6PSkqS_" role="1TKVEi">
      <property role="IQ2ns" value="634326320420072997" />
      <property role="20kJfa" value="innerActivity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="zd_6PSizaP" resolve="EmbeddedAlfActivity" />
    </node>
  </node>
  <node concept="1TIwiD" id="zd_6PSizaP">
    <property role="EcuMT" value="634326320419582645" />
    <property role="3GE5qa" value="component.alf" />
    <property role="TrG5h" value="EmbeddedAlfActivity" />
    <ref role="1TJDcQ" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
  </node>
</model>

