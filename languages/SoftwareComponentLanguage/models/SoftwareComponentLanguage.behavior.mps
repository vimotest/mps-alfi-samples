<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ab9a92-0229-4aa0-a30d-8267eab8329b(SoftwareComponentLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2Cg1yFht4Og">
    <property role="3GE5qa" value="component.interface" />
    <ref role="13h7C2" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
    <node concept="13i0hz" id="2Cg1yFhBI8M" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <node concept="3Tm1VV" id="2Cg1yFhBI8N" role="1B3o_S" />
      <node concept="10P_77" id="2Cg1yFhBI9a" role="3clF45" />
      <node concept="3clFbS" id="2Cg1yFhBI8P" role="3clF47">
        <node concept="3clFbJ" id="2Cg1yFhBKOj" role="3cqZAp">
          <node concept="3y3z36" id="2Cg1yFhBW8o" role="3clFbw">
            <node concept="2OqwBi" id="2Cg1yFhC2mj" role="3uHU7w">
              <node concept="2OqwBi" id="2Cg1yFhBXRw" role="2Oq$k0">
                <node concept="37vLTw" id="2Cg1yFhBXiw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Cg1yFhBIaI" resolve="rhs" />
                </node>
                <node concept="3Tsc0h" id="2Cg1yFhBY4W" role="2OqNvi">
                  <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="2Cg1yFhC4aw" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2Cg1yFhBNNQ" role="3uHU7B">
              <node concept="2OqwBi" id="2Cg1yFhBKZF" role="2Oq$k0">
                <node concept="13iPFW" id="2Cg1yFhBKOJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Cg1yFhBLay" role="2OqNvi">
                  <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="2Cg1yFhBPAW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2Cg1yFhBKOl" role="3clFbx">
            <node concept="3cpWs6" id="2Cg1yFhC4d0" role="3cqZAp">
              <node concept="3clFbT" id="2Cg1yFhC4d9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Cg1yFhC4iG" role="3cqZAp">
          <node concept="1Wc70l" id="2Cg1yFhC8dR" role="3cqZAk">
            <node concept="2OqwBi" id="2Cg1yFhCb7V" role="3uHU7w">
              <node concept="2OqwBi" id="2Cg1yFhC8mA" role="2Oq$k0">
                <node concept="13iPFW" id="2Cg1yFhC8hN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Cg1yFhC8tG" role="2OqNvi">
                  <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                </node>
              </node>
              <node concept="2HxqBE" id="2Cg1yFhCd0U" role="2OqNvi">
                <node concept="1bVj0M" id="2Cg1yFhCd0W" role="23t8la">
                  <node concept="3clFbS" id="2Cg1yFhCd0X" role="1bW5cS">
                    <node concept="3clFbF" id="2Cg1yFhCd7N" role="3cqZAp">
                      <node concept="BsUDl" id="2Cg1yFhCd7M" role="3clFbG">
                        <ref role="37wK5l" node="2Cg1yFhBIK7" resolve="isParameterCompatible" />
                        <node concept="37vLTw" id="2Cg1yFhCddA" role="37wK5m">
                          <ref role="3cqZAo" node="2Cg1yFhCd0Y" resolve="it" />
                        </node>
                        <node concept="1y4W85" id="2Cg1yFhCeUy" role="37wK5m">
                          <node concept="2OqwBi" id="2Cg1yFhCfxU" role="1y58nS">
                            <node concept="37vLTw" id="2Cg1yFhCfed" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Cg1yFhCd0Y" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="2Cg1yFhChbm" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2Cg1yFhCdDr" role="1y566C">
                            <node concept="37vLTw" id="2Cg1yFhCdA1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Cg1yFhBIaI" resolve="rhs" />
                            </node>
                            <node concept="3Tsc0h" id="2Cg1yFhCdJT" role="2OqNvi">
                              <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2Cg1yFhCd0Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Cg1yFhCd0Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="2Cg1yFhC6lt" role="3uHU7B">
              <ref role="37wK5l" node="2Cg1yFhBIK7" resolve="isParameterCompatible" />
              <node concept="2OqwBi" id="2Cg1yFhC6BH" role="37wK5m">
                <node concept="13iPFW" id="2Cg1yFhC6oz" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Cg1yFhC6RZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Cg1yFhC75D" role="37wK5m">
                <node concept="37vLTw" id="2Cg1yFhC6Yo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Cg1yFhBIaI" resolve="rhs" />
                </node>
                <node concept="3TrEf2" id="2Cg1yFhC79x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Cg1yFhBIaI" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="3Tqbb2" id="2Cg1yFhBIaH" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Cg1yFhBIK7" role="13h7CS">
      <property role="TrG5h" value="isParameterCompatible" />
      <node concept="37vLTG" id="2Cg1yFhBIN0" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="3Tqbb2" id="2Cg1yFhBINm" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cg1yFhBIOf" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="3Tqbb2" id="2Cg1yFhBIOg" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Cg1yFhBIKE" role="1B3o_S" />
      <node concept="10P_77" id="2Cg1yFhBIKX" role="3clF45" />
      <node concept="3clFbS" id="2Cg1yFhBIKa" role="3clF47">
        <node concept="3clFbF" id="2Cg1yFhBIOU" role="3cqZAp">
          <node concept="17R0WA" id="2Cg1yFhBJE1" role="3clFbG">
            <node concept="2OqwBi" id="2Cg1yFhBKh7" role="3uHU7w">
              <node concept="37vLTw" id="2Cg1yFhBJRQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Cg1yFhBIOf" resolve="rhs" />
              </node>
              <node concept="3TrcHB" id="2Cg1yFhBKqE" role="2OqNvi">
                <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Cg1yFhBJ14" role="3uHU7B">
              <node concept="37vLTw" id="2Cg1yFhBIOT" role="2Oq$k0">
                <ref role="3cqZAo" node="2Cg1yFhBIN0" resolve="lhs" />
              </node>
              <node concept="3TrcHB" id="2Cg1yFhBJal" role="2OqNvi">
                <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Cg1yFht4Oh" role="13h7CW">
      <node concept="3clFbS" id="2Cg1yFht4Oi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Cg1yFhxJbQ">
    <property role="3GE5qa" value="component" />
    <ref role="13h7C2" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    <node concept="13hLZK" id="2Cg1yFhxJbR" role="13h7CW">
      <node concept="3clFbS" id="2Cg1yFhxJbS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Cg1yFhxJc9" role="13h7CS">
      <property role="TrG5h" value="getSideIcon" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUjtJX" resolve="getSideIcon" />
      <node concept="3Tm1VV" id="2Cg1yFhxJca" role="1B3o_S" />
      <node concept="3clFbS" id="2Cg1yFhxJcf" role="3clF47">
        <node concept="3clFbF" id="2Cg1yFhxT52" role="3cqZAp">
          <node concept="2YIFZM" id="2Cg1yFhxT5v" role="3clFbG">
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <node concept="2OqwBi" id="2Cg1yFhxTh6" role="37wK5m">
              <node concept="13iPFW" id="2Cg1yFhxT5X" role="2Oq$k0" />
              <node concept="2yIwOk" id="2Cg1yFhxTrX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Cg1yFhxJcg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
    <node concept="13i0hz" id="2Cg1yFhxV24" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
      <node concept="3Tm1VV" id="2Cg1yFhxV25" role="1B3o_S" />
      <node concept="3clFbS" id="2Cg1yFhxV2b" role="3clF47">
        <node concept="3clFbF" id="2Cg1yFhxXpw" role="3cqZAp">
          <node concept="2YIFZM" id="2Cg1yFhyrIe" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="2Cg1yFhyrIf" role="37wK5m">
              <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
              <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
              <node concept="2OqwBi" id="2Cg1yFhyrIg" role="37wK5m">
                <node concept="13iPFW" id="2Cg1yFhyrIh" role="2Oq$k0" />
                <node concept="2yIwOk" id="2Cg1yFhyrIi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2Cg1yFhxV2c" role="3clF45">
        <node concept="3uibUv" id="2Cg1yFhxV2d" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="zd_6PSk8SM">
    <property role="3GE5qa" value="component.alf" />
    <ref role="13h7C2" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfUnit" />
    <node concept="13hLZK" id="zd_6PSk8SN" role="13h7CW">
      <node concept="3clFbS" id="zd_6PSk8SO" role="2VODD2">
        <node concept="3cpWs8" id="zd_6PSkr0b" role="3cqZAp">
          <node concept="3cpWsn" id="zd_6PSkr0c" role="3cpWs9">
            <property role="TrG5h" value="embeddedAlfActivity" />
            <node concept="3Tqbb2" id="zd_6PSkqZP" role="1tU5fm">
              <ref role="ehGHo" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
            </node>
            <node concept="2OqwBi" id="zd_6PSkr0d" role="33vP2m">
              <node concept="2OqwBi" id="zd_6PSkr0e" role="2Oq$k0">
                <node concept="13iPFW" id="zd_6PSkr0f" role="2Oq$k0" />
                <node concept="3TrEf2" id="zd_6PSkr0g" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                </node>
              </node>
              <node concept="2DeJnY" id="zd_6PSkr0h" role="2OqNvi">
                <ref role="1A9B2P" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd_6PSkr3o" role="3cqZAp">
          <node concept="37vLTI" id="zd_6PSks3$" role="3clFbG">
            <node concept="37vLTw" id="zd_6PSks7s" role="37vLTx">
              <ref role="3cqZAo" node="zd_6PSkr0c" resolve="embeddedAlfActivity" />
            </node>
            <node concept="2OqwBi" id="zd_6PSkrhX" role="37vLTJ">
              <node concept="13iPFW" id="zd_6PSkr3m" role="2Oq$k0" />
              <node concept="3TrEf2" id="zd_6PSkruV" role="2OqNvi">
                <ref role="3Tt5mk" to="tj5x:zd_6PSkqS_" resolve="innerActivity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="zd_6PSkT7d">
    <property role="3GE5qa" value="component.alf" />
    <ref role="13h7C2" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
    <node concept="13hLZK" id="zd_6PSkT7e" role="13h7CW">
      <node concept="3clFbS" id="zd_6PSkT7f" role="2VODD2">
        <node concept="3clFbF" id="zd_6PSkT7x" role="3cqZAp">
          <node concept="2OqwBi" id="zd_6PSkU0i" role="3clFbG">
            <node concept="2OqwBi" id="zd_6PSkTpz" role="2Oq$k0">
              <node concept="13iPFW" id="zd_6PSkT7w" role="2Oq$k0" />
              <node concept="3TrEf2" id="zd_6PSkTLO" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2SMO68r$0HC" resolve="body" />
              </node>
            </node>
            <node concept="2DeJnY" id="zd_6PSkUbz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

