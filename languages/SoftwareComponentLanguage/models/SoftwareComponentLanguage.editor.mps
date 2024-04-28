<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef20e71d-d8ef-4dd9-a280-d8e6f33582ac(SoftwareComponentLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="22mcaB" id="2Cg1yFhsbuC">
    <ref role="aqKnT" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
    <node concept="22hDWj" id="2Cg1yFhsbuD" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2Cg1yFhsbuF">
    <ref role="1XX52x" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2Cg1yFhsbuH" role="2wV5jI" />
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
  </node>
  <node concept="24kQdi" id="2Cg1yFhsSEe">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterface" />
    <node concept="PMmxH" id="2Cg1yFht8bA" role="2wV5jI">
      <ref role="PMmxG" node="2Cg1yFht8bx" resolve="ComponentInterface_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="2Cg1yFht8bx">
    <property role="TrG5h" value="ComponentInterface_EC" />
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterface" />
    <node concept="3EZMnI" id="2Cg1yFht8by" role="2wV5jI">
      <node concept="2iRfu4" id="2Cg1yFht8bz" role="2iSdaV" />
      <node concept="PMmxH" id="2Cg1yFht8b$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2Cg1yFht8b_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFht8bL">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsQPy" resolve="ProvidedInterface" />
    <node concept="3EZMnI" id="2Cg1yFhsSEg" role="2wV5jI">
      <node concept="PMmxH" id="2Cg1yFht8bX" role="3EZMnx">
        <ref role="PMmxG" node="2Cg1yFht8bx" resolve="ComponentInterface_EC" />
      </node>
      <node concept="3F0ifn" id="2Cg1yFhtmac" role="3EZMnx">
        <property role="3F0ifm" value="─◯" />
      </node>
      <node concept="2iRfu4" id="2Cg1yFhsSEj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFht8c6">
    <property role="3GE5qa" value="component.interface" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhsSE6" resolve="RequiredInterface" />
    <node concept="3EZMnI" id="2Cg1yFht8c8" role="2wV5jI">
      <node concept="PMmxH" id="2Cg1yFht8ca" role="3EZMnx">
        <ref role="PMmxG" node="2Cg1yFht8bx" resolve="ComponentInterface_EC" />
      </node>
      <node concept="3F0ifn" id="2Cg1yFhtsoa" role="3EZMnx">
        <property role="3F0ifm" value=")─" />
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
      <node concept="1iCGBv" id="2Cg1yFhtyo2" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhtynQ" resolve="required" />
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
      <node concept="1iCGBv" id="2Cg1yFhtyoh" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhtynO" resolve="provided" />
        <node concept="1sVBvm" id="2Cg1yFhtyoj" role="1sWHZn">
          <node concept="3F0A7n" id="2Cg1yFhtyov" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Cg1yFhtyny" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Cg1yFhu3rG">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    <node concept="3EZMnI" id="2Cg1yFhu3rI" role="2wV5jI">
      <node concept="PMmxH" id="2Cg1yFhu3uz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2Cg1yFhu3rK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2Cg1yFhu3rL" role="3EZMnx">
        <ref role="1NtTu8" to="tj5x:2Cg1yFhu2ki" />
        <node concept="2iRkQZ" id="2Cg1yFhu3rM" role="2czzBx" />
        <node concept="pVoyu" id="2Cg1yFhu3rN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Cg1yFhu3rO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2Cg1yFhu3rP" role="4_6I_">
          <node concept="3clFbS" id="2Cg1yFhu3rQ" role="2VODD2">
            <node concept="3clFbF" id="2Cg1yFhu3rR" role="3cqZAp">
              <node concept="2ShNRf" id="2Cg1yFhu3rS" role="3clFbG">
                <node concept="3zrR0B" id="2Cg1yFhu3rT" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Cg1yFhu3rU" role="3zrR0E">
                    <ref role="ehGHo" to="tj5x:2Cg1yFhsbuy" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Cg1yFhu3s0" role="2iSdaV" />
      <node concept="VPXOz" id="2Cg1yFhxrQZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
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
</model>

