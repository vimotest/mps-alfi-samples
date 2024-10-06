<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30c6efc5-9dd6-4755-8f16-8badea8fb235(HamsterSimulatorLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="86004c6e-6a16-41a3-a8a8-cf6cc294dfee" name="HamsterSimulatorLanguage" version="0" />
    <use id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toJavaBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="fmya" ref="r:27a31951-2d45-4457-8073-f28d9c4b2a79(wrappers.cppWrappers)" />
  </imports>
  <registry>
    <language id="86004c6e-6a16-41a3-a8a8-cf6cc294dfee" name="HamsterSimulatorLanguage">
      <concept id="3210697320273763054" name="HamsterSimulatorLanguage.structure.WriteCommand" flags="nn" index="24IuFt">
        <property id="3210697320273763055" name="message" index="24IuFs" />
      </concept>
      <concept id="3120704408889587987" name="HamsterSimulatorLanguage.structure.HamsterState" flags="ng" index="7_g4N">
        <property id="3120704408889587988" name="x" index="7_g4O" />
        <property id="3120704408889587990" name="y" index="7_g4Q" />
        <property id="3120704408889588076" name="grainsInMouth" index="7_g5c" />
      </concept>
      <concept id="6864574107187982352" name="HamsterSimulatorLanguage.structure.GrainsInMouthAssertion" flags="ng" index="2m2QRn">
        <property id="6864574107187982355" name="expectedGrains" index="2m2QRk" />
      </concept>
      <concept id="6864574107187981626" name="HamsterSimulatorLanguage.structure.HamsterProgramTestCase" flags="ng" index="2m2R3X">
        <reference id="6864574107187981627" name="hamsterProgram" index="2m2R3W" />
        <child id="6864574107187982545" name="assertions" index="2m2QOm" />
      </concept>
      <concept id="6864574107187981958" name="HamsterSimulatorLanguage.structure.GrainsOnFieldAssertion" flags="ng" index="2m2Rd1">
        <property id="6864574107187982024" name="x" index="2m2Rcf" />
        <property id="6864574107187982032" name="y" index="2m2Rcn" />
        <property id="6864574107187982041" name="expectedGrains" index="2m2Rcu" />
      </concept>
      <concept id="6864574107187959714" name="HamsterSimulatorLanguage.structure.HamsterProgramTestSuite" flags="ng" index="2m2SD_">
        <child id="6864574107187981705" name="testCases" index="2m2R1e" />
      </concept>
      <concept id="6864574107188238189" name="HamsterSimulatorLanguage.structure.WrittenMessagesAssertion" flags="ng" index="2m3OEE">
        <child id="6864574107188238291" name="expectedMessages" index="2m3OCk" />
      </concept>
      <concept id="6864574107188519126" name="HamsterSimulatorLanguage.structure.TerritorySetup" flags="ng" index="2m4NOh">
        <child id="3120704408889588069" name="hamsterState" index="7_g55" />
        <child id="3120704408889588072" name="grainState" index="7_g58" />
      </concept>
      <concept id="8152398782402791914" name="HamsterSimulatorLanguage.structure.IHasDirection" flags="ngI" index="2_kiEl">
        <property id="8152398782402791958" name="direction" index="2_ki_D" />
      </concept>
      <concept id="3308300503039700882" name="HamsterSimulatorLanguage.structure.RoutineCall" flags="nn" index="2C11Tl">
        <reference id="3308300503039730636" name="definition" index="2C198b" />
      </concept>
      <concept id="3308300503039700857" name="HamsterSimulatorLanguage.structure.RoutineDefinition" flags="ng" index="2C11UY">
        <property id="6905948060347533282" name="isMethod" index="2LxHN9" />
        <child id="3308300503039700860" name="body" index="2C11UV" />
      </concept>
      <concept id="3308300503039683649" name="HamsterSimulatorLanguage.structure.IsDirectionExpression" flags="ng" index="2C15Q6" />
      <concept id="3308300503039667424" name="HamsterSimulatorLanguage.structure.While" flags="nn" index="2C1pOB">
        <child id="3308300503039667427" name="body" index="2C1pO$" />
        <child id="3308300503039667426" name="condition" index="2C1pO_" />
      </concept>
      <concept id="3308300503039660364" name="HamsterSimulatorLanguage.structure.Repeat" flags="nn" index="2C1q2b">
        <property id="3308300503039660366" name="count" index="2C1q29" />
        <child id="3308300503039660367" name="body" index="2C1q28" />
      </concept>
      <concept id="3308300503039654064" name="HamsterSimulatorLanguage.structure.Not" flags="ng" index="2C1s_R">
        <child id="3308300503039654067" name="original" index="2C1s_O" />
      </concept>
      <concept id="3308300503039647627" name="HamsterSimulatorLanguage.structure.TurnLeftCommand" flags="nn" index="2C1uTc" />
      <concept id="3308300503039647678" name="HamsterSimulatorLanguage.structure.IfStatement" flags="nn" index="2C1uTT">
        <child id="3308300503039647685" name="falseBranch" index="2C1uS2" />
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="3308300503039740438" name="HamsterSimulatorLanguage.structure.EmptyLine" flags="nn" index="2C1RJh" />
      <concept id="3308300503039896127" name="HamsterSimulatorLanguage.structure.CommandList" flags="nn" index="2C6hJS">
        <child id="3308300503039896128" name="commands" index="2C6hI7" />
      </concept>
      <concept id="6905948060347712457" name="HamsterSimulatorLanguage.structure.IsMouthEmptyExpression" flags="ng" index="2Lx1zy" />
      <concept id="6905948060346342833" name="HamsterSimulatorLanguage.structure.HamsterProgram" flags="ng" index="2LUKqq">
        <child id="6864574107188620017" name="territory" index="2m4rsQ" />
        <child id="3308300503039700856" name="definitions" index="2C11UZ" />
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="6405700485436120871" name="HamsterSimulatorLanguage.structure.PutGrainCommand" flags="nn" index="1b4w60" />
      <concept id="6405700485436170013" name="HamsterSimulatorLanguage.structure.PickGrainCommand" flags="nn" index="1b7s6U" />
      <concept id="6405700485436287811" name="HamsterSimulatorLanguage.structure.CommentLine" flags="nn" index="1b7Vn$">
        <child id="4404258161274814728" name="line" index="2WYp1Y" />
      </concept>
      <concept id="3265739055509559138" name="HamsterSimulatorLanguage.structure.MoveCommand" flags="nn" index="1x_AGW" />
      <concept id="5025473283016556416" name="HamsterSimulatorLanguage.structure.TerritoryState" flags="ng" index="1zPeVj">
        <property id="5025473283016556434" name="rowsCount" index="1zPeV1" />
        <property id="5025473283016556432" name="columnsCount" index="1zPeV3" />
        <child id="5025473283016556417" name="rows" index="1zPeVi" />
      </concept>
      <concept id="5025473283016186379" name="HamsterSimulatorLanguage.structure.CellState" flags="ng" index="1zQOHo">
        <property id="3120704408890968178" name="isWall" index="7JZ1i" />
        <property id="5025473283016186380" name="grainCount" index="1zQOHv" />
      </concept>
      <concept id="5025473283016186378" name="HamsterSimulatorLanguage.structure.GrainRowState" flags="ng" index="1zQOHp">
        <child id="5025473283016273467" name="grainCells" index="1zQbXC" />
      </concept>
      <concept id="859008965969439768" name="HamsterSimulatorLanguage.structure.IsGrainAvailableExpression" flags="ng" index="1S$3K2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2LUKqq" id="5ZmQMJIfz$H">
    <property role="TrG5h" value="HelloPaule" />
    <node concept="2C6hJS" id="5ZmQMJIhjfo" role="1x_AGi">
      <node concept="24IuFt" id="5ZmQMJIhrdR" role="2C6hI7">
        <property role="24IuFs" value="Hello Paule" />
      </node>
    </node>
    <node concept="2m4NOh" id="2HeY20GUzyH" role="2m4rsQ">
      <node concept="7_g4N" id="2HeY20GUzyI" role="7_g55">
        <property role="7_g4O" value="0" />
        <property role="7_g4Q" value="0" />
        <property role="7_g5c" value="0" />
      </node>
      <node concept="1zPeVj" id="2HeY20GUzyJ" role="7_g58">
        <property role="1zPeV1" value="2" />
        <property role="1zPeV3" value="2" />
        <node concept="1zQOHp" id="2HeY20GUzyK" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzyL" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzz7" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzyR" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzzQ" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzzR" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LUKqq" id="5ZmQMJIhPtP">
    <property role="TrG5h" value="Demo" />
    <node concept="2C6hJS" id="5ZmQMJIhPtQ" role="1x_AGi">
      <node concept="2C1pOB" id="5ZmQMJIiNEz" role="2C6hI7">
        <node concept="2C1s_R" id="5ZmQMJIk0j1" role="2C1pO_">
          <node concept="1S$3K2" id="5ZmQMJIjlke" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="5ZmQMJIiNEB" role="2C1pO$">
          <node concept="1x_AGW" id="5ZmQMJIk0jk" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="5ZmQMJIkH4l" role="2C6hI7" />
      <node concept="2C11Tl" id="5ZmQMJIkH52" role="2C6hI7">
        <ref role="2C198b" node="5ZmQMJIkGeu" resolve="writeIfMouthIsEmpty" />
      </node>
      <node concept="1b7s6U" id="5ZmQMJIk0jL" role="2C6hI7" />
      <node concept="24IuFt" id="5ZmQMJIk0k_" role="2C6hI7">
        <property role="24IuFs" value="paule got a grain" />
      </node>
      <node concept="2C11Tl" id="5ZmQMJIkH64" role="2C6hI7">
        <ref role="2C198b" node="5ZmQMJIkGeu" resolve="writeIfMouthIsEmpty" />
      </node>
      <node concept="1b4w60" id="5ZmQMJIk0kd" role="2C6hI7" />
      <node concept="24IuFt" id="5ZmQMJIk0lf" role="2C6hI7">
        <property role="24IuFs" value="paule put the grain back" />
      </node>
      <node concept="2C11Tl" id="5ZmQMJIkH72" role="2C6hI7">
        <ref role="2C198b" node="5ZmQMJIkGeu" resolve="writeIfMouthIsEmpty" />
      </node>
      <node concept="2C1RJh" id="5ZmQMJIk0m0" role="2C6hI7" />
      <node concept="2C1q2b" id="5ZmQMJIk0qG" role="2C6hI7">
        <property role="2C1q29" value="3" />
        <node concept="2C6hJS" id="5ZmQMJIk0qI" role="2C1q28">
          <node concept="2C11Tl" id="5ZmQMJIk0ru" role="2C6hI7">
            <ref role="2C198b" node="5ZmQMJIiNDT" resolve="turnRight" />
          </node>
          <node concept="1x_AGW" id="5ZmQMJIk0rv" role="2C6hI7" />
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="5ZmQMJIiNDT" role="2C11UZ">
      <property role="TrG5h" value="turnRight" />
      <property role="2LxHN9" value="true" />
      <node concept="2C6hJS" id="5ZmQMJIiNDU" role="2C11UV">
        <node concept="1b7Vn$" id="5ZmQMJIkjqE" role="2C6hI7">
          <node concept="1PaTwC" id="5ZmQMJIkjqG" role="2WYp1Y">
            <node concept="3oM_SD" id="5ZmQMJIkGcz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGc_" role="1PaTwD">
              <property role="3oM_SC" value="turn" />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGcJ" role="1PaTwD">
              <property role="3oM_SC" value="right," />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGcT" role="1PaTwD">
              <property role="3oM_SC" value="simply" />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGcY" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGda" role="1PaTwD">
              <property role="3oM_SC" value="3x" />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGdh" role="1PaTwD">
              <property role="3oM_SC" value="turn" />
            </node>
            <node concept="3oM_SD" id="5ZmQMJIkGdp" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
          </node>
        </node>
        <node concept="2C1q2b" id="5ZmQMJIkjpm" role="2C6hI7">
          <property role="2C1q29" value="3" />
          <node concept="2C6hJS" id="5ZmQMJIkjpo" role="2C1q28">
            <node concept="2C1uTc" id="5ZmQMJIkjoS" role="2C6hI7" />
            <node concept="2C1RJh" id="74z8RZkyksz" role="2C6hI7" />
            <node concept="2C1uTT" id="74z8RZkykra" role="2C6hI7">
              <node concept="2C15Q6" id="74z8RZkykrJ" role="2C1uS7">
                <property role="2_ki_D" value="3Ftr4R6BFMO/north" />
              </node>
              <node concept="2C6hJS" id="74z8RZkykre" role="2C1uS3">
                <node concept="24IuFt" id="74z8RZkyksI" role="2C6hI7">
                  <property role="24IuFs" value="Looking to north!" />
                </node>
              </node>
              <node concept="2C6hJS" id="74z8RZkykrg" role="2C1uS2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="5ZmQMJIkGeu" role="2C11UZ">
      <property role="TrG5h" value="writeIfMouthIsEmpty" />
      <node concept="2C6hJS" id="5ZmQMJIkGev" role="2C11UV">
        <node concept="2C1uTT" id="5ZmQMJIkH35" role="2C6hI7">
          <node concept="2Lx1zy" id="5ZmQMJIkH3z" role="2C1uS7" />
          <node concept="2C6hJS" id="5ZmQMJIkH39" role="2C1uS3">
            <node concept="24IuFt" id="5ZmQMJIkH3O" role="2C6hI7">
              <property role="24IuFs" value="mouth is empty!" />
            </node>
          </node>
          <node concept="2C6hJS" id="5ZmQMJIkH3b" role="2C1uS2" />
        </node>
      </node>
    </node>
    <node concept="2m4NOh" id="2HeY20GUzwk" role="2m4rsQ">
      <node concept="7_g4N" id="2HeY20GUzwl" role="7_g55">
        <property role="7_g4O" value="1" />
        <property role="7_g4Q" value="1" />
        <property role="7_g5c" value="0" />
      </node>
      <node concept="1zPeVj" id="2HeY20GUzwm" role="7_g58">
        <property role="1zPeV1" value="8" />
        <property role="1zPeV3" value="8" />
        <node concept="1zQOHp" id="2HeY20GUzwn" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzwo" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwI" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwJ" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwK" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwL" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwM" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwN" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwO" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzwu" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzyt" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyu" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyv" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyw" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyx" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyy" role="1zQbXC">
            <property role="1zQOHv" value="1" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyz" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzy$" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzwv" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzwX" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwY" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzwZ" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzx0" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzx1" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzx2" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzx3" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzx4" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzww" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzxH" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxI" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxJ" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxK" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxL" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxM" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxN" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxO" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzwx" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzyd" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzye" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyf" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyg" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyh" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyi" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyj" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzyk" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzwy" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzxd" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxe" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxf" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxg" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxh" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxi" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxj" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxk" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzwz" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzxt" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxu" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxv" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxw" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxx" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxy" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxz" role="1zQbXC">
            <property role="1zQOHv" value="0" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzx$" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
        <node concept="1zQOHp" id="2HeY20GUzw$" role="1zPeVi">
          <node concept="1zQOHo" id="2HeY20GUzxX" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxY" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzxZ" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzy0" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzy1" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzy2" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzy3" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
          <node concept="1zQOHo" id="2HeY20GUzy4" role="1zQbXC">
            <property role="1zQOHv" value="0" />
            <property role="7JZ1i" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2m2SD_" id="5X3Rsv9jHoe">
    <property role="3GE5qa" value="tests" />
    <node concept="2m2R3X" id="2HeY20H2VhB" role="2m2R1e">
      <ref role="2m2R3W" node="5ZmQMJIhPtP" resolve="Demo" />
      <node concept="2m2QRn" id="2HeY20H3lXh" role="2m2QOm">
        <property role="2m2QRk" value="0" />
      </node>
      <node concept="2m2Rd1" id="2HeY20H3lXm" role="2m2QOm">
        <property role="2m2Rcf" value="1" />
        <property role="2m2Rcn" value="5" />
        <property role="2m2Rcu" value="0" />
      </node>
      <node concept="2m3OEE" id="2HeY20H3om0" role="2m2QOm">
        <node concept="1PaTwC" id="2HeY20H3omh" role="2m3OCk">
          <node concept="3oM_SD" id="2HeY20H3omz" role="1PaTwD">
            <property role="3oM_SC" value="mouth" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3om$" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3om_" role="1PaTwD">
            <property role="3oM_SC" value="empty!" />
          </node>
        </node>
        <node concept="1PaTwC" id="2HeY20H3om5" role="2m3OCk">
          <node concept="3oM_SD" id="2HeY20H3om8" role="1PaTwD">
            <property role="3oM_SC" value="paule" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3om9" role="1PaTwD">
            <property role="3oM_SC" value="got" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3oma" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3omb" role="1PaTwD">
            <property role="3oM_SC" value="grain" />
          </node>
        </node>
        <node concept="1PaTwC" id="2HeY20H3ong" role="2m3OCk">
          <node concept="3oM_SD" id="2HeY20H3onE" role="1PaTwD">
            <property role="3oM_SC" value="paule" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3onF" role="1PaTwD">
            <property role="3oM_SC" value="put" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3onG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3onH" role="1PaTwD">
            <property role="3oM_SC" value="grain" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3onI" role="1PaTwD">
            <property role="3oM_SC" value="back" />
          </node>
        </node>
        <node concept="1PaTwC" id="2HeY20H3omL" role="2m3OCk">
          <node concept="3oM_SD" id="2HeY20H3omM" role="1PaTwD">
            <property role="3oM_SC" value="mouth" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3omN" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2HeY20H3omO" role="1PaTwD">
            <property role="3oM_SC" value="empty!" />
          </node>
        </node>
        <node concept="1PaTwC" id="37zNn5MwRQn" role="2m3OCk">
          <node concept="3oM_SD" id="37zNn5MwRRa" role="1PaTwD">
            <property role="3oM_SC" value="Looking" />
          </node>
          <node concept="3oM_SD" id="37zNn5MwRRb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="37zNn5MwRRc" role="1PaTwD">
            <property role="3oM_SC" value="north!" />
          </node>
        </node>
        <node concept="1PaTwC" id="37zNn5MwRRA" role="2m3OCk">
          <node concept="3oM_SD" id="37zNn5MwRSx" role="1PaTwD">
            <property role="3oM_SC" value="Looking" />
          </node>
          <node concept="3oM_SD" id="37zNn5MwRSy" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="37zNn5MwRSz" role="1PaTwD">
            <property role="3oM_SC" value="north!" />
          </node>
        </node>
        <node concept="1PaTwC" id="37zNn5MwRSF" role="2m3OCk">
          <node concept="3oM_SD" id="37zNn5MwRTI" role="1PaTwD">
            <property role="3oM_SC" value="Looking" />
          </node>
          <node concept="3oM_SD" id="37zNn5MwRTJ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="37zNn5MwRTK" role="1PaTwD">
            <property role="3oM_SC" value="north!" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

