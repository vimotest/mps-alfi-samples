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
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="lhhq" ref="r:79ab9a92-0229-4aa0-a30d-8267eab8329b(SoftwareComponentLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="8010275703121539591" name="jetbrains.mps.baseLanguage.structure.InferredType" flags="ng" index="2yE$l8" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="2034032467076006154" name="methodDeclaration" index="2p_Lja" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="zd_6PSldon">
    <property role="TrG5h" value="check_EmbeddedAlfActivity" />
    <property role="3GE5qa" value="component.alf" />
    <node concept="3clFbS" id="zd_6PSldoo" role="18ibNy">
      <node concept="2xdQw9" id="MvuXW6dHVQ" role="3cqZAp">
        <node concept="Xl_RD" id="MvuXW6dHVS" role="9lYJi">
          <property role="Xl_RC" value="Fixing embedded ALF activity signature" />
        </node>
      </node>
      <node concept="3cpWs8" id="zd_6PSlep4" role="3cqZAp">
        <node concept="3cpWsn" id="zd_6PSlep5" role="3cpWs9">
          <property role="TrG5h" value="unit" />
          <node concept="3Tqbb2" id="zd_6PSlep2" role="1tU5fm">
            <ref role="ehGHo" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
          </node>
          <node concept="1PxgMI" id="zd_6PSlep6" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="zd_6PSlep7" role="3oSUPX">
              <ref role="cht4Q" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
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
          <node concept="2OqwBi" id="MvuXW6a$Z$" role="33vP2m">
            <node concept="35c_gC" id="MvuXW6a$Z_" role="2Oq$k0">
              <ref role="35c_gD" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
            </node>
            <node concept="2qgKlT" id="MvuXW6a$ZA" role="2OqNvi">
              <ref role="37wK5l" to="lhhq:MvuXW6an9J" resolve="toParameterType" />
              <node concept="2OqwBi" id="MvuXW6a_Vo" role="37wK5m">
                <node concept="1YBJjd" id="MvuXW6a__K" role="2Oq$k0">
                  <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="MvuXW6aAov" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
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
                <node concept="2OqwBi" id="1dnKNhRWaI3" role="2Oq$k0">
                  <node concept="2OqwBi" id="zd_6PSlHE9" role="2Oq$k0">
                    <node concept="37vLTw" id="zd_6PSlHEa" role="2Oq$k0">
                      <ref role="3cqZAo" node="zd_6PSlep5" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="1dnKNhRWayW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dnKNhRWaX9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zd_6PSlHEd" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="zd_6PSlHEf" role="1urrMF">
              <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
            </node>
            <node concept="3Cnw8n" id="MvuXW6ambD" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="MvuXW6ambA" resolve="fix_embeddedActivityHasWrongParameters" />
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="zd_6PSlHEh" role="3clFbw">
          <node concept="37vLTw" id="zd_6PSlHEi" role="3uHU7B">
            <ref role="3cqZAo" node="zd_6PSlHDU" resolve="actualReturnParameterType" />
          </node>
          <node concept="2OqwBi" id="zd_6PSlHEj" role="3uHU7w">
            <node concept="2OqwBi" id="zd_6PSlHEk" role="2Oq$k0">
              <node concept="2OqwBi" id="zd_6PSlHEl" role="2Oq$k0">
                <node concept="37vLTw" id="zd_6PSlHEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="zd_6PSlep5" resolve="unit" />
                </node>
                <node concept="3TrEf2" id="1dnKNhRW3ga" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                </node>
              </node>
              <node concept="3TrEf2" id="zd_6PSlHEo" role="2OqNvi">
                <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
              </node>
            </node>
            <node concept="3TrcHB" id="zd_6PSlHEp" role="2OqNvi">
              <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="MvuXW6d1NC" role="3eNLev">
          <node concept="2OqwBi" id="MvuXW6dk_S" role="3eO9$A">
            <node concept="2WthIp" id="MvuXW6dk_V" role="2Oq$k0" />
            <node concept="2XshWL" id="MvuXW6dk_X" role="2OqNvi">
              <ref role="2WH_rO" node="MvuXW6d1Q1" resolve="parametersDoNotMatch" />
              <node concept="1YBJjd" id="MvuXW6dkCl" role="2XxRq1">
                <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
              </node>
              <node concept="37vLTw" id="MvuXW6dltk" role="2XxRq1">
                <ref role="3cqZAo" node="zd_6PSlep5" resolve="unit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="MvuXW6d1NE" role="3eOfB_">
            <node concept="2MkqsV" id="MvuXW6dlvx" role="3cqZAp">
              <node concept="Xl_RD" id="MvuXW6dlvz" role="2MkJ7o">
                <property role="Xl_RC" value="embedded ALF activity parameters do not match" />
              </node>
              <node concept="1YBJjd" id="MvuXW6dlvF" role="1urrMF">
                <ref role="1YBMHb" node="zd_6PSldoq" resolve="activity" />
              </node>
              <node concept="3Cnw8n" id="MvuXW6dlvG" role="1urrFz">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="MvuXW6ambA" resolve="fix_embeddedActivityHasWrongParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zd_6PSldoq" role="1YuTPh">
      <property role="TrG5h" value="activity" />
      <ref role="1YaFvo" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
    </node>
    <node concept="2XrIbr" id="MvuXW6d1Q1" role="2p_Lja">
      <property role="TrG5h" value="parametersDoNotMatch" />
      <node concept="37vLTG" id="MvuXW6d26h" role="3clF46">
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="MvuXW6d26L" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
        </node>
      </node>
      <node concept="37vLTG" id="MvuXW6d276" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="MvuXW6d27w" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
        </node>
      </node>
      <node concept="10P_77" id="MvuXW6d24G" role="3clF45" />
      <node concept="3clFbS" id="MvuXW6d1Q3" role="3clF47">
        <node concept="3clFbJ" id="MvuXW6d2IC" role="3cqZAp">
          <node concept="3y3z36" id="MvuXW6de40" role="3clFbw">
            <node concept="2OqwBi" id="MvuXW6dxKa" role="3uHU7w">
              <node concept="2OqwBi" id="MvuXW6dh8L" role="2Oq$k0">
                <node concept="2OqwBi" id="MvuXW6dgi_" role="2Oq$k0">
                  <node concept="37vLTw" id="MvuXW6dfC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="MvuXW6d276" resolve="unit" />
                  </node>
                  <node concept="3TrEf2" id="MvuXW6dgyd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="MvuXW6dhqw" role="2OqNvi">
                  <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="MvuXW6d$2q" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="MvuXW6d6FK" role="3uHU7B">
              <node concept="2OqwBi" id="MvuXW6d31h" role="2Oq$k0">
                <node concept="37vLTw" id="MvuXW6d2J4" role="2Oq$k0">
                  <ref role="3cqZAo" node="MvuXW6d26h" resolve="activity" />
                </node>
                <node concept="3Tsc0h" id="MvuXW6d3sH" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                </node>
              </node>
              <node concept="34oBXx" id="MvuXW6d9q4" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="MvuXW6d2IE" role="3clFbx">
            <node concept="3cpWs6" id="MvuXW6djxC" role="3cqZAp">
              <node concept="3clFbT" id="MvuXW6djxK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45PW2TPgRPm" role="3cqZAp" />
        <node concept="3cpWs6" id="MvuXW6djzM" role="3cqZAp">
          <node concept="2OqwBi" id="45PW2TPgY2b" role="3cqZAk">
            <node concept="2OqwBi" id="45PW2TPgSCB" role="2Oq$k0">
              <node concept="37vLTw" id="45PW2TPgSCC" role="2Oq$k0">
                <ref role="3cqZAo" node="MvuXW6d26h" resolve="activity" />
              </node>
              <node concept="3Tsc0h" id="45PW2TPgSCD" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
              </node>
            </node>
            <node concept="2HwmR7" id="45PW2TPh1pj" role="2OqNvi">
              <node concept="1bVj0M" id="45PW2TPh1pl" role="23t8la">
                <node concept="3clFbS" id="45PW2TPh1pm" role="1bW5cS">
                  <node concept="3cpWs8" id="45PW2TPh2bk" role="3cqZAp">
                    <node concept="3cpWsn" id="45PW2TPh2bl" role="3cpWs9">
                      <property role="TrG5h" value="actualParameterType" />
                      <node concept="2ZThk1" id="45PW2TPh2bm" role="1tU5fm">
                        <ref role="2ZWj4r" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                      </node>
                      <node concept="2OqwBi" id="45PW2TPh2bn" role="33vP2m">
                        <node concept="35c_gC" id="45PW2TPh2bo" role="2Oq$k0">
                          <ref role="35c_gD" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
                        </node>
                        <node concept="2qgKlT" id="45PW2TPh2bp" role="2OqNvi">
                          <ref role="37wK5l" to="lhhq:MvuXW6an9J" resolve="toParameterType" />
                          <node concept="1PxgMI" id="45PW2TPh7w0" role="37wK5m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="45PW2TPh97p" role="3oSUPX">
                              <ref role="cht4Q" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                            </node>
                            <node concept="37vLTw" id="45PW2TPh3V7" role="1m5AlR">
                              <ref role="3cqZAo" node="45PW2TPh1pn" resolve="actualParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="45PW2TPh6IV" role="3cqZAp">
                    <node concept="17QLQc" id="45PW2TPh9eZ" role="3cqZAk">
                      <node concept="37vLTw" id="45PW2TPh9f0" role="3uHU7B">
                        <ref role="3cqZAo" node="45PW2TPh2bl" resolve="actualParameterType" />
                      </node>
                      <node concept="2OqwBi" id="45PW2TPhlGB" role="3uHU7w">
                        <node concept="1y4W85" id="45PW2TPhi8l" role="2Oq$k0">
                          <node concept="2OqwBi" id="45PW2TPhjd7" role="1y58nS">
                            <node concept="37vLTw" id="45PW2TPhiV6" role="2Oq$k0">
                              <ref role="3cqZAo" node="45PW2TPh1pn" resolve="actualParameter" />
                            </node>
                            <node concept="2bSWHS" id="45PW2TPhlu2" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="45PW2TPh9f2" role="1y566C">
                            <node concept="2OqwBi" id="45PW2TPh9f3" role="2Oq$k0">
                              <node concept="37vLTw" id="45PW2TPh9f4" role="2Oq$k0">
                                <ref role="3cqZAo" node="MvuXW6d276" resolve="unit" />
                              </node>
                              <node concept="3TrEf2" id="45PW2TPh9f5" role="2OqNvi">
                                <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="45PW2TPhcBC" role="2OqNvi">
                              <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="45PW2TPhm3A" role="2OqNvi">
                          <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="45PW2TPh1pn" role="1bW2Oz">
                  <property role="TrG5h" value="actualParameter" />
                  <node concept="2jxLKc" id="45PW2TPh1po" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MvuXW6dBGL" role="1B3o_S" />
    </node>
  </node>
  <node concept="Q5z_Y" id="MvuXW6ambA">
    <property role="TrG5h" value="fix_embeddedActivityHasWrongParameters" />
    <node concept="Q5ZZ6" id="MvuXW6ambB" role="Q6x$H">
      <node concept="3clFbS" id="MvuXW6ambC" role="2VODD2">
        <node concept="3cpWs8" id="MvuXW6aCsN" role="3cqZAp">
          <node concept="3cpWsn" id="MvuXW6aCsO" role="3cpWs9">
            <property role="TrG5h" value="activity" />
            <node concept="3Tqbb2" id="MvuXW6aCst" role="1tU5fm">
              <ref role="ehGHo" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
            </node>
            <node concept="1PxgMI" id="MvuXW6aCsP" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="MvuXW6aCsQ" role="3oSUPX">
                <ref role="cht4Q" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
              </node>
              <node concept="Q6c8r" id="MvuXW6aCsR" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MvuXW6aF1t" role="3cqZAp">
          <node concept="3cpWsn" id="MvuXW6aF1u" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="MvuXW6aF1v" role="1tU5fm">
              <ref role="ehGHo" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
            </node>
            <node concept="1PxgMI" id="MvuXW6aF1w" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="MvuXW6aF1x" role="3oSUPX">
                <ref role="cht4Q" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
              </node>
              <node concept="2OqwBi" id="MvuXW6aF1y" role="1m5AlR">
                <node concept="37vLTw" id="MvuXW6aG2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
                </node>
                <node concept="1mfA1w" id="MvuXW6aF1$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MvuXW6cgeU" role="3cqZAp" />
        <node concept="3clFbF" id="45PW2TPhFzm" role="3cqZAp">
          <node concept="2OqwBi" id="45PW2TPhJFP" role="3clFbG">
            <node concept="2OqwBi" id="45PW2TPhFzo" role="2Oq$k0">
              <node concept="37vLTw" id="45PW2TPhFzp" role="2Oq$k0">
                <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
              </node>
              <node concept="3Tsc0h" id="45PW2TPhFzq" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
              </node>
            </node>
            <node concept="2Kehj3" id="45PW2TPhMqr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="MvuXW6cgte" role="3cqZAp">
          <node concept="2OqwBi" id="MvuXW6ck2f" role="3clFbG">
            <node concept="2OqwBi" id="MvuXW6cgXb" role="2Oq$k0">
              <node concept="2OqwBi" id="MvuXW6cgtg" role="2Oq$k0">
                <node concept="37vLTw" id="MvuXW6cgth" role="2Oq$k0">
                  <ref role="3cqZAo" node="MvuXW6aF1u" resolve="unit" />
                </node>
                <node concept="3TrEf2" id="MvuXW6cgti" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="MvuXW6chdy" role="2OqNvi">
                <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
              </node>
            </node>
            <node concept="2es0OD" id="MvuXW6cmgG" role="2OqNvi">
              <node concept="1bVj0M" id="MvuXW6cmgI" role="23t8la">
                <node concept="3clFbS" id="MvuXW6cmgJ" role="1bW5cS">
                  <node concept="3cpWs8" id="MvuXW6cTZ_" role="3cqZAp">
                    <node concept="3cpWsn" id="MvuXW6cTZA" role="3cpWs9">
                      <property role="TrG5h" value="parameter" />
                      <node concept="3Tqbb2" id="MvuXW6cTY9" role="1tU5fm">
                        <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                      </node>
                      <node concept="2OqwBi" id="MvuXW6cTZB" role="33vP2m">
                        <node concept="2WthIp" id="MvuXW6cTZC" role="2Oq$k0" />
                        <node concept="2XshWL" id="MvuXW6cTZD" role="2OqNvi">
                          <ref role="2WH_rO" node="MvuXW6bGsB" resolve="determineMatchingFormalParameter" />
                          <node concept="37vLTw" id="MvuXW6cTZE" role="2XxRq1">
                            <ref role="3cqZAo" node="MvuXW6aF1u" resolve="unit" />
                          </node>
                          <node concept="1PxgMI" id="MvuXW6cTZF" role="2XxRq1">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="MvuXW6cTZG" role="3oSUPX">
                              <ref role="cht4Q" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                            </node>
                            <node concept="1y4W85" id="MvuXW6cTZH" role="1m5AlR">
                              <node concept="2OqwBi" id="MvuXW6cTZI" role="1y58nS">
                                <node concept="37vLTw" id="MvuXW6cTZJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MvuXW6cmgK" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="MvuXW6cTZK" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="MvuXW6cTZL" role="1y566C">
                                <node concept="37vLTw" id="MvuXW6cTZM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
                                </node>
                                <node concept="3Tsc0h" id="MvuXW6cTZN" role="2OqNvi">
                                  <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="MvuXW6cTZO" role="2XxRq1">
                            <ref role="3cqZAo" node="MvuXW6cmgK" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MvuXW6cAlX" role="3cqZAp">
                    <node concept="2OqwBi" id="MvuXW6cEvM" role="3clFbG">
                      <node concept="2OqwBi" id="MvuXW6cADb" role="2Oq$k0">
                        <node concept="37vLTw" id="MvuXW6cAlV" role="2Oq$k0">
                          <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
                        </node>
                        <node concept="3Tsc0h" id="MvuXW6cB6o" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="45PW2TPhzg1" role="2OqNvi">
                        <node concept="37vLTw" id="45PW2TPhzlY" role="25WWJ7">
                          <ref role="3cqZAo" node="MvuXW6cTZA" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45PW2TPhWcp" role="3cqZAp">
                    <node concept="37vLTI" id="45PW2TPhZBs" role="3clFbG">
                      <node concept="2OqwBi" id="45PW2TPi0xd" role="37vLTx">
                        <node concept="37vLTw" id="45PW2TPi0eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="MvuXW6cmgK" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="45PW2TPi14D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="45PW2TPhWz_" role="37vLTJ">
                        <node concept="37vLTw" id="45PW2TPhWcn" role="2Oq$k0">
                          <ref role="3cqZAo" node="MvuXW6cTZA" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="45PW2TPhWYg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45PW2TPi1mU" role="3cqZAp">
                    <node concept="37vLTI" id="45PW2TPi2wD" role="3clFbG">
                      <node concept="2OqwBi" id="45PW2TPi3RR" role="37vLTx">
                        <node concept="1XH99k" id="45PW2TPi2FR" role="2Oq$k0">
                          <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                        </node>
                        <node concept="2ViDtV" id="45PW2TPi4IX" role="2OqNvi">
                          <ref role="2ViDtZ" to="28lk:1KdBIfXPktw" resolve="in" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="45PW2TPi1Ga" role="37vLTJ">
                        <node concept="37vLTw" id="45PW2TPi1mS" role="2Oq$k0">
                          <ref role="3cqZAo" node="MvuXW6cTZA" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="45PW2TPi25U" role="2OqNvi">
                          <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="MvuXW6cmgK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="MvuXW6cmgL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MvuXW6aGzq" role="3cqZAp" />
        <node concept="3clFbF" id="MvuXW6bSc4" role="3cqZAp">
          <node concept="37vLTI" id="MvuXW6bT_8" role="3clFbG">
            <node concept="2OqwBi" id="MvuXW6bTBA" role="37vLTx">
              <node concept="2WthIp" id="MvuXW6bTBD" role="2Oq$k0" />
              <node concept="2XshWL" id="MvuXW6bTBF" role="2OqNvi">
                <ref role="2WH_rO" node="MvuXW6bGsB" resolve="determineMatchingFormalParameter" />
                <node concept="37vLTw" id="MvuXW6bTCF" role="2XxRq1">
                  <ref role="3cqZAo" node="MvuXW6aF1u" resolve="unit" />
                </node>
                <node concept="2OqwBi" id="MvuXW6bTDA" role="2XxRq1">
                  <node concept="37vLTw" id="MvuXW6bTDB" role="2Oq$k0">
                    <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
                  </node>
                  <node concept="3TrEf2" id="MvuXW6bTDC" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="MvuXW6bTFG" role="2XxRq1">
                  <node concept="2OqwBi" id="MvuXW6bTFH" role="2Oq$k0">
                    <node concept="37vLTw" id="MvuXW6bTFI" role="2Oq$k0">
                      <ref role="3cqZAo" node="MvuXW6aF1u" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="MvuXW6bTFJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MvuXW6bTFK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MvuXW6bSwU" role="37vLTJ">
              <node concept="37vLTw" id="MvuXW6bSc2" role="2Oq$k0">
                <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
              </node>
              <node concept="3TrEf2" id="MvuXW6bSYa" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MvuXW6bTS3" role="3cqZAp">
          <node concept="3clFbS" id="MvuXW6bTS5" role="3clFbx">
            <node concept="3clFbF" id="MvuXW6bW7k" role="3cqZAp">
              <node concept="37vLTI" id="MvuXW6bW7l" role="3clFbG">
                <node concept="Xl_RD" id="MvuXW6bW7m" role="37vLTx">
                  <property role="Xl_RC" value="__return__" />
                </node>
                <node concept="2OqwBi" id="MvuXW6c5GT" role="37vLTJ">
                  <node concept="2OqwBi" id="MvuXW6bWcO" role="2Oq$k0">
                    <node concept="37vLTw" id="MvuXW6bWcP" role="2Oq$k0">
                      <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
                    </node>
                    <node concept="3TrEf2" id="MvuXW6bWcQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="MvuXW6c643" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MvuXW6bW7$" role="3cqZAp">
              <node concept="37vLTI" id="MvuXW6bW7_" role="3clFbG">
                <node concept="2OqwBi" id="MvuXW6bW7D" role="37vLTx">
                  <node concept="1XH99k" id="MvuXW6bW7E" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                  </node>
                  <node concept="2ViDtV" id="MvuXW6bW7F" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                  </node>
                </node>
                <node concept="2OqwBi" id="MvuXW6c684" role="37vLTJ">
                  <node concept="2OqwBi" id="MvuXW6bWth" role="2Oq$k0">
                    <node concept="37vLTw" id="MvuXW6bWti" role="2Oq$k0">
                      <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
                    </node>
                    <node concept="3TrEf2" id="MvuXW6bWtj" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="MvuXW6c69L" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MvuXW6bVHh" role="3clFbw">
            <node concept="2OqwBi" id="MvuXW6bUgv" role="2Oq$k0">
              <node concept="37vLTw" id="MvuXW6bTWE" role="2Oq$k0">
                <ref role="3cqZAo" node="MvuXW6aCsO" resolve="activity" />
              </node>
              <node concept="3TrEf2" id="MvuXW6bUHA" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
              </node>
            </node>
            <node concept="3x8VRR" id="MvuXW6bW2J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="MvuXW6amct" role="QzAvj">
      <node concept="3clFbS" id="MvuXW6amcu" role="2VODD2">
        <node concept="3clFbF" id="MvuXW6amsG" role="3cqZAp">
          <node concept="Xl_RD" id="MvuXW6amsF" role="3clFbG">
            <property role="Xl_RC" value="Fix parameter signature of embedded ALF code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="MvuXW6bGsB" role="32lrUH">
      <property role="TrG5h" value="determineMatchingFormalParameter" />
      <node concept="37vLTG" id="MvuXW6bPDu" role="3clF46">
        <property role="TrG5h" value="contextUnit" />
        <node concept="3Tqbb2" id="MvuXW6bPG6" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="MvuXW6bGZB" role="3clF46">
        <property role="TrG5h" value="actualParameter" />
        <node concept="3Tqbb2" id="MvuXW6bH4O" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
        </node>
      </node>
      <node concept="37vLTG" id="MvuXW6bGwl" role="3clF46">
        <property role="TrG5h" value="declaredParameter" />
        <node concept="3Tqbb2" id="MvuXW6bXIn" role="1tU5fm">
          <ref role="ehGHo" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
        </node>
      </node>
      <node concept="3Tqbb2" id="MvuXW6bGuM" role="3clF45">
        <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
      </node>
      <node concept="3clFbS" id="MvuXW6bGsD" role="3clF47">
        <node concept="3cpWs8" id="MvuXW6bZb9" role="3cqZAp">
          <node concept="3cpWsn" id="MvuXW6bZba" role="3cpWs9">
            <property role="TrG5h" value="expectedType" />
            <node concept="2ZThk1" id="MvuXW6bZa9" role="1tU5fm">
              <ref role="2ZWj4r" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
            </node>
            <node concept="2OqwBi" id="MvuXW6bZbb" role="33vP2m">
              <node concept="37vLTw" id="MvuXW6bZbc" role="2Oq$k0">
                <ref role="3cqZAo" node="MvuXW6bGwl" resolve="declaredParameter" />
              </node>
              <node concept="3TrcHB" id="MvuXW6bZbd" role="2OqNvi">
                <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MvuXW6bIaR" role="3cqZAp">
          <node concept="3cpWsn" id="MvuXW6bIaS" role="3cpWs9">
            <property role="TrG5h" value="actualParameterType" />
            <node concept="2ZThk1" id="MvuXW6bIaT" role="1tU5fm">
              <ref role="2ZWj4r" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
            </node>
            <node concept="2OqwBi" id="MvuXW6bIaU" role="33vP2m">
              <node concept="35c_gC" id="MvuXW6bIaV" role="2Oq$k0">
                <ref role="35c_gD" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
              </node>
              <node concept="2qgKlT" id="MvuXW6bIaW" role="2OqNvi">
                <ref role="37wK5l" to="lhhq:MvuXW6an9J" resolve="toParameterType" />
                <node concept="37vLTw" id="MvuXW6bIj_" role="37wK5m">
                  <ref role="3cqZAo" node="MvuXW6bGZB" resolve="actualParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MvuXW6bGxh" role="3cqZAp">
          <node concept="3clFbS" id="MvuXW6bGxi" role="3clFbx">
            <node concept="3clFbJ" id="MvuXW6bGxj" role="3cqZAp">
              <node concept="2OqwBi" id="MvuXW6bGxk" role="3clFbw">
                <node concept="37vLTw" id="MvuXW6bGxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="MvuXW6bGwl" resolve="declaredParameter" />
                </node>
                <node concept="3x8VRR" id="MvuXW6bGxm" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="MvuXW6bGxn" role="3clFbx">
                <node concept="3cpWs8" id="MvuXW6bGxo" role="3cqZAp">
                  <node concept="3cpWsn" id="MvuXW6bGxp" role="3cpWs9">
                    <property role="TrG5h" value="alfType" />
                    <node concept="17QB3L" id="MvuXW6bGxq" role="1tU5fm" />
                    <node concept="2OqwBi" id="MvuXW6bGxr" role="33vP2m">
                      <node concept="35c_gC" id="MvuXW6bGxs" role="2Oq$k0">
                        <ref role="35c_gD" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
                      </node>
                      <node concept="2qgKlT" id="MvuXW6bGxt" role="2OqNvi">
                        <ref role="37wK5l" to="lhhq:MvuXW6aLD0" resolve="toPrimitiveAlfType" />
                        <node concept="37vLTw" id="MvuXW6bGxu" role="37wK5m">
                          <ref role="3cqZAo" node="MvuXW6bZba" resolve="expectedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MvuXW6bGxv" role="3cqZAp">
                  <node concept="3cpWsn" id="MvuXW6bGxw" role="3cpWs9">
                    <property role="TrG5h" value="returnParameter" />
                    <node concept="3Tqbb2" id="MvuXW6bGxx" role="1tU5fm">
                      <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                    </node>
                    <node concept="2ShNRf" id="MvuXW6bKKh" role="33vP2m">
                      <node concept="2fJWfE" id="MvuXW6bLUh" role="2ShVmc">
                        <node concept="3Tqbb2" id="MvuXW6bLUj" role="3zrR0E">
                          <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MvuXW6bN1J" role="3cqZAp">
                  <node concept="37vLTI" id="MvuXW6bNU4" role="3clFbG">
                    <node concept="2OqwBi" id="MvuXW6bNiw" role="37vLTJ">
                      <node concept="37vLTw" id="MvuXW6bN3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="MvuXW6bGxw" resolve="returnParameter" />
                      </node>
                      <node concept="3TrEf2" id="MvuXW6bN_v" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="MvuXW6bNXM" role="37vLTx">
                      <node concept="2YIFZM" id="MvuXW6bNXN" role="2Oq$k0">
                        <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
                        <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
                        <node concept="37vLTw" id="MvuXW6bNXO" role="37wK5m">
                          <ref role="3cqZAo" node="MvuXW6bPDu" resolve="contextUnit" />
                        </node>
                        <node concept="37vLTw" id="MvuXW6bNXP" role="37wK5m">
                          <ref role="3cqZAo" node="MvuXW6bGxp" resolve="alfType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="MvuXW6bNXQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="MvuXW6bKed" role="3cqZAp">
                  <node concept="37vLTw" id="MvuXW6bKji" role="3cqZAk">
                    <ref role="3cqZAo" node="MvuXW6bGxw" resolve="returnParameter" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="MvuXW6bGxZ" role="9aQIa">
                <node concept="3clFbS" id="MvuXW6bGy0" role="9aQI4">
                  <node concept="3clFbF" id="MvuXW6bGy1" role="3cqZAp">
                    <node concept="2OqwBi" id="MvuXW6bJL5" role="3clFbG">
                      <node concept="37vLTw" id="MvuXW6bJys" role="2Oq$k0">
                        <ref role="3cqZAo" node="MvuXW6bGZB" resolve="actualParameter" />
                      </node>
                      <node concept="3YRAZt" id="MvuXW6bK4f" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="MvuXW6bK8V" role="3cqZAp">
                    <node concept="10Nm6u" id="MvuXW6bK9g" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="MvuXW6bGy7" role="3clFbw">
            <node concept="37vLTw" id="MvuXW6bGy8" role="3uHU7w">
              <ref role="3cqZAo" node="MvuXW6bZba" resolve="expectedType" />
            </node>
            <node concept="37vLTw" id="MvuXW6bGy9" role="3uHU7B">
              <ref role="3cqZAo" node="MvuXW6bIaS" resolve="actualParameterType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MvuXW6bRKd" role="3cqZAp">
          <node concept="37vLTw" id="MvuXW6bRNB" role="3cqZAk">
            <ref role="3cqZAo" node="MvuXW6bGZB" resolve="actualParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MvuXW6bGtb" role="1B3o_S" />
    </node>
  </node>
  <node concept="18kY7G" id="1dnKNhRTH5J">
    <property role="TrG5h" value="check_Operation" />
    <property role="3GE5qa" value="component.interface" />
    <node concept="3clFbS" id="1dnKNhRTH5K" role="18ibNy">
      <node concept="3clFbJ" id="1dnKNhRTH5Z" role="3cqZAp">
        <node concept="1Wc70l" id="1dnKNhRTLH9" role="3clFbw">
          <node concept="2OqwBi" id="1dnKNhRTLZ0" role="3uHU7B">
            <node concept="2OqwBi" id="1dnKNhRTLLf" role="2Oq$k0">
              <node concept="1YBJjd" id="1dnKNhRTLIo" role="2Oq$k0">
                <ref role="1YBMHb" node="1dnKNhRTH5M" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="1dnKNhRTLNm" role="2OqNvi">
                <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
              </node>
            </node>
            <node concept="3x8VRR" id="1dnKNhRTMc$" role="2OqNvi" />
          </node>
          <node concept="17QLQc" id="1dnKNhRTLlb" role="3uHU7w">
            <node concept="Xl_RD" id="1dnKNhRTLlR" role="3uHU7w">
              <property role="Xl_RC" value="__return__" />
            </node>
            <node concept="2OqwBi" id="1dnKNhRTHCk" role="3uHU7B">
              <node concept="2OqwBi" id="1dnKNhRTHgd" role="2Oq$k0">
                <node concept="1YBJjd" id="1dnKNhRTH65" role="2Oq$k0">
                  <ref role="1YBMHb" node="1dnKNhRTH5M" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="1dnKNhRTHrh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                </node>
              </node>
              <node concept="3TrcHB" id="1dnKNhRTHPj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1dnKNhRTH61" role="3clFbx">
          <node concept="2MkqsV" id="1dnKNhRTLmK" role="3cqZAp">
            <node concept="Xl_RD" id="1dnKNhRTLmW" role="2MkJ7o">
              <property role="Xl_RC" value="Return parameter needs to have name '__return__'" />
            </node>
            <node concept="2OqwBi" id="1dnKNhRTLwy" role="1urrMF">
              <node concept="1YBJjd" id="1dnKNhRTLnO" role="2Oq$k0">
                <ref role="1YBMHb" node="1dnKNhRTH5M" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="1dnKNhRTLG0" role="2OqNvi">
                <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
              </node>
            </node>
            <node concept="3Cnw8n" id="1dnKNhRTMf_" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1dnKNhRTMfy" resolve="fix_returnParameterName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dnKNhRTH5M" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tj5x:1dnKNhRROn$" resolve="Operation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1dnKNhRTMfy">
    <property role="TrG5h" value="fix_returnParameterName" />
    <node concept="Q5ZZ6" id="1dnKNhRTMfz" role="Q6x$H">
      <node concept="3clFbS" id="1dnKNhRTMf$" role="2VODD2">
        <node concept="3clFbF" id="1dnKNhRTMhk" role="3cqZAp">
          <node concept="37vLTI" id="1dnKNhRTPRK" role="3clFbG">
            <node concept="Xl_RD" id="1dnKNhRTQ92" role="37vLTx">
              <property role="Xl_RC" value="__return__" />
            </node>
            <node concept="2OqwBi" id="1dnKNhRTN8L" role="37vLTJ">
              <node concept="1PxgMI" id="1dnKNhRTMXr" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1dnKNhRTMYc" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
                </node>
                <node concept="Q6c8r" id="1dnKNhRTMhj" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="1dnKNhRTNli" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1dnKNhSk1Ju">
    <property role="TrG5h" value="typeof_ComponentStateExpression" />
    <property role="3GE5qa" value="component.alf" />
    <node concept="3clFbS" id="1dnKNhSk1Jv" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8S1vg" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8S1vh" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8S1vi" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8S1vj" role="1Z2MuG">
              <ref role="1YBMHb" node="1dnKNhSk1Jx" resolve="componentStateExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8S1vk" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8S1vl" role="mwGJk">
            <node concept="2OqwBi" id="1dnKNhSkal7" role="1Z2MuG">
              <node concept="2OqwBi" id="1dnKNhSk1YC" role="2Oq$k0">
                <node concept="2OqwBi" id="33GfBy8S1vm" role="2Oq$k0">
                  <node concept="1YBJjd" id="33GfBy8S1vn" role="2Oq$k0">
                    <ref role="1YBMHb" node="1dnKNhSk1Jx" resolve="componentStateExpression" />
                  </node>
                  <node concept="2Xjw5R" id="33GfBy8S1vo" role="2OqNvi">
                    <node concept="1xMEDy" id="33GfBy8S1vp" role="1xVPHs">
                      <node concept="chp4Y" id="1dnKNhSk1Nk" role="ri$Ld">
                        <ref role="cht4Q" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1dnKNhSk2eZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tj5x:1dnKNhSiLyQ" resolve="state" />
                </node>
              </node>
              <node concept="3TrEf2" id="1dnKNhSkaGv" role="2OqNvi">
                <ref role="3Tt5mk" to="tj5x:1dnKNhShWQH" resolve="innerClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dnKNhSk1Jx" role="1YuTPh">
      <property role="TrG5h" value="componentStateExpression" />
      <ref role="1YaFvo" to="tj5x:1dnKNhSk1GD" resolve="ComponentStateExpression" />
    </node>
    <node concept="bXqS6" id="1dnKNhSkJva" role="ujSXK">
      <node concept="3clFbS" id="1dnKNhSkJvb" role="2VODD2">
        <node concept="3clFbF" id="1dnKNhSkJvI" role="3cqZAp">
          <node concept="3clFbT" id="1dnKNhSkJvH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6uQxlEewTop">
    <property role="TrG5h" value="check_SoftwareComponentBase" />
    <property role="3GE5qa" value="component" />
    <node concept="3clFbS" id="6uQxlEewToq" role="18ibNy">
      <node concept="3cpWs8" id="6uQxlEez8QE" role="3cqZAp">
        <node concept="3cpWsn" id="6uQxlEez8QF" role="3cpWs9">
          <property role="TrG5h" value="implementedOperations" />
          <node concept="A3Dl8" id="6uQxlEez8wJ" role="1tU5fm">
            <node concept="3Tqbb2" id="6uQxlEez8wM" role="A3Ik2">
              <ref role="ehGHo" to="tj5x:1dnKNhRROn$" resolve="Operation" />
            </node>
          </node>
          <node concept="2OqwBi" id="6uQxlEez8QG" role="33vP2m">
            <node concept="2OqwBi" id="6uQxlEez8QH" role="2Oq$k0">
              <node concept="2OqwBi" id="6uQxlEez8QI" role="2Oq$k0">
                <node concept="1YBJjd" id="6uQxlEez8QJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6uQxlEewTos" resolve="softwareComponent" />
                </node>
                <node concept="32TBzR" id="6uQxlEez8QK" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6uQxlEez8QL" role="2OqNvi">
                <node concept="chp4Y" id="6uQxlEez8QM" role="v3oSu">
                  <ref role="cht4Q" to="tj5x:1dnKNhSpcrQ" resolve="IInterfaceOperationBehavior" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6uQxlEez8QN" role="2OqNvi">
              <node concept="1bVj0M" id="6uQxlEez8QO" role="23t8la">
                <node concept="3clFbS" id="6uQxlEez8QP" role="1bW5cS">
                  <node concept="3clFbF" id="6uQxlEez8QQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6uQxlEez8QR" role="3clFbG">
                      <node concept="37vLTw" id="6uQxlEez8QS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uQxlEez8QU" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="6uQxlEez8QT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uQxlEez8QU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uQxlEez8QV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6uQxlEexopg" role="3cqZAp">
        <node concept="3cpWsn" id="6uQxlEexoph" role="3cpWs9">
          <property role="TrG5h" value="implementedOperationsLookup" />
          <node concept="2hMVRd" id="6uQxlEexomX" role="1tU5fm">
            <node concept="3Tqbb2" id="6uQxlEexon3" role="2hN53Y">
              <ref role="ehGHo" to="tj5x:1dnKNhRROn$" resolve="Operation" />
            </node>
            <node concept="2yE$l8" id="6uQxlEexon2" role="lGtFl" />
          </node>
          <node concept="2ShNRf" id="6uQxlEexopi" role="33vP2m">
            <node concept="2i4dXS" id="6uQxlEexopj" role="2ShVmc">
              <node concept="37vLTw" id="6uQxlEez8QW" role="I$8f6">
                <ref role="3cqZAo" node="6uQxlEez8QF" resolve="implementedOperations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6uQxlEez54f" role="3cqZAp" />
      <node concept="3clFbF" id="6uQxlEezb5v" role="3cqZAp">
        <node concept="2OqwBi" id="6uQxlEezcac" role="3clFbG">
          <node concept="37vLTw" id="6uQxlEezb5t" role="2Oq$k0">
            <ref role="3cqZAo" node="6uQxlEez8QF" resolve="implementedOperations" />
          </node>
          <node concept="2es0OD" id="6uQxlEezd1y" role="2OqNvi">
            <node concept="1bVj0M" id="6uQxlEezd1$" role="23t8la">
              <node concept="3clFbS" id="6uQxlEezd1_" role="1bW5cS">
                <node concept="3clFbJ" id="6uQxlEezd8G" role="3cqZAp">
                  <node concept="3clFbS" id="6uQxlEezd8I" role="3clFbx">
                    <node concept="2MkqsV" id="6uQxlEezo6r" role="3cqZAp">
                      <node concept="3cpWs3" id="6uQxlEezYKh" role="2MkJ7o">
                        <node concept="2OqwBi" id="6uQxlEe$0y1" role="3uHU7w">
                          <node concept="37vLTw" id="6uQxlEezZGs" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uQxlEezd1A" resolve="operation" />
                          </node>
                          <node concept="2qgKlT" id="6uQxlEe$9_M" role="2OqNvi">
                            <ref role="37wK5l" to="lhhq:6uQxlEe$3Lb" resolve="getFullName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6uQxlEezons" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot provide multiple implementations for operation " />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="6uQxlEezEyo" role="1urrMF">
                        <ref role="1YBMHb" node="6uQxlEewTos" resolve="softwareComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6uQxlEeznPM" role="3clFbw">
                    <node concept="3cmrfG" id="6uQxlEeznUs" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6uQxlEezg78" role="3uHU7B">
                      <node concept="2OqwBi" id="6uQxlEezdQX" role="2Oq$k0">
                        <node concept="37vLTw" id="6uQxlEezdb1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uQxlEez8QF" resolve="implementedOperations" />
                        </node>
                        <node concept="3zZkjj" id="6uQxlEezevR" role="2OqNvi">
                          <node concept="1bVj0M" id="6uQxlEezevT" role="23t8la">
                            <node concept="3clFbS" id="6uQxlEezevU" role="1bW5cS">
                              <node concept="3clFbF" id="6uQxlEezeGj" role="3cqZAp">
                                <node concept="3clFbC" id="6uQxlEezeW3" role="3clFbG">
                                  <node concept="37vLTw" id="6uQxlEezfiI" role="3uHU7w">
                                    <ref role="3cqZAo" node="6uQxlEezd1A" resolve="operation" />
                                  </node>
                                  <node concept="37vLTw" id="6uQxlEezeGi" role="3uHU7B">
                                    <ref role="3cqZAo" node="6uQxlEezevV" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6uQxlEezevV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6uQxlEezevW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6uQxlEezgOG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="6uQxlEezd1A" role="1bW2Oz">
                <property role="TrG5h" value="operation" />
                <node concept="2jxLKc" id="6uQxlEezd1B" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6uQxlEexNhF" role="3cqZAp" />
      <node concept="3clFbF" id="6uQxlEewTqo" role="3cqZAp">
        <node concept="2OqwBi" id="6uQxlEewYLc" role="3clFbG">
          <node concept="2OqwBi" id="6uQxlEewWrF" role="2Oq$k0">
            <node concept="2OqwBi" id="6uQxlEewTA7" role="2Oq$k0">
              <node concept="1YBJjd" id="6uQxlEewTqn" role="2Oq$k0">
                <ref role="1YBMHb" node="6uQxlEewTos" resolve="softwareComponent" />
              </node>
              <node concept="3Tsc0h" id="6uQxlEewTOt" role="2OqNvi">
                <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="6uQxlEewYa2" role="2OqNvi">
              <node concept="chp4Y" id="6uQxlEewYc8" role="v3oSu">
                <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="6uQxlEewZpR" role="2OqNvi">
            <node concept="1bVj0M" id="6uQxlEewZpT" role="23t8la">
              <node concept="3clFbS" id="6uQxlEewZpU" role="1bW5cS">
                <node concept="3cpWs8" id="6uQxlEex11D" role="3cqZAp">
                  <node concept="3cpWsn" id="6uQxlEex11E" role="3cpWs9">
                    <property role="TrG5h" value="operations" />
                    <node concept="2I9FWS" id="6uQxlEex0Yf" role="1tU5fm">
                      <ref role="2I9WkF" to="tj5x:1dnKNhRROn$" resolve="Operation" />
                    </node>
                    <node concept="2OqwBi" id="6uQxlEex11F" role="33vP2m">
                      <node concept="2OqwBi" id="6uQxlEex11G" role="2Oq$k0">
                        <node concept="37vLTw" id="6uQxlEex11H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uQxlEewZpV" resolve="providedInterface" />
                        </node>
                        <node concept="3TrEf2" id="6uQxlEex11I" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" resolve="type" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6uQxlEex11J" role="2OqNvi">
                        <ref role="3TtcxE" to="tj5x:1dnKNhRROnA" resolve="operations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6uQxlEexs30" role="3cqZAp">
                  <node concept="3cpWsn" id="6uQxlEexs31" role="3cpWs9">
                    <property role="TrG5h" value="operationNotImplemented" />
                    <node concept="3Tqbb2" id="6uQxlEexs0z" role="1tU5fm">
                      <ref role="ehGHo" to="tj5x:1dnKNhRROn$" resolve="Operation" />
                    </node>
                    <node concept="2OqwBi" id="6uQxlEexs32" role="33vP2m">
                      <node concept="37vLTw" id="6uQxlEexs33" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uQxlEex11E" resolve="operations" />
                      </node>
                      <node concept="1z4cxt" id="6uQxlEexs34" role="2OqNvi">
                        <node concept="1bVj0M" id="6uQxlEexs35" role="23t8la">
                          <node concept="3clFbS" id="6uQxlEexs36" role="1bW5cS">
                            <node concept="3clFbF" id="6uQxlEexs37" role="3cqZAp">
                              <node concept="3fqX7Q" id="6uQxlEexs38" role="3clFbG">
                                <node concept="2OqwBi" id="6uQxlEexs39" role="3fr31v">
                                  <node concept="37vLTw" id="6uQxlEexs3a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6uQxlEexoph" resolve="implementedOperationsLookup" />
                                  </node>
                                  <node concept="3JPx81" id="6uQxlEexs3b" role="2OqNvi">
                                    <node concept="37vLTw" id="6uQxlEexs3c" role="25WWJ7">
                                      <ref role="3cqZAo" node="6uQxlEexs3d" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6uQxlEexs3d" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6uQxlEexs3e" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6uQxlEexsRh" role="3cqZAp">
                  <node concept="3clFbS" id="6uQxlEexsRj" role="3clFbx">
                    <node concept="2MkqsV" id="6uQxlEextM$" role="3cqZAp">
                      <node concept="3cpWs3" id="6uQxlEexxCq" role="2MkJ7o">
                        <node concept="Xl_RD" id="6uQxlEexv2f" role="3uHU7w">
                          <property role="Xl_RC" value=" is not implemented" />
                        </node>
                        <node concept="3cpWs3" id="6uQxlEexv27" role="3uHU7B">
                          <node concept="Xl_RD" id="6uQxlEexv2d" role="3uHU7B">
                            <property role="Xl_RC" value="Provided operation " />
                          </node>
                          <node concept="2OqwBi" id="6uQxlEexyw1" role="3uHU7w">
                            <node concept="37vLTw" id="6uQxlEexxJU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uQxlEexs31" resolve="operationNotImplemented" />
                            </node>
                            <node concept="2qgKlT" id="6uQxlEe$bqb" role="2OqNvi">
                              <ref role="37wK5l" to="lhhq:6uQxlEe$3Lb" resolve="getFullName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uQxlEexurN" role="1urrMF">
                        <ref role="3cqZAo" node="6uQxlEewZpV" resolve="providedInterface" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uQxlEextg5" role="3clFbw">
                    <node concept="37vLTw" id="6uQxlEexsYm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uQxlEexs31" resolve="operationNotImplemented" />
                    </node>
                    <node concept="3x8VRR" id="6uQxlEextBW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="6uQxlEewZpV" role="1bW2Oz">
                <property role="TrG5h" value="providedInterface" />
                <node concept="2jxLKc" id="6uQxlEewZpW" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6uQxlEe$QdN" role="3cqZAp" />
      <node concept="3cpWs8" id="6uQxlEe$Z_Z" role="3cqZAp">
        <node concept="3cpWsn" id="6uQxlEe$ZA0" role="3cpWs9">
          <property role="TrG5h" value="connections" />
          <node concept="A3Dl8" id="6uQxlEe$Z$t" role="1tU5fm">
            <node concept="3Tqbb2" id="6uQxlEe$Z$w" role="A3Ik2">
              <ref role="ehGHo" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
            </node>
          </node>
          <node concept="2OqwBi" id="6uQxlEe$ZA1" role="33vP2m">
            <node concept="2OqwBi" id="6uQxlEe$ZA2" role="2Oq$k0">
              <node concept="1YBJjd" id="6uQxlEe$ZA3" role="2Oq$k0">
                <ref role="1YBMHb" node="6uQxlEewTos" resolve="softwareComponent" />
              </node>
              <node concept="32TBzR" id="6uQxlEe$ZA4" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6uQxlEe$ZA5" role="2OqNvi">
              <node concept="chp4Y" id="6uQxlEe$ZA6" role="v3oSu">
                <ref role="cht4Q" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6uQxlEe$Rdp" role="3cqZAp">
        <node concept="2OqwBi" id="6uQxlEe$Wuy" role="3clFbG">
          <node concept="37vLTw" id="6uQxlEe$ZA7" role="2Oq$k0">
            <ref role="3cqZAo" node="6uQxlEe$ZA0" resolve="connections" />
          </node>
          <node concept="2es0OD" id="6uQxlEe$Ygx" role="2OqNvi">
            <node concept="1bVj0M" id="6uQxlEe$Ygz" role="23t8la">
              <node concept="3clFbS" id="6uQxlEe$Yg$" role="1bW5cS">
                <node concept="3clFbJ" id="6uQxlEe_3dX" role="3cqZAp">
                  <node concept="3eOSWO" id="6uQxlEe_bTz" role="3clFbw">
                    <node concept="3cmrfG" id="6uQxlEe_bU6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6uQxlEe_6Kx" role="3uHU7B">
                      <node concept="2OqwBi" id="6uQxlEe_3jv" role="2Oq$k0">
                        <node concept="37vLTw" id="6uQxlEe_3gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uQxlEe$ZA0" resolve="connections" />
                        </node>
                        <node concept="3zZkjj" id="6uQxlEe_3Vt" role="2OqNvi">
                          <node concept="1bVj0M" id="6uQxlEe_3Vv" role="23t8la">
                            <node concept="3clFbS" id="6uQxlEe_3Vw" role="1bW5cS">
                              <node concept="3clFbF" id="6uQxlEe_47z" role="3cqZAp">
                                <node concept="3clFbC" id="6uQxlEe_5vJ" role="3clFbG">
                                  <node concept="2OqwBi" id="6uQxlEe_d2V" role="3uHU7w">
                                    <node concept="37vLTw" id="6uQxlEe_5YJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6uQxlEe$Yg_" resolve="connection" />
                                    </node>
                                    <node concept="3TrEf2" id="6uQxlEe_dEp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tj5x:2Cg1yFhtynQ" resolve="required" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6uQxlEe_4to" role="3uHU7B">
                                    <node concept="37vLTw" id="6uQxlEe_47y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6uQxlEe_3Vx" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6uQxlEe_4Rs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tj5x:2Cg1yFhtynQ" resolve="required" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6uQxlEe_3Vx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6uQxlEe_3Vy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6uQxlEe_7xJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6uQxlEe_3dZ" role="3clFbx">
                    <node concept="2MkqsV" id="6uQxlEe_dQv" role="3cqZAp">
                      <node concept="Xl_RD" id="6uQxlEe_dQz" role="2MkJ7o">
                        <property role="Xl_RC" value="Multiple connections for the same required interface" />
                      </node>
                      <node concept="37vLTw" id="6uQxlEe_gD2" role="1urrMF">
                        <ref role="3cqZAo" node="6uQxlEe$Yg_" resolve="connection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="6uQxlEe$Yg_" role="1bW2Oz">
                <property role="TrG5h" value="connection" />
                <node concept="2jxLKc" id="6uQxlEe$YgA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uQxlEewTos" role="1YuTPh">
      <property role="TrG5h" value="softwareComponent" />
      <ref role="1YaFvo" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    </node>
  </node>
  <node concept="18kY7G" id="6uQxlEeyKZL">
    <property role="TrG5h" value="check_InterfaceConnection" />
    <property role="3GE5qa" value="component.composite" />
    <node concept="3clFbS" id="6uQxlEeyKZM" role="18ibNy">
      <node concept="3clFbJ" id="6uQxlEeyL0T" role="3cqZAp">
        <node concept="2OqwBi" id="6uQxlEeyLJo" role="3clFbw">
          <node concept="2OqwBi" id="6uQxlEeyLb7" role="2Oq$k0">
            <node concept="1YBJjd" id="6uQxlEeyL0Z" role="2Oq$k0">
              <ref role="1YBMHb" node="6uQxlEeyKZO" resolve="interfaceConnection" />
            </node>
            <node concept="3TrEf2" id="6uQxlEeyLmR" role="2OqNvi">
              <ref role="3Tt5mk" to="tj5x:6KCmRAYpLFU" resolve="providingComponent" />
            </node>
          </node>
          <node concept="3w_OXm" id="6uQxlEeyLYn" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6uQxlEeyL0V" role="3clFbx">
          <node concept="2MkqsV" id="6uQxlEeyPeV" role="3cqZAp">
            <node concept="Xl_RD" id="6uQxlEeyPft" role="2MkJ7o">
              <property role="Xl_RC" value="Need to specify providingComponent" />
            </node>
            <node concept="1YBJjd" id="6uQxlEeyPiS" role="1urrMF">
              <ref role="1YBMHb" node="6uQxlEeyKZO" resolve="interfaceConnection" />
            </node>
            <node concept="2OE7Q9" id="6uQxlEeyPQq" role="1urrC5">
              <ref role="2OEe5H" to="tj5x:6KCmRAYpLFU" resolve="providingComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6uQxlEeyPRg" role="3cqZAp">
        <node concept="2OqwBi" id="6uQxlEeyPRh" role="3clFbw">
          <node concept="2OqwBi" id="6uQxlEeyPRi" role="2Oq$k0">
            <node concept="1YBJjd" id="6uQxlEeyPRj" role="2Oq$k0">
              <ref role="1YBMHb" node="6uQxlEeyKZO" resolve="interfaceConnection" />
            </node>
            <node concept="3TrEf2" id="6uQxlEeyQ4E" role="2OqNvi">
              <ref role="3Tt5mk" to="tj5x:6KCmRAYpLIr" resolve="requiringComponent" />
            </node>
          </node>
          <node concept="3w_OXm" id="6uQxlEeyPRl" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6uQxlEeyPRm" role="3clFbx">
          <node concept="2MkqsV" id="6uQxlEeyPRn" role="3cqZAp">
            <node concept="Xl_RD" id="6uQxlEeyPRo" role="2MkJ7o">
              <property role="Xl_RC" value="Need to specify requiringComponent" />
            </node>
            <node concept="1YBJjd" id="6uQxlEeyPRp" role="1urrMF">
              <ref role="1YBMHb" node="6uQxlEeyKZO" resolve="interfaceConnection" />
            </node>
            <node concept="2OE7Q9" id="6uQxlEeyPRq" role="1urrC5">
              <ref role="2OEe5H" to="tj5x:6KCmRAYpLIr" resolve="requiringComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uQxlEeyKZO" role="1YuTPh">
      <property role="TrG5h" value="interfaceConnection" />
      <ref role="1YaFvo" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
    </node>
  </node>
</model>

