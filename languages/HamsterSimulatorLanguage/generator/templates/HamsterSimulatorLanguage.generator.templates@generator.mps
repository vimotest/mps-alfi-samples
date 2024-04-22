<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579b4cee-168c-4559-9633-43603faac5bb(HamsterSimulatorLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fyu6" ref="r:c36debd2-15a2-4671-9b5c-580b136067b6(HamsterSimulatorLanguage.structure)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="80j5" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl(MPS.Generator/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="azo2" ref="r:86bcaef9-3525-494e-8b4e-37b4a5866911(HamsterSimulatorLanguage.runtime.runtime)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="s21g" ref="r:c93e1ab4-093b-4ac4-8fb0-7f6d0d413a49(HamsterSimulatorLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt" />
      <concept id="1820071129312107522" name="alfi.structure.AlfSupportedStereotypeName" flags="ng" index="2hPqOe">
        <property id="1820071129312120005" name="stereotype" index="2hPvR9" />
      </concept>
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu">
        <property id="2674824929518763013" name="value" index="_jtWv" />
      </concept>
      <concept id="2674824929519882505" name="alfi.structure.BehaviorInvocationExpression" flags="ng" index="_uF8j">
        <child id="2674824929519882506" name="target" index="_uF8g" />
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
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
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
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224902197132" name="alfi.structure.EqualityExpression" flags="ng" index="31uMWx">
        <property id="7144803224902197133" name="operator" index="31uMWw" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224883808437" name="alfi.structure.ConcurrentClause" flags="ng" index="32pbwo">
        <child id="7144803224883808438" name="clauses" index="32pbwr" />
      </concept>
      <concept id="7144803224883743949" name="alfi.structure.NonFinalClause" flags="ng" index="32prLw">
        <child id="7144803224883743950" name="condition" index="32prLz" />
        <child id="7144803224883743956" name="body" index="32prLT" />
      </concept>
      <concept id="7144803224883743948" name="alfi.structure.IfStatement" flags="ng" index="32prLx">
        <child id="7144803224883955094" name="finalClause" index="32onkV" />
        <child id="7144803224883864292" name="nonFinalClauses" index="32oX99" />
      </concept>
      <concept id="7144803224889925323" name="alfi.structure.ForStatement" flags="ng" index="32xATA">
        <child id="7144803224890013772" name="variableDefinitions" index="32xgzx" />
        <child id="7144803224890013774" name="body" index="32xgzz" />
      </concept>
      <concept id="7144803224889925378" name="alfi.structure.RangeLoopVariableDefinition" flags="ng" index="32xAYJ">
        <child id="7144803224889925380" name="expression2" index="32xAYD" />
        <child id="7144803224889925379" name="expression1" index="32xAYI" />
      </concept>
      <concept id="7144803224891557445" name="alfi.structure.BooleanUnaryExpression" flags="ng" index="32BnrC" />
      <concept id="7144803224891528095" name="alfi.structure.UnaryExpression" flags="ng" index="32BIcM">
        <child id="7144803224891528117" name="operand" index="32BIco" />
      </concept>
      <concept id="7144803224888718671" name="alfi.structure.WhileStatement" flags="ng" index="32Esny">
        <child id="7144803224888718676" name="body" index="32EsnT" />
        <child id="7144803224888718674" name="condition" index="32EsnZ" />
      </concept>
      <concept id="7144803224889349509" name="alfi.structure.BlockStatement" flags="ng" index="32JMkC">
        <child id="7144803224889349510" name="block" index="32JMkF" />
      </concept>
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
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="2021446509794681919" name="imports" index="3wNBFs" />
      </concept>
      <concept id="2021446509794411996" name="alfi.structure.ImportDeclaration" flags="ng" index="3wG_GZ">
        <property id="2021446509794422943" name="isPackageImport" index="3wGATW" />
        <child id="2021446509794422890" name="referent" index="3wGAU9" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="5ZmQMJIfj66">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="74z8RZkpcU$" role="2rTMjI">
      <property role="TrG5h" value="routineDefinition_toOperationDefinition" />
      <ref role="2rTdP9" to="fyu6:2RDssu5VmXT" resolve="RoutineDefinition" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="74z8RZkpp45" role="2rTMjI">
      <property role="TrG5h" value="program_toClassDefinitionUnit" />
      <ref role="2rTdP9" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
      <ref role="2rZz_L" to="28lk:6OepWIVJVYV" resolve="Unit" />
    </node>
    <node concept="2rT7sh" id="37zNn5LO4l5" role="2rTMjI">
      <property role="TrG5h" value="program_toClassDefinition" />
      <ref role="2rTdP9" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="2rT7sh" id="37zNn5LPw06" role="2rTMjI">
      <property role="TrG5h" value="testCase_toProgramVariable" />
      <ref role="2rTdP9" to="fyu6:5X3Rsv9iaOU" resolve="HamsterProgramTestCase" />
      <ref role="2rZz_L" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    </node>
    <node concept="3aamgX" id="74z8RZkh9jE" role="3acgRq">
      <ref role="30HIoZ" to="fyu6:4mY4lcAplCb" resolve="CellState" />
      <node concept="j$656" id="74z8RZkh9jK" role="1lVwrX">
        <ref role="v9R2y" node="74z8RZkh9jI" resolve="reduce_CellState" />
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkp9OB" role="3acgRq">
      <ref role="30HIoZ" to="fyu6:2RDssu5VmXT" resolve="RoutineDefinition" />
      <ref role="2sgKRv" node="74z8RZkpcU$" resolve="routineDefinition_toOperationDefinition" />
      <node concept="j$656" id="74z8RZkp9OJ" role="1lVwrX">
        <ref role="v9R2y" node="74z8RZkp9OH" resolve="reduce_RoutineDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkpd$s" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2Pif5TcL5ta" resolve="AbstractCommand" />
      <node concept="gft3U" id="74z8RZkpmOa" role="1lVwrX">
        <node concept="2VYdi" id="74z8RZkpmOc" role="gfFT$">
          <node concept="1sPUBX" id="74z8RZkpmOh" role="lGtFl">
            <ref role="v9R2y" node="74z8RZkpJLR" resolve="switch_AbstractCommand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZksiID" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
      <node concept="gft3U" id="74z8RZksiIP" role="1lVwrX">
        <node concept="2VYdi" id="74z8RZksiIQ" role="gfFT$">
          <node concept="1sPUBX" id="74z8RZksiIR" role="lGtFl">
            <ref role="v9R2y" node="74z8RZksiIV" resolve="switch_AbstractLogicalExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37zNn5LNNzW" role="3acgRq">
      <ref role="30HIoZ" to="fyu6:5X3Rsv9iaOU" resolve="HamsterProgramTestCase" />
      <node concept="gft3U" id="37zNn5LNNAW" role="1lVwrX">
        <node concept="6nSm6" id="37zNn5LNNBU" role="gfFT$">
          <property role="TrG5h" value="test" />
          <node concept="PCHzy" id="37zNn5LNNBV" role="GbAUv">
            <node concept="327OUb" id="37zNn5LOHqA" role="PCHzz">
              <property role="TrG5h" value="sut" />
              <node concept="3xHE8C" id="37zNn5LOMic" role="327w9S">
                <node concept="2RqM1Q" id="37zNn5LOMia" role="_vnH8">
                  <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                  <node concept="1ZhdrF" id="37zNn5LP5XT" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                    <node concept="3$xsQk" id="37zNn5LP5XU" role="3$ytzL">
                      <node concept="3clFbS" id="37zNn5LP5XV" role="2VODD2">
                        <node concept="3clFbF" id="37zNn5LP9dT" role="3cqZAp">
                          <node concept="2OqwBi" id="37zNn5LP9dU" role="3clFbG">
                            <node concept="1iwH7S" id="37zNn5LP9dV" role="2Oq$k0" />
                            <node concept="1iwH70" id="37zNn5LP9dW" role="2OqNvi">
                              <ref role="1iwH77" node="37zNn5LO4l5" resolve="program_toClassDefinition" />
                              <node concept="2OqwBi" id="37zNn5LP9dX" role="1iwH7V">
                                <node concept="30H73N" id="37zNn5LP9dY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="37zNn5LP9dZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:5X3Rsv9iaOV" />
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
              <node concept="31diN3" id="37zNn5LOTco" role="327w9Y">
                <node concept="_vnHb" id="37zNn5LOTcp" role="31diN2">
                  <node concept="2RqM1Q" id="37zNn5LOTcq" role="_vnH8">
                    <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                    <node concept="1ZhdrF" id="37zNn5LOTcr" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="37zNn5LOTcs" role="3$ytzL">
                        <node concept="3clFbS" id="37zNn5LOTct" role="2VODD2">
                          <node concept="3clFbF" id="37zNn5LOTcu" role="3cqZAp">
                            <node concept="2OqwBi" id="37zNn5LOTcv" role="3clFbG">
                              <node concept="1iwH7S" id="37zNn5LOTcw" role="2Oq$k0" />
                              <node concept="1iwH70" id="37zNn5LOTcx" role="2OqNvi">
                                <ref role="1iwH77" node="37zNn5LO4l5" resolve="program_toClassDefinition" />
                                <node concept="2OqwBi" id="37zNn5LOTcy" role="1iwH7V">
                                  <node concept="30H73N" id="37zNn5LOTcz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="37zNn5LOTc$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="fyu6:5X3Rsv9iaOV" />
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
                <node concept="_vku0" id="37zNn5LOTc_" role="_uFfl" />
              </node>
              <node concept="2ZBi8u" id="37zNn5LP$IN" role="lGtFl">
                <ref role="2rW$FS" node="37zNn5LPw06" resolve="testCase_toProgramVariable" />
              </node>
            </node>
            <node concept="_jtW9" id="37zNn5LPhI7" role="PCHzz">
              <node concept="32Pqhq" id="37zNn5LPhHY" role="_jtWe">
                <node concept="32Pqhl" id="37zNn5LPhI0" role="32OngV">
                  <node concept="_uYbk" id="37zNn5LPkl_" role="32Men7">
                    <node concept="_vnHb" id="37zNn5LPklB" role="_uYbl">
                      <node concept="2RqM1Q" id="37zNn5LPklD" role="_vnH8">
                        <ref role="2RqM1R" node="37zNn5LOHqA" resolve="sut" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="37zNn5LPhI3" role="32Men1">
                    <ref role="3acloq" to="azo2:74z8RZkfLrV" resolve="execute" />
                  </node>
                </node>
                <node concept="_vku0" id="37zNn5LPhI5" role="_uFfl" />
              </node>
            </node>
            <node concept="PDbRn" id="37zNn5LNRk1" role="PCHzz">
              <node concept="2b32R4" id="37zNn5LNRky" role="lGtFl">
                <node concept="3JmXsc" id="37zNn5LNRk_" role="2P8S$">
                  <node concept="3clFbS" id="37zNn5LNRkA" role="2VODD2">
                    <node concept="3clFbF" id="37zNn5LNRkG" role="3cqZAp">
                      <node concept="2OqwBi" id="37zNn5LNRkB" role="3clFbG">
                        <node concept="3Tsc0h" id="37zNn5LNRkE" role="2OqNvi">
                          <ref role="3TtcxE" to="fyu6:5X3Rsv9ib3h" resolve="assertions" />
                        </node>
                        <node concept="30H73N" id="37zNn5LNRkF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="37zNn5LNNCT" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="37zNn5LNNCU" role="3zH0cK">
              <node concept="3clFbS" id="37zNn5LNNCV" role="2VODD2">
                <node concept="3clFbF" id="37zNn5LNPFm" role="3cqZAp">
                  <node concept="2YIFZM" id="37zNn5LNQ1Z" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="37zNn5LNQPC" role="37wK5m">
                      <node concept="2OqwBi" id="37zNn5LNQtl" role="2Oq$k0">
                        <node concept="30H73N" id="37zNn5LNQ3L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="37zNn5LNQA9" role="2OqNvi">
                          <ref role="3Tt5mk" to="fyu6:5X3Rsv9iaOV" resolve="hamsterProgram" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="37zNn5LNR4H" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wUxaT" id="37zNn5LNRf3" role="3wUx9_">
            <node concept="113yj2" id="37zNn5LNRgW" role="2hPqOu">
              <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37zNn5LPG6I" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5X3Rsv9ib1X" resolve="HamsterTestCaseAssertion" />
      <node concept="gft3U" id="37zNn5LPPyg" role="1lVwrX">
        <node concept="2VYdi" id="37zNn5LPPyi" role="gfFT$">
          <node concept="1sPUBX" id="37zNn5LPXhr" role="lGtFl">
            <ref role="v9R2y" node="37zNn5LPRSm" resolve="switch_TestCaseAssertion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="74z8RZkEWlY" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
      <ref role="3lhOvi" node="74z8RZkfNJo" resolve="HamsterProgram" />
      <ref role="2sgKRv" node="74z8RZkpp45" resolve="program_toClassDefinition" />
    </node>
    <node concept="3lhOvk" id="5ZmQMJIl_1A" role="3lj3bC">
      <ref role="30HIoZ" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
      <ref role="3lhOvi" node="74z8RZkfIf_" resolve="map_HamsterProgram" />
    </node>
    <node concept="3lhOvk" id="480nuI2kJCj" role="3lj3bC">
      <ref role="30HIoZ" to="fyu6:5X3Rsv9i5uy" resolve="HamsterProgramTestSuite" />
      <ref role="3lhOvi" node="480nuI2kJCn" resolve="map_HamsterProgramTestSuite" />
    </node>
    <node concept="1puMqW" id="480nuI2gzdX" role="1puA0r">
      <ref role="1puQsG" node="480nuI2gzdE" resolve="preprocessing_CopyRuntimeNodes" />
    </node>
    <node concept="1puMqW" id="1z1MMtqtlke" role="1puA0r">
      <ref role="1puQsG" node="1z1MMtqtleF" resolve="preprocessing_SetupGeneration" />
    </node>
    <node concept="1puMqW" id="1z1MMtqf$J8" role="1pvy6N">
      <ref role="1puQsG" node="1z1MMtqft5e" resolve="postprocessing_FixRuntimeNodeReferences" />
    </node>
  </node>
  <node concept="3mGtxK" id="74z8RZkfIf_">
    <property role="TrG5h" value="map_HamsterProgram" />
    <node concept="PCHHj" id="74z8RZkfIfD" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="HamsterProgramMain" />
      <node concept="PCHzy" id="74z8RZkfIfJ" role="PCHGa">
        <node concept="_jtW9" id="74z8RZkEQGf" role="PCHzz">
          <node concept="32Pqhq" id="74z8RZkESYr" role="_jtWe">
            <node concept="_vku0" id="74z8RZkESYO" role="_uFfl" />
            <node concept="32Pqhl" id="74z8RZkESz4" role="32OngV">
              <node concept="31diN3" id="74z8RZkEQG7" role="32Men7">
                <node concept="_vnHb" id="74z8RZkEQG9" role="31diN2">
                  <node concept="2RqM1Q" id="74z8RZkEQGb" role="_vnH8">
                    <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                    <node concept="1ZhdrF" id="74z8RZkETqb" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="74z8RZkETqc" role="3$ytzL">
                        <node concept="3clFbS" id="74z8RZkETqd" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkEZq9" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZkF10w" role="3clFbG">
                              <node concept="2OqwBi" id="74z8RZkF05A" role="2Oq$k0">
                                <node concept="1iwH7S" id="74z8RZkEZRU" role="2Oq$k0" />
                                <node concept="1iwH70" id="74z8RZkF0bu" role="2OqNvi">
                                  <ref role="1iwH77" node="74z8RZkpp45" resolve="program_toClassDefinitionUnit" />
                                  <node concept="30H73N" id="74z8RZkF0oi" role="1iwH7V" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="74z8RZkF1aJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="74z8RZkEQGd" role="_uFfl" />
              </node>
              <node concept="_vnHe" id="74z8RZkESYk" role="32Men1">
                <ref role="3acloq" node="74z8RZkoYxs" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="74z8RZkfIfO" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="74z8RZkfIfR" role="3zH0cK">
          <node concept="3clFbS" id="74z8RZkfIfS" role="2VODD2">
            <node concept="3clFbF" id="74z8RZkfIfY" role="3cqZAp">
              <node concept="3cpWs3" id="74z8RZkfNt3" role="3clFbG">
                <node concept="Xl_RD" id="74z8RZkfNtV" role="3uHU7w">
                  <property role="Xl_RC" value="Main" />
                </node>
                <node concept="2OqwBi" id="74z8RZkfIfT" role="3uHU7B">
                  <node concept="3TrcHB" id="74z8RZkfIfW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="74z8RZkfIfX" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="74z8RZkfIfB" role="lGtFl">
      <ref role="n9lRv" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
    </node>
  </node>
  <node concept="3mGtxK" id="74z8RZkfNJo">
    <property role="TrG5h" value="map_HamsterProgram" />
    <node concept="n94m4" id="74z8RZkfNJ_" role="lGtFl">
      <ref role="n9lRv" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
    </node>
    <node concept="6nSm2" id="74z8RZkfOjU" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="HamsterProgram" />
      <node concept="17Uvod" id="74z8RZkfOk$" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="74z8RZkfOkB" role="3zH0cK">
          <node concept="3clFbS" id="74z8RZkfOkC" role="2VODD2">
            <node concept="3clFbF" id="74z8RZkfOkI" role="3cqZAp">
              <node concept="3cpWs3" id="74z8RZkYO1o" role="3clFbG">
                <node concept="Xl_RD" id="74z8RZkYO2A" role="3uHU7w">
                  <property role="Xl_RC" value="HamsterProgram" />
                </node>
                <node concept="2OqwBi" id="74z8RZkfOkD" role="3uHU7B">
                  <node concept="3TrcHB" id="74z8RZkfOkG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="74z8RZkfOkH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_vnHb" id="74z8RZkfOm2" role="3x6$oQ">
        <node concept="2RqM1Q" id="74z8RZkfOm3" role="_vnH8">
          <ref role="2RqM1R" to="azo2:74z8RZkfIzL" resolve="HamsterProgramBase" />
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkfQF_" role="PCHHv">
        <property role="TrG5h" value="HamsterProgram" />
        <node concept="PCHzy" id="74z8RZkfQFA" role="GbAUv">
          <node concept="_jtW9" id="74z8RZkfRaQ" role="PCHzz">
            <node concept="3122gz" id="74z8RZkfRv6" role="_jtWe">
              <node concept="3122rM" id="74z8RZkfRvv" role="315$Eb">
                <node concept="32Pqhl" id="74z8RZkfRaV" role="3122rd">
                  <node concept="_iR_j" id="74z8RZkfRaO" role="32Men7" />
                  <node concept="_vnHe" id="74z8RZkfRbe" role="32Men1">
                    <ref role="3acloq" to="azo2:74z8RZkfJ98" resolve="territory" />
                  </node>
                </node>
              </node>
              <node concept="31diN3" id="74z8RZkfRvS" role="315$E5">
                <node concept="_vnHb" id="74z8RZkfRvT" role="31diN2">
                  <node concept="2RqM1Q" id="74z8RZkfRvU" role="_vnH8">
                    <ref role="2RqM1R" to="azo2:2CGYajy_ibp" resolve="Territory" />
                  </node>
                </node>
                <node concept="_vku0" id="74z8RZkfRvV" role="_uFfl">
                  <node concept="32T38h" id="74z8RZkfR$a" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="74z8RZkfR$o" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="74z8RZkfR$p" role="3zH0cK">
                        <node concept="3clFbS" id="74z8RZkfR$q" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkfR$X" role="3cqZAp">
                            <node concept="3cpWs3" id="74z8RZkg6Re" role="3clFbG">
                              <node concept="Xl_RD" id="74z8RZkg6Ry" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="74z8RZkfWVL" role="3uHU7B">
                                <node concept="2OqwBi" id="74z8RZkfUUb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="74z8RZkfS0X" role="2Oq$k0">
                                    <node concept="30H73N" id="74z8RZkfR$W" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="74z8RZkfUup" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fyu6:5X3Rsv9kAFL" resolve="territory" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="74z8RZkfWvO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="fyu6:2HeY20GQZ_C" resolve="grainState" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="74z8RZkg051" role="2OqNvi">
                                  <ref role="3TsBF5" to="fyu6:4mY4lcAqJYi" resolve="rowsCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32T38h" id="74z8RZkfR$i" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="74z8RZkgbEw" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="74z8RZkgbEx" role="3zH0cK">
                        <node concept="3clFbS" id="74z8RZkgbEy" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkgdgJ" role="3cqZAp">
                            <node concept="3cpWs3" id="74z8RZkgdgK" role="3clFbG">
                              <node concept="Xl_RD" id="74z8RZkgdgL" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="74z8RZkgdgM" role="3uHU7B">
                                <node concept="2OqwBi" id="74z8RZkgdgN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="74z8RZkgdgO" role="2Oq$k0">
                                    <node concept="30H73N" id="74z8RZkgdgP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="74z8RZkgdgQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fyu6:5X3Rsv9kAFL" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="74z8RZkgdgR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="fyu6:2HeY20GQZ_C" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="74z8RZkgdgS" role="2OqNvi">
                                  <ref role="3TsBF5" to="fyu6:4mY4lcAqJYg" resolve="columnsCount" />
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
          <node concept="PDbRn" id="74z8RZkgqss" role="PCHzz" />
          <node concept="_jtW9" id="74z8RZkgvzh" role="PCHzz">
            <node concept="32Pqhq" id="74z8RZkgvz8" role="_jtWe">
              <node concept="32Pqhl" id="74z8RZkgvza" role="32OngV">
                <node concept="32M0$0" id="74z8RZkgvEm" role="32Men7">
                  <node concept="32Pqhl" id="74z8RZkgvEn" role="32PqmZ">
                    <node concept="_iR_j" id="74z8RZkgvEi" role="32Men7" />
                    <node concept="_vnHe" id="74z8RZkgvEG" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkfJ98" resolve="territory" />
                    </node>
                  </node>
                </node>
                <node concept="_vnHe" id="74z8RZkgvzd" role="32Men1">
                  <ref role="3acloq" to="azo2:74z8RZkgrFk" resolve="getCellAt" />
                </node>
              </node>
              <node concept="_vku0" id="74z8RZkgvzf" role="_uFfl">
                <node concept="32T38h" id="74z8RZkgxcy" role="_vku1">
                  <property role="32T38g" value="0" />
                  <node concept="17Uvod" id="74z8RZkgKVM" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="74z8RZkgKVN" role="3zH0cK">
                      <node concept="3clFbS" id="74z8RZkgKVO" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZkgMUd" role="3cqZAp">
                          <node concept="3cpWs3" id="74z8RZkgRDZ" role="3clFbG">
                            <node concept="Xl_RD" id="74z8RZkgREb" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="74z8RZkgNlM" role="3uHU7B">
                              <node concept="30H73N" id="74z8RZkgMUc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="74z8RZkgOIO" role="2OqNvi">
                                <ref role="37wK5l" to="s21g:2HeY20GW_BB" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32T38h" id="74z8RZkgxcE" role="_vku1">
                  <property role="32T38g" value="0" />
                  <node concept="17Uvod" id="74z8RZkgV8a" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="74z8RZkgV8b" role="3zH0cK">
                      <node concept="3clFbS" id="74z8RZkgV8c" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZkgXHF" role="3cqZAp">
                          <node concept="3cpWs3" id="74z8RZkgXHG" role="3clFbG">
                            <node concept="Xl_RD" id="74z8RZkgXHH" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="74z8RZkgXHI" role="3uHU7B">
                              <node concept="30H73N" id="74z8RZkgXHJ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="74z8RZkgXHK" role="2OqNvi">
                                <ref role="37wK5l" to="s21g:2HeY20GWCN4" resolve="getY" />
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
            <node concept="2b32R4" id="74z8RZkhbV8" role="lGtFl">
              <node concept="3JmXsc" id="74z8RZkhbV9" role="2P8S$">
                <node concept="3clFbS" id="74z8RZkhbVa" role="2VODD2">
                  <node concept="3clFbF" id="74z8RZkgxcV" role="3cqZAp">
                    <node concept="2OqwBi" id="74z8RZkgCir" role="3clFbG">
                      <node concept="2OqwBi" id="74z8RZkg$NA" role="2Oq$k0">
                        <node concept="2OqwBi" id="74z8RZkg$sy" role="2Oq$k0">
                          <node concept="2OqwBi" id="74z8RZkgxcQ" role="2Oq$k0">
                            <node concept="3TrEf2" id="74z8RZkg$9t" role="2OqNvi">
                              <ref role="3Tt5mk" to="fyu6:5X3Rsv9kAFL" />
                            </node>
                            <node concept="30H73N" id="74z8RZkgxcU" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="74z8RZkg$AH" role="2OqNvi">
                            <ref role="3Tt5mk" to="fyu6:2HeY20GQZ_C" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="74z8RZkg$Y1" role="2OqNvi">
                          <ref role="3TtcxE" to="fyu6:4mY4lcAqJY1" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="74z8RZkgDSG" role="2OqNvi">
                        <node concept="1bVj0M" id="74z8RZkgDSI" role="23t8la">
                          <node concept="3clFbS" id="74z8RZkgDSJ" role="1bW5cS">
                            <node concept="3clFbF" id="74z8RZkgEfe" role="3cqZAp">
                              <node concept="2OqwBi" id="74z8RZkgEsq" role="3clFbG">
                                <node concept="37vLTw" id="74z8RZkgEfd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74z8RZkgDSK" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="74z8RZkgEJH" role="2OqNvi">
                                  <ref role="3TtcxE" to="fyu6:4mY4lcApESV" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="74z8RZkgDSK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="74z8RZkgDSL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PDbRn" id="74z8RZklLQH" role="PCHzz" />
          <node concept="327OUb" id="74z8RZkm1mc" role="PCHzz">
            <property role="TrG5h" value="hamsterCell" />
            <node concept="32Pqhq" id="74z8RZknApO" role="327w9Y">
              <node concept="_vku0" id="74z8RZknAqd" role="_uFfl">
                <node concept="32T38h" id="74z8RZknJxt" role="_vku1">
                  <property role="32T38g" value="0" />
                  <node concept="17Uvod" id="74z8RZknJxu" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="74z8RZknJxv" role="3zH0cK">
                      <node concept="3clFbS" id="74z8RZknJxw" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZknJxx" role="3cqZAp">
                          <node concept="3cpWs3" id="74z8RZknJxy" role="3clFbG">
                            <node concept="Xl_RD" id="74z8RZknJxz" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="74z8RZknJx$" role="3uHU7B">
                              <node concept="30H73N" id="74z8RZknJx_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="74z8RZknJxA" role="2OqNvi">
                                <ref role="3TsBF5" to="fyu6:2HeY20GQZ$k" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32T38h" id="74z8RZknJxB" role="_vku1">
                  <property role="32T38g" value="0" />
                  <node concept="17Uvod" id="74z8RZknJxC" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="74z8RZknJxD" role="3zH0cK">
                      <node concept="3clFbS" id="74z8RZknJxE" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZknJxF" role="3cqZAp">
                          <node concept="3cpWs3" id="74z8RZknJxG" role="3clFbG">
                            <node concept="Xl_RD" id="74z8RZknJxH" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="74z8RZknJxI" role="3uHU7B">
                              <node concept="30H73N" id="74z8RZknJxJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="74z8RZknJxK" role="2OqNvi">
                                <ref role="3TsBF5" to="fyu6:2HeY20GQZ$m" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32Pqhl" id="74z8RZkn219" role="32OngV">
                <node concept="32M0$0" id="74z8RZkm4uB" role="32Men7">
                  <node concept="32Pqhl" id="74z8RZkm4uC" role="32PqmZ">
                    <node concept="_iR_j" id="74z8RZkm4uz" role="32Men7" />
                    <node concept="_vnHe" id="74z8RZkm5mf" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkfJ98" resolve="territory" />
                    </node>
                  </node>
                </node>
                <node concept="_vnHe" id="74z8RZkn3Fh" role="32Men1">
                  <ref role="3acloq" to="azo2:74z8RZkgrFk" resolve="getCellAt" />
                </node>
              </node>
            </node>
            <node concept="3xHE8C" id="74z8RZkm1H5" role="327w9S">
              <node concept="2RqM1Q" id="74z8RZkm1H3" role="_vnH8">
                <ref role="2RqM1R" to="azo2:31Th1WS1uwa" resolve="Cell" />
              </node>
            </node>
            <node concept="1pdMLZ" id="74z8RZknFaj" role="lGtFl">
              <node concept="3NFfHV" id="74z8RZknHpX" role="31$UT">
                <node concept="3clFbS" id="74z8RZknHpY" role="2VODD2">
                  <node concept="3clFbF" id="74z8RZknHq2" role="3cqZAp">
                    <node concept="2OqwBi" id="74z8RZknHq3" role="3clFbG">
                      <node concept="2OqwBi" id="74z8RZknHq4" role="2Oq$k0">
                        <node concept="30H73N" id="74z8RZknHq5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="74z8RZknHq6" role="2OqNvi">
                          <ref role="3Tt5mk" to="fyu6:5X3Rsv9kAFL" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="74z8RZknHq7" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2HeY20GQZ__" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_jtW9" id="74z8RZknQLd" role="PCHzz">
            <node concept="3122gz" id="74z8RZknSEs" role="_jtWe">
              <node concept="3122rM" id="74z8RZknSEP" role="315$Eb">
                <node concept="32Pqhl" id="74z8RZknQNk" role="3122rd">
                  <node concept="_iR_j" id="74z8RZknQLb" role="32Men7" />
                  <node concept="_vnHe" id="74z8RZknSk6" role="32Men1">
                    <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                  </node>
                </node>
              </node>
              <node concept="31diN3" id="74z8RZknSFe" role="315$E5">
                <node concept="_vnHb" id="74z8RZknSFf" role="31diN2">
                  <node concept="2RqM1Q" id="74z8RZknSFg" role="_vnH8">
                    <ref role="2RqM1R" to="azo2:2CGYajy$AJs" resolve="Hamster" />
                  </node>
                </node>
                <node concept="_vku0" id="74z8RZknSFh" role="_uFfl">
                  <node concept="_uYbk" id="74z8RZknTIg" role="_vku1">
                    <node concept="_vnHb" id="74z8RZknTIi" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZknTIk" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkm1mc" resolve="hamsterCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_jtW9" id="74z8RZknU6A" role="PCHzz">
            <node concept="3122gz" id="74z8RZknVvh" role="_jtWe">
              <node concept="3122rM" id="74z8RZknVvT" role="315$Eb">
                <node concept="32Pqhl" id="74z8RZknUKj" role="3122rd">
                  <node concept="32M0$0" id="74z8RZknU8T" role="32Men7">
                    <node concept="32Pqhl" id="74z8RZknU8U" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZknU6$" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZknUuj" role="32Men1">
                        <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="74z8RZknV7L" role="32Men1">
                    <ref role="3acloq" to="azo2:2CGYajy_ice" resolve="grainInMouth" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="74z8RZknWyF" role="315$E5">
                <property role="32T38g" value="0" />
                <node concept="17Uvod" id="74z8RZknWQA" role="lGtFl">
                  <property role="2qtEX9" value="valueText" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                  <node concept="3zFVjK" id="74z8RZknWQB" role="3zH0cK">
                    <node concept="3clFbS" id="74z8RZknWQC" role="2VODD2">
                      <node concept="3clFbF" id="74z8RZknWRb" role="3cqZAp">
                        <node concept="3cpWs3" id="74z8RZko0cv" role="3clFbG">
                          <node concept="Xl_RD" id="74z8RZko0cN" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="74z8RZknXJ$" role="3uHU7B">
                            <node concept="2OqwBi" id="74z8RZknXp3" role="2Oq$k0">
                              <node concept="2OqwBi" id="74z8RZknX3u" role="2Oq$k0">
                                <node concept="30H73N" id="74z8RZknWRa" role="2Oq$k0" />
                                <node concept="3TrEf2" id="74z8RZknXcY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:5X3Rsv9kAFL" resolve="territory" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="74z8RZknXyU" role="2OqNvi">
                                <ref role="3Tt5mk" to="fyu6:2HeY20GQZ__" resolve="hamsterState" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="74z8RZknXTF" role="2OqNvi">
                              <ref role="3TsBF5" to="fyu6:2HeY20GQZ_G" resolve="grainsInMouth" />
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
          <node concept="_jtW9" id="74z8RZko0dZ" role="PCHzz">
            <node concept="3122gz" id="74z8RZko0e0" role="_jtWe">
              <node concept="3122rM" id="74z8RZko0e1" role="315$Eb">
                <node concept="32Pqhl" id="74z8RZko0e2" role="3122rd">
                  <node concept="32M0$0" id="74z8RZko0e3" role="32Men7">
                    <node concept="32Pqhl" id="74z8RZko0e4" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZko0e5" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZko0e6" role="32Men1">
                        <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="74z8RZko0e7" role="32Men1">
                    <ref role="3acloq" to="azo2:74z8RZkfrnn" resolve="currentDirection" />
                  </node>
                </node>
              </node>
              <node concept="32M0$0" id="74z8RZko7bA" role="315$E5">
                <node concept="32Pqhl" id="74z8RZko7bB" role="32PqmZ">
                  <node concept="32M0$0" id="74z8RZko5p7" role="32Men7">
                    <node concept="32Pqhl" id="74z8RZko5p8" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZko5p3" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZko5Iu" role="32Men1">
                        <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="74z8RZko7_4" role="32Men1">
                    <ref role="3acloq" to="azo2:74z8RZkfqN2" resolve="DIRECTION_EAST" />
                    <node concept="1sPUBX" id="74z8RZksBV4" role="lGtFl">
                      <ref role="v9R2y" node="74z8RZkswEj" resolve="switch_Direction" />
                      <node concept="3NFfHV" id="74z8RZksIKG" role="1sPUBK">
                        <node concept="3clFbS" id="74z8RZksIKH" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZksLv6" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZksMtG" role="3clFbG">
                              <node concept="2OqwBi" id="74z8RZksLH8" role="2Oq$k0">
                                <node concept="30H73N" id="74z8RZksLv5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="74z8RZksM8x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:5X3Rsv9kAFL" resolve="territory" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="74z8RZksMLQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="fyu6:2HeY20GQZ__" resolve="hamsterState" />
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
        <node concept="17Uvod" id="74z8RZkfQH1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="74z8RZkfQH4" role="3zH0cK">
            <node concept="3clFbS" id="74z8RZkfQH5" role="2VODD2">
              <node concept="3clFbF" id="74z8RZkfQHb" role="3cqZAp">
                <node concept="2OqwBi" id="74z8RZkfQH6" role="3clFbG">
                  <node concept="3TrcHB" id="74z8RZkfQH9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="74z8RZkfQHa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="74z8RZkfQIw" role="3wUx9_">
          <node concept="2hPqOe" id="74z8RZkfQIy" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="74z8RZkoXBj" role="PCHHv" />
      <node concept="6nSm6" id="74z8RZkoYxs" role="PCHHv">
        <property role="TrG5h" value="execute" />
        <node concept="PCHzy" id="74z8RZkoYxt" role="GbAUv">
          <node concept="_jtW9" id="74z8RZkp06f" role="PCHzz">
            <node concept="32Pqhq" id="74z8RZkp3Uu" role="_jtWe">
              <node concept="_vku0" id="74z8RZkp3UR" role="_uFfl" />
              <node concept="32Pqhl" id="74z8RZkp1_A" role="32OngV">
                <node concept="32M0$0" id="74z8RZkp06j" role="32Men7">
                  <node concept="32Pqhl" id="74z8RZkp06k" role="32PqmZ">
                    <node concept="_iR_j" id="74z8RZkp06d" role="32Men7" />
                    <node concept="_vnHe" id="74z8RZkp06B" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                    </node>
                  </node>
                </node>
                <node concept="_vnHe" id="74z8RZkp21N" role="32Men1">
                  <ref role="3acloq" to="azo2:2CGYajy_ibV" resolve="pickGrain" />
                </node>
              </node>
            </node>
            <node concept="2b32R4" id="74z8RZkp4or" role="lGtFl">
              <node concept="3JmXsc" id="74z8RZkp4ou" role="2P8S$">
                <node concept="3clFbS" id="74z8RZkp4ov" role="2VODD2">
                  <node concept="3clFbF" id="74z8RZkp4o_" role="3cqZAp">
                    <node concept="2OqwBi" id="74z8RZkp6X2" role="3clFbG">
                      <node concept="2OqwBi" id="74z8RZkp4ow" role="2Oq$k0">
                        <node concept="3TrEf2" id="74z8RZkp6D3" role="2OqNvi">
                          <ref role="3Tt5mk" to="fyu6:2Pif5TcL5tc" resolve="body" />
                        </node>
                        <node concept="30H73N" id="74z8RZkp4o$" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="74z8RZkp78K" role="2OqNvi">
                        <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkp7uY" role="PCHHv">
        <property role="TrG5h" value="routine" />
        <node concept="PCHzy" id="74z8RZkp7uZ" role="GbAUv" />
        <node concept="2b32R4" id="74z8RZkp975" role="lGtFl">
          <node concept="3JmXsc" id="74z8RZkp978" role="2P8S$">
            <node concept="3clFbS" id="74z8RZkp979" role="2VODD2">
              <node concept="3clFbF" id="74z8RZkp97f" role="3cqZAp">
                <node concept="2OqwBi" id="74z8RZkp97a" role="3clFbG">
                  <node concept="3Tsc0h" id="74z8RZkp97d" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:2RDssu5VmXS" resolve="definitions" />
                  </node>
                  <node concept="30H73N" id="74z8RZkp97e" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="37zNn5LO4s2" role="lGtFl">
        <ref role="2rW$FS" node="37zNn5LO4l5" resolve="program_toClassDefinition" />
      </node>
    </node>
    <node concept="3wG_GZ" id="74z8RZkfOn7" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="74z8RZkfOn8" role="3wGAU9">
        <node concept="2RqM1Q" id="74z8RZkfOn9" role="_vnH8">
          <ref role="2RqM1R" to="azo2:2CGYajy$AIW" resolve="hamster" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="74z8RZkh9jI">
    <property role="TrG5h" value="reduce_CellState" />
    <ref role="3gUMe" to="fyu6:4mY4lcAplCb" resolve="CellState" />
    <node concept="3mGtxK" id="74z8RZkh9jN" role="13RCb5">
      <node concept="6nSm2" id="74z8RZkhvwx" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="Foo" />
        <node concept="6nSm6" id="74z8RZkhvxs" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="PCHzy" id="74z8RZkhvxt" role="GbAUv">
            <node concept="PDbRn" id="74z8RZkhLr0" role="PCHzz" />
            <node concept="_jtW9" id="74z8RZkhjZf" role="PCHzz">
              <node concept="3122gz" id="74z8RZkl$JT" role="_jtWe">
                <node concept="3122rM" id="74z8RZkl$Mp" role="315$Eb">
                  <node concept="32Pqhl" id="74z8RZkl$_y" role="3122rd">
                    <node concept="32Pqhq" id="74z8RZkhjZg" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkhjZh" role="32OngV">
                        <node concept="32M0$0" id="74z8RZkhjZi" role="32Men7">
                          <node concept="32Pqhl" id="74z8RZkhjZj" role="32PqmZ">
                            <node concept="_iR_j" id="74z8RZkhjZk" role="32Men7" />
                            <node concept="_vnHe" id="74z8RZkhjZl" role="32Men1">
                              <ref role="3acloq" to="azo2:74z8RZkfJ98" resolve="territory" />
                            </node>
                          </node>
                        </node>
                        <node concept="_vnHe" id="74z8RZkhjZm" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkgrFk" resolve="getCellAt" />
                        </node>
                      </node>
                      <node concept="_vku0" id="74z8RZkhjZn" role="_uFfl">
                        <node concept="32T38h" id="74z8RZkhjZo" role="_vku1">
                          <property role="32T38g" value="0" />
                          <node concept="17Uvod" id="74z8RZkhjZp" role="lGtFl">
                            <property role="2qtEX9" value="valueText" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                            <node concept="3zFVjK" id="74z8RZkhjZq" role="3zH0cK">
                              <node concept="3clFbS" id="74z8RZkhjZr" role="2VODD2">
                                <node concept="3clFbF" id="74z8RZkhjZs" role="3cqZAp">
                                  <node concept="3cpWs3" id="74z8RZkhjZt" role="3clFbG">
                                    <node concept="Xl_RD" id="74z8RZkhjZu" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="74z8RZkhjZv" role="3uHU7B">
                                      <node concept="30H73N" id="74z8RZkhjZw" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="74z8RZkhjZx" role="2OqNvi">
                                        <ref role="37wK5l" to="s21g:2HeY20GW_BB" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="32T38h" id="74z8RZkhjZy" role="_vku1">
                          <property role="32T38g" value="0" />
                          <node concept="17Uvod" id="74z8RZkhjZz" role="lGtFl">
                            <property role="2qtEX9" value="valueText" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                            <node concept="3zFVjK" id="74z8RZkhjZ$" role="3zH0cK">
                              <node concept="3clFbS" id="74z8RZkhjZ_" role="2VODD2">
                                <node concept="3clFbF" id="74z8RZkhjZA" role="3cqZAp">
                                  <node concept="3cpWs3" id="74z8RZkhjZB" role="3clFbG">
                                    <node concept="Xl_RD" id="74z8RZkhjZC" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="74z8RZkhjZD" role="3uHU7B">
                                      <node concept="30H73N" id="74z8RZkhjZE" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="74z8RZkhjZF" role="2OqNvi">
                                        <ref role="37wK5l" to="s21g:2HeY20GWCN4" resolve="getY" />
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
                    <node concept="_vnHe" id="74z8RZkl$Hi" role="32Men1">
                      <ref role="3acloq" to="azo2:31Th1WS4x5t" resolve="isWall" />
                    </node>
                  </node>
                </node>
                <node concept="_jtWu" id="74z8RZkl$QA" role="315$E5">
                  <property role="_jtWv" value="true" />
                </node>
              </node>
              <node concept="raruj" id="74z8RZkhlxg" role="lGtFl" />
              <node concept="1W57fq" id="74z8RZkl$SV" role="lGtFl">
                <node concept="3IZrLx" id="74z8RZkl$SY" role="3IZSJc">
                  <node concept="3clFbS" id="74z8RZkl$SZ" role="2VODD2">
                    <node concept="3clFbF" id="74z8RZkl$T5" role="3cqZAp">
                      <node concept="2OqwBi" id="74z8RZkl$T0" role="3clFbG">
                        <node concept="3TrcHB" id="74z8RZkl$T3" role="2OqNvi">
                          <ref role="3TsBF5" to="fyu6:2HeY20GWgxM" resolve="isWall" />
                        </node>
                        <node concept="30H73N" id="74z8RZkl$T4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="74z8RZkl_9i" role="PCHzz">
              <node concept="3122gz" id="74z8RZkl_9j" role="_jtWe">
                <node concept="3122rM" id="74z8RZkl_9k" role="315$Eb">
                  <node concept="32Pqhl" id="74z8RZkl_9l" role="3122rd">
                    <node concept="32Pqhq" id="74z8RZkl_9m" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkl_9n" role="32OngV">
                        <node concept="32M0$0" id="74z8RZkl_9o" role="32Men7">
                          <node concept="32Pqhl" id="74z8RZkl_9p" role="32PqmZ">
                            <node concept="_iR_j" id="74z8RZkl_9q" role="32Men7" />
                            <node concept="_vnHe" id="74z8RZkl_9r" role="32Men1">
                              <ref role="3acloq" to="azo2:74z8RZkfJ98" resolve="territory" />
                            </node>
                          </node>
                        </node>
                        <node concept="_vnHe" id="74z8RZkl_9s" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkgrFk" resolve="getCellAt" />
                        </node>
                      </node>
                      <node concept="_vku0" id="74z8RZkl_9t" role="_uFfl">
                        <node concept="32T38h" id="74z8RZkl_9u" role="_vku1">
                          <property role="32T38g" value="0" />
                          <node concept="17Uvod" id="74z8RZkl_9v" role="lGtFl">
                            <property role="2qtEX9" value="valueText" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                            <node concept="3zFVjK" id="74z8RZkl_9w" role="3zH0cK">
                              <node concept="3clFbS" id="74z8RZkl_9x" role="2VODD2">
                                <node concept="3clFbF" id="74z8RZkl_9y" role="3cqZAp">
                                  <node concept="3cpWs3" id="74z8RZkl_9z" role="3clFbG">
                                    <node concept="Xl_RD" id="74z8RZkl_9$" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="74z8RZkl_9_" role="3uHU7B">
                                      <node concept="30H73N" id="74z8RZkl_9A" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="74z8RZkl_9B" role="2OqNvi">
                                        <ref role="37wK5l" to="s21g:2HeY20GW_BB" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="32T38h" id="74z8RZkl_9C" role="_vku1">
                          <property role="32T38g" value="0" />
                          <node concept="17Uvod" id="74z8RZkl_9D" role="lGtFl">
                            <property role="2qtEX9" value="valueText" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                            <node concept="3zFVjK" id="74z8RZkl_9E" role="3zH0cK">
                              <node concept="3clFbS" id="74z8RZkl_9F" role="2VODD2">
                                <node concept="3clFbF" id="74z8RZkl_9G" role="3cqZAp">
                                  <node concept="3cpWs3" id="74z8RZkl_9H" role="3clFbG">
                                    <node concept="Xl_RD" id="74z8RZkl_9I" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="74z8RZkl_9J" role="3uHU7B">
                                      <node concept="30H73N" id="74z8RZkl_9K" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="74z8RZkl_9L" role="2OqNvi">
                                        <ref role="37wK5l" to="s21g:2HeY20GWCN4" resolve="getY" />
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
                    <node concept="_vnHe" id="74z8RZkl_9M" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZk6Mz8" resolve="grainCount" />
                    </node>
                  </node>
                </node>
                <node concept="32T38h" id="74z8RZklHuE" role="315$E5">
                  <property role="32T38g" value="1" />
                  <node concept="17Uvod" id="74z8RZklH$A" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="74z8RZklH$B" role="3zH0cK">
                      <node concept="3clFbS" id="74z8RZklH$C" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZklHOS" role="3cqZAp">
                          <node concept="3cpWs3" id="74z8RZklLrx" role="3clFbG">
                            <node concept="Xl_RD" id="74z8RZklLrH" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="74z8RZklIfY" role="3uHU7B">
                              <node concept="30H73N" id="74z8RZklHOR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="74z8RZklIo0" role="2OqNvi">
                                <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="74z8RZkl_9O" role="lGtFl" />
              <node concept="1W57fq" id="74z8RZkl_9P" role="lGtFl">
                <node concept="3IZrLx" id="74z8RZkl_9Q" role="3IZSJc">
                  <node concept="3clFbS" id="74z8RZkl_9R" role="2VODD2">
                    <node concept="3clFbF" id="74z8RZkl_9S" role="3cqZAp">
                      <node concept="3eOSWO" id="74z8RZklGNW" role="3clFbG">
                        <node concept="3cmrfG" id="74z8RZklGOO" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="74z8RZkl_9T" role="3uHU7B">
                          <node concept="30H73N" id="74z8RZkl_9V" role="2Oq$k0" />
                          <node concept="3TrcHB" id="74z8RZkl_Bk" role="2OqNvi">
                            <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PDbRn" id="74z8RZkhvyc" role="PCHzz" />
          </node>
        </node>
        <node concept="_vnHb" id="74z8RZkhBd_" role="3x6$oQ">
          <node concept="2RqM1Q" id="74z8RZkhBdA" role="_vnH8">
            <ref role="2RqM1R" to="azo2:74z8RZkfIzL" resolve="HamsterProgramBase" />
          </node>
        </node>
      </node>
      <node concept="3wG_GZ" id="74z8RZkhDiY" role="3wNBFs">
        <node concept="_vnHb" id="74z8RZkhDiZ" role="3wGAU9">
          <node concept="2RqM1Q" id="74z8RZkhDj0" role="_vnH8">
            <ref role="2RqM1R" to="azo2:2CGYajy$AIW" resolve="hamster" />
          </node>
          <node concept="2RqM1Q" id="74z8RZkhEyO" role="_vnH8">
            <ref role="2RqM1R" to="azo2:74z8RZkfIzL" resolve="HamsterProgramBase" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="74z8RZkp9OH">
    <property role="TrG5h" value="reduce_RoutineDefinition" />
    <ref role="3gUMe" to="fyu6:2RDssu5VmXT" resolve="RoutineDefinition" />
    <node concept="3mGtxK" id="74z8RZkp9OM" role="13RCb5">
      <node concept="6nSm2" id="74z8RZkp9OX" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="Foo" />
        <node concept="6nSm6" id="74z8RZkp9Pq" role="PCHHv">
          <property role="TrG5h" value="routine" />
          <node concept="PCHzy" id="74z8RZkp9Pr" role="GbAUv">
            <node concept="_jtW9" id="74z8RZkpa9d" role="PCHzz">
              <node concept="32Pqhq" id="74z8RZkpaaI" role="_jtWe">
                <node concept="_vku0" id="74z8RZkpaaY" role="_uFfl" />
                <node concept="32Pqhl" id="74z8RZkpa9i" role="32OngV">
                  <node concept="_iR_j" id="74z8RZkpa9b" role="32Men7" />
                  <node concept="_vnHe" id="74z8RZkpa9_" role="32Men1">
                    <ref role="3acloq" node="74z8RZkp9Pq" resolve="routine" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="74z8RZkpach" role="lGtFl">
                <node concept="3JmXsc" id="74z8RZkpack" role="2P8S$">
                  <node concept="3clFbS" id="74z8RZkpacl" role="2VODD2">
                    <node concept="3clFbF" id="74z8RZkpacr" role="3cqZAp">
                      <node concept="2OqwBi" id="74z8RZkpaSb" role="3clFbG">
                        <node concept="2OqwBi" id="74z8RZkpacm" role="2Oq$k0">
                          <node concept="30H73N" id="74z8RZkpacq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="74z8RZkpaE_" role="2OqNvi">
                            <ref role="3Tt5mk" to="fyu6:2RDssu5VmXW" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="74z8RZkpb3T" role="2OqNvi">
                          <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="74z8RZkp9PJ" role="lGtFl" />
          <node concept="17Uvod" id="74z8RZkp9Qe" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="74z8RZkp9Qh" role="3zH0cK">
              <node concept="3clFbS" id="74z8RZkp9Qi" role="2VODD2">
                <node concept="3clFbF" id="74z8RZkp9Qo" role="3cqZAp">
                  <node concept="2OqwBi" id="74z8RZkp9Qj" role="3clFbG">
                    <node concept="3TrcHB" id="74z8RZkp9Qm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="74z8RZkp9Qn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="74z8RZkpd$N">
    <property role="TrG5h" value="switch_AbstractHamsterCommand" />
    <node concept="3aamgX" id="74z8RZkphT2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5z_BEsjY5Wt" resolve="PickGrainCommand" />
      <node concept="1Koe21" id="74z8RZkpw4I" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkpwhY" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkpzj7" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkpzj8" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkpzkj" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkpzP4" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkpzPt" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkpzlO" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkpzkn" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkpzko" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkpzkh" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkpzl5" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkpzOp" role="32Men1">
                      <ref role="3acloq" to="azo2:2CGYajy_ibV" resolve="pickGrain" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkp_F4" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkpwoI" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkpwoJ" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkp_Gh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5z_BEsjXTWB" resolve="PutGrainCommand" />
      <node concept="1Koe21" id="74z8RZkp_Gi" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkp_Gj" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkp_Gk" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkp_Gl" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkp_Gm" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkp_Gn" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkp_Go" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkp_Gp" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkp_Gq" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkp_Gr" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkp_Gs" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkp_Gt" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkp_Gu" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZk6NDR" resolve="putGrain" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkp_Gv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkp_Gw" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkp_Gx" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkpB_o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5V9Yb" resolve="TurnLeftCommand" />
      <node concept="1Koe21" id="74z8RZkpB_p" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkpB_q" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkpB_r" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkpB_s" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkpB_t" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkpB_u" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkpB_v" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkpB_w" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkpB_x" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkpB_y" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkpB_z" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkpB_$" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkpB__" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkfypN" resolve="turnLeft" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkpB_A" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkpB_B" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkpB_C" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkpCch" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2Pif5TcL5ty" resolve="MoveCommand" />
      <node concept="1Koe21" id="74z8RZkpCci" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkpCcj" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkpCck" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkpCcl" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkpCcm" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkpCcn" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkpCco" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkpCcp" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkpCcq" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkpCcr" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkpCcs" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkpCct" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkpCcu" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZk6Oa_" resolve="move" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkpCcv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkpCcw" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkpCcx" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkpCO6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2MeG3eCdPFI" resolve="WriteCommand" />
      <node concept="1Koe21" id="74z8RZkpCO7" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkpCO8" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkpCO9" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkpCOa" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkpCOb" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkpCOc" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkpCOd" role="_uFfl">
                    <node concept="_iklQ" id="74z8RZkpH9N" role="_vku1">
                      <property role="_iklR" value="hello" />
                      <node concept="17Uvod" id="74z8RZkpIfD" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                        <node concept="3zFVjK" id="74z8RZkpIfG" role="3zH0cK">
                          <node concept="3clFbS" id="74z8RZkpIfH" role="2VODD2">
                            <node concept="3clFbF" id="74z8RZkpIfN" role="3cqZAp">
                              <node concept="2OqwBi" id="74z8RZkpIfI" role="3clFbG">
                                <node concept="3TrcHB" id="74z8RZkpIfL" role="2OqNvi">
                                  <ref role="3TsBF5" to="fyu6:2MeG3eCdPFJ" resolve="message" />
                                </node>
                                <node concept="30H73N" id="74z8RZkpIfM" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32Pqhl" id="74z8RZkpCOe" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkpCOf" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkpCOg" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkpCOh" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkpCOi" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkpCOj" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkpDyW" resolve="write" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkpCOk" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkpCOl" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkpCOm" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="74z8RZkpJLR">
    <property role="TrG5h" value="switch_AbstractCommand" />
    <node concept="3aamgX" id="74z8RZkpJLS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
      <node concept="gft3U" id="74z8RZkpNA0" role="1lVwrX">
        <node concept="2VYdi" id="74z8RZkpNA2" role="gfFT$">
          <node concept="1sPUBX" id="74z8RZkpNAI" role="lGtFl">
            <ref role="v9R2y" node="74z8RZkpd$N" resolve="switch_AbstractHamsterCommand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkpJM9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5z_BEsjYyH3" resolve="CommentLine" />
      <node concept="1Koe21" id="74z8RZkpJMa" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkpJMb" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkpJMc" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkpJMd" role="GbAUv">
              <node concept="PDIRi" id="74z8RZkpOHA" role="PCHzz">
                <node concept="1PaTwC" id="74z8RZkpOHB" role="I4nmN">
                  <node concept="3oM_SD" id="74z8RZkpOHC" role="1PaTwD">
                    <property role="3oM_SC" value="comment" />
                    <node concept="17Uvod" id="74z8RZkpOP4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                      <node concept="3zFVjK" id="74z8RZkpOP5" role="3zH0cK">
                        <node concept="3clFbS" id="74z8RZkpOP6" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkpP5w" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZkpPyq" role="3clFbG">
                              <node concept="30H73N" id="74z8RZkpP5v" role="2Oq$k0" />
                              <node concept="2qgKlT" id="74z8RZkpQcz" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:fB3l80ylIb" resolve="getTextualRepresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkpOII" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkpJMo" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkpJMp" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkpTv_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
      <node concept="1Koe21" id="74z8RZkpTvA" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkpTvB" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkpTvC" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkpTvD" role="GbAUv">
              <node concept="PDbRn" id="74z8RZkqrfA" role="PCHzz">
                <node concept="raruj" id="74z8RZkqxGv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkpTvP" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkpTvQ" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkqC9c" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
      <node concept="1Koe21" id="74z8RZkqC9d" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkqC9e" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkqC9f" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkqC9g" role="GbAUv">
              <node concept="32prLx" id="74z8RZkqLF6" role="PCHzz">
                <node concept="32pbwo" id="74z8RZkqLF8" role="32oX99">
                  <node concept="32prLw" id="74z8RZkqLFa" role="32pbwr">
                    <node concept="_jtWu" id="74z8RZkqLFJ" role="32prLz">
                      <property role="_jtWv" value="true" />
                      <node concept="29HgVG" id="74z8RZkqNje" role="lGtFl">
                        <node concept="3NFfHV" id="74z8RZkqNjf" role="3NFExx">
                          <node concept="3clFbS" id="74z8RZkqNjg" role="2VODD2">
                            <node concept="3clFbF" id="74z8RZkqNjm" role="3cqZAp">
                              <node concept="2OqwBi" id="74z8RZkqNjh" role="3clFbG">
                                <node concept="3TrEf2" id="74z8RZkqNjk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z0" resolve="condition" />
                                </node>
                                <node concept="30H73N" id="74z8RZkqNjl" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PCHzy" id="74z8RZkqLFe" role="32prLT">
                      <node concept="_jtW9" id="74z8RZkqNuJ" role="PCHzz">
                        <node concept="_uF8j" id="74z8RZkqNuK" role="_jtWe">
                          <node concept="_vnHb" id="74z8RZkqNuL" role="_uF8g">
                            <node concept="2RqM1Q" id="74z8RZkqNuM" role="_vnH8">
                              <ref role="2RqM1R" node="74z8RZkqC9f" resolve="foo" />
                            </node>
                          </node>
                          <node concept="_vku0" id="74z8RZkqNuN" role="_uFfl" />
                        </node>
                        <node concept="2b32R4" id="74z8RZkqNuP" role="lGtFl">
                          <node concept="3JmXsc" id="74z8RZkqNuQ" role="2P8S$">
                            <node concept="3clFbS" id="74z8RZkqNuR" role="2VODD2">
                              <node concept="3clFbF" id="74z8RZkqNuS" role="3cqZAp">
                                <node concept="2OqwBi" id="74z8RZkqNuT" role="3clFbG">
                                  <node concept="2OqwBi" id="74z8RZkqNuU" role="2Oq$k0">
                                    <node concept="30H73N" id="74z8RZkqNuV" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="74z8RZkqNuW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z4" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="74z8RZkqNuX" role="2OqNvi">
                                    <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" />
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
                <node concept="PCHzy" id="74z8RZkqNnL" role="32onkV">
                  <node concept="_jtW9" id="74z8RZkqLHA" role="PCHzz">
                    <node concept="_uF8j" id="74z8RZkqLHu" role="_jtWe">
                      <node concept="_vnHb" id="74z8RZkqLHw" role="_uF8g">
                        <node concept="2RqM1Q" id="74z8RZkqLHy" role="_vnH8">
                          <ref role="2RqM1R" node="74z8RZkqC9f" resolve="foo" />
                        </node>
                      </node>
                      <node concept="_vku0" id="74z8RZkqLH$" role="_uFfl" />
                    </node>
                    <node concept="2b32R4" id="74z8RZkqLIQ" role="lGtFl">
                      <node concept="3JmXsc" id="74z8RZkqLIT" role="2P8S$">
                        <node concept="3clFbS" id="74z8RZkqLIU" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkqLJ0" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZkqMKr" role="3clFbG">
                              <node concept="2OqwBi" id="74z8RZkqLIV" role="2Oq$k0">
                                <node concept="30H73N" id="74z8RZkqLIZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="74z8RZkqMw9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="74z8RZkqMWa" role="2OqNvi">
                                <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="74z8RZkrgwF" role="lGtFl">
                    <node concept="3IZrLx" id="74z8RZkrgwG" role="3IZSJc">
                      <node concept="3clFbS" id="74z8RZkrgwH" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZkr0e0" role="3cqZAp">
                          <node concept="2OqwBi" id="74z8RZkr5Gv" role="3clFbG">
                            <node concept="2OqwBi" id="74z8RZkr0Yi" role="2Oq$k0">
                              <node concept="2OqwBi" id="74z8RZkr0Bn" role="2Oq$k0">
                                <node concept="30H73N" id="74z8RZkr0dZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="74z8RZkr0Lj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="74z8RZkr2Pb" role="2OqNvi">
                                <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="74z8RZkr7ic" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkqZIN" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkqC9j" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkqC9k" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkrJne" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5Vd5c" resolve="Repeat" />
      <node concept="1Koe21" id="74z8RZkrJnf" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkrJng" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkrJnh" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkrJni" role="GbAUv">
              <node concept="32xATA" id="74z8RZkrJCg" role="PCHzz">
                <node concept="32xAYJ" id="74z8RZkrJE5" role="32xgzx">
                  <property role="TrG5h" value="i" />
                  <node concept="32T38h" id="74z8RZkrLJq" role="32xAYD">
                    <property role="32T38g" value="1" />
                    <node concept="17Uvod" id="74z8RZkrLKU" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="74z8RZkrLKV" role="3zH0cK">
                        <node concept="3clFbS" id="74z8RZkrLKW" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkrLLv" role="3cqZAp">
                            <node concept="3cpWs3" id="74z8RZkrP59" role="3clFbG">
                              <node concept="Xl_RD" id="74z8RZkrP5l" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="74z8RZkrMdv" role="3uHU7B">
                                <node concept="30H73N" id="74z8RZkrLLu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="74z8RZkrMod" role="2OqNvi">
                                  <ref role="3TsBF5" to="fyu6:2RDssu5Vd5e" resolve="count" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32T38h" id="74z8RZkrLHH" role="32xAYI">
                    <property role="32T38g" value="1" />
                  </node>
                  <node concept="17Uvod" id="74z8RZkrJER" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="74z8RZkrJES" role="3zH0cK">
                      <node concept="3clFbS" id="74z8RZkrJET" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZkrJGi" role="3cqZAp">
                          <node concept="2OqwBi" id="74z8RZkrK6v" role="3clFbG">
                            <node concept="1iwH7S" id="74z8RZkrJGh" role="2Oq$k0" />
                            <node concept="2piZGk" id="74z8RZkrKcx" role="2OqNvi">
                              <node concept="Xl_RD" id="74z8RZkrKtr" role="2piZGb">
                                <property role="Xl_RC" value="i" />
                              </node>
                              <node concept="2OqwBi" id="74z8RZkrL7H" role="2pr8EU">
                                <node concept="30H73N" id="74z8RZkrKvH" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="74z8RZkrLj3" role="2OqNvi">
                                  <node concept="1xMEDy" id="74z8RZkrLj5" role="1xVPHs">
                                    <node concept="chp4Y" id="74z8RZkrLFT" role="ri$Ld">
                                      <ref role="cht4Q" to="fyu6:74z8RZkrLlz" resolve="ITopLevelCommandListDefinition" />
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
                <node concept="PCHzy" id="74z8RZkrJCm" role="32xgzz">
                  <node concept="_jtW9" id="74z8RZkrQSS" role="PCHzz">
                    <node concept="_uF8j" id="74z8RZkrQST" role="_jtWe">
                      <node concept="_vnHb" id="74z8RZkrQSU" role="_uF8g">
                        <node concept="2RqM1Q" id="74z8RZkrQSV" role="_vnH8">
                          <ref role="2RqM1R" node="74z8RZkrJnh" resolve="foo" />
                        </node>
                      </node>
                      <node concept="_vku0" id="74z8RZkrQSW" role="_uFfl" />
                    </node>
                    <node concept="2b32R4" id="74z8RZkrQSX" role="lGtFl">
                      <node concept="3JmXsc" id="74z8RZkrQSY" role="2P8S$">
                        <node concept="3clFbS" id="74z8RZkrQSZ" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkrQT0" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZkrVxN" role="3clFbG">
                              <node concept="2OqwBi" id="74z8RZkrVb7" role="2Oq$k0">
                                <node concept="30H73N" id="74z8RZkrURP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="74z8RZkrVkE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:2RDssu5Vd5f" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="74z8RZkrVHl" role="2OqNvi">
                                <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkrQQU" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkrJo8" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkrJo9" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkrW1t" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5VmYi" resolve="RoutineCall" />
      <node concept="1Koe21" id="74z8RZkrW1u" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkrW1v" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkrW1w" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkrW1x" role="GbAUv">
              <node concept="_jtW9" id="1z1MMtqst9p" role="PCHzz">
                <node concept="32Pqhq" id="1z1MMtqstd6" role="_jtWe">
                  <node concept="_vku0" id="1z1MMtqstdm" role="_uFfl" />
                  <node concept="32Pqhl" id="1z1MMtqst9I" role="32OngV">
                    <node concept="_iR_j" id="1z1MMtqst9n" role="32Men7" />
                    <node concept="_vnHe" id="1z1MMtqstbm" role="32Men1">
                      <ref role="3acloq" node="74z8RZkrW1w" resolve="foo" />
                      <node concept="1ZhdrF" id="1z1MMtqstjW" role="lGtFl">
                        <property role="2qtEX8" value="nameRef" />
                        <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                        <node concept="3$xsQk" id="1z1MMtqstjX" role="3$ytzL">
                          <node concept="3clFbS" id="1z1MMtqstjY" role="2VODD2">
                            <node concept="3clFbF" id="1z1MMtqstmn" role="3cqZAp">
                              <node concept="2OqwBi" id="1z1MMtqstmo" role="3clFbG">
                                <node concept="1iwH7S" id="1z1MMtqstmp" role="2Oq$k0" />
                                <node concept="1iwH70" id="1z1MMtqstmq" role="2OqNvi">
                                  <ref role="1iwH77" node="74z8RZkpcU$" resolve="routineDefinition_toOperationDefinition" />
                                  <node concept="2OqwBi" id="1z1MMtqstmr" role="1iwH7V">
                                    <node concept="3TrEf2" id="1z1MMtqstms" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fyu6:2RDssu5Vufc" />
                                    </node>
                                    <node concept="30H73N" id="1z1MMtqstmt" role="2Oq$k0" />
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
                <node concept="raruj" id="1z1MMtqstfh" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkrW2c" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkrW2d" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkrXbS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5VeNw" resolve="While" />
      <node concept="1Koe21" id="74z8RZkrXbT" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkrXbU" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkrXbV" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkrXbW" role="GbAUv">
              <node concept="32Esny" id="74z8RZkrYqk" role="PCHzz">
                <node concept="_jtWu" id="74z8RZkrYqu" role="32EsnZ">
                  <property role="_jtWv" value="true" />
                  <node concept="29HgVG" id="74z8RZkrYqC" role="lGtFl">
                    <node concept="3NFfHV" id="74z8RZkrYqD" role="3NFExx">
                      <node concept="3clFbS" id="74z8RZkrYqE" role="2VODD2">
                        <node concept="3clFbF" id="74z8RZkrYqK" role="3cqZAp">
                          <node concept="2OqwBi" id="74z8RZkrYqF" role="3clFbG">
                            <node concept="3TrEf2" id="74z8RZkrYqI" role="2OqNvi">
                              <ref role="3Tt5mk" to="fyu6:2RDssu5VeNy" resolve="condition" />
                            </node>
                            <node concept="30H73N" id="74z8RZkrYqJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PCHzy" id="74z8RZkrYqo" role="32EsnT">
                  <node concept="_jtW9" id="74z8RZkrYuo" role="PCHzz">
                    <node concept="_uF8j" id="74z8RZkrYup" role="_jtWe">
                      <node concept="_vnHb" id="74z8RZkrYuq" role="_uF8g">
                        <node concept="2RqM1Q" id="74z8RZkrYur" role="_vnH8">
                          <ref role="2RqM1R" node="74z8RZkrXbV" resolve="foo" />
                        </node>
                      </node>
                      <node concept="_vku0" id="74z8RZkrYus" role="_uFfl" />
                    </node>
                    <node concept="2b32R4" id="74z8RZkrYut" role="lGtFl">
                      <node concept="3JmXsc" id="74z8RZkrYuu" role="2P8S$">
                        <node concept="3clFbS" id="74z8RZkrYuv" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkrYuw" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZkrYux" role="3clFbG">
                              <node concept="2OqwBi" id="74z8RZkrYuy" role="2Oq$k0">
                                <node concept="30H73N" id="74z8RZkrYuz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="74z8RZkrYu$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fyu6:2RDssu5VeNz" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="74z8RZkrYu_" role="2OqNvi">
                                <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZkrYq_" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkrXcd" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkrXce" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZks6oc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5W6CZ" resolve="CommandList" />
      <node concept="1Koe21" id="74z8RZks6v1" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZks6v2" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZks6v3" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZks6v4" role="GbAUv">
              <node concept="32JMkC" id="74z8RZks71I" role="PCHzz">
                <node concept="PCHzy" id="74z8RZks71K" role="32JMkF">
                  <node concept="_jtW9" id="74z8RZks6CJ" role="PCHzz">
                    <node concept="_uF8j" id="74z8RZks6CK" role="_jtWe">
                      <node concept="_vnHb" id="74z8RZks6CL" role="_uF8g">
                        <node concept="2RqM1Q" id="74z8RZks6CM" role="_vnH8">
                          <ref role="2RqM1R" node="74z8RZks6v3" resolve="foo" />
                        </node>
                      </node>
                      <node concept="_vku0" id="74z8RZks6CN" role="_uFfl" />
                    </node>
                    <node concept="2b32R4" id="74z8RZks6CO" role="lGtFl">
                      <node concept="3JmXsc" id="74z8RZks6CP" role="2P8S$">
                        <node concept="3clFbS" id="74z8RZks6CQ" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZks6CR" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZksbkk" role="3clFbG">
                              <node concept="30H73N" id="74z8RZksb12" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="74z8RZksbu3" role="2OqNvi">
                                <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="74z8RZks76r" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZks6vu" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZks6vv" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="74z8RZksiIV">
    <property role="TrG5h" value="switch_AbstractLogicalExpression" />
    <node concept="3aamgX" id="74z8RZksiLZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5ViL1" resolve="IsDirectionExpression" />
      <node concept="1Koe21" id="74z8RZksiM0" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZksiM1" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZksiM2" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZksiM3" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkTwMD" role="PCHzz">
                <node concept="31uMWx" id="74z8RZkTwME" role="_jtWe">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="32M0$0" id="74z8RZkTwMF" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkTwMG" role="32PqmZ">
                      <node concept="32M0$0" id="74z8RZkTwMH" role="32Men7">
                        <node concept="32Pqhl" id="74z8RZkTwMI" role="32PqmZ">
                          <node concept="_iR_j" id="74z8RZkTwMJ" role="32Men7" />
                          <node concept="_vnHe" id="74z8RZkTwMK" role="32Men1">
                            <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                          </node>
                        </node>
                      </node>
                      <node concept="_vnHe" id="74z8RZkTwML" role="32Men1">
                        <ref role="3acloq" to="azo2:74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkTwQJ" role="31szGQ">
                    <node concept="32Pqhl" id="74z8RZkTwQK" role="32PqmZ">
                      <node concept="32M0$0" id="74z8RZkTwOS" role="32Men7">
                        <node concept="32Pqhl" id="74z8RZkTwOT" role="32PqmZ">
                          <node concept="_iR_j" id="74z8RZkTwOO" role="32Men7" />
                          <node concept="_vnHe" id="74z8RZkTwPH" role="32Men1">
                            <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                          </node>
                        </node>
                      </node>
                      <node concept="_vnHe" id="74z8RZkTyzW" role="32Men1">
                        <ref role="3acloq" to="azo2:74z8RZkfqN2" resolve="DIRECTION_EAST" />
                        <node concept="1sPUBX" id="74z8RZkT$xN" role="lGtFl">
                          <ref role="v9R2y" node="74z8RZkswEj" resolve="switch_Direction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="74z8RZkTwMO" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZksiMj" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZksiMk" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkzTjE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5Va0G" resolve="IsFrontClearExpression" />
      <node concept="1Koe21" id="74z8RZkzTjF" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkzTjG" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkzTjH" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkzTjI" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkzTjJ" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkE_6V" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkE_7k" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkEzrM" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkEzqy" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkEzqz" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkEzqu" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkEzr3" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkE_6e" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkzUGt" resolve="isFrontClear" />
                    </node>
                  </node>
                  <node concept="raruj" id="74z8RZkS_hn" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkzTjV" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkzTjW" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkE_MX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:JFO1DNuYKo" resolve="IsGrainAvailableExpression" />
      <node concept="1Koe21" id="74z8RZkE_MY" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkE_MZ" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkE_N0" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkE_N1" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkE_N2" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkE_N3" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkE_N4" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkE_N5" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkE_N6" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkE_N7" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkE_N8" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkE_N9" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkE_Na" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZk$1WF" resolve="isGrainAvailable" />
                    </node>
                  </node>
                  <node concept="raruj" id="74z8RZkS$Gk" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkE_Nc" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkE_Nd" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkEApc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5ZmQMJIkGf9" resolve="IsMouthEmptyExpression" />
      <node concept="1Koe21" id="74z8RZkEApd" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkEApe" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkEApf" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkEApg" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkEAph" role="PCHzz">
                <node concept="32Pqhq" id="74z8RZkEApi" role="_jtWe">
                  <node concept="_vku0" id="74z8RZkEApj" role="_uFfl" />
                  <node concept="32Pqhl" id="74z8RZkEApk" role="32OngV">
                    <node concept="32M0$0" id="74z8RZkEApl" role="32Men7">
                      <node concept="32Pqhl" id="74z8RZkEApm" role="32PqmZ">
                        <node concept="_iR_j" id="74z8RZkEApn" role="32Men7" />
                        <node concept="_vnHe" id="74z8RZkEApo" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="74z8RZkEApp" role="32Men1">
                      <ref role="3acloq" to="azo2:74z8RZkEuCL" resolve="isMouthEmpty" />
                    </node>
                  </node>
                  <node concept="raruj" id="74z8RZkSyWo" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkEApr" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkEAps" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="74z8RZkEB19" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:2RDssu5VbyK" resolve="Not" />
      <node concept="1Koe21" id="74z8RZkEB1a" role="1lVwrX">
        <node concept="6nSm2" id="74z8RZkEB1b" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="6nSm6" id="74z8RZkEB1c" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="PCHzy" id="74z8RZkEH59" role="GbAUv">
              <node concept="_jtW9" id="74z8RZkEH5v" role="PCHzz">
                <node concept="32BnrC" id="74z8RZkEH5r" role="_jtWe">
                  <node concept="_jtWu" id="74z8RZkEH5z" role="32BIco">
                    <property role="_jtWv" value="true" />
                    <node concept="29HgVG" id="74z8RZkEH5F" role="lGtFl">
                      <node concept="3NFfHV" id="74z8RZkEH5G" role="3NFExx">
                        <node concept="3clFbS" id="74z8RZkEH5H" role="2VODD2">
                          <node concept="3clFbF" id="74z8RZkEH5N" role="3cqZAp">
                            <node concept="2OqwBi" id="74z8RZkEH5I" role="3clFbG">
                              <node concept="3TrEf2" id="74z8RZkEH5L" role="2OqNvi">
                                <ref role="3Tt5mk" to="fyu6:2RDssu5VbyN" resolve="original" />
                              </node>
                              <node concept="30H73N" id="74z8RZkEH5M" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="74z8RZkSyQC" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="74z8RZkEB1o" role="3x6$oQ">
            <node concept="2RqM1Q" id="74z8RZkEB1p" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="74z8RZkswEj">
    <property role="TrG5h" value="switch_Direction" />
    <node concept="3aamgX" id="74z8RZkswEk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:74z8RZkswBE" resolve="IHasDirection" />
      <node concept="30G5F_" id="74z8RZkswEo" role="30HLyM">
        <node concept="3clFbS" id="74z8RZkswEp" role="2VODD2">
          <node concept="3clFbF" id="74z8RZkswRW" role="3cqZAp">
            <node concept="2OqwBi" id="74z8RZksx_3" role="3clFbG">
              <node concept="2OqwBi" id="74z8RZksxgh" role="2Oq$k0">
                <node concept="30H73N" id="74z8RZkswRV" role="2Oq$k0" />
                <node concept="3TrcHB" id="74z8RZksxo0" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:74z8RZkswCm" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="74z8RZksxVY" role="2OqNvi">
                <node concept="21nZrQ" id="74z8RZksxW0" role="21noJM">
                  <ref role="21nZrZ" to="fyu6:3Ftr4R6BFMP" resolve="east" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="74z8RZksyil" role="1lVwrX">
        <node concept="_vnHe" id="74z8RZksyj9" role="gfFT$">
          <node concept="1ZhdrF" id="74z8RZksyjb" role="lGtFl">
            <property role="2qtEX8" value="nameRef" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
            <node concept="3$xsQk" id="74z8RZksyjc" role="3$ytzL">
              <node concept="3clFbS" id="74z8RZksyjd" role="2VODD2">
                <node concept="3clFbF" id="74z8RZksyjS" role="3cqZAp">
                  <node concept="2tJFMh" id="74z8RZksyjU" role="3clFbG">
                    <node concept="ZC_QK" id="74z8RZksyjV" role="2tJFKM">
                      <ref role="2aWVGs" to="azo2:2CGYajy$AJt" />
                      <node concept="ZC_QK" id="74z8RZksyjW" role="2aWVGa">
                        <ref role="2aWVGs" to="azo2:2CGYajy$AJs" resolve="Hamster" />
                        <node concept="ZC_QK" id="74z8RZksyjX" role="2aWVGa">
                          <ref role="2aWVGs" to="azo2:74z8RZkfqN2" resolve="DIRECTION_EAST" />
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
    <node concept="3aamgX" id="74z8RZksytw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:74z8RZkswBE" resolve="IHasDirection" />
      <node concept="30G5F_" id="74z8RZksytx" role="30HLyM">
        <node concept="3clFbS" id="74z8RZksyty" role="2VODD2">
          <node concept="3clFbF" id="74z8RZksytz" role="3cqZAp">
            <node concept="2OqwBi" id="74z8RZksyt$" role="3clFbG">
              <node concept="2OqwBi" id="74z8RZksyt_" role="2Oq$k0">
                <node concept="30H73N" id="74z8RZksytA" role="2Oq$k0" />
                <node concept="3TrcHB" id="74z8RZksytB" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:74z8RZkswCm" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="74z8RZksytC" role="2OqNvi">
                <node concept="21nZrQ" id="74z8RZksytD" role="21noJM">
                  <ref role="21nZrZ" to="fyu6:3Ftr4R6BFMQ" resolve="south" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="74z8RZksytE" role="1lVwrX">
        <node concept="_vnHe" id="74z8RZksytF" role="gfFT$">
          <node concept="1ZhdrF" id="74z8RZksytG" role="lGtFl">
            <property role="2qtEX8" value="nameRef" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
            <node concept="3$xsQk" id="74z8RZksytH" role="3$ytzL">
              <node concept="3clFbS" id="74z8RZksytI" role="2VODD2">
                <node concept="3clFbF" id="74z8RZksytJ" role="3cqZAp">
                  <node concept="2tJFMh" id="74z8RZksytK" role="3clFbG">
                    <node concept="ZC_QK" id="74z8RZksytL" role="2tJFKM">
                      <ref role="2aWVGs" to="azo2:2CGYajy$AJt" resolve="Hamster" />
                      <node concept="ZC_QK" id="74z8RZksytM" role="2aWVGa">
                        <ref role="2aWVGs" to="azo2:2CGYajy$AJs" resolve="Hamster" />
                        <node concept="ZC_QK" id="74z8RZksytN" role="2aWVGa">
                          <ref role="2aWVGs" to="azo2:74z8RZkfqAl" resolve="DIRECTION_SOUTH" />
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
    <node concept="3aamgX" id="74z8RZks$zG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:74z8RZkswBE" resolve="IHasDirection" />
      <node concept="30G5F_" id="74z8RZks$zH" role="30HLyM">
        <node concept="3clFbS" id="74z8RZks$zI" role="2VODD2">
          <node concept="3clFbF" id="74z8RZks$zJ" role="3cqZAp">
            <node concept="2OqwBi" id="74z8RZks$zK" role="3clFbG">
              <node concept="2OqwBi" id="74z8RZks$zL" role="2Oq$k0">
                <node concept="30H73N" id="74z8RZks$zM" role="2Oq$k0" />
                <node concept="3TrcHB" id="74z8RZks$zN" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:74z8RZkswCm" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="74z8RZks$zO" role="2OqNvi">
                <node concept="21nZrQ" id="74z8RZks$zP" role="21noJM">
                  <ref role="21nZrZ" to="fyu6:3Ftr4R6BFMR" resolve="west" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="74z8RZks$zQ" role="1lVwrX">
        <node concept="_vnHe" id="74z8RZks$zR" role="gfFT$">
          <node concept="1ZhdrF" id="74z8RZks$zS" role="lGtFl">
            <property role="2qtEX8" value="nameRef" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
            <node concept="3$xsQk" id="74z8RZks$zT" role="3$ytzL">
              <node concept="3clFbS" id="74z8RZks$zU" role="2VODD2">
                <node concept="3clFbF" id="74z8RZks$zV" role="3cqZAp">
                  <node concept="2tJFMh" id="74z8RZks$zW" role="3clFbG">
                    <node concept="ZC_QK" id="74z8RZks$zX" role="2tJFKM">
                      <ref role="2aWVGs" to="azo2:2CGYajy$AJt" resolve="Hamster" />
                      <node concept="ZC_QK" id="74z8RZks$zY" role="2aWVGa">
                        <ref role="2aWVGs" to="azo2:2CGYajy$AJs" resolve="Hamster" />
                        <node concept="ZC_QK" id="74z8RZks$zZ" role="2aWVGa">
                          <ref role="2aWVGs" to="azo2:74z8RZkfqSt" resolve="DIRECTION_WEST" />
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
    <node concept="3aamgX" id="74z8RZks$IL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:74z8RZkswBE" resolve="IHasDirection" />
      <node concept="30G5F_" id="74z8RZks$IM" role="30HLyM">
        <node concept="3clFbS" id="74z8RZks$IN" role="2VODD2">
          <node concept="3clFbF" id="74z8RZks$IO" role="3cqZAp">
            <node concept="2OqwBi" id="74z8RZks$IP" role="3clFbG">
              <node concept="2OqwBi" id="74z8RZks$IQ" role="2Oq$k0">
                <node concept="30H73N" id="74z8RZks$IR" role="2Oq$k0" />
                <node concept="3TrcHB" id="74z8RZks$IS" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:74z8RZkswCm" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="74z8RZks$IT" role="2OqNvi">
                <node concept="21nZrQ" id="74z8RZks$IU" role="21noJM">
                  <ref role="21nZrZ" to="fyu6:3Ftr4R6BFMO" resolve="north" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="74z8RZks$IV" role="1lVwrX">
        <node concept="_vnHe" id="74z8RZks$IW" role="gfFT$">
          <node concept="1ZhdrF" id="74z8RZks$IX" role="lGtFl">
            <property role="2qtEX8" value="nameRef" />
            <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
            <node concept="3$xsQk" id="74z8RZks$IY" role="3$ytzL">
              <node concept="3clFbS" id="74z8RZks$IZ" role="2VODD2">
                <node concept="3clFbF" id="74z8RZks$J0" role="3cqZAp">
                  <node concept="2tJFMh" id="74z8RZks$J1" role="3clFbG">
                    <node concept="ZC_QK" id="74z8RZks$J2" role="2tJFKM">
                      <ref role="2aWVGs" to="azo2:2CGYajy$AJt" resolve="Hamster" />
                      <node concept="ZC_QK" id="74z8RZks$J3" role="2aWVGa">
                        <ref role="2aWVGs" to="azo2:2CGYajy$AJs" resolve="Hamster" />
                        <node concept="ZC_QK" id="74z8RZks$J4" role="2aWVGa">
                          <ref role="2aWVGs" to="azo2:74z8RZkfqVt" resolve="DIRECTION_NORTH" />
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
  <node concept="1pmfR0" id="480nuI2gzdE">
    <property role="TrG5h" value="preprocessing_CopyRuntimeNodes" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="3GE5qa" value="scripts" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="480nuI2gzdF" role="1pqMTA">
      <node concept="3clFbS" id="480nuI2gzdG" role="2VODD2">
        <node concept="3cpWs8" id="480nuI2g_rx" role="3cqZAp">
          <node concept="3cpWsn" id="480nuI2g_ry" role="3cpWs9">
            <property role="TrG5h" value="runtimeModel" />
            <node concept="H_c77" id="480nuI2g_qG" role="1tU5fm" />
            <node concept="2OqwBi" id="480nuI2g_rz" role="33vP2m">
              <node concept="1Xw6AR" id="480nuI2g_r$" role="2Oq$k0">
                <node concept="1dCxOl" id="480nuI2g_r_" role="1XwpL7">
                  <property role="1XweGQ" value="r:86bcaef9-3525-494e-8b4e-37b4a5866911" />
                  <node concept="1j_P7g" id="480nuI2g_rA" role="1j$8Uc">
                    <property role="1j_P7h" value="HamsterSimulatorLanguage.runtime.runtime" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="480nuI2g_rB" role="2OqNvi">
                <node concept="2OqwBi" id="480nuI2g_rC" role="Vysub">
                  <node concept="2OqwBi" id="480nuI2g_rD" role="2Oq$k0">
                    <node concept="2JrnkZ" id="480nuI2g_rE" role="2Oq$k0">
                      <node concept="1Q6Npb" id="480nuI2g_rF" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="480nuI2g_rG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="480nuI2g_rH" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fiZ6vCA3OC" role="3cqZAp">
          <node concept="3cpWsn" id="fiZ6vCA3OD" role="3cpWs9">
            <property role="TrG5h" value="cloneUtil" />
            <node concept="3uibUv" id="fiZ6vCA3MT" role="1tU5fm">
              <ref role="3uigEE" to="80j5:~CloneUtil" resolve="CloneUtil" />
            </node>
            <node concept="2ShNRf" id="fiZ6vCA3OE" role="33vP2m">
              <node concept="1pGfFk" id="fiZ6vCA3OF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="80j5:~CloneUtil.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="CloneUtil" />
                <node concept="37vLTw" id="fiZ6vCA3OG" role="37wK5m">
                  <ref role="3cqZAo" node="480nuI2g_ry" resolve="runtimeModel" />
                </node>
                <node concept="1Q6Npb" id="fiZ6vCA3OH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fiZ6vCA2q4" role="3cqZAp">
          <node concept="2OqwBi" id="fiZ6vCA42S" role="3clFbG">
            <node concept="37vLTw" id="fiZ6vCA3OI" role="2Oq$k0">
              <ref role="3cqZAo" node="fiZ6vCA3OD" resolve="cloneUtil" />
            </node>
            <node concept="liA8E" id="fiZ6vCA4dn" role="2OqNvi">
              <ref role="37wK5l" to="80j5:~CloneUtil.cloneModel()" resolve="cloneModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="480nuI2kJCn">
    <property role="TrG5h" value="map_HamsterProgramTestSuite" />
    <node concept="3wG_GZ" id="37zNn5LQeZN" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="37zNn5LQeZO" role="3wGAU9">
        <node concept="2RqM1Q" id="37zNn5LQeZP" role="_vnH8">
          <ref role="2RqM1R" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="480nuI2kJCp" role="lGtFl">
      <ref role="n9lRv" to="fyu6:5X3Rsv9i5uy" resolve="HamsterProgramTestSuite" />
    </node>
    <node concept="6nSm2" id="37zNn5LNJ2c" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="HamsterTestSuite" />
      <node concept="17Uvod" id="37zNn5LNJ5b" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="37zNn5LNJ5c" role="3zH0cK">
          <node concept="3clFbS" id="37zNn5LNJ5d" role="2VODD2">
            <node concept="3clFbF" id="37zNn5LNJV3" role="3cqZAp">
              <node concept="2OqwBi" id="37zNn5LNK5_" role="3clFbG">
                <node concept="1iwH7S" id="37zNn5LNJV2" role="2Oq$k0" />
                <node concept="2piZGk" id="37zNn5LNKbH" role="2OqNvi">
                  <node concept="3zGtF$" id="37zNn5LNKfm" role="2piZGb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wUxaT" id="37zNn5LNL21" role="3wUx9_">
        <node concept="113yj2" id="37zNn5LNL$p" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY1p" resolve="TestSuite" />
        </node>
      </node>
      <node concept="6nSm6" id="37zNn5LNM70" role="PCHHv">
        <property role="TrG5h" value="test" />
        <node concept="PCHzy" id="37zNn5LNM71" role="GbAUv" />
        <node concept="2b32R4" id="37zNn5LNME5" role="lGtFl">
          <node concept="3JmXsc" id="37zNn5LNME8" role="2P8S$">
            <node concept="3clFbS" id="37zNn5LNME9" role="2VODD2">
              <node concept="3clFbF" id="37zNn5LNMEf" role="3cqZAp">
                <node concept="2OqwBi" id="37zNn5LNMEa" role="3clFbG">
                  <node concept="3Tsc0h" id="37zNn5LNMEd" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:5X3Rsv9iaQ9" resolve="testCases" />
                  </node>
                  <node concept="30H73N" id="37zNn5LNMEe" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="1z1MMtqft5e">
    <property role="TrG5h" value="postprocessing_FixRuntimeNodeReferences" />
    <property role="3GE5qa" value="scripts" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="1z1MMtqft5f" role="1pqMTA">
      <node concept="3clFbS" id="1z1MMtqft5g" role="2VODD2">
        <node concept="3cpWs8" id="1z1MMtqft5h" role="3cqZAp">
          <node concept="3cpWsn" id="1z1MMtqft5i" role="3cpWs9">
            <property role="TrG5h" value="runtimeModel" />
            <node concept="H_c77" id="1z1MMtqft5j" role="1tU5fm" />
            <node concept="2OqwBi" id="1z1MMtqft5k" role="33vP2m">
              <node concept="1Xw6AR" id="1z1MMtqft5l" role="2Oq$k0">
                <node concept="1dCxOl" id="1z1MMtqft5m" role="1XwpL7">
                  <property role="1XweGQ" value="r:86bcaef9-3525-494e-8b4e-37b4a5866911" />
                  <node concept="1j_P7g" id="1z1MMtqft5n" role="1j$8Uc">
                    <property role="1j_P7h" value="HamsterSimulatorLanguage.runtime.runtime" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="1z1MMtqft5o" role="2OqNvi">
                <node concept="2OqwBi" id="1z1MMtqft5p" role="Vysub">
                  <node concept="2OqwBi" id="1z1MMtqft5q" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1z1MMtqft5r" role="2Oq$k0">
                      <node concept="1Q6Npb" id="1z1MMtqft5s" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="1z1MMtqft5t" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1z1MMtqft5u" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z1MMtqo3hH" role="3cqZAp" />
        <node concept="3cpWs8" id="1z1MMtqmsUK" role="3cqZAp">
          <node concept="3cpWsn" id="1z1MMtqmsUL" role="3cpWs9">
            <property role="TrG5h" value="refsToMigrate" />
            <node concept="_YKpA" id="1z1MMtqmsUo" role="1tU5fm">
              <node concept="3uibUv" id="1z1MMtqmsUr" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1z1MMtqmsUM" role="33vP2m">
              <node concept="Tc6Ow" id="1z1MMtqmsUN" role="2ShVmc">
                <node concept="3uibUv" id="1z1MMtqmsUO" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1MMtqft5G" role="3cqZAp">
          <node concept="2OqwBi" id="1z1MMtqft5H" role="3clFbG">
            <node concept="2OqwBi" id="1z1MMtqft5I" role="2Oq$k0">
              <node concept="1Q6Npb" id="1z1MMtqft5J" role="2Oq$k0" />
              <node concept="2SmgA7" id="1z1MMtqft5K" role="2OqNvi">
                <node concept="chp4Y" id="1z1MMtqft5L" role="1dBWTz">
                  <ref role="cht4Q" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1z1MMtqft5M" role="2OqNvi">
              <node concept="1bVj0M" id="1z1MMtqft5N" role="23t8la">
                <node concept="3clFbS" id="1z1MMtqft5O" role="1bW5cS">
                  <node concept="3clFbJ" id="1z1MMtqft69" role="3cqZAp">
                    <node concept="17R0WA" id="1z1MMtqft6a" role="3clFbw">
                      <node concept="2OqwBi" id="1z1MMtqft6b" role="3uHU7B">
                        <node concept="2OqwBi" id="1z1MMtqft6c" role="2Oq$k0">
                          <node concept="2OqwBi" id="1z1MMtqft6d" role="2Oq$k0">
                            <node concept="37vLTw" id="1z1MMtqft6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z1MMtqft6m" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1z1MMtqft6f" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="1z1MMtqft6g" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="1z1MMtqft6h" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1z1MMtqft6i" role="3uHU7w">
                        <node concept="37vLTw" id="1z1MMtqft6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z1MMtqft5i" resolve="runtimeModel" />
                        </node>
                        <node concept="LkI2h" id="1z1MMtqft6k" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1z1MMtqft6l" role="3clFbx">
                      <node concept="3clFbF" id="1z1MMtqmuqd" role="3cqZAp">
                        <node concept="2OqwBi" id="1z1MMtqmvW0" role="3clFbG">
                          <node concept="37vLTw" id="1z1MMtqmuqb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1z1MMtqmsUL" resolve="refsToMigrate" />
                          </node>
                          <node concept="TSZUe" id="1z1MMtqmwX$" role="2OqNvi">
                            <node concept="2OqwBi" id="1z1MMtqm$Nn" role="25WWJ7">
                              <node concept="2JrnkZ" id="1z1MMtqm$_c" role="2Oq$k0">
                                <node concept="37vLTw" id="1z1MMtqmxvM" role="2JrQYb">
                                  <ref role="3cqZAo" node="1z1MMtqft6m" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1z1MMtqm_3J" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                                <node concept="359W_D" id="1z1MMtqm_hS" role="37wK5m">
                                  <ref role="359W_E" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                                  <ref role="359W_F" to="28lk:7qCenb1KL$5" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1z1MMtqft6m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1z1MMtqft6n" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1MMtqft6o" role="3cqZAp">
          <node concept="2OqwBi" id="1z1MMtqft6p" role="3clFbG">
            <node concept="2OqwBi" id="1z1MMtqft6q" role="2Oq$k0">
              <node concept="1Q6Npb" id="1z1MMtqft6r" role="2Oq$k0" />
              <node concept="2SmgA7" id="1z1MMtqft6s" role="2OqNvi">
                <node concept="chp4Y" id="1z1MMtqft6t" role="1dBWTz">
                  <ref role="cht4Q" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1z1MMtqft6u" role="2OqNvi">
              <node concept="1bVj0M" id="1z1MMtqft6v" role="23t8la">
                <node concept="3clFbS" id="1z1MMtqft6w" role="1bW5cS">
                  <node concept="3clFbJ" id="1z1MMtqft6P" role="3cqZAp">
                    <node concept="17R0WA" id="1z1MMtqft6Q" role="3clFbw">
                      <node concept="2OqwBi" id="1z1MMtqft6R" role="3uHU7B">
                        <node concept="2OqwBi" id="1z1MMtqft6S" role="2Oq$k0">
                          <node concept="2OqwBi" id="1z1MMtqft6T" role="2Oq$k0">
                            <node concept="37vLTw" id="1z1MMtqft6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z1MMtqft72" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1z1MMtqft6V" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="1z1MMtqft6W" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="1z1MMtqft6X" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1z1MMtqft6Y" role="3uHU7w">
                        <node concept="37vLTw" id="1z1MMtqft6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z1MMtqft5i" resolve="runtimeModel" />
                        </node>
                        <node concept="LkI2h" id="1z1MMtqft70" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1z1MMtqft71" role="3clFbx">
                      <node concept="3clFbF" id="1z1MMtqmHYP" role="3cqZAp">
                        <node concept="2OqwBi" id="1z1MMtqmHYQ" role="3clFbG">
                          <node concept="37vLTw" id="1z1MMtqmHYR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1z1MMtqmsUL" resolve="refsToMigrate" />
                          </node>
                          <node concept="TSZUe" id="1z1MMtqmHYS" role="2OqNvi">
                            <node concept="2OqwBi" id="1z1MMtqmHYT" role="25WWJ7">
                              <node concept="2JrnkZ" id="1z1MMtqmHYU" role="2Oq$k0">
                                <node concept="37vLTw" id="1z1MMtqmHYV" role="2JrQYb">
                                  <ref role="3cqZAo" node="1z1MMtqft72" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1z1MMtqmHYW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                                <node concept="359W_D" id="1z1MMtqmJGj" role="37wK5m">
                                  <ref role="359W_E" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
                                  <ref role="359W_F" to="28lk:3m3bKNZGB$m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1z1MMtqft72" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1z1MMtqft73" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z1MMtqmJP9" role="3cqZAp" />
        <node concept="2xdQw9" id="1z1MMtqnzgo" role="3cqZAp">
          <node concept="3cpWs3" id="1z1MMtqn_Ah" role="9lYJi">
            <node concept="2OqwBi" id="1z1MMtqnAmK" role="3uHU7w">
              <node concept="1Q6Npb" id="1z1MMtqn_ZA" role="2Oq$k0" />
              <node concept="LkI2h" id="1z1MMtqnAsh" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="1z1MMtqnAtp" role="3uHU7B">
              <node concept="3cpWs3" id="1z1MMtqnAul" role="3uHU7B">
                <node concept="2OqwBi" id="1z1MMtqnBDQ" role="3uHU7w">
                  <node concept="37vLTw" id="1z1MMtqnAuZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z1MMtqmsUL" resolve="refsToMigrate" />
                  </node>
                  <node concept="34oBXx" id="1z1MMtqnC_x" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1z1MMtqnAtv" role="3uHU7B">
                  <property role="Xl_RC" value="Updating " />
                </node>
              </node>
              <node concept="Xl_RD" id="1z1MMtqnAtx" role="3uHU7w">
                <property role="Xl_RC" value=" runtime refs to point to " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1z1MMtqmKrh" role="3cqZAp">
          <node concept="2GrKxI" id="1z1MMtqmKrj" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="1z1MMtqmM0u" role="2GsD0m">
            <ref role="3cqZAo" node="1z1MMtqmsUL" resolve="refsToMigrate" />
          </node>
          <node concept="3clFbS" id="1z1MMtqmKrn" role="2LFqv$">
            <node concept="3cpWs8" id="1z1MMtqmZIN" role="3cqZAp">
              <node concept="3cpWsn" id="1z1MMtqmZIO" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="1z1MMtqmZBe" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="2ShNRf" id="1z1MMtqmZIP" role="33vP2m">
                  <node concept="1pGfFk" id="1z1MMtqmZIQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                    <node concept="2OqwBi" id="1z1MMtqmZIR" role="37wK5m">
                      <node concept="2JrnkZ" id="1z1MMtqmZIS" role="2Oq$k0">
                        <node concept="1Q6Npb" id="1z1MMtqmZIT" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1z1MMtqmZIU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1z1MMtqmZIV" role="37wK5m">
                      <node concept="2GrUjf" id="1z1MMtqmZIW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1z1MMtqmKrj" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="1z1MMtqmZIX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z1MMtqmRTz" role="3cqZAp">
              <node concept="2OqwBi" id="1z1MMtqmThr" role="3clFbG">
                <node concept="2OqwBi" id="1z1MMtqmS18" role="2Oq$k0">
                  <node concept="2GrUjf" id="1z1MMtqmRTx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1z1MMtqmKrj" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1z1MMtqmT0u" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1z1MMtqmTIa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="2OqwBi" id="1z1MMtqn1Jb" role="37wK5m">
                    <node concept="2GrUjf" id="1z1MMtqn1B8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1z1MMtqmKrj" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1z1MMtqn2f6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1z1MMtqn3XW" role="37wK5m">
                    <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                    <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                    <node concept="37vLTw" id="1z1MMtqn4kw" role="37wK5m">
                      <ref role="3cqZAo" node="1z1MMtqmZIO" resolve="ptr" />
                    </node>
                    <node concept="2OqwBi" id="1z1MMtqn5_u" role="37wK5m">
                      <node concept="2GrUjf" id="1z1MMtqn4FM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1z1MMtqmKrj" resolve="ref" />
                      </node>
                      <node concept="1FfNbt" id="1z1MMtqn6tR" role="2OqNvi" />
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
  <node concept="jVnub" id="37zNn5LPRSm">
    <property role="TrG5h" value="switch_TestCaseAssertion" />
    <node concept="3aamgX" id="37zNn5LPZBs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5X3Rsv9ib0g" resolve="GrainsInMouthAssertion" />
      <node concept="1Koe21" id="37zNn5LPZPb" role="1lVwrX">
        <node concept="3mGtxK" id="37zNn5LPZQ9" role="1Koe22">
          <node concept="PCHHj" id="37zNn5LQ36d" role="3mGtxP">
            <property role="PCHHn" value="6OepWIVA92I/package" />
            <property role="TrG5h" value="Foo" />
            <node concept="PCHzy" id="37zNn5LQ37_" role="PCHGa">
              <node concept="327OUb" id="37zNn5LQ387" role="PCHzz">
                <property role="TrG5h" value="hamsterProgram" />
                <node concept="31diN3" id="37zNn5LQpA$" role="327w9Y">
                  <node concept="_vnHb" id="37zNn5LQpAA" role="31diN2">
                    <node concept="2RqM1Q" id="37zNn5LQpAC" role="_vnH8">
                      <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                    </node>
                  </node>
                  <node concept="_vku0" id="37zNn5LQpAE" role="_uFfl" />
                </node>
                <node concept="3xHE8C" id="37zNn5LQ3a0" role="327w9S">
                  <node concept="2RqM1Q" id="37zNn5LQ39Y" role="_vnH8">
                    <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                  </node>
                </node>
              </node>
              <node concept="_jtW9" id="37zNn5LQ8jp" role="PCHzz">
                <node concept="_uF8j" id="37zNn5LQ8jh" role="_jtWe">
                  <node concept="_vnHb" id="37zNn5LQ8jj" role="_uF8g">
                    <node concept="2RqM1Q" id="37zNn5LQ8jl" role="_vnH8">
                      <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                    </node>
                  </node>
                  <node concept="_vku0" id="37zNn5LQ8jn" role="_uFfl">
                    <node concept="32T38h" id="37zNn5LQ8uU" role="_vku1">
                      <property role="32T38g" value="0" />
                      <node concept="17Uvod" id="37zNn5LQ8wU" role="lGtFl">
                        <property role="2qtEX9" value="valueText" />
                        <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                        <node concept="3zFVjK" id="37zNn5LQ8wV" role="3zH0cK">
                          <node concept="3clFbS" id="37zNn5LQ8wW" role="2VODD2">
                            <node concept="3clFbF" id="37zNn5LQ8x$" role="3cqZAp">
                              <node concept="3cpWs3" id="37zNn5LQbdq" role="3clFbG">
                                <node concept="Xl_RD" id="37zNn5LQbdI" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="37zNn5LQ8HR" role="3uHU7B">
                                  <node concept="30H73N" id="37zNn5LQ8xz" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="37zNn5LQ8RU" role="2OqNvi">
                                    <ref role="3TsBF5" to="fyu6:5X3Rsv9ib0j" resolve="expectedGrains" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32M0$0" id="37zNn5LQqI3" role="_vku1">
                      <node concept="32Pqhl" id="37zNn5LQqI4" role="32PqmZ">
                        <node concept="32M0$0" id="37zNn5LQq9j" role="32Men7">
                          <node concept="32Pqhl" id="37zNn5LQq9k" role="32PqmZ">
                            <node concept="_uYbk" id="37zNn5LQq9l" role="32Men7">
                              <node concept="_vnHb" id="37zNn5LQq9m" role="_uYbl">
                                <node concept="2RqM1Q" id="37zNn5LQq9n" role="_vnH8">
                                  <ref role="2RqM1R" node="37zNn5LQ387" resolve="hamsterProgram" />
                                  <node concept="1ZhdrF" id="37zNn5LQrBY" role="lGtFl">
                                    <property role="2qtEX8" value="target" />
                                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                                    <node concept="3$xsQk" id="37zNn5LQrBZ" role="3$ytzL">
                                      <node concept="3clFbS" id="37zNn5LQrC0" role="2VODD2">
                                        <node concept="3clFbF" id="37zNn5LQs7Y" role="3cqZAp">
                                          <node concept="2OqwBi" id="37zNn5LQslI" role="3clFbG">
                                            <node concept="1iwH7S" id="37zNn5LQs7X" role="2Oq$k0" />
                                            <node concept="1iwH70" id="37zNn5LQssx" role="2OqNvi">
                                              <ref role="1iwH77" node="37zNn5LPw06" resolve="testCase_toProgramVariable" />
                                              <node concept="2OqwBi" id="37zNn5LQsNL" role="1iwH7V">
                                                <node concept="30H73N" id="37zNn5LQs_D" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="37zNn5LQsYS" role="2OqNvi">
                                                  <node concept="1xMEDy" id="37zNn5LQsYU" role="1xVPHs">
                                                    <node concept="chp4Y" id="37zNn5LQt3s" role="ri$Ld">
                                                      <ref role="cht4Q" to="fyu6:5X3Rsv9iaOU" resolve="HamsterProgramTestCase" />
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
                            <node concept="_vnHe" id="37zNn5LQq9o" role="32Men1">
                              <ref role="3acloq" to="azo2:74z8RZkfI_8" resolve="hamster" />
                            </node>
                          </node>
                        </node>
                        <node concept="_vnHe" id="37zNn5LQrAs" role="32Men1">
                          <ref role="3acloq" to="azo2:2CGYajy_ice" resolve="grainInMouth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="37zNn5LQbi1" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3wG_GZ" id="37zNn5LQ8nG" role="3wNBFs">
            <node concept="_vnHb" id="37zNn5LQ8nH" role="3wGAU9">
              <node concept="2RqM1Q" id="37zNn5LQ8nI" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVo9F" resolve="Testing" />
              </node>
              <node concept="2RqM1Q" id="37zNn5LQ8pO" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37zNn5LPZDe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5X3Rsv9iaU6" resolve="GrainsOnFieldAssertion" />
      <node concept="1Koe21" id="37zNn5LQAIe" role="1lVwrX">
        <node concept="3mGtxK" id="37zNn5LQAIf" role="1Koe22">
          <node concept="PCHHj" id="37zNn5LQAIg" role="3mGtxP">
            <property role="PCHHn" value="6OepWIVA92I/package" />
            <property role="TrG5h" value="Foo" />
            <node concept="PCHzy" id="37zNn5LQAIh" role="PCHGa">
              <node concept="327OUb" id="37zNn5LQAIi" role="PCHzz">
                <property role="TrG5h" value="hamsterProgram" />
                <node concept="31diN3" id="37zNn5LQAIj" role="327w9Y">
                  <node concept="_vnHb" id="37zNn5LQAIk" role="31diN2">
                    <node concept="2RqM1Q" id="37zNn5LQAIl" role="_vnH8">
                      <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                    </node>
                  </node>
                  <node concept="_vku0" id="37zNn5LQAIm" role="_uFfl" />
                </node>
                <node concept="3xHE8C" id="37zNn5LQAIn" role="327w9S">
                  <node concept="2RqM1Q" id="37zNn5LQAIo" role="_vnH8">
                    <ref role="2RqM1R" node="74z8RZkfOjU" resolve="HamsterProgram" />
                  </node>
                </node>
              </node>
              <node concept="_jtW9" id="37zNn5LQAIz" role="PCHzz">
                <node concept="_uF8j" id="37zNn5LQAI$" role="_jtWe">
                  <node concept="_vnHb" id="37zNn5LQAI_" role="_uF8g">
                    <node concept="2RqM1Q" id="37zNn5LQAIA" role="_vnH8">
                      <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                    </node>
                  </node>
                  <node concept="_vku0" id="37zNn5LQAIB" role="_uFfl">
                    <node concept="32T38h" id="37zNn5LQAIC" role="_vku1">
                      <property role="32T38g" value="0" />
                      <node concept="17Uvod" id="37zNn5LQAID" role="lGtFl">
                        <property role="2qtEX9" value="valueText" />
                        <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                        <node concept="3zFVjK" id="37zNn5LQAIE" role="3zH0cK">
                          <node concept="3clFbS" id="37zNn5LQAIF" role="2VODD2">
                            <node concept="3clFbF" id="37zNn5LQAIG" role="3cqZAp">
                              <node concept="3cpWs3" id="37zNn5LQAIH" role="3clFbG">
                                <node concept="Xl_RD" id="37zNn5LQAII" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="37zNn5LQAIJ" role="3uHU7B">
                                  <node concept="30H73N" id="37zNn5LQAIK" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="37zNn5LQUhv" role="2OqNvi">
                                    <ref role="3TsBF5" to="fyu6:5X3Rsv9iaVp" resolve="expectedGrains" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32M0$0" id="37zNn5LQTkE" role="_vku1">
                      <node concept="32Pqhl" id="37zNn5LQTkF" role="32PqmZ">
                        <node concept="32Pqhq" id="37zNn5LQNUo" role="32Men7">
                          <node concept="_vku0" id="37zNn5LQNVr" role="_uFfl">
                            <node concept="32T38h" id="37zNn5LQPRu" role="_vku1">
                              <property role="32T38g" value="0" />
                              <node concept="17Uvod" id="37zNn5LQPT2" role="lGtFl">
                                <property role="2qtEX9" value="valueText" />
                                <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                                <node concept="3zFVjK" id="37zNn5LQPT3" role="3zH0cK">
                                  <node concept="3clFbS" id="37zNn5LQPT4" role="2VODD2">
                                    <node concept="3clFbF" id="37zNn5LQPU5" role="3cqZAp">
                                      <node concept="3cpWs3" id="37zNn5LQTbE" role="3clFbG">
                                        <node concept="Xl_RD" id="37zNn5LQTbI" role="3uHU7w">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="2OqwBi" id="37zNn5LQQ6o" role="3uHU7B">
                                          <node concept="30H73N" id="37zNn5LQPU4" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="37zNn5LQQgr" role="2OqNvi">
                                            <ref role="3TsBF5" to="fyu6:5X3Rsv9iaV8" resolve="x" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="32T38h" id="37zNn5LQPS4" role="_vku1">
                              <property role="32T38g" value="0" />
                              <node concept="17Uvod" id="37zNn5LQTdm" role="lGtFl">
                                <property role="2qtEX9" value="valueText" />
                                <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                                <node concept="3zFVjK" id="37zNn5LQTdn" role="3zH0cK">
                                  <node concept="3clFbS" id="37zNn5LQTdo" role="2VODD2">
                                    <node concept="3clFbF" id="37zNn5LQTep" role="3cqZAp">
                                      <node concept="3cpWs3" id="37zNn5LQTiy" role="3clFbG">
                                        <node concept="Xl_RD" id="37zNn5LQTiA" role="3uHU7w">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="2OqwBi" id="37zNn5LQTeU" role="3uHU7B">
                                          <node concept="30H73N" id="37zNn5LQTeo" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="37zNn5LQTgS" role="2OqNvi">
                                            <ref role="3TsBF5" to="fyu6:5X3Rsv9iaVg" resolve="y" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="32Pqhl" id="37zNn5LQAIN" role="32OngV">
                            <node concept="32M0$0" id="37zNn5LQAIO" role="32Men7">
                              <node concept="32Pqhl" id="37zNn5LQAIP" role="32PqmZ">
                                <node concept="_uYbk" id="37zNn5LQAIQ" role="32Men7">
                                  <node concept="_vnHb" id="37zNn5LQAIR" role="_uYbl">
                                    <node concept="2RqM1Q" id="37zNn5LQAIS" role="_vnH8">
                                      <ref role="2RqM1R" node="37zNn5LQAIi" resolve="hamsterProgram" />
                                      <node concept="1ZhdrF" id="37zNn5LQAIT" role="lGtFl">
                                        <property role="2qtEX8" value="target" />
                                        <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                                        <node concept="3$xsQk" id="37zNn5LQAIU" role="3$ytzL">
                                          <node concept="3clFbS" id="37zNn5LQAIV" role="2VODD2">
                                            <node concept="3clFbF" id="37zNn5LQAIW" role="3cqZAp">
                                              <node concept="2OqwBi" id="37zNn5LQAIX" role="3clFbG">
                                                <node concept="1iwH7S" id="37zNn5LQAIY" role="2Oq$k0" />
                                                <node concept="1iwH70" id="37zNn5LQAIZ" role="2OqNvi">
                                                  <ref role="1iwH77" node="37zNn5LPw06" resolve="testCase_toProgramVariable" />
                                                  <node concept="2OqwBi" id="37zNn5LQAJ0" role="1iwH7V">
                                                    <node concept="30H73N" id="37zNn5LQAJ1" role="2Oq$k0" />
                                                    <node concept="2Xjw5R" id="37zNn5LQAJ2" role="2OqNvi">
                                                      <node concept="1xMEDy" id="37zNn5LQAJ3" role="1xVPHs">
                                                        <node concept="chp4Y" id="37zNn5LQAJ4" role="ri$Ld">
                                                          <ref role="cht4Q" to="fyu6:5X3Rsv9iaOU" resolve="HamsterProgramTestCase" />
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
                                <node concept="_vnHe" id="37zNn5LQAJ5" role="32Men1">
                                  <ref role="3acloq" to="azo2:74z8RZkfJ98" resolve="territory" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="37zNn5LQAJ6" role="32Men1">
                              <ref role="3acloq" to="azo2:74z8RZkgrFk" resolve="getCellAt" />
                            </node>
                          </node>
                        </node>
                        <node concept="_vnHe" id="37zNn5LQUbb" role="32Men1">
                          <ref role="3acloq" to="azo2:74z8RZk6Mz8" resolve="grainCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="37zNn5LQAJ7" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3wG_GZ" id="37zNn5LQAJ8" role="3wNBFs">
            <node concept="_vnHb" id="37zNn5LQAJ9" role="3wGAU9">
              <node concept="2RqM1Q" id="37zNn5LQAJa" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVo9F" resolve="Testing" />
              </node>
              <node concept="2RqM1Q" id="37zNn5LQAJb" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37zNn5LPZEe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fyu6:5X3Rsv9j9tH" resolve="WrittenMessagesAssertion" />
      <node concept="gft3U" id="37zNn5LR7Mq" role="1lVwrX">
        <node concept="PDIRi" id="37zNn5LRa7T" role="gfFT$">
          <node concept="1PaTwC" id="37zNn5LRa7U" role="I4nmN">
            <node concept="3oM_SD" id="37zNn5LRa7V" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="37zNn5LRctO" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="37zNn5LReNG" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="37zNn5LRh9a" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

