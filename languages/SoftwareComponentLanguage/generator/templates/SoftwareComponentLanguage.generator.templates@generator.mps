<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1e6226d-b1bd-4d7f-9a71-205b59c62165(SoftwareComponentLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
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
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6" />
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt" />
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="8164141882416860677" name="alfi.structure.ICanBeAbstract" flags="ngI" index="G55nc">
        <property id="3328952194368015168" name="isAbstract" index="PCHGy" />
      </concept>
      <concept id="8164141882417537798" name="alfi.structure.IHasReturnParameter" flags="ngI" index="Gbzzf">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy" />
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <property id="3328952194368015160" name="isStub" index="PCHHq" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="7858332524534022076" name="namespaceDeclaration" index="3mGtxR" />
      </concept>
      <concept id="7858332524534022005" name="alfi.structure.NamespaceDeclaration" flags="ng" index="3mGtyY">
        <child id="4957535937981476792" name="namespace" index="$kHGj" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2Cg1yFhs3wL">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1YdqyHmIQW5" role="2rTMjI">
      <property role="TrG5h" value="Package_toPackageDefinition" />
      <ref role="2rTdP9" to="tj5x:2Cg1yFhsbug" resolve="Package" />
      <ref role="2rZz_L" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
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
  </node>
  <node concept="3mGtxK" id="1YdqyHmIIbJ">
    <property role="TrG5h" value="map_SoftwareComponent" />
    <property role="3GE5qa" value="map_Package" />
    <node concept="6nSm2" id="1YdqyHmIIbN" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="map_SoftwareComponent" />
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
            <node concept="2xdQw9" id="2SGDmeImThH" role="3cqZAp">
              <node concept="3cpWs3" id="2SGDmeImV6y" role="9lYJi">
                <node concept="Xl_RD" id="2SGDmeImThJ" role="3uHU7B">
                  <property role="Xl_RC" value="## mapping " />
                </node>
                <node concept="2OqwBi" id="2SGDmeIn00p" role="3uHU7w">
                  <node concept="30H73N" id="2SGDmeImZBF" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="2SGDmeIn0a6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2SGDmeImZj_" role="3cqZAp" />
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
                <node concept="1sPUBX" id="1YdqyHmJfoM" role="lGtFl">
                  <ref role="v9R2y" node="1YdqyHmJ8ku" resolve="switch_ParameterType" />
                </node>
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
        </node>
        <node concept="PCHzy" id="1YdqyHmJmDK" role="PCHGa" />
      </node>
    </node>
  </node>
</model>

