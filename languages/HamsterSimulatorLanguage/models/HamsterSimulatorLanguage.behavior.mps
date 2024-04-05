<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c93e1ab4-093b-4ac4-8fb0-7f6d0d413a49(HamsterSimulatorLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fyu6" ref="r:c36debd2-15a2-4671-9b5c-580b136067b6(HamsterSimulatorLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="5ZmQMJIf$Ce">
    <property role="3GE5qa" value="command.general" />
    <ref role="13h7C2" to="fyu6:5z_BEsjYyH3" resolve="CommentLine" />
    <node concept="13hLZK" id="5ZmQMJIf$Cf" role="13h7CW">
      <node concept="3clFbS" id="5ZmQMJIf$Cg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZmQMJIf$CH" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="tpcu:fB3l80ylIb" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="5ZmQMJIf$CI" role="1B3o_S" />
      <node concept="3clFbS" id="5ZmQMJIf$CL" role="3clF47">
        <node concept="3clFbF" id="5ZmQMJIfC2j" role="3cqZAp">
          <node concept="2OqwBi" id="5ZmQMJIklwV" role="3clFbG">
            <node concept="2OqwBi" id="5ZmQMJIfCF0" role="2Oq$k0">
              <node concept="13iPFW" id="5ZmQMJIfC2i" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ZmQMJIkkQl" role="2OqNvi">
                <ref role="3Tt5mk" to="fyu6:3Ov4nq1TC48" resolve="line" />
              </node>
            </node>
            <node concept="2qgKlT" id="5ZmQMJIfRl$" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ZmQMJIf$CM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="gcRXCL$DrE" role="13h7CS">
      <property role="TrG5h" value="isTODOComment" />
      <ref role="13i0hy" to="tpcu:fB3l7ZufMD" resolve="isTODOComment" />
      <node concept="3Tm1VV" id="gcRXCL$DrF" role="1B3o_S" />
      <node concept="3clFbS" id="gcRXCL$Ds5" role="3clF47">
        <node concept="3clFbF" id="gcRXCL$Dsa" role="3cqZAp">
          <node concept="22lmx$" id="gcRXCL$E4U" role="3clFbG">
            <node concept="2OqwBi" id="gcRXCL$FId" role="3uHU7w">
              <node concept="2OqwBi" id="gcRXCL$F9e" role="2Oq$k0">
                <node concept="2OqwBi" id="gcRXCL$GlH" role="2Oq$k0">
                  <node concept="2OqwBi" id="gcRXCL$Eqz" role="2Oq$k0">
                    <node concept="13iPFW" id="gcRXCL$E7q" role="2Oq$k0" />
                    <node concept="2qgKlT" id="gcRXCLAW29" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:fB3l80ylIb" resolve="getTextualRepresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gcRXCL$Gwt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="17S1cR" id="gcRXCL$F$3" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="gcRXCL$Gcj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="gcRXCL$Gg4" role="37wK5m">
                  <property role="Xl_RC" value="IMPLEMENT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gcRXCL$Ds7" role="3uHU7B">
              <node concept="13iAh5" id="gcRXCL$Ds8" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:3W5q5oTL9mp" resolve="IGenericComment" />
              </node>
              <node concept="2qgKlT" id="gcRXCL$Ds9" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:fB3l7ZufMD" resolve="isTODOComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gcRXCL$Ds6" role="3clF45" />
    </node>
  </node>
</model>

