<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65f8d6d4-bf01-45dc-ada2-57c04457e20d(SoftwareComponentLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="2034032467076006154" name="methodDeclaration" index="2p_Lja" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  <node concept="18kY7G" id="zd_6PSldon">
    <property role="TrG5h" value="check_EmbeddedAlfActivity" />
    <property role="3GE5qa" value="component.alf" />
    <node concept="2XrIbr" id="zd_6PSluxr" role="2p_Lja">
      <property role="TrG5h" value="toParameterType" />
      <node concept="2ZThk1" id="zd_6PSluxO" role="3clF45">
        <ref role="2ZWj4r" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
      </node>
      <node concept="3clFbS" id="zd_6PSluxt" role="3clF47">
        <node concept="3cpWs8" id="zd_6PSl$vX" role="3cqZAp">
          <node concept="3cpWsn" id="zd_6PSl$vY" role="3cpWs9">
            <property role="TrG5h" value="typeNameTarget" />
            <node concept="3Tqbb2" id="zd_6PSl$hb" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="zd_6PSl$vZ" role="33vP2m">
              <node concept="37vLTw" id="zd_6PSl$w0" role="2Oq$k0">
                <ref role="3cqZAo" node="zd_6PSluza" resolve="formalParameter" />
              </node>
              <node concept="2qgKlT" id="zd_6PSl$w1" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:74z8RZk0BTj" resolve="getTypeNameTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zd_6PSlziP" role="3cqZAp">
          <node concept="17R0WA" id="zd_6PSlCbk" role="3clFbw">
            <node concept="Xl_RD" id="zd_6PSlCcV" role="3uHU7w">
              <property role="Xl_RC" value="Integer" />
            </node>
            <node concept="2OqwBi" id="zd_6PSl$He" role="3uHU7B">
              <node concept="37vLTw" id="zd_6PSl$w2" role="2Oq$k0">
                <ref role="3cqZAo" node="zd_6PSl$vY" resolve="typeNameTarget" />
              </node>
              <node concept="3TrcHB" id="zd_6PSl$T5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zd_6PSlziR" role="3clFbx">
            <node concept="3cpWs6" id="zd_6PSlCfV" role="3cqZAp">
              <node concept="2OqwBi" id="zd_6PSlDca" role="3cqZAk">
                <node concept="1XH99k" id="zd_6PSlChy" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="zd_6PSlDIo" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7ET" resolve="int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zd_6PSlDK8" role="3cqZAp">
          <node concept="17R0WA" id="zd_6PSlDK9" role="3clFbw">
            <node concept="Xl_RD" id="zd_6PSlDKa" role="3uHU7w">
              <property role="Xl_RC" value="Boolean" />
            </node>
            <node concept="2OqwBi" id="zd_6PSlDKb" role="3uHU7B">
              <node concept="37vLTw" id="zd_6PSlDKc" role="2Oq$k0">
                <ref role="3cqZAo" node="zd_6PSl$vY" resolve="typeNameTarget" />
              </node>
              <node concept="3TrcHB" id="zd_6PSlDKd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zd_6PSlDKe" role="3clFbx">
            <node concept="3cpWs6" id="zd_6PSlDKf" role="3cqZAp">
              <node concept="2OqwBi" id="zd_6PSlDKg" role="3cqZAk">
                <node concept="1XH99k" id="zd_6PSlDKh" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="zd_6PSlDKi" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7F1" resolve="boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zd_6PSlDVp" role="3cqZAp">
          <node concept="17R0WA" id="zd_6PSlDVq" role="3clFbw">
            <node concept="Xl_RD" id="zd_6PSlDVr" role="3uHU7w">
              <property role="Xl_RC" value="String" />
            </node>
            <node concept="2OqwBi" id="zd_6PSlDVs" role="3uHU7B">
              <node concept="37vLTw" id="zd_6PSlDVt" role="2Oq$k0">
                <ref role="3cqZAo" node="zd_6PSl$vY" resolve="typeNameTarget" />
              </node>
              <node concept="3TrcHB" id="zd_6PSlDVu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zd_6PSlDVv" role="3clFbx">
            <node concept="3cpWs6" id="zd_6PSlDVw" role="3cqZAp">
              <node concept="2OqwBi" id="zd_6PSlDVx" role="3cqZAk">
                <node concept="1XH99k" id="zd_6PSlDVy" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="zd_6PSlDVz" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7EU" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zd_6PSlERB" role="3cqZAp">
          <node concept="17R0WA" id="zd_6PSlERC" role="3clFbw">
            <node concept="Xl_RD" id="zd_6PSlERD" role="3uHU7w">
              <property role="Xl_RC" value="Real" />
            </node>
            <node concept="2OqwBi" id="zd_6PSlERE" role="3uHU7B">
              <node concept="37vLTw" id="zd_6PSlERF" role="2Oq$k0">
                <ref role="3cqZAo" node="zd_6PSl$vY" resolve="typeNameTarget" />
              </node>
              <node concept="3TrcHB" id="zd_6PSlERG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zd_6PSlERH" role="3clFbx">
            <node concept="3cpWs6" id="zd_6PSlERI" role="3cqZAp">
              <node concept="2OqwBi" id="zd_6PSlERJ" role="3cqZAk">
                <node concept="1XH99k" id="zd_6PSlERK" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="zd_6PSlF2x" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7EX" resolve="float" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zd_6PSlFcN" role="3cqZAp">
          <node concept="10Nm6u" id="zd_6PSlFdI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="zd_6PSluxu" role="1B3o_S" />
      <node concept="37vLTG" id="zd_6PSluza" role="3clF46">
        <property role="TrG5h" value="formalParameter" />
        <node concept="3Tqbb2" id="zd_6PSluz9" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zd_6PSldoo" role="18ibNy">
      <node concept="3cpWs8" id="zd_6PSlep4" role="3cqZAp">
        <node concept="3cpWsn" id="zd_6PSlep5" role="3cpWs9">
          <property role="TrG5h" value="unit" />
          <node concept="3Tqbb2" id="zd_6PSlep2" role="1tU5fm">
            <ref role="ehGHo" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfUnit" />
          </node>
          <node concept="1PxgMI" id="zd_6PSlep6" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="zd_6PSlep7" role="3oSUPX">
              <ref role="cht4Q" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfUnit" />
            </node>
            <node concept="2OqwBi" id="zd_6PSlep8" role="1m5AlR">
              <node concept="1YBJjd" id="zd_6PSlep9" role="2Oq$k0">
                <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
              </node>
              <node concept="1mfA1w" id="zd_6PSlepa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="zd_6PSlIV1" role="3cqZAp" />
      <node concept="3cpWs8" id="zd_6PSlHDT" role="3cqZAp">
        <node concept="3cpWsn" id="zd_6PSlHDU" role="3cpWs9">
          <property role="TrG5h" value="actualReturnParameterType" />
          <node concept="2ZThk1" id="zd_6PSlHDV" role="1tU5fm">
            <ref role="2ZWj4r" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
          </node>
          <node concept="2OqwBi" id="zd_6PSlHDW" role="33vP2m">
            <node concept="2WthIp" id="zd_6PSlHDX" role="2Oq$k0" />
            <node concept="2XshWL" id="zd_6PSlHDY" role="2OqNvi">
              <ref role="2WH_rO" node="zd_6PSluxr" resolve="toParameterType" />
              <node concept="2OqwBi" id="zd_6PSlHDZ" role="2XxRq1">
                <node concept="1YBJjd" id="zd_6PSlHE0" role="2Oq$k0">
                  <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="zd_6PSlHE1" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="zd_6PSlHE2" role="3cqZAp">
        <node concept="3clFbS" id="zd_6PSlHE3" role="3clFbx">
          <node concept="2MkqsV" id="zd_6PSlHE4" role="3cqZAp">
            <node concept="3cpWs3" id="zd_6PSlHE5" role="2MkJ7o">
              <node concept="Xl_RD" id="zd_6PSlHE6" role="3uHU7B">
                <property role="Xl_RC" value="embedded ALF activity return parameter type " />
              </node>
              <node concept="2OqwBi" id="zd_6PSlHE7" role="3uHU7w">
                <node concept="2OqwBi" id="zd_6PSlHE8" role="2Oq$k0">
                  <node concept="2OqwBi" id="zd_6PSlHE9" role="2Oq$k0">
                    <node concept="37vLTw" id="zd_6PSlHEa" role="2Oq$k0">
                      <ref role="3cqZAo" node="zd_6PSlep5" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="zd_6PSlHEb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:zd_6PSizbb" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="zd_6PSlHEc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zd_6PSlHEd" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zd_6PSlHEe" role="1urrMF">
              <node concept="1YBJjd" id="zd_6PSlHEf" role="2Oq$k0">
                <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
              </node>
              <node concept="3TrEf2" id="zd_6PSlHEg" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="zd_6PSlHEh" role="3clFbw">
          <node concept="37vLTw" id="zd_6PSlHEi" role="3uHU7B">
            <ref role="3cqZAo" node="zd_6PSlHDU" resolve="actualParameterType" />
          </node>
          <node concept="2OqwBi" id="zd_6PSlHEj" role="3uHU7w">
            <node concept="2OqwBi" id="zd_6PSlHEk" role="2Oq$k0">
              <node concept="2OqwBi" id="zd_6PSlHEl" role="2Oq$k0">
                <node concept="37vLTw" id="zd_6PSlHEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="zd_6PSlep5" resolve="unit" />
                </node>
                <node concept="3TrEf2" id="zd_6PSlHEn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:zd_6PSizbb" />
                </node>
              </node>
              <node concept="3TrEf2" id="zd_6PSlHEo" role="2OqNvi">
                <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" />
              </node>
            </node>
            <node concept="3TrcHB" id="zd_6PSlHEp" role="2OqNvi">
              <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zd_6PSldoq" role="1YuTPh">
      <property role="TrG5h" value="activity" />
      <ref role="1YaFvo" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
    </node>
  </node>
</model>

