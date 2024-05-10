<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dd4db04-8bfa-4d82-8465-dc40bd24aaaa(HamsterSimulatorLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fyu6" ref="r:c36debd2-15a2-4671-9b5c-580b136067b6(HamsterSimulatorLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="s21g" ref="r:c93e1ab4-093b-4ac4-8fb0-7f6d0d413a49(HamsterSimulatorLanguage.behavior)" implicit="true" />
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
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
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
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
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
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ngI" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="5ZmQMJIfV9p">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="fyu6:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="PMmxH" id="5ZmQMJIfV9B" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIfVaF">
    <property role="3GE5qa" value="command.general" />
    <ref role="1XX52x" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
    <node concept="3EZMnI" id="XxBehblbp5" role="2wV5jI">
      <node concept="3F0ifn" id="3zFw5YMXgx4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="3zFw5YMXgxd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3zFw5YMXgxi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3zFw5YMXgxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="XxBehblbp6" role="2iSdaV" />
      <node concept="3F0ifn" id="2RDssu5VwCs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <ref role="1ERwB7" node="3zFw5YMXafI" resolve="EmptyLineDelete" />
        <node concept="VPxyj" id="2RDssu5VwCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2RDssu5VwCH" role="P5bDN">
          <node concept="UkePV" id="2RDssu5VwCI" role="OY2wv">
            <ref role="Ul1FP" to="fyu6:2Pif5TcL5ta" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="25llCubXeae" role="3EZMnx">
        <node concept="VPM3Z" id="25llCubXeag" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3zFw5YMXafI">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="EmptyLineDelete" />
    <ref role="1h_SK9" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
    <node concept="1hA7zw" id="3zFw5YMXafJ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3zFw5YMXafK" role="1hA7z_">
        <node concept="3clFbS" id="3zFw5YMXafL" role="2VODD2">
          <node concept="3cpWs8" id="3zFw5YMXaog" role="3cqZAp">
            <node concept="3cpWsn" id="3zFw5YMXaof" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="nextSibling" />
              <node concept="3Tqbb2" id="3zFw5YMXaoR" role="1tU5fm" />
              <node concept="2OqwBi" id="3zFw5YMXaxu" role="33vP2m">
                <node concept="0IXxy" id="3zFw5YMXap$" role="2Oq$k0" />
                <node concept="YCak7" id="3zFw5YMXaOk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3zFw5YMXaPs" role="3cqZAp">
            <node concept="3cpWsn" id="3zFw5YMXaPr" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="prevSibling" />
              <node concept="3Tqbb2" id="3zFw5YMXaVQ" role="1tU5fm" />
              <node concept="2OqwBi" id="3zFw5YMXbiT" role="33vP2m">
                <node concept="0IXxy" id="3zFw5YMXb82" role="2Oq$k0" />
                <node concept="YBYNd" id="3zFw5YMXbHC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3zFw5YMXaPy" role="3cqZAp">
            <node concept="3cpWsn" id="3zFw5YMXaPx" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3zFw5YMXb2y" role="1tU5fm" />
              <node concept="2OqwBi" id="3zFw5YMXcr8" role="33vP2m">
                <node concept="0IXxy" id="3zFw5YMXcfh" role="2Oq$k0" />
                <node concept="1mfA1w" id="3zFw5YMXcKV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3zFw5YMXaP_" role="3cqZAp">
            <node concept="2OqwBi" id="3zFw5YMXd2z" role="3clFbG">
              <node concept="0IXxy" id="3zFw5YMXcTG" role="2Oq$k0" />
              <node concept="3YRAZt" id="3zFw5YMXdmr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="3zFw5YMXdwN" role="3cqZAp">
            <node concept="3clFbJ" id="3zFw5YMXdx1" role="9aQIa">
              <node concept="2OqwBi" id="3zFw5YMXdV8" role="3clFbw">
                <node concept="37vLTw" id="3zFw5YMXdV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zFw5YMXaPr" resolve="prevSibling" />
                </node>
                <node concept="3x8VRR" id="3zFw5YMXfnN" role="2OqNvi" />
              </node>
              <node concept="3clFbJ" id="3zFw5YMXdxf" role="9aQIa">
                <node concept="2OqwBi" id="3zFw5YMXd_D" role="3clFbw">
                  <node concept="37vLTw" id="3zFw5YMXd_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zFw5YMXaPx" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="3zFw5YMXfVV" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3zFw5YMXdxi" role="3clFbx">
                  <node concept="3clFbF" id="3zFw5YMXdxj" role="3cqZAp">
                    <node concept="2OqwBi" id="3zFw5YMXdF2" role="3clFbG">
                      <node concept="37vLTw" id="3zFw5YMXdF1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zFw5YMXaPx" resolve="parent" />
                      </node>
                      <node concept="1OKiuA" id="3zFw5YMXg7e" role="2OqNvi">
                        <node concept="1Q80Hx" id="3zFw5YMXg9H" role="lBI5i" />
                        <node concept="2B6iha" id="3zFw5YMXgdi" role="lGT1i">
                          <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zFw5YMXdx4" role="3clFbx">
                <node concept="3clFbF" id="3zFw5YMXfyp" role="3cqZAp">
                  <node concept="2OqwBi" id="3zFw5YMXfyq" role="3clFbG">
                    <node concept="37vLTw" id="3zFw5YMXfFy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zFw5YMXaPr" resolve="prevSibling" />
                    </node>
                    <node concept="1OKiuA" id="3zFw5YMXfys" role="2OqNvi">
                      <node concept="1Q80Hx" id="3zFw5YMXfyt" role="lBI5i" />
                      <node concept="2B6iha" id="3zFw5YMXfyu" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="3zFw5YMXfL$" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zFw5YMXdwQ" role="3clFbx">
              <node concept="3clFbF" id="3zFw5YMXe$o" role="3cqZAp">
                <node concept="2OqwBi" id="3zFw5YMXeJL" role="3clFbG">
                  <node concept="37vLTw" id="3zFw5YMXe$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zFw5YMXaof" resolve="nextSibling" />
                  </node>
                  <node concept="1OKiuA" id="3zFw5YMXeQQ" role="2OqNvi">
                    <node concept="1Q80Hx" id="3zFw5YMXeXV" role="lBI5i" />
                    <node concept="2B6iha" id="3zFw5YMXf1I" role="lGT1i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zFw5YMXe7v" role="3clFbw">
              <node concept="37vLTw" id="3zFw5YMXdOt" role="2Oq$k0">
                <ref role="3cqZAo" node="3zFw5YMXaof" resolve="nextSibling" />
              </node>
              <node concept="3x8VRR" id="3zFw5YMXeqN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3zFw5YMXafX" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="3zFw5YMXafY" role="1hA7z_">
        <node concept="3clFbS" id="3zFw5YMXafZ" role="2VODD2">
          <node concept="3cpWs8" id="3zFw5YMXglD" role="3cqZAp">
            <node concept="3cpWsn" id="3zFw5YMXglE" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="nextSibling" />
              <node concept="3Tqbb2" id="3zFw5YMXglF" role="1tU5fm" />
              <node concept="2OqwBi" id="3zFw5YMXglG" role="33vP2m">
                <node concept="0IXxy" id="3zFw5YMXglH" role="2Oq$k0" />
                <node concept="YCak7" id="3zFw5YMXglI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3zFw5YMXglJ" role="3cqZAp">
            <node concept="3cpWsn" id="3zFw5YMXglK" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="prevSibling" />
              <node concept="3Tqbb2" id="3zFw5YMXglL" role="1tU5fm" />
              <node concept="2OqwBi" id="3zFw5YMXglM" role="33vP2m">
                <node concept="0IXxy" id="3zFw5YMXglN" role="2Oq$k0" />
                <node concept="YBYNd" id="3zFw5YMXglO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3zFw5YMXglP" role="3cqZAp">
            <node concept="3cpWsn" id="3zFw5YMXglQ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3zFw5YMXglR" role="1tU5fm" />
              <node concept="2OqwBi" id="3zFw5YMXglS" role="33vP2m">
                <node concept="0IXxy" id="3zFw5YMXglT" role="2Oq$k0" />
                <node concept="1mfA1w" id="3zFw5YMXglU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3zFw5YMXglV" role="3cqZAp">
            <node concept="2OqwBi" id="3zFw5YMXglW" role="3clFbG">
              <node concept="0IXxy" id="3zFw5YMXglX" role="2Oq$k0" />
              <node concept="3YRAZt" id="3zFw5YMXglY" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="3zFw5YMXglZ" role="3cqZAp">
            <node concept="3clFbJ" id="3zFw5YMXgm0" role="9aQIa">
              <node concept="2OqwBi" id="3zFw5YMXgm1" role="3clFbw">
                <node concept="37vLTw" id="3zFw5YMXgva" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zFw5YMXglE" resolve="nextSibling" />
                </node>
                <node concept="3x8VRR" id="3zFw5YMXgm3" role="2OqNvi" />
              </node>
              <node concept="3clFbJ" id="3zFw5YMXgm4" role="9aQIa">
                <node concept="2OqwBi" id="3zFw5YMXgm5" role="3clFbw">
                  <node concept="37vLTw" id="3zFw5YMXgm6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zFw5YMXglQ" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="3zFw5YMXgm7" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3zFw5YMXgm8" role="3clFbx">
                  <node concept="3clFbF" id="3zFw5YMXgm9" role="3cqZAp">
                    <node concept="2OqwBi" id="3zFw5YMXgma" role="3clFbG">
                      <node concept="37vLTw" id="3zFw5YMXgmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zFw5YMXglQ" resolve="parent" />
                      </node>
                      <node concept="1OKiuA" id="3zFw5YMXgmc" role="2OqNvi">
                        <node concept="1Q80Hx" id="3zFw5YMXgmd" role="lBI5i" />
                        <node concept="2B6iha" id="3zFw5YMXgme" role="lGT1i">
                          <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zFw5YMXgmf" role="3clFbx">
                <node concept="3clFbF" id="3zFw5YMXgmo" role="3cqZAp">
                  <node concept="2OqwBi" id="3zFw5YMXgmp" role="3clFbG">
                    <node concept="37vLTw" id="3zFw5YMXgmq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zFw5YMXglE" resolve="nextSibling" />
                    </node>
                    <node concept="1OKiuA" id="3zFw5YMXgmr" role="2OqNvi">
                      <node concept="1Q80Hx" id="3zFw5YMXgms" role="lBI5i" />
                      <node concept="2B6iha" id="3zFw5YMXgmt" role="lGT1i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zFw5YMXgmn" role="3clFbx">
              <node concept="3clFbF" id="3zFw5YMXgmg" role="3cqZAp">
                <node concept="2OqwBi" id="3zFw5YMXgmh" role="3clFbG">
                  <node concept="37vLTw" id="3zFw5YMXgmi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zFw5YMXglK" resolve="prevSibling" />
                  </node>
                  <node concept="1OKiuA" id="3zFw5YMXgmj" role="2OqNvi">
                    <node concept="1Q80Hx" id="3zFw5YMXgmk" role="lBI5i" />
                    <node concept="2B6iha" id="3zFw5YMXgml" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                    <node concept="3cmrfG" id="3zFw5YMXgmm" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zFw5YMXgmu" role="3clFbw">
              <node concept="37vLTw" id="3zFw5YMXgrr" role="2Oq$k0">
                <ref role="3cqZAo" node="3zFw5YMXglK" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="3zFw5YMXgmw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="XxBehblfyo">
    <ref role="aqKnT" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
    <node concept="22hDWj" id="xzgvwPPqot" role="22hAXT" />
    <node concept="1Qtc8_" id="6V0bp$oQSUR" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQT_6" role="1Qtc8$" />
      <node concept="IWgqT" id="XxBehblfyz" role="1Qtc8A">
        <node concept="1hCUdq" id="XxBehblfy$" role="1hCUd6">
          <node concept="3clFbS" id="XxBehblfy_" role="2VODD2">
            <node concept="3clFbF" id="XxBehblfzR" role="3cqZAp">
              <node concept="Xl_RD" id="XxBehblfzQ" role="3clFbG">
                <property role="Xl_RC" value="Move forward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="XxBehblfyA" role="IWgqQ">
          <node concept="3clFbS" id="XxBehblfyB" role="2VODD2">
            <node concept="3clFbF" id="XxBehblfFJ" role="3cqZAp">
              <node concept="2OqwBi" id="XxBehblfHE" role="3clFbG">
                <node concept="7Obwk" id="XxBehblfFI" role="2Oq$k0" />
                <node concept="HtX7F" id="XxBehblfRx" role="2OqNvi">
                  <node concept="2ShNRf" id="XxBehblfSd" role="HtX7I">
                    <node concept="2fJWfE" id="XxBehblfYT" role="2ShVmc">
                      <node concept="3Tqbb2" id="XxBehblfYV" role="3zrR0E">
                        <ref role="ehGHo" to="fyu6:2Pif5TcL5ty" resolve="MoveCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="132rpJxUgnK" role="1Qtc8A">
        <node concept="1hCUdq" id="132rpJxUgnM" role="1hCUd6">
          <node concept="3clFbS" id="132rpJxUgnO" role="2VODD2">
            <node concept="3clFbF" id="132rpJxUgpD" role="3cqZAp">
              <node concept="Xl_RD" id="132rpJxUgpC" role="3clFbG">
                <property role="Xl_RC" value="Turn left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="132rpJxUgnQ" role="IWgqQ">
          <node concept="3clFbS" id="132rpJxUgnS" role="2VODD2">
            <node concept="3clFbF" id="132rpJxUgvJ" role="3cqZAp">
              <node concept="2OqwBi" id="132rpJxUgS3" role="3clFbG">
                <node concept="7Obwk" id="132rpJxUgvI" role="2Oq$k0" />
                <node concept="HtX7F" id="132rpJxUh1U" role="2OqNvi">
                  <node concept="2ShNRf" id="132rpJxUh2A" role="HtX7I">
                    <node concept="2fJWfE" id="132rpJxUi2A" role="2ShVmc">
                      <node concept="3Tqbb2" id="132rpJxUi2C" role="3zrR0E">
                        <ref role="ehGHo" to="fyu6:2RDssu5V9Yb" resolve="TurnLeftCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6srdxdHjhP1" role="1Qtc8A">
        <node concept="IWgqT" id="132rpJxUib3" role="aenpr">
          <node concept="1hCUdq" id="132rpJxUib5" role="1hCUd6">
            <node concept="3clFbS" id="132rpJxUib7" role="2VODD2">
              <node concept="3clFbF" id="132rpJxUidj" role="3cqZAp">
                <node concept="Xl_RD" id="132rpJxUidi" role="3clFbG">
                  <property role="Xl_RC" value="Define a routine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="132rpJxUib9" role="IWgqQ">
            <node concept="3clFbS" id="132rpJxUibb" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MTEDd" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MTEDe" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MTED9" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5VmXT" resolve="RoutineDefinition" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MTEDf" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MTEDg" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MTEDh" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MTEDi" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MTEDj" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MTEDk" role="3zrR0E">
                            <ref role="ehGHo" to="fyu6:2RDssu5VmXT" resolve="RoutineDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="132rpJxUvpU" role="3cqZAp">
                <node concept="2OqwBi" id="132rpJxUvqP" role="3clFbG">
                  <node concept="1Q80Hx" id="132rpJxUvpS" role="2Oq$k0" />
                  <node concept="liA8E" id="132rpJxUvs6" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MTEFN" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MTEDe" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyNcD" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyNcE" role="2VODD2">
            <node concept="3clFbF" id="5DJl6FtyNl9" role="3cqZAp">
              <node concept="17R0WA" id="6srdxdHjhW1" role="3clFbG">
                <node concept="2OqwBi" id="6srdxdHjhW2" role="3uHU7w">
                  <node concept="7Obwk" id="5DJl6FtyPKS" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6srdxdHjhW4" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6srdxdHjhW5" role="3uHU7B">
                  <node concept="2OqwBi" id="6srdxdHjhW6" role="2Oq$k0">
                    <node concept="7Obwk" id="5DJl6FtyNx_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6srdxdHjhW8" role="2OqNvi">
                      <node concept="1xMEDy" id="6srdxdHjhW9" role="1xVPHs">
                        <node concept="chp4Y" id="6srdxdHjhWa" role="ri$Ld">
                          <ref role="cht4Q" to="fyu6:2RDssu5W6CZ" resolve="CommandList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6srdxdHjhWb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="u67o_MSLT1" role="1Qtc8A">
        <node concept="293xgL" id="291CjQFAO3B" role="1hCDOS">
          <node concept="3clFbS" id="291CjQFAO3C" role="2VODD2">
            <node concept="3clFbF" id="u67o_MSLXH" role="3cqZAp">
              <node concept="Xl_RD" id="u67o_MSLXG" role="3clFbG">
                <property role="Xl_RC" value="Control flow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="u67o_MSM3_" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSM3A" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSM3B" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSM4W" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSM4V" role="3clFbG">
                  <property role="Xl_RC" value="Repeat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSM3C" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSM3D" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MSQQK" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MSQQL" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MSQQG" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5Vd5c" resolve="Repeat" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MSQQM" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MSQQN" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MSQQO" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MSQQP" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MSQQQ" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MSQQR" role="3zrR0E">
                            <ref role="ehGHo" to="fyu6:2RDssu5Vd5c" resolve="Repeat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MSQO2" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MSQO4" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MSQO5" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MSQO6" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MSQTu" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MSQQL" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="u67o_MSQNO" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="u67o_MSMbV" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSMbW" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSMbX" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSMbY" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSMbZ" role="3clFbG">
                  <property role="Xl_RC" value="While" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSMc0" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSMc1" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MSR6z" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MSR6$" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MSR6u" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5VeNw" resolve="While" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MSR6_" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MSR6A" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MSR6B" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MSR6C" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MSR6D" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MSR6E" role="3zrR0E">
                            <ref role="ehGHo" to="fyu6:2RDssu5VeNw" resolve="While" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MSQVD" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MSQVE" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MSQVF" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MSQVG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MSQVH" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MSR6$" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="u67o_MSMer" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSMes" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSMet" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSMeu" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSMev" role="3clFbG">
                  <property role="Xl_RC" value="If" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSMew" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSMex" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MSR2w" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MSR2x" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MSR2s" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MSR2y" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MSR2z" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MSR2$" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MSR2_" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MSR2A" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MSR2B" role="3zrR0E">
                            <ref role="ehGHo" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MSQZ6" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MSQZ7" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MSQZ8" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MSQZ9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MSQZa" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MSR2x" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="u67o_MSLDF" role="1Qtc8A">
        <node concept="IWgqT" id="5ZmQMJIg67O" role="1vlqcB">
          <node concept="1hCUdq" id="5ZmQMJIg67P" role="1hCUd6">
            <node concept="3clFbS" id="5ZmQMJIg67Q" role="2VODD2">
              <node concept="3clFbF" id="5ZmQMJIg67R" role="3cqZAp">
                <node concept="Xl_RD" id="5ZmQMJIg67S" role="3clFbG">
                  <property role="Xl_RC" value="Put Grain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5ZmQMJIg67T" role="IWgqQ">
            <node concept="3clFbS" id="5ZmQMJIg67U" role="2VODD2">
              <node concept="3clFbF" id="5ZmQMJIg67V" role="3cqZAp">
                <node concept="2OqwBi" id="5ZmQMJIg67W" role="3clFbG">
                  <node concept="7Obwk" id="5ZmQMJIg67X" role="2Oq$k0" />
                  <node concept="HtX7F" id="5ZmQMJIg67Y" role="2OqNvi">
                    <node concept="2ShNRf" id="5ZmQMJIg67Z" role="HtX7I">
                      <node concept="2fJWfE" id="5ZmQMJIg680" role="2ShVmc">
                        <node concept="3Tqbb2" id="5ZmQMJIg681" role="3zrR0E">
                          <ref role="ehGHo" to="fyu6:5z_BEsjXTWB" resolve="PutGrainCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5ZmQMJIg682" role="1vlqcB">
          <node concept="1hCUdq" id="5ZmQMJIg683" role="1hCUd6">
            <node concept="3clFbS" id="5ZmQMJIg684" role="2VODD2">
              <node concept="3clFbF" id="5ZmQMJIg685" role="3cqZAp">
                <node concept="Xl_RD" id="5ZmQMJIg686" role="3clFbG">
                  <property role="Xl_RC" value="Pick Grain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5ZmQMJIg687" role="IWgqQ">
            <node concept="3clFbS" id="5ZmQMJIg688" role="2VODD2">
              <node concept="3clFbF" id="5ZmQMJIg689" role="3cqZAp">
                <node concept="2OqwBi" id="5ZmQMJIg68a" role="3clFbG">
                  <node concept="7Obwk" id="5ZmQMJIg68b" role="2Oq$k0" />
                  <node concept="HtX7F" id="5ZmQMJIg68c" role="2OqNvi">
                    <node concept="2ShNRf" id="5ZmQMJIg68d" role="HtX7I">
                      <node concept="2fJWfE" id="5ZmQMJIg68e" role="2ShVmc">
                        <node concept="3Tqbb2" id="5ZmQMJIg68f" role="3zrR0E">
                          <ref role="ehGHo" to="fyu6:5z_BEsjY5Wt" resolve="PickGrainCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="291CjQFAOKG" role="1hCDOS">
          <node concept="3clFbS" id="291CjQFAOKH" role="2VODD2">
            <node concept="3clFbF" id="u67o_MSLIe" role="3cqZAp">
              <node concept="Xl_RD" id="u67o_MSLId" role="3clFbG">
                <property role="Xl_RC" value="Other actions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJytt">
    <ref role="aqKnT" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
    <node concept="22hDWj" id="xzgvwPPqov" role="22hAXT" />
    <node concept="3N5dw7" id="1wEcoXjJytv" role="3ft7WO">
      <ref role="3EoQqy" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
      <node concept="2kknPJ" id="1wEcoXjJytw" role="2klrvf">
        <ref role="2ZyFGn" to="fyu6:2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJytx" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJyty" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJytz" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJyt$" role="3cpWs9">
              <property role="TrG5h" value="ifCmd" />
              <node concept="3Tqbb2" id="1wEcoXjJyt_" role="1tU5fm">
                <ref role="ehGHo" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJytA" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJytB" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJytC" role="3zrR0E">
                    <ref role="ehGHo" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJytD" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJytE" role="3clFbG">
              <node concept="3N4pyC" id="1wEcoXjJytL" role="37vLTx" />
              <node concept="2OqwBi" id="1wEcoXjJytG" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJytH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJyt$" resolve="ifCmd" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJytI" role="2OqNvi">
                  <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z0" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJytJ" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJytK" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJyt$" resolve="ifCmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJyuc" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJyud" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJyue" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJyul" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJyug" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJyuf" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJyuh" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJyui" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJyuj" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJyuk" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIg7tT">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="fyu6:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="3EZMnI" id="2RDssu5W6D3" role="2wV5jI">
      <ref role="1ERwB7" node="3tFuzEcSUTK" resolve="CommandList_Actions" />
      <node concept="3F2HdR" id="2RDssu5W6D6" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5W6D0" resolve="commands" />
        <node concept="l2Vlx" id="2RDssu5W6D7" role="2czzBx" />
        <node concept="3F0ifn" id="2RDssu5W6D8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2RDssu5W6D9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="2RDssu5W6Da" role="4_6I_">
          <node concept="3clFbS" id="2RDssu5W6Db" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5W6Dc" role="3cqZAp">
              <node concept="2ShNRf" id="2RDssu5W6Dd" role="3clFbG">
                <node concept="3zrR0B" id="2RDssu5W6Df" role="2ShVmc">
                  <node concept="3Tqbb2" id="2RDssu5W6Dg" role="3zrR0E">
                    <ref role="ehGHo" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="2RDssu5W6Dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5z_BEsjYiAn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5W6D5" role="2iSdaV" />
      <node concept="VPM3Z" id="5z_BEsjYiAo" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5ZmQMJIg7LV">
    <property role="3GE5qa" value="command" />
    <ref role="aqKnT" to="fyu6:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="22hDWj" id="5ZmQMJIg7M2" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="3tFuzEcSUTK">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandList_Actions" />
    <ref role="1h_SK9" to="fyu6:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="1hA7zw" id="3tFuzEcSUTL" role="1h_SK8">
      <property role="1hAc7j" value="4yOeMfyOIuH/comment_out_action_id" />
      <node concept="1hAIg9" id="3tFuzEcSUTM" role="1hA7z_">
        <node concept="3clFbS" id="3tFuzEcSUTN" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="rutuztWub3" role="jK8aL">
        <node concept="3clFbS" id="rutuztWub4" role="2VODD2">
          <node concept="3clFbF" id="rutuztWuch" role="3cqZAp">
            <node concept="17R0WA" id="rutuztWujb" role="3clFbG">
              <node concept="0IXxy" id="rutuztWuli" role="3uHU7w" />
              <node concept="2OqwBi" id="rutuztWudw" role="3uHU7B">
                <node concept="1Q80Hx" id="rutuztWucg" role="2Oq$k0" />
                <node concept="liA8E" id="rutuztWugM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIg9aj">
    <property role="3GE5qa" value="command.routines" />
    <ref role="1XX52x" to="fyu6:2RDssu5VmYi" resolve="RoutineCall" />
    <node concept="3EZMnI" id="3NWQyev8Ejf" role="2wV5jI">
      <node concept="3EZMnI" id="5ZmQMJIk2k9" role="3EZMnx">
        <node concept="VPM3Z" id="5ZmQMJIk2kb" role="3F10Kt" />
        <node concept="3F0ifn" id="5ZmQMJIk2kt" role="3EZMnx">
          <property role="3F0ifm" value="paule" />
          <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
        </node>
        <node concept="3F0ifn" id="5ZmQMJIk2kJ" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="5ZmQMJIk2kT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5ZmQMJIk2la" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5ZmQMJIk2ke" role="2iSdaV" />
        <node concept="pkWqt" id="5ZmQMJIk2lA" role="pqm2j">
          <node concept="3clFbS" id="5ZmQMJIk2lB" role="2VODD2">
            <node concept="3clFbF" id="5ZmQMJIk2mf" role="3cqZAp">
              <node concept="2OqwBi" id="5ZmQMJIk3oO" role="3clFbG">
                <node concept="2OqwBi" id="5ZmQMJIk2JA" role="2Oq$k0">
                  <node concept="pncrf" id="5ZmQMJIk2me" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZmQMJIk38r" role="2OqNvi">
                    <ref role="3Tt5mk" to="fyu6:2RDssu5Vufc" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5ZmQMJIk3Cb" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:5ZmQMJIk0vy" resolve="isMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3NWQyev8Ejg" role="2iSdaV" />
      <node concept="1iCGBv" id="2RDssu5VmYp" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5Vufc" resolve="definition" />
        <node concept="1sVBvm" id="2RDssu5VmYq" role="1sWHZn">
          <node concept="3F0A7n" id="2RDssu5VmYs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
            <node concept="VPxyj" id="6tmz5v65HZJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6tmz5v65GnT">
    <property role="TrG5h" value="HamsterStyles" />
    <property role="3GE5qa" value="style" />
    <node concept="14StLt" id="6tmz5v65GnU" role="V601i">
      <property role="TrG5h" value="Command" />
      <node concept="3Xmtl4" id="3HPX3xRcP1p" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcP1q" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$K0g" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="hgVSamN" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="6tmz5v65HKR" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5ZmQMJIj$Vp" role="V601i">
      <property role="TrG5h" value="ExpressionKeyWord" />
      <node concept="3Xmtl4" id="5ZmQMJIj$XT" role="3F10Kt">
        <node concept="1wgc9g" id="5ZmQMJIj$XU" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$K0g" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="5ZmQMJIj$XV" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="5ZmQMJIj$XW" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="gcRXCL$K0g" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="3Xmtl4" id="gcRXCL$K0h" role="3F10Kt">
        <node concept="1wgc9g" id="gcRXCL$K0i" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$ZGp" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hFIVf2f" role="V601i">
      <property role="TrG5h" value="ClassName" />
      <node concept="3Xmtl4" id="3HPX3xRcONP" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONQ" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$ZIH" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="gcRXCL$K0p" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="3Xmtl4" id="gcRXCL$K0q" role="3F10Kt">
        <node concept="1wgc9g" id="gcRXCL$K0r" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$ZM7" />
        </node>
      </node>
      <node concept="1uO$qF" id="gcRXCL$K0u" role="3F10Kt">
        <node concept="3nzxsE" id="gcRXCL$K0v" role="1uO$qD">
          <node concept="3clFbS" id="gcRXCL$K0w" role="2VODD2">
            <node concept="3cpWs6" id="gcRXCL$K0x" role="3cqZAp">
              <node concept="15s5l7" id="gcRXCL$K0y" role="lGtFl" />
              <node concept="2OqwBi" id="gcRXCL$K0A" role="3cqZAk">
                <node concept="1PxgMI" id="gcRXCL$K0B" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="pncrf" id="gcRXCL$K0C" role="1m5AlR" />
                  <node concept="chp4Y" id="gcRXCL$K0D" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:3W5q5oTL9mp" resolve="IGenericComment" />
                  </node>
                </node>
                <node concept="2qgKlT" id="gcRXCL$K0E" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:fB3l7ZufMD" resolve="isTODOComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="gcRXCL$K0U" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$K0t" resolve="TODO" />
        </node>
      </node>
      <node concept="2lhJJ2" id="gcRXCL$K0s" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="gcRXCL$K0t" role="V601i">
      <property role="TrG5h" value="TODO" />
      <node concept="2lhJJ2" id="gcRXCL$K0V" role="14Sbyx">
        <node concept="1ybEpN" id="gcRXCL$K0W" role="2lhEPC">
          <node concept="14SbXO" id="gcRXCL$K0X" role="1ybEBM">
            <ref role="14SbXR" node="gcRXCL$K0p" resolve="Comment" />
          </node>
        </node>
      </node>
      <node concept="3Xmtl4" id="gcRXCLAG9E" role="3F10Kt">
        <node concept="1wgc9g" id="gcRXCLAG9F" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$GW4" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="gcRXCL$K19" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="3Xmtl4" id="gcRXCL$K1a" role="3F10Kt">
        <node concept="1wgc9g" id="gcRXCL$K1b" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$ZQE" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="gcRXCL$K1l" role="V601i">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="3Xmtl4" id="gcRXCL$K1m" role="3F10Kt">
        <node concept="1wgc9g" id="gcRXCL$K1n" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$ZXo" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="gcRXCL$K1o" role="V601i">
      <property role="TrG5h" value="NumericLiteral" />
      <node concept="3Xmtl4" id="gcRXCL$K1p" role="3F10Kt">
        <node concept="1wgc9g" id="gcRXCL$K1q" role="3XvnJa">
          <ref role="1wgcnl" node="gcRXCL$ZBT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2NdhB4" id="gcRXCL$GNr">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="HamsterStylePack" />
    <node concept="2NdhxG" id="gcRXCL$GW4" role="2NdZaQ">
      <property role="Xl_RC" value="TODO" />
    </node>
    <node concept="2NdhxG" id="gcRXCL$ZBT" role="2NdZaQ">
      <property role="Xl_RC" value="NUMBER" />
    </node>
    <node concept="2NdhxG" id="gcRXCL$ZGp" role="2NdZaQ">
      <property role="Xl_RC" value="KEYWORD" />
    </node>
    <node concept="2NdhxG" id="gcRXCL$ZIH" role="2NdZaQ">
      <property role="Xl_RC" value="ConceptName" />
    </node>
    <node concept="2NdhxG" id="gcRXCL$ZM7" role="2NdZaQ">
      <property role="Xl_RC" value="LINE_COMMENT" />
    </node>
    <node concept="2NdhxG" id="gcRXCL$ZQE" role="2NdZaQ">
      <property role="Xl_RC" value="DEFAULT_INSTANCE_FIELD" />
    </node>
    <node concept="2NdhxG" id="gcRXCL$ZXo" role="2NdZaQ">
      <property role="Xl_RC" value="STRING" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIgaC7">
    <property role="3GE5qa" value="command.routines" />
    <ref role="1XX52x" to="fyu6:2RDssu5VmXT" resolve="RoutineDefinition" />
    <node concept="3EZMnI" id="2RDssu5VmY1" role="2wV5jI">
      <node concept="1QoScp" id="5ZmQMJIk0Vn" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="5ZmQMJIk1k_" role="1QoS34">
          <property role="3F0ifm" value="method" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        </node>
        <node concept="pkWqt" id="5ZmQMJIk0Vq" role="3e4ffs">
          <node concept="3clFbS" id="5ZmQMJIk0Vs" role="2VODD2">
            <node concept="3clFbF" id="5ZmQMJIk1F9" role="3cqZAp">
              <node concept="2OqwBi" id="5ZmQMJIk25q" role="3clFbG">
                <node concept="pncrf" id="5ZmQMJIk1F8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ZmQMJIk2iN" role="2OqNvi">
                  <ref role="3TsBF5" to="fyu6:5ZmQMJIk0vy" resolve="isMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ZmQMJIk1DT" role="1QoVPY">
          <property role="3F0ifm" value="routine" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        </node>
      </node>
      <node concept="3F0A7n" id="2RDssu5VmY6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3EZMnI" id="4DE6ZndF4Hr" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="4DE6ZndF4Hs" role="2iSdaV" />
        <node concept="3F0ifn" id="5M_y76sx5hw" role="3EZMnx">
          <property role="3F0ifm" value="begin" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
          <node concept="11LMrY" id="5M_y76sx5jo" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5M_y76sx7dk" role="3n$kyP">
              <node concept="3clFbS" id="5M_y76sx7dl" role="2VODD2">
                <node concept="3clFbF" id="5M_y76sx7$K" role="3cqZAp">
                  <node concept="2OqwBi" id="5M_y76sx7$L" role="3clFbG">
                    <node concept="1v1jN8" id="5M_y76sxiEv" role="2OqNvi" />
                    <node concept="2OqwBi" id="5M_y76sx7$M" role="2Oq$k0">
                      <node concept="2OqwBi" id="5M_y76sx7$N" role="2Oq$k0">
                        <node concept="pncrf" id="5M_y76sx7$O" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5M_y76sx7$P" role="2OqNvi">
                          <ref role="3Tt5mk" to="fyu6:2RDssu5VmXW" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5M_y76sx7$Q" role="2OqNvi">
                        <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="5M_y76sx5jK" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5M_y76sxj$e" role="3n$kyP">
              <node concept="3clFbS" id="5M_y76sxj$f" role="2VODD2">
                <node concept="3clFbF" id="5M_y76sxkk7" role="3cqZAp">
                  <node concept="2OqwBi" id="5M_y76sxkk8" role="3clFbG">
                    <node concept="2OqwBi" id="5M_y76sxkk9" role="2Oq$k0">
                      <node concept="2OqwBi" id="5M_y76sxkka" role="2Oq$k0">
                        <node concept="pncrf" id="5M_y76sxkkb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5M_y76sxkkc" role="2OqNvi">
                          <ref role="3Tt5mk" to="fyu6:2RDssu5VmXW" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5M_y76sxkkd" role="2OqNvi">
                        <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5M_y76sxkke" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mYdg7" id="5M_y76sx5jM" role="3F10Kt">
            <property role="1413C4" value="block" />
          </node>
        </node>
        <node concept="3F1sOY" id="2RDssu5W6Dh" role="3EZMnx">
          <ref role="1NtTu8" to="fyu6:2RDssu5VmXW" resolve="body" />
          <node concept="lj46D" id="2RDssu5W6Di" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2RDssu5W6Dk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2RDssu5VmYh" role="3EZMnx">
          <property role="3F0ifm" value="end" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5W$Y8" role="3F10Kt">
            <property role="1413C4" value="block" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ZmQMJIkZLn" role="3EZMnx">
          <node concept="pVoyu" id="5ZmQMJIkZPw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4DE6ZndF4Wc" role="AHCbl">
          <property role="3F0ifm" value="begin ... end" />
          <node concept="VechU" id="4DE6ZndBKWI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="Vb9p2" id="4DE6ZndF5iL" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5VmY3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5ZmQMJIk0Oh" role="6VMZX">
      <node concept="l2Vlx" id="5ZmQMJIk0Oi" role="2iSdaV" />
      <node concept="3F0ifn" id="5ZmQMJIk0R3" role="3EZMnx">
        <property role="3F0ifm" value="is method:" />
      </node>
      <node concept="3F0A7n" id="5ZmQMJIk0RA" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5ZmQMJIk0vy" resolve="isMethod" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIgfbH">
    <property role="3GE5qa" value="command.hamster" />
    <ref role="1XX52x" to="fyu6:2MeG3eCdPFI" resolve="WriteCommand" />
    <node concept="3EZMnI" id="2MeG3eCdPFN" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUgmG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdPFU" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="gcRXCL$K1l" resolve="StringLiteral" />
        <node concept="11LMrY" id="5ZmQMJIgfcG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2MeG3eCdPFS" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2MeG3eCdPFJ" resolve="message" />
        <ref role="1k5W1q" node="gcRXCL$K1l" resolve="StringLiteral" />
        <node concept="1liFee" id="1umdPpxvXhS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MeG3eCdPFW" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="gcRXCL$K1l" resolve="StringLiteral" />
        <node concept="11L4FC" id="5ZmQMJIgfcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2MeG3eCdPFP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIh73Y">
    <ref role="1XX52x" to="fyu6:5ZmQMJIftQL" resolve="HamsterProgram" />
    <node concept="3EZMnI" id="2Pif5TcL5tf" role="2wV5jI">
      <node concept="3F1sOY" id="5X3Rsv9kBox" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9kAFL" resolve="territory" />
        <node concept="pkWqt" id="4DE6ZndphjA" role="pqm2j">
          <node concept="3clFbS" id="4DE6ZndphjB" role="2VODD2">
            <node concept="3cpWs8" id="4DE6Zndx1Vs" role="3cqZAp">
              <node concept="3cpWsn" id="4DE6Zndx1Vt" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="A3Dl8" id="4DE6Zndx1Sh" role="1tU5fm">
                  <node concept="17QB3L" id="4DE6Zndx242" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="4DE6Zndx1Vu" role="33vP2m">
                  <node concept="2OqwBi" id="4DE6Zndx1Vv" role="2Oq$k0">
                    <node concept="2OqwBi" id="4DE6Zndx1Vw" role="2Oq$k0">
                      <node concept="2OqwBi" id="4DE6Zndx1Vx" role="2Oq$k0">
                        <node concept="1Q80Hx" id="4DE6Zndx1Vy" role="2Oq$k0" />
                        <node concept="liA8E" id="4DE6Zndx1Vz" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4DE6Zndx1V$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DE6Zndx1V_" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                      <node concept="2OqwBi" id="4DE6Zndx1VA" role="37wK5m">
                        <node concept="2JrnkZ" id="4DE6Zndx1VB" role="2Oq$k0">
                          <node concept="pncrf" id="4DE6Zndx1VC" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="4DE6Zndx1VD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="4DE6Zndx1VE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DE6ZndphW7" role="3cqZAp">
              <node concept="3fqX7Q" id="4DE6Zndxx7f" role="3clFbG">
                <node concept="2OqwBi" id="4DE6Zndxx7h" role="3fr31v">
                  <node concept="37vLTw" id="4DE6Zndxx7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DE6Zndx1Vt" resolve="hints" />
                  </node>
                  <node concept="3JPx81" id="4DE6Zndxx7j" role="2OqNvi">
                    <node concept="Xl_RD" id="4DE6Zndxx7k" role="25WWJ7">
                      <property role="Xl_RC" value="onlyProgram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Pif5TcL5ti" role="3EZMnx">
        <property role="3F0ifm" value="hamster program" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="pVoyu" id="5X3Rsv9kBqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Pif5TcL5tk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="hFIVf2f" resolve="ClassName" />
      </node>
      <node concept="1QoScp" id="2RDssu5WVZh" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2RDssu5WVZm" role="1QoS34">
          <property role="3F0ifm" value="begin" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5WW0H" role="3F10Kt">
            <property role="1413C4" value="script_block" />
          </node>
          <node concept="ljvvj" id="2RDssu5WW0J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2RDssu5WVZj" role="3e4ffs">
          <node concept="3clFbS" id="2RDssu5WVZk" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5WVZo" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5WW0$" role="3clFbG">
                <node concept="2OqwBi" id="2RDssu5WW09" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RDssu5WVZI" role="2Oq$k0">
                    <node concept="pncrf" id="2RDssu5WVZp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RDssu5WVZN" role="2OqNvi">
                      <ref role="3Tt5mk" to="fyu6:2Pif5TcL5tc" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RDssu5WW0e" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2RDssu5WW0D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2RDssu5WVZn" role="1QoVPY">
          <property role="3F0ifm" value="begin" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5WW0E" role="3F10Kt">
            <property role="1413C4" value="script_block" />
          </node>
          <node concept="11LMrY" id="2RDssu5WW0G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5WraI" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2Pif5TcL5tc" resolve="body" />
        <node concept="lj46D" id="2RDssu5WraP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5WraN" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="pVoyu" id="2RDssu5WraO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2RDssu5WBs1" role="3F10Kt">
          <property role="1413C4" value="script_block" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZmQMJIh_4_" role="3EZMnx">
        <node concept="pVoyu" id="5ZmQMJIh_6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NWQyev6tcz" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5VmXS" resolve="definitions" />
        <node concept="l2Vlx" id="3NWQyev6tc$" role="2czzBx" />
        <node concept="pVoyu" id="5ZmQMJIkHrL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5ZmQMJIkHrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ZmQMJIkHr4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Pif5TcL5th" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIhanv">
    <property role="3GE5qa" value="command.hamster" />
    <ref role="1XX52x" to="fyu6:5ZmQMJIhamU" resolve="AbstractHamsterCommand" />
    <node concept="3EZMnI" id="5ZmQMJIhanH" role="2wV5jI">
      <node concept="3F0ifn" id="5ZmQMJIhanX" role="3EZMnx">
        <property role="3F0ifm" value="paule" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
        <node concept="11LMrY" id="5ZmQMJIhaoT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZmQMJIhao9" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="PMmxH" id="5ZmQMJIhaon" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6tmz5v65GnU" resolve="Command" />
        <node concept="11L4FC" id="5ZmQMJIhjgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5ZmQMJIhanK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIhPvD">
    <property role="3GE5qa" value="logical" />
    <ref role="1XX52x" to="fyu6:2RDssu5ViL1" resolve="IsDirectionExpression" />
    <node concept="3EZMnI" id="2RDssu5ViL6" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUfwa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5ZmQMJIj$Vp" resolve="ExpressionKeyWord" />
        <node concept="VPxyj" id="2Kq7O$TUfxM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJAD8" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJyo$" resolve="NegateAndAlter" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ZmQMJIi0xS" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:74z8RZkswCm" resolve="direction" />
      </node>
      <node concept="2iRfu4" id="2RDssu5ViL8" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJyo$">
    <ref role="aqKnT" to="fyu6:2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    <node concept="22hDWg" id="xzgvwPPqop" role="22hAXT">
      <property role="TrG5h" value="NegateAndAlter" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJyoC" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJyoA" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJyoB" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJyoE" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJyoF" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJyoG" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJyoH" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJyoI" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJyoJ" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJyoN" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjJyoL" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJyoM" role="cj9EA">
                      <ref role="cht4Q" to="fyu6:2RDssu5VbyK" resolve="Not" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJyoO" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJyoP" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJyoQ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJyoR" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJyoS" role="3clFbG">
                  <property role="Xl_RC" value="not" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJyoT" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJyoU" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJyoV" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJyoW" role="3cpWs9">
                  <property role="TrG5h" value="notNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJyoX" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5VbyK" resolve="Not" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJyoY" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJyp7" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJyp0" role="2OqNvi">
                      <ref role="1_rbq0" to="fyu6:2RDssu5VbyK" resolve="Not" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJype" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJyp9" role="3clFbG">
                  <node concept="37vLTI" id="1wEcoXjJyp2" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJyp8" role="37vLTx" />
                    <node concept="2OqwBi" id="1wEcoXjJyp4" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJyp5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJyoW" resolve="notNode" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJyp6" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5VbyN" resolve="original" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJypa" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJypb" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJypc" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJypd" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJypf" role="1FNMel">
            <ref role="1FNNbB" to="fyu6:2RDssu5VbyK" resolve="Not" />
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJypj" role="1Qtc8A">
        <node concept="17QB3L" id="1wEcoXjJypk" role="2ZBHrp" />
        <node concept="1GhMSn" id="1wEcoXjJypl" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJypm" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJypn" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJypo" role="3clFbG">
                <node concept="Tc6Ow" id="1wEcoXjJypp" role="2ShVmc">
                  <node concept="Xl_RD" id="1wEcoXjJypq" role="HW$Y0">
                    <property role="Xl_RC" value="isDirection" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJypr" role="HW$Y0">
                    <property role="Xl_RC" value="isGrainAvailable" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJyps" role="HW$Y0">
                    <property role="Xl_RC" value="isFrontClear" />
                  </node>
                  <node concept="17QB3L" id="1wEcoXjJypv" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJypw" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJypx" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJypy" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJypz" role="3cqZAp">
                <node concept="2ZBlsa" id="1wEcoXjJyp_" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJypA" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJypB" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJypC" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJypD" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="1wEcoXjJypE" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJypF" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJypG" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJypH" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJypI" role="3clFbG">
                      <node concept="2ShNRf" id="1wEcoXjJypJ" role="37vLTx">
                        <node concept="3zrR0B" id="1wEcoXjJypK" role="2ShVmc">
                          <node concept="3Tqbb2" id="1wEcoXjJypL" role="3zrR0E">
                            <ref role="ehGHo" to="fyu6:2RDssu5ViL1" resolve="IsDirectionExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJypM" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJypD" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJypN" role="3clFbw">
                  <node concept="2ZBlsa" id="1wEcoXjJyqT" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJypP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="1wEcoXjJypQ" role="37wK5m">
                      <property role="Xl_RC" value="isDirection" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1wEcoXjJyq3" role="3eNLev">
                  <node concept="2OqwBi" id="1wEcoXjJyq4" role="3eO9$A">
                    <node concept="2ZBlsa" id="1wEcoXjJyqV" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJyq6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1wEcoXjJyq7" role="37wK5m">
                        <property role="Xl_RC" value="isGrainAvailable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1wEcoXjJyq8" role="3eOfB_">
                    <node concept="3clFbF" id="1wEcoXjJyq9" role="3cqZAp">
                      <node concept="37vLTI" id="1wEcoXjJyqa" role="3clFbG">
                        <node concept="2ShNRf" id="1wEcoXjJyqb" role="37vLTx">
                          <node concept="3zrR0B" id="1wEcoXjJyqc" role="2ShVmc">
                            <node concept="3Tqbb2" id="1wEcoXjJyqd" role="3zrR0E">
                              <ref role="ehGHo" to="fyu6:JFO1DNuYKo" resolve="IsGrainAvailableExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJyqe" role="37vLTJ">
                          <ref role="3cqZAo" node="1wEcoXjJypD" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1wEcoXjJyqf" role="3eNLev">
                  <node concept="3clFbS" id="1wEcoXjJyqg" role="3eOfB_">
                    <node concept="3clFbF" id="1wEcoXjJyqh" role="3cqZAp">
                      <node concept="37vLTI" id="1wEcoXjJyqi" role="3clFbG">
                        <node concept="2ShNRf" id="1wEcoXjJyqj" role="37vLTx">
                          <node concept="3zrR0B" id="1wEcoXjJyqk" role="2ShVmc">
                            <node concept="3Tqbb2" id="1wEcoXjJyql" role="3zrR0E">
                              <ref role="ehGHo" to="fyu6:2RDssu5Va0G" resolve="IsFrontClearExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJyqm" role="37vLTJ">
                          <ref role="3cqZAo" node="1wEcoXjJypD" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJyqn" role="3eO9$A">
                    <node concept="2ZBlsa" id="1wEcoXjJyqW" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJyqp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1wEcoXjJyqq" role="37wK5m">
                        <property role="Xl_RC" value="isFrontClear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1wEcoXjJyqB" role="9aQIa">
                  <node concept="3clFbS" id="1wEcoXjJyqC" role="9aQI4">
                    <node concept="YS8fn" id="1wEcoXjJyqD" role="3cqZAp">
                      <node concept="2ShNRf" id="1wEcoXjJyqE" role="YScLw">
                        <node concept="1pGfFk" id="1wEcoXjJyqF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="1wEcoXjJyqG" role="37wK5m">
                            <node concept="2ZBlsa" id="1wEcoXjJyqY" role="3uHU7w" />
                            <node concept="Xl_RD" id="1wEcoXjJyqI" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find a match for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJyqJ" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJyqK" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjJyqL" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJyqM" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJyqS" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJyqO" role="2OqNvi">
                      <node concept="37vLTw" id="1wEcoXjJyqP" role="1P9ThW">
                        <ref role="3cqZAo" node="1wEcoXjJypD" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJyr4" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJyqZ" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJyqR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJyqK" resolve="node" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJyr0" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJyr1" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJyr2" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJyr3" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJyo_" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIhZgO">
    <property role="3GE5qa" value="logical" />
    <ref role="1XX52x" to="fyu6:2RDssu5V9Z1" resolve="AbstractLogicalExpression" />
    <node concept="PMmxH" id="2Kq7O$TUfxV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="5ZmQMJIj$Vp" resolve="ExpressionKeyWord" />
      <node concept="A1WHu" id="1wEcoXjJACW" role="3vIgyS">
        <ref role="A1WHt" node="1wEcoXjJyo$" resolve="NegateAndAlter" />
      </node>
      <node concept="VPxyj" id="5ZmQMJIhZhO" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIimwE">
    <property role="3GE5qa" value="logical" />
    <ref role="1XX52x" to="fyu6:2RDssu5VbyK" resolve="Not" />
    <node concept="3EZMnI" id="2RDssu5VbyR" role="2wV5jI">
      <node concept="3F0ifn" id="2RDssu5VbyU" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1ERwB7" node="6tmz5v66AE$" resolve="RemoveNot" />
        <ref role="1k5W1q" node="5ZmQMJIj$Vp" resolve="ExpressionKeyWord" />
        <node concept="VPxyj" id="6tmz5v66Ne6" role="3F10Kt" />
        <node concept="A1WHu" id="1wEcoXjJACN" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJyo$" resolve="NegateAndAlter" />
        </node>
        <node concept="2SqB2G" id="14TMHtHjwX4" role="2SqHTX">
          <property role="TrG5h" value="notKeyword" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5VbyW" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5VbyN" resolve="original" />
      </node>
      <node concept="l2Vlx" id="2RDssu5VbyT" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6tmz5v66AE$">
    <property role="TrG5h" value="RemoveNot" />
    <ref role="1h_SK9" to="fyu6:2RDssu5VbyK" resolve="Not" />
    <node concept="1hA7zw" id="6tmz5v66AE_" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6tmz5v66AEA" role="1hA7z_">
        <node concept="3clFbS" id="6tmz5v66AEB" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjx3W" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHjwX4" resolve="notKeyword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6tmz5v66AEC" role="3cqZAp">
            <node concept="2OqwBi" id="6tmz5v66AEY" role="3clFbG">
              <node concept="0IXxy" id="6tmz5v66AED" role="2Oq$k0" />
              <node concept="1P9Npp" id="6tmz5v66AF4" role="2OqNvi">
                <node concept="2OqwBi" id="6tmz5v66AFr" role="1P9ThW">
                  <node concept="0IXxy" id="6tmz5v66AF6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6tmz5v66AFw" role="2OqNvi">
                    <ref role="3Tt5mk" to="fyu6:2RDssu5VbyN" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIiNX4">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="fyu6:2RDssu5VeNw" resolve="While" />
    <node concept="3EZMnI" id="2RDssu5VeNB" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUgvZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="VPxyj" id="2Kq7O$TUgxX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJAD2" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJyr7" resolve="While_to_if" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5VeNG" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5VeNy" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5M_y76sw5a8" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76sw5b4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76sw8hj" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76sw8hk" role="2VODD2">
              <node concept="3clFbF" id="45vN3dCDFFD" role="3cqZAp">
                <node concept="2OqwBi" id="45vN3dCDFFE" role="3clFbG">
                  <node concept="2OqwBi" id="45vN3dCDFFF" role="2Oq$k0">
                    <node concept="2OqwBi" id="45vN3dCDFFG" role="2Oq$k0">
                      <node concept="pncrf" id="45vN3dCDFFH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45vN3dCDFFI" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5VeNz" resolve="body" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dCDFFJ" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dCDFFK" role="1xVPHs">
                        <node concept="26LbJo" id="45vN3dCDFFL" role="1aIX9E">
                          <ref role="26LbJp" to="fyu6:2RDssu5W6D0" resolve="commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="45vN3dCDFFM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sw5aL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76swasz" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76swas$" role="2VODD2">
              <node concept="3clFbF" id="45vN3dC_OKx" role="3cqZAp">
                <node concept="2OqwBi" id="45vN3dC_UeS" role="3clFbG">
                  <node concept="2OqwBi" id="45vN3dC_QLn" role="2Oq$k0">
                    <node concept="2OqwBi" id="45vN3dC_OYf" role="2Oq$k0">
                      <node concept="pncrf" id="45vN3dC_OKv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45vN3dC_PPY" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5VeNz" resolve="body" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dC_RNo" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dC_RNq" role="1xVPHs">
                        <node concept="26LbJo" id="45vN3dC_Taf" role="1aIX9E">
                          <ref role="26LbJp" to="fyu6:2RDssu5W6D0" resolve="commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="45vN3dC_V34" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sw5aM" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5WhiI" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5VeNz" resolve="body" />
        <node concept="lj46D" id="2RDssu5WhiJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5WhiL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5VeNR" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5WBrX" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5VeND" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIiOO5">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="fyu6:2RDssu5Vd5c" resolve="Repeat" />
    <node concept="3EZMnI" id="2RDssu5Vd5k" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUg2s" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="VPxyj" id="2Kq7O$TUg55" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2RDssu5Vd5q" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5Vd5e" resolve="count" />
        <ref role="1k5W1q" node="gcRXCL$K1o" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="5M_y76sw_JZ" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76sw_Mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76swDya" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76swDyb" role="2VODD2">
              <node concept="3clFbF" id="5M_y76swEi$" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76swEi_" role="3clFbG">
                  <node concept="1v1jN8" id="5M_y76swRJ4" role="2OqNvi" />
                  <node concept="2OqwBi" id="5M_y76swEiA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76swEiB" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76swEiC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76swEiD" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5Vd5f" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76swEiE" role="2OqNvi">
                      <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sw_KB" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76swCfg" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76swCfh" role="2VODD2">
              <node concept="3clFbF" id="5M_y76swCAG" role="3cqZAp">
                <node concept="2OqwBi" id="5M_y76swCAH" role="3clFbG">
                  <node concept="2OqwBi" id="5M_y76swCAI" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M_y76swCAJ" role="2Oq$k0">
                      <node concept="pncrf" id="5M_y76swCAK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5M_y76swCAL" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5Vd5f" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M_y76swCAM" role="2OqNvi">
                      <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5M_y76swCAN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sw_KC" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5Whi0" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5Vd5f" resolve="body" />
        <node concept="lj46D" id="2RDssu5Whi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5WJ43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5Vd5_" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5WBrU" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5Vd5m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIiPGC">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
    <node concept="3EZMnI" id="2RDssu5V9Za" role="2wV5jI">
      <node concept="3F0ifn" id="2RDssu5V9Zd" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="VPxyj" id="JFO1DNuEtK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJADb" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJysK" resolve="IfElse" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5V9Zf" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5V9Z0" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5M_y76suJvb" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="11LMrY" id="5M_y76suLnb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76suLne" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76suLnf" role="2VODD2">
              <node concept="3clFbF" id="45vN3dCDJh7" role="3cqZAp">
                <node concept="2OqwBi" id="45vN3dCDJh8" role="3clFbG">
                  <node concept="2OqwBi" id="45vN3dCDJh9" role="2Oq$k0">
                    <node concept="2OqwBi" id="45vN3dCDJha" role="2Oq$k0">
                      <node concept="pncrf" id="45vN3dCDJhb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3XMkXuNHv8p" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z4" resolve="trueBranch" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dCDJhd" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dCDJhe" role="1xVPHs">
                        <node concept="26LbJo" id="45vN3dCDJhf" role="1aIX9E">
                          <ref role="26LbJp" to="fyu6:2RDssu5W6D0" resolve="commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="45vN3dCDJhg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5M_y76sv0_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5M_y76svmhF" role="3n$kyP">
            <node concept="3clFbS" id="5M_y76svmhG" role="2VODD2">
              <node concept="3clFbF" id="45vN3dCDKa_" role="3cqZAp">
                <node concept="2OqwBi" id="45vN3dCDKaA" role="3clFbG">
                  <node concept="2OqwBi" id="45vN3dCDKaB" role="2Oq$k0">
                    <node concept="2OqwBi" id="45vN3dCDKaC" role="2Oq$k0">
                      <node concept="pncrf" id="45vN3dCDKaD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3XMkXuNHw6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z4" resolve="trueBranch" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dCDKaF" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dCDKaG" role="1xVPHs">
                        <node concept="26LbJo" id="45vN3dCDKaH" role="1aIX9E">
                          <ref role="26LbJp" to="fyu6:2RDssu5W6D0" resolve="commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="45vN3dCDKaI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="5M_y76sv0_q" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5Whjb" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2RDssu5V9Z4" resolve="trueBranch" />
        <node concept="lj46D" id="2RDssu5Whjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5Whje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5WBrL" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5WBrM" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJACT" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJyrW" resolve="IfElse_ext_1" />
        </node>
      </node>
      <node concept="3EZMnI" id="2RDssu5V9Zx" role="3EZMnx">
        <node concept="VPM3Z" id="2RDssu5V9Zy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6tmz5v65FRi" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
          <node concept="ljvvj" id="6tmz5v65FRj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="6tmz5v65FRn" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
        </node>
        <node concept="3F1sOY" id="2RDssu5Whjf" role="3EZMnx">
          <ref role="1NtTu8" to="fyu6:2RDssu5V9Z5" resolve="falseBranch" />
          <node concept="lj46D" id="2RDssu5Whjg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2RDssu5Whji" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2RDssu5V9Z$" role="2iSdaV" />
        <node concept="pkWqt" id="2RDssu5V9Z_" role="pqm2j">
          <node concept="3clFbS" id="2RDssu5V9ZA" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5V9ZB" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5WhjG" role="3clFbG">
                <node concept="2OqwBi" id="2RDssu5Va0r" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RDssu5V9ZX" role="2Oq$k0">
                    <node concept="pncrf" id="2RDssu5V9ZC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RDssu5Whjk" role="2OqNvi">
                      <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RDssu5Whjm" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2RDssu5WhjL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2RDssu5X9ON" role="3EZMnx">
          <property role="3F0ifm" value="end" />
          <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
          <node concept="3mYdg7" id="2RDssu5X9OO" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5V9Zc" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJyrW">
    <ref role="aqKnT" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
    <node concept="22hDWg" id="xzgvwPPqor" role="22hAXT">
      <property role="TrG5h" value="IfElse_ext_1" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJys0" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJyrY" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJyrZ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJys2" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJys3" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJys4" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJys5" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJys6" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJys7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJys8" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJysd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1wEcoXjJysa" role="2OqNvi">
                      <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1wEcoXjJysb" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1wEcoXjJysc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJyse" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJysf" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJysg" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJysh" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJysi" role="3clFbG">
                  <property role="Xl_RC" value="else" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJysj" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJysk" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJysl" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJysm" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJysn" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJyso" role="2Oq$k0">
                      <node concept="7Obwk" id="1wEcoXjJys_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1wEcoXjJysq" role="2OqNvi">
                        <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" resolve="falseBranch" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1wEcoXjJysr" role="2OqNvi">
                      <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1wEcoXjJyss" role="2OqNvi">
                    <ref role="1A0vxQ" to="fyu6:2RDssu5VwCm" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJysG" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJysB" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJysu" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJysv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wEcoXjJysw" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJysA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wEcoXjJysy" role="2OqNvi">
                          <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" resolve="falseBranch" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1wEcoXjJysz" role="2OqNvi">
                        <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1wEcoXjJys$" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJysC" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJysD" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJysE" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJysF" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJysH" role="1FNMel">
            <ref role="1FNNbB" to="fyu6:2Pif5TcL5ta" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJyrX" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJysK">
    <ref role="aqKnT" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
    <node concept="22hDWg" id="xzgvwPPqos" role="22hAXT">
      <property role="TrG5h" value="IfElse" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJysO" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJysM" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJysN" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJysQ" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJysR" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJysS" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJysT" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJysU" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJysV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJysW" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJyt1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1wEcoXjJysY" role="2OqNvi">
                      <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z5" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1wEcoXjJysZ" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1wEcoXjJyt0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJyt2" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJyt3" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJyt4" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJyt5" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJyt6" role="3clFbG">
                  <property role="Xl_RC" value="while" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJyt7" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJyt8" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJyt9" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJyta" role="3cpWs9">
                  <property role="TrG5h" value="whileNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJytb" role="1tU5fm">
                    <ref role="ehGHo" to="fyu6:2RDssu5VeNw" resolve="While" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJytc" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJytj" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJyte" role="2OqNvi">
                      <ref role="1_rbq0" to="fyu6:2RDssu5VeNw" resolve="While" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJytp" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJytk" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJytg" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJyth" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJyta" resolve="whileNode" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJyti" role="2OqNvi">
                      <ref role="3Tt5mk" to="fyu6:2RDssu5VeNy" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJytl" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJytm" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJytn" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJyto" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJytq" role="1FNMel">
            <ref role="1FNNbB" to="fyu6:2RDssu5VeNw" resolve="While" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJysL" role="lGtFl">
      <property role="yp4Ub" value="ext_3_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJyr7">
    <ref role="aqKnT" to="fyu6:2RDssu5VeNw" resolve="While" />
    <node concept="22hDWg" id="xzgvwPPqoq" role="22hAXT">
      <property role="TrG5h" value="While_to_if" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJyrb" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJyr9" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJyra" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJyrd" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJyre" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJyrf" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJyrg" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJyrh" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJyri" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJyrj" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJyrk" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJyrl" role="3cpWs9">
                <property role="TrG5h" value="ifNode" />
                <node concept="3Tqbb2" id="1wEcoXjJyrm" role="1tU5fm">
                  <ref role="ehGHo" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJyrn" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJyru" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJyrp" role="2OqNvi">
                    <ref role="1_rbq0" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJyr$" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJyrv" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJyrr" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJyrs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJyrl" resolve="ifNode" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJyrt" role="2OqNvi">
                    <ref role="3Tt5mk" to="fyu6:2RDssu5V9Z0" resolve="condition" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1wEcoXjJyrw" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJyrx" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJyry" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJyrz" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJyr_" role="1FNMel">
          <ref role="1FNNbB" to="fyu6:2RDssu5V9YY" resolve="IfStatement" />
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJyr8" role="lGtFl">
      <property role="yp4Ub" value="ext_3_RTransform" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZmQMJIkjZ0">
    <property role="3GE5qa" value="command.general" />
    <ref role="1XX52x" to="fyu6:5z_BEsjYyH3" resolve="CommentLine" />
    <node concept="3EZMnI" id="5z_BEsjYyHa" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUfuh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="gcRXCL$K0p" resolve="Comment" />
        <node concept="VPxyj" id="2Kq7O$TUfBe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="2Kq7O$TVIqt" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ZmQMJIkk0q" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:3Ov4nq1TC48" resolve="line" />
        <ref role="1k5W1q" node="gcRXCL$K0p" resolve="Comment" />
        <node concept="Vb9p2" id="5z_BEsjYCLN" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="1liFee" id="16ZuB48YnLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5z_BEsjYyHc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5X3Rsv9iaQP">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="fyu6:5X3Rsv9i5uy" resolve="HamsterProgramTestSuite" />
    <node concept="3EZMnI" id="5X3Rsv9iaRw" role="2wV5jI">
      <node concept="3F0ifn" id="5X3Rsv9iaRH" role="3EZMnx">
        <property role="3F0ifm" value="test suite" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="5X3Rsv9iaS5" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9iaQ9" resolve="testCases" />
        <node concept="l2Vlx" id="5X3Rsv9iaS7" role="2czzBx" />
        <node concept="pVoyu" id="5X3Rsv9iaSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5X3Rsv9iaSp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5X3Rsv9iaSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5X3Rsv9iaRz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5X3Rsv9iaW1">
    <property role="3GE5qa" value="tests.assertions" />
    <ref role="1XX52x" to="fyu6:5X3Rsv9iaU6" resolve="GrainsOnFieldAssertion" />
    <node concept="3EZMnI" id="5X3Rsv9iaWA" role="2wV5jI">
      <node concept="3F0ifn" id="5X3Rsv9iaWH" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9iaWZ" role="3EZMnx">
        <property role="3F0ifm" value="position" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="5X3Rsv9iaXo" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9iaV8" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9iaXC" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5X3Rsv9iaXU" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9iaVg" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9iaYk" role="3EZMnx">
        <property role="3F0ifm" value="has" />
      </node>
      <node concept="3F0A7n" id="5X3Rsv9iaYK" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9iaVp" resolve="expectedGrains" />
        <ref role="1k5W1q" node="gcRXCL$K1o" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9iaZ8" role="3EZMnx">
        <property role="3F0ifm" value="grains" />
      </node>
      <node concept="2iRfu4" id="5X3Rsv9iaWD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5X3Rsv9ib1o">
    <property role="3GE5qa" value="tests.assertions" />
    <ref role="1XX52x" to="fyu6:5X3Rsv9ib0g" resolve="GrainsInMouthAssertion" />
    <node concept="3EZMnI" id="5X3Rsv9ib4a" role="2wV5jI">
      <node concept="3F0ifn" id="5X3Rsv9ib4b" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9ib4c" role="3EZMnx">
        <property role="3F0ifm" value="paule" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9ib4g" role="3EZMnx">
        <property role="3F0ifm" value="has" />
      </node>
      <node concept="3F0A7n" id="5X3Rsv9ib4h" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9ib0j" resolve="expectedGrains" />
        <ref role="1k5W1q" node="gcRXCL$K1o" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9ib4i" role="3EZMnx">
        <property role="3F0ifm" value="grains" />
      </node>
      <node concept="2iRfu4" id="5X3Rsv9ib4j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5X3Rsv9ihr9">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="fyu6:5X3Rsv9iaOU" resolve="HamsterProgramTestCase" />
    <node concept="3EZMnI" id="5X3Rsv9ihrO" role="2wV5jI">
      <node concept="3F0ifn" id="5X3Rsv9ihrV" role="3EZMnx">
        <property role="3F0ifm" value="testcase" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9ihsd" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="5X3Rsv9ihsx" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9iaOV" resolve="hamsterProgram" />
        <node concept="1sVBvm" id="5X3Rsv9ihsz" role="1sWHZn">
          <node concept="3F0A7n" id="5X3Rsv9ihsM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5X3Rsv9ihte" role="3EZMnx">
        <property role="3F0ifm" value="tests" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="3mYdg7" id="5X3Rsv9ihvX" role="3F10Kt">
          <property role="1413C4" value="testcase-bracket" />
        </node>
      </node>
      <node concept="3F2HdR" id="5X3Rsv9ihtQ" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9ib3h" resolve="assertions" />
        <node concept="l2Vlx" id="5X3Rsv9ihtS" role="2czzBx" />
        <node concept="pVoyu" id="5X3Rsv9ihu7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5X3Rsv9ihuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5X3Rsv9ihx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5X3Rsv9ihuR" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="pVoyu" id="5X3Rsv9ihva" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5X3Rsv9ihvx" role="3F10Kt">
          <property role="1413C4" value="testcase-bracket" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HeY20H2VhZ" role="3EZMnx">
        <node concept="pVoyu" id="2HeY20H2Vih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5X3Rsv9ihrR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5X3Rsv9j9wt">
    <property role="3GE5qa" value="tests.assertions" />
    <ref role="1XX52x" to="fyu6:5X3Rsv9j9tH" resolve="WrittenMessagesAssertion" />
    <node concept="3EZMnI" id="5X3Rsv9j9xe" role="2wV5jI">
      <node concept="3F0ifn" id="5X3Rsv9j9xf" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5X3Rsv9j9z8" role="3EZMnx">
        <property role="3F0ifm" value="no" />
        <node concept="pkWqt" id="5X3Rsv9j9zr" role="pqm2j">
          <node concept="3clFbS" id="5X3Rsv9j9zs" role="2VODD2">
            <node concept="3clFbF" id="5X3Rsv9j9LC" role="3cqZAp">
              <node concept="2OqwBi" id="5X3Rsv9jf6O" role="3clFbG">
                <node concept="2OqwBi" id="5X3Rsv9jaaZ" role="2Oq$k0">
                  <node concept="pncrf" id="5X3Rsv9j9LB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5X3Rsv9jcd9" role="2OqNvi">
                    <ref role="3TtcxE" to="fyu6:5X3Rsv9j9vj" resolve="expectedMessages" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5X3Rsv9jh5_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5X3Rsv9j9xg" role="3EZMnx">
        <property role="3F0ifm" value="written messages:" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F2HdR" id="5X3Rsv9j9yf" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:5X3Rsv9j9vj" resolve="expectedMessages" />
        <node concept="pj6Ft" id="4DE6ZndH0k8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4DE6ZndH0k9" role="2czzBx" />
        <node concept="pVoyu" id="4DE6ZndH0mK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4DE6ZndH0mN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="4DE6ZndHU27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4DE6ZndH0ka" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5X3Rsv9ke5O">
    <property role="3GE5qa" value="territory" />
    <ref role="1XX52x" to="fyu6:5X3Rsv9ke3m" resolve="TerritorySetup" />
    <node concept="3EZMnI" id="5X3Rsv9ke6p" role="2wV5jI">
      <node concept="PMmxH" id="5X3Rsv9ke6A" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2HeY20GRSwh" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2HeY20GQZ_C" resolve="grainState" />
        <node concept="lj46D" id="2HeY20GRSwo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2HeY20GTTcv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2HeY20GRSwy" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2HeY20GQZ__" resolve="hamsterState" />
        <node concept="pVoyu" id="2HeY20GRSwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2HeY20GRSwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HeY20GUz_f" role="3EZMnx">
        <node concept="pVoyu" id="2HeY20GUz_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2HeY20GRSw1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mY4lcAplCe">
    <property role="3GE5qa" value="territory" />
    <ref role="1XX52x" to="fyu6:4mY4lcAplCb" resolve="CellState" />
    <node concept="3EZMnI" id="4mY4lcApxwg" role="2wV5jI">
      <node concept="3EZMnI" id="4mY4lcArNBt" role="3EZMnx">
        <node concept="VPM3Z" id="4mY4lcArNBv" role="3F10Kt" />
        <node concept="1u4HXA" id="4mY4lcArNBC" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/Hamster32_east.png" />
          <node concept="pkWqt" id="4mY4lcArNBI" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcArNBJ" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcArNGA" role="3cqZAp">
                <node concept="17R0WA" id="4mY4lcArOrj" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcArP4l" role="3uHU7w">
                    <node concept="1XH99k" id="4mY4lcArO_6" role="2Oq$k0">
                      <ref role="1XH99l" to="fyu6:3Ftr4R6BFMM" resolve="Direction" />
                    </node>
                    <node concept="2ViDtV" id="2HeY20GX1WX" role="2OqNvi">
                      <ref role="2ViDtZ" to="fyu6:3Ftr4R6BFMP" resolve="east" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mY4lcArNW1" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcArNG_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2HeY20GX0WO" role="2OqNvi">
                      <ref role="37wK5l" to="s21g:2HeY20GWTPK" resolve="getPauleDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcArPtB" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/Hamster32_south.png" />
          <node concept="pkWqt" id="4mY4lcArPtC" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcArPtD" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcArPtE" role="3cqZAp">
                <node concept="17R0WA" id="4mY4lcArPtF" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcArPtG" role="3uHU7w">
                    <node concept="1XH99k" id="4mY4lcArPtH" role="2Oq$k0">
                      <ref role="1XH99l" to="fyu6:3Ftr4R6BFMM" resolve="Direction" />
                    </node>
                    <node concept="2ViDtV" id="4mY4lcArPtI" role="2OqNvi">
                      <ref role="2ViDtZ" to="fyu6:3Ftr4R6BFMQ" resolve="south" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mY4lcArPtJ" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcArPtK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2HeY20GX2yb" role="2OqNvi">
                      <ref role="37wK5l" to="s21g:2HeY20GWTPK" resolve="getPauleDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcArPPI" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/Hamster32_west.png" />
          <node concept="pkWqt" id="4mY4lcArPPJ" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcArPPK" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcArPPL" role="3cqZAp">
                <node concept="17R0WA" id="4mY4lcArPPM" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcArPPN" role="3uHU7w">
                    <node concept="1XH99k" id="4mY4lcArPPO" role="2Oq$k0">
                      <ref role="1XH99l" to="fyu6:3Ftr4R6BFMM" resolve="Direction" />
                    </node>
                    <node concept="2ViDtV" id="4mY4lcArPPP" role="2OqNvi">
                      <ref role="2ViDtZ" to="fyu6:3Ftr4R6BFMR" resolve="west" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mY4lcArPPQ" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcArPPR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2HeY20GX2LC" role="2OqNvi">
                      <ref role="37wK5l" to="s21g:2HeY20GWTPK" resolve="getPauleDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcArQ0q" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/Hamster32_north.png" />
          <node concept="pkWqt" id="4mY4lcArQ0r" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcArQ0s" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcArQ0t" role="3cqZAp">
                <node concept="17R0WA" id="4mY4lcArQ0u" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcArQ0v" role="3uHU7w">
                    <node concept="1XH99k" id="4mY4lcArQ0w" role="2Oq$k0">
                      <ref role="1XH99l" to="fyu6:3Ftr4R6BFMM" resolve="Direction" />
                    </node>
                    <node concept="2ViDtV" id="4mY4lcArQ0x" role="2OqNvi">
                      <ref role="2ViDtZ" to="fyu6:3Ftr4R6BFMO" resolve="north" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mY4lcArQ0y" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcArQ0z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2HeY20GX3l6" role="2OqNvi">
                      <ref role="37wK5l" to="s21g:2HeY20GWTPK" resolve="getPauleDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4mY4lcArRn5" role="2iSdaV" />
        <node concept="pkWqt" id="2HeY20GX0bn" role="pqm2j">
          <node concept="3clFbS" id="2HeY20GX0bo" role="2VODD2">
            <node concept="3clFbF" id="2HeY20GX0fQ" role="3cqZAp">
              <node concept="2OqwBi" id="2HeY20GX0Cj" role="3clFbG">
                <node concept="pncrf" id="2HeY20GX0fP" role="2Oq$k0" />
                <node concept="2qgKlT" id="2HeY20GX0Mh" role="2OqNvi">
                  <ref role="37wK5l" to="s21g:2HeY20GWgw1" resolve="hasPaule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2HeY20H0wMJ" role="3EZMnx">
        <node concept="2iRfu4" id="2HeY20H0wMK" role="2iSdaV" />
        <node concept="1u4HXA" id="4mY4lcApxwr" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/Wall32.png" />
          <node concept="pkWqt" id="4mY4lcApxwy" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApxwz" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApxwC" role="3cqZAp">
                <node concept="2OqwBi" id="4mY4lcApxK1" role="3clFbG">
                  <node concept="pncrf" id="4mY4lcApxwB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4mY4lcApxXP" role="2OqNvi">
                    <ref role="3TsBF5" to="fyu6:2HeY20GWgxM" resolve="isWall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="2HeY20GWiIR" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/0Corn32.png" />
          <node concept="pkWqt" id="2HeY20GWiIS" role="pqm2j">
            <node concept="3clFbS" id="2HeY20GWiIT" role="2VODD2">
              <node concept="3clFbF" id="2HeY20GWiIU" role="3cqZAp">
                <node concept="1Wc70l" id="2HeY20GZopJ" role="3clFbG">
                  <node concept="3fqX7Q" id="2HeY20GZpMp" role="3uHU7B">
                    <node concept="2OqwBi" id="2HeY20GZq$k" role="3fr31v">
                      <node concept="pncrf" id="2HeY20GZqdh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2HeY20GZqTN" role="2OqNvi">
                        <ref role="3TsBF5" to="fyu6:2HeY20GWgxM" resolve="isWall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2HeY20GWiIV" role="3uHU7w">
                    <node concept="3cmrfG" id="2HeY20GWiIW" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2HeY20GWiIX" role="3uHU7B">
                      <node concept="pncrf" id="2HeY20GWiIY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2HeY20GWiIZ" role="2OqNvi">
                        <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcApzZv" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/1Corn32.png" />
          <node concept="pkWqt" id="4mY4lcApzZw" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApzZx" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApzZy" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcApzZz" role="3clFbG">
                  <node concept="3cmrfG" id="4mY4lcApzZ$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4mY4lcApzZ_" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcApzZA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcApzZB" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp$Kr" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/2Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp$Ks" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp$Kt" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp$Ku" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp$Kv" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp$Kx" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp$Ky" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp$Kz" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcAp$NO" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp$U6" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/3Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp$U7" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp$U8" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp$U9" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp$Ua" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp$Ub" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp$Uc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp$Ud" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcAp$Yy" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp_4O" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/4Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp_4P" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp_4Q" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp_4R" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp_4S" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp_4T" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp_4U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp_4V" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcAp_bd" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp_g_" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/5Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp_gA" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp_gB" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp_gC" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp_gD" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp_gE" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp_gF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp_gG" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcAp_n7" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp_tp" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/6Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp_tq" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp_tr" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp_ts" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp_tt" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp_tu" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp_tv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp_tw" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcAp_$Y" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp_Fg" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/7Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp_Fh" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp_Fi" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp_Fj" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp_Fk" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp_Fl" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp_Fm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp_Fn" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcAp_NS" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcAp_PJ" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/8Corn32.png" />
          <node concept="pkWqt" id="4mY4lcAp_PK" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcAp_PL" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcAp_PM" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcAp_PN" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcAp_PO" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcAp_PP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcAp_PQ" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcApA_V" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcApBhR" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/9Corn32.png" />
          <node concept="pkWqt" id="4mY4lcApBhS" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApBhT" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApBhU" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcApBhV" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcApBhW" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcApBhX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcApBhY" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcApBs_" role="3uHU7w">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcApByR" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/10Corn32.png" />
          <node concept="pkWqt" id="4mY4lcApByS" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApByT" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApByU" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcApByV" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcApByW" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcApByX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcApByY" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcApBIC" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcApBUc" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/11Corn32.png" />
          <node concept="pkWqt" id="4mY4lcApBUd" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApBUe" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApBUf" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcApBUg" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcApBUh" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcApBUi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcApBUj" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcApBUk" role="3uHU7w">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcApChZ" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/12Corn32.png" />
          <node concept="pkWqt" id="4mY4lcApCi0" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApCi1" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApCi2" role="3cqZAp">
                <node concept="3clFbC" id="4mY4lcApCi3" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcApCi4" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcApCi5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcApCi6" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcApCi7" role="3uHU7w">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="4mY4lcApCEq" role="3EZMnx">
          <property role="1ubRXE" value="${module}/images/hamster/12PlusCorn32.png" />
          <node concept="pkWqt" id="4mY4lcApCEr" role="pqm2j">
            <node concept="3clFbS" id="4mY4lcApCEs" role="2VODD2">
              <node concept="3clFbF" id="4mY4lcApCEt" role="3cqZAp">
                <node concept="3eOSWO" id="4mY4lcApD2E" role="3clFbG">
                  <node concept="2OqwBi" id="4mY4lcApCEv" role="3uHU7B">
                    <node concept="pncrf" id="4mY4lcApCEw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mY4lcApCEx" role="2OqNvi">
                      <ref role="3TsBF5" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4mY4lcApCEy" role="3uHU7w">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2HeY20H0xws" role="pqm2j">
          <node concept="3clFbS" id="2HeY20H0xwt" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H0xJe" role="3cqZAp">
              <node concept="3fqX7Q" id="2HeY20H0yiP" role="3clFbG">
                <node concept="2OqwBi" id="2HeY20H0yiR" role="3fr31v">
                  <node concept="pncrf" id="2HeY20H0yiS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2HeY20H0yiT" role="2OqNvi">
                    <ref role="37wK5l" to="s21g:2HeY20GWgw1" resolve="hasPaule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4mY4lcApxwj" role="2iSdaV" />
      <node concept="VPXOz" id="4mY4lcApEGc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4mY4lcApEvi" role="6VMZX">
      <node concept="l2Vlx" id="4mY4lcApEvj" role="2iSdaV" />
      <node concept="1HlG4h" id="5R7VPh_fYh5" role="3EZMnx">
        <node concept="1HfYo3" id="5R7VPh_fYh7" role="1HlULh">
          <node concept="3TQlhw" id="5R7VPh_fYh9" role="1Hhtcw">
            <node concept="3clFbS" id="5R7VPh_fYhb" role="2VODD2">
              <node concept="3clFbF" id="5R7VPh_fYnO" role="3cqZAp">
                <node concept="3cpWs3" id="5R7VPh_g0mf" role="3clFbG">
                  <node concept="3cpWs3" id="5R7VPh_fYRa" role="3uHU7B">
                    <node concept="3cpWs3" id="5R7VPh_g0$K" role="3uHU7B">
                      <node concept="Xl_RD" id="5R7VPh_g0yb" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                      <node concept="3cpWs3" id="5R7VPh_g0xe" role="3uHU7B">
                        <node concept="Xl_RD" id="5R7VPh_fYnN" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="5R7VPh_g0A3" role="3uHU7w">
                          <node concept="pncrf" id="5R7VPh_g0$V" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2HeY20GWF8v" role="2OqNvi">
                            <ref role="37wK5l" to="s21g:2HeY20GW_BB" resolve="getX" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5R7VPh_fZbg" role="3uHU7w">
                      <node concept="pncrf" id="5R7VPh_fYRT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2HeY20GWFmW" role="2OqNvi">
                        <ref role="37wK5l" to="s21g:2HeY20GWCN4" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5R7VPh_g0v6" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5R7VPh_fYnx" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="5R7VPh_fYnE" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HeY20GX$Fa" role="3EZMnx">
        <property role="3F0ifm" value="wall:" />
        <node concept="pVoyu" id="2HeY20GX$Nx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2HeY20GX$Hz" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2HeY20GWgxM" resolve="isWall" />
      </node>
      <node concept="3EZMnI" id="2HeY20GX$Nz" role="3EZMnx">
        <node concept="3F0ifn" id="4mY4lcApEG3" role="3EZMnx">
          <property role="3F0ifm" value="count:" />
        </node>
        <node concept="pVoyu" id="5R7VPh_fYgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2HeY20GX$N$" role="2iSdaV" />
        <node concept="3F0A7n" id="4mY4lcApEG8" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1NtTu8" to="fyu6:4mY4lcAplCc" resolve="grainCount" />
        </node>
        <node concept="pkWqt" id="2HeY20GX$RF" role="pqm2j">
          <node concept="3clFbS" id="2HeY20GX$RG" role="2VODD2">
            <node concept="3clFbF" id="2HeY20GX$SI" role="3cqZAp">
              <node concept="3fqX7Q" id="2HeY20GX_Ag" role="3clFbG">
                <node concept="2OqwBi" id="2HeY20GX_Ai" role="3fr31v">
                  <node concept="pncrf" id="2HeY20GX_Aj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2HeY20GX_Ak" role="2OqNvi">
                    <ref role="3TsBF5" to="fyu6:2HeY20GWgxM" resolve="isWall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mY4lcApESX">
    <property role="3GE5qa" value="territory" />
    <ref role="1XX52x" to="fyu6:4mY4lcAplCa" resolve="GrainRowState" />
    <node concept="3F2HdR" id="4mY4lcApET8" role="2wV5jI">
      <ref role="1NtTu8" to="fyu6:4mY4lcApESV" resolve="grainCells" />
      <node concept="VPXOz" id="4mY4lcApETb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="xShMh" id="4mY4lcArlym" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mY4lcAqJY5">
    <property role="3GE5qa" value="territory" />
    <ref role="1XX52x" to="fyu6:4mY4lcAqJY0" resolve="TerritoryState" />
    <node concept="3EZMnI" id="4mY4lcApETh" role="2wV5jI">
      <node concept="3F0ifn" id="4mY4lcApETo" role="3EZMnx">
        <property role="3F0ifm" value="grains" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="4mY4lcAqJXy" role="3EZMnx">
        <property role="3F0ifm" value="w:" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="4mY4lcAqJYl" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:4mY4lcAqJYg" resolve="columnsCount" />
      </node>
      <node concept="3F0ifn" id="4mY4lcAqJXK" role="3EZMnx">
        <property role="3F0ifm" value="h:" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="4mY4lcAqJYB" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:4mY4lcAqJYi" resolve="rowsCount" />
      </node>
      <node concept="3F2HdR" id="4mY4lcApETu" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:4mY4lcAqJY1" resolve="rows" />
        <node concept="2EHx9g" id="4mY4lcApET$" role="2czzBx" />
        <node concept="VPXOz" id="4mY4lcApETB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4mY4lcAqJYL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4mY4lcAqJYO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="4mY4lcArlyf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4mY4lcApETk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HeY20GQZ$p">
    <property role="3GE5qa" value="territory" />
    <ref role="1XX52x" to="fyu6:2HeY20GQZ$j" resolve="HamsterState" />
    <node concept="3EZMnI" id="2HeY20GQZ$r" role="2wV5jI">
      <node concept="3F0ifn" id="2HeY20GQZ$y" role="3EZMnx">
        <property role="3F0ifm" value="paule" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="2HeY20GQZ$C" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2HeY20GVPLP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="2HeY20GVPM5" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11LMrY" id="2HeY20GVPMa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2HeY20GQZ$P" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2HeY20GQZ$k" resolve="x" />
        <ref role="1k5W1q" node="gcRXCL$K1o" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="2HeY20GQZ$Z" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2HeY20GSVMT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2HeY20GQZ_b" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2HeY20GQZ$m" resolve="y" />
        <ref role="1k5W1q" node="gcRXCL$K1o" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="2HeY20GVPMe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="2HeY20GVPMf" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11L4FC" id="2HeY20GVPNt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HeY20GQZA0" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="pVoyu" id="2HeY20GQZAs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2HeY20GQZAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HeY20GQZAi" role="3EZMnx">
        <property role="3F0ifm" value="grains in mouth:" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="2HeY20GQZAH" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:2HeY20GQZ_G" resolve="grainsInMouth" />
      </node>
      <node concept="3F0ifn" id="74z8RZkykEl" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" node="gcRXCL$K0g" resolve="KeyWord" />
        <node concept="pVoyu" id="74z8RZkykFi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="74z8RZkykFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="74z8RZkykEX" role="3EZMnx">
        <property role="3F0ifm" value="looking:" />
        <ref role="1k5W1q" node="gcRXCL$K19" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="74z8RZkykFI" role="3EZMnx">
        <ref role="1NtTu8" to="fyu6:74z8RZkswCm" resolve="direction" />
      </node>
      <node concept="l2Vlx" id="2HeY20GQZ_K" role="2iSdaV" />
    </node>
  </node>
</model>

