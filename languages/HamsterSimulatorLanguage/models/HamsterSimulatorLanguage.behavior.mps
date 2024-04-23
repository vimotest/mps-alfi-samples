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
    <import index="nlf1" ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="13h7C7" id="2HeY20GSiZN">
    <property role="3GE5qa" value="territory" />
    <ref role="13h7C2" to="fyu6:4mY4lcAqJY0" resolve="TerritoryState" />
    <node concept="13hLZK" id="2HeY20GSiZO" role="13h7CW">
      <node concept="3clFbS" id="2HeY20GSiZP" role="2VODD2">
        <node concept="3clFbF" id="2HeY20GSj07" role="3cqZAp">
          <node concept="37vLTI" id="2HeY20GSpGY" role="3clFbG">
            <node concept="3cmrfG" id="2HeY20GSq5R" role="37vLTx">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="2HeY20GSj9z" role="37vLTJ">
              <node concept="13iPFW" id="2HeY20GSj06" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeY20GSkXZ" role="2OqNvi">
                <ref role="3TsBF5" to="fyu6:4mY4lcAqJYi" resolve="rowsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HeY20GSqwf" role="3cqZAp">
          <node concept="37vLTI" id="2HeY20GSwP_" role="3clFbG">
            <node concept="3cmrfG" id="2HeY20GSwSa" role="37vLTx">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="2HeY20GSqE2" role="37vLTJ">
              <node concept="13iPFW" id="2HeY20GSqwd" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeY20GSqLP" role="2OqNvi">
                <ref role="3TsBF5" to="fyu6:4mY4lcAqJYg" resolve="columnsCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2HeY20GTJdD">
    <property role="3GE5qa" value="territory" />
    <ref role="13h7C2" to="fyu6:4mY4lcAplCb" resolve="CellState" />
    <node concept="13i0hz" id="2HeY20GWgw1" role="13h7CS">
      <property role="TrG5h" value="hasPaule" />
      <node concept="3Tm1VV" id="2HeY20GWgw2" role="1B3o_S" />
      <node concept="10P_77" id="2HeY20GWgwZ" role="3clF45" />
      <node concept="3clFbS" id="2HeY20GWgw4" role="3clF47">
        <node concept="3cpWs8" id="2HeY20GWqi0" role="3cqZAp">
          <node concept="3cpWsn" id="2HeY20GWqi1" role="3cpWs9">
            <property role="TrG5h" value="hamsterState" />
            <node concept="3Tqbb2" id="2HeY20GWqhG" role="1tU5fm">
              <ref role="ehGHo" to="fyu6:2HeY20GQZ$j" resolve="HamsterState" />
            </node>
            <node concept="2OqwBi" id="2HeY20GWqi2" role="33vP2m">
              <node concept="2OqwBi" id="2HeY20GWqi3" role="2Oq$k0">
                <node concept="13iPFW" id="2HeY20GWqi4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2HeY20GWqi5" role="2OqNvi">
                  <node concept="1xMEDy" id="2HeY20GWqi6" role="1xVPHs">
                    <node concept="chp4Y" id="2HeY20GWqi7" role="ri$Ld">
                      <ref role="cht4Q" to="fyu6:5X3Rsv9ke3m" resolve="TerritorySetup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2HeY20GWqi8" role="2OqNvi">
                <ref role="3Tt5mk" to="fyu6:2HeY20GQZ__" resolve="hamsterState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HeY20GWoQQ" role="3cqZAp">
          <node concept="1Wc70l" id="2HeY20GWNyO" role="3clFbG">
            <node concept="3clFbC" id="2HeY20GWOjR" role="3uHU7w">
              <node concept="2OqwBi" id="2HeY20GWOS6" role="3uHU7w">
                <node concept="13iPFW" id="2HeY20GWOlB" role="2Oq$k0" />
                <node concept="2qgKlT" id="2HeY20GWPaB" role="2OqNvi">
                  <ref role="37wK5l" node="2HeY20GWCN4" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="2HeY20GWNJq" role="3uHU7B">
                <node concept="37vLTw" id="2HeY20GWN$K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HeY20GWqi1" resolve="hamsterState" />
                </node>
                <node concept="3TrcHB" id="2HeY20GWNTp" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:2HeY20GQZ$m" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2HeY20GWvz_" role="3uHU7B">
              <node concept="2OqwBi" id="2HeY20GWqtO" role="3uHU7B">
                <node concept="37vLTw" id="2HeY20GWqi9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HeY20GWqi1" resolve="hamsterState" />
                </node>
                <node concept="3TrcHB" id="2HeY20GWq_U" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:2HeY20GQZ$k" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="2HeY20GWy1q" role="3uHU7w">
                <node concept="13iPFW" id="2HeY20GWxin" role="2Oq$k0" />
                <node concept="2qgKlT" id="2HeY20GWGLt" role="2OqNvi">
                  <ref role="37wK5l" node="2HeY20GW_BB" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HeY20GWTPK" role="13h7CS">
      <property role="TrG5h" value="getPauleDirection" />
      <node concept="3Tm1VV" id="2HeY20GWTPL" role="1B3o_S" />
      <node concept="2ZThk1" id="2HeY20GWTWW" role="3clF45">
        <ref role="2ZWj4r" to="fyu6:3Ftr4R6BFMM" resolve="Direction" />
      </node>
      <node concept="3clFbS" id="2HeY20GWTPN" role="3clF47">
        <node concept="3cpWs8" id="2HeY20GWTPO" role="3cqZAp">
          <node concept="3cpWsn" id="2HeY20GWTPP" role="3cpWs9">
            <property role="TrG5h" value="hamsterState" />
            <node concept="3Tqbb2" id="2HeY20GWTPQ" role="1tU5fm">
              <ref role="ehGHo" to="fyu6:2HeY20GQZ$j" resolve="HamsterState" />
            </node>
            <node concept="2OqwBi" id="2HeY20GWTPR" role="33vP2m">
              <node concept="2OqwBi" id="2HeY20GWTPS" role="2Oq$k0">
                <node concept="13iPFW" id="2HeY20GWTPT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2HeY20GWTPU" role="2OqNvi">
                  <node concept="1xMEDy" id="2HeY20GWTPV" role="1xVPHs">
                    <node concept="chp4Y" id="2HeY20GWTPW" role="ri$Ld">
                      <ref role="cht4Q" to="fyu6:5X3Rsv9ke3m" resolve="TerritorySetup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2HeY20GWTPX" role="2OqNvi">
                <ref role="3Tt5mk" to="fyu6:2HeY20GQZ__" resolve="hamsterState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HeY20GWVK_" role="3cqZAp">
          <node concept="2OqwBi" id="2HeY20GWVWx" role="3clFbG">
            <node concept="37vLTw" id="2HeY20GWVKz" role="2Oq$k0">
              <ref role="3cqZAo" node="2HeY20GWTPP" resolve="hamsterState" />
            </node>
            <node concept="3TrcHB" id="2HeY20GWXNK" role="2OqNvi">
              <ref role="3TsBF5" to="fyu6:74z8RZkswCm" resolve="direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HeY20GW_BB" role="13h7CS">
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="2HeY20GW_BC" role="1B3o_S" />
      <node concept="10Oyi0" id="2HeY20GW_DS" role="3clF45" />
      <node concept="3clFbS" id="2HeY20GW_BE" role="3clF47">
        <node concept="3clFbF" id="2HeY20GWCN8" role="3cqZAp">
          <node concept="2OqwBi" id="2HeY20GWCN9" role="3clFbG">
            <node concept="13iPFW" id="2HeY20GWCNb" role="2Oq$k0" />
            <node concept="2bSWHS" id="2HeY20GWCNd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HeY20GWCN4" role="13h7CS">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="2HeY20GWCN5" role="1B3o_S" />
      <node concept="10Oyi0" id="2HeY20GWCN6" role="3clF45" />
      <node concept="3clFbS" id="2HeY20GWCN7" role="3clF47">
        <node concept="3clFbF" id="37zNn5MsDir" role="3cqZAp">
          <node concept="2OqwBi" id="37zNn5MsDit" role="3clFbG">
            <node concept="2OqwBi" id="37zNn5MsDiu" role="2Oq$k0">
              <node concept="13iPFW" id="37zNn5MsDiv" role="2Oq$k0" />
              <node concept="1mfA1w" id="37zNn5MsDiw" role="2OqNvi" />
            </node>
            <node concept="2bSWHS" id="37zNn5MsDix" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2HeY20GTJdE" role="13h7CW">
      <node concept="3clFbS" id="2HeY20GTJdF" role="2VODD2">
        <node concept="3clFbF" id="2HeY20GTJdX" role="3cqZAp">
          <node concept="37vLTI" id="2HeY20GTOxs" role="3clFbG">
            <node concept="3cmrfG" id="2HeY20GTPku" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2HeY20GTJnp" role="37vLTJ">
              <node concept="13iPFW" id="2HeY20GTJdW" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeY20GTJva" role="2OqNvi">
                <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2HeY20GUm3W">
    <property role="3GE5qa" value="territory" />
    <ref role="13h7C2" to="fyu6:2HeY20GQZ$j" resolve="HamsterState" />
    <node concept="13hLZK" id="2HeY20GUm3X" role="13h7CW">
      <node concept="3clFbS" id="2HeY20GUm3Y" role="2VODD2">
        <node concept="3clFbF" id="2HeY20GUm4g" role="3cqZAp">
          <node concept="37vLTI" id="2HeY20GUsr6" role="3clFbG">
            <node concept="3cmrfG" id="2HeY20GUstG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2HeY20GUmdG" role="37vLTJ">
              <node concept="13iPFW" id="2HeY20GUm4f" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeY20GUmlt" role="2OqNvi">
                <ref role="3TsBF5" to="fyu6:2HeY20GQZ$k" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HeY20GUsuh" role="3cqZAp">
          <node concept="37vLTI" id="2HeY20GUsui" role="3clFbG">
            <node concept="3cmrfG" id="2HeY20GUsuj" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2HeY20GUsuk" role="37vLTJ">
              <node concept="13iPFW" id="2HeY20GUsul" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeY20GUsBs" role="2OqNvi">
                <ref role="3TsBF5" to="fyu6:2HeY20GQZ$m" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HeY20GUsDe" role="3cqZAp">
          <node concept="37vLTI" id="2HeY20GUxnB" role="3clFbG">
            <node concept="3cmrfG" id="2HeY20GUxok" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2HeY20GUsNf" role="37vLTJ">
              <node concept="13iPFW" id="2HeY20GUsDc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeY20GUsOs" role="2OqNvi">
                <ref role="3TsBF5" to="fyu6:2HeY20GQZ_G" resolve="grainsInMouth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1z1MMtqIr8l">
    <ref role="13h7C2" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
    <node concept="13hLZK" id="1z1MMtqIr8m" role="13h7CW">
      <node concept="3clFbS" id="1z1MMtqIr8n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1z1MMtqIr8C" role="13h7CS">
      <property role="TrG5h" value="getUnitName" />
      <ref role="13i0hy" to="nlf1:431DWIovi3n" resolve="getUnitName" />
      <node concept="3Tm1VV" id="1z1MMtqIr8D" role="1B3o_S" />
      <node concept="3clFbS" id="1z1MMtqIr8S" role="3clF47">
        <node concept="3cpWs8" id="1z1MMtqJDcZ" role="3cqZAp">
          <node concept="3cpWsn" id="1z1MMtqJDd0" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="1z1MMtqJCWL" role="1tU5fm" />
            <node concept="3cpWs3" id="1z1MMtqJDd1" role="33vP2m">
              <node concept="3cpWs3" id="1z1MMtqJDd2" role="3uHU7B">
                <node concept="Xl_RD" id="1z1MMtqJDd3" role="3uHU7B">
                  <property role="Xl_RC" value="Activity" />
                </node>
                <node concept="2OqwBi" id="1z1MMtqJDd4" role="3uHU7w">
                  <node concept="13iPFW" id="1z1MMtqJDd5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1z1MMtqJDd6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1z1MMtqJDd7" role="3uHU7w">
                <property role="Xl_RC" value="Main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z1MMtqJFDX" role="3cqZAp">
          <node concept="3cpWsn" id="1z1MMtqJFDY" role="3cpWs9">
            <property role="TrG5h" value="qualifiedName" />
            <node concept="17QB3L" id="1z1MMtqJFyY" role="1tU5fm" />
            <node concept="3cpWs3" id="1z1MMtqJFDZ" role="33vP2m">
              <node concept="37vLTw" id="1z1MMtqJFE0" role="3uHU7w">
                <ref role="3cqZAo" node="1z1MMtqJDd0" resolve="className" />
              </node>
              <node concept="3cpWs3" id="1z1MMtqJFE1" role="3uHU7B">
                <node concept="Xl_RD" id="1z1MMtqJFE2" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="2OqwBi" id="1z1MMtqJFE3" role="3uHU7B">
                  <node concept="2OqwBi" id="1z1MMtqJFE4" role="2Oq$k0">
                    <node concept="13iPFW" id="1z1MMtqJFE5" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1z1MMtqJFE6" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="1z1MMtqJFE7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1MMtqIrJW" role="3cqZAp">
          <node concept="37vLTw" id="1z1MMtqJFE8" role="3clFbG">
            <ref role="3cqZAo" node="1z1MMtqJFDY" resolve="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1z1MMtqIr8T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1z1MMtqIrtv" role="13h7CS">
      <property role="TrG5h" value="isNodeRunnable" />
      <ref role="13i0hy" to="nlf1:431DWIovi3C" resolve="isNodeRunnable" />
      <node concept="3Tm1VV" id="1z1MMtqIrtw" role="1B3o_S" />
      <node concept="3clFbS" id="1z1MMtqIrtB" role="3clF47">
        <node concept="3clFbF" id="1z1MMtqIry9" role="3cqZAp">
          <node concept="3clFbT" id="1z1MMtqIry8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1z1MMtqIrtC" role="3clF45" />
    </node>
  </node>
</model>

