<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c36debd2-15a2-4671-9b5c-580b136067b6(HamsterSimulatorLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5ZmQMJIftQL">
    <property role="EcuMT" value="6905948060346342833" />
    <property role="TrG5h" value="HamsterProgram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2Pif5TcL5tc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3265739055509559116" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VmXS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3308300503039700856" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="5ZmQMJIfzba" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5ViL1">
    <property role="TrG5h" value="IsDirectionExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="isDirection" />
    <property role="EcuMT" value="3308300503039683649" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    <node concept="1TJgyi" id="5ZmQMJIi0ww" role="1TKVEl">
      <property role="IQ2nx" value="6905948060347009056" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="3Ftr4R6BFMM" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="JFO1DNuYKo">
    <property role="TrG5h" value="IsGrainAvailableExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="isGrainAvailable" />
    <property role="EcuMT" value="859008965969439768" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2RDssu5Va0G">
    <property role="TrG5h" value="IsFrontClearExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="isFrontClear" />
    <property role="EcuMT" value="3308300503039647788" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Z1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractLogicalExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="EcuMT" value="3308300503039647681" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFMM">
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="logical" />
    <property role="3F6X1D" value="7060824959893064709" />
    <node concept="25R33" id="3Ftr4R6BFMO" role="25R1y">
      <property role="TrG5h" value="north" />
      <property role="3tVfz5" value="4241665505353448628" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMP" role="25R1y">
      <property role="TrG5h" value="east" />
      <property role="3tVfz5" value="4241665505353448629" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMQ" role="25R1y">
      <property role="TrG5h" value="south" />
      <property role="3tVfz5" value="4241665505353448630" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMR" role="25R1y">
      <property role="TrG5h" value="west" />
      <property role="3tVfz5" value="4241665505353448631" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VbyK">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="3308300503039654064" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5VbyN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039654067" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ta">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3265739055509559114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5W6CZ">
    <property role="TrG5h" value="CommandList" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3308300503039896127" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5W6D0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3308300503039896128" />
      <ref role="20lvS9" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z_BEsjYyH3">
    <property role="TrG5h" value="CommentLine" />
    <property role="3GE5qa" value="command.general" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="6405700485436287811" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3Ov4nq1TC48" role="1TKVEi">
      <property role="IQ2ns" value="4404258161274814728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="gcRXCL$B3F" role="PzmwI">
      <ref role="PrY4T" to="tpck:3W5q5oTL9mp" resolve="IGenericComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z_BEsjXTWB">
    <property role="TrG5h" value="PutGrainCommand" />
    <property role="3GE5qa" value="command.hamster" />
    <property role="34LRSv" value="putGrain" />
    <property role="EcuMT" value="6405700485436120871" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VwCm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="command.general" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="EcuMT" value="3308300503039740438" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9YY">
    <property role="TrG5h" value="IfStatement" />
    <property role="3GE5qa" value="command.control" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="3308300503039647678" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5V9Z0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039647680" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039647684" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039647685" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Yb">
    <property role="TrG5h" value="TurnLeftCommand" />
    <property role="3GE5qa" value="command.hamster" />
    <property role="34LRSv" value="turnLeft" />
    <property role="EcuMT" value="3308300503039647627" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY5Wt">
    <property role="TrG5h" value="PickGrainCommand" />
    <property role="3GE5qa" value="command.hamster" />
    <property role="34LRSv" value="pickGrain" />
    <property role="EcuMT" value="6405700485436170013" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5Vd5c">
    <property role="TrG5h" value="Repeat" />
    <property role="3GE5qa" value="command.control" />
    <property role="34LRSv" value="repeat" />
    <property role="EcuMT" value="3308300503039660364" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vd5f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039660367" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyi" id="2RDssu5Vd5e" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="3308300503039660366" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmYi">
    <property role="TrG5h" value="RoutineCall" />
    <property role="3GE5qa" value="command.routines" />
    <property role="EcuMT" value="3308300503039700882" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vufc" role="1TKVEi">
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039730636" />
      <ref role="20lvS9" node="2RDssu5VmXT" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmXT">
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="3GE5qa" value="command.routines" />
    <property role="34LRSv" value="routine" />
    <property role="EcuMT" value="3308300503039700857" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RDssu5VmXW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039700860" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="PrWs8" id="2RDssu5VmXX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5ZmQMJIk0vy" role="1TKVEl">
      <property role="IQ2nx" value="6905948060347533282" />
      <property role="TrG5h" value="isMethod" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ty">
    <property role="TrG5h" value="MoveCommand" />
    <property role="3GE5qa" value="command.hamster" />
    <property role="34LRSv" value="move" />
    <property role="EcuMT" value="3265739055509559138" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdPFI">
    <property role="TrG5h" value="WriteCommand" />
    <property role="3GE5qa" value="command.hamster" />
    <property role="34LRSv" value="write" />
    <property role="EcuMT" value="3210697320273763054" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
    <node concept="1TJgyi" id="2MeG3eCdPFJ" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="3210697320273763055" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VeNw">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="command.control" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="3308300503039667424" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VeNy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039667426" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VeNz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039667427" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZmQMJIhamU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractHamsterCommand" />
    <property role="3GE5qa" value="command.hamster" />
    <property role="EcuMT" value="6905948060346787258" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5ZmQMJIkGf9">
    <property role="TrG5h" value="IsMouthEmptyExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="isMouthEmpty" />
    <property role="EcuMT" value="6905948060347712457" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
  </node>
</model>

