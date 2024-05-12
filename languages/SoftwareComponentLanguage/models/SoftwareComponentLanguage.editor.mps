<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef20e71d-d8ef-4dd9-a280-d8e6f33582ac(SoftwareComponentLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="chuo" ref="r:756e7e46-274e-49f1-89af-e964a7233cb3(alfi.editor)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lhhq" ref="r:79ab9a92-0229-4aa0-a30d-8267eab8329b(SoftwareComponentLanguage.behavior)" />
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="22mcaB" id="2Cg1yFhsbuC">
    <property role="3GE5qa" value="util" />
    <ref role="aqKnT" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
    <node concept="22hDWj" id="2Cg1yFhsbuD" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2Cg1yFhsbuF">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
    <node concept="1QoScp" id="5U0hG6jakE7" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F0ifn" id="5U0hG6jakE9" role="1QoS34">
        <property role="3F0ifm" value="------------------" />
      </node>
      <node concept="pkWqt" id="5U0hG6jakEa" role="3e4ffs">
        <node concept="3clFbS" id="5U0hG6jakEc" role="2VODD2">
          <node concept="3clFbF" id="5U0hG6jakUD" role="3cqZAp">
            <node concept="2OqwBi" id="5U0hG6jalkU" role="3clFbG">
              <node concept="pncrf" id="5U0hG6jakUC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5U0hG6jalyk" role="2OqNvi">
                <ref role="3TsBF5" to="tj5x:5U0hG6ja9Bu" resolve="drawLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5U0hG6jal_p" role="1QoVPY" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFhsbuM">
    <property role="3GE5qa" value="package" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsbug" resolve="Package" />
    <node concept="3EZMnI" id="2Cg1yFhsbuO" role="2wV5jI">
      <node concept="3F0ifn" id="2Cg1yFhsbuV" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2Cg1yFhsbv1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2Cg1yFhsbv9" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhsbuK" resolve="contents" />
        <node concept="2iRkQZ" id="2Cg1yFhsbvl" role="2czzBx" />
        <node concept="pVoyu" id="2Cg1yFhsbvg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Cg1yFhsbvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2Cg1yFhsGlU" role="4_6I_">
          <node concept="3clFbS" id="2Cg1yFhsGlV" role="2VODD2">
            <node concept="3clFbF" id="2Cg1yFhsGo4" role="3cqZAp">
              <node concept="2ShNRf" id="2Cg1yFhsGo2" role="3clFbG">
                <node concept="3zrR0B" id="2Cg1yFhsHIb" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Cg1yFhsHId" role="3zrR0E">
                    <ref role="ehGHo" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Cg1yFhsbuR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1dnKNhScilM" role="6VMZX">
      <node concept="l2Vlx" id="1dnKNhScilN" role="2iSdaV" />
      <node concept="3F0ifn" id="1dnKNhScilQ" role="3EZMnx">
        <property role="3F0ifm" value="notes:" />
      </node>
      <node concept="3F0A7n" id="1dnKNhScilV" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhScij2" resolve="notes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFhsSEe">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
    <node concept="PMmxH" id="2Cg1yFht8bA" role="2wV5jI">
      <ref role="PMmxG" node="2Cg1yFht8bx" resolve="ComponentInterface_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFht8bL">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
    <node concept="3EZMnI" id="2Cg1yFhsSEg" role="2wV5jI">
      <node concept="3F0ifn" id="2Cg1yFhtmac" role="3EZMnx">
        <property role="3F0ifm" value="─◯" />
      </node>
      <node concept="PMmxH" id="2Cg1yFht8bX" role="3EZMnx">
        <ref role="PMmxG" node="2Cg1yFht8bx" resolve="ComponentInterface_EC" />
      </node>
      <node concept="2iRfu4" id="2Cg1yFhsSEj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFht8c6">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
    <node concept="3EZMnI" id="2Cg1yFht8c8" role="2wV5jI">
      <node concept="3F0ifn" id="1dnKNhRS8$9" role="3EZMnx">
        <property role="3F0ifm" value="─(" />
      </node>
      <node concept="PMmxH" id="2Cg1yFht8ca" role="3EZMnx">
        <ref role="PMmxG" node="2Cg1yFht8bx" resolve="ComponentInterface_EC" />
      </node>
      <node concept="2iRfu4" id="2Cg1yFht8cb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFhtynt">
    <property role="3GE5qa" value="component.composite" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhtyaz" resolve="InterfaceConnection" />
    <node concept="3EZMnI" id="2Cg1yFhtynv" role="2wV5jI">
      <node concept="PMmxH" id="2Cg1yFhtynK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1QoScp" id="1dnKNhSbStT" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1dnKNhSbStW" role="3e4ffs">
          <node concept="3clFbS" id="1dnKNhSbStY" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSbT4J" role="3cqZAp">
              <node concept="2OqwBi" id="1dnKNhSbTu6" role="3clFbG">
                <node concept="pncrf" id="1dnKNhSbT4I" role="2Oq$k0" />
                <node concept="3TrcHB" id="1dnKNhSbTDM" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:1dnKNhSbOyZ" resolve="flip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1dnKNhSbTKH" role="1QoVPY">
          <node concept="1iCGBv" id="6KCmRAYpN7l" role="3EZMnx">
            <property role="1$x2rV" value="self" />
            <ref role="1NtTu8" to="tj5x:6KCmRAYpLIr" />
            <node concept="1sVBvm" id="6KCmRAYpN7m" role="1sWHZn">
              <node concept="3F0A7n" id="6KCmRAYrMzT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6KCmRAYpN7q" role="3EZMnx">
            <property role="3F0ifm" value="::" />
            <node concept="11L4FC" id="6KCmRAYpN7r" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6KCmRAYpN7s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2Cg1yFhtyo2" role="3EZMnx">
            <ref role="1NtTu8" to="tj5x:2Cg1yFhtynQ" />
            <node concept="1sVBvm" id="2Cg1yFhtyo4" role="1sWHZn">
              <node concept="3F0A7n" id="2Cg1yFhtyoe" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2Cg1yFhu3$l" role="3EZMnx">
            <property role="3F0ifm" value="─(◯─" />
          </node>
          <node concept="1iCGBv" id="6KCmRAYpN6i" role="3EZMnx">
            <property role="1$x2rV" value="self" />
            <ref role="1NtTu8" to="tj5x:6KCmRAYpLFU" />
            <node concept="1sVBvm" id="6KCmRAYpN6j" role="1sWHZn">
              <node concept="3F0A7n" id="6KCmRAYrM$Z" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6KCmRAYpN6n" role="3EZMnx">
            <property role="3F0ifm" value="::" />
            <node concept="11L4FC" id="6KCmRAYpN6o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6KCmRAYpN6p" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2Cg1yFhtyoh" role="3EZMnx">
            <ref role="1NtTu8" to="tj5x:2Cg1yFhtynO" />
            <node concept="1sVBvm" id="2Cg1yFhtyoj" role="1sWHZn">
              <node concept="3F0A7n" id="2Cg1yFhtyov" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1dnKNhSbTKK" role="2iSdaV" />
          <node concept="VPM3Z" id="1dnKNhSbTKL" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="1dnKNhSbTLC" role="1QoS34">
          <node concept="1iCGBv" id="6KCmRAYpMmB" role="3EZMnx">
            <property role="1$x2rV" value="self" />
            <ref role="1NtTu8" to="tj5x:6KCmRAYpLFU" resolve="providingComponent" />
            <node concept="1sVBvm" id="6KCmRAYpMmD" role="1sWHZn">
              <node concept="3F0A7n" id="6KCmRAYrMza" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6KCmRAYpMkV" role="3EZMnx">
            <property role="3F0ifm" value="::" />
            <node concept="11L4FC" id="6KCmRAYpN4a" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6KCmRAYpN4b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="1dnKNhSbTLD" role="3EZMnx">
            <ref role="1NtTu8" to="tj5x:2Cg1yFhtynO" />
            <node concept="1sVBvm" id="1dnKNhSbTLE" role="1sWHZn">
              <node concept="3F0A7n" id="1dnKNhSbTLF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1dnKNhSbTLG" role="3EZMnx">
            <property role="3F0ifm" value="─◯)─" />
          </node>
          <node concept="1iCGBv" id="6KCmRAYpN9S" role="3EZMnx">
            <property role="1$x2rV" value="self" />
            <ref role="1NtTu8" to="tj5x:6KCmRAYpLIr" />
            <node concept="1sVBvm" id="6KCmRAYpN9T" role="1sWHZn">
              <node concept="3F0A7n" id="6KCmRAYrM$B" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6KCmRAYpN9X" role="3EZMnx">
            <property role="3F0ifm" value="::" />
            <node concept="11L4FC" id="6KCmRAYpN9Y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6KCmRAYpN9Z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="1dnKNhSbTLH" role="3EZMnx">
            <ref role="1NtTu8" to="tj5x:2Cg1yFhtynQ" />
            <node concept="1sVBvm" id="1dnKNhSbTLI" role="1sWHZn">
              <node concept="3F0A7n" id="1dnKNhSbTLJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1dnKNhSbTLK" role="2iSdaV" />
          <node concept="VPM3Z" id="1dnKNhSbTLL" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRfu4" id="2Cg1yFhtyny" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFhu3rG">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    <node concept="PMmxH" id="zd_6PSiXqK" role="2wV5jI">
      <ref role="PMmxG" node="zd_6PSiXqw" resolve="SoftwareComponentBase_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFhu3zC">
    <property role="3GE5qa" value="component.composite" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
    <node concept="3EZMnI" id="2Cg1yFhu3zE" role="2wV5jI">
      <node concept="3F0ifn" id="2Cg1yFhu3zL" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="1iCGBv" id="2Cg1yFhu3zR" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
        <node concept="1sVBvm" id="2Cg1yFhu3zT" role="1sWHZn">
          <node concept="3F0A7n" id="2Cg1yFhu3$4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1dnKNhScFqd" role="3EZMnx">
        <node concept="2iRfu4" id="1dnKNhScFqe" role="2iSdaV" />
        <node concept="gc7cB" id="1dnKNhScFl3" role="3EZMnx">
          <node concept="3VJUX4" id="1dnKNhScFl5" role="3YsKMw">
            <node concept="3clFbS" id="1dnKNhScFl7" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhScHG8" role="3cqZAp">
                <node concept="2ShNRf" id="1dnKNhScHG6" role="3clFbG">
                  <node concept="1pGfFk" id="1dnKNhScHUO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1dnKNhRZW6W" resolve="IconCell" />
                    <node concept="2OqwBi" id="1dnKNhScI9T" role="37wK5m">
                      <node concept="pncrf" id="1dnKNhScHWe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1dnKNhScIbs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1dnKNhScIin" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1dnKNhScFqQ" role="pqm2j">
          <node concept="3clFbS" id="1dnKNhScFqR" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhScG1s" role="3cqZAp">
              <node concept="2OqwBi" id="1dnKNhScH1s" role="3clFbG">
                <node concept="2OqwBi" id="1dnKNhScGqN" role="2Oq$k0">
                  <node concept="pncrf" id="1dnKNhScG1r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dnKNhScGAv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1dnKNhScHiU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Cg1yFhu3zH" role="2iSdaV" />
      <node concept="VPXOz" id="2Cg1yFhx_WD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2Cg1yFhvyu7">
    <property role="3GE5qa" value="component.composite" />
    <ref role="aqKnT" to="tj5x:2Cg1yFhu3z_" resolve="ComponentReference" />
    <node concept="3XHNnq" id="2Cg1yFhvyua" role="3ft7WO">
      <ref role="3XGfJA" to="tj5x:2Cg1yFhu3zA" resolve="componentRef" />
      <node concept="1WAQ3h" id="2Cg1yFhvyue" role="1WZ6D9">
        <node concept="3clFbS" id="2Cg1yFhvyug" role="2VODD2">
          <node concept="3clFbF" id="2Cg1yFhvyIz" role="3cqZAp">
            <node concept="3cpWs3" id="2Cg1yFhvzZc" role="3clFbG">
              <node concept="Xl_RD" id="2Cg1yFhvyIy" role="3uHU7B">
                <property role="Xl_RC" value="→" />
              </node>
              <node concept="2OqwBi" id="2Cg1yFhv_av" role="3uHU7w">
                <node concept="1WAUZh" id="2Cg1yFhv_18" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Cg1yFhv_nV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="2Cg1yFhzfFU" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2Cg1yFhB7Fa">
    <property role="3GE5qa" value="component.parameter" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
    <node concept="3EZMnI" id="2Cg1yFhB7Fc" role="2wV5jI">
      <node concept="3EZMnI" id="1dnKNhRTA39" role="3EZMnx">
        <node concept="2iRfu4" id="1dnKNhRTA3a" role="2iSdaV" />
        <node concept="3F0A7n" id="2Cg1yFhB7Fj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2Cg1yFhB7Fp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Cg1yFhB7FA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1dnKNhRTA3r" role="pqm2j">
          <node concept="3clFbS" id="1dnKNhRTA3s" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhRUgvH" role="3cqZAp">
              <node concept="17QLQc" id="1dnKNhRUjET" role="3clFbG">
                <node concept="359W_D" id="1dnKNhRUjSZ" role="3uHU7w">
                  <ref role="359W_E" to="tj5x:1dnKNhRROn$" resolve="Operation" />
                  <ref role="359W_F" to="tj5x:2Cg1yFhBjL9" />
                </node>
                <node concept="2OqwBi" id="1dnKNhRUgT4" role="3uHU7B">
                  <node concept="pncrf" id="1dnKNhRUgvG" role="2Oq$k0" />
                  <node concept="2NL2c5" id="1dnKNhRUh4K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2Cg1yFhB7Fx" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhB7F8" resolve="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="A1WHu" id="1dnKNhSdK92" role="3vIgyS">
          <ref role="A1WHt" node="1dnKNhSde0L" resolve="Parameter_addManyToType" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhSd8SX" role="3EZMnx">
        <property role="3F0ifm" value="[0..*]" />
        <ref role="1ERwB7" node="1dnKNhSda8y" resolve="DeleteManyFlagAction" />
        <node concept="Vb9p2" id="1dnKNhSd8U1" role="3F10Kt" />
        <node concept="pkWqt" id="1dnKNhSd8U3" role="pqm2j">
          <node concept="3clFbS" id="1dnKNhSd8U4" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSd9wB" role="3cqZAp">
              <node concept="2OqwBi" id="1dnKNhSd9TY" role="3clFbG">
                <node concept="pncrf" id="1dnKNhSd9wA" role="2Oq$k0" />
                <node concept="3TrcHB" id="1dnKNhSda5E" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:1dnKNhSd8DI" resolve="isMany" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Cg1yFhB7Ff" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zd_6PSizaS">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1XX52x" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
    <node concept="3EZMnI" id="zd_6PSizaU" role="2wV5jI">
      <node concept="3F0ifn" id="zd_6PSizbk" role="3EZMnx">
        <property role="3F0ifm" value="behavior for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="1dnKNhSpeKw" role="3EZMnx">
        <ref role="PMmxG" node="1dnKNhSpcs1" resolve="IInterfaceOperationBehavior_EC" />
      </node>
      <node concept="1iCGBv" id="zd_6PSkXg3" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:zd_6PSkqS_" resolve="innerActivity" />
        <node concept="1sVBvm" id="zd_6PSkXg5" role="1sWHZn">
          <node concept="PMmxH" id="2SMO68r$0Jb" role="2wV5jI">
            <ref role="PMmxG" to="chuo:2SMO68r$0II" resolve="NamespaceDefinition_FormalParameters_EC" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="zd_6PSkXtc" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:zd_6PSkqS_" />
        <node concept="1sVBvm" id="zd_6PSkXtd" role="1sWHZn">
          <node concept="PMmxH" id="MvuXW6a6aU" role="2wV5jI">
            <ref role="PMmxG" to="chuo:2SMO68r$0K1" resolve="ReturnParameter_EC" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="zd_6PSkG2r" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:zd_6PSkqS_" resolve="innerActivity" />
        <node concept="1sVBvm" id="zd_6PSkG2v" role="1sWHZn">
          <node concept="3F1sOY" id="zd_6PSkG2L" role="2wV5jI">
            <ref role="1NtTu8" to="28lk:2SMO68r$0HC" resolve="body" />
          </node>
        </node>
        <node concept="pVoyu" id="zd_6PSkG2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="zd_6PSkG2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="zd_6PSizbe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zd_6PSizb4">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1XX52x" to="tj5x:zd_6PSizaP" resolve="EmbeddedAlfActivity" />
    <node concept="3F1sOY" id="zd_6PSizb6" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2SMO68r$0HC" resolve="body" />
    </node>
  </node>
  <node concept="PKFIW" id="zd_6PSiXqw">
    <property role="TrG5h" value="SoftwareComponentBase_EC" />
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    <node concept="3EZMnI" id="zd_6PSiXqx" role="2wV5jI">
      <node concept="PMmxH" id="zd_6PSiXqy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="zd_6PSiXqz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="gc7cB" id="1dnKNhS0Gpd" role="3EZMnx">
        <node concept="3VJUX4" id="1dnKNhS0Gpf" role="3YsKMw">
          <node concept="3clFbS" id="1dnKNhS0Gph" role="2VODD2">
            <node concept="3cpWs6" id="1dnKNhS9gYR" role="3cqZAp">
              <node concept="2ShNRf" id="1dnKNhS3E8z" role="3cqZAk">
                <node concept="1pGfFk" id="1dnKNhS4wi0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1dnKNhRZW6W" resolve="IconCell" />
                  <node concept="pncrf" id="1dnKNhS4wnW" role="37wK5m" />
                  <node concept="3cmrfG" id="1dnKNhS8xsi" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="zd_6PSiXq$" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhu2ki" resolve="contents" />
        <node concept="2iRkQZ" id="zd_6PSiXq_" role="2czzBx" />
        <node concept="pVoyu" id="zd_6PSiXqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="zd_6PSiXqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="zd_6PSiXqC" role="4_6I_">
          <node concept="3clFbS" id="zd_6PSiXqD" role="2VODD2">
            <node concept="3clFbF" id="zd_6PSiXqE" role="3cqZAp">
              <node concept="2ShNRf" id="zd_6PSiXqF" role="3clFbG">
                <node concept="3zrR0B" id="zd_6PSiXqG" role="2ShVmc">
                  <node concept="3Tqbb2" id="zd_6PSiXqH" role="3zrR0E">
                    <ref role="ehGHo" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="zd_6PSiXqI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zd_6PSiXZL">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
    <node concept="3EZMnI" id="5U0hG6j9cZr" role="2wV5jI">
      <node concept="3EZMnI" id="zd_6PSiXZN" role="3EZMnx">
        <node concept="VPXOz" id="zd_6PSiXqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1u4HXA" id="5U0hG6jaAoV" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/component.png" />
        </node>
        <node concept="3F0ifn" id="5U0hG6jbk$U" role="3EZMnx">
          <node concept="11L4FC" id="5U0hG6jb$dA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5U0hG6jbNNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="zd_6PSiXZU" role="3EZMnx">
          <ref role="PMmxG" node="zd_6PSiXqw" resolve="SoftwareComponentBase_EC" />
        </node>
        <node concept="3F0ifn" id="5U0hG6j9seU" role="3EZMnx">
          <property role="3F0ifm" value="internal behaviors" />
          <node concept="pVoyu" id="5U0hG6j9sf8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5U0hG6j9sfa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="5U0hG6j9sfh" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
          <node concept="Vb9p2" id="5U0hG6j9sfr" role="3F10Kt" />
          <node concept="VechU" id="5U0hG6j9sfB" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="pkWqt" id="5U0hG6j9FQ2" role="pqm2j">
            <node concept="3clFbS" id="5U0hG6j9FQ3" role="2VODD2">
              <node concept="3clFbF" id="5U0hG6j9FSW" role="3cqZAp">
                <node concept="2OqwBi" id="5U0hG6j9Gk7" role="3clFbG">
                  <node concept="pncrf" id="5U0hG6j9FSV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5U0hG6j9OL6" role="2OqNvi">
                    <ref role="37wK5l" to="lhhq:5U0hG6j9GKz" resolve="hasAnyProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="zd_6PSiY03" role="3EZMnx">
          <ref role="1NtTu8" to="tj5x:zd_6PSizb9" resolve="providedInterfaceImplementations" />
          <node concept="l2Vlx" id="zd_6PSiY05" role="2czzBx" />
          <node concept="pVoyu" id="zd_6PSiY09" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="zd_6PSiY0b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5U0hG6j9ORG" role="pqm2j">
            <node concept="3clFbS" id="5U0hG6j9ORH" role="2VODD2">
              <node concept="3clFbF" id="5U0hG6j9ORL" role="3cqZAp">
                <node concept="2OqwBi" id="5U0hG6j9ORN" role="3clFbG">
                  <node concept="pncrf" id="5U0hG6j9ORO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5U0hG6j9ORP" role="2OqNvi">
                    <ref role="37wK5l" to="lhhq:5U0hG6j9GKz" resolve="hasAnyProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pj6Ft" id="1dnKNhSqFXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1dnKNhSjfO8" role="3EZMnx">
          <property role="3F0ifm" value="internal state" />
          <node concept="pVoyu" id="1dnKNhSjfO9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1dnKNhSjfOa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1dnKNhSjfOb" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
          <node concept="Vb9p2" id="1dnKNhSjfOc" role="3F10Kt" />
          <node concept="VechU" id="1dnKNhSjfOd" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="pkWqt" id="1dnKNhSjfOe" role="pqm2j">
            <node concept="3clFbS" id="1dnKNhSjfOf" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhSjfOg" role="3cqZAp">
                <node concept="2OqwBi" id="1dnKNhSjfOh" role="3clFbG">
                  <node concept="pncrf" id="1dnKNhSjfOi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1dnKNhSjfOj" role="2OqNvi">
                    <ref role="37wK5l" to="lhhq:5U0hG6j9GKz" resolve="hasAnyProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1dnKNhSiM3z" role="3EZMnx">
          <ref role="1NtTu8" to="tj5x:1dnKNhSiLyQ" resolve="state" />
          <node concept="pVoyu" id="1dnKNhSiM6x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1dnKNhSiM6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1dnKNhSiMwP" role="pqm2j">
            <node concept="3clFbS" id="1dnKNhSiMwQ" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhSiMwU" role="3cqZAp">
                <node concept="2OqwBi" id="1dnKNhSiMwV" role="3clFbG">
                  <node concept="pncrf" id="1dnKNhSiMwW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1dnKNhSiMwX" role="2OqNvi">
                    <ref role="37wK5l" to="lhhq:5U0hG6j9GKz" resolve="hasAnyProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="zd_6PSiXZQ" role="2iSdaV" />
        <node concept="ljvvj" id="1dnKNhRZudS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dnKNhRYRFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1dnKNhRYRFU" role="3n$kyP">
            <node concept="3clFbS" id="1dnKNhRYRFV" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhRYRWi" role="3cqZAp">
                <node concept="2d3UOw" id="1dnKNhRZ26D" role="3clFbG">
                  <node concept="3cmrfG" id="1dnKNhRZ27B" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1dnKNhRYSmz" role="3uHU7B">
                    <node concept="pncrf" id="1dnKNhRYRWh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1dnKNhRYSzX" role="2OqNvi">
                      <ref role="37wK5l" to="lhhq:1dnKNhRYGhq" resolve="getIndentationLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5U0hG6j9cZJ" role="3EZMnx">
        <node concept="ljvvj" id="1dnKNhRZudT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dnKNhRZudU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zd_6PSjaoq">
    <property role="3GE5qa" value="component.composite" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsbul" resolve="SoftwareComponentComposite" />
    <node concept="3EZMnI" id="5U0hG6j9cZT" role="2wV5jI">
      <node concept="3EZMnI" id="5U0hG6jaPFy" role="3EZMnx">
        <node concept="VPXOz" id="zd_6PSjaou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1u4HXA" id="5U0hG6jaA2v" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/composite.png" />
        </node>
        <node concept="3F0ifn" id="5U0hG6jbkex" role="3EZMnx">
          <node concept="11L4FC" id="5U0hG6jb$dC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5U0hG6jbNwB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5U0hG6jaPFz" role="2iSdaV" />
        <node concept="PMmxH" id="zd_6PSjaos" role="3EZMnx">
          <ref role="PMmxG" node="zd_6PSiXqw" resolve="SoftwareComponentBase_EC" />
          <node concept="ljvvj" id="5U0hG6jaA29" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1dnKNhSE4Ck" role="3EZMnx">
          <property role="3F0ifm" value="internal behaviors" />
          <node concept="pVoyu" id="1dnKNhSE4Cl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1dnKNhSE4Cm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1dnKNhSE4Cn" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
          <node concept="Vb9p2" id="1dnKNhSE4Co" role="3F10Kt" />
          <node concept="VechU" id="1dnKNhSE4Cp" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="pkWqt" id="1dnKNhSE4Cq" role="pqm2j">
            <node concept="3clFbS" id="1dnKNhSE4Cr" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhSE4Cs" role="3cqZAp">
                <node concept="2OqwBi" id="1dnKNhSE4Ct" role="3clFbG">
                  <node concept="pncrf" id="1dnKNhSE4Cu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1dnKNhSE4Cv" role="2OqNvi">
                    <ref role="37wK5l" to="lhhq:5U0hG6j9GKz" resolve="hasAnyProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1dnKNhSE4Cw" role="3EZMnx">
          <ref role="1NtTu8" to="tj5x:1dnKNhSE3ME" />
          <node concept="l2Vlx" id="1dnKNhSE4Cx" role="2czzBx" />
          <node concept="pVoyu" id="1dnKNhSE4Cy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1dnKNhSE4Cz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1dnKNhSE4C$" role="pqm2j">
            <node concept="3clFbS" id="1dnKNhSE4C_" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhSE4CA" role="3cqZAp">
                <node concept="2OqwBi" id="1dnKNhSE4CB" role="3clFbG">
                  <node concept="pncrf" id="1dnKNhSE4CC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1dnKNhSE4CD" role="2OqNvi">
                    <ref role="37wK5l" to="lhhq:5U0hG6j9GKz" resolve="hasAnyProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pj6Ft" id="1dnKNhSE4CE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5U0hG6j8XOc" role="3EZMnx">
        <node concept="pVoyu" id="5U0hG6j8XOh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5U0hG6jaA2a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5U0hG6jaA2b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dnKNhRROFS">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:1dnKNhRROn$" resolve="Operation" />
    <node concept="3EZMnI" id="1dnKNhRROFU" role="2wV5jI">
      <node concept="2iRfu4" id="1dnKNhRROFV" role="2iSdaV" />
      <node concept="PMmxH" id="1dnKNhRROFW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1dnKNhRROFX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1dnKNhRROFY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="1dnKNhRSIqh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1dnKNhRSIqs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1dnKNhRROFZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tj5x:2Cg1yFhB7G2" />
        <node concept="2iRfu4" id="1dnKNhRROG0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1dnKNhRROG1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="1dnKNhRSIqn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhRROG2" role="3EZMnx">
        <property role="3F0ifm" value="returns" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="1dnKNhRROG3" role="pqm2j">
          <node concept="3clFbS" id="1dnKNhRROG4" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhRROG5" role="3cqZAp">
              <node concept="2OqwBi" id="1dnKNhRROG6" role="3clFbG">
                <node concept="2OqwBi" id="1dnKNhRROG7" role="2Oq$k0">
                  <node concept="pncrf" id="1dnKNhRROG8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dnKNhRROG9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:2Cg1yFhBjL9" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1dnKNhRROGa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1dnKNhRROGb" role="3EZMnx">
        <property role="1$x2rV" value="no return value" />
        <ref role="1NtTu8" to="tj5x:2Cg1yFhBjL9" />
        <node concept="1I8cUB" id="1dnKNhSsvwi" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhSbvFC" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1dnKNhRRPPL">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:1dnKNhRROn_" resolve="InterfaceDeclaration" />
    <node concept="3EZMnI" id="1dnKNhRRPPN" role="2wV5jI">
      <node concept="gc7cB" id="1dnKNhSb7J$" role="3EZMnx">
        <node concept="3VJUX4" id="1dnKNhSb7JB" role="3YsKMw">
          <node concept="3clFbS" id="1dnKNhSb7JE" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSb8sR" role="3cqZAp">
              <node concept="2ShNRf" id="1dnKNhSb8sP" role="3clFbG">
                <node concept="1pGfFk" id="1dnKNhSb8FT" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1dnKNhRZW6W" resolve="IconCell" />
                  <node concept="pncrf" id="1dnKNhSb8LP" role="37wK5m" />
                  <node concept="3cmrfG" id="1dnKNhSb98X" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1dnKNhRRPPX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1dnKNhRRPQ2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1dnKNhRRPQa" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhRROnA" resolve="operations" />
        <node concept="l2Vlx" id="1dnKNhRRPQc" role="2czzBx" />
        <node concept="pVoyu" id="1dnKNhRRPQh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dnKNhRRPQj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1dnKNhRRPQm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhRRPQz" role="3EZMnx" />
      <node concept="l2Vlx" id="1dnKNhRRPPQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2Cg1yFht8bx">
    <property role="TrG5h" value="ComponentInterface_EC" />
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterfaceBase" />
    <node concept="3EZMnI" id="2Cg1yFht8by" role="2wV5jI">
      <node concept="2iRfu4" id="2Cg1yFht8bz" role="2iSdaV" />
      <node concept="PMmxH" id="2Cg1yFht8b$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2Cg1yFht8b_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1dnKNhRTj9S" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="1dnKNhSaKt8" role="3EZMnx">
        <node concept="2iRfu4" id="1dnKNhSaKt9" role="2iSdaV" />
        <node concept="gc7cB" id="1dnKNhS8R6I" role="3EZMnx">
          <node concept="3VJUX4" id="1dnKNhS8R6K" role="3YsKMw">
            <node concept="3clFbS" id="1dnKNhS8R6M" role="2VODD2">
              <node concept="3cpWs6" id="1dnKNhS9AKO" role="3cqZAp">
                <node concept="2ShNRf" id="1dnKNhS9AKP" role="3cqZAk">
                  <node concept="1pGfFk" id="1dnKNhS9AKQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1dnKNhRZW6W" resolve="IconCell" />
                    <node concept="2OqwBi" id="1dnKNhSaqG5" role="37wK5m">
                      <node concept="pncrf" id="1dnKNhS9AKR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1dnKNhSar08" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" resolve="type" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1dnKNhS9AKS" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1dnKNhSaKuy" role="pqm2j">
          <node concept="3clFbS" id="1dnKNhSaKuz" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSaL5Y" role="3cqZAp">
              <node concept="2OqwBi" id="1dnKNhSaMcb" role="3clFbG">
                <node concept="2OqwBi" id="1dnKNhSaLwf" role="2Oq$k0">
                  <node concept="pncrf" id="1dnKNhSaL5X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dnKNhSaLUH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1dnKNhSaMsW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1dnKNhRTja2" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhRRQb5" resolve="type" />
        <node concept="1sVBvm" id="1dnKNhRTja4" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhRTjae" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dnKNhRZW5k">
    <property role="TrG5h" value="IconCell" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="1dnKNhRZW5l" role="1B3o_S" />
    <node concept="3uibUv" id="1dnKNhRZYRF" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1dnKNhS8d9O" role="jymVt">
      <property role="TrG5h" value="myVerticalOffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1dnKNhS8d9P" role="1B3o_S" />
      <node concept="10Oyi0" id="1dnKNhS8d9R" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1dnKNhRZW6W" role="jymVt">
      <node concept="3cqZAl" id="1dnKNhRZW6X" role="3clF45" />
      <node concept="37vLTG" id="1dnKNhRZW6Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1dnKNhS02OT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dnKNhS8cRh" role="3clF46">
        <property role="TrG5h" value="verticalOffset" />
        <node concept="10Oyi0" id="1dnKNhS8d6n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1dnKNhRZW72" role="3clF47">
        <node concept="XkiVB" id="1dnKNhS00CX" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="1dnKNhS00CY" role="37wK5m">
            <ref role="3cqZAo" node="1dnKNhRZW6Y" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="1dnKNhS8d9S" role="3cqZAp">
          <node concept="37vLTI" id="1dnKNhS8d9U" role="3clFbG">
            <node concept="37vLTw" id="1dnKNhS8d9X" role="37vLTJ">
              <ref role="3cqZAo" node="1dnKNhS8d9O" resolve="myVerticalOffset" />
            </node>
            <node concept="37vLTw" id="1dnKNhS8d9Y" role="37vLTx">
              <ref role="3cqZAo" node="1dnKNhS8cRh" resolve="verticalOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dnKNhRZW7b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dnKNhS1oJw" role="jymVt" />
    <node concept="3clFb_" id="1dnKNhRZW7c" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="1dnKNhRZW7d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1dnKNhRZW7e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1dnKNhRZW7f" role="3clF47">
        <node concept="3cpWs8" id="1dnKNhS3ioI" role="3cqZAp">
          <node concept="3cpWsn" id="1dnKNhS3ioJ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1dnKNhS3jcP" role="1tU5fm" />
            <node concept="1rXfSq" id="1dnKNhS3ioK" role="33vP2m">
              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dnKNhS2KNM" role="3cqZAp">
          <node concept="3cpWsn" id="1dnKNhS2KNN" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="1dnKNhS2Kzh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="1dnKNhS2KNO" role="33vP2m">
              <node concept="2YIFZM" id="1dnKNhS2KNP" role="2Oq$k0">
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1dnKNhS2KNQ" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                <node concept="37vLTw" id="1dnKNhS3ioL" role="37wK5m">
                  <ref role="3cqZAo" node="1dnKNhS3ioJ" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dnKNhS2HK0" role="3cqZAp">
          <node concept="3cpWsn" id="1dnKNhS2HK1" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="1dnKNhS2HK2" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1dnKNhS2HK3" role="33vP2m">
              <node concept="1pGfFk" id="1dnKNhS2HK4" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="1dnKNhS2HK5" role="37wK5m">
                  <node concept="37vLTw" id="1dnKNhS2HK6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhS2KNN" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="1dnKNhS2HK7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1dnKNhS7sqp" role="37wK5m">
                  <node concept="37vLTw" id="1dnKNhS8doL" role="3uHU7w">
                    <ref role="3cqZAo" node="1dnKNhS8d9O" resolve="myVerticalOffset" />
                  </node>
                  <node concept="2OqwBi" id="1dnKNhS2HK8" role="3uHU7B">
                    <node concept="37vLTw" id="1dnKNhS2HK9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dnKNhS2KNN" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="1dnKNhS2HKa" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1dnKNhS2HKb" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dnKNhS483r" role="3cqZAp">
          <node concept="3cpWsn" id="1dnKNhS483s" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="1dnKNhS480l" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="1dnKNhS483t" role="33vP2m">
              <node concept="37vLTw" id="1dnKNhS483u" role="2Oq$k0">
                <ref role="3cqZAo" node="1dnKNhS2HK1" resolve="image" />
              </node>
              <node concept="liA8E" id="1dnKNhS483v" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dnKNhS4968" role="3cqZAp">
          <node concept="2OqwBi" id="1dnKNhS49kH" role="3clFbG">
            <node concept="37vLTw" id="1dnKNhS4966" role="2Oq$k0">
              <ref role="3cqZAo" node="1dnKNhS2KNN" resolve="icon" />
            </node>
            <node concept="liA8E" id="1dnKNhS49Ed" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
              <node concept="10Nm6u" id="1dnKNhS49Ku" role="37wK5m" />
              <node concept="37vLTw" id="1dnKNhS49Uv" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhS483s" resolve="graphics" />
              </node>
              <node concept="3cmrfG" id="1dnKNhS4a4g" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1dnKNhS7QB9" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dnKNhS46CH" role="3cqZAp">
          <node concept="2OqwBi" id="1dnKNhS48xT" role="3clFbG">
            <node concept="37vLTw" id="1dnKNhS483w" role="2Oq$k0">
              <ref role="3cqZAo" node="1dnKNhS483s" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1dnKNhS48Ji" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dnKNhS6ngp" role="3cqZAp" />
        <node concept="3cpWs8" id="1dnKNhS6mGG" role="3cqZAp">
          <node concept="3cpWsn" id="1dnKNhS6mGH" role="3cpWs9">
            <property role="TrG5h" value="imageCell" />
            <node concept="3uibUv" id="1dnKNhS6myL" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
            </node>
            <node concept="2YIFZM" id="1dnKNhS6mGI" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Image.createImageCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.awt.Image)" resolve="createImageCell" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
              <node concept="37vLTw" id="1dnKNhS6mGJ" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhRZW7d" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dnKNhS6mGK" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhS3ioJ" resolve="node" />
              </node>
              <node concept="37vLTw" id="1dnKNhS6mGL" role="37wK5m">
                <ref role="3cqZAo" node="1dnKNhS2HK1" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dnKNhS2TRb" role="3cqZAp">
          <node concept="37vLTw" id="1dnKNhS6nBJ" role="3cqZAk">
            <ref role="3cqZAo" node="1dnKNhS6mGH" resolve="imageCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dnKNhRZW7m" role="1B3o_S" />
      <node concept="3uibUv" id="1dnKNhRZW7n" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="1dnKNhS0aeI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1dnKNhSda8y">
    <property role="3GE5qa" value="component.parameter" />
    <property role="TrG5h" value="DeleteManyFlagAction" />
    <ref role="1h_SK9" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
    <node concept="1hA7zw" id="1dnKNhSda8z" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1dnKNhSda8$" role="1hA7z_">
        <node concept="3clFbS" id="1dnKNhSda8_" role="2VODD2">
          <node concept="3clFbF" id="1dnKNhSdaAU" role="3cqZAp">
            <node concept="37vLTI" id="1dnKNhSddrU" role="3clFbG">
              <node concept="3clFbT" id="1dnKNhSddso" role="37vLTx" />
              <node concept="2OqwBi" id="1dnKNhSdaL6" role="37vLTJ">
                <node concept="0IXxy" id="1dnKNhSdaAT" role="2Oq$k0" />
                <node concept="3TrcHB" id="1dnKNhSdaW_" role="2OqNvi">
                  <ref role="3TsBF5" to="tj5x:1dnKNhSd8DI" resolve="isMany" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1dnKNhSde0L">
    <property role="3GE5qa" value="component.parameter" />
    <ref role="aqKnT" to="tj5x:2Cg1yFhB7EQ" resolve="Parameter" />
    <node concept="22hDWg" id="1dnKNhSde0M" role="22hAXT">
      <property role="TrG5h" value="Parameter_addManyToType" />
    </node>
    <node concept="1Qtc8_" id="1dnKNhSde0O" role="IW6Ez">
      <node concept="3cWJ9i" id="1dnKNhSde0S" role="1Qtc8$">
        <node concept="CtIbL" id="1dnKNhSde0U" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1dnKNhSde12" role="1Qtc8A" />
      <node concept="IWgqT" id="1dnKNhSde17" role="1Qtc8A">
        <node concept="1hCUdq" id="1dnKNhSde19" role="1hCUd6">
          <node concept="3clFbS" id="1dnKNhSde1b" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSdemL" role="3cqZAp">
              <node concept="Xl_RD" id="1dnKNhSdemK" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1dnKNhSde1d" role="IWgqQ">
          <node concept="3clFbS" id="1dnKNhSde1f" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSdeLL" role="3cqZAp">
              <node concept="37vLTI" id="1dnKNhSdhAL" role="3clFbG">
                <node concept="3clFbT" id="1dnKNhSdhBe" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1dnKNhSdeVX" role="37vLTJ">
                  <node concept="7Obwk" id="1dnKNhSdeLK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1dnKNhSdf7s" role="2OqNvi">
                    <ref role="3TsBF5" to="tj5x:1dnKNhSd8DI" resolve="isMany" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1dnKNhSdhBN" role="2jiSrf">
          <node concept="3clFbS" id="1dnKNhSdhBO" role="2VODD2">
            <node concept="3clFbF" id="1dnKNhSdieY" role="3cqZAp">
              <node concept="3fqX7Q" id="1dnKNhSdk3v" role="3clFbG">
                <node concept="2OqwBi" id="1dnKNhSdk3x" role="3fr31v">
                  <node concept="7Obwk" id="1dnKNhSdk3y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1dnKNhSdk3z" role="2OqNvi">
                    <ref role="3TsBF5" to="tj5x:1dnKNhSd8DI" resolve="isMany" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dnKNhSi1hS">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1XX52x" to="tj5x:1dnKNhShWRf" resolve="EmbeddedAlfClass" />
    <node concept="3F2HdR" id="1dnKNhSi1i1" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2SMO68r$0GX" />
      <node concept="2iRkQZ" id="1dnKNhSi1ia" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="1dnKNhSi48u">
    <property role="3GE5qa" value="component.alf" />
    <ref role="1XX52x" to="tj5x:1dnKNhShWQE" resolve="EmbeddedAlfClassUnit" />
    <node concept="3EZMnI" id="1dnKNhSi48w" role="2wV5jI">
      <node concept="3F0ifn" id="1dnKNhSi48x" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1dnKNhSi48L" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhShWQH" resolve="innerClass" />
        <node concept="1sVBvm" id="1dnKNhSi48M" role="1sWHZn">
          <node concept="3F2HdR" id="1dnKNhSi49w" role="2wV5jI">
            <ref role="1NtTu8" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            <node concept="2iRkQZ" id="1dnKNhSkiBm" role="2czzBx" />
          </node>
        </node>
        <node concept="pVoyu" id="1dnKNhSi48O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dnKNhSi48P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dnKNhSi48Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1dnKNhSol9Z">
    <property role="3GE5qa" value="component.alf" />
    <ref role="aqKnT" to="tj5x:1dnKNhShWQE" resolve="EmbeddedAlfClassUnit" />
    <node concept="22hDWj" id="1dnKNhSola0" role="22hAXT" />
    <node concept="3ft5Ry" id="1dnKNhSola2" role="3ft7WO">
      <ref role="4PJHt" to="tj5x:1dnKNhShWRf" resolve="EmbeddedAlfClass" />
    </node>
  </node>
  <node concept="22mcaB" id="1dnKNhSoKJe">
    <property role="3GE5qa" value="component.alf" />
    <ref role="aqKnT" to="tj5x:zd_6PSiwN2" resolve="EmbeddedAlfActivityUnit" />
    <node concept="3XHNnq" id="1dnKNhSoKJh" role="3ft7WO">
      <ref role="3XGfJA" to="tj5x:1dnKNhRVhtO" />
    </node>
    <node concept="22hDWg" id="1dnKNhSpcKv" role="22hAXT">
      <property role="TrG5h" value="dummy" />
    </node>
  </node>
  <node concept="PKFIW" id="1dnKNhSpcs1">
    <property role="3GE5qa" value="component.interface" />
    <property role="TrG5h" value="IInterfaceOperationBehavior_EC" />
    <ref role="1XX52x" to="tj5x:1dnKNhSpcrQ" resolve="IInterfaceOperationBehavior" />
    <node concept="3EZMnI" id="1dnKNhSpcs3" role="2wV5jI">
      <node concept="1iCGBv" id="1dnKNhSpcsa" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:zd_6PSizbb" />
        <node concept="1sVBvm" id="1dnKNhSpcsb" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSpcsc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhSpcsd" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1dnKNhSpcse" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1dnKNhSpcsf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dnKNhSpcsg" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhRVhtO" />
        <node concept="1sVBvm" id="1dnKNhSpcsh" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSpcsi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1dnKNhSpcs6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dnKNhSpLbc">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
    <node concept="3EZMnI" id="1dnKNhSpLbe" role="2wV5jI">
      <node concept="PMmxH" id="1dnKNhSpLbq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="1dnKNhSpLbl" role="3EZMnx">
        <ref role="PMmxG" node="1dnKNhSpcs1" resolve="IInterfaceOperationBehavior_EC" />
      </node>
      <node concept="3F0ifn" id="1dnKNhSpLbx" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="4DE6ZndbGbp" role="3EZMnx">
        <node concept="VPM3Z" id="4DE6ZndbGbr" role="3F10Kt" />
        <node concept="1HlG4h" id="4DE6ZndbLVg" role="3EZMnx">
          <node concept="1HfYo3" id="4DE6ZndbLVi" role="1HlULh">
            <node concept="3TQlhw" id="4DE6ZndbLVk" role="1Hhtcw">
              <node concept="3clFbS" id="4DE6ZndbLVm" role="2VODD2">
                <node concept="3clFbF" id="4DE6ZndbM_I" role="3cqZAp">
                  <node concept="2OqwBi" id="4DE6Znddayk" role="3clFbG">
                    <node concept="2OqwBi" id="4DE6ZndbN2z" role="2Oq$k0">
                      <node concept="pncrf" id="4DE6ZndbM_H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4DE6Zndda43" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj5x:1dnKNhSpLc0" resolve="toInterface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4DE6Znddb3v" role="2OqNvi">
                      <ref role="37wK5l" to="lhhq:4DE6ZndbEPO" resolve="getParentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4DE6ZnderNo" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="4DE6ZndescZ" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="4DE6ZndbNiX" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="4DE6ZndbNkN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4DE6ZndbNkS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4DE6ZndesdT" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="4DE6ZndesdU" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="4DE6ZndbGbu" role="2iSdaV" />
        <node concept="pkWqt" id="4DE6Znddb9I" role="pqm2j">
          <node concept="3clFbS" id="4DE6Znddb9J" role="2VODD2">
            <node concept="3clFbF" id="4DE6Znddbz8" role="3cqZAp">
              <node concept="2OqwBi" id="4DE6Znddce_" role="3clFbG">
                <node concept="2OqwBi" id="4DE6ZnddbW$" role="2Oq$k0">
                  <node concept="pncrf" id="4DE6Znddbz7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4DE6Znddcbo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhSpLc0" resolve="toInterface" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4DE6Znddcg$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1dnKNhSpLbF" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhSpLc0" />
        <node concept="1sVBvm" id="1dnKNhSpLbG" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSpLbH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhSpLbI" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1dnKNhSpLbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1dnKNhSpLbK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dnKNhSpLbL" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhSpLc1" />
        <node concept="1sVBvm" id="1dnKNhSpLbM" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSpLbN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1dnKNhSpLbh" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1dnKNhSsYwo">
    <property role="3GE5qa" value="component.interface" />
    <ref role="aqKnT" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
    <node concept="22hDWj" id="1dnKNhSsYwp" role="22hAXT" />
    <node concept="2F$Pav" id="1dnKNhSsYQA" role="3ft7WO">
      <node concept="3eGOop" id="1dnKNhStnUv" role="2$S_pN">
        <node concept="ucgPf" id="1dnKNhStnUx" role="3aKz83">
          <node concept="3clFbS" id="1dnKNhStnUz" role="2VODD2">
            <node concept="3cpWs8" id="1dnKNhStHmy" role="3cqZAp">
              <node concept="3cpWsn" id="1dnKNhStHmz" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1dnKNhStHk6" role="1tU5fm">
                  <ref role="ehGHo" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
                </node>
                <node concept="2ShNRf" id="1dnKNhStHm$" role="33vP2m">
                  <node concept="3zrR0B" id="1dnKNhStHm_" role="2ShVmc">
                    <node concept="3Tqbb2" id="1dnKNhStHmA" role="3zrR0E">
                      <ref role="ehGHo" to="tj5x:1dnKNhSpLb9" resolve="InterfaceOperationDelegate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dnKNhStHCR" role="3cqZAp">
              <node concept="37vLTI" id="1dnKNhStIHc" role="3clFbG">
                <node concept="2OqwBi" id="1dnKNhStHRk" role="37vLTJ">
                  <node concept="37vLTw" id="1dnKNhStHCP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhStHmz" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1dnKNhStIgK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:zd_6PSizbb" resolve="forInterface" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1dnKNhStIHo" role="37vLTx">
                  <node concept="2ZBlsa" id="1dnKNhStIHp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1dnKNhStIHq" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dnKNhStIMt" role="3cqZAp">
              <node concept="37vLTI" id="1dnKNhStIMu" role="3clFbG">
                <node concept="2OqwBi" id="1dnKNhStIMv" role="37vLTJ">
                  <node concept="37vLTw" id="1dnKNhStIMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhStHmz" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1dnKNhStJ$A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tj5x:1dnKNhRVhtO" resolve="forOperation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1dnKNhStIMy" role="37vLTx">
                  <node concept="2ZBlsa" id="1dnKNhStIMz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1dnKNhStIM$" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dnKNhStGme" role="3cqZAp">
              <node concept="37vLTw" id="1dnKNhStHmB" role="3clFbG">
                <ref role="3cqZAo" node="1dnKNhStHmz" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="1dnKNhSxK8_" role="upBLP">
          <node concept="uGdhv" id="1dnKNhSxKhb" role="16NeZM">
            <node concept="3clFbS" id="1dnKNhSxKhd" role="2VODD2">
              <node concept="3clFbF" id="1dnKNhSxKhG" role="3cqZAp">
                <node concept="3cpWs3" id="1dnKNhSxKhI" role="3clFbG">
                  <node concept="2OqwBi" id="1dnKNhSxKhJ" role="3uHU7w">
                    <node concept="2OqwBi" id="1dnKNhSxKhK" role="2Oq$k0">
                      <node concept="2ZBlsa" id="1dnKNhSxKhL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1dnKNhSxKhM" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1dnKNhSxKhN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1dnKNhSxKhO" role="3uHU7B">
                    <node concept="2OqwBi" id="1dnKNhSxKhP" role="3uHU7B">
                      <node concept="2OqwBi" id="1dnKNhSxKhQ" role="2Oq$k0">
                        <node concept="2ZBlsa" id="1dnKNhSxKhR" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1dnKNhSxKhS" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1dnKNhSxKhT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1dnKNhSxKhU" role="3uHU7w">
                      <property role="Xl_RC" value="::" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$S_p_" id="1dnKNhSsZCf" role="2$S_pT">
        <node concept="3clFbS" id="1dnKNhSsZCg" role="2VODD2">
          <node concept="3cpWs8" id="1dnKNhSt11M" role="3cqZAp">
            <node concept="3cpWsn" id="1dnKNhSt11N" role="3cpWs9">
              <property role="TrG5h" value="delegate" />
              <node concept="3Tqbb2" id="1dnKNhSt11c" role="1tU5fm">
                <ref role="ehGHo" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
              </node>
              <node concept="1PxgMI" id="1dnKNhSt11O" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1dnKNhSt11P" role="3oSUPX">
                  <ref role="cht4Q" to="tj5x:2Cg1yFhs69O" resolve="SoftwareComponent" />
                </node>
                <node concept="3bvxqY" id="1dnKNhSt11Q" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dnKNhSt2Rx" role="3cqZAp">
            <node concept="2OqwBi" id="1dnKNhSt92H" role="3clFbG">
              <node concept="2OqwBi" id="1dnKNhSt6NW" role="2Oq$k0">
                <node concept="2OqwBi" id="1dnKNhSt39C" role="2Oq$k0">
                  <node concept="37vLTw" id="1dnKNhSt2Rv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dnKNhSt11N" resolve="delegate" />
                  </node>
                  <node concept="32TBzR" id="1dnKNhSxbum" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1dnKNhSt8os" role="2OqNvi">
                  <node concept="chp4Y" id="1dnKNhSt8r7" role="v3oSu">
                    <ref role="cht4Q" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="1dnKNhSt9FZ" role="2OqNvi">
                <node concept="1bVj0M" id="1dnKNhSt9G1" role="23t8la">
                  <node concept="3clFbS" id="1dnKNhSt9G2" role="1bW5cS">
                    <node concept="3clFbF" id="1dnKNhSta0A" role="3cqZAp">
                      <node concept="2OqwBi" id="1dnKNhStxy9" role="3clFbG">
                        <node concept="2OqwBi" id="1dnKNhStbiu" role="2Oq$k0">
                          <node concept="2OqwBi" id="1dnKNhStagQ" role="2Oq$k0">
                            <node concept="37vLTw" id="1dnKNhSta0_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dnKNhSt9G3" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1dnKNhStaG_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tj5x:1dnKNhRRQb5" resolve="type" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1dnKNhStbA5" role="2OqNvi">
                            <ref role="3TtcxE" to="tj5x:1dnKNhRROnA" resolve="operations" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1dnKNhStzP2" role="2OqNvi">
                          <node concept="1bVj0M" id="1dnKNhStzP4" role="23t8la">
                            <node concept="3clFbS" id="1dnKNhStzP5" role="1bW5cS">
                              <node concept="3clFbF" id="1dnKNhSt__j" role="3cqZAp">
                                <node concept="2ShNRf" id="1dnKNhStAsn" role="3clFbG">
                                  <node concept="1pGfFk" id="1dnKNhStB77" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                    <node concept="3Tqbb2" id="1dnKNhSviCq" role="1pMfVU">
                                      <ref role="ehGHo" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
                                    </node>
                                    <node concept="3Tqbb2" id="1dnKNhSviCr" role="1pMfVU">
                                      <ref role="ehGHo" to="tj5x:1dnKNhRROn$" resolve="Operation" />
                                    </node>
                                    <node concept="37vLTw" id="1dnKNhStBku" role="37wK5m">
                                      <ref role="3cqZAo" node="1dnKNhSt9G3" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="1dnKNhStBLB" role="37wK5m">
                                      <ref role="3cqZAo" node="1dnKNhStzP6" resolve="op" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="1dnKNhStzP6" role="1bW2Oz">
                              <property role="TrG5h" value="op" />
                              <node concept="2jxLKc" id="1dnKNhStzP7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1dnKNhSt9G3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1dnKNhSt9G4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dnKNhStqHM" role="2ZBHrp">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3Tqbb2" id="1dnKNhStsvj" role="11_B2D">
          <ref role="ehGHo" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
        </node>
        <node concept="3Tqbb2" id="1dnKNhSttCl" role="11_B2D">
          <ref role="ehGHo" to="tj5x:1dnKNhRROn$" resolve="Operation" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1dnKNhSxJFx" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="1dnKNhSz6gc">
    <property role="3GE5qa" value="component.alf" />
    <property role="TrG5h" value="InterfaceOperationInvocationExpression_InvocationTarget_EC" />
    <ref role="1XX52x" to="tj5x:1dnKNhSz60R" resolve="InterfaceOperationInvocationExpression" />
    <node concept="3EZMnI" id="1dnKNhSz6ge" role="2wV5jI">
      <node concept="PMmxH" id="1dnKNhSz6gl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1dnKNhSz6gq" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhSz60S" resolve="forInterface" />
        <node concept="1sVBvm" id="1dnKNhSz6gs" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSz6g$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhSz6gH" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1dnKNhSz6hc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1dnKNhSz6hh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dnKNhSz6gV" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhSz60T" resolve="forOperation" />
        <node concept="1sVBvm" id="1dnKNhSz6gX" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSz6h9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1dnKNhSz6gh" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="1dnKNhS$3Yc" role="1PM95z">
      <ref role="1PE7su" to="chuo:2kuSLC0p53o" resolve="InvoationExpression_InvocationTarget_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="1dnKNhSA7$M">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="tj5x:1dnKNhSA7z8" resolve="ComponentTest" />
    <node concept="3EZMnI" id="1dnKNhSA7$X" role="2wV5jI">
      <node concept="3F0ifn" id="1dnKNhSA7_4" role="3EZMnx">
        <property role="3F0ifm" value="test component" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="1dnKNhSBYVQ" role="3EZMnx">
        <node concept="1HfYo3" id="1dnKNhSBYVS" role="1HlULh">
          <node concept="3TQlhw" id="1dnKNhSBYVU" role="1Hhtcw">
            <node concept="3clFbS" id="1dnKNhSBYVW" role="2VODD2">
              <node concept="3clFbJ" id="1dnKNhSBZxn" role="3cqZAp">
                <node concept="3clFbS" id="1dnKNhSBZxp" role="3clFbx">
                  <node concept="3cpWs6" id="1dnKNhSC1hK" role="3cqZAp">
                    <node concept="3cpWs3" id="1dnKNhSC9yd" role="3cqZAk">
                      <node concept="Xl_RD" id="1dnKNhSC9y_" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                      <node concept="2OqwBi" id="1dnKNhSC71Q" role="3uHU7B">
                        <node concept="2OqwBi" id="1dnKNhSC539" role="2Oq$k0">
                          <node concept="2OqwBi" id="1dnKNhSC3b2" role="2Oq$k0">
                            <node concept="pncrf" id="1dnKNhSC1iU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1dnKNhSC3cV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tj5x:1dnKNhSA7z9" resolve="targetComponent" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="1dnKNhSC55q" role="2OqNvi">
                            <node concept="1xMEDy" id="1dnKNhSC55s" role="1xVPHs">
                              <node concept="chp4Y" id="1dnKNhSC6k5" role="ri$Ld">
                                <ref role="cht4Q" to="tj5x:2Cg1yFhsbug" resolve="Package" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dnKNhSC7uY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1dnKNhSC0sM" role="3clFbw">
                  <node concept="2OqwBi" id="1dnKNhSBZXV" role="2Oq$k0">
                    <node concept="pncrf" id="1dnKNhSBZyg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1dnKNhSC0de" role="2OqNvi">
                      <ref role="3Tt5mk" to="tj5x:1dnKNhSA7z9" resolve="targetComponent" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1dnKNhSC0HL" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1dnKNhSBZhp" role="3cqZAp">
                <node concept="Xl_RD" id="1dnKNhSBZho" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1dnKNhSCMd1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1dnKNhSDqV0" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dnKNhSA7_a" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhSA7z9" resolve="targetComponent" />
        <node concept="1sVBvm" id="1dnKNhSA7_c" role="1sWHZn">
          <node concept="3F0A7n" id="1dnKNhSA7_k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1dnKNhSA7_t" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:1dnKNhSA7$J" resolve="operationInvocations" />
        <node concept="l2Vlx" id="1dnKNhSA7_v" role="2czzBx" />
        <node concept="pVoyu" id="1dnKNhSA7_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dnKNhSA7_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dnKNhSA7_P" role="3EZMnx">
        <node concept="pVoyu" id="1dnKNhSA7A0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dnKNhSA7_0" role="2iSdaV" />
    </node>
  </node>
</model>

