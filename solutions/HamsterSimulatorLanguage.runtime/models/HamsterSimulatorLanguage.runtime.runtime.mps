<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86bcaef9-3525-494e-8b4e-37b4a5866911(HamsterSimulatorLanguage.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc">
        <child id="3120704408893959337" name="initializerExpression" index="6k5i9" />
      </concept>
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt" />
      <concept id="1820071129312107522" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="2hPqOe">
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
        <property id="3328952194368015160" name="isStub" index="PCHHq" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
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
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224901733332" name="alfi.structure.ArithmeticExpression" flags="ng" index="31szHT">
        <property id="7144803224901733359" name="operator" index="31szH2" />
      </concept>
      <concept id="7144803224889925323" name="alfi.structure.ForStatement" flags="ng" index="32xATA">
        <child id="7144803224890013772" name="variableDefinitions" index="32xgzx" />
        <child id="7144803224890013774" name="body" index="32xgzz" />
      </concept>
      <concept id="7144803224889925378" name="alfi.structure.RangeLoopVariableDefinition" flags="ng" index="32xAYJ">
        <child id="7144803224889925380" name="expression2" index="32xAYD" />
        <child id="7144803224889925379" name="expression1" index="32xAYI" />
      </concept>
      <concept id="7144803224894301410" name="alfi.structure.UnboundedValueLiteralExpression" flags="ng" index="32L9hf" />
      <concept id="7144803224895060397" name="alfi.structure.PropertyAccessExpression" flags="ng" index="32M0$0">
        <child id="7144803224895280402" name="featureReference" index="32PqmZ" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="7858332524534022076" name="namespaceDeclaration" index="3mGtxR" />
      </concept>
      <concept id="7858332524534022005" name="alfi.structure.NamespaceDeclaration" flags="ng" index="3mGtyY">
        <child id="4957535937981476792" name="namespace" index="$kHGj" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811544302" name="alfi.structure.TwosidedMultiplicityRange" flags="ng" index="3xMaSd">
        <child id="2021446509811585014" name="lowerBound" index="3xM54l" />
        <child id="2021446509811585019" name="upperBound" index="3xM54o" />
      </concept>
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
  </registry>
  <node concept="3mGtxK" id="2HeY20H4keE">
    <node concept="2qCqA3" id="2CGYajy$AIW" role="3mGtxP">
      <property role="TrG5h" value="hamster" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="6nSm2" id="2CGYajy$AIZ" role="PCHHv">
        <property role="TrG5h" value="Hamster" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="6nSm2" id="2CGYajy$AJg" role="PCHHv">
        <property role="TrG5h" value="Territory" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="6nSm2" id="31Th1WS1uvX" role="PCHHv">
        <property role="TrG5h" value="Cell" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="6nSm2" id="31Th1WS3PDS" role="PCHHv">
        <property role="PCHHq" value="true" />
        <property role="TrG5h" value="Row" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="2CGYajy$AJt">
    <property role="3GE5qa" value="hamster" />
    <node concept="6nSm2" id="2CGYajy$AJs" role="3mGtxP">
      <property role="TrG5h" value="Hamster" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="6nSm6" id="2CGYajy_ioP" role="PCHHv">
        <property role="TrG5h" value="Hamster" />
        <node concept="3xR696" id="2CGYajy_ipB" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="territory" />
          <node concept="3xHE8C" id="2CGYajy_iDh" role="3xMlr6">
            <node concept="2RqM1Q" id="2CGYajy_iDj" role="_vnH8">
              <ref role="2RqM1R" node="2CGYajy_ibp" resolve="Territory" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="2CGYajy_ioQ" role="GbAUv">
          <node concept="_jtW9" id="2CGYajyAz9D" role="PCHzz">
            <node concept="3122gz" id="31Th1WRYW$T" role="_jtWe">
              <node concept="3122rM" id="31Th1WRYW_i" role="315$Eb">
                <node concept="32Pqhl" id="2CGYajyAz9I" role="3122rd">
                  <node concept="_iR_j" id="2CGYajyAz9B" role="32Men7" />
                  <node concept="_vnHe" id="2CGYajyAz9T" role="32Men1">
                    <ref role="3acloq" node="2CGYajy_imb" resolve="territory" />
                  </node>
                </node>
              </node>
              <node concept="_uYbk" id="31Th1WRYW_X" role="315$E5">
                <node concept="_vnHb" id="31Th1WRYW_Y" role="_uYbl">
                  <node concept="2RqM1Q" id="31Th1WRYW_Z" role="_vnH8">
                    <ref role="2RqM1R" node="2CGYajy_ipB" resolve="territory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="31Th1WSfwcw" role="3wUx9_">
          <node concept="2hPqOe" id="31Th1WSfwcy" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="2CGYajy_ibV" role="PCHHv">
        <property role="TrG5h" value="pickGrain" />
        <node concept="PCHzy" id="2CGYajy_ibW" role="GbAUv">
          <node concept="PDbRn" id="2CGYajy_ic4" role="PCHzz" />
        </node>
      </node>
      <node concept="6lMYc" id="2CGYajy_imb" role="PCHHv">
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <property role="TrG5h" value="territory" />
        <node concept="3xHE8C" id="2CGYajy_imX" role="3xMlr6">
          <node concept="2RqM1Q" id="2CGYajy_imZ" role="_vnH8">
            <ref role="2RqM1R" node="2CGYajy_ibp" resolve="Territory" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="2CGYajy_ice" role="PCHHv">
        <property role="TrG5h" value="grainInMouth" />
        <node concept="3xHE8C" id="2CGYajy_icD" role="3xMlr6">
          <node concept="2RqM1Q" id="2CGYajy_icF" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="2CGYajy_ill" role="6k5i9">
          <property role="32T38g" value="0" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="2CGYajy$AJw" role="3mGtxR">
      <node concept="_vnHb" id="2CGYajy$AJu" role="$kHGj">
        <node concept="2RqM1Q" id="2CGYajy$AJv" role="_vnH8">
          <ref role="2RqM1R" node="2CGYajy$AIW" resolve="hamster" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="2CGYajy_ibq">
    <property role="3GE5qa" value="hamster" />
    <node concept="6nSm2" id="2CGYajy_ibp" role="3mGtxP">
      <property role="TrG5h" value="Territory" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="6lMYc" id="31Th1WSfvCZ" role="PCHHv">
        <property role="TrG5h" value="rows" />
        <node concept="3xHE8C" id="31Th1WSfw7R" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WSfw7P" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uww" resolve="Row" />
          </node>
        </node>
        <node concept="3xMmcA" id="31Th1WSfw96" role="3xLlrW">
          <node concept="32L9hf" id="31Th1WSfw9w" role="3xM9QG" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="2CGYajy_ibt" role="3mGtxR">
      <node concept="_vnHb" id="2CGYajy_ibr" role="$kHGj">
        <node concept="2RqM1Q" id="2CGYajy_ibs" role="_vnH8">
          <ref role="2RqM1R" node="2CGYajy$AIW" resolve="hamster" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="31Th1WS1uwb">
    <property role="3GE5qa" value="hamster" />
    <node concept="6nSm2" id="31Th1WS1uwa" role="3mGtxP">
      <property role="TrG5h" value="Cell" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="6lMYc" id="31Th1WS4x9M" role="PCHHv">
        <property role="TrG5h" value="north" />
        <node concept="3xHE8C" id="31Th1WS4xa_" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WS4xaz" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
          </node>
        </node>
        <node concept="3xMaSd" id="31Th1WS4xaV" role="3xLlrW">
          <node concept="32T38h" id="31Th1WS4xbn" role="3xM54l">
            <property role="32T38g" value="0" />
          </node>
          <node concept="32T38h" id="31Th1WS4xbs" role="3xM54o">
            <property role="32T38g" value="1" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="31Th1WS4xbx" role="PCHHv">
        <property role="TrG5h" value="south" />
        <node concept="3xHE8C" id="31Th1WS4xby" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WS4xbz" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
          </node>
        </node>
        <node concept="3xMaSd" id="31Th1WS4xb$" role="3xLlrW">
          <node concept="32T38h" id="31Th1WS4xb_" role="3xM54l">
            <property role="32T38g" value="0" />
          </node>
          <node concept="32T38h" id="31Th1WS4xbA" role="3xM54o">
            <property role="32T38g" value="1" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="31Th1WS4xdC" role="PCHHv">
        <property role="TrG5h" value="east" />
        <node concept="3xHE8C" id="31Th1WS4xdD" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WS4xdE" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
          </node>
        </node>
        <node concept="3xMaSd" id="31Th1WS4xdF" role="3xLlrW">
          <node concept="32T38h" id="31Th1WS4xdG" role="3xM54l">
            <property role="32T38g" value="0" />
          </node>
          <node concept="32T38h" id="31Th1WS4xdH" role="3xM54o">
            <property role="32T38g" value="1" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="31Th1WS4xhk" role="PCHHv">
        <property role="TrG5h" value="west" />
        <node concept="3xHE8C" id="31Th1WS4xhl" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WS4xhm" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
          </node>
        </node>
        <node concept="3xMaSd" id="31Th1WS4xhn" role="3xLlrW">
          <node concept="32T38h" id="31Th1WS4xho" role="3xM54l">
            <property role="32T38g" value="0" />
          </node>
          <node concept="32T38h" id="31Th1WS4xhp" role="3xM54o">
            <property role="32T38g" value="1" />
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="31Th1WS5u3K" role="PCHHv" />
      <node concept="6lMYc" id="31Th1WS4x5t" role="PCHHv">
        <property role="TrG5h" value="isWall" />
        <node concept="3xHE8C" id="31Th1WS4x7A" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WS4x7$" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="31Th1WS1uwe" role="3mGtxR">
      <node concept="_vnHb" id="31Th1WS1uwc" role="$kHGj">
        <node concept="2RqM1Q" id="31Th1WS1uwd" role="_vnH8">
          <ref role="2RqM1R" node="2CGYajy$AIW" resolve="hamster" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="31Th1WS1uwv">
    <property role="3GE5qa" value="hamster" />
    <node concept="6nSm2" id="31Th1WS1uww" role="3mGtxP">
      <property role="TrG5h" value="Row" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="6nSm6" id="31Th1WSfwfT" role="PCHHv">
        <property role="TrG5h" value="Row" />
        <node concept="3xR696" id="31Th1WSfwgu" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="columns" />
          <node concept="3xHE8C" id="31Th1WSfwgQ" role="3xMlr6">
            <node concept="2RqM1Q" id="31Th1WSfwgP" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="31Th1WSfwfU" role="GbAUv">
          <node concept="32xATA" id="2HakVwV1UU6" role="PCHzz">
            <node concept="32xAYJ" id="2HakVwV1UU7" role="32xgzx">
              <property role="TrG5h" value="i" />
              <node concept="32T38h" id="2HakVwV1UU9" role="32xAYI">
                <property role="32T38g" value="0" />
              </node>
              <node concept="31szHT" id="31Th1WSfMvz" role="32xAYD">
                <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                <node concept="_uYbk" id="31Th1WSfMvG" role="31szGO">
                  <node concept="_vnHb" id="31Th1WSfMvI" role="_uYbl">
                    <node concept="2RqM1Q" id="31Th1WSfMvK" role="_vnH8">
                      <ref role="2RqM1R" node="31Th1WSfwgu" resolve="columns" />
                    </node>
                  </node>
                </node>
                <node concept="32T38h" id="31Th1WSfMxN" role="31szGQ">
                  <property role="32T38g" value="1" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="2HakVwV1UUa" role="32xgzz">
              <node concept="_jtW9" id="31Th1WSfMyO" role="PCHzz">
                <node concept="32M0$0" id="31Th1WSfMyS" role="_jtWe">
                  <node concept="32Pqhl" id="31Th1WSfMyT" role="32PqmZ">
                    <node concept="_iR_j" id="31Th1WSfMyM" role="32Men7" />
                    <node concept="_vnHe" id="31Th1WSfMz4" role="32Men1">
                      <ref role="3acloq" node="31Th1WS4x2_" resolve="cells" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PDbRn" id="31Th1WSfwhF" role="PCHzz" />
        </node>
        <node concept="3wUxaT" id="31Th1WSfwgn" role="3wUx9_">
          <node concept="2hPqOe" id="31Th1WSfwgp" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="31Th1WS4x2_" role="PCHHv">
        <property role="TrG5h" value="cells" />
        <node concept="3xHE8C" id="31Th1WS4x35" role="3xMlr6">
          <node concept="2RqM1Q" id="31Th1WS4x33" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
          </node>
        </node>
        <node concept="3xMmcA" id="31Th1WS4x4H" role="3xLlrW">
          <node concept="32L9hf" id="31Th1WS4x57" role="3xM9QG" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="31Th1WS1uwx" role="3mGtxR">
      <node concept="_vnHb" id="31Th1WS1uwy" role="$kHGj">
        <node concept="2RqM1Q" id="31Th1WS1uwz" role="_vnH8">
          <ref role="2RqM1R" node="2CGYajy$AIW" resolve="hamster" />
        </node>
      </node>
    </node>
  </node>
</model>

