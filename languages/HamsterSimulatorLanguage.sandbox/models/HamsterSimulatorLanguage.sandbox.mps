<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30c6efc5-9dd6-4755-8f16-8badea8fb235(HamsterSimulatorLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="86004c6e-6a16-41a3-a8a8-cf6cc294dfee" name="HamsterSimulatorLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="86004c6e-6a16-41a3-a8a8-cf6cc294dfee" name="HamsterSimulatorLanguage">
      <concept id="3210697320273763054" name="HamsterSimulatorLanguage.structure.WriteCommand" flags="nn" index="24IuFt">
        <property id="3210697320273763055" name="message" index="24IuFs" />
      </concept>
      <concept id="3308300503039700882" name="HamsterSimulatorLanguage.structure.RoutineCall" flags="nn" index="2C11Tl">
        <reference id="3308300503039730636" name="definition" index="2C198b" />
      </concept>
      <concept id="3308300503039700857" name="HamsterSimulatorLanguage.structure.RoutineDefinition" flags="ng" index="2C11UY">
        <property id="6905948060347533282" name="isMethod" index="2LxHN9" />
        <child id="3308300503039700860" name="body" index="2C11UV" />
      </concept>
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
      <concept id="3308300503039647788" name="HamsterSimulatorLanguage.structure.IsFrontClearExpression" flags="ng" index="2C1t7F" />
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
        <child id="3308300503039700856" name="definitions" index="2C11UZ" />
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="6405700485436120871" name="HamsterSimulatorLanguage.structure.PutGrainCommand" flags="nn" index="1b4w60" />
      <concept id="6405700485436170013" name="HamsterSimulatorLanguage.structure.PickGrainCommand" flags="nn" index="1b7s6U" />
      <concept id="6405700485436287811" name="HamsterSimulatorLanguage.structure.CommentLine" flags="nn" index="1b7Vn$">
        <child id="4404258161274814728" name="line" index="2WYp1Y" />
      </concept>
      <concept id="3265739055509559138" name="HamsterSimulatorLanguage.structure.MoveCommand" flags="nn" index="1x_AGW" />
      <concept id="859008965969439768" name="HamsterSimulatorLanguage.structure.IsGrainAvailableExpression" flags="ng" index="1S$3K2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <node concept="2C1RJh" id="5ZmQMJIkYyO" role="2C6hI7" />
      <node concept="2C1uTc" id="5ZmQMJIk0pq" role="2C6hI7" />
      <node concept="2C1pOB" id="5ZmQMJIk0ug" role="2C6hI7">
        <node concept="2C1t7F" id="5ZmQMJIk0uP" role="2C1pO_" />
        <node concept="2C6hJS" id="5ZmQMJIk0uk" role="2C1pO$">
          <node concept="1x_AGW" id="5ZmQMJIk0vc" role="2C6hI7" />
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
  </node>
</model>

