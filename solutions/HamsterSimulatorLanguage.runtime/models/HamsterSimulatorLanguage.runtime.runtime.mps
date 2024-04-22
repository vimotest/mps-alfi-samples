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
      <concept id="6254876434755085380" name="alfi.structure.SequenceFlag" flags="ng" index="hh2MY" />
      <concept id="1820071129312107522" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="2hPqOe">
        <property id="1820071129312120005" name="stereotype" index="2hPvR9" />
      </concept>
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="8152398782397110011" name="alfi.structure.NullExpression" flags="ng" index="2_e7m4" />
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
      <concept id="7144803224899245678" name="alfi.structure.Assignment_NameLeftHandSide" flags="ng" index="3122r3">
        <child id="7144803224899245679" name="target" index="3122r2" />
      </concept>
      <concept id="7144803224899245663" name="alfi.structure.Assignment_FeatureLeftHandSide" flags="ng" index="3122rM">
        <child id="7144803224899245664" name="feature" index="3122rd" />
      </concept>
      <concept id="7144803224897346670" name="alfi.structure.InstanceCreationExpression" flags="ng" index="31diN3">
        <child id="7144803224897346671" name="constructor" index="31diN2" />
      </concept>
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224901733332" name="alfi.structure.ArithmeticExpression" flags="ng" index="31szHT">
        <property id="7144803224901733359" name="operator" index="31szH2" />
      </concept>
      <concept id="7144803224902197132" name="alfi.structure.EqualityExpression" flags="ng" index="31uMWx">
        <property id="7144803224902197133" name="operator" index="31uMWw" />
      </concept>
      <concept id="7144803224902061774" name="alfi.structure.RelationalExpression" flags="ng" index="31vjTz">
        <property id="7144803224902061775" name="operator" index="31vjTy" />
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
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
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
        <child id="6254876434755083966" name="_orderingAndUniqueness" index="hh1p4" />
        <child id="2021446509811779615" name="_multiplicityRange" index="3xLlrW" />
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509811531205" name="alfi.structure.OnesidedMultiplicityRange" flags="ng" index="3xMmcA">
        <child id="2021446509811532623" name="upperBound" index="3xM9QG" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
      <concept id="7439839726096719140" name="alfi.structure.SequenceOperationExpression" flags="ng" index="1WUwfO">
        <child id="7439839726096719276" name="primary" index="1WUwdW" />
        <child id="7439839726096719142" name="operation" index="1WUwfQ" />
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
      <node concept="6nSm2" id="74z8RZkfIyQ" role="PCHHv">
        <property role="TrG5h" value="HamsterProgramBase" />
        <property role="PCHHq" value="true" />
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
        <node concept="3xR696" id="74z8RZk6OEa" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="cell" />
          <node concept="3xHE8C" id="74z8RZk6OG2" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZk6OG1" role="_vnH8">
              <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="2CGYajy_ioQ" role="GbAUv">
          <node concept="_jtW9" id="74z8RZk6OW9" role="PCHzz">
            <node concept="3122gz" id="74z8RZk6OZX" role="_jtWe">
              <node concept="3122rM" id="74z8RZk6P0m" role="315$Eb">
                <node concept="32Pqhl" id="74z8RZk6OWe" role="3122rd">
                  <node concept="_iR_j" id="74z8RZk6OW7" role="32Men7" />
                  <node concept="_vnHe" id="74z8RZk6OXY" role="32Men1">
                    <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                  </node>
                </node>
              </node>
              <node concept="_uYbk" id="74z8RZk6P4Q" role="315$E5">
                <node concept="_vnHb" id="74z8RZk6P4R" role="_uYbl">
                  <node concept="2RqM1Q" id="74z8RZk6P4S" role="_vnH8">
                    <ref role="2RqM1R" node="74z8RZk6OEa" resolve="cell" />
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
      <node concept="8qQDt" id="74z8RZk6Ozs" role="PCHHv" />
      <node concept="6nSm6" id="2CGYajy_ibV" role="PCHHv">
        <property role="TrG5h" value="pickGrain" />
        <node concept="PCHzy" id="2CGYajy_ibW" role="GbAUv">
          <node concept="32prLx" id="74z8RZk6N0J" role="PCHzz">
            <node concept="32pbwo" id="74z8RZk6N0L" role="32oX99">
              <node concept="32prLw" id="74z8RZk6N0N" role="32pbwr">
                <node concept="PCHzy" id="74z8RZk6N0R" role="32prLT">
                  <node concept="_jtW9" id="74z8RZk6N83" role="PCHzz">
                    <node concept="3122gz" id="74z8RZk6N9U" role="_jtWe">
                      <node concept="3122rM" id="74z8RZk6Naj" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZk6N8i" role="3122rd">
                          <node concept="_iR_j" id="74z8RZk6N81" role="32Men7" />
                          <node concept="_vnHe" id="74z8RZk6N8W" role="32Men1">
                            <ref role="3acloq" node="2CGYajy_ice" resolve="grainInMouth" />
                          </node>
                        </node>
                      </node>
                      <node concept="31szHT" id="74z8RZk6NeM" role="315$E5">
                        <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                        <node concept="32T38h" id="74z8RZk6Nhw" role="31szGQ">
                          <property role="32T38g" value="1" />
                        </node>
                        <node concept="32M0$0" id="74z8RZk6NbE" role="31szGO">
                          <node concept="32Pqhl" id="74z8RZk6NbF" role="32PqmZ">
                            <node concept="_iR_j" id="74z8RZk6NbB" role="32Men7" />
                            <node concept="_vnHe" id="74z8RZk6Ncv" role="32Men1">
                              <ref role="3acloq" node="2CGYajy_ice" resolve="grainInMouth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_jtW9" id="74z8RZk6Nm5" role="PCHzz">
                    <node concept="3122gz" id="74z8RZk6Nq3" role="_jtWe">
                      <node concept="3122rM" id="74z8RZk6NqA" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZk6No6" role="3122rd">
                          <node concept="_uYbk" id="74z8RZk6NlZ" role="32Men7">
                            <node concept="_vnHb" id="74z8RZk6Nm1" role="_uYbl">
                              <node concept="2RqM1Q" id="74z8RZk6Nm3" role="_vnH8">
                                <ref role="2RqM1R" node="74z8RZk6Mv5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vnHe" id="74z8RZk6Npm" role="32Men1">
                            <ref role="3acloq" node="74z8RZk6Mz8" resolve="grainCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="31szHT" id="74z8RZk6NxR" role="315$E5">
                        <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                        <node concept="32T38h" id="74z8RZk6N$J" role="31szGQ">
                          <property role="32T38g" value="1" />
                        </node>
                        <node concept="32M0$0" id="74z8RZk6Ntx" role="31szGO">
                          <node concept="32Pqhl" id="74z8RZk6Nty" role="32PqmZ">
                            <node concept="_uYbk" id="74z8RZk6Ns8" role="32Men7">
                              <node concept="_vnHb" id="74z8RZk6Ns9" role="_uYbl">
                                <node concept="2RqM1Q" id="74z8RZk6Nsa" role="_vnH8">
                                  <ref role="2RqM1R" node="74z8RZk6Mv5" resolve="currentCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="74z8RZk6Nvl" role="32Men1">
                              <ref role="3acloq" node="74z8RZk6Mz8" resolve="grainCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31vjTz" id="74z8RZk6N4r" role="32prLz">
                  <property role="31vjTy" value="6cBsaQymy$s/GreaterThen" />
                  <node concept="32M0$0" id="74z8RZk6N2D" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZk6N2E" role="32PqmZ">
                      <node concept="_uYbk" id="74z8RZk6N0Y" role="32Men7">
                        <node concept="_vnHb" id="74z8RZk6N10" role="_uYbl">
                          <node concept="2RqM1Q" id="74z8RZk6N12" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZk6Mv5" resolve="currentCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="_vnHe" id="74z8RZk6N3A" role="32Men1">
                        <ref role="3acloq" node="74z8RZk6Mz8" resolve="grainCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="32T38h" id="74z8RZk6N7F" role="31szGQ">
                    <property role="32T38g" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZk6NAQ" role="32onkV">
              <node concept="_jtW9" id="74z8RZk6NCq" role="PCHzz">
                <node concept="_uF8j" id="74z8RZk6NCi" role="_jtWe">
                  <node concept="_vnHb" id="74z8RZk6NCk" role="_uF8g">
                    <node concept="2RqM1Q" id="74z8RZk6NCm" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                    </node>
                  </node>
                  <node concept="_vku0" id="74z8RZk6NCo" role="_uFfl">
                    <node concept="_iklQ" id="74z8RZk6NDD" role="_vku1">
                      <property role="_iklR" value="Failed to pick grain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZk6NDR" role="PCHHv">
        <property role="TrG5h" value="putGrain" />
        <node concept="PCHzy" id="74z8RZk6NDS" role="GbAUv">
          <node concept="32prLx" id="74z8RZk6NDT" role="PCHzz">
            <node concept="32pbwo" id="74z8RZk6NDU" role="32oX99">
              <node concept="32prLw" id="74z8RZk6NDV" role="32pbwr">
                <node concept="PCHzy" id="74z8RZk6NDW" role="32prLT">
                  <node concept="_jtW9" id="74z8RZk6NDX" role="PCHzz">
                    <node concept="3122gz" id="74z8RZk6NDY" role="_jtWe">
                      <node concept="3122rM" id="74z8RZk6NDZ" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZk6NE0" role="3122rd">
                          <node concept="_iR_j" id="74z8RZk6NE1" role="32Men7" />
                          <node concept="_vnHe" id="74z8RZk6NE2" role="32Men1">
                            <ref role="3acloq" node="2CGYajy_ice" resolve="grainInMouth" />
                          </node>
                        </node>
                      </node>
                      <node concept="31szHT" id="74z8RZk6NE3" role="315$E5">
                        <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                        <node concept="32T38h" id="74z8RZk6NE4" role="31szGQ">
                          <property role="32T38g" value="1" />
                        </node>
                        <node concept="32M0$0" id="74z8RZk6NE5" role="31szGO">
                          <node concept="32Pqhl" id="74z8RZk6NE6" role="32PqmZ">
                            <node concept="_iR_j" id="74z8RZk6NE7" role="32Men7" />
                            <node concept="_vnHe" id="74z8RZk6NE8" role="32Men1">
                              <ref role="3acloq" node="2CGYajy_ice" resolve="grainInMouth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_jtW9" id="74z8RZk6NE9" role="PCHzz">
                    <node concept="3122gz" id="74z8RZk6NEa" role="_jtWe">
                      <node concept="3122rM" id="74z8RZk6NEb" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZk6NEc" role="3122rd">
                          <node concept="_uYbk" id="74z8RZk6NEd" role="32Men7">
                            <node concept="_vnHb" id="74z8RZk6NEe" role="_uYbl">
                              <node concept="2RqM1Q" id="74z8RZk6NEf" role="_vnH8">
                                <ref role="2RqM1R" node="74z8RZk6Mv5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vnHe" id="74z8RZk6NEg" role="32Men1">
                            <ref role="3acloq" node="74z8RZk6Mz8" resolve="grainCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="31szHT" id="74z8RZk6NEh" role="315$E5">
                        <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                        <node concept="32T38h" id="74z8RZk6NEi" role="31szGQ">
                          <property role="32T38g" value="1" />
                        </node>
                        <node concept="32M0$0" id="74z8RZk6NEj" role="31szGO">
                          <node concept="32Pqhl" id="74z8RZk6NEk" role="32PqmZ">
                            <node concept="_uYbk" id="74z8RZk6NEl" role="32Men7">
                              <node concept="_vnHb" id="74z8RZk6NEm" role="_uYbl">
                                <node concept="2RqM1Q" id="74z8RZk6NEn" role="_vnH8">
                                  <ref role="2RqM1R" node="74z8RZk6Mv5" resolve="currentCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="74z8RZk6NEo" role="32Men1">
                              <ref role="3acloq" node="74z8RZk6Mz8" resolve="grainCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31vjTz" id="74z8RZk6NEp" role="32prLz">
                  <property role="31vjTy" value="6cBsaQymy$s/GreaterThen" />
                  <node concept="32M0$0" id="74z8RZk6NEq" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZk6NEr" role="32PqmZ">
                      <node concept="_vnHe" id="74z8RZk6NEv" role="32Men1">
                        <ref role="3acloq" node="2CGYajy_ice" resolve="grainInMouth" />
                      </node>
                      <node concept="_iR_j" id="74z8RZk6NXt" role="32Men7" />
                    </node>
                  </node>
                  <node concept="32T38h" id="74z8RZk6NEw" role="31szGQ">
                    <property role="32T38g" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZk6NEx" role="32onkV">
              <node concept="_jtW9" id="74z8RZk6NEy" role="PCHzz">
                <node concept="_uF8j" id="74z8RZk6NEz" role="_jtWe">
                  <node concept="_vnHb" id="74z8RZk6NE$" role="_uF8g">
                    <node concept="2RqM1Q" id="74z8RZk6NE_" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                    </node>
                  </node>
                  <node concept="_vku0" id="74z8RZk6NEA" role="_uFfl">
                    <node concept="_iklQ" id="74z8RZk6NEB" role="_vku1">
                      <property role="_iklR" value="Failed to put grain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZk6Oa_" role="PCHHv">
        <property role="TrG5h" value="move" />
        <node concept="PCHzy" id="74z8RZk6OaA" role="GbAUv">
          <node concept="327OUb" id="74z8RZk6PnP" role="PCHzz">
            <property role="TrG5h" value="frontCell" />
            <node concept="32Pqhq" id="74z8RZkzY9u" role="327w9Y">
              <node concept="_vku0" id="74z8RZkzY9I" role="_uFfl" />
              <node concept="32Pqhl" id="74z8RZkzXI3" role="32OngV">
                <node concept="_iR_j" id="74z8RZkzXHY" role="32Men7" />
                <node concept="_vnHe" id="74z8RZkzY4f" role="32Men1">
                  <ref role="3acloq" node="74z8RZkzVmY" resolve="getFrontCell" />
                </node>
              </node>
            </node>
            <node concept="3xHE8C" id="74z8RZk6Prl" role="327w9S">
              <node concept="2RqM1Q" id="74z8RZk6Prj" role="_vnH8">
                <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="32prLx" id="74z8RZk6OaB" role="PCHzz">
            <node concept="32pbwo" id="74z8RZk6OaC" role="32oX99">
              <node concept="32prLw" id="74z8RZk6OaD" role="32pbwr">
                <node concept="PCHzy" id="74z8RZk6OaE" role="32prLT">
                  <node concept="32prLx" id="74z8RZkfxnY" role="PCHzz">
                    <node concept="32pbwo" id="74z8RZkfxo0" role="32oX99">
                      <node concept="32prLw" id="74z8RZkfxo2" role="32pbwr">
                        <node concept="32M0$0" id="74z8RZkfxr6" role="32prLz">
                          <node concept="32Pqhl" id="74z8RZkfxr7" role="32PqmZ">
                            <node concept="_uYbk" id="74z8RZkfxqs" role="32Men7">
                              <node concept="_vnHb" id="74z8RZkfxqu" role="_uYbl">
                                <node concept="2RqM1Q" id="74z8RZkfxqw" role="_vnH8">
                                  <ref role="2RqM1R" node="74z8RZk6PnP" resolve="frontCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="74z8RZkfxrE" role="32Men1">
                              <ref role="3acloq" node="31Th1WS4x5t" resolve="isWall" />
                            </node>
                          </node>
                        </node>
                        <node concept="PCHzy" id="74z8RZkfxo6" role="32prLT">
                          <node concept="_jtW9" id="74z8RZkfxs2" role="PCHzz">
                            <node concept="_uF8j" id="74z8RZkfxs3" role="_jtWe">
                              <node concept="_vnHb" id="74z8RZkfxs4" role="_uF8g">
                                <node concept="2RqM1Q" id="74z8RZkfxs5" role="_vnH8">
                                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                                </node>
                              </node>
                              <node concept="_vku0" id="74z8RZkfxs6" role="_uFfl">
                                <node concept="_iklQ" id="74z8RZkfxs7" role="_vku1">
                                  <property role="_iklR" value="Failed to move, front is wall" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PCHzy" id="74z8RZkfxtd" role="32onkV">
                      <node concept="_jtW9" id="74z8RZkfxty" role="PCHzz">
                        <node concept="3122gz" id="74z8RZkfxwU" role="_jtWe">
                          <node concept="3122rM" id="74z8RZkfxxj" role="315$Eb">
                            <node concept="32Pqhl" id="74z8RZkfxtB" role="3122rd">
                              <node concept="_iR_j" id="74z8RZkfxtw" role="32Men7" />
                              <node concept="_vnHe" id="74z8RZkfxtU" role="32Men1">
                                <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="_uYbk" id="74z8RZkfxBn" role="315$E5">
                            <node concept="_vnHb" id="74z8RZkfxBo" role="_uYbl">
                              <node concept="2RqM1Q" id="74z8RZkfxBp" role="_vnH8">
                                <ref role="2RqM1R" node="74z8RZk6PnP" resolve="frontCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkfx8_" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y9/NotEqualTo" />
                  <node concept="_uYbk" id="74z8RZkfxbJ" role="31szGO">
                    <node concept="_vnHb" id="74z8RZkfxbL" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkfxbN" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZk6PnP" resolve="frontCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_e7m4" id="74z8RZkfxct" role="31szGQ" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZk6Obd" role="32onkV">
              <node concept="_jtW9" id="74z8RZk6Obe" role="PCHzz">
                <node concept="_uF8j" id="74z8RZk6Obf" role="_jtWe">
                  <node concept="_vnHb" id="74z8RZk6Obg" role="_uF8g">
                    <node concept="2RqM1Q" id="74z8RZk6Obh" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                    </node>
                  </node>
                  <node concept="_vku0" id="74z8RZk6Obi" role="_uFfl">
                    <node concept="_iklQ" id="74z8RZk6Obj" role="_vku1">
                      <property role="_iklR" value="Failed to move, front is out of territory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkfypN" role="PCHHv">
        <property role="TrG5h" value="turnLeft" />
        <node concept="PCHzy" id="74z8RZkfypO" role="GbAUv">
          <node concept="32prLx" id="74z8RZkfypT" role="PCHzz">
            <node concept="32pbwo" id="74z8RZkfypU" role="32oX99">
              <node concept="32prLw" id="74z8RZkfypV" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkfypW" role="32prLT">
                  <node concept="_jtW9" id="74z8RZkfypX" role="PCHzz">
                    <node concept="3122gz" id="74z8RZkfypY" role="_jtWe">
                      <node concept="3122rM" id="74z8RZkf_gx" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZkf_gz" role="3122rd">
                          <node concept="_vnHe" id="74z8RZkf_gA" role="32Men1">
                            <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                          </node>
                          <node concept="_iR_j" id="74z8RZkf_gC" role="32Men7" />
                        </node>
                      </node>
                      <node concept="_uYbk" id="74z8RZkfBUt" role="315$E5">
                        <node concept="_vnHb" id="74z8RZkfBUv" role="_uYbl">
                          <node concept="2RqM1Q" id="74z8RZkfBUx" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZkfqVt" resolve="DIRECTION_NORTH" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkfyq9" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="_uYbk" id="74z8RZkfyqa" role="31szGQ">
                    <node concept="_vnHb" id="74z8RZkfyqb" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkfyqc" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqN2" resolve="DIRECTION_EAST" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkfyqd" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkfyqe" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZkfyqf" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZkfyqg" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32pbwo" id="74z8RZkfyqh" role="32oX99">
              <node concept="32prLw" id="74z8RZkfyqi" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkfyqj" role="32prLT">
                  <node concept="_jtW9" id="74z8RZkfyqk" role="PCHzz">
                    <node concept="3122gz" id="74z8RZkfyql" role="_jtWe">
                      <node concept="3122rM" id="74z8RZkf_w9" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZkf_wa" role="3122rd">
                          <node concept="_vnHe" id="74z8RZkf_wb" role="32Men1">
                            <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                          </node>
                          <node concept="_iR_j" id="74z8RZkf_wc" role="32Men7" />
                        </node>
                      </node>
                      <node concept="_uYbk" id="74z8RZkfCcW" role="315$E5">
                        <node concept="_vnHb" id="74z8RZkfCcY" role="_uYbl">
                          <node concept="2RqM1Q" id="74z8RZkfCd0" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZkfqN2" resolve="DIRECTION_EAST" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkfyqw" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="_uYbk" id="74z8RZkfyqx" role="31szGQ">
                    <node concept="_vnHb" id="74z8RZkfyqy" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkfyqz" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqAl" resolve="DIRECTION_SOUTH" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkfyq$" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkfyq_" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZkfyqA" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZkfyqB" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32pbwo" id="74z8RZkfyqC" role="32oX99">
              <node concept="32prLw" id="74z8RZkfyqD" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkfyqE" role="32prLT">
                  <node concept="_jtW9" id="74z8RZkfyqF" role="PCHzz">
                    <node concept="3122gz" id="74z8RZkfyqG" role="_jtWe">
                      <node concept="3122rM" id="74z8RZkfAhK" role="315$Eb">
                        <node concept="32Pqhl" id="74z8RZkfAhL" role="3122rd">
                          <node concept="_vnHe" id="74z8RZkfAhM" role="32Men1">
                            <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                          </node>
                          <node concept="_iR_j" id="74z8RZkfAhN" role="32Men7" />
                        </node>
                      </node>
                      <node concept="_uYbk" id="74z8RZkfCHX" role="315$E5">
                        <node concept="_vnHb" id="74z8RZkfCHZ" role="_uYbl">
                          <node concept="2RqM1Q" id="74z8RZkfCI1" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZkfqAl" resolve="DIRECTION_SOUTH" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkfyqR" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="_uYbk" id="74z8RZkfyqS" role="31szGQ">
                    <node concept="_vnHb" id="74z8RZkfyqT" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkfyqU" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqSt" resolve="DIRECTION_WEST" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkfyqV" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkfyqW" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZkfyqX" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZkfyqY" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZkfyqZ" role="32onkV">
              <node concept="_jtW9" id="74z8RZkfCO3" role="PCHzz">
                <node concept="3122gz" id="74z8RZkfCO4" role="_jtWe">
                  <node concept="3122rM" id="74z8RZkfCO5" role="315$Eb">
                    <node concept="32Pqhl" id="74z8RZkfCO6" role="3122rd">
                      <node concept="_vnHe" id="74z8RZkfCO7" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                      <node concept="_iR_j" id="74z8RZkfCO8" role="32Men7" />
                    </node>
                  </node>
                  <node concept="_uYbk" id="74z8RZkfCO9" role="315$E5">
                    <node concept="_vnHb" id="74z8RZkfCOa" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkfCOb" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqSt" resolve="DIRECTION_WEST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkpDyW" role="PCHHv">
        <property role="TrG5h" value="write" />
        <node concept="3xR696" id="74z8RZkpE5l" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="text" />
          <node concept="3xHE8C" id="74z8RZkpEeA" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkpEe_" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="74z8RZkpDyX" role="GbAUv">
          <node concept="_jtW9" id="74z8RZkpEzg" role="PCHzz">
            <node concept="_uF8j" id="74z8RZkpEz8" role="_jtWe">
              <node concept="_vnHb" id="74z8RZkpEza" role="_uF8g">
                <node concept="2RqM1Q" id="74z8RZkpEzc" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                </node>
              </node>
              <node concept="_vku0" id="74z8RZkpEze" role="_uFfl">
                <node concept="_uYbk" id="74z8RZkpECR" role="_vku1">
                  <node concept="_vnHb" id="74z8RZkpECT" role="_uYbl">
                    <node concept="2RqM1Q" id="74z8RZkpECV" role="_vnH8">
                      <ref role="2RqM1R" node="74z8RZkpE5l" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkzUGt" role="PCHHv">
        <property role="TrG5h" value="isFrontClear" />
        <node concept="PCHzy" id="74z8RZkzUGx" role="GbAUv">
          <node concept="327OUb" id="74z8RZkzZHc" role="PCHzz">
            <property role="TrG5h" value="frontCell" />
            <node concept="32Pqhq" id="74z8RZkzZHd" role="327w9Y">
              <node concept="_vku0" id="74z8RZkzZHe" role="_uFfl" />
              <node concept="32Pqhl" id="74z8RZkzZHf" role="32OngV">
                <node concept="_iR_j" id="74z8RZkzZHg" role="32Men7" />
                <node concept="_vnHe" id="74z8RZkzZHh" role="32Men1">
                  <ref role="3acloq" node="74z8RZkzVmY" resolve="getFrontCell" />
                </node>
              </node>
            </node>
            <node concept="3xHE8C" id="74z8RZkzZHi" role="327w9S">
              <node concept="2RqM1Q" id="74z8RZkzZHj" role="_vnH8">
                <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="32prLx" id="74z8RZkzZr7" role="PCHzz">
            <node concept="32pbwo" id="74z8RZkzZr8" role="32oX99">
              <node concept="32prLw" id="74z8RZkzZr9" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkzZra" role="32prLT">
                  <node concept="32prLx" id="74z8RZkzZrb" role="PCHzz">
                    <node concept="32pbwo" id="74z8RZkzZrc" role="32oX99">
                      <node concept="32prLw" id="74z8RZkzZrd" role="32pbwr">
                        <node concept="32M0$0" id="74z8RZkzZre" role="32prLz">
                          <node concept="32Pqhl" id="74z8RZkzZrf" role="32PqmZ">
                            <node concept="_uYbk" id="74z8RZkzZrg" role="32Men7">
                              <node concept="_vnHb" id="74z8RZkzZrh" role="_uYbl">
                                <node concept="2RqM1Q" id="74z8RZkzZri" role="_vnH8">
                                  <ref role="2RqM1R" node="74z8RZkzZHc" resolve="frontCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="74z8RZkzZrj" role="32Men1">
                              <ref role="3acloq" node="31Th1WS4x5t" resolve="isWall" />
                            </node>
                          </node>
                        </node>
                        <node concept="PCHzy" id="74z8RZkzZrk" role="32prLT">
                          <node concept="32G6VT" id="74z8RZk$1dY" role="PCHzz">
                            <node concept="_jtWu" id="74z8RZk$1e1" role="2vFQ1F" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkzZr_" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y9/NotEqualTo" />
                  <node concept="_uYbk" id="74z8RZkzZrA" role="31szGO">
                    <node concept="_vnHb" id="74z8RZkzZrB" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkzZrC" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkzZHc" resolve="frontCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_e7m4" id="74z8RZkzZrD" role="31szGQ" />
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZkzZrE" role="32onkV">
              <node concept="32G6VT" id="74z8RZk$1x3" role="PCHzz">
                <node concept="_jtWu" id="74z8RZk$1x6" role="2vFQ1F" />
              </node>
            </node>
          </node>
          <node concept="32G6VT" id="74z8RZkzV58" role="PCHzz">
            <node concept="_jtWu" id="74z8RZk$1$Y" role="2vFQ1F">
              <property role="_jtWv" value="true" />
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZkzV0A" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="74z8RZkzV1D" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkzV1C" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZk$1WF" role="PCHHv">
        <property role="TrG5h" value="isGrainAvailable" />
        <node concept="PCHzy" id="74z8RZk$1WG" role="GbAUv">
          <node concept="32G6VT" id="74z8RZk$3hr" role="PCHzz">
            <node concept="31vjTz" id="74z8RZk$3Jm" role="2vFQ1F">
              <property role="31vjTy" value="6cBsaQymy$s/GreaterThen" />
              <node concept="32T38h" id="74z8RZk$41X" role="31szGQ">
                <property role="32T38g" value="0" />
              </node>
              <node concept="32M0$0" id="74z8RZk$3pW" role="31szGO">
                <node concept="32Pqhl" id="74z8RZk$3pX" role="32PqmZ">
                  <node concept="32M0$0" id="74z8RZk$3lk" role="32Men7">
                    <node concept="32Pqhl" id="74z8RZk$3ll" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZk$3lh" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZk$3lC" role="32Men1">
                        <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="74z8RZk$3xM" role="32Men1">
                    <ref role="3acloq" node="74z8RZk6Mz8" resolve="grainCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZk$1Xf" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="74z8RZk$1Xg" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZk$1Xh" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkEuCL" role="PCHHv">
        <property role="TrG5h" value="isMouthEmpty" />
        <node concept="PCHzy" id="74z8RZkEuCM" role="GbAUv">
          <node concept="32G6VT" id="74z8RZkEuCN" role="PCHzz">
            <node concept="31uMWx" id="74z8RZkEvtL" role="2vFQ1F">
              <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
              <node concept="32M0$0" id="74z8RZkEvxX" role="31szGO">
                <node concept="32Pqhl" id="74z8RZkEvxY" role="32PqmZ">
                  <node concept="_iR_j" id="74z8RZkEvxT" role="32Men7" />
                  <node concept="_vnHe" id="74z8RZkEvyh" role="32Men1">
                    <ref role="3acloq" node="2CGYajy_ice" resolve="grainInMouth" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="74z8RZkEvxO" role="31szGQ">
                <property role="32T38g" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZkEuCX" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="74z8RZkEuCY" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkEuCZ" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="74z8RZk$1DB" role="PCHHv" />
      <node concept="6nSm6" id="74z8RZkzVmY" role="PCHHv">
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <property role="TrG5h" value="getFrontCell" />
        <node concept="PCHzy" id="74z8RZkzVmZ" role="GbAUv">
          <node concept="327OUb" id="74z8RZkzVDE" role="PCHzz">
            <property role="TrG5h" value="frontCell" />
            <node concept="2_e7m4" id="74z8RZkzVDF" role="327w9Y" />
            <node concept="3xHE8C" id="74z8RZkzVDG" role="327w9S">
              <node concept="2RqM1Q" id="74z8RZkzVDH" role="_vnH8">
                <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="32prLx" id="74z8RZkzVDI" role="PCHzz">
            <node concept="32pbwo" id="74z8RZkzVDJ" role="32oX99">
              <node concept="32prLw" id="74z8RZkzVDK" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkzVDL" role="32prLT">
                  <node concept="_jtW9" id="74z8RZkzVDM" role="PCHzz">
                    <node concept="3122gz" id="74z8RZkzVDN" role="_jtWe">
                      <node concept="3122r3" id="74z8RZkzVDO" role="315$Eb">
                        <node concept="_vnHb" id="74z8RZkzVDP" role="3122r2">
                          <node concept="2RqM1Q" id="74z8RZkzVDQ" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZkzVDE" resolve="frontCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="32M0$0" id="74z8RZkzVDR" role="315$E5">
                        <node concept="32Pqhl" id="74z8RZkzVDS" role="32PqmZ">
                          <node concept="_vnHe" id="74z8RZkzVDT" role="32Men1">
                            <ref role="3acloq" node="31Th1WS4xdC" resolve="east" />
                          </node>
                          <node concept="32M0$0" id="74z8RZkzVDU" role="32Men7">
                            <node concept="32Pqhl" id="74z8RZkzVDV" role="32PqmZ">
                              <node concept="_iR_j" id="74z8RZkzVDW" role="32Men7" />
                              <node concept="_vnHe" id="74z8RZkzVDX" role="32Men1">
                                <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkzVDY" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="_uYbk" id="74z8RZkzVDZ" role="31szGQ">
                    <node concept="_vnHb" id="74z8RZkzVE0" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkzVE1" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqN2" resolve="DIRECTION_EAST" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkzVE2" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkzVE3" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZkzVE4" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZkzVE5" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32pbwo" id="74z8RZkzVE6" role="32oX99">
              <node concept="32prLw" id="74z8RZkzVE7" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkzVE8" role="32prLT">
                  <node concept="_jtW9" id="74z8RZkzVE9" role="PCHzz">
                    <node concept="3122gz" id="74z8RZkzVEa" role="_jtWe">
                      <node concept="3122r3" id="74z8RZkzVEb" role="315$Eb">
                        <node concept="_vnHb" id="74z8RZkzVEc" role="3122r2">
                          <node concept="2RqM1Q" id="74z8RZkzVEd" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZkzVDE" resolve="frontCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="32M0$0" id="74z8RZkzVEe" role="315$E5">
                        <node concept="32Pqhl" id="74z8RZkzVEf" role="32PqmZ">
                          <node concept="_vnHe" id="74z8RZkzVEg" role="32Men1">
                            <ref role="3acloq" node="31Th1WS4xbx" resolve="south" />
                          </node>
                          <node concept="32M0$0" id="74z8RZkzVEh" role="32Men7">
                            <node concept="32Pqhl" id="74z8RZkzVEi" role="32PqmZ">
                              <node concept="_iR_j" id="74z8RZkzVEj" role="32Men7" />
                              <node concept="_vnHe" id="74z8RZkzVEk" role="32Men1">
                                <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkzVEl" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="_uYbk" id="74z8RZkzVEm" role="31szGQ">
                    <node concept="_vnHb" id="74z8RZkzVEn" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkzVEo" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqAl" resolve="DIRECTION_SOUTH" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkzVEp" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkzVEq" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZkzVEr" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZkzVEs" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32pbwo" id="74z8RZkzVEt" role="32oX99">
              <node concept="32prLw" id="74z8RZkzVEu" role="32pbwr">
                <node concept="PCHzy" id="74z8RZkzVEv" role="32prLT">
                  <node concept="_jtW9" id="74z8RZkzVEw" role="PCHzz">
                    <node concept="3122gz" id="74z8RZkzVEx" role="_jtWe">
                      <node concept="3122r3" id="74z8RZkzVEy" role="315$Eb">
                        <node concept="_vnHb" id="74z8RZkzVEz" role="3122r2">
                          <node concept="2RqM1Q" id="74z8RZkzVE$" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZkzVDE" resolve="frontCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="32M0$0" id="74z8RZkzVE_" role="315$E5">
                        <node concept="32Pqhl" id="74z8RZkzVEA" role="32PqmZ">
                          <node concept="_vnHe" id="74z8RZkzVEB" role="32Men1">
                            <ref role="3acloq" node="31Th1WS4xhk" resolve="west" />
                          </node>
                          <node concept="32M0$0" id="74z8RZkzVEC" role="32Men7">
                            <node concept="32Pqhl" id="74z8RZkzVED" role="32PqmZ">
                              <node concept="_iR_j" id="74z8RZkzVEE" role="32Men7" />
                              <node concept="_vnHe" id="74z8RZkzVEF" role="32Men1">
                                <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="74z8RZkzVEG" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                  <node concept="_uYbk" id="74z8RZkzVEH" role="31szGQ">
                    <node concept="_vnHb" id="74z8RZkzVEI" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkzVEJ" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkfqSt" resolve="DIRECTION_WEST" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkzVEK" role="31szGO">
                    <node concept="32Pqhl" id="74z8RZkzVEL" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZkzVEM" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZkzVEN" role="32Men1">
                        <ref role="3acloq" node="74z8RZkfrnn" resolve="currentDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZkzVEO" role="32onkV">
              <node concept="_jtW9" id="74z8RZkzVEP" role="PCHzz">
                <node concept="3122gz" id="74z8RZkzVEQ" role="_jtWe">
                  <node concept="3122r3" id="74z8RZkzVER" role="315$Eb">
                    <node concept="_vnHb" id="74z8RZkzVES" role="3122r2">
                      <node concept="2RqM1Q" id="74z8RZkzVET" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkzVDE" resolve="frontCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZkzVEU" role="315$E5">
                    <node concept="32Pqhl" id="74z8RZkzVEV" role="32PqmZ">
                      <node concept="_vnHe" id="74z8RZkzVEW" role="32Men1">
                        <ref role="3acloq" node="31Th1WS4x9M" resolve="north" />
                      </node>
                      <node concept="32M0$0" id="74z8RZkzVEX" role="32Men7">
                        <node concept="32Pqhl" id="74z8RZkzVEY" role="32PqmZ">
                          <node concept="_iR_j" id="74z8RZkzVEZ" role="32Men7" />
                          <node concept="_vnHe" id="74z8RZkzVF0" role="32Men1">
                            <ref role="3acloq" node="74z8RZk6Mv5" resolve="currentCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32G6VT" id="74z8RZkzXAe" role="PCHzz">
            <node concept="_uYbk" id="74z8RZkzXHj" role="2vFQ1F">
              <node concept="_vnHb" id="74z8RZkzXHk" role="_uYbl">
                <node concept="2RqM1Q" id="74z8RZkzXHl" role="_vnH8">
                  <ref role="2RqM1R" node="74z8RZkzVDE" resolve="frontCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZkzVCy" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="74z8RZkzVCS" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkzVCR" role="_vnH8">
              <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
            </node>
          </node>
          <node concept="3xMaSd" id="74z8RZkzZ38" role="3xLlrW">
            <node concept="32T38h" id="74z8RZkzZ8G" role="3xM54l">
              <property role="32T38g" value="0" />
            </node>
            <node concept="32T38h" id="74z8RZkzZe0" role="3xM54o">
              <property role="32T38g" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="74z8RZk6O4G" role="PCHHv" />
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
      <node concept="6lMYc" id="74z8RZk6Mv5" role="PCHHv">
        <property role="TrG5h" value="currentCell" />
        <node concept="3xHE8C" id="74z8RZk6Mxn" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZk6Mxl" role="_vnH8">
            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="74z8RZkfqN2" role="PCHHv">
        <property role="TrG5h" value="DIRECTION_EAST" />
        <node concept="3xHE8C" id="74z8RZkfqN3" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfqN4" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="74z8RZkfqN5" role="6k5i9">
          <property role="32T38g" value="0" />
        </node>
      </node>
      <node concept="6lMYc" id="74z8RZkfqAl" role="PCHHv">
        <property role="TrG5h" value="DIRECTION_SOUTH" />
        <node concept="3xHE8C" id="74z8RZkfqJ$" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfqJy" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="74z8RZkfqM1" role="6k5i9">
          <property role="32T38g" value="1" />
        </node>
      </node>
      <node concept="6lMYc" id="74z8RZkfqSt" role="PCHHv">
        <property role="TrG5h" value="DIRECTION_WEST" />
        <node concept="3xHE8C" id="74z8RZkfqSu" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfqSv" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="74z8RZkfqSw" role="6k5i9">
          <property role="32T38g" value="2" />
        </node>
      </node>
      <node concept="6lMYc" id="74z8RZkfqVt" role="PCHHv">
        <property role="TrG5h" value="DIRECTION_NORTH" />
        <node concept="3xHE8C" id="74z8RZkfqVu" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfqVv" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="74z8RZkfqVw" role="6k5i9">
          <property role="32T38g" value="3" />
        </node>
      </node>
      <node concept="8qQDt" id="74z8RZkfqbQ" role="PCHHv" />
      <node concept="6lMYc" id="74z8RZkfrnn" role="PCHHv">
        <property role="TrG5h" value="currentDirection" />
        <node concept="3xHE8C" id="74z8RZkfrno" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfrnp" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="_uYbk" id="74z8RZkfrEv" role="6k5i9">
          <node concept="_vnHb" id="74z8RZkfrEx" role="_uYbl">
            <node concept="2RqM1Q" id="74z8RZkfrEz" role="_vnH8">
              <ref role="2RqM1R" node="74z8RZkfqN2" resolve="DIRECTION_EAST" />
            </node>
          </node>
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
      <node concept="6nSm6" id="74z8RZk6_y7" role="PCHHv">
        <property role="TrG5h" value="Territory" />
        <node concept="3xR696" id="74z8RZk6_yT" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="rows" />
          <node concept="3xHE8C" id="74z8RZk6_$V" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZk6_$U" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZk6_Bd" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="columns" />
          <node concept="3xHE8C" id="74z8RZk6_BS" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZk6_BR" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="74z8RZk6_y8" role="GbAUv">
          <node concept="32xATA" id="74z8RZk6_Ew" role="PCHzz">
            <node concept="32xAYJ" id="74z8RZk6_Fl" role="32xgzx">
              <property role="TrG5h" value="rowIndex" />
              <node concept="31szHT" id="74z8RZk6_G2" role="32xAYD">
                <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                <node concept="_uYbk" id="74z8RZk6_Gs" role="31szGO">
                  <node concept="_vnHb" id="74z8RZk6_Gu" role="_uYbl">
                    <node concept="2RqM1Q" id="74z8RZk6_Gw" role="_vnH8">
                      <ref role="2RqM1R" node="74z8RZk6_yT" resolve="rows" />
                    </node>
                  </node>
                </node>
                <node concept="32T38h" id="74z8RZk6_HZ" role="31szGQ">
                  <property role="32T38g" value="1" />
                </node>
              </node>
              <node concept="32T38h" id="74z8RZk6_FG" role="32xAYI">
                <property role="32T38g" value="0" />
              </node>
            </node>
            <node concept="PCHzy" id="74z8RZk6_EA" role="32xgzz">
              <node concept="327OUb" id="74z8RZk6_NY" role="PCHzz">
                <property role="TrG5h" value="row" />
                <node concept="31diN3" id="74z8RZk6_PV" role="327w9Y">
                  <node concept="_vnHb" id="74z8RZk6_PX" role="31diN2">
                    <node concept="2RqM1Q" id="74z8RZk6_PZ" role="_vnH8">
                      <ref role="2RqM1R" node="31Th1WS1uww" resolve="Row" />
                    </node>
                  </node>
                  <node concept="_vku0" id="74z8RZk6_Q1" role="_uFfl">
                    <node concept="_uYbk" id="74z8RZk6_VP" role="_vku1">
                      <node concept="_vnHb" id="74z8RZk6_VR" role="_uYbl">
                        <node concept="2RqM1Q" id="74z8RZk6_VT" role="_vnH8">
                          <ref role="2RqM1R" node="74z8RZk6_Fl" resolve="rowIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xHE8C" id="74z8RZk6_Pl" role="327w9S">
                  <node concept="2RqM1Q" id="74z8RZk6_Pj" role="_vnH8">
                    <ref role="2RqM1R" node="31Th1WS1uww" resolve="Row" />
                  </node>
                </node>
              </node>
              <node concept="_jtW9" id="74z8RZk6_In" role="PCHzz">
                <node concept="1WUwfO" id="74z8RZk6_KB" role="_jtWe">
                  <node concept="_vnHb" id="74z8RZk6_KH" role="1WUwfQ">
                    <node concept="2RqM1Q" id="74z8RZk6_KM" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:2SV$eY8$yfx" resolve="add" />
                    </node>
                  </node>
                  <node concept="_vku0" id="74z8RZk6_KR" role="_uFfl">
                    <node concept="_uYbk" id="74z8RZk6_V8" role="_vku1">
                      <node concept="_vnHb" id="74z8RZk6_V9" role="_uYbl">
                        <node concept="2RqM1Q" id="74z8RZk6_Va" role="_vnH8">
                          <ref role="2RqM1R" node="74z8RZk6_NY" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32M0$0" id="74z8RZk6_I_" role="1WUwdW">
                    <node concept="32Pqhl" id="74z8RZk6_IA" role="32PqmZ">
                      <node concept="_iR_j" id="74z8RZk6_Il" role="32Men7" />
                      <node concept="_vnHe" id="74z8RZk6_Jn" role="32Men1">
                        <ref role="3acloq" node="31Th1WSfvCZ" resolve="rows" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PDbRn" id="74z8RZk6A4c" role="PCHzz" />
              <node concept="32prLx" id="74z8RZk6A9w" role="PCHzz">
                <node concept="32pbwo" id="74z8RZk6A9x" role="32oX99">
                  <node concept="32prLw" id="74z8RZk6A9y" role="32pbwr">
                    <node concept="PCHzy" id="74z8RZk6A9z" role="32prLT">
                      <node concept="327OUb" id="74z8RZk6GpQ" role="PCHzz">
                        <property role="TrG5h" value="upperRow" />
                        <node concept="3xHE8C" id="74z8RZk6GAg" role="327w9S">
                          <node concept="2RqM1Q" id="74z8RZk6GAe" role="_vnH8">
                            <ref role="2RqM1R" node="31Th1WS1uww" resolve="Row" />
                          </node>
                        </node>
                        <node concept="1WUwfO" id="74z8RZk6GCg" role="327w9Y">
                          <node concept="_vnHb" id="74z8RZk6GCh" role="1WUwfQ">
                            <node concept="2RqM1Q" id="74z8RZk6GCi" role="_vnH8">
                              <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                            </node>
                          </node>
                          <node concept="_vku0" id="74z8RZk6GCj" role="_uFfl">
                            <node concept="31szHT" id="74z8RZk6GCk" role="_vku1">
                              <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                              <node concept="_uYbk" id="74z8RZk6GCl" role="31szGO">
                                <node concept="_vnHb" id="74z8RZk6GCm" role="_uYbl">
                                  <node concept="2RqM1Q" id="74z8RZk6GCn" role="_vnH8">
                                    <ref role="2RqM1R" node="74z8RZk6_Fl" resolve="rowIndex" />
                                  </node>
                                </node>
                              </node>
                              <node concept="32T38h" id="74z8RZk6GCo" role="31szGQ">
                                <property role="32T38g" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="32M0$0" id="74z8RZk6GCp" role="1WUwdW">
                            <node concept="32Pqhl" id="74z8RZk6GCq" role="32PqmZ">
                              <node concept="_iR_j" id="74z8RZk6GCr" role="32Men7" />
                              <node concept="_vnHe" id="74z8RZk6GCs" role="32Men1">
                                <ref role="3acloq" node="31Th1WSfvCZ" resolve="rows" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="32xATA" id="74z8RZk6A9g" role="PCHzz">
                        <node concept="32xAYJ" id="74z8RZk6A9h" role="32xgzx">
                          <property role="TrG5h" value="columnIndex" />
                          <node concept="32T38h" id="74z8RZk6A9i" role="32xAYI">
                            <property role="32T38g" value="0" />
                          </node>
                          <node concept="31szHT" id="74z8RZk6A9j" role="32xAYD">
                            <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                            <node concept="_uYbk" id="74z8RZk6A9k" role="31szGO">
                              <node concept="_vnHb" id="74z8RZk6A9l" role="_uYbl">
                                <node concept="2RqM1Q" id="74z8RZk6A9m" role="_vnH8">
                                  <ref role="2RqM1R" node="74z8RZk6_Bd" resolve="columns" />
                                </node>
                              </node>
                            </node>
                            <node concept="32T38h" id="74z8RZk6A9n" role="31szGQ">
                              <property role="32T38g" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="PCHzy" id="74z8RZk6A9o" role="32xgzz">
                          <node concept="327OUb" id="74z8RZk6CjD" role="PCHzz">
                            <property role="TrG5h" value="upperRowCell" />
                            <node concept="1WUwfO" id="74z8RZk6CCU" role="327w9Y">
                              <node concept="_vnHb" id="74z8RZk6CD2" role="1WUwfQ">
                                <node concept="2RqM1Q" id="74z8RZk6CD9" role="_vnH8">
                                  <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                                </node>
                              </node>
                              <node concept="_vku0" id="74z8RZk6CDg" role="_uFfl">
                                <node concept="_uYbk" id="74z8RZk6Eu6" role="_vku1">
                                  <node concept="_vnHb" id="74z8RZk6Eu7" role="_uYbl">
                                    <node concept="2RqM1Q" id="74z8RZk6Eu8" role="_vnH8">
                                      <ref role="2RqM1R" node="74z8RZk6A9h" resolve="columnIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="32M0$0" id="74z8RZk6CnP" role="1WUwdW">
                                <node concept="32Pqhl" id="74z8RZk6CnR" role="32PqmZ">
                                  <node concept="_vnHe" id="74z8RZk6CnU" role="32Men1">
                                    <ref role="3acloq" node="31Th1WS4x2_" resolve="cells" />
                                  </node>
                                  <node concept="_uYbk" id="74z8RZk6H8r" role="32Men7">
                                    <node concept="_vnHb" id="74z8RZk6H8t" role="_uYbl">
                                      <node concept="2RqM1Q" id="74z8RZk6H8v" role="_vnH8">
                                        <ref role="2RqM1R" node="74z8RZk6GpQ" resolve="upperRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3xHE8C" id="74z8RZk6Cnf" role="327w9S">
                              <node concept="2RqM1Q" id="74z8RZk6Cnd" role="_vnH8">
                                <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="327OUb" id="74z8RZk6DYv" role="PCHzz">
                            <property role="TrG5h" value="currentRowCell" />
                            <node concept="1WUwfO" id="74z8RZk6DYw" role="327w9Y">
                              <node concept="_vnHb" id="74z8RZk6DYx" role="1WUwfQ">
                                <node concept="2RqM1Q" id="74z8RZk6DYy" role="_vnH8">
                                  <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                                </node>
                              </node>
                              <node concept="_vku0" id="74z8RZk6DYz" role="_uFfl">
                                <node concept="_uYbk" id="74z8RZk6DY$" role="_vku1">
                                  <node concept="_vnHb" id="74z8RZk6DY_" role="_uYbl">
                                    <node concept="2RqM1Q" id="74z8RZk6DYA" role="_vnH8">
                                      <ref role="2RqM1R" node="74z8RZk6A9h" resolve="columnIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="32M0$0" id="74z8RZk6DYB" role="1WUwdW">
                                <node concept="32Pqhl" id="74z8RZk6DYC" role="32PqmZ">
                                  <node concept="_uYbk" id="74z8RZk6DYD" role="32Men7">
                                    <node concept="_vnHb" id="74z8RZk6DYE" role="_uYbl">
                                      <node concept="2RqM1Q" id="74z8RZk6DYF" role="_vnH8">
                                        <ref role="2RqM1R" node="74z8RZk6_NY" resolve="row" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="_vnHe" id="74z8RZk6DYG" role="32Men1">
                                    <ref role="3acloq" node="31Th1WS4x2_" resolve="cells" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3xHE8C" id="74z8RZk6DYH" role="327w9S">
                              <node concept="2RqM1Q" id="74z8RZk6DYI" role="_vnH8">
                                <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="_jtW9" id="74z8RZk6A9$" role="PCHzz">
                            <node concept="3122gz" id="74z8RZk6A9_" role="_jtWe">
                              <node concept="3122rM" id="74z8RZk6A9A" role="315$Eb">
                                <node concept="32Pqhl" id="74z8RZk6A9B" role="3122rd">
                                  <node concept="_uYbk" id="74z8RZk6A9C" role="32Men7">
                                    <node concept="_vnHb" id="74z8RZk6A9D" role="_uYbl">
                                      <node concept="2RqM1Q" id="74z8RZk6A9E" role="_vnH8">
                                        <ref role="2RqM1R" node="74z8RZk6DYv" resolve="currentRowCell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="_vnHe" id="74z8RZk6A9F" role="32Men1">
                                    <ref role="3acloq" node="31Th1WS4x9M" resolve="north" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_uYbk" id="74z8RZk6IaI" role="315$E5">
                                <node concept="_vnHb" id="74z8RZk6IaK" role="_uYbl">
                                  <node concept="2RqM1Q" id="74z8RZk6IaM" role="_vnH8">
                                    <ref role="2RqM1R" node="74z8RZk6CjD" resolve="upperRowCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="_jtW9" id="74z8RZk6A9T" role="PCHzz">
                            <node concept="3122gz" id="74z8RZk6A9U" role="_jtWe">
                              <node concept="3122rM" id="74z8RZk6A9V" role="315$Eb">
                                <node concept="32Pqhl" id="74z8RZk6A9W" role="3122rd">
                                  <node concept="_vnHe" id="74z8RZk6Aa3" role="32Men1">
                                    <ref role="3acloq" node="31Th1WS4xbx" resolve="south" />
                                  </node>
                                  <node concept="_uYbk" id="74z8RZk6ILB" role="32Men7">
                                    <node concept="_vnHb" id="74z8RZk6ILD" role="_uYbl">
                                      <node concept="2RqM1Q" id="74z8RZk6ILF" role="_vnH8">
                                        <ref role="2RqM1R" node="74z8RZk6CjD" resolve="upperRowCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="_uYbk" id="74z8RZk6Aa4" role="315$E5">
                                <node concept="_vnHb" id="74z8RZk6Aa5" role="_uYbl">
                                  <node concept="2RqM1Q" id="74z8RZk6Aa6" role="_vnH8">
                                    <ref role="2RqM1R" node="74z8RZk6DYv" resolve="currentRowCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="31vjTz" id="74z8RZk6Aa7" role="32prLz">
                      <property role="31vjTy" value="6cBsaQymy$s/GreaterThen" />
                      <node concept="_uYbk" id="74z8RZk6Aa8" role="31szGO">
                        <node concept="_vnHb" id="74z8RZk6Aa9" role="_uYbl">
                          <node concept="2RqM1Q" id="74z8RZk6Aaa" role="_vnH8">
                            <ref role="2RqM1R" node="74z8RZk6_Fl" resolve="rowIndex" />
                          </node>
                        </node>
                      </node>
                      <node concept="32T38h" id="74z8RZk6Aab" role="31szGQ">
                        <property role="32T38g" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PDbRn" id="74z8RZk6A4$" role="PCHzz" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="74z8RZk6_yK" role="3wUx9_">
          <node concept="2hPqOe" id="74z8RZk6_yM" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="74z8RZkgrFk" role="PCHHv">
        <property role="TrG5h" value="getCellAt" />
        <node concept="3xR696" id="74z8RZkgrOF" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="x" />
          <node concept="3xHE8C" id="74z8RZkgrRf" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkgrRe" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZkgrSj" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="y" />
          <node concept="3xHE8C" id="74z8RZkgrV9" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkgrV8" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="74z8RZkgrFl" role="GbAUv">
          <node concept="327OUb" id="74z8RZkgrVJ" role="PCHzz">
            <property role="TrG5h" value="row" />
            <node concept="1WUwfO" id="74z8RZkgs9q" role="327w9Y">
              <node concept="_vnHb" id="74z8RZkgs9w" role="1WUwfQ">
                <node concept="2RqM1Q" id="74z8RZkgs9_" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                </node>
              </node>
              <node concept="_vku0" id="74z8RZkgs9E" role="_uFfl">
                <node concept="_uYbk" id="74z8RZkgsjy" role="_vku1">
                  <node concept="_vnHb" id="74z8RZkgsj$" role="_uYbl">
                    <node concept="2RqM1Q" id="74z8RZkgsjA" role="_vnH8">
                      <ref role="2RqM1R" node="74z8RZkgrSj" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32M0$0" id="74z8RZkgrXo" role="1WUwdW">
                <node concept="32Pqhl" id="74z8RZkgrXp" role="32PqmZ">
                  <node concept="_iR_j" id="74z8RZkgrXk" role="32Men7" />
                  <node concept="_vnHe" id="74z8RZkgs5V" role="32Men1">
                    <ref role="3acloq" node="31Th1WSfvCZ" resolve="rows" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xHE8C" id="74z8RZkgrWI" role="327w9S">
              <node concept="2RqM1Q" id="74z8RZkgrWG" role="_vnH8">
                <ref role="2RqM1R" node="31Th1WS1uww" resolve="Row" />
              </node>
            </node>
          </node>
          <node concept="327OUb" id="74z8RZkgslr" role="PCHzz">
            <property role="TrG5h" value="cell" />
            <node concept="1WUwfO" id="74z8RZkgsls" role="327w9Y">
              <node concept="_vnHb" id="74z8RZkgslt" role="1WUwfQ">
                <node concept="2RqM1Q" id="74z8RZkgslu" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                </node>
              </node>
              <node concept="_vku0" id="74z8RZkgslv" role="_uFfl">
                <node concept="_uYbk" id="74z8RZkgslw" role="_vku1">
                  <node concept="_vnHb" id="74z8RZkgslx" role="_uYbl">
                    <node concept="2RqM1Q" id="74z8RZkgsly" role="_vnH8">
                      <ref role="2RqM1R" node="74z8RZkgrOF" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32M0$0" id="74z8RZkgt_T" role="1WUwdW">
                <node concept="32Pqhl" id="74z8RZkgt_V" role="32PqmZ">
                  <node concept="_uYbk" id="74z8RZkgtDb" role="32Men7">
                    <node concept="_vnHb" id="74z8RZkgtDd" role="_uYbl">
                      <node concept="2RqM1Q" id="74z8RZkgtDf" role="_vnH8">
                        <ref role="2RqM1R" node="74z8RZkgrVJ" resolve="row" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vnHe" id="74z8RZkgt_Y" role="32Men1">
                    <ref role="3acloq" node="31Th1WS4x2_" resolve="cells" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xHE8C" id="74z8RZkgslB" role="327w9S">
              <node concept="2RqM1Q" id="74z8RZkgslC" role="_vnH8">
                <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="32G6VT" id="74z8RZkgtJ$" role="PCHzz">
            <node concept="_uYbk" id="74z8RZkgtNW" role="2vFQ1F">
              <node concept="_vnHb" id="74z8RZkgtNX" role="_uYbl">
                <node concept="2RqM1Q" id="74z8RZkgtNY" role="_vnH8">
                  <ref role="2RqM1R" node="74z8RZkgslr" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xR696" id="74z8RZkgrMQ" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="74z8RZkgrNT" role="3xMlr6">
            <node concept="2RqM1Q" id="74z8RZkgrNS" role="_vnH8">
              <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="74z8RZk6Loa" role="PCHHv" />
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
        <node concept="hh2MY" id="74z8RZk6LUI" role="hh1p4" />
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
      <node concept="6lMYc" id="74z8RZk6Mz8" role="PCHHv">
        <property role="TrG5h" value="grainCount" />
        <node concept="3xHE8C" id="74z8RZk6Mz9" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZk6Mza" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="74z8RZk6ME0" role="6k5i9">
          <property role="32T38g" value="0" />
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
              <property role="TrG5h" value="columnIndex" />
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
              <node concept="327OUb" id="4D6i1lASK6u" role="PCHzz">
                <property role="TrG5h" value="cell" />
                <node concept="31diN3" id="4D6i1lASK7X" role="327w9Y">
                  <node concept="_vnHb" id="4D6i1lASK7Z" role="31diN2">
                    <node concept="2RqM1Q" id="4D6i1lASK81" role="_vnH8">
                      <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
                    </node>
                  </node>
                  <node concept="_vku0" id="4D6i1lASK83" role="_uFfl" />
                </node>
                <node concept="3xHE8C" id="4D6i1lASK7B" role="327w9S">
                  <node concept="2RqM1Q" id="4D6i1lASK7_" role="_vnH8">
                    <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
                  </node>
                </node>
              </node>
              <node concept="32prLx" id="4D6i1lASKsz" role="PCHzz">
                <node concept="32pbwo" id="4D6i1lASKs_" role="32oX99">
                  <node concept="32prLw" id="4D6i1lASKsB" role="32pbwr">
                    <node concept="PCHzy" id="4D6i1lASKsF" role="32prLT">
                      <node concept="327OUb" id="74z8RZk6JG3" role="PCHzz">
                        <property role="TrG5h" value="leftCell" />
                        <node concept="3xHE8C" id="74z8RZk6JIA" role="327w9S">
                          <node concept="2RqM1Q" id="74z8RZk6JI$" role="_vnH8">
                            <ref role="2RqM1R" node="31Th1WS1uwa" resolve="Cell" />
                          </node>
                        </node>
                        <node concept="1WUwfO" id="74z8RZk6JJc" role="327w9Y">
                          <node concept="32M0$0" id="74z8RZk6JJd" role="1WUwdW">
                            <node concept="32Pqhl" id="74z8RZk6JJe" role="32PqmZ">
                              <node concept="_iR_j" id="74z8RZk6JJf" role="32Men7" />
                              <node concept="_vnHe" id="74z8RZk6JJg" role="32Men1">
                                <ref role="3acloq" node="31Th1WS4x2_" resolve="cells" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vku0" id="74z8RZk6JJh" role="_uFfl">
                            <node concept="31szHT" id="74z8RZk6JJi" role="_vku1">
                              <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                              <node concept="_uYbk" id="74z8RZk6JJj" role="31szGO">
                                <node concept="_vnHb" id="74z8RZk6JJk" role="_uYbl">
                                  <node concept="2RqM1Q" id="74z8RZk6JJl" role="_vnH8">
                                    <ref role="2RqM1R" node="2HakVwV1UU7" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="32T38h" id="74z8RZk6JJm" role="31szGQ">
                                <property role="32T38g" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3xHE8C" id="74z8RZk6JJn" role="1WUwfQ">
                            <node concept="2RqM1Q" id="74z8RZk6JJo" role="_vnH8">
                              <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="_jtW9" id="4D6i1lASKjV" role="PCHzz">
                        <node concept="3122gz" id="4D6i1lASK_j" role="_jtWe">
                          <node concept="3122rM" id="4D6i1lASK_Q" role="315$Eb">
                            <node concept="32Pqhl" id="4D6i1lASKjQ" role="3122rd">
                              <node concept="_uYbk" id="4D6i1lASKlj" role="32Men7">
                                <node concept="_vnHb" id="4D6i1lASKll" role="_uYbl">
                                  <node concept="2RqM1Q" id="4D6i1lASKln" role="_vnH8">
                                    <ref role="2RqM1R" node="4D6i1lASK6u" resolve="newCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_vnHe" id="4D6i1lASKjT" role="32Men1">
                                <ref role="3acloq" node="31Th1WS4xhk" resolve="west" />
                              </node>
                            </node>
                          </node>
                          <node concept="_uYbk" id="74z8RZk6K4Q" role="315$E5">
                            <node concept="_vnHb" id="74z8RZk6K4S" role="_uYbl">
                              <node concept="2RqM1Q" id="74z8RZk6K4U" role="_vnH8">
                                <ref role="2RqM1R" node="74z8RZk6JG3" resolve="leftCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="_jtW9" id="4D6i1lASOMR" role="PCHzz">
                        <node concept="3122gz" id="4D6i1lASOQd" role="_jtWe">
                          <node concept="3122rM" id="4D6i1lASOQZ" role="315$Eb">
                            <node concept="32Pqhl" id="4D6i1lASOMM" role="3122rd">
                              <node concept="_vnHe" id="4D6i1lASOMP" role="32Men1">
                                <ref role="3acloq" node="31Th1WS4xdC" resolve="east" />
                              </node>
                              <node concept="_uYbk" id="74z8RZk6KfB" role="32Men7">
                                <node concept="_vnHb" id="74z8RZk6KfD" role="_uYbl">
                                  <node concept="2RqM1Q" id="74z8RZk6KfF" role="_vnH8">
                                    <ref role="2RqM1R" node="74z8RZk6JG3" resolve="leftCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="_uYbk" id="4D6i1lASOTA" role="315$E5">
                            <node concept="_vnHb" id="4D6i1lASOTB" role="_uYbl">
                              <node concept="2RqM1Q" id="4D6i1lASOTC" role="_vnH8">
                                <ref role="2RqM1R" node="4D6i1lASK6u" resolve="newCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="31vjTz" id="4D6i1lASKur" role="32prLz">
                      <property role="31vjTy" value="6cBsaQymy$s/GreaterThen" />
                      <node concept="_uYbk" id="4D6i1lASKu$" role="31szGO">
                        <node concept="_vnHb" id="4D6i1lASKuA" role="_uYbl">
                          <node concept="2RqM1Q" id="4D6i1lASKuC" role="_vnH8">
                            <ref role="2RqM1R" node="2HakVwV1UU7" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="32T38h" id="4D6i1lASKvq" role="31szGQ">
                        <property role="32T38g" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_jtW9" id="4D6i1lA$_34" role="PCHzz">
                <node concept="1WUwfO" id="4D6i1lA$_2Z" role="_jtWe">
                  <node concept="32M0$0" id="4D6i1lA$_7I" role="1WUwdW">
                    <node concept="32Pqhl" id="4D6i1lA$_7J" role="32PqmZ">
                      <node concept="_iR_j" id="4D6i1lA$_7r" role="32Men7" />
                      <node concept="_vnHe" id="4D6i1lA$_7U" role="32Men1">
                        <ref role="3acloq" node="31Th1WS4x2_" resolve="cells" />
                      </node>
                    </node>
                  </node>
                  <node concept="_vku0" id="4D6i1lA$_32" role="_uFfl">
                    <node concept="_uYbk" id="4D6i1lASKa5" role="_vku1">
                      <node concept="_vnHb" id="4D6i1lASKa7" role="_uYbl">
                        <node concept="2RqM1Q" id="4D6i1lASKa9" role="_vnH8">
                          <ref role="2RqM1R" node="4D6i1lASK6u" resolve="newCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3xHE8C" id="4D6i1lASJVa" role="1WUwfQ">
                    <node concept="2RqM1Q" id="4D6i1lASJV9" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:2SV$eY8$yfx" resolve="add" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="31Th1WSfwgn" role="3wUx9_">
          <node concept="2hPqOe" id="31Th1WSfwgp" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="74z8RZk6LGf" role="PCHHv" />
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
        <node concept="hh2MY" id="4D6i1lA$_b6" role="hh1p4" />
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
  <node concept="3mGtxK" id="74z8RZkfIzM">
    <property role="3GE5qa" value="hamster" />
    <node concept="6nSm2" id="74z8RZkfIzL" role="3mGtxP">
      <property role="TrG5h" value="HamsterProgramBase" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="PCHGy" value="true" />
      <node concept="6nSm6" id="74z8RZkfLrV" role="PCHHv">
        <property role="TrG5h" value="execute" />
        <property role="PCHGy" value="true" />
        <node concept="PCHzy" id="74z8RZkfLrW" role="GbAUv" />
      </node>
      <node concept="8qQDt" id="74z8RZkfJB7" role="PCHHv" />
      <node concept="6lMYc" id="74z8RZkfJ98" role="PCHHv">
        <property role="TrG5h" value="territory" />
        <node concept="3xHE8C" id="74z8RZkfJcy" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfJcw" role="_vnH8">
            <ref role="2RqM1R" node="2CGYajy_ibp" resolve="Territory" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="74z8RZkfI_8" role="PCHHv">
        <property role="TrG5h" value="hamster" />
        <node concept="3xHE8C" id="74z8RZkfI_O" role="3xMlr6">
          <node concept="2RqM1Q" id="74z8RZkfI_M" role="_vnH8">
            <ref role="2RqM1R" node="2CGYajy$AJs" resolve="Hamster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="74z8RZkfIzP" role="3mGtxR">
      <node concept="_vnHb" id="74z8RZkfIzN" role="$kHGj">
        <node concept="2RqM1Q" id="74z8RZkfIzO" role="_vnH8">
          <ref role="2RqM1R" node="2CGYajy$AIW" resolve="hamster" />
        </node>
      </node>
    </node>
  </node>
</model>

