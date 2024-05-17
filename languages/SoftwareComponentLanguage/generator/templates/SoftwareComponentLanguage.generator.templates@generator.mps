<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1e6226d-b1bd-4d7f-9a71-205b59c62165(SoftwareComponentLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="90dba4c7-2c2e-4bec-a587-6476e412e28c" name="SoftwareComponentLanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="3118009927543452571" name="jetbrains.mps.lang.generator.structure.TraceMacro" flags="ln" index="1M6Lop">
        <child id="3118009927543452625" name="sourceNodeQuery" index="1M6Lpj" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
        <property id="1189424455254633007" name="enumUsageMigrated" index="1I7cki" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc" />
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt" />
      <concept id="1820071129312113837" name="alfi.structure.CustomStereotypeName" flags="ng" index="2hPomx" />
      <concept id="1820071129312107522" name="alfi.structure.AlfSupportedStereotypeName" flags="ng" index="2hPqOe">
        <property id="1820071129312120005" name="stereotype" index="2hPvR9" />
      </concept>
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
      </concept>
      <concept id="8164141882416860677" name="alfi.structure.ICanBeAbstract" flags="ngI" index="G55nc">
        <property id="3328952194368015168" name="isAbstract" index="PCHGy" />
      </concept>
      <concept id="8164141882417537798" name="alfi.structure.IHasReturnParameter" flags="ngI" index="Gbzzf">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <property id="3328952194368015160" name="isStub" index="PCHHq" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015167" name="alfi.structure.ClassifierDefinition" flags="ng" index="PCHHt">
        <child id="2021446509800184021" name="specializations" index="3x6$oQ" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224899245198" name="alfi.structure.AssignmentExpression" flags="ng" index="3122gz">
        <child id="7144803224899369512" name="rightHandSide" index="315$E5" />
        <child id="7144803224899369510" name="leftHandSide" index="315$Eb" />
      </concept>
      <concept id="7144803224899245663" name="alfi.structure.Assignment_FeatureLeftHandSide" flags="ng" index="3122rM">
        <child id="7144803224899245664" name="feature" index="3122rd" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="7144803224897346670" name="alfi.structure.InstanceCreationExpression" flags="ng" index="31diN3">
        <child id="7144803224897346671" name="constructor" index="31diN2" />
      </concept>
      <concept id="7144803224894301410" name="alfi.structure.UnboundedValueLiteralExpression" flags="ng" index="32L9hf" />
      <concept id="7144803224895060397" name="alfi.structure.PropertyAccessExpression" flags="ng" index="32M0$0">
        <child id="7144803224895280402" name="featureReference" index="32PqmZ" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="7144803224895280375" name="alfi.structure.FeatureInvocationExpression" flags="ng" index="32Pqhq">
        <child id="7144803224895489174" name="target" index="32OngV" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="7858332524534022076" name="namespaceDeclaration" index="3mGtxR" />
        <child id="2021446509794681919" name="imports" index="3wNBFs" />
      </concept>
      <concept id="7858332524534022005" name="alfi.structure.NamespaceDeclaration" flags="ng" index="3mGtyY">
        <child id="4957535937981476792" name="namespace" index="$kHGj" />
      </concept>
      <concept id="2021446509794411996" name="alfi.structure.ImportDeclaration" flags="ng" index="3wG_GZ">
        <child id="2021446509794422890" name="referent" index="3wGAU9" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811779615" name="_multiplicityRange" index="3xLlrW" />
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509811531205" name="alfi.structure.OnesidedMultiplicityRange" flags="ng" index="3xMmcA">
        <child id="2021446509811532623" name="upperBound" index="3xM9QG" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="2Cg1yFhs3wL">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1YdqyHmIQW5" role="2rTMjI">
      <property role="TrG5h" value="Package_toPackageDefinition" />
      <ref role="2rTdP9" to="tj5x:2Cg1yFhsbug" resolve="Package" />
      <ref role="2rZz_L" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
    </node>
    <node concept="2rT7sh" id="pZehJpQlOT" role="2rTMjI">
      <property role="TrG5h" value="InterfaceDeclaration_toClassDefinition" />
      <ref role="2rTdP9" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="2rT7sh" id="6KCmRAYfVk7" role="2rTMjI">
      <property role="TrG5h" value="RequiredInterface_toAttributeDefinition" />
      <ref role="2rTdP9" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
      <ref role="2rZz_L" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
    </node>
    <node concept="2rT7sh" id="6KCmRAYigCo" role="2rTMjI">
      <property role="TrG5h" value="InterfaceOperation_toOperationDefinition" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
      <ref role="2rTdP9" to="tj5x:1dnKNhRROn$" resolve="Operation" />
    </node>
    <node concept="2rT7sh" id="6KCmRAYoqkq" role="2rTMjI">
      <property role="TrG5h" value="SoftwareComponentBase_toClassDefinition" />
      <ref role="2rTdP9" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="2rT7sh" id="6uQxlEetnMD" role="2rTMjI">
      <property role="TrG5h" value="ComponentReference_toAttributeDefinition" />
      <ref role="2rTdP9" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
      <ref role="2rZz_L" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
    </node>
    <node concept="3aamgX" id="1YdqyHmIMgx" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhsbuj" resolve="IPackageContent" />
      <node concept="gft3U" id="1YdqyHmIMgA" role="1lVwrX">
        <node concept="2VYdi" id="1YdqyHmIMgC" role="gfFT$">
          <node concept="1sPUBX" id="1YdqyHmIMgH" role="lGtFl">
            <ref role="v9R2y" node="1YdqyHmIMg_" resolve="switch_PackageContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmJ7nF" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:1dnKNhRROn$" resolve="Operation" />
      <ref role="2sgKRv" node="6KCmRAYigCo" resolve="InterfaceOperation_toOperationDefinition" />
      <node concept="j$656" id="1YdqyHmJ7nR" role="1lVwrX">
        <ref role="v9R2y" node="1YdqyHmJ7nP" resolve="reduce_Operation" />
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmJlsJ" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
      <node concept="j$656" id="1YdqyHmJmgY" role="1lVwrX">
        <ref role="v9R2y" node="1YdqyHmJmgW" resolve="reduce_Parameter" />
      </node>
    </node>
    <node concept="3aamgX" id="pZehJpU19F" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
      <node concept="j$656" id="pZehJpU1ef" role="1lVwrX">
        <ref role="v9R2y" node="pZehJpU1ed" resolve="reduce_InterfaceOperationDelegate" />
      </node>
    </node>
    <node concept="3aamgX" id="pZehJpU1bf" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
      <node concept="j$656" id="pZehJpU1fm" role="1lVwrX">
        <ref role="v9R2y" node="pZehJpU1fk" resolve="reduce_EmbeddedAlfActivityUnit" />
      </node>
    </node>
    <node concept="3aamgX" id="pZehJpUKTF" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:1dnKNhSz60R" resolve="InterfaceOperationInvocationExpression" />
      <node concept="j$656" id="pZehJpUKW1" role="1lVwrX">
        <ref role="v9R2y" node="pZehJpUKVZ" resolve="reduce_InterfaceOperationInvocationExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6KCmRAYfGow" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
      <ref role="2sgKRv" node="6KCmRAYfVk7" resolve="RequiredInterface_toAttributeDefinition" />
      <node concept="j$656" id="6KCmRAYfGqc" role="1lVwrX">
        <ref role="v9R2y" node="6KCmRAYfGqa" resolve="reduce_RequiredInterface" />
      </node>
    </node>
    <node concept="3aamgX" id="6KCmRAYn$ik" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
      <ref role="2sgKRv" node="6uQxlEetnMD" resolve="ComponentReference_toAttributeDefinition" />
      <node concept="j$656" id="6KCmRAYn$lq" role="1lVwrX">
        <ref role="v9R2y" node="6KCmRAYn$lo" resolve="reduce_ComponentReference" />
      </node>
    </node>
    <node concept="3aamgX" id="6KCmRAYn$k0" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
      <node concept="j$656" id="6KCmRAYn$lP" role="1lVwrX">
        <ref role="v9R2y" node="6KCmRAYn$lN" resolve="reduce_InterfaceConnection" />
      </node>
    </node>
    <node concept="3aamgX" id="5aQe$98P4z2" role="3acgRq">
      <ref role="30HIoZ" to="tj5x:1dnKNhSk1GD" resolve="ComponentStateExpression" />
      <node concept="gft3U" id="5aQe$98P4J6" role="1lVwrX">
        <node concept="_iR_j" id="5aQe$98P4JL" role="gfFT$" />
      </node>
    </node>
    <node concept="3lhOvk" id="1YdqyHmJ3O8" role="3lj3bC">
      <ref role="30HIoZ" to="tj5x:2Cg1yFhsbug" resolve="Package" />
      <ref role="3lhOvi" node="1YdqyHmILoB" resolve="map_Package" />
    </node>
    <node concept="3lhOvk" id="1YdqyHmIIbH" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
      <ref role="3lhOvi" node="1YdqyHmIIbJ" resolve="map_SoftwareComponent" />
    </node>
    <node concept="3lhOvk" id="1YdqyHmILo$" role="3lj3bC">
      <ref role="30HIoZ" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
      <ref role="3lhOvi" node="1YdqyHmJ3Ok" resolve="map_SoftwareComponent" />
    </node>
    <node concept="3lhOvk" id="pZehJpQcvZ" role="3lj3bC">
      <ref role="30HIoZ" to="tj5x:1dnKNhSA7z8" resolve="ComponentTest" />
      <ref role="3lhOvi" node="pZehJpQcxs" resolve="map_ComponentTest" />
    </node>
    <node concept="1puMqW" id="pZehJpSqmm" role="1pvy6N">
      <ref role="1puQsG" node="pZehJpQxpF" resolve="fixImportStatements" />
    </node>
    <node concept="1puMqW" id="2jdGeWiXd97" role="1puA0r">
      <ref role="1puQsG" node="1z1MMtqtleF" resolve="preprocessing_SetupGeneration" />
    </node>
  </node>
  <node concept="3mGtxK" id="1YdqyHmIIbJ">
    <property role="TrG5h" value="map_SoftwareComponent" />
    <property role="3GE5qa" value="map_Package" />
    <node concept="6nSm2" id="1YdqyHmIIbN" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="map_SoftwareComponent" />
      <node concept="6nSm6" id="6KCmRAYnssc" role="PCHHv">
        <property role="TrG5h" value="map_SoftwareComponent" />
        <node concept="PCHzy" id="6KCmRAYnssd" role="GbAUv">
          <node concept="PDIRi" id="6KCmRAYnypo" role="PCHzz">
            <node concept="1PaTwC" id="6KCmRAYnypp" role="I4nmN">
              <node concept="3oM_SD" id="6KCmRAYnypq" role="1PaTwD">
                <property role="3oM_SC" value="composite:" />
              </node>
              <node concept="3oM_SD" id="6KCmRAYnyM7" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
              <node concept="3oM_SD" id="6KCmRAYnyL1" role="1PaTwD">
                <property role="3oM_SC" value="creation" />
              </node>
            </node>
            <node concept="1WS0z7" id="6KCmRAYpEHu" role="lGtFl">
              <node concept="3JmXsc" id="6KCmRAYpEHv" role="3Jn$fo">
                <node concept="3clFbS" id="6KCmRAYpEHw" role="2VODD2">
                  <node concept="3clFbF" id="6KCmRAYpEPm" role="3cqZAp">
                    <node concept="2OqwBi" id="6KCmRAYpHA4" role="3clFbG">
                      <node concept="2OqwBi" id="6KCmRAYpFat" role="2Oq$k0">
                        <node concept="30H73N" id="6KCmRAYpEPl" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6KCmRAYpFna" role="2OqNvi">
                          <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6KCmRAYpJ0w" role="2OqNvi">
                        <node concept="chp4Y" id="6KCmRAYpJ2M" role="v3oSu">
                          <ref role="cht4Q" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="6KCmRAYpECd" role="lGtFl">
              <ref role="v9R2y" node="6KCmRAYosCq" resolve="reduce_ComponentReference_initialization" />
            </node>
          </node>
          <node concept="PDIRi" id="6KCmRAYnzr7" role="PCHzz">
            <node concept="1PaTwC" id="6KCmRAYnzr8" role="I4nmN">
              <node concept="3oM_SD" id="6KCmRAYnzr9" role="1PaTwD">
                <property role="3oM_SC" value="composite:" />
              </node>
              <node concept="3oM_SD" id="6KCmRAYnzra" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
              <node concept="3oM_SD" id="6KCmRAYnzrb" role="1PaTwD">
                <property role="3oM_SC" value="connections" />
              </node>
            </node>
            <node concept="2b32R4" id="6KCmRAYnzrc" role="lGtFl">
              <node concept="3JmXsc" id="6KCmRAYnzrd" role="2P8S$">
                <node concept="3clFbS" id="6KCmRAYnzre" role="2VODD2">
                  <node concept="3clFbF" id="6KCmRAYnzrf" role="3cqZAp">
                    <node concept="2OqwBi" id="6KCmRAYnzrg" role="3clFbG">
                      <node concept="2OqwBi" id="6KCmRAYnzrh" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6KCmRAYnzri" role="2OqNvi">
                          <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                        </node>
                        <node concept="30H73N" id="6KCmRAYnzrj" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="6KCmRAYnzrk" role="2OqNvi">
                        <node concept="chp4Y" id="6KCmRAYnzrl" role="v3oSu">
                          <ref role="cht4Q" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="6KCmRAYnsMP" role="3wUx9_">
          <node concept="2hPqOe" id="6KCmRAYnsMR" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
        <node concept="17Uvod" id="6KCmRAYnsNC" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6KCmRAYnsNF" role="3zH0cK">
            <node concept="3clFbS" id="6KCmRAYnsNG" role="2VODD2">
              <node concept="3clFbF" id="6KCmRAYnsNM" role="3cqZAp">
                <node concept="2OqwBi" id="6KCmRAYnsNH" role="3clFbG">
                  <node concept="3TrcHB" id="6KCmRAYnsNK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6KCmRAYnsNL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="pZehJpTNiN" role="PCHHv">
        <property role="TrG5h" value="foo" />
        <node concept="PCHzy" id="pZehJpTNiO" role="GbAUv" />
        <node concept="2b32R4" id="pZehJpTRHM" role="lGtFl">
          <node concept="3JmXsc" id="pZehJpTRHN" role="2P8S$">
            <node concept="3clFbS" id="pZehJpTRHO" role="2VODD2">
              <node concept="3clFbF" id="pZehJpTRIB" role="3cqZAp">
                <node concept="2OqwBi" id="7TL_IHicXxV" role="3clFbG">
                  <node concept="2OqwBi" id="7TL_IHicVEC" role="2Oq$k0">
                    <node concept="30H73N" id="pZehJpTRIA" role="2Oq$k0" />
                    <node concept="32TBzR" id="7TL_IHicVYP" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7TL_IHicYDZ" role="2OqNvi">
                    <node concept="chp4Y" id="7TL_IHicYHd" role="v3oSu">
                      <ref role="cht4Q" to="tj5x:1dnKNhSpcrQ" resolve="IInterfaceOperationBehavior" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="pZehJpTVxn" role="PCHHv">
        <property role="TrG5h" value="state" />
        <node concept="3xHE8C" id="pZehJpTVF4" role="3xMlr6">
          <node concept="2RqM1Q" id="pZehJpTVF2" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="2b32R4" id="pZehJpTYVn" role="lGtFl">
          <node concept="3JmXsc" id="pZehJpTYVo" role="2P8S$">
            <node concept="3clFbS" id="pZehJpTYVp" role="2VODD2">
              <node concept="3clFbF" id="pZehJpTVHq" role="3cqZAp">
                <node concept="2OqwBi" id="pZehJpTZOO" role="3clFbG">
                  <node concept="2OqwBi" id="pZehJpTYw0" role="2Oq$k0">
                    <node concept="2OqwBi" id="pZehJpTXkS" role="2Oq$k0">
                      <node concept="1PxgMI" id="pZehJpTWWp" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="pZehJpTX6y" role="3oSUPX">
                          <ref role="cht4Q" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
                        </node>
                        <node concept="30H73N" id="pZehJpTVHp" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="pZehJpTXJ8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhSiLyQ" resolve="state" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pZehJpTYLU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:1dnKNhShWQH" resolve="innerClass" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="pZehJpU0t3" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="6KCmRAYfBbG" role="PCHHv">
        <property role="TrG5h" value="dependency" />
        <node concept="3xHE8C" id="6KCmRAYfBbH" role="3xMlr6">
          <node concept="2RqM1Q" id="6KCmRAYfGbO" role="_vnH8">
            <ref role="2RqM1R" node="1YdqyHmIIbN" resolve="map_SoftwareComponent" />
          </node>
        </node>
        <node concept="2b32R4" id="6KCmRAYfBbJ" role="lGtFl">
          <node concept="3JmXsc" id="6KCmRAYfBbK" role="2P8S$">
            <node concept="3clFbS" id="6KCmRAYfBbL" role="2VODD2">
              <node concept="3clFbF" id="6KCmRAYfBbM" role="3cqZAp">
                <node concept="2OqwBi" id="6KCmRAYfEo8" role="3clFbG">
                  <node concept="2OqwBi" id="6KCmRAYfBVV" role="2Oq$k0">
                    <node concept="30H73N" id="6KCmRAYfBA8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6KCmRAYfCaa" role="2OqNvi">
                      <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6KCmRAYfFLQ" role="2OqNvi">
                    <node concept="chp4Y" id="6KCmRAYfFPJ" role="v3oSu">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="6KCmRAYpK3K" role="PCHHv">
        <property role="TrG5h" value="childComponent" />
        <node concept="3xHE8C" id="6KCmRAYpKx9" role="3xMlr6">
          <node concept="2RqM1Q" id="6KCmRAYpKx7" role="_vnH8">
            <ref role="2RqM1R" node="1YdqyHmIIbN" resolve="map_SoftwareComponent" />
          </node>
        </node>
        <node concept="2b32R4" id="6KCmRAYpK$K" role="lGtFl">
          <node concept="3JmXsc" id="6KCmRAYpK$L" role="2P8S$">
            <node concept="3clFbS" id="6KCmRAYpK$M" role="2VODD2">
              <node concept="3clFbF" id="6KCmRAYpKBh" role="3cqZAp">
                <node concept="2OqwBi" id="6KCmRAYpKBi" role="3clFbG">
                  <node concept="2OqwBi" id="6KCmRAYpKBj" role="2Oq$k0">
                    <node concept="30H73N" id="6KCmRAYpKBk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6KCmRAYpKBl" role="2OqNvi">
                      <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6KCmRAYpKBm" role="2OqNvi">
                    <node concept="chp4Y" id="6KCmRAYpKBn" role="v3oSu">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_vnHb" id="pZehJpSEC3" role="3x6$oQ">
        <node concept="2RqM1Q" id="pZehJpSEC4" role="_vnH8">
          <node concept="1ZhdrF" id="pZehJpSF3y" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
            <node concept="3$xsQk" id="pZehJpSF3z" role="3$ytzL">
              <node concept="3clFbS" id="pZehJpSF3$" role="2VODD2">
                <node concept="3clFbF" id="pZehJpSF6n" role="3cqZAp">
                  <node concept="2OqwBi" id="pZehJpSF6o" role="3clFbG">
                    <node concept="1iwH7S" id="pZehJpSF6p" role="2Oq$k0" />
                    <node concept="1iwH70" id="pZehJpSF6q" role="2OqNvi">
                      <ref role="1iwH77" node="pZehJpQlOT" resolve="InterfaceDeclaration_toClassDefinition" />
                      <node concept="2OqwBi" id="pZehJpSF6r" role="1iwH7V">
                        <node concept="3TrEf2" id="pZehJpSF6s" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" />
                        </node>
                        <node concept="30H73N" id="pZehJpSF6t" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="pZehJpSEM1" role="lGtFl">
          <node concept="3JmXsc" id="pZehJpSEM4" role="3Jn$fo">
            <node concept="3clFbS" id="pZehJpSEM5" role="2VODD2">
              <node concept="3clFbF" id="pZehJpSEOy" role="3cqZAp">
                <node concept="2OqwBi" id="pZehJpSEOz" role="3clFbG">
                  <node concept="2OqwBi" id="pZehJpSEO$" role="2Oq$k0">
                    <node concept="30H73N" id="pZehJpSEO_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="pZehJpSEOA" role="2OqNvi">
                      <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="pZehJpSEOB" role="2OqNvi">
                    <node concept="chp4Y" id="pZehJpSEOC" role="v3oSu">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1YdqyHmIId4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YdqyHmIId7" role="3zH0cK">
          <node concept="3clFbS" id="1YdqyHmIId8" role="2VODD2">
            <node concept="3clFbF" id="1YdqyHmIIde" role="3cqZAp">
              <node concept="2OqwBi" id="1YdqyHmIId9" role="3clFbG">
                <node concept="3TrcHB" id="1YdqyHmIIdc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1YdqyHmIIdd" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="6KCmRAYoqoM" role="lGtFl">
        <ref role="2rW$FS" node="6KCmRAYoqkq" resolve="SoftwareComponentBase_toClassDefinition" />
      </node>
    </node>
    <node concept="n94m4" id="1YdqyHmIIbL" role="lGtFl">
      <ref role="n9lRv" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    </node>
    <node concept="3mGtyY" id="1YdqyHmIM09" role="3mGtxR">
      <node concept="_vnHb" id="1YdqyHmIM0a" role="$kHGj">
        <node concept="2RqM1Q" id="1YdqyHmIM0b" role="_vnH8">
          <ref role="2RqM1R" node="1YdqyHmILoF" resolve="map_Package" />
          <node concept="1ZhdrF" id="1YdqyHmIO1$" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
            <node concept="3$xsQk" id="1YdqyHmIO1_" role="3$ytzL">
              <node concept="3clFbS" id="1YdqyHmIO1A" role="2VODD2">
                <node concept="3clFbF" id="2SGDmeIng0r" role="3cqZAp">
                  <node concept="2OqwBi" id="1YdqyHmMLiX" role="3clFbG">
                    <node concept="1iwH7S" id="1YdqyHmMLiY" role="2Oq$k0" />
                    <node concept="1iwH70" id="1YdqyHmMLiZ" role="2OqNvi">
                      <ref role="1iwH77" node="1YdqyHmIQW5" resolve="Package_toPackageDefinition" />
                      <node concept="2OqwBi" id="1YdqyHmMLj0" role="1iwH7V">
                        <node concept="30H73N" id="1YdqyHmMLj1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1YdqyHmMLj2" role="2OqNvi">
                          <node concept="1xMEDy" id="1YdqyHmMLj3" role="1xVPHs">
                            <node concept="chp4Y" id="1YdqyHmMLj4" role="ri$Ld">
                              <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
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
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1YdqyHmMRsa" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="1YdqyHmMRsb" role="3zH0cK">
        <node concept="3clFbS" id="1YdqyHmMRsc" role="2VODD2">
          <node concept="3clFbF" id="2SGDmeIndUO" role="3cqZAp">
            <node concept="2OqwBi" id="2SGDmeIndUQ" role="3clFbG">
              <node concept="2OqwBi" id="2SGDmeIndUR" role="2Oq$k0">
                <node concept="30H73N" id="2SGDmeIndUS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2SGDmeIndUT" role="2OqNvi">
                  <node concept="1xMEDy" id="2SGDmeIndUU" role="1xVPHs">
                    <node concept="chp4Y" id="2SGDmeIndUV" role="ri$Ld">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2SGDmeIndUW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wG_GZ" id="pZehJpQt5X" role="3wNBFs">
      <node concept="_vnHb" id="pZehJpQt5Y" role="3wGAU9">
        <node concept="2RqM1Q" id="pZehJpQt5Z" role="_vnH8">
          <node concept="1ZhdrF" id="pZehJpQu4o" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
            <node concept="3$xsQk" id="pZehJpQu4r" role="3$ytzL">
              <node concept="3clFbS" id="pZehJpQu4s" role="2VODD2">
                <node concept="3clFbF" id="pZehJpQuhJ" role="3cqZAp">
                  <node concept="2OqwBi" id="pZehJpQuhK" role="3clFbG">
                    <node concept="1iwH7S" id="pZehJpQuhL" role="2Oq$k0" />
                    <node concept="1iwH70" id="pZehJpQuhM" role="2OqNvi">
                      <ref role="1iwH77" node="pZehJpQlOT" resolve="InterfaceDeclaration_toClassDefinition" />
                      <node concept="2OqwBi" id="pZehJpQuhN" role="1iwH7V">
                        <node concept="3TrEf2" id="pZehJpQuhO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" />
                        </node>
                        <node concept="30H73N" id="pZehJpQuhP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="pZehJpQtOc" role="lGtFl">
        <node concept="3JmXsc" id="pZehJpQtOf" role="3Jn$fo">
          <node concept="3clFbS" id="pZehJpQtOg" role="2VODD2">
            <node concept="3clFbF" id="pZehJpQtRn" role="3cqZAp">
              <node concept="2OqwBi" id="pZehJpQtRo" role="3clFbG">
                <node concept="2OqwBi" id="pZehJpQtRp" role="2Oq$k0">
                  <node concept="30H73N" id="pZehJpQtRq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="pZehJpQtRr" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" />
                  </node>
                </node>
                <node concept="v3k3i" id="pZehJpQtRs" role="2OqNvi">
                  <node concept="chp4Y" id="pZehJpQtRt" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wG_GZ" id="6uQxlEetW9Q" role="3wNBFs">
      <node concept="_vnHb" id="6uQxlEetW9R" role="3wGAU9">
        <node concept="2RqM1Q" id="6uQxlEetW9S" role="_vnH8">
          <node concept="1ZhdrF" id="6uQxlEetW9T" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
            <node concept="3$xsQk" id="6uQxlEetW9U" role="3$ytzL">
              <node concept="3clFbS" id="6uQxlEetW9V" role="2VODD2">
                <node concept="3clFbF" id="6uQxlEetW9W" role="3cqZAp">
                  <node concept="2OqwBi" id="6uQxlEetW9X" role="3clFbG">
                    <node concept="1iwH7S" id="6uQxlEetW9Y" role="2Oq$k0" />
                    <node concept="1iwH70" id="6uQxlEetW9Z" role="2OqNvi">
                      <ref role="1iwH77" node="6KCmRAYoqkq" resolve="SoftwareComponentBase_toClassDefinition" />
                      <node concept="2OqwBi" id="6uQxlEetXx4" role="1iwH7V">
                        <node concept="30H73N" id="6uQxlEetWa2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6uQxlEetYoD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
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
      <node concept="1WS0z7" id="6uQxlEetWa3" role="lGtFl">
        <node concept="3JmXsc" id="6uQxlEetWa4" role="3Jn$fo">
          <node concept="3clFbS" id="6uQxlEetWa5" role="2VODD2">
            <node concept="3clFbF" id="6uQxlEetWa6" role="3cqZAp">
              <node concept="2OqwBi" id="6uQxlEetWa7" role="3clFbG">
                <node concept="2OqwBi" id="6uQxlEetWa8" role="2Oq$k0">
                  <node concept="30H73N" id="6uQxlEetWa9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6uQxlEetWaa" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="6uQxlEetWab" role="2OqNvi">
                  <node concept="chp4Y" id="6uQxlEetWac" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1YdqyHmILoB">
    <property role="TrG5h" value="map_Package" />
    <node concept="2qCqA3" id="1YdqyHmILoF" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="map_Package" />
      <node concept="17Uvod" id="1YdqyHmILoI" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YdqyHmILoL" role="3zH0cK">
          <node concept="3clFbS" id="1YdqyHmILoM" role="2VODD2">
            <node concept="3clFbF" id="1YdqyHmILoS" role="3cqZAp">
              <node concept="2OqwBi" id="1YdqyHmILoN" role="3clFbG">
                <node concept="3TrcHB" id="1YdqyHmILoQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1YdqyHmILoR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm2" id="1YdqyHmILFD" role="PCHHv">
        <property role="PCHHq" value="true" />
        <property role="TrG5h" value="map_SoftwareComponent" />
        <node concept="2b32R4" id="1YdqyHmIM3f" role="lGtFl">
          <node concept="3JmXsc" id="1YdqyHmIM3i" role="2P8S$">
            <node concept="3clFbS" id="1YdqyHmIM3j" role="2VODD2">
              <node concept="3clFbF" id="1YdqyHmIM3p" role="3cqZAp">
                <node concept="2OqwBi" id="1YdqyHmIM3k" role="3clFbG">
                  <node concept="3Tsc0h" id="1YdqyHmIM3n" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:2Cg1yFhsbuK" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="1YdqyHmIM3o" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="1YdqyHmISjL" role="lGtFl">
        <ref role="2rW$FS" node="1YdqyHmIQW5" resolve="Package_toPackageDefinition" />
        <node concept="38ki3A" id="2SGDmeImZau" role="38klgt">
          <node concept="3clFbS" id="2SGDmeImZav" role="2VODD2">
            <node concept="3clFbF" id="2SGDmeImZgP" role="3cqZAp">
              <node concept="30H73N" id="2SGDmeImZgO" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1YdqyHmILoD" role="lGtFl">
      <ref role="n9lRv" to="tj5x:2Cg1yFhsbug" resolve="Package" />
    </node>
  </node>
  <node concept="jVnub" id="1YdqyHmIMg_">
    <property role="TrG5h" value="switch_PackageContent" />
    <node concept="3aamgX" id="1YdqyHmIMgJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
      <node concept="gft3U" id="1YdqyHmIMgT" role="1lVwrX">
        <node concept="15s5l7" id="1YdqyHmIM_a" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cannot find implementation for this stub.&quot;;FLAVOUR_RULE_ID=&quot;[r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)/2021446509790138584]&quot;;" />
          <property role="huDt6" value="Error: Cannot find implementation for this stub." />
        </node>
        <node concept="6nSm2" id="1YdqyHmIMgZ" role="gfFT$">
          <property role="TrG5h" value="SWC" />
          <property role="PCHHq" value="true" />
          <node concept="17Uvod" id="1YdqyHmIMhC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1YdqyHmIMhF" role="3zH0cK">
              <node concept="3clFbS" id="1YdqyHmIMhG" role="2VODD2">
                <node concept="3clFbF" id="1YdqyHmIMhM" role="3cqZAp">
                  <node concept="2OqwBi" id="1YdqyHmIMhH" role="3clFbG">
                    <node concept="3TrcHB" id="1YdqyHmIMhK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1YdqyHmIMhL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmIUav" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
      <node concept="gft3U" id="1YdqyHmIUaw" role="1lVwrX">
        <node concept="15s5l7" id="1YdqyHmIUax" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cannot find implementation for this stub.&quot;;FLAVOUR_RULE_ID=&quot;[r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)/2021446509790138584]&quot;;" />
          <property role="huDt6" value="Error: Cannot find implementation for this stub." />
        </node>
        <node concept="6nSm2" id="1YdqyHmIUay" role="gfFT$">
          <property role="TrG5h" value="SWC" />
          <property role="PCHHq" value="true" />
          <node concept="17Uvod" id="1YdqyHmIUaz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1YdqyHmIUa$" role="3zH0cK">
              <node concept="3clFbS" id="1YdqyHmIUa_" role="2VODD2">
                <node concept="3clFbF" id="1YdqyHmIUaA" role="3cqZAp">
                  <node concept="3cpWs3" id="1YdqyHmIUim" role="3clFbG">
                    <node concept="Xl_RD" id="1YdqyHmIUj$" role="3uHU7B">
                      <property role="Xl_RC" value="I" />
                    </node>
                    <node concept="2OqwBi" id="1YdqyHmIUaB" role="3uHU7w">
                      <node concept="3TrcHB" id="1YdqyHmIUaC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1YdqyHmIUaD" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmITxr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
      <node concept="gft3U" id="1YdqyHmITxs" role="1lVwrX">
        <node concept="15s5l7" id="1YdqyHmITA_" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node '(instance of EmptyLineNamespaceMember)' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3492897886878835755]&quot;;" />
          <property role="huDt6" value="Node '(instance of EmptyLineNamespaceMember)' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="15s5l7" id="1YdqyHmITxt" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cannot find implementation for this stub.&quot;;FLAVOUR_RULE_ID=&quot;[r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)/2021446509790138584]&quot;;" />
          <property role="huDt6" value="Error: Cannot find implementation for this stub." />
        </node>
        <node concept="8qQDt" id="1YdqyHmITAz" role="gfFT$" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1YdqyHmJ3Ok">
    <property role="TrG5h" value="map_SoftwareComponent" />
    <property role="3GE5qa" value="map_Package" />
    <node concept="6nSm2" id="1YdqyHmJ3Ol" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="map_InterfaceDeclaration" />
      <property role="PCHGy" value="true" />
      <node concept="17Uvod" id="1YdqyHmJ3Om" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YdqyHmJ3On" role="3zH0cK">
          <node concept="3clFbS" id="1YdqyHmJ3Oo" role="2VODD2">
            <node concept="3clFbF" id="1YdqyHmJ3Op" role="3cqZAp">
              <node concept="3cpWs3" id="1YdqyHmJ4t$" role="3clFbG">
                <node concept="Xl_RD" id="1YdqyHmJ4tK" role="3uHU7B">
                  <property role="Xl_RC" value="I" />
                </node>
                <node concept="2OqwBi" id="1YdqyHmJ3Oq" role="3uHU7w">
                  <node concept="3TrcHB" id="1YdqyHmJ3Or" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1YdqyHmJ3Os" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="1YdqyHmJ4Ik" role="PCHHv">
        <property role="TrG5h" value="foo" />
        <property role="PCHGy" value="true" />
        <node concept="2b32R4" id="1YdqyHmJ5iI" role="lGtFl">
          <node concept="3JmXsc" id="1YdqyHmJ5iL" role="2P8S$">
            <node concept="3clFbS" id="1YdqyHmJ5iM" role="2VODD2">
              <node concept="3clFbF" id="1YdqyHmJ5iS" role="3cqZAp">
                <node concept="2OqwBi" id="1YdqyHmJ5iN" role="3clFbG">
                  <node concept="30H73N" id="1YdqyHmJ5iR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YdqyHmJ6WD" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:1dnKNhRROnA" resolve="operations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="1YdqyHmJCKD" role="lGtFl" />
      <node concept="2ZBi8u" id="pZehJpQmBW" role="lGtFl">
        <ref role="2rW$FS" node="pZehJpQlOT" resolve="InterfaceDeclaration_toClassDefinition" />
      </node>
      <node concept="3wUxaT" id="6uQxlEewKY$" role="3wUx9_">
        <node concept="2hPomx" id="6uQxlEewL5M" role="2hPqOu">
          <property role="TrG5h" value="interface" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1YdqyHmJ3Ot" role="lGtFl">
      <ref role="n9lRv" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
    </node>
    <node concept="3mGtyY" id="1YdqyHmJpkF" role="3mGtxR">
      <node concept="_vnHb" id="1YdqyHmJpkG" role="$kHGj">
        <node concept="2RqM1Q" id="1YdqyHmJpkH" role="_vnH8">
          <ref role="2RqM1R" node="1YdqyHmILoF" resolve="map_Package" />
          <node concept="1ZhdrF" id="1YdqyHmJpkI" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
            <node concept="3$xsQk" id="1YdqyHmJpkJ" role="3$ytzL">
              <node concept="3clFbS" id="1YdqyHmJpkK" role="2VODD2">
                <node concept="3clFbF" id="2SGDmeInhhT" role="3cqZAp">
                  <node concept="2OqwBi" id="2SGDmeInhhV" role="3clFbG">
                    <node concept="1iwH7S" id="2SGDmeInhhW" role="2Oq$k0" />
                    <node concept="1iwH70" id="2SGDmeInhhX" role="2OqNvi">
                      <ref role="1iwH77" node="1YdqyHmIQW5" resolve="Package_toPackageDefinition" />
                      <node concept="2OqwBi" id="2SGDmeInhhY" role="1iwH7V">
                        <node concept="30H73N" id="2SGDmeInhhZ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2SGDmeInhi0" role="2OqNvi">
                          <node concept="1xMEDy" id="2SGDmeInhi1" role="1xVPHs">
                            <node concept="chp4Y" id="2SGDmeInhi2" role="ri$Ld">
                              <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
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
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1YdqyHmMONb" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="1YdqyHmMONc" role="3zH0cK">
        <node concept="3clFbS" id="1YdqyHmMONd" role="2VODD2">
          <node concept="3clFbF" id="1YdqyHmMPDR" role="3cqZAp">
            <node concept="2OqwBi" id="2SGDmeIncwE" role="3clFbG">
              <node concept="2OqwBi" id="2SGDmeInc4G" role="2Oq$k0">
                <node concept="30H73N" id="2SGDmeInbAS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2SGDmeInchd" role="2OqNvi">
                  <node concept="1xMEDy" id="2SGDmeInchf" role="1xVPHs">
                    <node concept="chp4Y" id="2SGDmeIncjL" role="ri$Ld">
                      <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2SGDmeIncE$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1YdqyHmJ8ku">
    <property role="TrG5h" value="switch_ParameterType" />
    <node concept="3aamgX" id="1YdqyHmJ8kv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
      <node concept="1Koe21" id="1YdqyHmJbMS" role="1lVwrX">
        <node concept="3mGtxK" id="1YdqyHmJbNS" role="1Koe22">
          <node concept="PCHHj" id="1YdqyHmJbNW" role="3mGtxP">
            <property role="PCHHn" value="6OepWIVA92I/package" />
            <property role="TrG5h" value="Foo" />
            <node concept="3xR696" id="1YdqyHmJbO1" role="NkNyt">
              <property role="3xR695" value="3Ud70gdvRyt/return" />
              <property role="TrG5h" value="__return__" />
              <node concept="3xHE8C" id="1YdqyHmJbPB" role="3xMlr6">
                <node concept="2RqM1Q" id="1YdqyHmJbPA" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  <node concept="raruj" id="1YdqyHmJbQ$" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="1YdqyHmJdks" role="PCHGa" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1YdqyHmJ8kz" role="30HLyM">
        <node concept="3clFbS" id="1YdqyHmJ8k$" role="2VODD2">
          <node concept="3clFbF" id="1YdqyHmJ8y7" role="3cqZAp">
            <node concept="17R0WA" id="1YdqyHmJ9$Y" role="3clFbG">
              <node concept="2OqwBi" id="1YdqyHmJb9f" role="3uHU7w">
                <node concept="1XH99k" id="1YdqyHmJ9_Y" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="1YdqyHmJbLU" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7F1" resolve="boolean" />
                </node>
              </node>
              <node concept="2OqwBi" id="1YdqyHmJ8Vu" role="3uHU7B">
                <node concept="30H73N" id="1YdqyHmJ8y6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1YdqyHmJ951" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmJcl_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
      <node concept="1Koe21" id="1YdqyHmJclA" role="1lVwrX">
        <node concept="3mGtxK" id="1YdqyHmJclB" role="1Koe22">
          <node concept="PCHHj" id="1YdqyHmJclC" role="3mGtxP">
            <property role="PCHHn" value="6OepWIVA92I/package" />
            <property role="TrG5h" value="Foo" />
            <node concept="3xR696" id="1YdqyHmJclD" role="NkNyt">
              <property role="3xR695" value="3Ud70gdvRyt/return" />
              <property role="TrG5h" value="__return__" />
              <node concept="3xHE8C" id="1YdqyHmJclE" role="3xMlr6">
                <node concept="2RqM1Q" id="1YdqyHmJclF" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfWq" resolve="Real" />
                  <node concept="raruj" id="1YdqyHmJclG" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="1YdqyHmJdjD" role="PCHGa" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1YdqyHmJclH" role="30HLyM">
        <node concept="3clFbS" id="1YdqyHmJclI" role="2VODD2">
          <node concept="3clFbF" id="1YdqyHmJclJ" role="3cqZAp">
            <node concept="17R0WA" id="1YdqyHmJclK" role="3clFbG">
              <node concept="2OqwBi" id="1YdqyHmJclL" role="3uHU7w">
                <node concept="1XH99k" id="1YdqyHmJclM" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="1YdqyHmJdeW" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7EX" resolve="float" />
                </node>
              </node>
              <node concept="2OqwBi" id="1YdqyHmJclO" role="3uHU7B">
                <node concept="30H73N" id="1YdqyHmJclP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1YdqyHmJclQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmJdlf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
      <node concept="1Koe21" id="1YdqyHmJdlg" role="1lVwrX">
        <node concept="3mGtxK" id="1YdqyHmJdlh" role="1Koe22">
          <node concept="PCHHj" id="1YdqyHmJdli" role="3mGtxP">
            <property role="PCHHn" value="6OepWIVA92I/package" />
            <property role="TrG5h" value="Foo" />
            <node concept="3xR696" id="1YdqyHmJdlj" role="NkNyt">
              <property role="3xR695" value="3Ud70gdvRyt/return" />
              <property role="TrG5h" value="__return__" />
              <node concept="3xHE8C" id="1YdqyHmJdlk" role="3xMlr6">
                <node concept="2RqM1Q" id="1YdqyHmJdll" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
                  <node concept="raruj" id="1YdqyHmJdlm" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="1YdqyHmJdln" role="PCHGa" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1YdqyHmJdlo" role="30HLyM">
        <node concept="3clFbS" id="1YdqyHmJdlp" role="2VODD2">
          <node concept="3clFbF" id="1YdqyHmJdlq" role="3cqZAp">
            <node concept="17R0WA" id="1YdqyHmJdlr" role="3clFbG">
              <node concept="2OqwBi" id="1YdqyHmJdls" role="3uHU7w">
                <node concept="1XH99k" id="1YdqyHmJdlt" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="1YdqyHmJdSb" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7EU" resolve="string" />
                </node>
              </node>
              <node concept="2OqwBi" id="1YdqyHmJdlv" role="3uHU7B">
                <node concept="30H73N" id="1YdqyHmJdlw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1YdqyHmJdlx" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YdqyHmJdWf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
      <node concept="1Koe21" id="1YdqyHmJdWg" role="1lVwrX">
        <node concept="3mGtxK" id="1YdqyHmJdWh" role="1Koe22">
          <node concept="PCHHj" id="1YdqyHmJdWi" role="3mGtxP">
            <property role="PCHHn" value="6OepWIVA92I/package" />
            <property role="TrG5h" value="Foo" />
            <node concept="3xR696" id="1YdqyHmJdWj" role="NkNyt">
              <property role="3xR695" value="3Ud70gdvRyt/return" />
              <property role="TrG5h" value="__return__" />
              <node concept="3xHE8C" id="1YdqyHmJdWk" role="3xMlr6">
                <node concept="2RqM1Q" id="1YdqyHmJdWl" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  <node concept="raruj" id="1YdqyHmJdWm" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="1YdqyHmJdWn" role="PCHGa" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1YdqyHmJdWo" role="30HLyM">
        <node concept="3clFbS" id="1YdqyHmJdWp" role="2VODD2">
          <node concept="3clFbF" id="1YdqyHmJdWq" role="3cqZAp">
            <node concept="17R0WA" id="1YdqyHmJdWr" role="3clFbG">
              <node concept="2OqwBi" id="1YdqyHmJdWs" role="3uHU7w">
                <node concept="1XH99k" id="1YdqyHmJdWt" role="2Oq$k0">
                  <ref role="1XH99l" to="tj5x:2Cg1yFhB7ES" resolve="ParameterType" />
                </node>
                <node concept="2ViDtV" id="1YdqyHmJe4l" role="2OqNvi">
                  <ref role="2ViDtZ" to="tj5x:2Cg1yFhB7ET" resolve="int" />
                </node>
              </node>
              <node concept="2OqwBi" id="1YdqyHmJdWv" role="3uHU7B">
                <node concept="30H73N" id="1YdqyHmJdWw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1YdqyHmJdWx" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:2Cg1yFhB7F8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1YdqyHmJ7nP">
    <property role="TrG5h" value="reduce_Operation" />
    <ref role="3gUMe" to="tj5x:1dnKNhRROn$" resolve="Operation" />
    <node concept="3mGtxK" id="1YdqyHmJ7nU" role="13RCb5">
      <node concept="6nSm2" id="1YdqyHmJ7nY" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="IFoo" />
        <node concept="6nSm6" id="1YdqyHmJ7or" role="PCHHv">
          <property role="TrG5h" value="MyOperation" />
          <property role="PCHGy" value="true" />
          <node concept="3xR696" id="1YdqyHmJl9E" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="myParam" />
            <node concept="3xHE8C" id="1YdqyHmJlf7" role="3xMlr6">
              <node concept="2RqM1Q" id="1YdqyHmJlf6" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="2b32R4" id="1YdqyHmJlfI" role="lGtFl">
              <node concept="3JmXsc" id="1YdqyHmJlfL" role="2P8S$">
                <node concept="3clFbS" id="1YdqyHmJlfM" role="2VODD2">
                  <node concept="3clFbF" id="1YdqyHmJlfS" role="3cqZAp">
                    <node concept="2OqwBi" id="1YdqyHmJlfN" role="3clFbG">
                      <node concept="3Tsc0h" id="1YdqyHmJlfQ" role="2OqNvi">
                        <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                      </node>
                      <node concept="30H73N" id="1YdqyHmJlfR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1YdqyHmJ7oW" role="lGtFl" />
          <node concept="17Uvod" id="1YdqyHmJ7oX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1YdqyHmJ7p0" role="3zH0cK">
              <node concept="3clFbS" id="1YdqyHmJ7p1" role="2VODD2">
                <node concept="3clFbF" id="1YdqyHmJ7p7" role="3cqZAp">
                  <node concept="2OqwBi" id="1YdqyHmJ7p2" role="3clFbG">
                    <node concept="3TrcHB" id="1YdqyHmJ7p5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1YdqyHmJ7p6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="1YdqyHmJ7H$" role="NkNyt">
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <property role="TrG5h" value="__return__" />
            <node concept="3xHE8C" id="1YdqyHmJf5m" role="3xMlr6">
              <node concept="2RqM1Q" id="1YdqyHmJf5k" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="1W57fq" id="1YdqyHmJiW7" role="lGtFl">
              <node concept="3IZrLx" id="1YdqyHmJiW8" role="3IZSJc">
                <node concept="3clFbS" id="1YdqyHmJiW9" role="2VODD2">
                  <node concept="3clFbF" id="1YdqyHmJfZO" role="3cqZAp">
                    <node concept="2OqwBi" id="1YdqyHmJh9u" role="3clFbG">
                      <node concept="2OqwBi" id="1YdqyHmJgFm" role="2Oq$k0">
                        <node concept="30H73N" id="1YdqyHmJfZN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1YdqyHmJgSS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1YdqyHmJhpn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="7TL_IHidDl3" role="lGtFl">
              <node concept="3NFfHV" id="7TL_IHidDvP" role="3NFExx">
                <node concept="3clFbS" id="7TL_IHidDvQ" role="2VODD2">
                  <node concept="3clFbF" id="7TL_IHidDG8" role="3cqZAp">
                    <node concept="2OqwBi" id="7TL_IHidEBq" role="3clFbG">
                      <node concept="30H73N" id="7TL_IHidDG7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7TL_IHidEXc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
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
  </node>
  <node concept="13MO4I" id="1YdqyHmJmgW">
    <property role="TrG5h" value="reduce_Parameter" />
    <ref role="3gUMe" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
    <node concept="3mGtxK" id="1YdqyHmJmh0" role="13RCb5">
      <node concept="PCHHj" id="1YdqyHmJmh4" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="MyOp" />
        <node concept="3xR696" id="1YdqyHmJmh9" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="parameter" />
          <node concept="3xHE8C" id="1YdqyHmJmh_" role="3xMlr6">
            <node concept="2RqM1Q" id="1YdqyHmJmh$" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              <node concept="1sPUBX" id="1YdqyHmJmBc" role="lGtFl">
                <ref role="v9R2y" node="1YdqyHmJ8ku" resolve="switch_ParameterType" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="1YdqyHmJmio" role="lGtFl" />
          <node concept="17Uvod" id="1YdqyHmJmiQ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1YdqyHmJmiT" role="3zH0cK">
              <node concept="3clFbS" id="1YdqyHmJmiU" role="2VODD2">
                <node concept="3clFbF" id="1YdqyHmJmj0" role="3cqZAp">
                  <node concept="2OqwBi" id="1YdqyHmJmiV" role="3clFbG">
                    <node concept="3TrcHB" id="1YdqyHmJmiY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1YdqyHmJmiZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7TL_IHidTkE" role="lGtFl">
            <property role="2qtEX9" value="direction" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2021446509812382885/2021446509812382886" />
            <property role="1I7cki" value="true" />
            <node concept="3zFVjK" id="7TL_IHidTkF" role="3zH0cK">
              <node concept="3clFbS" id="7TL_IHidTkG" role="2VODD2">
                <node concept="3clFbF" id="7TL_IHidTpb" role="3cqZAp">
                  <node concept="3K4zz7" id="7TL_IHie285" role="3clFbG">
                    <node concept="2OqwBi" id="7TL_IHie3im" role="3K4E3e">
                      <node concept="1XH99k" id="7TL_IHie2fB" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                      </node>
                      <node concept="2ViDtV" id="7TL_IHie3L2" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TL_IHie5sT" role="3K4GZi">
                      <node concept="1XH99k" id="7TL_IHie3RK" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                      </node>
                      <node concept="2ViDtV" id="7TL_IHie5$k" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:1KdBIfXPktw" resolve="in" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="7TL_IHidWzo" role="3K4Cdx">
                      <node concept="359W_D" id="7TL_IHidWPi" role="3uHU7w">
                        <ref role="359W_E" to="tj5x:1dnKNhRROn$" resolve="Operation" />
                        <ref role="359W_F" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                      </node>
                      <node concept="2OqwBi" id="7TL_IHidTSJ" role="3uHU7B">
                        <node concept="30H73N" id="7TL_IHidTpa" role="2Oq$k0" />
                        <node concept="2NL2c5" id="7TL_IHidU6l" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xMmcA" id="2jdGeWiXuSG" role="3xLlrW">
            <node concept="32L9hf" id="2jdGeWiXuZU" role="3xM9QG" />
            <node concept="1W57fq" id="2jdGeWiXvdU" role="lGtFl">
              <node concept="3IZrLx" id="2jdGeWiXvdV" role="3IZSJc">
                <node concept="3clFbS" id="2jdGeWiXvdW" role="2VODD2">
                  <node concept="3clFbF" id="2jdGeWiXvyF" role="3cqZAp">
                    <node concept="2OqwBi" id="2jdGeWiXwjq" role="3clFbG">
                      <node concept="30H73N" id="2jdGeWiXvyE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2jdGeWiXyJl" role="2OqNvi">
                        <ref role="3TsBF5" to="tj5x:1dnKNhSd8DI" resolve="isMany" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2jdGeWiZ2k8" role="lGtFl" />
          </node>
        </node>
        <node concept="PCHzy" id="1YdqyHmJmDK" role="PCHGa" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="pZehJpQcxs">
    <property role="TrG5h" value="map_ComponentTest" />
    <node concept="n94m4" id="pZehJpQcxu" role="lGtFl">
      <ref role="n9lRv" to="tj5x:1dnKNhSA7z8" resolve="ComponentTest" />
    </node>
    <node concept="6nSm2" id="pZehJpQcA4" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="map_ComponentTest" />
      <node concept="17Uvod" id="pZehJpQcCD" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="pZehJpQcCG" role="3zH0cK">
          <node concept="3clFbS" id="pZehJpQcCH" role="2VODD2">
            <node concept="3clFbF" id="pZehJpQcCN" role="3cqZAp">
              <node concept="2OqwBi" id="pZehJpQcCI" role="3clFbG">
                <node concept="3TrcHB" id="pZehJpQcCL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="pZehJpQcCM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="pZehJpQcWX" role="PCHHv">
        <property role="TrG5h" value="testCase" />
        <node concept="PCHzy" id="pZehJpQcWY" role="GbAUv">
          <node concept="PDbRn" id="pZehJpQdp2" role="PCHzz" />
        </node>
        <node concept="3wUxaT" id="pZehJpQcYC" role="3wUx9_">
          <node concept="113yj2" id="pZehJpQd2P" role="2hPqOu">
            <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
          </node>
        </node>
        <node concept="1WS0z7" id="pZehJpQdq7" role="lGtFl">
          <node concept="3JmXsc" id="pZehJpQdqa" role="3Jn$fo">
            <node concept="3clFbS" id="pZehJpQdqb" role="2VODD2">
              <node concept="3clFbF" id="pZehJpQdqh" role="3cqZAp">
                <node concept="2OqwBi" id="pZehJpQdqc" role="3clFbG">
                  <node concept="3Tsc0h" id="pZehJpQdqf" role="2OqNvi">
                    <ref role="3TtcxE" to="tj5x:1dnKNhSA7$J" resolve="operationInvocations" />
                  </node>
                  <node concept="30H73N" id="pZehJpQdqg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wUxaT" id="pZehJpQd4h" role="3wUx9_">
        <node concept="113yj2" id="pZehJpQdnX" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY1p" resolve="TestSuite" />
        </node>
      </node>
      <node concept="1M6Lop" id="6KCmRAYf18H" role="lGtFl">
        <node concept="3NFfHV" id="6KCmRAYf18I" role="1M6Lpj">
          <node concept="3clFbS" id="6KCmRAYf18J" role="2VODD2">
            <node concept="3clFbF" id="6KCmRAYf1go" role="3cqZAp">
              <node concept="30H73N" id="6KCmRAYf1gn" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="pZehJpQxpF">
    <property role="TrG5h" value="fixImportStatements" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="pZehJpQxpG" role="1pqMTA">
      <node concept="3clFbS" id="pZehJpQxpH" role="2VODD2">
        <node concept="3clFbF" id="pZehJpQxv8" role="3cqZAp">
          <node concept="2OqwBi" id="pZehJpQ$xt" role="3clFbG">
            <node concept="2OqwBi" id="pZehJpQxCk" role="2Oq$k0">
              <node concept="1Q6Npb" id="pZehJpQxv7" role="2Oq$k0" />
              <node concept="2SmgA7" id="pZehJpQxI8" role="2OqNvi">
                <node concept="chp4Y" id="pZehJpQxJe" role="1dBWTz">
                  <ref role="cht4Q" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="pZehJpQAlv" role="2OqNvi">
              <node concept="1bVj0M" id="pZehJpQAlx" role="23t8la">
                <node concept="3clFbS" id="pZehJpQAly" role="1bW5cS">
                  <node concept="3cpWs8" id="pZehJpQUcE" role="3cqZAp">
                    <node concept="3cpWsn" id="pZehJpQUcF" role="3cpWs9">
                      <property role="TrG5h" value="targetNameReference" />
                      <node concept="3Tqbb2" id="pZehJpQU9e" role="1tU5fm">
                        <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                      </node>
                      <node concept="2OqwBi" id="pZehJpRc6Z" role="33vP2m">
                        <node concept="2OqwBi" id="pZehJpRc70" role="2Oq$k0">
                          <node concept="3Tsc0h" id="pZehJpRc72" role="2OqNvi">
                            <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
                          </node>
                          <node concept="2OqwBi" id="pZehJpRzOq" role="2Oq$k0">
                            <node concept="37vLTw" id="pZehJpRyss" role="2Oq$k0">
                              <ref role="3cqZAo" node="pZehJpQAlz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="pZehJpR$PT" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="pZehJpRc73" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="pZehJpRi15" role="3cqZAp">
                    <node concept="3cpWsn" id="pZehJpRi18" role="3cpWs9">
                      <property role="TrG5h" value="targetNamespace" />
                      <node concept="3Tqbb2" id="pZehJpRi19" role="1tU5fm">
                        <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="pZehJpRjXz" role="33vP2m">
                        <node concept="2OqwBi" id="pZehJpRjiQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="pZehJpRiQl" role="2Oq$k0">
                            <node concept="37vLTw" id="pZehJpRiAl" role="2Oq$k0">
                              <ref role="3cqZAo" node="pZehJpQUcF" resolve="target" />
                            </node>
                            <node concept="3TrEf2" id="pZehJpRj2B" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="pZehJpRjzP" role="2OqNvi">
                            <node concept="1xMEDy" id="pZehJpRjzR" role="1xVPHs">
                              <node concept="chp4Y" id="pZehJpRjE0" role="ri$Ld">
                                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="pZehJpRkq_" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="pZehJpRnzw" role="3cqZAp" />
                  <node concept="3clFbF" id="pZehJpQUtQ" role="3cqZAp">
                    <node concept="2OqwBi" id="pZehJpQXsm" role="3clFbG">
                      <node concept="2OqwBi" id="pZehJpQUEt" role="2Oq$k0">
                        <node concept="3Tsc0h" id="pZehJpQUWC" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
                        </node>
                        <node concept="2OqwBi" id="pZehJpRCGN" role="2Oq$k0">
                          <node concept="37vLTw" id="pZehJpRCd0" role="2Oq$k0">
                            <ref role="3cqZAo" node="pZehJpQAlz" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="pZehJpRDJI" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Kehj3" id="pZehJpQZq6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="pZehJpRnY4" role="3cqZAp">
                    <node concept="2OqwBi" id="pZehJpRsOm" role="3clFbG">
                      <node concept="2OqwBi" id="pZehJpRpS0" role="2Oq$k0">
                        <node concept="2OqwBi" id="pZehJpRok2" role="2Oq$k0">
                          <node concept="37vLTw" id="pZehJpRnY2" role="2Oq$k0">
                            <ref role="3cqZAo" node="pZehJpRi18" resolve="targetNamespace" />
                          </node>
                          <node concept="3TrEf2" id="pZehJpRpCh" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="pZehJpRqio" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="pZehJpRuVg" role="2OqNvi">
                        <node concept="1bVj0M" id="pZehJpRuVi" role="23t8la">
                          <node concept="3clFbS" id="pZehJpRuVj" role="1bW5cS">
                            <node concept="3clFbF" id="pZehJpRv0Z" role="3cqZAp">
                              <node concept="2OqwBi" id="pZehJpRv11" role="3clFbG">
                                <node concept="TSZUe" id="pZehJpRv15" role="2OqNvi">
                                  <node concept="2OqwBi" id="pZehJpRvza" role="25WWJ7">
                                    <node concept="37vLTw" id="pZehJpRv16" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pZehJpRuVk" resolve="it" />
                                    </node>
                                    <node concept="1$rogu" id="pZehJpRwyU" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pZehJpRFlL" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="pZehJpRFlM" role="2OqNvi">
                                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
                                  </node>
                                  <node concept="2OqwBi" id="pZehJpRFlN" role="2Oq$k0">
                                    <node concept="37vLTw" id="pZehJpRFlO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pZehJpQAlz" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="pZehJpRFlP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="pZehJpRuVk" role="1bW2Oz">
                            <property role="TrG5h" value="targetName" />
                            <node concept="2jxLKc" id="pZehJpRuVl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pZehJpQZF5" role="3cqZAp">
                    <node concept="2OqwBi" id="pZehJpRfsH" role="3clFbG">
                      <node concept="TSZUe" id="pZehJpRhwa" role="2OqNvi">
                        <node concept="37vLTw" id="pZehJpRh$O" role="25WWJ7">
                          <ref role="3cqZAo" node="pZehJpQUcF" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pZehJpRE_t" role="2Oq$k0">
                        <node concept="3Tsc0h" id="pZehJpRE_u" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
                        </node>
                        <node concept="2OqwBi" id="pZehJpRE_v" role="2Oq$k0">
                          <node concept="37vLTw" id="pZehJpRE_w" role="2Oq$k0">
                            <ref role="3cqZAo" node="pZehJpQAlz" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="pZehJpRE_x" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="pZehJpQAlz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="pZehJpQAl$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="pZehJpU1ed">
    <property role="TrG5h" value="reduce_InterfaceOperationDelegate" />
    <property role="3GE5qa" value="behavior" />
    <ref role="3gUMe" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
    <node concept="3mGtxK" id="pZehJpUdT2" role="13RCb5">
      <node concept="6nSm2" id="pZehJpUdT3" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="Foo" />
        <node concept="6nSm6" id="pZehJpUdT4" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="3xR696" id="pZehJpUdT5" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="param" />
            <node concept="3xHE8C" id="pZehJpUdT6" role="3xMlr6">
              <node concept="2RqM1Q" id="pZehJpUdT7" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="2b32R4" id="pZehJpUdT8" role="lGtFl">
              <node concept="3JmXsc" id="pZehJpUdT9" role="2P8S$">
                <node concept="3clFbS" id="pZehJpUdTa" role="2VODD2">
                  <node concept="3clFbF" id="pZehJpUdTb" role="3cqZAp">
                    <node concept="2OqwBi" id="pZehJpUgoe" role="3clFbG">
                      <node concept="2OqwBi" id="pZehJpUggL" role="2Oq$k0">
                        <node concept="30H73N" id="pZehJpUfX3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="pZehJpUgjS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="pZehJpUgsb" role="2OqNvi">
                        <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" resolve="parameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="pZehJpUdTh" role="GbAUv">
            <node concept="_jtW9" id="6KCmRAYkOsV" role="PCHzz">
              <node concept="32Pqhq" id="6KCmRAYkOsW" role="_jtWe">
                <node concept="_vku0" id="6KCmRAYkOsX" role="_uFfl">
                  <node concept="_uYbk" id="6KCmRAYkSmU" role="_vku1">
                    <node concept="_vnHb" id="6KCmRAYkSmW" role="_uYbl">
                      <node concept="2RqM1Q" id="6KCmRAYkSmY" role="_vnH8">
                        <ref role="2RqM1R" node="pZehJpUdT5" resolve="param" />
                        <node concept="1ZhdrF" id="6KCmRAYlvSJ" role="lGtFl">
                          <property role="2qtEX8" value="target" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                          <node concept="3$xsQk" id="6KCmRAYlvSK" role="3$ytzL">
                            <node concept="3clFbS" id="6KCmRAYlvSL" role="2VODD2">
                              <node concept="3clFbF" id="6KCmRAYlIGY" role="3cqZAp">
                                <node concept="1PxgMI" id="6KCmRAYlKfS" role="3clFbG">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6KCmRAYlKrH" role="3oSUPX">
                                    <ref role="cht4Q" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="6KCmRAYlJ5A" role="1m5AlR">
                                    <node concept="1iwH7S" id="6KCmRAYlIGX" role="2Oq$k0" />
                                    <node concept="2f_y7m" id="6KCmRAYlJls" role="2OqNvi">
                                      <node concept="30H73N" id="6KCmRAYmh1H" role="2f_y78" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="6KCmRAYljNE" role="lGtFl">
                      <node concept="3JmXsc" id="6KCmRAYljNH" role="3Jn$fo">
                        <node concept="3clFbS" id="6KCmRAYljNI" role="2VODD2">
                          <node concept="3clFbF" id="6KCmRAYl6Ot" role="3cqZAp">
                            <node concept="2OqwBi" id="6KCmRAYl6Ov" role="3clFbG">
                              <node concept="2OqwBi" id="6KCmRAYl6Ow" role="2Oq$k0">
                                <node concept="30H73N" id="6KCmRAYl6Ox" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6KCmRAYl6Oy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6KCmRAYl6Oz" role="2OqNvi">
                                <ref role="3TtcxE" to="tj5x:2Cg1yFhB7G2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32Pqhl" id="6KCmRAYkOsY" role="32OngV">
                  <node concept="32M0$0" id="6KCmRAYkOsZ" role="32Men7">
                    <node concept="32Pqhl" id="6KCmRAYkOt0" role="32PqmZ">
                      <node concept="_iR_j" id="6KCmRAYkOt1" role="32Men7" />
                      <node concept="_vnHe" id="6KCmRAYkOt2" role="32Men1">
                        <ref role="3acloq" node="pZehJpUgP2" resolve="dependency" />
                        <node concept="1ZhdrF" id="6KCmRAYkOt3" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="6KCmRAYkOt4" role="3$ytzL">
                            <node concept="3clFbS" id="6KCmRAYkOt5" role="2VODD2">
                              <node concept="3clFbF" id="6KCmRAYkOt6" role="3cqZAp">
                                <node concept="2OqwBi" id="6KCmRAYkOt7" role="3clFbG">
                                  <node concept="1iwH7S" id="6KCmRAYkOt8" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6KCmRAYkOt9" role="2OqNvi">
                                    <ref role="1iwH77" node="6KCmRAYfVk7" resolve="RequiredInterface_toAttributeDefinition" />
                                    <node concept="1PxgMI" id="6KCmRAYkOta" role="1iwH7V">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="6KCmRAYkOtb" role="3oSUPX">
                                        <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                                      </node>
                                      <node concept="2OqwBi" id="6KCmRAYkOtc" role="1m5AlR">
                                        <node concept="3TrEf2" id="6KCmRAYkOtd" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tj5x:1dnKNhSpLc0" />
                                        </node>
                                        <node concept="30H73N" id="6KCmRAYkOte" role="2Oq$k0" />
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
                    <node concept="1W57fq" id="6KCmRAYkOtf" role="lGtFl">
                      <node concept="3IZrLx" id="6KCmRAYkOtg" role="3IZSJc">
                        <node concept="3clFbS" id="6KCmRAYkOth" role="2VODD2">
                          <node concept="3clFbF" id="6KCmRAYkOti" role="3cqZAp">
                            <node concept="2OqwBi" id="6KCmRAYkOtj" role="3clFbG">
                              <node concept="2OqwBi" id="6KCmRAYkOtk" role="2Oq$k0">
                                <node concept="30H73N" id="6KCmRAYkOtl" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6KCmRAYkOtm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tj5x:1dnKNhSpLc0" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6KCmRAYkOtn" role="2OqNvi">
                                <node concept="chp4Y" id="6KCmRAYkOto" role="cj9EA">
                                  <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6KCmRAYkOtp" role="UU_$l">
                        <node concept="_iR_j" id="6KCmRAYkOtq" role="gfFT$" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="6KCmRAYkOtr" role="32Men1">
                    <ref role="3acloq" node="pZehJpUKYp" resolve="foo" />
                    <node concept="1ZhdrF" id="6KCmRAYkOts" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="6KCmRAYkOtt" role="3$ytzL">
                        <node concept="3clFbS" id="6KCmRAYkOtu" role="2VODD2">
                          <node concept="3clFbF" id="6KCmRAYkOtv" role="3cqZAp">
                            <node concept="2OqwBi" id="6KCmRAYkOtw" role="3clFbG">
                              <node concept="1iwH7S" id="6KCmRAYkOtx" role="2Oq$k0" />
                              <node concept="1iwH70" id="6KCmRAYkOty" role="2OqNvi">
                                <ref role="1iwH77" node="6KCmRAYigCo" resolve="InterfaceOperation_toOperationDefinition" />
                                <node concept="2OqwBi" id="6KCmRAYkOtz" role="1iwH7V">
                                  <node concept="30H73N" id="6KCmRAYkOt$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6KCmRAYkOt_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" />
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
              </node>
            </node>
          </node>
          <node concept="raruj" id="pZehJpUdTs" role="lGtFl" />
          <node concept="17Uvod" id="pZehJpUdTt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="pZehJpUdTu" role="3zH0cK">
              <node concept="3clFbS" id="pZehJpUdTv" role="2VODD2">
                <node concept="3clFbF" id="pZehJpUdTw" role="3cqZAp">
                  <node concept="2OqwBi" id="pZehJpUfC1" role="3clFbG">
                    <node concept="2OqwBi" id="pZehJpUdTx" role="2Oq$k0">
                      <node concept="30H73N" id="pZehJpUdTy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="pZehJpUfr2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pZehJpUfNv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="7TL_IHidiY4" role="NkNyt">
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <property role="TrG5h" value="__return__" />
            <node concept="3xHE8C" id="7TL_IHidjqZ" role="3xMlr6">
              <node concept="2RqM1Q" id="7TL_IHidjqY" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="1W57fq" id="7TL_IHidkln" role="lGtFl">
              <node concept="3IZrLx" id="7TL_IHidklo" role="3IZSJc">
                <node concept="3clFbS" id="7TL_IHidklp" role="2VODD2">
                  <node concept="3clFbF" id="7TL_IHidkMs" role="3cqZAp">
                    <node concept="2OqwBi" id="7TL_IHidoIq" role="3clFbG">
                      <node concept="2OqwBi" id="7TL_IHidnsr" role="2Oq$k0">
                        <node concept="2OqwBi" id="7TL_IHidma4" role="2Oq$k0">
                          <node concept="30H73N" id="7TL_IHidkMr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7TL_IHidmLk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7TL_IHido5X" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7TL_IHidppg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="7TL_IHidvpl" role="lGtFl">
              <node concept="3NFfHV" id="7TL_IHidvUt" role="3NFExx">
                <node concept="3clFbS" id="7TL_IHidvUu" role="2VODD2">
                  <node concept="3clFbF" id="7TL_IHidvUz" role="3cqZAp">
                    <node concept="2OqwBi" id="7TL_IHidAX5" role="3clFbG">
                      <node concept="2OqwBi" id="7TL_IHidxnj" role="2Oq$k0">
                        <node concept="30H73N" id="7TL_IHidvUy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TL_IHid_E7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7TL_IHidBFn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" resolve="returns" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6lMYc" id="pZehJpUgP2" role="PCHHv">
          <property role="TrG5h" value="dependency" />
          <node concept="3xHE8C" id="pZehJpUi7N" role="3xMlr6">
            <node concept="2RqM1Q" id="pZehJpUi7L" role="_vnH8">
              <ref role="2RqM1R" node="pZehJpUdT3" resolve="Foo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wG_GZ" id="pZehJpUhEl" role="3wNBFs">
        <node concept="_vnHb" id="pZehJpUhEm" role="3wGAU9">
          <node concept="2RqM1Q" id="pZehJpUhEn" role="_vnH8">
            <ref role="2RqM1R" node="1YdqyHmILoF" resolve="map_Package" />
          </node>
          <node concept="2RqM1Q" id="pZehJpUhLt" role="_vnH8">
            <ref role="2RqM1R" node="1YdqyHmIIbN" resolve="map_SoftwareComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="pZehJpU1fk">
    <property role="TrG5h" value="reduce_EmbeddedAlfActivityUnit" />
    <property role="3GE5qa" value="behavior" />
    <ref role="3gUMe" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
    <node concept="3mGtxK" id="pZehJpU1hN" role="13RCb5">
      <node concept="6nSm2" id="pZehJpU1la" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="Foo" />
        <node concept="6nSm6" id="pZehJpU1mj" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="3xR696" id="pZehJpU432" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="param" />
            <node concept="3xHE8C" id="pZehJpU4lf" role="3xMlr6">
              <node concept="2RqM1Q" id="pZehJpU4le" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="2b32R4" id="pZehJpU4nL" role="lGtFl">
              <node concept="3JmXsc" id="pZehJpU4nO" role="2P8S$">
                <node concept="3clFbS" id="pZehJpU4nP" role="2VODD2">
                  <node concept="3clFbF" id="pZehJpU4nV" role="3cqZAp">
                    <node concept="2OqwBi" id="pZehJpU4OD" role="3clFbG">
                      <node concept="2OqwBi" id="pZehJpU4nQ" role="2Oq$k0">
                        <node concept="30H73N" id="pZehJpU4nU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="pZehJpU4J3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:zd_6PSkqS_" resolve="innerActivity" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="pZehJpU5sZ" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="pZehJpU1mk" role="GbAUv">
            <node concept="PDbRn" id="pZehJpU1ni" role="PCHzz" />
            <node concept="29HgVG" id="pZehJpU2WD" role="lGtFl">
              <node concept="3NFfHV" id="pZehJpU2WE" role="3NFExx">
                <node concept="3clFbS" id="pZehJpU2WF" role="2VODD2">
                  <node concept="3clFbF" id="pZehJpU2WL" role="3cqZAp">
                    <node concept="2OqwBi" id="pZehJpU3xq" role="3clFbG">
                      <node concept="2OqwBi" id="pZehJpU2WG" role="2Oq$k0">
                        <node concept="3TrEf2" id="pZehJpU2WJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:zd_6PSkqS_" resolve="innerActivity" />
                        </node>
                        <node concept="30H73N" id="pZehJpU2WK" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="pZehJpU3Yp" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:2SMO68r$0HC" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="pZehJpU1rd" role="lGtFl" />
          <node concept="17Uvod" id="pZehJpU1sQ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="pZehJpU1sR" role="3zH0cK">
              <node concept="3clFbS" id="pZehJpU1sS" role="2VODD2">
                <node concept="3clFbF" id="6KCmRAYiUrs" role="3cqZAp">
                  <node concept="2OqwBi" id="6KCmRAYiVjU" role="3clFbG">
                    <node concept="2OqwBi" id="6KCmRAYiUTm" role="2Oq$k0">
                      <node concept="30H73N" id="6KCmRAYiUrr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6KCmRAYiV6r" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6KCmRAYiVv6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="5aQe$98QPIF" role="NkNyt">
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <property role="TrG5h" value="__return__" />
            <node concept="3xHE8C" id="5aQe$98QPRO" role="3xMlr6">
              <node concept="2RqM1Q" id="5aQe$98QPRN" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="29HgVG" id="5aQe$98QRZx" role="lGtFl">
              <node concept="3NFfHV" id="5aQe$98QS8b" role="3NFExx">
                <node concept="3clFbS" id="5aQe$98QS8c" role="2VODD2">
                  <node concept="3clFbF" id="5aQe$98QS8P" role="3cqZAp">
                    <node concept="2OqwBi" id="5aQe$98QTjm" role="3clFbG">
                      <node concept="2OqwBi" id="5aQe$98QS8R" role="2Oq$k0">
                        <node concept="30H73N" id="5aQe$98QS8S" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5aQe$98QS8T" role="2OqNvi">
                          <ref role="3Tt5mk" to="tj5x:zd_6PSkqS_" resolve="innerActivity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5aQe$98QUhC" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
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
  </node>
  <node concept="13MO4I" id="pZehJpUKVZ">
    <property role="TrG5h" value="reduce_InterfaceOperationInvocationExpression" />
    <property role="3GE5qa" value="behavior" />
    <ref role="3gUMe" to="tj5x:1dnKNhSz60R" resolve="InterfaceOperationInvocationExpression" />
    <node concept="3mGtxK" id="pZehJpUKYn" role="13RCb5">
      <node concept="6nSm2" id="pZehJpUKYo" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="Foo2" />
        <node concept="6nSm6" id="pZehJpUKYp" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="PCHzy" id="pZehJpUKYA" role="GbAUv">
            <node concept="_jtW9" id="6KCmRAYiCeG" role="PCHzz">
              <node concept="32Pqhq" id="6KCmRAYiCeH" role="_jtWe">
                <node concept="_vku0" id="6KCmRAYiCeI" role="_uFfl">
                  <node concept="_uYbk" id="6KCmRAYmuTM" role="_vku1">
                    <node concept="_vnHb" id="6KCmRAYmuTO" role="_uYbl" />
                  </node>
                  <node concept="29HgVG" id="6KCmRAYmICQ" role="lGtFl">
                    <node concept="3NFfHV" id="6KCmRAYmICR" role="3NFExx">
                      <node concept="3clFbS" id="6KCmRAYmICS" role="2VODD2">
                        <node concept="3clFbF" id="6KCmRAYmIIy" role="3cqZAp">
                          <node concept="2OqwBi" id="6KCmRAYmHTE" role="3clFbG">
                            <node concept="30H73N" id="6KCmRAYmHyI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6KCmRAYmIa9" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:2kuSLC0p53f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32Pqhl" id="6KCmRAYiCeJ" role="32OngV">
                  <node concept="32M0$0" id="6KCmRAYiCeK" role="32Men7">
                    <node concept="32Pqhl" id="6KCmRAYiCeL" role="32PqmZ">
                      <node concept="_iR_j" id="6KCmRAYiCeM" role="32Men7" />
                      <node concept="_vnHe" id="6KCmRAYiCeN" role="32Men1">
                        <ref role="3acloq" node="6KCmRAYfVrD" resolve="dependency" />
                        <node concept="1ZhdrF" id="6KCmRAYiCeO" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="6KCmRAYiCeP" role="3$ytzL">
                            <node concept="3clFbS" id="6KCmRAYiCeQ" role="2VODD2">
                              <node concept="3clFbF" id="6KCmRAYiCeR" role="3cqZAp">
                                <node concept="2OqwBi" id="6KCmRAYiCeS" role="3clFbG">
                                  <node concept="1iwH7S" id="6KCmRAYiCeT" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6KCmRAYiCeU" role="2OqNvi">
                                    <ref role="1iwH77" node="6KCmRAYfVk7" resolve="RequiredInterface_toAttributeDefinition" />
                                    <node concept="1PxgMI" id="6KCmRAYiCeV" role="1iwH7V">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="6KCmRAYiCeW" role="3oSUPX">
                                        <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                                      </node>
                                      <node concept="2OqwBi" id="6KCmRAYiCeX" role="1m5AlR">
                                        <node concept="3TrEf2" id="6KCmRAYiCeY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tj5x:1dnKNhSz60S" resolve="forInterface" />
                                        </node>
                                        <node concept="30H73N" id="6KCmRAYiCeZ" role="2Oq$k0" />
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
                    <node concept="1W57fq" id="6KCmRAYiG37" role="lGtFl">
                      <node concept="3IZrLx" id="6KCmRAYiG38" role="3IZSJc">
                        <node concept="3clFbS" id="6KCmRAYiG39" role="2VODD2">
                          <node concept="3clFbF" id="6KCmRAYiGwf" role="3cqZAp">
                            <node concept="2OqwBi" id="6KCmRAYiGwg" role="3clFbG">
                              <node concept="2OqwBi" id="6KCmRAYiGwh" role="2Oq$k0">
                                <node concept="30H73N" id="6KCmRAYiGwi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6KCmRAYiGwj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tj5x:1dnKNhSz60S" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6KCmRAYiGwk" role="2OqNvi">
                                <node concept="chp4Y" id="6KCmRAYiGwl" role="cj9EA">
                                  <ref role="cht4Q" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6KCmRAYiHgx" role="UU_$l">
                        <node concept="_iR_j" id="6KCmRAYiHUL" role="gfFT$" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="6KCmRAYiCf0" role="32Men1">
                    <ref role="3acloq" node="pZehJpUKYp" resolve="foo" />
                    <node concept="1ZhdrF" id="6KCmRAYiCf1" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="6KCmRAYiCf2" role="3$ytzL">
                        <node concept="3clFbS" id="6KCmRAYiCf3" role="2VODD2">
                          <node concept="3clFbF" id="6KCmRAYiCf4" role="3cqZAp">
                            <node concept="2OqwBi" id="6KCmRAYiCf5" role="3clFbG">
                              <node concept="1iwH7S" id="6KCmRAYiCf6" role="2Oq$k0" />
                              <node concept="1iwH70" id="6KCmRAYiCf7" role="2OqNvi">
                                <ref role="1iwH77" node="6KCmRAYigCo" resolve="InterfaceOperation_toOperationDefinition" />
                                <node concept="2OqwBi" id="6KCmRAYiCf8" role="1iwH7V">
                                  <node concept="30H73N" id="6KCmRAYiCf9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6KCmRAYiCfa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tj5x:1dnKNhSz60T" resolve="forOperation" />
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
                <node concept="raruj" id="6KCmRAYiDNl" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="6lMYc" id="6KCmRAYfVrD" role="PCHHv">
          <property role="TrG5h" value="dependency" />
          <node concept="3xHE8C" id="6KCmRAYfVCP" role="3xMlr6">
            <node concept="2RqM1Q" id="6KCmRAYgXhM" role="_vnH8">
              <ref role="2RqM1R" node="pZehJpUKYo" resolve="Foo2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6KCmRAYfGqa">
    <property role="TrG5h" value="reduce_RequiredInterface" />
    <property role="3GE5qa" value="map_Package" />
    <ref role="3gUMe" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
    <node concept="3mGtxK" id="6KCmRAYfGsD" role="13RCb5">
      <node concept="6nSm2" id="6KCmRAYfGt3" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_RequiredInterface" />
        <node concept="6lMYc" id="6KCmRAYfGvL" role="PCHHv">
          <property role="TrG5h" value="interface" />
          <node concept="3xHE8C" id="6KCmRAYfG$H" role="3xMlr6">
            <node concept="2RqM1Q" id="6KCmRAYfG$F" role="_vnH8">
              <ref role="2RqM1R" node="pZehJpQcA4" resolve="map_ComponentTest" />
              <node concept="1ZhdrF" id="6KCmRAYfHg9" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="6KCmRAYfHgc" role="3$ytzL">
                  <node concept="3clFbS" id="6KCmRAYfHgd" role="2VODD2">
                    <node concept="3clFbF" id="6KCmRAYfJl5" role="3cqZAp">
                      <node concept="2OqwBi" id="6KCmRAYfJQi" role="3clFbG">
                        <node concept="1iwH7S" id="6KCmRAYfJl4" role="2Oq$k0" />
                        <node concept="1iwH70" id="6KCmRAYfK0O" role="2OqNvi">
                          <ref role="1iwH77" node="pZehJpQlOT" resolve="InterfaceDeclaration_toClassDefinition" />
                          <node concept="2OqwBi" id="6KCmRAYfK_T" role="1iwH7V">
                            <node concept="3TrEf2" id="6KCmRAYfK_U" role="2OqNvi">
                              <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" />
                            </node>
                            <node concept="30H73N" id="6KCmRAYfK_V" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6KCmRAYfH9$" role="lGtFl" />
          <node concept="17Uvod" id="6KCmRAYfHaI" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KCmRAYfHaL" role="3zH0cK">
              <node concept="3clFbS" id="6KCmRAYfHaM" role="2VODD2">
                <node concept="3clFbF" id="6KCmRAYfHaS" role="3cqZAp">
                  <node concept="3cpWs3" id="6KCmRAYfUim" role="3clFbG">
                    <node concept="Xl_RD" id="6KCmRAYfUI2" role="3uHU7B">
                      <property role="Xl_RC" value="dependency_" />
                    </node>
                    <node concept="2OqwBi" id="6KCmRAYfHaN" role="3uHU7w">
                      <node concept="3TrcHB" id="6KCmRAYfHaQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KCmRAYfHaR" role="2Oq$k0" />
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
  <node concept="13MO4I" id="6KCmRAYn$lo">
    <property role="TrG5h" value="reduce_ComponentReference" />
    <property role="3GE5qa" value="composite" />
    <ref role="3gUMe" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
    <node concept="6nSm2" id="6KCmRAYnBY3" role="13RCb5">
      <property role="TrG5h" value="reduce_ComponentReference" />
      <node concept="6nSm6" id="6KCmRAYnBZE" role="PCHHv">
        <property role="TrG5h" value="init" />
        <node concept="PCHzy" id="6KCmRAYnBZF" role="GbAUv">
          <node concept="PDbRn" id="6KCmRAYnC0D" role="PCHzz" />
        </node>
      </node>
      <node concept="6lMYc" id="6KCmRAYnC1D" role="PCHHv">
        <property role="TrG5h" value="childComponent" />
        <node concept="3xHE8C" id="6KCmRAYolqU" role="3xMlr6">
          <node concept="2RqM1Q" id="6KCmRAYolqS" role="_vnH8">
            <ref role="2RqM1R" node="6KCmRAYnBY3" resolve="reduce_ComponentReference" />
            <node concept="1ZhdrF" id="6KCmRAYongW" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="6KCmRAYongZ" role="3$ytzL">
                <node concept="3clFbS" id="6KCmRAYonh0" role="2VODD2">
                  <node concept="3clFbF" id="6KCmRAYonVy" role="3cqZAp">
                    <node concept="2OqwBi" id="6KCmRAYoosU" role="3clFbG">
                      <node concept="1iwH7S" id="6KCmRAYonVx" role="2Oq$k0" />
                      <node concept="1iwH70" id="6KCmRAYooBZ" role="2OqNvi">
                        <ref role="1iwH77" node="6KCmRAYoqkq" resolve="SoftwareComponentBase_toClassDefinition" />
                        <node concept="2OqwBi" id="6KCmRAYorDb" role="1iwH7V">
                          <node concept="30H73N" id="6KCmRAYoriG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6KCmRAYorTf" role="2OqNvi">
                            <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
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
        <node concept="raruj" id="6KCmRAYoltN" role="lGtFl" />
        <node concept="17Uvod" id="6KCmRAYoltO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6KCmRAYoltP" role="3zH0cK">
            <node concept="3clFbS" id="6KCmRAYoltQ" role="2VODD2">
              <node concept="3clFbF" id="6uQxlEetPRs" role="3cqZAp">
                <node concept="2YIFZM" id="6uQxlEetQow" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="6uQxlEetQTD" role="37wK5m">
                    <node concept="2OqwBi" id="6uQxlEetQTE" role="2Oq$k0">
                      <node concept="30H73N" id="6uQxlEetQTF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6uQxlEetQTG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6uQxlEetQTH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="13MO4I" id="6KCmRAYn$lN">
    <property role="TrG5h" value="reduce_InterfaceConnection" />
    <property role="3GE5qa" value="composite" />
    <ref role="3gUMe" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
    <node concept="6nSm2" id="6KCmRAYotCS" role="13RCb5">
      <property role="TrG5h" value="reduce_ComponentReference" />
      <node concept="6nSm6" id="6KCmRAYotCT" role="PCHHv">
        <property role="TrG5h" value="init" />
        <node concept="PCHzy" id="6KCmRAYotCU" role="GbAUv">
          <node concept="_jtW9" id="6KCmRAYpLqZ" role="PCHzz">
            <node concept="3122gz" id="6KCmRAYpLwV" role="_jtWe">
              <node concept="3122rM" id="6KCmRAYpLxz" role="315$Eb">
                <node concept="32Pqhl" id="6KCmRAYpLtB" role="3122rd">
                  <node concept="32M0$0" id="6KCmRAYpLrp" role="32Men7">
                    <node concept="32Pqhl" id="6KCmRAYpLrq" role="32PqmZ">
                      <node concept="_iR_j" id="6KCmRAYpLqX" role="32Men7" />
                      <node concept="_vnHe" id="6KCmRAYpLse" role="32Men1">
                        <ref role="3acloq" node="6KCmRAYotD6" resolve="childComponent" />
                        <node concept="1ZhdrF" id="6uQxlEetg_$" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="6uQxlEetg__" role="3$ytzL">
                            <node concept="3clFbS" id="6uQxlEetg_A" role="2VODD2">
                              <node concept="3clFbF" id="6uQxlEetgFG" role="3cqZAp">
                                <node concept="2OqwBi" id="6uQxlEetgTq" role="3clFbG">
                                  <node concept="1iwH7S" id="6uQxlEetgFF" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6uQxlEettj3" role="2OqNvi">
                                    <ref role="1iwH77" node="6uQxlEetnMD" resolve="ComponentReference_toAttributeDefinition" />
                                    <node concept="2OqwBi" id="6uQxlEettHI" role="1iwH7V">
                                      <node concept="30H73N" id="6uQxlEettvB" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6uQxlEetvyF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tj5x:6KCmRAYpLIr" resolve="requiringComponent" />
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
                  </node>
                  <node concept="_vnHe" id="6KCmRAYpLve" role="32Men1">
                    <ref role="3acloq" node="6KCmRAYotD6" resolve="childComponent" />
                    <node concept="1ZhdrF" id="6uQxlEetvJz" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="6uQxlEetvJA" role="3$ytzL">
                        <node concept="3clFbS" id="6uQxlEetvJB" role="2VODD2">
                          <node concept="3clFbF" id="6uQxlEetw45" role="3cqZAp">
                            <node concept="2OqwBi" id="6uQxlEetwij" role="3clFbG">
                              <node concept="1iwH7S" id="6uQxlEetw44" role="2Oq$k0" />
                              <node concept="1iwH70" id="6uQxlEetwmG" role="2OqNvi">
                                <ref role="1iwH77" node="6KCmRAYfVk7" resolve="RequiredInterface_toAttributeDefinition" />
                                <node concept="2OqwBi" id="6uQxlEetvJC" role="1iwH7V">
                                  <node concept="3TrEf2" id="6uQxlEetvJF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhtynQ" />
                                  </node>
                                  <node concept="30H73N" id="6uQxlEetvJG" role="2Oq$k0" />
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
              <node concept="32M0$0" id="6KCmRAYpLzB" role="315$E5">
                <node concept="32Pqhl" id="6KCmRAYpLzC" role="32PqmZ">
                  <node concept="_iR_j" id="6KCmRAYpLz$" role="32Men7" />
                  <node concept="_vnHe" id="6KCmRAYpL_4" role="32Men1">
                    <ref role="3acloq" node="6KCmRAYotD6" resolve="childComponent" />
                    <node concept="1ZhdrF" id="6uQxlEetx33" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="6uQxlEetx36" role="3$ytzL">
                        <node concept="3clFbS" id="6uQxlEetx37" role="2VODD2">
                          <node concept="3clFbF" id="6uQxlEetxrl" role="3cqZAp">
                            <node concept="2OqwBi" id="6uQxlEetxrm" role="3clFbG">
                              <node concept="1iwH7S" id="6uQxlEetxrn" role="2Oq$k0" />
                              <node concept="1iwH70" id="6uQxlEetxro" role="2OqNvi">
                                <ref role="1iwH77" node="6uQxlEetnMD" resolve="ComponentReference_toAttributeDefinition" />
                                <node concept="2OqwBi" id="6uQxlEetxrp" role="1iwH7V">
                                  <node concept="3TrEf2" id="6uQxlEetxrq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tj5x:6KCmRAYpLFU" />
                                  </node>
                                  <node concept="30H73N" id="6uQxlEetxrr" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6uQxlEew1B3" role="lGtFl">
                  <node concept="3IZrLx" id="6uQxlEew1B6" role="3IZSJc">
                    <node concept="3clFbS" id="6uQxlEew1B7" role="2VODD2">
                      <node concept="3clFbF" id="6uQxlEew1Bd" role="3cqZAp">
                        <node concept="2OqwBi" id="6uQxlEew2R1" role="3clFbG">
                          <node concept="2OqwBi" id="6uQxlEew1B8" role="2Oq$k0">
                            <node concept="30H73N" id="6uQxlEew1Bc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6uQxlEew2Cq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tj5x:6KCmRAYpLFU" resolve="providingComponent" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6uQxlEew3ht" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="6uQxlEew28K" role="UU_$l">
                    <node concept="_iR_j" id="6uQxlEew2fk" role="gfFT$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6KCmRAYu1Um" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="6KCmRAYotD6" role="PCHHv">
        <property role="TrG5h" value="childComponent" />
        <node concept="3xHE8C" id="6KCmRAYotD7" role="3xMlr6">
          <node concept="2RqM1Q" id="6KCmRAYotD8" role="_vnH8">
            <ref role="2RqM1R" node="6KCmRAYotCS" resolve="reduce_ComponentReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6KCmRAYosCq">
    <property role="TrG5h" value="reduce_ComponentReference_initialization" />
    <property role="3GE5qa" value="composite" />
    <ref role="3gUMe" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
    <node concept="6nSm2" id="6KCmRAYosCr" role="13RCb5">
      <property role="TrG5h" value="reduce_ComponentReference" />
      <node concept="6nSm6" id="6KCmRAYosCs" role="PCHHv">
        <property role="TrG5h" value="init" />
        <node concept="PCHzy" id="6KCmRAYosCt" role="GbAUv">
          <node concept="_jtW9" id="6KCmRAYotue" role="PCHzz">
            <node concept="3122gz" id="6KCmRAYotvZ" role="_jtWe">
              <node concept="3122rM" id="6KCmRAYotwo" role="315$Eb">
                <node concept="32Pqhl" id="6KCmRAYotuj" role="3122rd">
                  <node concept="_iR_j" id="6KCmRAYotuc" role="32Men7" />
                  <node concept="_vnHe" id="6KCmRAYotuW" role="32Men1">
                    <ref role="3acloq" node="6KCmRAYosCv" resolve="childComponent" />
                    <node concept="1ZhdrF" id="6uQxlEetSm8" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="6uQxlEetSmb" role="3$ytzL">
                        <node concept="3clFbS" id="6uQxlEetSmc" role="2VODD2">
                          <node concept="3clFbF" id="6uQxlEetS$3" role="3cqZAp">
                            <node concept="2OqwBi" id="6uQxlEetSMh" role="3clFbG">
                              <node concept="1iwH7S" id="6uQxlEetS$2" role="2Oq$k0" />
                              <node concept="1iwH70" id="6uQxlEetSUZ" role="2OqNvi">
                                <ref role="1iwH77" node="6uQxlEetnMD" resolve="ComponentReference_toAttributeDefinition" />
                                <node concept="30H73N" id="6uQxlEetSmh" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31diN3" id="6KCmRAYotxW" role="315$E5">
                <node concept="_vnHb" id="6KCmRAYotxX" role="31diN2">
                  <node concept="2RqM1Q" id="6KCmRAYotxY" role="_vnH8">
                    <ref role="2RqM1R" node="6KCmRAYosCr" resolve="reduce_ComponentReference" />
                    <node concept="1ZhdrF" id="6uQxlEetTsy" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="6uQxlEetTs_" role="3$ytzL">
                        <node concept="3clFbS" id="6uQxlEetTsA" role="2VODD2">
                          <node concept="3clFbF" id="6uQxlEetTC$" role="3cqZAp">
                            <node concept="2OqwBi" id="6uQxlEetTRn" role="3clFbG">
                              <node concept="1iwH7S" id="6uQxlEetTCz" role="2Oq$k0" />
                              <node concept="1iwH70" id="6uQxlEetTXH" role="2OqNvi">
                                <ref role="1iwH77" node="6KCmRAYoqkq" resolve="SoftwareComponentBase_toClassDefinition" />
                                <node concept="2OqwBi" id="6uQxlEetTsB" role="1iwH7V">
                                  <node concept="3TrEf2" id="6uQxlEetTsE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" />
                                  </node>
                                  <node concept="30H73N" id="6uQxlEetTsF" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="6KCmRAYotxZ" role="_uFfl" />
              </node>
            </node>
            <node concept="raruj" id="6KCmRAYot$X" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="6KCmRAYosCv" role="PCHHv">
        <property role="TrG5h" value="childComponent" />
        <node concept="3xHE8C" id="6KCmRAYosCw" role="3xMlr6">
          <node concept="2RqM1Q" id="6KCmRAYosCx" role="_vnH8">
            <ref role="2RqM1R" node="6KCmRAYosCr" resolve="reduce_ComponentReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="1z1MMtqtleF">
    <property role="TrG5h" value="preprocessing_SetupGeneration" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="1z1MMtqtleG" role="1pqMTA">
      <node concept="3clFbS" id="1z1MMtqtleH" role="2VODD2">
        <node concept="2xdQw9" id="1z1MMtqtm1S" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="1z1MMtqtm1U" role="9lYJi">
            <property role="Xl_RC" value="Turning off generation of java.util.Optional&lt;&gt; for [0..1] multiplicities." />
          </node>
        </node>
        <node concept="3clFbF" id="1z1MMtqtln9" role="3cqZAp">
          <node concept="37vLTI" id="1z1MMtqtlVR" role="3clFbG">
            <node concept="3clFbT" id="1z1MMtqtlWH" role="37vLTx" />
            <node concept="2OqwBi" id="1z1MMtqtlwf" role="37vLTJ">
              <node concept="1iwH7S" id="1z1MMtqtln8" role="2Oq$k0" />
              <node concept="2fSANN" id="1z1MMtqtl_E" role="2OqNvi">
                <node concept="Xl_RD" id="1z1MMtqtlA6" role="2fWi3N">
                  <property role="Xl_RC" value="useJavaOptionals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

