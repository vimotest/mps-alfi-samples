<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1e749bc-ac97-4793-9073-4d279d005ef2(SoftwareComponentLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="lhhq" ref="r:79ab9a92-0229-4aa0-a30d-8267eab8329b(SoftwareComponentLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2Cg1yFhtGnc">
    <property role="3GE5qa" value="component" />
    <ref role="1M2myG" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
    <node concept="9S07l" id="2Cg1yFhtGnd" role="9Vyp8">
      <node concept="3clFbS" id="2Cg1yFhtGne" role="2VODD2">
        <node concept="3clFbF" id="2Cg1yFhtG_q" role="3cqZAp">
          <node concept="22lmx$" id="2Cg1yFhtHqn" role="3clFbG">
            <node concept="2OqwBi" id="2Cg1yFhtH_e" role="3uHU7B">
              <node concept="nLn13" id="2Cg1yFhtHrD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2Cg1yFhtHHS" role="2OqNvi">
                <node concept="chp4Y" id="2Cg1yFhtHJg" role="cj9EA">
                  <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Cg1yFhtGKi" role="3uHU7w">
              <node concept="nLn13" id="2Cg1yFhtG_p" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2Cg1yFhtH5q" role="2OqNvi">
                <node concept="chp4Y" id="2Cg1yFhtH7W" role="cj9EA">
                  <ref role="cht4Q" to="tj5x:2Cg1yFhsbul" resolve="SoftwareComponentComposite" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Cg1yFhtVGk">
    <property role="3GE5qa" value="component.composite" />
    <ref role="1M2myG" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
    <node concept="1N5Pfh" id="2Cg1yFhu0fT" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:2Cg1yFhtynQ" />
      <node concept="3dgokm" id="2Cg1yFhu0fU" role="1N6uqs">
        <node concept="3clFbS" id="2Cg1yFhu0fV" role="2VODD2">
          <node concept="3cpWs8" id="2Cg1yFhuohz" role="3cqZAp">
            <node concept="3cpWsn" id="2Cg1yFhuoh$" role="3cpWs9">
              <property role="TrG5h" value="requiredInterfaces" />
              <node concept="A3Dl8" id="2Cg1yFhuoh_" role="1tU5fm">
                <node concept="3Tqbb2" id="2Cg1yFhuohA" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Cg1yFhuohB" role="33vP2m">
                <node concept="2OqwBi" id="2Cg1yFhuohC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Cg1yFhz_lO" role="2Oq$k0">
                    <node concept="2rP1CM" id="2Cg1yFhz_lP" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2Cg1yFhzPmx" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2Cg1yFhuohG" role="2OqNvi">
                    <node concept="chp4Y" id="2Cg1yFhuohH" role="v3oSu">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="2Cg1yFhuohI" role="2OqNvi">
                  <node concept="1bVj0M" id="2Cg1yFhuohJ" role="23t8la">
                    <node concept="3clFbS" id="2Cg1yFhuohK" role="1bW5cS">
                      <node concept="3clFbF" id="2Cg1yFhuohL" role="3cqZAp">
                        <node concept="2OqwBi" id="2Cg1yFhuohM" role="3clFbG">
                          <node concept="2OqwBi" id="2Cg1yFhuohN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Cg1yFhuohO" role="2Oq$k0">
                              <node concept="37vLTw" id="2Cg1yFhuohP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Cg1yFhuohU" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2Cg1yFhuohQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" />
                              </node>
                            </node>
                            <node concept="32TBzR" id="2Cg1yFhuohR" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="2Cg1yFhuohS" role="2OqNvi">
                            <node concept="chp4Y" id="2Cg1yFhuohT" role="v3oSu">
                              <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2Cg1yFhuohU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Cg1yFhuohV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Cg1yFhu0fW" role="3cqZAp">
            <node concept="2YIFZM" id="2Cg1yFhu0fX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2Cg1yFhupVA" role="37wK5m">
                <ref role="3cqZAo" node="2Cg1yFhuoh$" resolve="requiredInterfaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2Cg1yFhtVGl" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:2Cg1yFhtynO" resolve="provided" />
      <node concept="3dgokm" id="2Cg1yFhtVIV" role="1N6uqs">
        <node concept="3clFbS" id="2Cg1yFhtVIW" role="2VODD2">
          <node concept="3cpWs8" id="2Cg1yFhunYc" role="3cqZAp">
            <node concept="3cpWsn" id="2Cg1yFhunYd" role="3cpWs9">
              <property role="TrG5h" value="providedInterfaces" />
              <node concept="A3Dl8" id="2Cg1yFhunTK" role="1tU5fm">
                <node concept="3Tqbb2" id="2Cg1yFhunTN" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Cg1yFhunYe" role="33vP2m">
                <node concept="2OqwBi" id="2Cg1yFhunYf" role="2Oq$k0">
                  <node concept="v3k3i" id="2Cg1yFhunYj" role="2OqNvi">
                    <node concept="chp4Y" id="2Cg1yFhunYk" role="v3oSu">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Cg1yFhzQ3s" role="2Oq$k0">
                    <node concept="2rP1CM" id="2Cg1yFhzP$n" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2Cg1yFhzQay" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3goQfb" id="2Cg1yFhunYl" role="2OqNvi">
                  <node concept="1bVj0M" id="2Cg1yFhunYm" role="23t8la">
                    <node concept="3clFbS" id="2Cg1yFhunYn" role="1bW5cS">
                      <node concept="3clFbF" id="2Cg1yFhunYo" role="3cqZAp">
                        <node concept="2OqwBi" id="2Cg1yFhunYp" role="3clFbG">
                          <node concept="2OqwBi" id="2Cg1yFhunYq" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Cg1yFhunYr" role="2Oq$k0">
                              <node concept="37vLTw" id="2Cg1yFhunYs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Cg1yFhunYx" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2Cg1yFhunYt" role="2OqNvi">
                                <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
                              </node>
                            </node>
                            <node concept="32TBzR" id="2Cg1yFhunYu" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="2Cg1yFhunYv" role="2OqNvi">
                            <node concept="chp4Y" id="2Cg1yFhunYw" role="v3oSu">
                              <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2Cg1yFhunYx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Cg1yFhunYy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Cg1yFhCvgy" role="3cqZAp" />
          <node concept="3cpWs8" id="2Cg1yFhCuX6" role="3cqZAp">
            <node concept="3cpWsn" id="2Cg1yFhCuX7" role="3cpWs9">
              <property role="TrG5h" value="requiredInterface" />
              <node concept="3Tqbb2" id="2Cg1yFhCrZC" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
              </node>
              <node concept="2OqwBi" id="2Cg1yFhCuX8" role="33vP2m">
                <node concept="1PxgMI" id="2Cg1yFhCuX9" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2Cg1yFhCuXa" role="3oSUPX">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
                  </node>
                  <node concept="2rP1CM" id="2Cg1yFhCuXb" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="2Cg1yFhCuXc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:2Cg1yFhtynQ" resolve="required" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Cg1yFhCoHH" role="3cqZAp">
            <node concept="3clFbS" id="2Cg1yFhCoHJ" role="3clFbx">
              <node concept="3clFbF" id="2Cg1yFhCsxB" role="3cqZAp">
                <node concept="37vLTI" id="2Cg1yFhCtGW" role="3clFbG">
                  <node concept="2OqwBi" id="2Cg1yFhCu2t" role="37vLTx">
                    <node concept="37vLTw" id="2Cg1yFhCtV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Cg1yFhunYd" resolve="providedInterfaces" />
                    </node>
                    <node concept="3zZkjj" id="2Cg1yFhCuMZ" role="2OqNvi">
                      <node concept="1bVj0M" id="2Cg1yFhCuN1" role="23t8la">
                        <node concept="3clFbS" id="2Cg1yFhCuN2" role="1bW5cS">
                          <node concept="3clFbF" id="2Cg1yFhCvri" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cg1yFhCxkt" role="3clFbG">
                              <node concept="37vLTw" id="2Cg1yFhCwXU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Cg1yFhCuX7" resolve="requiredInterface" />
                              </node>
                              <node concept="2qgKlT" id="2Cg1yFhCxFf" role="2OqNvi">
                                <ref role="37wK5l" to="lhhq:2Cg1yFhBI8M" resolve="isCompatible" />
                                <node concept="37vLTw" id="2Cg1yFhCxTT" role="37wK5m">
                                  <ref role="3cqZAo" node="2Cg1yFhCuN3" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2Cg1yFhCuN3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Cg1yFhCuN4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Cg1yFhCsxA" role="37vLTJ">
                    <ref role="3cqZAo" node="2Cg1yFhunYd" resolve="providedInterfaces" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Cg1yFhCrzX" role="3clFbw">
              <node concept="37vLTw" id="2Cg1yFhCuXd" role="2Oq$k0">
                <ref role="3cqZAo" node="2Cg1yFhCuX7" resolve="required" />
              </node>
              <node concept="3x8VRR" id="2Cg1yFhCrVl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2Cg1yFhtZW9" role="3cqZAp">
            <node concept="2YIFZM" id="2Cg1yFhu058" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2Cg1yFhunYz" role="37wK5m">
                <ref role="3cqZAo" node="2Cg1yFhunYd" resolve="providedInterfaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2Cg1yFhu2KW" role="9Vyp8">
      <node concept="3clFbS" id="2Cg1yFhu2KX" role="2VODD2">
        <node concept="3clFbF" id="2Cg1yFhu2ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="2Cg1yFhu3aI" role="3clFbG">
            <node concept="nLn13" id="2Cg1yFhu2ZP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2Cg1yFhu3iM" role="2OqNvi">
              <node concept="chp4Y" id="2Cg1yFhu3lk" role="cj9EA">
                <ref role="cht4Q" to="tj5x:2Cg1yFhsbul" resolve="SoftwareComponentComposite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Cg1yFhuMZf">
    <property role="3GE5qa" value="component.composite" />
    <ref role="1M2myG" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
    <node concept="1N5Pfh" id="2Cg1yFhuUwV" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:2Cg1yFhu3zA" />
      <node concept="3dgokm" id="2Cg1yFhuUze" role="1N6uqs">
        <node concept="3clFbS" id="2Cg1yFhuUzg" role="2VODD2">
          <node concept="3clFbF" id="2Cg1yFhuUAB" role="3cqZAp">
            <node concept="2YIFZM" id="2Cg1yFhuUDN" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2Cg1yFhuXVH" role="37wK5m">
                <node concept="2OqwBi" id="2Cg1yFhuVcN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Cg1yFhuUSQ" role="2Oq$k0">
                    <node concept="2rP1CM" id="2Cg1yFhuUGi" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2Cg1yFhuV1Y" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="2Cg1yFhuVlm" role="2OqNvi">
                    <node concept="chp4Y" id="2Cg1yFhuVpt" role="1dBWTz">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
                    </node>
                  </node>
                </node>
                <node concept="1aUR6E" id="2Cg1yFhv0tQ" role="2OqNvi">
                  <node concept="1bVj0M" id="2Cg1yFhv0tS" role="23t8la">
                    <node concept="3clFbS" id="2Cg1yFhv0tT" role="1bW5cS">
                      <node concept="3clFbF" id="2Cg1yFhv0HQ" role="3cqZAp">
                        <node concept="3clFbC" id="2Cg1yFhv1eZ" role="3clFbG">
                          <node concept="37vLTw" id="2Cg1yFhv0HP" role="3uHU7B">
                            <ref role="3cqZAo" node="2Cg1yFhv0tU" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="2Cg1yFhvbcG" role="3uHU7w">
                            <node concept="2rP1CM" id="2Cg1yFhvbcH" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2Cg1yFhziAj" role="2OqNvi">
                              <node concept="1xMEDy" id="2Cg1yFhziAl" role="1xVPHs">
                                <node concept="chp4Y" id="2Cg1yFhzj59" role="ri$Ld">
                                  <ref role="cht4Q" to="tj5x:2Cg1yFhsbul" resolve="SoftwareComponentComposite" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="2Cg1yFhziWI" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2Cg1yFhv0tU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Cg1yFhv0tV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2Cg1yFhuMZg" role="9Vyp8">
      <node concept="3clFbS" id="2Cg1yFhuMZh" role="2VODD2">
        <node concept="3clFbF" id="2Cg1yFhuNd9" role="3cqZAp">
          <node concept="2OqwBi" id="2Cg1yFhuNo1" role="3clFbG">
            <node concept="nLn13" id="2Cg1yFhuNd8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2Cg1yFhuORw" role="2OqNvi">
              <node concept="chp4Y" id="2Cg1yFhuOU2" role="cj9EA">
                <ref role="cht4Q" to="tj5x:2Cg1yFhsbul" resolve="SoftwareComponentComposite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

