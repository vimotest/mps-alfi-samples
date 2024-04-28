<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ab9a92-0229-4aa0-a30d-8267eab8329b(SoftwareComponentLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tj5x" ref="r:10678db1-efb3-4632-8261-ee5568fb7f93(SoftwareComponentLanguage.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2Cg1yFht4Og">
    <property role="3GE5qa" value="component.interface" />
    <ref role="13h7C2" to="tj5x:2Cg1yFhsSE8" resolve="ComponentInterface" />
    <node concept="13hLZK" id="2Cg1yFht4Oh" role="13h7CW">
      <node concept="3clFbS" id="2Cg1yFht4Oi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Cg1yFhxJbQ">
    <property role="3GE5qa" value="component" />
    <ref role="13h7C2" to="tj5x:2Cg1yFhu2ke" resolve="SoftwareComponentBase" />
    <node concept="13hLZK" id="2Cg1yFhxJbR" role="13h7CW">
      <node concept="3clFbS" id="2Cg1yFhxJbS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Cg1yFhxJc9" role="13h7CS">
      <property role="TrG5h" value="getSideIcon" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUjtJX" resolve="getSideIcon" />
      <node concept="3Tm1VV" id="2Cg1yFhxJca" role="1B3o_S" />
      <node concept="3clFbS" id="2Cg1yFhxJcf" role="3clF47">
        <node concept="3clFbF" id="2Cg1yFhxT52" role="3cqZAp">
          <node concept="2YIFZM" id="2Cg1yFhxT5v" role="3clFbG">
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <node concept="2OqwBi" id="2Cg1yFhxTh6" role="37wK5m">
              <node concept="13iPFW" id="2Cg1yFhxT5X" role="2Oq$k0" />
              <node concept="2yIwOk" id="2Cg1yFhxTrX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Cg1yFhxJcg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
    <node concept="13i0hz" id="2Cg1yFhxV24" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
      <node concept="3Tm1VV" id="2Cg1yFhxV25" role="1B3o_S" />
      <node concept="3clFbS" id="2Cg1yFhxV2b" role="3clF47">
        <node concept="3clFbF" id="2Cg1yFhxXpw" role="3cqZAp">
          <node concept="2YIFZM" id="2Cg1yFhyrIe" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="2Cg1yFhyrIf" role="37wK5m">
              <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
              <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
              <node concept="2OqwBi" id="2Cg1yFhyrIg" role="37wK5m">
                <node concept="13iPFW" id="2Cg1yFhyrIh" role="2Oq$k0" />
                <node concept="2yIwOk" id="2Cg1yFhyrIi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2Cg1yFhxV2c" role="3clF45">
        <node concept="3uibUv" id="2Cg1yFhxV2d" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
    </node>
  </node>
</model>

