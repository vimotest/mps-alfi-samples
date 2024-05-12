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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
          <node concept="3cpWs8" id="1dnKNhRUJ1V" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhRUJ1W" role="3cpWs9">
              <property role="TrG5h" value="compositeInterfaces" />
              <node concept="A3Dl8" id="1dnKNhRUJ00" role="1tU5fm">
                <node concept="3Tqbb2" id="1dnKNhRUJ03" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dnKNhRUJ1X" role="33vP2m">
                <node concept="v3k3i" id="1dnKNhRUJ23" role="2OqNvi">
                  <node concept="chp4Y" id="1dnKNhRUJ24" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1dnKNhRV9s8" role="2Oq$k0">
                  <node concept="2rP1CM" id="1dnKNhRV9s9" role="2Oq$k0" />
                  <node concept="2TvwIu" id="1dnKNhRV9sa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Cg1yFhu0fW" role="3cqZAp">
            <node concept="2YIFZM" id="2Cg1yFhu0fX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1dnKNhRUKbJ" role="37wK5m">
                <node concept="37vLTw" id="2Cg1yFhupVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Cg1yFhuoh$" resolve="requiredInterfaces" />
                </node>
                <node concept="4Tj9Z" id="1dnKNhRUKVX" role="2OqNvi">
                  <node concept="37vLTw" id="1dnKNhRUL23" role="576Qk">
                    <ref role="3cqZAo" node="1dnKNhRUJ1W" resolve="compositeInterfaces" />
                  </node>
                </node>
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
          <node concept="3cpWs8" id="1dnKNhRUT4Q" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhRUT4T" role="3cpWs9">
              <property role="TrG5h" value="compositeInterfaces" />
              <node concept="A3Dl8" id="1dnKNhRUT4U" role="1tU5fm">
                <node concept="3Tqbb2" id="1dnKNhRUT4V" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dnKNhRUT4W" role="33vP2m">
                <node concept="v3k3i" id="1dnKNhRUT52" role="2OqNvi">
                  <node concept="chp4Y" id="1dnKNhRUT53" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1dnKNhRV8E1" role="2Oq$k0">
                  <node concept="2rP1CM" id="1dnKNhRV8jl" role="2Oq$k0" />
                  <node concept="2TvwIu" id="1dnKNhRV8YF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhRUWMw" role="3cqZAp">
            <node concept="37vLTI" id="1dnKNhRUY1X" role="3clFbG">
              <node concept="2OqwBi" id="1dnKNhRUZby" role="37vLTx">
                <node concept="37vLTw" id="1dnKNhRUYi$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Cg1yFhunYd" resolve="providedInterfaces" />
                </node>
                <node concept="4Tj9Z" id="1dnKNhRUZUJ" role="2OqNvi">
                  <node concept="37vLTw" id="1dnKNhRV04c" role="576Qk">
                    <ref role="3cqZAo" node="1dnKNhRUT4T" resolve="compositeInterfaces" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dnKNhRUWMu" role="37vLTJ">
                <ref role="3cqZAo" node="2Cg1yFhunYd" resolve="providedInterfaces" />
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
  <node concept="1M2fIO" id="zd_6PSjzcv">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1M2myG" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
    <node concept="EnEH3" id="zd_6PSjzcw" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="zd_6PSjzcy" role="EtsB7">
        <node concept="3clFbS" id="zd_6PSjzcz" role="2VODD2">
          <node concept="3cpWs8" id="6KCmRAYffTA" role="3cqZAp">
            <node concept="3cpWsn" id="6KCmRAYffTB" role="3cpWs9">
              <property role="TrG5h" value="unit" />
              <node concept="3Tqbb2" id="6KCmRAYffq0" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
              </node>
              <node concept="1PxgMI" id="6KCmRAYffTC" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6KCmRAYffTD" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
                </node>
                <node concept="2OqwBi" id="6KCmRAYffTE" role="1m5AlR">
                  <node concept="EsrRn" id="6KCmRAYffTF" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6KCmRAYffTG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zd_6PSjztM" role="3cqZAp">
            <node concept="3cpWs3" id="6KCmRAYflqO" role="3clFbG">
              <node concept="2OqwBi" id="6KCmRAYfoLs" role="3uHU7w">
                <node concept="2OqwBi" id="6KCmRAYfmZ5" role="2Oq$k0">
                  <node concept="37vLTw" id="6KCmRAYfm4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KCmRAYffTB" resolve="unit" />
                  </node>
                  <node concept="3TrEf2" id="6KCmRAYfnA1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6KCmRAYfpvS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6KCmRAYfjXk" role="3uHU7B">
                <node concept="3cpWs3" id="zd_6PSjDmW" role="3uHU7B">
                  <node concept="3cpWs3" id="zd_6PSjCkV" role="3uHU7B">
                    <node concept="2OqwBi" id="zd_6PSj_30" role="3uHU7B">
                      <node concept="2OqwBi" id="zd_6PSj$2Q" role="2Oq$k0">
                        <node concept="EsrRn" id="zd_6PSjztL" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="zd_6PSj$uw" role="2OqNvi">
                          <node concept="1xMEDy" id="zd_6PSj$uy" role="1xVPHs">
                            <node concept="chp4Y" id="zd_6PSj$NA" role="ri$Ld">
                              <ref role="cht4Q" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zd_6PSj_yY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="zd_6PSjCm9" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zd_6PSjFXw" role="3uHU7w">
                    <node concept="2OqwBi" id="zd_6PSjEZk" role="2Oq$k0">
                      <node concept="37vLTw" id="6KCmRAYffTH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KCmRAYffTB" resolve="unit" />
                      </node>
                      <node concept="3TrEf2" id="zd_6PSjFIS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:zd_6PSizbb" resolve="forInterface" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="zd_6PSjGJw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6KCmRAYfkR9" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="zd_6PSk0hP" role="1MhHOB">
      <ref role="EomxK" to="28lk:2SMO68r$0GP" resolve="visibility" />
      <node concept="Eqf_E" id="zd_6PSk0kx" role="EtsB7">
        <node concept="3clFbS" id="zd_6PSk0ky" role="2VODD2">
          <node concept="3clFbF" id="zd_6PSk0oP" role="3cqZAp">
            <node concept="2OqwBi" id="zd_6PSk1$y" role="3clFbG">
              <node concept="1XH99k" id="zd_6PSk0oO" role="2Oq$k0">
                <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
              <node concept="2ViDtV" id="zd_6PSk25H" role="2OqNvi">
                <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="1dnKNhSlS5R" role="9SGkC">
      <node concept="3clFbS" id="1dnKNhSlS5S" role="2VODD2">
        <node concept="3clFbF" id="1dnKNhSm18H" role="3cqZAp">
          <node concept="3fqX7Q" id="1dnKNhSm18F" role="3clFbG">
            <node concept="2OqwBi" id="1dnKNhSm2iy" role="3fr31v">
              <node concept="2DD5aU" id="1dnKNhSm1mB" role="2Oq$k0" />
              <node concept="3O6GUB" id="1dnKNhSm2Ls" role="2OqNvi">
                <node concept="chp4Y" id="1dnKNhSm2T2" role="3QVz_e">
                  <ref role="cht4Q" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dnKNhSeaSt">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1M2myG" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
    <node concept="1N5Pfh" id="1dnKNhSeaSu" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhRRQb5" />
      <node concept="3dgokm" id="1dnKNhSeaUa" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhSeaUb" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSec$M" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSec$N" role="3cpWs9">
              <property role="TrG5h" value="interfaces" />
              <node concept="2I9FWS" id="1dnKNhSec$n" role="1tU5fm">
                <ref role="2I9WkF" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
              </node>
              <node concept="2OqwBi" id="1dnKNhSec$O" role="33vP2m">
                <node concept="2OqwBi" id="1dnKNhSec$P" role="2Oq$k0">
                  <node concept="2rP1CM" id="1dnKNhSec$Q" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1dnKNhSec$R" role="2OqNvi">
                    <node concept="1xMEDy" id="1dnKNhSec$S" role="1xVPHs">
                      <node concept="chp4Y" id="1dnKNhSec$T" role="ri$Ld">
                        <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1dnKNhSec$U" role="2OqNvi">
                  <node concept="1xMEDy" id="1dnKNhSec$V" role="1xVPHs">
                    <node concept="chp4Y" id="1dnKNhSec$W" role="ri$Ld">
                      <ref role="cht4Q" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSecC6" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhSecFu" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1dnKNhSecHX" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhSec$N" resolve="interfaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dnKNhShZlq">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1M2myG" to="tj5x:1dnKNhShWRf" resolve="EmbeddedAlfClass" />
    <node concept="EnEH3" id="1dnKNhSjPKM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1dnKNhSjPLD" role="EtsB7">
        <node concept="3clFbS" id="1dnKNhSjPLE" role="2VODD2">
          <node concept="3clFbF" id="1dnKNhSjRr2" role="3cqZAp">
            <node concept="3cpWs3" id="1dnKNhSjRre" role="3clFbG">
              <node concept="2OqwBi" id="1dnKNhSjRrf" role="3uHU7B">
                <node concept="2OqwBi" id="1dnKNhSjRrg" role="2Oq$k0">
                  <node concept="EsrRn" id="1dnKNhSjRrh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1dnKNhSjRri" role="2OqNvi">
                    <node concept="1xMEDy" id="1dnKNhSjRrj" role="1xVPHs">
                      <node concept="chp4Y" id="1dnKNhSjRrk" role="ri$Ld">
                        <ref role="cht4Q" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1dnKNhSjRrl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1dnKNhSjRrm" role="3uHU7w">
                <property role="Xl_RC" value="_State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1dnKNhShZlr" role="9Vyp8">
      <node concept="3clFbS" id="1dnKNhShZls" role="2VODD2">
        <node concept="3clFbF" id="1dnKNhSjH2j" role="3cqZAp">
          <node concept="2OqwBi" id="1dnKNhSjHdb" role="3clFbG">
            <node concept="nLn13" id="1dnKNhSjH2i" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1dnKNhSjHyj" role="2OqNvi">
              <node concept="chp4Y" id="1dnKNhSjH$P" role="cj9EA">
                <ref role="cht4Q" to="tj5x:1dnKNhShWQE" resolve="EmbeddedAlfClassUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1dnKNhSjGZ9" role="9SGkU">
      <node concept="3clFbS" id="1dnKNhSjGZa" role="2VODD2">
        <node concept="3clFbF" id="1dnKNhSjGZC" role="3cqZAp">
          <node concept="22lmx$" id="1dnKNhSjGZE" role="3clFbG">
            <node concept="2OqwBi" id="1dnKNhSjGZF" role="3uHU7w">
              <node concept="2DD5aU" id="1dnKNhSjGZG" role="2Oq$k0" />
              <node concept="3O6GUB" id="1dnKNhSjGZH" role="2OqNvi">
                <node concept="chp4Y" id="1dnKNhSjGZI" role="3QVz_e">
                  <ref role="cht4Q" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dnKNhSjGZJ" role="3uHU7B">
              <node concept="2DD5aU" id="1dnKNhSjGZK" role="2Oq$k0" />
              <node concept="3O6GUB" id="1dnKNhSjGZL" role="2OqNvi">
                <node concept="chp4Y" id="1dnKNhSjGZM" role="3QVz_e">
                  <ref role="cht4Q" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dnKNhSpcss">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1M2myG" to="tj5x:1dnKNhSpcrQ" resolve="IInterfaceOperationBehavior" />
    <node concept="1N5Pfh" id="1dnKNhSpdaW" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:zd_6PSizbb" />
      <node concept="3dgokm" id="1dnKNhSpdaX" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhSpdaY" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSpdaZ" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSpdb0" role="3cpWs9">
              <property role="TrG5h" value="swc" />
              <node concept="3Tqbb2" id="1dnKNhSpdb1" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
              </node>
              <node concept="1PxgMI" id="1dnKNhSpdb2" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1dnKNhSpdb3" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
                </node>
                <node concept="2OqwBi" id="1dnKNhSpdb4" role="1m5AlR">
                  <node concept="2rP1CM" id="1dnKNhSpdb5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1dnKNhSpdb6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSpdb7" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhSpdb8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1dnKNhSpdb9" role="37wK5m">
                <node concept="2OqwBi" id="1dnKNhSpdba" role="2Oq$k0">
                  <node concept="37vLTw" id="1dnKNhSpdbb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhSpdb0" resolve="swc" />
                  </node>
                  <node concept="3Tsc0h" id="1dnKNhSpdbc" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" />
                  </node>
                </node>
                <node concept="v3k3i" id="1dnKNhSpdbd" role="2OqNvi">
                  <node concept="chp4Y" id="1dnKNhSpdbe" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1dnKNhSpdbf" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhRVhtO" />
      <node concept="3dgokm" id="1dnKNhSpdbg" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhSpdbh" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSpdbi" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSpdbj" role="3cpWs9">
              <property role="TrG5h" value="operationBehavior" />
              <node concept="3Tqbb2" id="1dnKNhSpdbk" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:1dnKNhSpcrQ" resolve="IInterfaceOperationBehavior" />
              </node>
              <node concept="1PxgMI" id="1dnKNhSpdbl" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2rP1CM" id="1dnKNhSpdbm" role="1m5AlR" />
                <node concept="chp4Y" id="1dnKNhSpdbn" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:1dnKNhSpcrQ" resolve="IInterfaceOperationBehavior" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSpdbo" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhSpdbp" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1dnKNhSpdbq" role="37wK5m">
                <node concept="2OqwBi" id="1dnKNhSpdbr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dnKNhSpdbs" role="2Oq$k0">
                    <node concept="37vLTw" id="1dnKNhSpdbt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dnKNhSpdbj" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="1dnKNhSpdbu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:zd_6PSizbb" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dnKNhSpdbv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1dnKNhSpdbw" role="2OqNvi">
                  <ref role="3TtcxE" to="tj5x:1dnKNhRROnA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dnKNhSpLc4">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1M2myG" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
    <node concept="1N5Pfh" id="1dnKNhRVhvj" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhSpLc0" />
      <node concept="3dgokm" id="1dnKNhRVhxE" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhRVhxG" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhRVKF8" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhRVKF9" role="3cpWs9">
              <property role="TrG5h" value="swc" />
              <node concept="3Tqbb2" id="1dnKNhRVKEJ" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
              </node>
              <node concept="1PxgMI" id="1dnKNhRVKFa" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1dnKNhRVKFb" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
                </node>
                <node concept="2OqwBi" id="1dnKNhRVKFc" role="1m5AlR">
                  <node concept="2rP1CM" id="1dnKNhRVKFd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1dnKNhRVKFe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1dnKNhSETSC" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSETSD" role="3cpWs9">
              <property role="TrG5h" value="interfaces" />
              <node concept="A3Dl8" id="1dnKNhSET$L" role="1tU5fm">
                <node concept="3Tqbb2" id="1dnKNhSET$O" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dnKNhSETSE" role="33vP2m">
                <node concept="2OqwBi" id="1dnKNhSETSF" role="2Oq$k0">
                  <node concept="37vLTw" id="1dnKNhSETSG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhRVKF9" resolve="swc" />
                  </node>
                  <node concept="3Tsc0h" id="1dnKNhSETSH" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="1dnKNhSETSI" role="2OqNvi">
                  <node concept="chp4Y" id="1dnKNhSETSJ" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1dnKNhSEXA0" role="3cqZAp">
            <ref role="JncvD" to="tj5x:2Cg1yFhsbul" resolve="SoftwareComponentComposite" />
            <node concept="37vLTw" id="1dnKNhSEXMU" role="JncvB">
              <ref role="3cqZAo" node="1dnKNhRVKF9" resolve="swc" />
            </node>
            <node concept="3clFbS" id="1dnKNhSEXA4" role="Jncv$">
              <node concept="3clFbF" id="1dnKNhSEXXP" role="3cqZAp">
                <node concept="37vLTI" id="1dnKNhSEZ5S" role="3clFbG">
                  <node concept="2OqwBi" id="1dnKNhSEZoX" role="37vLTx">
                    <node concept="37vLTw" id="1dnKNhSEZgu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dnKNhSETSD" resolve="interfaces" />
                    </node>
                    <node concept="4Tj9Z" id="1dnKNhSF03A" role="2OqNvi">
                      <node concept="2OqwBi" id="1dnKNhSF7AB" role="576Qk">
                        <node concept="2OqwBi" id="1dnKNhSF4JH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1dnKNhSF0nW" role="2Oq$k0">
                            <node concept="Jnkvi" id="1dnKNhSF075" role="2Oq$k0">
                              <ref role="1M0zk5" node="1dnKNhSEXA6" resolve="composite" />
                            </node>
                            <node concept="3Tsc0h" id="1dnKNhSF2R1" role="2OqNvi">
                              <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1dnKNhSF6E7" role="2OqNvi">
                            <node concept="chp4Y" id="1dnKNhSF6IC" role="v3oSu">
                              <ref role="cht4Q" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="1dnKNhSF8i0" role="2OqNvi">
                          <node concept="1bVj0M" id="1dnKNhSF8i2" role="23t8la">
                            <node concept="3clFbS" id="1dnKNhSF8i3" role="1bW5cS">
                              <node concept="3clFbF" id="1dnKNhSF8rz" role="3cqZAp">
                                <node concept="2OqwBi" id="1dnKNhSFb3z" role="3clFbG">
                                  <node concept="2OqwBi" id="1dnKNhSFa0h" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1dnKNhSF8GR" role="2Oq$k0">
                                      <node concept="37vLTw" id="1dnKNhSF8ry" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1dnKNhSF8i4" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1dnKNhSF9h2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1dnKNhSFamp" role="2OqNvi">
                                      <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="1dnKNhSFbxw" role="2OqNvi">
                                    <node concept="chp4Y" id="1dnKNhSFbCt" role="v3oSu">
                                      <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="1dnKNhSF8i4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1dnKNhSF8i5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1dnKNhSEXXO" role="37vLTJ">
                    <ref role="3cqZAo" node="1dnKNhSETSD" resolve="interfaces" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1dnKNhSEXA6" role="JncvA">
              <property role="TrG5h" value="composite" />
              <node concept="2jxLKc" id="1dnKNhSEXA7" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhRVPF7" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhRVPJy" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1dnKNhSETSK" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhSETSD" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1dnKNhRVPVm" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhSpLc1" />
      <node concept="3dgokm" id="1dnKNhRVPYC" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhRVPYE" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhRVPZ9" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhRVPZa" role="3cpWs9">
              <property role="TrG5h" value="delegate" />
              <node concept="3Tqbb2" id="1dnKNhRVPZb" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
              </node>
              <node concept="1PxgMI" id="1dnKNhRVPZc" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2rP1CM" id="1dnKNhRVPZf" role="1m5AlR" />
                <node concept="chp4Y" id="1dnKNhRVQhZ" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhRVPZh" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhRVPZi" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1dnKNhSpP2D" role="37wK5m">
                <node concept="2OqwBi" id="1dnKNhRVS_K" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dnKNhRVPZj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dnKNhRVR0e" role="2Oq$k0">
                      <node concept="37vLTw" id="1dnKNhRVPZl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dnKNhRVPZa" resolve="delegate" />
                      </node>
                      <node concept="3TrEf2" id="1dnKNhRVRjc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhSpLc0" resolve="toInterface" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1dnKNhRVSlU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1dnKNhRVSU9" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:1dnKNhRROnA" resolve="operations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1dnKNhSpRkH" role="2OqNvi">
                  <node concept="1bVj0M" id="1dnKNhSpRkJ" role="23t8la">
                    <node concept="3clFbS" id="1dnKNhSpRkK" role="1bW5cS">
                      <node concept="3clFbF" id="1dnKNhSpRtj" role="3cqZAp">
                        <node concept="2OqwBi" id="1dnKNhSpRGB" role="3clFbG">
                          <node concept="37vLTw" id="1dnKNhSpRti" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dnKNhSpRkL" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1dnKNhSpS75" role="2OqNvi">
                            <ref role="37wK5l" to="lhhq:1dnKNhRXl1S" resolve="isCompatible" />
                            <node concept="2OqwBi" id="1dnKNhSpSJL" role="37wK5m">
                              <node concept="37vLTw" id="1dnKNhSpSfV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1dnKNhRVPZa" resolve="delegate" />
                              </node>
                              <node concept="3TrEf2" id="1dnKNhSpTbP" role="2OqNvi">
                                <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1dnKNhSpRkL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1dnKNhSpRkM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dnKNhSzNGg">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1M2myG" to="tj5x:1dnKNhSz60R" resolve="InterfaceOperationInvocationExpression" />
    <node concept="1N5Pfh" id="1dnKNhSzNGh" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhSz60S" />
      <node concept="3dgokm" id="1dnKNhSzNHX" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhSzNHY" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSA92E" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSA92F" role="3cpWs9">
              <property role="TrG5h" value="softwareComponent" />
              <node concept="3Tqbb2" id="1dnKNhSA8Xy" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
              </node>
              <node concept="2OqwBi" id="1dnKNhSA92G" role="33vP2m">
                <node concept="2OqwBi" id="1dnKNhSA92H" role="2Oq$k0">
                  <node concept="2rP1CM" id="1dnKNhSA92I" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1dnKNhSA92J" role="2OqNvi">
                    <node concept="1xMEDy" id="1dnKNhSA92K" role="1xVPHs">
                      <node concept="chp4Y" id="1dnKNhSA92L" role="ri$Ld">
                        <ref role="cht4Q" to="tj5x:1dnKNhSA8wv" resolve="ISoftwareComponentContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1dnKNhSA92M" role="2OqNvi">
                  <ref role="37wK5l" to="lhhq:1dnKNhSA8wN" resolve="getSoftwareComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1dnKNhSzS7k" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSzS7l" role="3cpWs9">
              <property role="TrG5h" value="interfaces" />
              <node concept="A3Dl8" id="1dnKNhSzS6B" role="1tU5fm">
                <node concept="3Tqbb2" id="1dnKNhSzS6E" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dnKNhSzS7m" role="33vP2m">
                <node concept="2OqwBi" id="1dnKNhSzS7n" role="2Oq$k0">
                  <node concept="37vLTw" id="1dnKNhSA92N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhSA92F" resolve="softwareComponent" />
                  </node>
                  <node concept="32TBzR" id="1dnKNhSzS7t" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1dnKNhSzS7u" role="2OqNvi">
                  <node concept="chp4Y" id="1dnKNhSzS7v" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSzSdF" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhSzSh5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1dnKNhSzSj$" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhSzS7l" resolve="interfaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1dnKNhSzSuq" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhSz60T" />
      <node concept="3dgokm" id="1dnKNhSzSxR" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhSzSxS" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSzSVQ" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSzSVR" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="1dnKNhSzSVu" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:1dnKNhSz60R" resolve="InterfaceOperationInvocationExpression" />
              </node>
              <node concept="1PxgMI" id="1dnKNhSzSVS" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1dnKNhSzSVT" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:1dnKNhSz60R" resolve="InterfaceOperationInvocationExpression" />
                </node>
                <node concept="2rP1CM" id="1dnKNhSzSVU" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSzSZG" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhSzT5J" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1dnKNhSzUxx" role="37wK5m">
                <node concept="2OqwBi" id="1dnKNhSzTYZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dnKNhSzTqn" role="2Oq$k0">
                    <node concept="37vLTw" id="1dnKNhSzT96" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dnKNhSzSVR" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="1dnKNhSzTHn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:1dnKNhSz60S" resolve="forInterface" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dnKNhSzUf7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" resolve="type" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1dnKNhSzUN_" role="2OqNvi">
                  <ref role="3TtcxE" to="tj5x:1dnKNhRROnA" resolve="operations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dnKNhSB2La">
    <property role="3GE5qa" value="test" />
    <ref role="1M2myG" to="tj5x:1dnKNhSA7z8" resolve="ComponentTest" />
    <node concept="EnEH3" id="1dnKNhSB2Lf" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1dnKNhSB2M6" role="EtsB7">
        <node concept="3clFbS" id="1dnKNhSB2M7" role="2VODD2">
          <node concept="3clFbF" id="1dnKNhSB32t" role="3cqZAp">
            <node concept="3cpWs3" id="1dnKNhSB6Ox" role="3clFbG">
              <node concept="Xl_RD" id="1dnKNhSB6P_" role="3uHU7w">
                <property role="Xl_RC" value="_ComponentTest" />
              </node>
              <node concept="2OqwBi" id="1dnKNhSB41M" role="3uHU7B">
                <node concept="2OqwBi" id="1dnKNhSB3xu" role="2Oq$k0">
                  <node concept="EsrRn" id="1dnKNhSB33F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dnKNhSB3K7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhSA7z9" resolve="targetComponent" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1dnKNhSB4i8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1dnKNhSB$lj" role="1Mr941">
      <ref role="1N5Vy1" to="tj5x:1dnKNhSA7z9" resolve="targetComponent" />
      <node concept="3dgokm" id="1dnKNhSB$nX" role="1N6uqs">
        <node concept="3clFbS" id="1dnKNhSB$nY" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSBNnC" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSBNnD" role="3cpWs9">
              <property role="TrG5h" value="componentsWithoutDependency" />
              <node concept="A3Dl8" id="1dnKNhSBNlz" role="1tU5fm">
                <node concept="3Tqbb2" id="1dnKNhSBNlA" role="A3Ik2">
                  <ref role="ehGHo" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dnKNhSBNnE" role="33vP2m">
                <node concept="2OqwBi" id="1dnKNhSBNnF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dnKNhSBNnG" role="2Oq$k0">
                    <node concept="2rP1CM" id="1dnKNhSBNnH" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1dnKNhSBNnI" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1dnKNhSBNnJ" role="2OqNvi">
                    <node concept="chp4Y" id="1dnKNhSBNnK" role="1dBWTz">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1dnKNhSBNnL" role="2OqNvi">
                  <node concept="1bVj0M" id="1dnKNhSBNnM" role="23t8la">
                    <node concept="3clFbS" id="1dnKNhSBNnN" role="1bW5cS">
                      <node concept="3clFbF" id="1dnKNhSBNnO" role="3cqZAp">
                        <node concept="2OqwBi" id="1dnKNhSBNnP" role="3clFbG">
                          <node concept="2OqwBi" id="1dnKNhSBNnQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1dnKNhSBNnR" role="2Oq$k0">
                              <node concept="37vLTw" id="1dnKNhSBNnS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1dnKNhSBNnX" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="1dnKNhSBNnT" role="2OqNvi">
                                <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1dnKNhSBNnU" role="2OqNvi">
                              <node concept="chp4Y" id="1dnKNhSBNnV" role="v3oSu">
                                <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="1dnKNhSBNnW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1dnKNhSBNnX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1dnKNhSBNnY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSBNWV" role="3cqZAp">
            <node concept="2YIFZM" id="1dnKNhSBO92" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1dnKNhSBOf$" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhSBNnD" resolve="componentsWithoutDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

