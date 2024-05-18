<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e70d81e-e104-4c60-b201-e8f3b1436673(SoftwareComponentLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="90dba4c7-2c2e-4bec-a587-6476e412e28c" name="SoftwareComponentLanguage" version="0" />
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc">
        <child id="3120704408893959337" name="initializerExpression" index="6k5i9" />
      </concept>
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="6254876434755085380" name="alfi.structure.SequenceFlag" flags="ng" index="hh2MY" />
      <concept id="8152398782397110011" name="alfi.structure.NullExpression" flags="ng" index="2_e7m4" />
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
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
      <concept id="8164141882417537798" name="alfi.structure.IHasReturnParameter" flags="ngI" index="Gbzzf">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
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
      <concept id="7144803224899245198" name="alfi.structure.AssignmentExpression" flags="ng" index="3122gz">
        <child id="7144803224899369512" name="rightHandSide" index="315$E5" />
        <child id="7144803224899369510" name="leftHandSide" index="315$Eb" />
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
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <property id="7144803224883131098" name="hasMultiplicity" index="327w9R" />
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
        <child id="7144803224883864292" name="nonFinalClauses" index="32oX99" />
      </concept>
      <concept id="7144803224889925323" name="alfi.structure.ForStatement" flags="ng" index="32xATA">
        <child id="7144803224890013772" name="variableDefinitions" index="32xgzx" />
        <child id="7144803224890013774" name="body" index="32xgzz" />
      </concept>
      <concept id="7144803224889925462" name="alfi.structure.TypedLoopVariableDefinition" flags="ng" index="32xAZV">
        <child id="7144803224889925466" name="typeName" index="32xAZR" />
        <child id="7144803224889925463" name="expression" index="32xAZU" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
      </concept>
      <concept id="7144803224889115542" name="alfi.structure.BreakStatement" flags="ng" index="32GVcV" />
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
    <language id="90dba4c7-2c2e-4bec-a587-6476e412e28c" name="SoftwareComponentLanguage">
      <concept id="1393797239811294692" name="SoftwareComponentLanguage.structure.Operation" flags="ng" index="1$y8rg">
        <child id="3030929330195430146" name="parameters" index="3Vz7OC" />
        <child id="3030929330195479625" name="returns" index="3VzjDz" />
      </concept>
      <concept id="1393797239811294693" name="SoftwareComponentLanguage.structure.InterfaceDeclaration" flags="ng" index="1$y8rh">
        <child id="1393797239811294694" name="operations" index="1$y8ri" />
      </concept>
      <concept id="1393797239818689321" name="SoftwareComponentLanguage.structure.ComponentStateExpression" flags="ng" index="1F1Xwt" />
      <concept id="1393797239818145194" name="SoftwareComponentLanguage.structure.EmbeddedAlfClassUnit" flags="ng" index="1F40Uu">
        <reference id="1393797239818145197" name="innerClass" index="1F40Up" />
      </concept>
      <concept id="1393797239818145231" name="SoftwareComponentLanguage.structure.EmbeddedAlfClass" flags="ng" index="1F40VV" />
      <concept id="1393797239820194505" name="SoftwareComponentLanguage.structure.InterfaceOperationDelegate" flags="ng" index="1Fcd7X">
        <reference id="1393797239820194560" name="toInterface" index="1Fcd0O" />
        <reference id="1393797239820194561" name="toOperation" index="1Fcd0P" />
      </concept>
      <concept id="1393797239820044021" name="SoftwareComponentLanguage.structure.IInterfaceOperationBehavior" flags="ngI" index="1FcKn1">
        <reference id="1393797239812200308" name="forOperation" index="1$IHh0" />
        <reference id="634326320419582667" name="forInterface" index="1KxUqA" />
      </concept>
      <concept id="1393797239823431880" name="SoftwareComponentLanguage.structure.ComponentTest" flags="ng" index="1FNVJW">
        <reference id="1393797239823431881" name="targetComponent" index="1FNVJX" />
        <child id="1393797239823431983" name="operationInvocations" index="1FNVCr" />
      </concept>
      <concept id="1393797239822639159" name="SoftwareComponentLanguage.structure.InterfaceOperationInvocationExpression" flags="ng" index="1FQUc3">
        <reference id="1393797239822639160" name="forInterface" index="1FQUcc" />
        <reference id="1393797239822639161" name="forOperation" index="1FQUcd" />
      </concept>
      <concept id="634326320419572930" name="SoftwareComponentLanguage.structure.EmbeddedAlfActivityUnit" flags="ng" index="1KxTyJ">
        <reference id="634326320420072997" name="innerActivity" index="1KB3D8" />
      </concept>
      <concept id="634326320419582645" name="SoftwareComponentLanguage.structure.EmbeddedAlfActivity" flags="ng" index="1KxUro" />
      <concept id="3030929330192540276" name="SoftwareComponentLanguage.structure.SoftwareComponent" flags="ng" index="3Vo6hu">
        <child id="1393797239818361014" name="state" index="1F7dI2" />
        <child id="634326320419582665" name="providedInterfaceImplementations" index="1KxUq$" />
      </concept>
      <concept id="3030929330192562082" name="SoftwareComponentLanguage.structure.EmptyLine" flags="ng" index="3Vob68">
        <property id="6809520433795733982" name="drawLine" index="3dEdWv" />
      </concept>
      <concept id="3030929330192562064" name="SoftwareComponentLanguage.structure.Package" flags="ng" index="3Vob6U">
        <property id="1393797239816660162" name="notes" index="1FpIvQ" />
        <child id="3030929330192562096" name="contents" index="3Vob6q" />
      </concept>
      <concept id="3030929330192562069" name="SoftwareComponentLanguage.structure.SoftwareComponentComposite" flags="ng" index="3Vob6Z">
        <child id="1393797239824465066" name="providedInterfaceDelegates" index="1FZZYu" />
      </concept>
      <concept id="3030929330192739682" name="SoftwareComponentLanguage.structure.ProvidedInterface" flags="ng" index="3VoQH8" />
      <concept id="3030929330192747144" name="SoftwareComponentLanguage.structure.ComponentInterfaceBase" flags="ng" index="3VoSMy">
        <reference id="1393797239811302085" name="type" index="1$ya7L" />
      </concept>
      <concept id="3030929330192747142" name="SoftwareComponentLanguage.structure.RequiredInterface" flags="ng" index="3VoSMG" />
      <concept id="3030929330192917155" name="SoftwareComponentLanguage.structure.InterfaceConnection" flags="ng" index="3Vpyi9">
        <reference id="7793579733608242075" name="requiringComponent" index="3ijO3y" />
        <reference id="7793579733608241914" name="providingComponent" index="3ijO63" />
        <reference id="3030929330192918006" name="required" index="3Vpyfs" />
        <reference id="3030929330192918004" name="provided" index="3Vpyfu" />
      </concept>
      <concept id="3030929330193048846" name="SoftwareComponentLanguage.structure.SoftwareComponentBase" flags="ng" index="3Vq2c$">
        <child id="3030929330193048850" name="contents" index="3Vq2cS" />
      </concept>
      <concept id="3030929330193053925" name="SoftwareComponentLanguage.structure.ComponentReference" flags="ng" index="3Vq3Vf">
        <reference id="3030929330193053926" name="componentRef" index="3Vq3Vc" />
      </concept>
      <concept id="3030929330195430070" name="SoftwareComponentLanguage.structure.Parameter" flags="ng" index="3Vz7Ms">
        <property id="1393797239816882798" name="isMany" index="1FoO_q" />
        <property id="3030929330195430088" name="type" index="3Vz7Ny" />
      </concept>
    </language>
  </registry>
  <node concept="3Vob6U" id="2Cg1yFhsolx">
    <property role="TrG5h" value="MyPackage" />
    <node concept="3Vo6hu" id="2Cg1yFhuCDX" role="3Vob6q">
      <property role="TrG5h" value="NumberComponent" />
      <node concept="3VoQH8" id="1dnKNhRTA2V" role="3Vq2cS">
        <property role="TrG5h" value="SupportInt" />
        <ref role="1$ya7L" node="1dnKNhRSI66" resolve="MyInterface" />
      </node>
      <node concept="3Vob68" id="1dnKNhRUDaT" role="3Vq2cS" />
      <node concept="1KxTyJ" id="1dnKNhRVhtH" role="1KxUq$">
        <ref role="1KB3D8" node="1dnKNhRVhtI" resolve="NumberComponent_null" />
        <ref role="1$IHh0" node="1dnKNhRSI6g" resolve="Foo" />
        <ref role="1KxUqA" node="1dnKNhRTA2V" resolve="SupportInt" />
        <node concept="1KxUro" id="1dnKNhRVhtI" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="1dnKNhRVhtJ" role="PCHGa">
            <node concept="_jtW9" id="1dnKNhSki5q" role="PCHzz">
              <node concept="3122gz" id="1dnKNhSki5g" role="_jtWe">
                <node concept="31szHT" id="1dnKNhSkikW" role="315$E5">
                  <property role="31szH2" value="6cBsaQylkJm/MultiplicationOperator" />
                  <node concept="32M0$0" id="1dnKNhSkind" role="31szGO">
                    <node concept="32Pqhl" id="1dnKNhSkine" role="32PqmZ">
                      <node concept="1F1Xwt" id="1dnKNhSkimZ" role="32Men7" />
                      <node concept="_vnHe" id="1dnKNhSkipr" role="32Men1">
                        <ref role="3acloq" node="1dnKNhSjPiG" resolve="foo" />
                      </node>
                    </node>
                  </node>
                  <node concept="31szHT" id="1dnKNhSkIkW" role="31szGQ">
                    <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                    <node concept="32M0$0" id="1dnKNhSkIof" role="31szGO">
                      <node concept="32Pqhl" id="1dnKNhSkIog" role="32PqmZ">
                        <node concept="1F1Xwt" id="1dnKNhSkIo1" role="32Men7" />
                        <node concept="_vnHe" id="1dnKNhSkIrv" role="32Men1">
                          <ref role="3acloq" node="1dnKNhSkIeU" resolve="bar" />
                        </node>
                      </node>
                    </node>
                    <node concept="1FQUc3" id="1dnKNhS_fs5" role="31szGQ">
                      <ref role="1FQUcc" node="1dnKNhRTA2V" resolve="SupportInt" />
                      <ref role="1FQUcd" node="1dnKNhSz5YD" resolve="MyFactor" />
                      <node concept="_vku0" id="1dnKNhS_fs7" role="_uFfl" />
                    </node>
                  </node>
                </node>
                <node concept="3122rM" id="1dnKNhSkieq" role="315$Eb">
                  <node concept="32Pqhl" id="1dnKNhSkies" role="3122rd">
                    <node concept="_vnHe" id="1dnKNhSkiev" role="32Men1">
                      <ref role="3acloq" node="1dnKNhSjPiG" resolve="foo" />
                    </node>
                    <node concept="1F1Xwt" id="1dnKNhSkihh" role="32Men7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32G6VT" id="1dnKNhRWQHB" role="PCHzz">
              <node concept="31szHT" id="1dnKNhRWQHX" role="2vFQ1F">
                <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                <node concept="32M0$0" id="1dnKNhSkhTt" role="31szGO">
                  <node concept="32Pqhl" id="1dnKNhSkhTu" role="32PqmZ">
                    <node concept="1F1Xwt" id="1dnKNhSkhT0" role="32Men7" />
                    <node concept="_vnHe" id="1dnKNhSkhW7" role="32Men1">
                      <ref role="3acloq" node="1dnKNhSjPiG" resolve="foo" />
                    </node>
                  </node>
                </node>
                <node concept="_uYbk" id="1dnKNhRWQI3" role="31szGQ">
                  <node concept="_vnHb" id="1dnKNhRWQI5" role="_uYbl">
                    <node concept="2RqM1Q" id="1dnKNhRWQI7" role="_vnH8">
                      <ref role="2RqM1R" node="pZehJpSPmi" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="pZehJpSPmi" role="PCHHv">
            <property role="TrG5h" value="offset" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="pZehJpSPmq" role="3xMlr6">
              <node concept="2RqM1Q" id="pZehJpSPmp" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="pZehJpSPmr" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="pZehJpSPmz" role="3xMlr6">
              <node concept="2RqM1Q" id="pZehJpSPmy" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="1dnKNhS_hWX" role="1KxUq$">
        <ref role="1KB3D8" node="1dnKNhS_hWY" resolve="NumberComponent_null" />
        <ref role="1KxUqA" node="1dnKNhRTA2V" resolve="SupportInt" />
        <ref role="1$IHh0" node="1dnKNhSz5YD" resolve="MyFactor" />
        <node concept="1KxUro" id="1dnKNhS_hWY" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="1dnKNhS_hWZ" role="PCHGa">
            <node concept="32G6VT" id="1dnKNhS_i9j" role="PCHzz">
              <node concept="32T38h" id="1dnKNhS_i9m" role="2vFQ1F">
                <property role="32T38g" value="42" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="pZehJpSPmE" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="pZehJpSPmM" role="3xMlr6">
              <node concept="2RqM1Q" id="pZehJpSPmL" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1F40Uu" id="1dnKNhSjPhI" role="1F7dI2">
        <ref role="1F40Up" node="1dnKNhSjPhJ" />
        <node concept="1F40VV" id="1dnKNhSjPhJ" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="6lMYc" id="1dnKNhSjPiG" role="PCHHv">
            <property role="TrG5h" value="foo" />
            <node concept="3xHE8C" id="1dnKNhSjPkk" role="3xMlr6">
              <node concept="2RqM1Q" id="1dnKNhSjPki" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="32T38h" id="1dnKNhSkhLB" role="6k5i9">
              <property role="32T38g" value="1" />
            </node>
          </node>
          <node concept="6lMYc" id="1dnKNhSkIeU" role="PCHHv">
            <property role="TrG5h" value="bar" />
            <property role="PCHHn" value="6OepWIVA92M/private" />
            <node concept="3xHE8C" id="1dnKNhSkIis" role="3xMlr6">
              <node concept="2RqM1Q" id="1dnKNhSkIiq" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="32T38h" id="1dnKNhSkIjw" role="6k5i9">
              <property role="32T38g" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFhuCE9" role="3Vob6q" />
    <node concept="3Vo6hu" id="2Cg1yFhuCEk" role="3Vob6q">
      <property role="TrG5h" value="RandomProvider" />
      <node concept="3VoQH8" id="1dnKNhRUDb0" role="3Vq2cS">
        <property role="TrG5h" value="ProvideRandomNumber" />
        <ref role="1$ya7L" node="1dnKNhRSI66" resolve="MyInterface" />
      </node>
      <node concept="3VoSMG" id="1dnKNhRUDb5" role="3Vq2cS">
        <property role="TrG5h" value="GetNumber" />
        <ref role="1$ya7L" node="1dnKNhRSI66" resolve="MyInterface" />
      </node>
      <node concept="1Fcd7X" id="1dnKNhSrZXv" role="1KxUq$">
        <ref role="1KxUqA" node="1dnKNhRUDb0" resolve="ProvideRandomNumber" />
        <ref role="1$IHh0" node="1dnKNhRSI6g" resolve="Foo" />
        <ref role="1Fcd0O" node="1dnKNhRUDb5" resolve="GetNumber" />
        <ref role="1Fcd0P" node="1dnKNhRSI6g" resolve="Foo" />
      </node>
      <node concept="1Fcd7X" id="6uQxlEeyKDn" role="1KxUq$">
        <ref role="1KxUqA" node="1dnKNhRUDb0" resolve="ProvideRandomNumber" />
        <ref role="1$IHh0" node="1dnKNhSz5YD" resolve="MyFactor" />
        <ref role="1Fcd0O" node="1dnKNhRUDb5" resolve="GetNumber" />
        <ref role="1Fcd0P" node="1dnKNhSz5YD" resolve="MyFactor" />
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFhuCEt" role="3Vob6q" />
    <node concept="3Vob6Z" id="2Cg1yFhuCEI" role="3Vob6q">
      <property role="TrG5h" value="MyComposite" />
      <node concept="1Fcd7X" id="6uQxlEeyKGQ" role="1FZZYu">
        <ref role="1KxUqA" node="5U0hG6j8oy4" resolve="RandomNumber" />
        <ref role="1$IHh0" node="1dnKNhRSI6g" resolve="GenerateInt" />
        <ref role="1Fcd0O" node="1dnKNhRUDb0" resolve="ProvideRandomNumber" />
        <ref role="1Fcd0P" node="1dnKNhRSI6g" resolve="GenerateInt" />
      </node>
      <node concept="1Fcd7X" id="6uQxlEeyKKE" role="1FZZYu">
        <ref role="1KxUqA" node="5U0hG6j8oy4" resolve="RandomNumber" />
        <ref role="1$IHh0" node="1dnKNhSz5YD" resolve="MyFactor" />
        <ref role="1Fcd0O" node="1dnKNhRTA2V" resolve="SupportInt" />
        <ref role="1Fcd0P" node="1dnKNhSz5YD" resolve="MyFactor" />
      </node>
      <node concept="3Vq3Vf" id="2Cg1yFhuUep" role="3Vq2cS">
        <ref role="3Vq3Vc" node="2Cg1yFhuCDX" resolve="MyComponent" />
      </node>
      <node concept="3Vq3Vf" id="2Cg1yFhv9f0" role="3Vq2cS">
        <ref role="3Vq3Vc" node="2Cg1yFhuCEk" resolve="RandomNumberComponent" />
      </node>
      <node concept="3Vob68" id="2Cg1yFhxrO7" role="3Vq2cS" />
      <node concept="3VoQH8" id="5U0hG6j8oy4" role="3Vq2cS">
        <property role="TrG5h" value="RandomNumber" />
        <ref role="1$ya7L" node="1dnKNhRSI66" resolve="MyInterface" />
      </node>
      <node concept="3Vob68" id="5U0hG6j8oxX" role="3Vq2cS" />
      <node concept="3Vpyi9" id="2Cg1yFhuCES" role="3Vq2cS">
        <ref role="3Vpyfs" node="1dnKNhRUDb5" resolve="MyInterface" />
        <ref role="3Vpyfu" node="1dnKNhRTA2V" resolve="SupportInt" />
        <ref role="3ijO3y" node="2Cg1yFhv9f0" />
        <ref role="3ijO63" node="2Cg1yFhuUep" />
      </node>
    </node>
    <node concept="1$y8rh" id="1dnKNhRSI66" role="3Vob6q">
      <property role="TrG5h" value="MyInterface" />
      <node concept="1$y8rg" id="1dnKNhRSI6g" role="1$y8ri">
        <property role="TrG5h" value="GenerateInt" />
        <node concept="3Vz7Ms" id="1dnKNhRUDaM" role="3Vz7OC">
          <property role="TrG5h" value="offset" />
        </node>
        <node concept="3Vz7Ms" id="1dnKNhRTA37" role="3VzjDz">
          <property role="TrG5h" value="__return__" />
        </node>
      </node>
      <node concept="1$y8rg" id="1dnKNhSz5YD" role="1$y8ri">
        <property role="TrG5h" value="MyFactor" />
        <node concept="3Vz7Ms" id="1dnKNhSz60P" role="3VzjDz">
          <property role="TrG5h" value="__return__" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Vob6U" id="5U0hG6j8oBa">
    <property role="TrG5h" value="Order" />
    <property role="1FpIvQ" value="Inspired by: https://www.uml-diagrams.org/examples/online-shopping-uml-component-diagram-example.html?context=cmp-examples" />
    <node concept="3Vob6Z" id="5U0hG6ja9tJ" role="3Vob6q">
      <property role="TrG5h" value="Webstore" />
      <node concept="1Fcd7X" id="1dnKNhSEWIN" role="1FZZYu">
        <ref role="1KxUqA" node="1dnKNhSbOyx" resolve="ProductSearch" />
        <ref role="1$IHh0" node="1dnKNhScFcb" resolve="searchProduct" />
        <ref role="1Fcd0O" node="5U0hG6ja_Y9" resolve="SearchProducts" />
        <ref role="1Fcd0P" node="1dnKNhScFcb" resolve="searchProduct" />
      </node>
      <node concept="1Fcd7X" id="4DE6ZndaOgB" role="1FZZYu">
        <ref role="1KxUqA" node="1dnKNhScFc1" resolve="OnlineShopping" />
        <ref role="1$IHh0" node="1dnKNhS8R6y" resolve="addProduct" />
        <ref role="1Fcd0O" node="1dnKNhRZUjd" resolve="Shopping" />
        <ref role="1Fcd0P" node="1dnKNhS8R6y" resolve="addProduct" />
      </node>
      <node concept="1Fcd7X" id="4DE6ZndfFKE" role="1FZZYu">
        <ref role="1KxUqA" node="1dnKNhScFc1" resolve="OnlineShopping" />
        <ref role="1$IHh0" node="1dnKNhSbtWf" resolve="removeProduct" />
        <ref role="1Fcd0O" node="1dnKNhRZUjd" resolve="Shopping" />
        <ref role="1Fcd0P" node="1dnKNhSbtWf" resolve="removeProduct" />
      </node>
      <node concept="1Fcd7X" id="4DE6ZndfFKI" role="1FZZYu">
        <ref role="1KxUqA" node="1dnKNhScFc1" resolve="OnlineShopping" />
        <ref role="1$IHh0" node="1dnKNhScFkQ" resolve="orderProducts" />
        <ref role="1Fcd0O" node="1dnKNhRZUjd" resolve="Shopping" />
        <ref role="1Fcd0P" node="1dnKNhScFkQ" resolve="orderProducts" />
      </node>
      <node concept="3Vq3Vf" id="5U0hG6ja9tY" role="3Vq2cS">
        <ref role="3Vq3Vc" node="5U0hG6ja9tt" resolve="SearchProducts" />
      </node>
      <node concept="3Vq3Vf" id="5U0hG6ja9tT" role="3Vq2cS">
        <ref role="3Vq3Vc" node="5U0hG6j8oBb" resolve="ShoppingCart" />
      </node>
      <node concept="3Vq3Vf" id="1dnKNhSeaQp" role="3Vq2cS">
        <ref role="3Vq3Vc" node="5U0hG6ja_WU" resolve="Inventory" />
      </node>
      <node concept="3Vq3Vf" id="1dnKNhSeaQN" role="3Vq2cS">
        <ref role="3Vq3Vc" node="5U0hG6j9sbi" resolve="Ordering" />
      </node>
      <node concept="3Vob68" id="1dnKNhSbOyo" role="3Vq2cS" />
      <node concept="3VoQH8" id="1dnKNhSbOyx" role="3Vq2cS">
        <property role="TrG5h" value="ProductSearch" />
        <ref role="1$ya7L" node="1dnKNhScFca" resolve="SearchInterface" />
      </node>
      <node concept="3VoQH8" id="1dnKNhScFc1" role="3Vq2cS">
        <property role="TrG5h" value="OnlineShopping" />
        <ref role="1$ya7L" node="1dnKNhRZUjE" resolve="ShoppingInterface" />
      </node>
      <node concept="3Vob68" id="6uQxlEe_yeA" role="3Vq2cS" />
      <node concept="3Vpyi9" id="6uQxlEe_yfB" role="3Vq2cS">
        <ref role="3ijO3y" node="5U0hG6ja9tT" />
        <ref role="3Vpyfs" node="1dnKNhSpcqX" resolve="OrderManagement" />
        <ref role="3ijO63" node="1dnKNhSeaQN" />
        <ref role="3Vpyfu" node="5U0hG6ja9rD" resolve="ManageOrders" />
      </node>
      <node concept="3Vpyi9" id="6uQxlEe_yrF" role="3Vq2cS">
        <ref role="3ijO3y" node="5U0hG6ja9tY" />
        <ref role="3Vpyfs" node="6uQxlEe_yvk" resolve="SearchInventory" />
        <ref role="3ijO63" node="1dnKNhSeaQp" />
        <ref role="3Vpyfu" node="5U0hG6ja_XP" resolve="ManageInventory" />
      </node>
      <node concept="3Vpyi9" id="6uQxlEe_$en" role="3Vq2cS">
        <ref role="3ijO3y" node="1dnKNhSeaQN" />
        <ref role="3Vpyfs" node="1dnKNhSeaKI" resolve="ManageInventory" />
        <ref role="3ijO63" node="1dnKNhSeaQp" />
        <ref role="3Vpyfu" node="5U0hG6ja_XP" resolve="ManageInventory" />
      </node>
      <node concept="3Vob68" id="1dnKNhSbOyB" role="3Vq2cS" />
    </node>
    <node concept="3Vo6hu" id="5U0hG6j8oBb" role="3Vob6q">
      <property role="TrG5h" value="ShoppingCart" />
      <node concept="3VoQH8" id="1dnKNhRZUjd" role="3Vq2cS">
        <property role="TrG5h" value="Shopping" />
        <ref role="1$ya7L" node="1dnKNhRZUjE" resolve="ShoppingInterface" />
      </node>
      <node concept="3VoSMG" id="1dnKNhSpcqX" role="3Vq2cS">
        <property role="TrG5h" value="OrderManagement" />
        <ref role="1$ya7L" node="1dnKNhScFdC" resolve="OrderManagementInterface" />
      </node>
      <node concept="1F40Uu" id="1dnKNhSoKF0" role="1F7dI2">
        <ref role="1F40Up" node="1dnKNhSoKF1" resolve="ShoppingCart_State" />
        <node concept="1F40VV" id="1dnKNhSoKF1" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="6lMYc" id="1dnKNhSoKFh" role="PCHHv">
            <property role="PCHHn" value="6OepWIVA92M/private" />
            <property role="TrG5h" value="products" />
            <node concept="3xHE8C" id="1dnKNhSoKGm" role="3xMlr6">
              <node concept="2RqM1Q" id="1dnKNhSoKGk" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="3xMmcA" id="1dnKNhSoKH9" role="3xLlrW">
              <node concept="32L9hf" id="1dnKNhSoKHI" role="3xM9QG" />
            </node>
            <node concept="hh2MY" id="1dnKNhSoKI3" role="hh1p4" />
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="4DE6Zndz42U" role="1KxUq$">
        <ref role="1KB3D8" node="4DE6Zndz42V" resolve="ShoppingCart_null" />
        <ref role="1KxUqA" node="1dnKNhRZUjd" resolve="Shopping" />
        <ref role="1$IHh0" node="1dnKNhS8R6y" resolve="addProduct" />
        <node concept="1KxUro" id="4DE6Zndz42V" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="4DE6Zndz42W" role="PCHGa">
            <node concept="_jtW9" id="4DE6Zndz44j" role="PCHzz">
              <node concept="1WUwfO" id="4DE6Zndz4kZ" role="_jtWe">
                <node concept="_vnHb" id="4DE6Zndz4l5" role="1WUwfQ">
                  <node concept="2RqM1Q" id="4DE6Zndz4la" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8$yfx" resolve="add" />
                  </node>
                </node>
                <node concept="_vku0" id="4DE6Zndz4lf" role="_uFfl">
                  <node concept="_uYbk" id="4DE6Zndz4r2" role="_vku1">
                    <node concept="_vnHb" id="4DE6Zndz4r3" role="_uYbl">
                      <node concept="2RqM1Q" id="4DE6Zndz4r4" role="_vnH8">
                        <ref role="2RqM1R" node="4DE6Zndz43g" resolve="productId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32M0$0" id="4DE6Zndz44n" role="1WUwdW">
                  <node concept="32Pqhl" id="4DE6Zndz44o" role="32PqmZ">
                    <node concept="1F1Xwt" id="4DE6Zndz44h" role="32Men7" />
                    <node concept="_vnHe" id="4DE6Zndz44F" role="32Men1">
                      <ref role="3acloq" node="1dnKNhSoKFh" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98OZnz" role="PCHzz">
              <node concept="_uF8j" id="5aQe$98OZn$" role="_jtWe">
                <node concept="_vnHb" id="5aQe$98OZn_" role="_uF8g">
                  <node concept="2RqM1Q" id="5aQe$98OZnB" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98OZnC" role="_uFfl">
                  <node concept="31szHT" id="5aQe$98OZnJ" role="_vku1">
                    <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                    <node concept="_uF8j" id="5aQe$98OZnK" role="31szGQ">
                      <node concept="_vnHb" id="5aQe$98OZnL" role="_uF8g">
                        <node concept="2RqM1Q" id="5aQe$98OZnM" role="_vnH8">
                          <ref role="2RqM1R" to="gkn4:7GHN9f$Q481" resolve="IntegerFunctions" />
                        </node>
                        <node concept="2RqM1Q" id="7TL_IHieVgu" role="_vnH8">
                          <ref role="2RqM1R" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
                        </node>
                      </node>
                      <node concept="_vku0" id="5aQe$98OZnN" role="_uFfl">
                        <node concept="_uYbk" id="5aQe$98OZN5" role="_vku1">
                          <node concept="_vnHb" id="5aQe$98OZN6" role="_uYbl">
                            <node concept="2RqM1Q" id="5aQe$98OZN7" role="_vnH8">
                              <ref role="2RqM1R" node="4DE6Zndz43g" resolve="productId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_iklQ" id="5aQe$98OZnU" role="31szGO">
                      <property role="_iklR" value="Added product " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="4DE6Zndz43g" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="4DE6Zndz43o" role="3xMlr6">
              <node concept="2RqM1Q" id="4DE6Zndz43n" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="4DE6Zndz4Do" role="1KxUq$">
        <ref role="1KB3D8" node="4DE6Zndz4Dp" resolve="ShoppingCart_null" />
        <ref role="1KxUqA" node="1dnKNhRZUjd" resolve="Shopping" />
        <ref role="1$IHh0" node="1dnKNhSbtWf" resolve="removeProduct" />
        <node concept="1KxUro" id="4DE6Zndz4Dp" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="4DE6Zndz4Dq" role="PCHGa">
            <node concept="_jtW9" id="4DE6Zndz4I8" role="PCHzz">
              <node concept="1WUwfO" id="4DE6Zndz4I9" role="_jtWe">
                <node concept="_vnHb" id="4DE6Zndz4Ia" role="1WUwfQ">
                  <node concept="2RqM1Q" id="4DE6Zndz4Ib" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8CV47" resolve="remove" />
                  </node>
                </node>
                <node concept="_vku0" id="4DE6Zndz4Ic" role="_uFfl">
                  <node concept="_uYbk" id="4DE6Zndz4Id" role="_vku1">
                    <node concept="_vnHb" id="4DE6Zndz4Ie" role="_uYbl">
                      <node concept="2RqM1Q" id="4DE6Zndz4If" role="_vnH8">
                        <ref role="2RqM1R" node="4DE6Zndz4H7" resolve="productId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32M0$0" id="4DE6Zndz4Ig" role="1WUwdW">
                  <node concept="32Pqhl" id="4DE6Zndz4Ih" role="32PqmZ">
                    <node concept="1F1Xwt" id="4DE6Zndz4Ii" role="32Men7" />
                    <node concept="_vnHe" id="4DE6Zndz4Ij" role="32Men1">
                      <ref role="3acloq" node="1dnKNhSoKFh" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98P098" role="PCHzz">
              <node concept="_uF8j" id="5aQe$98P099" role="_jtWe">
                <node concept="_vnHb" id="5aQe$98P09a" role="_uF8g">
                  <node concept="2RqM1Q" id="5aQe$98P09c" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98P09d" role="_uFfl">
                  <node concept="31szHT" id="5aQe$98P09e" role="_vku1">
                    <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                    <node concept="_uF8j" id="5aQe$98P09f" role="31szGQ">
                      <node concept="_vnHb" id="5aQe$98P09g" role="_uF8g">
                        <node concept="2RqM1Q" id="5aQe$98P09h" role="_vnH8">
                          <ref role="2RqM1R" to="gkn4:7GHN9f$Q481" resolve="IntegerFunctions" />
                        </node>
                        <node concept="2RqM1Q" id="7TL_IHieVri" role="_vnH8">
                          <ref role="2RqM1R" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
                        </node>
                      </node>
                      <node concept="_vku0" id="5aQe$98P09i" role="_uFfl">
                        <node concept="_uYbk" id="5aQe$98P09j" role="_vku1">
                          <node concept="_vnHb" id="5aQe$98P09k" role="_uYbl">
                            <node concept="2RqM1Q" id="5aQe$98P09l" role="_vnH8">
                              <ref role="2RqM1R" node="4DE6Zndz4H7" resolve="productId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_iklQ" id="5aQe$98P09m" role="31szGO">
                      <property role="_iklR" value="Removed product " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="4DE6Zndz4H7" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="4DE6Zndz4Hf" role="3xMlr6">
              <node concept="2RqM1Q" id="4DE6Zndz4He" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="4DE6Zndz51A" role="1KxUq$">
        <ref role="1KB3D8" node="4DE6Zndz51B" resolve="ShoppingCart_null" />
        <ref role="1KxUqA" node="1dnKNhRZUjd" resolve="Shopping" />
        <ref role="1$IHh0" node="1dnKNhScFkQ" resolve="orderProducts" />
        <node concept="1KxUro" id="4DE6Zndz51B" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="4DE6Zndz51C" role="PCHGa">
            <node concept="32xATA" id="4DE6Zndz58l" role="PCHzz">
              <node concept="32xAZV" id="3_puicMiqS1" role="32xgzx">
                <property role="TrG5h" value="productId" />
                <node concept="3xHE8C" id="3_puicMiqWC" role="32xAZR">
                  <node concept="2RqM1Q" id="3_puicMiqWA" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
                <node concept="32M0$0" id="4DE6Zndz58M" role="32xAZU">
                  <node concept="32Pqhl" id="4DE6Zndz58N" role="32PqmZ">
                    <node concept="1F1Xwt" id="4DE6Zndz58$" role="32Men7" />
                    <node concept="_vnHe" id="4DE6Zndz59B" role="32Men1">
                      <ref role="3acloq" node="1dnKNhSoKFh" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="4DE6Zndz58r" role="32xgzz">
                <node concept="_jtW9" id="4DE6Zndz58c" role="PCHzz">
                  <node concept="1FQUc3" id="4DE6Zndz588" role="_jtWe">
                    <ref role="1FQUcc" node="1dnKNhSpcqX" resolve="OrderManagement" />
                    <ref role="1FQUcd" node="1dnKNhScFdD" resolve="addOrder" />
                    <node concept="_vku0" id="4DE6Zndz58a" role="_uFfl">
                      <node concept="_uYbk" id="4DE6Zndz5dN" role="_vku1">
                        <node concept="_vnHb" id="4DE6Zndz5dO" role="_uYbl">
                          <node concept="2RqM1Q" id="4DE6Zndz5dP" role="_vnH8">
                            <ref role="2RqM1R" node="3_puicMiqS1" resolve="productId" />
                          </node>
                        </node>
                      </node>
                      <node concept="32T38h" id="6CIUUG_t3Vh" role="_vku1">
                        <property role="32T38g" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="4DE6Zndz5ge" role="PCHzz">
              <node concept="1FQUc3" id="4DE6Zndz5ga" role="_jtWe">
                <ref role="1FQUcc" node="1dnKNhSpcqX" resolve="OrderManagement" />
                <ref role="1FQUcd" node="4DE6Zndz5ef" resolve="orderProducts" />
                <node concept="_vku0" id="4DE6Zndz5gc" role="_uFfl" />
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98P0BM" role="PCHzz">
              <node concept="1WUwfO" id="5aQe$98P0GV" role="_jtWe">
                <node concept="_vnHb" id="5aQe$98P0H1" role="1WUwfQ">
                  <node concept="2RqM1Q" id="5aQe$98P0H6" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8CU5r" resolve="clear" />
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98P0Hb" role="_uFfl" />
                <node concept="32M0$0" id="5aQe$98P0DO" role="1WUwdW">
                  <node concept="32Pqhl" id="5aQe$98P0DP" role="32PqmZ">
                    <node concept="1F1Xwt" id="5aQe$98P0BK" role="32Men7" />
                    <node concept="_vnHe" id="5aQe$98P0Fo" role="32Men1">
                      <ref role="3acloq" node="1dnKNhSoKFh" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98P0iZ" role="PCHzz">
              <node concept="_uF8j" id="5aQe$98P0j0" role="_jtWe">
                <node concept="_vnHb" id="5aQe$98P0j1" role="_uF8g">
                  <node concept="2RqM1Q" id="5aQe$98P0j3" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98P0j4" role="_uFfl">
                  <node concept="_iklQ" id="5aQe$98P0ux" role="_vku1">
                    <property role="_iklR" value="Ordered products" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vo6hu" id="5U0hG6ja9tt" role="3Vob6q">
      <property role="TrG5h" value="Searching" />
      <node concept="3VoSMG" id="6uQxlEe_yvk" role="3Vq2cS">
        <property role="TrG5h" value="SearchInventory" />
        <ref role="1$ya7L" node="1dnKNhSeaJQ" resolve="InventoryInterface" />
      </node>
      <node concept="3VoQH8" id="6uQxlEe_yyv" role="3Vq2cS">
        <property role="TrG5h" value="Search" />
        <ref role="1$ya7L" node="1dnKNhScFca" resolve="SearchInterface" />
      </node>
      <node concept="1KxTyJ" id="6uQxlEe_yDt" role="1KxUq$">
        <ref role="1KB3D8" node="6uQxlEe_yDu" resolve="Searching_null_null" />
        <ref role="1KxUqA" node="6uQxlEe_yyv" resolve="Search" />
        <ref role="1$IHh0" node="1dnKNhScFcb" resolve="searchProduct" />
        <node concept="1KxUro" id="6uQxlEe_yDu" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6uQxlEe_yDv" role="PCHGa">
            <node concept="327OUb" id="6uQxlEe_ySD" role="PCHzz">
              <property role="TrG5h" value="productIds" />
              <property role="327w9R" value="true" />
              <node concept="1FQUc3" id="6uQxlEe_zuN" role="327w9Y">
                <ref role="1FQUcc" node="6uQxlEe_yvk" resolve="SearchInventory" />
                <ref role="1FQUcd" node="6uQxlEe_yIx" resolve="getProducts" />
                <node concept="_vku0" id="6uQxlEe_zuP" role="_uFfl" />
              </node>
              <node concept="3xHE8C" id="6uQxlEe_yUy" role="327w9S">
                <node concept="2RqM1Q" id="6uQxlEe_z36" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="32xATA" id="6uQxlEe_yLP" role="PCHzz">
              <node concept="32xAZV" id="3_puicMiaGv" role="32xgzx">
                <property role="TrG5h" value="productId" />
                <node concept="3xHE8C" id="3_puicMiaIK" role="32xAZR">
                  <node concept="2RqM1Q" id="3_puicMiaII" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
                <node concept="_uYbk" id="6uQxlEe_zMp" role="32xAZU">
                  <node concept="_vnHb" id="6uQxlEe_zMr" role="_uYbl">
                    <node concept="2RqM1Q" id="6uQxlEe_zMt" role="_vnH8">
                      <ref role="2RqM1R" node="6uQxlEe_ySD" resolve="productIds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6uQxlEe_yLV" role="32xgzz">
                <node concept="327OUb" id="6uQxlEe_zNW" role="PCHzz">
                  <property role="TrG5h" value="name" />
                  <node concept="1FQUc3" id="6uQxlEe_zPX" role="327w9Y">
                    <ref role="1FQUcc" node="6uQxlEe_yvk" resolve="SearchInventory" />
                    <ref role="1FQUcd" node="6uQxlEe_yMK" resolve="getProductName" />
                    <node concept="_vku0" id="6uQxlEe_zPZ" role="_uFfl">
                      <node concept="_uYbk" id="6uQxlEe_zUi" role="_vku1">
                        <node concept="_vnHb" id="6uQxlEe_zUk" role="_uYbl">
                          <node concept="2RqM1Q" id="6uQxlEe_zUm" role="_vnH8">
                            <ref role="2RqM1R" node="3_puicMiaGv" resolve="productId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3xHE8C" id="6uQxlEe_zOU" role="327w9S">
                    <node concept="2RqM1Q" id="6uQxlEe_zOS" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="32prLx" id="6uQxlEe_zWw" role="PCHzz">
                  <node concept="32pbwo" id="6uQxlEe_zWy" role="32oX99">
                    <node concept="32prLw" id="6uQxlEe_zW$" role="32pbwr">
                      <node concept="31uMWx" id="6uQxlEe_zXT" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="_uYbk" id="6uQxlEe_zYI" role="31szGO">
                          <node concept="_vnHb" id="6uQxlEe_zYK" role="_uYbl">
                            <node concept="2RqM1Q" id="6uQxlEe_zYM" role="_vnH8">
                              <ref role="2RqM1R" node="6uQxlEe_zNW" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="_uYbk" id="6uQxlEe_$0f" role="31szGQ">
                          <node concept="_vnHb" id="6uQxlEe_$0h" role="_uYbl">
                            <node concept="2RqM1Q" id="6uQxlEe_$0j" role="_vnH8">
                              <ref role="2RqM1R" node="6uQxlEe_yEg" resolve="productName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="PCHzy" id="6uQxlEe_zWC" role="32prLT">
                        <node concept="32G6VT" id="6uQxlEe_$2u" role="PCHzz">
                          <node concept="_uYbk" id="6uQxlEe_$3f" role="2vFQ1F">
                            <node concept="_vnHb" id="6uQxlEe_$3h" role="_uYbl">
                              <node concept="2RqM1Q" id="6uQxlEe_$6f" role="_vnH8">
                                <ref role="2RqM1R" node="3_puicMiaGv" resolve="productId" />
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
            <node concept="32G6VT" id="6uQxlEe_$92" role="PCHzz">
              <node concept="2_e7m4" id="6uQxlEe_$9Z" role="2vFQ1F" />
            </node>
          </node>
          <node concept="3xR696" id="6uQxlEe_yEg" role="PCHHv">
            <property role="TrG5h" value="productName" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6uQxlEe_yEo" role="3xMlr6">
              <node concept="2RqM1Q" id="6uQxlEe_yEn" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6uQxlEe_yEp" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="6uQxlEe_yEx" role="3xMlr6">
              <node concept="2RqM1Q" id="6uQxlEe_yEw" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="3xMaSd" id="5aQe$98O6fQ" role="3xLlrW">
              <node concept="32T38h" id="5aQe$98O6hu" role="3xM54l">
                <property role="32T38g" value="0" />
              </node>
              <node concept="32T38h" id="5aQe$98O6j4" role="3xM54o">
                <property role="32T38g" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vo6hu" id="5U0hG6ja_WU" role="3Vob6q">
      <property role="TrG5h" value="Inventory" />
      <node concept="3VoQH8" id="5U0hG6ja_XP" role="3Vq2cS">
        <property role="TrG5h" value="ManageInventory" />
        <ref role="1$ya7L" node="1dnKNhSeaJQ" resolve="InventoryInterface" />
      </node>
      <node concept="3VoQH8" id="5U0hG6ja_Y9" role="3Vq2cS">
        <property role="TrG5h" value="SearchProducts" />
        <ref role="1$ya7L" node="1dnKNhScFca" resolve="SearchInterface" />
      </node>
      <node concept="1F40Uu" id="6CIUUG_qQ_G" role="1F7dI2">
        <ref role="1F40Up" node="6CIUUG_qQ_H" resolve="Inventory_State" />
        <node concept="1F40VV" id="6CIUUG_qQ_H" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="6lMYc" id="6CIUUG_qQAD" role="PCHHv">
            <property role="TrG5h" value="products" />
            <node concept="3xHE8C" id="6CIUUG_qQU6" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_qQU4" role="_vnH8">
                <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="Product" />
              </node>
            </node>
            <node concept="3xMmcA" id="3_puicMihpf" role="3xLlrW">
              <node concept="32L9hf" id="3_puicMihul" role="3xM9QG" />
            </node>
            <node concept="hh2MY" id="3_puicMihzb" role="hh1p4" />
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_skfK" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_skfL" resolve="Inventory_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja_XP" resolve="ManageInventory" />
        <ref role="1$IHh0" node="1dnKNhSeaJR" resolve="addProduct" />
        <node concept="1KxUro" id="6CIUUG_skfL" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_skfM" role="PCHGa">
            <node concept="32xATA" id="6CIUUG_slhx" role="PCHzz">
              <node concept="32xAZV" id="6CIUUG_C7Gu" role="32xgzx">
                <property role="TrG5h" value="productStock" />
                <node concept="3xHE8C" id="6CIUUG_C7L7" role="32xAZR">
                  <node concept="2RqM1Q" id="6CIUUG_C7L5" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="ProductStock" />
                  </node>
                </node>
                <node concept="32M0$0" id="6CIUUG_slpa" role="32xAZU">
                  <node concept="32Pqhl" id="6CIUUG_slpb" role="32PqmZ">
                    <node concept="1F1Xwt" id="6CIUUG_slp6" role="32Men7" />
                    <node concept="_vnHe" id="6CIUUG_slpF" role="32Men1">
                      <ref role="3acloq" node="6CIUUG_qQAD" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6CIUUG_slhB" role="32xgzz">
                <node concept="32prLx" id="6CIUUG_slr6" role="PCHzz">
                  <node concept="32pbwo" id="6CIUUG_slr8" role="32oX99">
                    <node concept="32prLw" id="6CIUUG_slra" role="32pbwr">
                      <node concept="PCHzy" id="6CIUUG_slre" role="32prLT">
                        <node concept="_jtW9" id="6CIUUG_t0PY" role="PCHzz">
                          <node concept="3122gz" id="6CIUUG_t0Tn" role="_jtWe">
                            <node concept="3122rM" id="6CIUUG_t0TU" role="315$Eb">
                              <node concept="32Pqhl" id="6CIUUG_t0PT" role="3122rd">
                                <node concept="_uYbk" id="6CIUUG_t0QN" role="32Men7">
                                  <node concept="_vnHb" id="6CIUUG_t0QP" role="_uYbl">
                                    <node concept="2RqM1Q" id="6CIUUG_t0QR" role="_vnH8">
                                      <ref role="2RqM1R" node="6CIUUG_C7Gu" resolve="productStock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="_vnHe" id="6CIUUG_t0PW" role="32Men1">
                                  <ref role="3acloq" node="6CIUUG_skNQ" resolve="amount" />
                                </node>
                              </node>
                            </node>
                            <node concept="31szHT" id="6CIUUG_t0VY" role="315$E5">
                              <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                              <node concept="32M0$0" id="6CIUUG_t0XF" role="31szGO">
                                <node concept="32Pqhl" id="6CIUUG_t0XH" role="32PqmZ">
                                  <node concept="_uYbk" id="6CIUUG_t0Ye" role="32Men7">
                                    <node concept="_vnHb" id="6CIUUG_t0Yg" role="_uYbl">
                                      <node concept="2RqM1Q" id="6CIUUG_t0Yi" role="_vnH8">
                                        <ref role="2RqM1R" node="6CIUUG_C7Gu" resolve="productStock" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="_vnHe" id="6CIUUG_t0XK" role="32Men1">
                                    <ref role="3acloq" node="6CIUUG_skNQ" resolve="amount" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_uYbk" id="6CIUUG_t12M" role="31szGQ">
                                <node concept="_vnHb" id="6CIUUG_t12O" role="_uYbl">
                                  <node concept="2RqM1Q" id="6CIUUG_t12Q" role="_vnH8">
                                    <ref role="2RqM1R" node="6CIUUG_sklo" resolve="amount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="32GVcV" id="6CIUUG_t0Op" role="PCHzz" />
                      </node>
                      <node concept="31uMWx" id="6CIUUG_t0Gi" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="_uYbk" id="6CIUUG_t0Jx" role="31szGQ">
                          <node concept="_vnHb" id="6CIUUG_t0Jz" role="_uYbl">
                            <node concept="2RqM1Q" id="6CIUUG_t0J_" role="_vnH8">
                              <ref role="2RqM1R" node="6CIUUG_sklf" resolve="productId" />
                            </node>
                          </node>
                        </node>
                        <node concept="32M0$0" id="6CIUUG_slwy" role="31szGO">
                          <node concept="32Pqhl" id="6CIUUG_slw$" role="32PqmZ">
                            <node concept="_uYbk" id="6CIUUG_slxL" role="32Men7">
                              <node concept="_vnHb" id="6CIUUG_slxN" role="_uYbl">
                                <node concept="2RqM1Q" id="6CIUUG_slxP" role="_vnH8">
                                  <ref role="2RqM1R" node="6CIUUG_C7Gu" resolve="productStock" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="6CIUUG_slwB" role="32Men1">
                              <ref role="3acloq" node="6CIUUG_qQOr" resolve="id" />
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
          <node concept="3xR696" id="6CIUUG_sklf" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_skln" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_sklm" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_sklo" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="amount" />
            <node concept="3xHE8C" id="6CIUUG_sklw" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_sklv" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_sl1z" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_sl1$" resolve="Inventory_ManageInventory_removeProductItems" />
        <ref role="1KxUqA" node="5U0hG6ja_XP" resolve="ManageInventory" />
        <ref role="1$IHh0" node="1dnKNhSeaJT" resolve="removeProductItems" />
        <node concept="1KxUro" id="6CIUUG_sl1$" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_sl1_" role="PCHGa">
            <node concept="32xATA" id="6CIUUG_C86p" role="PCHzz">
              <node concept="32xAZV" id="6CIUUG_C86q" role="32xgzx">
                <property role="TrG5h" value="productStock" />
                <node concept="3xHE8C" id="6CIUUG_C86r" role="32xAZR">
                  <node concept="2RqM1Q" id="6CIUUG_C86s" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="ProductStock" />
                  </node>
                </node>
                <node concept="32M0$0" id="6CIUUG_C86t" role="32xAZU">
                  <node concept="32Pqhl" id="6CIUUG_C86u" role="32PqmZ">
                    <node concept="1F1Xwt" id="6CIUUG_C86v" role="32Men7" />
                    <node concept="_vnHe" id="6CIUUG_C86w" role="32Men1">
                      <ref role="3acloq" node="6CIUUG_qQAD" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6CIUUG_C86x" role="32xgzz">
                <node concept="32prLx" id="6CIUUG_C86y" role="PCHzz">
                  <node concept="32pbwo" id="6CIUUG_C86z" role="32oX99">
                    <node concept="32prLw" id="6CIUUG_C86$" role="32pbwr">
                      <node concept="PCHzy" id="6CIUUG_C86_" role="32prLT">
                        <node concept="_jtW9" id="6CIUUG_C86A" role="PCHzz">
                          <node concept="3122gz" id="6CIUUG_C86B" role="_jtWe">
                            <node concept="3122rM" id="6CIUUG_C86C" role="315$Eb">
                              <node concept="32Pqhl" id="6CIUUG_C86D" role="3122rd">
                                <node concept="_uYbk" id="6CIUUG_C86E" role="32Men7">
                                  <node concept="_vnHb" id="6CIUUG_C86F" role="_uYbl">
                                    <node concept="2RqM1Q" id="6CIUUG_C86G" role="_vnH8">
                                      <ref role="2RqM1R" node="6CIUUG_C86q" resolve="productStock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="_vnHe" id="6CIUUG_C86H" role="32Men1">
                                  <ref role="3acloq" node="6CIUUG_skNQ" resolve="amount" />
                                </node>
                              </node>
                            </node>
                            <node concept="31szHT" id="6CIUUG_C86I" role="315$E5">
                              <property role="31szH2" value="6cBsaQylkJD/MinusOperator" />
                              <node concept="32M0$0" id="6CIUUG_C86J" role="31szGO">
                                <node concept="32Pqhl" id="6CIUUG_C86K" role="32PqmZ">
                                  <node concept="_uYbk" id="6CIUUG_C86L" role="32Men7">
                                    <node concept="_vnHb" id="6CIUUG_C86M" role="_uYbl">
                                      <node concept="2RqM1Q" id="6CIUUG_C86N" role="_vnH8">
                                        <ref role="2RqM1R" node="6CIUUG_C86q" resolve="productStock" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="_vnHe" id="6CIUUG_C86O" role="32Men1">
                                    <ref role="3acloq" node="6CIUUG_skNQ" resolve="amount" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_uYbk" id="6CIUUG_C86P" role="31szGQ">
                                <node concept="_vnHb" id="6CIUUG_C86Q" role="_uYbl">
                                  <node concept="2RqM1Q" id="6CIUUG_C86R" role="_vnH8">
                                    <ref role="2RqM1R" node="6CIUUG_sl3o" resolve="amount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="32GVcV" id="6CIUUG_C86S" role="PCHzz" />
                      </node>
                      <node concept="31uMWx" id="6CIUUG_C86T" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="_uYbk" id="6CIUUG_C86U" role="31szGQ">
                          <node concept="_vnHb" id="6CIUUG_C86V" role="_uYbl">
                            <node concept="2RqM1Q" id="6CIUUG_C86W" role="_vnH8">
                              <ref role="2RqM1R" node="6CIUUG_sl3f" resolve="productId" />
                            </node>
                          </node>
                        </node>
                        <node concept="32M0$0" id="6CIUUG_C86X" role="31szGO">
                          <node concept="32Pqhl" id="6CIUUG_C86Y" role="32PqmZ">
                            <node concept="_uYbk" id="6CIUUG_C86Z" role="32Men7">
                              <node concept="_vnHb" id="6CIUUG_C870" role="_uYbl">
                                <node concept="2RqM1Q" id="6CIUUG_C871" role="_vnH8">
                                  <ref role="2RqM1R" node="6CIUUG_C86q" resolve="productStock" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="6CIUUG_C872" role="32Men1">
                              <ref role="3acloq" node="6CIUUG_qQOr" resolve="id" />
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
          <node concept="3xR696" id="6CIUUG_sl3f" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_sl3n" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_sl3m" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_sl3o" role="PCHHv">
            <property role="TrG5h" value="amount" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_sl3w" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_sl3v" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_sk_w" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_sk_x" resolve="Inventory_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja_XP" resolve="ManageInventory" />
        <ref role="1$IHh0" node="6uQxlEe_yIx" resolve="getProductIds" />
        <node concept="1KxUro" id="6CIUUG_sk_x" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_sk_y" role="PCHGa">
            <node concept="327OUb" id="6CIUUG_t1n7" role="PCHzz">
              <property role="TrG5h" value="result" />
              <property role="327w9R" value="true" />
              <node concept="2_e7m4" id="6CIUUG_t4Iu" role="327w9Y" />
              <node concept="3xHE8C" id="6CIUUG_t1ok" role="327w9S">
                <node concept="2RqM1Q" id="6CIUUG_t1oi" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="32xATA" id="6CIUUG_t1C$" role="PCHzz">
              <node concept="32xAZV" id="6CIUUG_C8EE" role="32xgzx">
                <property role="TrG5h" value="productStock" />
                <node concept="3xHE8C" id="6CIUUG_C8I7" role="32xAZR">
                  <node concept="2RqM1Q" id="6CIUUG_C8I5" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="ProductStock" />
                  </node>
                </node>
                <node concept="32M0$0" id="6CIUUG_t1CA" role="32xAZU">
                  <node concept="32Pqhl" id="6CIUUG_t1CB" role="32PqmZ">
                    <node concept="1F1Xwt" id="6CIUUG_t1CC" role="32Men7" />
                    <node concept="_vnHe" id="6CIUUG_t1CD" role="32Men1">
                      <ref role="3acloq" node="6CIUUG_qQAD" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6CIUUG_t1CE" role="32xgzz">
                <node concept="_jtW9" id="6CIUUG_t1Rl" role="PCHzz">
                  <node concept="1WUwfO" id="6CIUUG_C6KK" role="_jtWe">
                    <node concept="_vnHb" id="6CIUUG_C6KP" role="1WUwfQ">
                      <node concept="2RqM1Q" id="6CIUUG_C6KT" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:2SV$eY8$yfx" resolve="add" />
                      </node>
                    </node>
                    <node concept="_vku0" id="6CIUUG_C6KX" role="_uFfl">
                      <node concept="32M0$0" id="6CIUUG_C76c" role="_vku1">
                        <node concept="32Pqhl" id="6CIUUG_C76d" role="32PqmZ">
                          <node concept="_uYbk" id="6CIUUG_C6OW" role="32Men7">
                            <node concept="_vnHb" id="6CIUUG_C6OX" role="_uYbl">
                              <node concept="2RqM1Q" id="6CIUUG_C6OY" role="_vnH8">
                                <ref role="2RqM1R" node="6CIUUG_C8EE" resolve="productStock" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vnHe" id="6CIUUG_C7iM" role="32Men1">
                            <ref role="3acloq" node="6CIUUG_qQOr" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_uYbk" id="6CIUUG_t1Rf" role="1WUwdW">
                      <node concept="_vnHb" id="6CIUUG_t1Rh" role="_uYbl">
                        <node concept="2RqM1Q" id="6CIUUG_t1Rj" role="_vnH8">
                          <ref role="2RqM1R" node="6CIUUG_t1n7" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32G6VT" id="6CIUUG_C8Qg" role="PCHzz">
              <node concept="_uYbk" id="6CIUUG_C8SF" role="2vFQ1F">
                <node concept="_vnHb" id="6CIUUG_C8SG" role="_uYbl">
                  <node concept="2RqM1Q" id="6CIUUG_C8SH" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_t1n7" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_skBv" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="6CIUUG_skBB" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_skBA" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
            <node concept="3xMmcA" id="6CIUUG_C8Yq" role="3xLlrW">
              <node concept="32L9hf" id="6CIUUG_C90F" role="3xM9QG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_skD9" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_skDa" resolve="Inventory_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja_XP" resolve="ManageInventory" />
        <ref role="1$IHh0" node="6CIUUG_skvq" resolve="getProductItemsAmount" />
        <node concept="1KxUro" id="6CIUUG_skDa" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_skDb" role="PCHGa">
            <node concept="32xATA" id="6CIUUG_t1Vn" role="PCHzz">
              <node concept="32xAZV" id="6CIUUG_C94r" role="32xgzx">
                <property role="TrG5h" value="productStock" />
                <node concept="3xHE8C" id="6CIUUG_C98Q" role="32xAZR">
                  <node concept="2RqM1Q" id="6CIUUG_C98O" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="ProductStock" />
                  </node>
                </node>
                <node concept="32M0$0" id="6CIUUG_t1Vp" role="32xAZU">
                  <node concept="32Pqhl" id="6CIUUG_t1Vq" role="32PqmZ">
                    <node concept="1F1Xwt" id="6CIUUG_t1Vr" role="32Men7" />
                    <node concept="_vnHe" id="6CIUUG_t1Vs" role="32Men1">
                      <ref role="3acloq" node="6CIUUG_qQAD" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6CIUUG_t1Vt" role="32xgzz">
                <node concept="32prLx" id="6CIUUG_t1Vu" role="PCHzz">
                  <node concept="32pbwo" id="6CIUUG_t1Vv" role="32oX99">
                    <node concept="32prLw" id="6CIUUG_t1Vw" role="32pbwr">
                      <node concept="PCHzy" id="6CIUUG_t1Vx" role="32prLT">
                        <node concept="32G6VT" id="6CIUUG_Ca1k" role="PCHzz">
                          <node concept="32M0$0" id="6CIUUG_Ca3B" role="2vFQ1F">
                            <node concept="32Pqhl" id="6CIUUG_Ca3C" role="32PqmZ">
                              <node concept="_uYbk" id="6CIUUG_Ca1W" role="32Men7">
                                <node concept="_vnHb" id="6CIUUG_Ca1X" role="_uYbl">
                                  <node concept="2RqM1Q" id="6CIUUG_Ca1Y" role="_vnH8">
                                    <ref role="2RqM1R" node="6CIUUG_C94r" resolve="productStock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_vnHe" id="6CIUUG_Ca6q" role="32Men1">
                                <ref role="3acloq" node="6CIUUG_skNQ" resolve="amount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="31uMWx" id="6CIUUG_t1VP" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="_uYbk" id="6CIUUG_t1VQ" role="31szGQ">
                          <node concept="_vnHb" id="6CIUUG_t1VR" role="_uYbl">
                            <node concept="2RqM1Q" id="6CIUUG_t1VS" role="_vnH8">
                              <ref role="2RqM1R" node="6CIUUG_skEz" resolve="productId" />
                            </node>
                          </node>
                        </node>
                        <node concept="32M0$0" id="6CIUUG_t1VT" role="31szGO">
                          <node concept="32Pqhl" id="6CIUUG_t1VU" role="32PqmZ">
                            <node concept="_uYbk" id="6CIUUG_t1VV" role="32Men7">
                              <node concept="_vnHb" id="6CIUUG_t1VW" role="_uYbl">
                                <node concept="2RqM1Q" id="6CIUUG_t1VX" role="_vnH8">
                                  <ref role="2RqM1R" node="6CIUUG_C94r" resolve="productStock" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="6CIUUG_t1VY" role="32Men1">
                              <ref role="3acloq" node="6CIUUG_qQOr" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32G6VT" id="6CIUUG_Ca7l" role="PCHzz">
              <node concept="32T38h" id="6CIUUG_Ca9I" role="2vFQ1F">
                <property role="32T38g" value="0" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_skEz" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_skEF" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_skEE" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_skEG" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="6CIUUG_skEO" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_skEN" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_skXA" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_skXB" resolve="Inventory_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja_XP" resolve="ManageInventory" />
        <ref role="1$IHh0" node="6uQxlEe_yMK" resolve="getProductName" />
        <node concept="1KxUro" id="6CIUUG_skXB" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_skXC" role="PCHGa">
            <node concept="32xATA" id="6CIUUG_Cafi" role="PCHzz">
              <node concept="32xAZV" id="6CIUUG_Cafj" role="32xgzx">
                <property role="TrG5h" value="productStock" />
                <node concept="3xHE8C" id="6CIUUG_Cafk" role="32xAZR">
                  <node concept="2RqM1Q" id="6CIUUG_Cafl" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="ProductStock" />
                  </node>
                </node>
                <node concept="32M0$0" id="6CIUUG_Cafm" role="32xAZU">
                  <node concept="32Pqhl" id="6CIUUG_Cafn" role="32PqmZ">
                    <node concept="1F1Xwt" id="6CIUUG_Cafo" role="32Men7" />
                    <node concept="_vnHe" id="6CIUUG_Cafp" role="32Men1">
                      <ref role="3acloq" node="6CIUUG_qQAD" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6CIUUG_Cafq" role="32xgzz">
                <node concept="32prLx" id="6CIUUG_Cafr" role="PCHzz">
                  <node concept="32pbwo" id="6CIUUG_Cafs" role="32oX99">
                    <node concept="32prLw" id="6CIUUG_Caft" role="32pbwr">
                      <node concept="PCHzy" id="6CIUUG_Cafu" role="32prLT">
                        <node concept="32G6VT" id="6CIUUG_Cafv" role="PCHzz">
                          <node concept="32M0$0" id="6CIUUG_Cafw" role="2vFQ1F">
                            <node concept="32Pqhl" id="6CIUUG_Cafx" role="32PqmZ">
                              <node concept="_uYbk" id="6CIUUG_Cafy" role="32Men7">
                                <node concept="_vnHb" id="6CIUUG_Cafz" role="_uYbl">
                                  <node concept="2RqM1Q" id="6CIUUG_Caf$" role="_vnH8">
                                    <ref role="2RqM1R" node="6CIUUG_Cafj" resolve="productStock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_vnHe" id="6CIUUG_Caf_" role="32Men1">
                                <ref role="3acloq" node="6CIUUG_qQJq" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="31uMWx" id="6CIUUG_CafA" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="_uYbk" id="6CIUUG_CafB" role="31szGQ">
                          <node concept="_vnHb" id="6CIUUG_CafC" role="_uYbl">
                            <node concept="2RqM1Q" id="6CIUUG_CafD" role="_vnH8">
                              <ref role="2RqM1R" node="6CIUUG_skZv" resolve="productId" />
                            </node>
                          </node>
                        </node>
                        <node concept="32M0$0" id="6CIUUG_CafE" role="31szGO">
                          <node concept="32Pqhl" id="6CIUUG_CafF" role="32PqmZ">
                            <node concept="_uYbk" id="6CIUUG_CafG" role="32Men7">
                              <node concept="_vnHb" id="6CIUUG_CafH" role="_uYbl">
                                <node concept="2RqM1Q" id="6CIUUG_CafI" role="_vnH8">
                                  <ref role="2RqM1R" node="6CIUUG_Cafj" resolve="productStock" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="6CIUUG_CafJ" role="32Men1">
                              <ref role="3acloq" node="6CIUUG_qQOr" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32G6VT" id="6CIUUG_CafK" role="PCHzz">
              <node concept="_iklQ" id="6CIUUG_CaES" role="2vFQ1F" />
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_skZv" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_skZB" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_skZA" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_skZC" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="6CIUUG_skZK" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_skZJ" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_t3oE" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_t3oF" resolve="Inventory_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja_Y9" resolve="SearchProducts" />
        <ref role="1$IHh0" node="1dnKNhScFcb" resolve="searchProduct" />
        <node concept="1KxUro" id="6CIUUG_t3oF" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_t3oG" role="PCHGa">
            <node concept="32xATA" id="6CIUUG_CaJN" role="PCHzz">
              <node concept="32xAZV" id="6CIUUG_CaJO" role="32xgzx">
                <property role="TrG5h" value="productStock" />
                <node concept="3xHE8C" id="6CIUUG_CaJP" role="32xAZR">
                  <node concept="2RqM1Q" id="6CIUUG_CaJQ" role="_vnH8">
                    <ref role="2RqM1R" node="6CIUUG_qQHx" resolve="ProductStock" />
                  </node>
                </node>
                <node concept="32M0$0" id="6CIUUG_CaJR" role="32xAZU">
                  <node concept="32Pqhl" id="6CIUUG_CaJS" role="32PqmZ">
                    <node concept="1F1Xwt" id="6CIUUG_CaJT" role="32Men7" />
                    <node concept="_vnHe" id="6CIUUG_CaJU" role="32Men1">
                      <ref role="3acloq" node="6CIUUG_qQAD" resolve="products" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="6CIUUG_CaJV" role="32xgzz">
                <node concept="32prLx" id="6CIUUG_CaJW" role="PCHzz">
                  <node concept="32pbwo" id="6CIUUG_CaJX" role="32oX99">
                    <node concept="32prLw" id="6CIUUG_CaJY" role="32pbwr">
                      <node concept="PCHzy" id="6CIUUG_CaJZ" role="32prLT">
                        <node concept="32G6VT" id="6CIUUG_CaK0" role="PCHzz">
                          <node concept="32M0$0" id="6CIUUG_CaK1" role="2vFQ1F">
                            <node concept="32Pqhl" id="6CIUUG_CaK2" role="32PqmZ">
                              <node concept="_uYbk" id="6CIUUG_CaK3" role="32Men7">
                                <node concept="_vnHb" id="6CIUUG_CaK4" role="_uYbl">
                                  <node concept="2RqM1Q" id="6CIUUG_CaK5" role="_vnH8">
                                    <ref role="2RqM1R" node="6CIUUG_CaJO" resolve="productStock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="_vnHe" id="6CIUUG_CaK6" role="32Men1">
                                <ref role="3acloq" node="6CIUUG_qQOr" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="31uMWx" id="6CIUUG_CaK7" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="_uYbk" id="6CIUUG_CaK8" role="31szGQ">
                          <node concept="_vnHb" id="6CIUUG_CaK9" role="_uYbl">
                            <node concept="2RqM1Q" id="6CIUUG_CaKa" role="_vnH8">
                              <ref role="2RqM1R" node="6CIUUG_t3$d" resolve="productName" />
                            </node>
                          </node>
                        </node>
                        <node concept="32M0$0" id="6CIUUG_CaKb" role="31szGO">
                          <node concept="32Pqhl" id="6CIUUG_CaKc" role="32PqmZ">
                            <node concept="_uYbk" id="6CIUUG_CaKd" role="32Men7">
                              <node concept="_vnHb" id="6CIUUG_CaKe" role="_uYbl">
                                <node concept="2RqM1Q" id="6CIUUG_CaKf" role="_vnH8">
                                  <ref role="2RqM1R" node="6CIUUG_CaJO" resolve="productStock" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="6CIUUG_CaKg" role="32Men1">
                              <ref role="3acloq" node="6CIUUG_qQJq" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32G6VT" id="6CIUUG_CaKh" role="PCHzz">
              <node concept="32T38h" id="6CIUUG_CbbK" role="2vFQ1F">
                <property role="32T38g" value="0" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_t3$d" role="PCHHv">
            <property role="TrG5h" value="productName" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_t3$l" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_t3$k" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_t3$m" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="6CIUUG_t3$u" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_t3$t" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vo6hu" id="5U0hG6j9sbi" role="3Vob6q">
      <property role="TrG5h" value="Ordering" />
      <node concept="3VoQH8" id="5U0hG6ja9rD" role="3Vq2cS">
        <property role="TrG5h" value="ManageOrders" />
        <ref role="1$ya7L" node="1dnKNhScFdC" resolve="OrderManagementInterface" />
      </node>
      <node concept="3VoSMG" id="1dnKNhSeaKI" role="3Vq2cS">
        <property role="TrG5h" value="ManageInventory" />
        <ref role="1$ya7L" node="1dnKNhSeaJQ" resolve="InventoryInterface" />
      </node>
      <node concept="3Vob68" id="1dnKNhSeaJN" role="3Vq2cS" />
      <node concept="1KxTyJ" id="6CIUUG_t3Bd" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_t3Be" resolve="Ordering_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja9rD" resolve="ManageOrders" />
        <ref role="1$IHh0" node="1dnKNhScFdD" resolve="addOrder" />
        <node concept="1KxUro" id="6CIUUG_t3Be" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_t3Bf" role="PCHGa">
            <node concept="327OUb" id="5aQe$98OMwP" role="PCHzz">
              <property role="TrG5h" value="order" />
              <node concept="31diN3" id="5aQe$98OM$q" role="327w9Y">
                <node concept="_vnHb" id="5aQe$98OM$s" role="31diN2">
                  <node concept="2RqM1Q" id="5aQe$98OM$u" role="_vnH8">
                    <ref role="2RqM1R" node="5aQe$98O6og" resolve="Order" />
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98OM$w" role="_uFfl" />
              </node>
              <node concept="3xHE8C" id="5aQe$98OMyw" role="327w9S">
                <node concept="2RqM1Q" id="5aQe$98OMyu" role="_vnH8">
                  <ref role="2RqM1R" node="5aQe$98O6og" resolve="Order" />
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98OOic" role="PCHzz">
              <node concept="3122gz" id="5aQe$98OOid" role="_jtWe">
                <node concept="3122rM" id="5aQe$98OOie" role="315$Eb">
                  <node concept="32Pqhl" id="5aQe$98OOif" role="3122rd">
                    <node concept="_uYbk" id="5aQe$98OOig" role="32Men7">
                      <node concept="_vnHb" id="5aQe$98OOih" role="_uYbl">
                        <node concept="2RqM1Q" id="5aQe$98OOii" role="_vnH8">
                          <ref role="2RqM1R" node="5aQe$98OMwP" resolve="order" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="5aQe$98OOij" role="32Men1">
                      <ref role="3acloq" node="5aQe$98O6vO" resolve="productId" />
                    </node>
                  </node>
                </node>
                <node concept="_uYbk" id="5aQe$98OOik" role="315$E5">
                  <node concept="_vnHb" id="5aQe$98OOil" role="_uYbl">
                    <node concept="2RqM1Q" id="5aQe$98OOrb" role="_vnH8">
                      <ref role="2RqM1R" node="6CIUUG_t3DP" resolve="productId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98ON1n" role="PCHzz">
              <node concept="3122gz" id="5aQe$98ON1o" role="_jtWe">
                <node concept="3122rM" id="5aQe$98ON1p" role="315$Eb">
                  <node concept="32Pqhl" id="5aQe$98ON1q" role="3122rd">
                    <node concept="_uYbk" id="5aQe$98ON1r" role="32Men7">
                      <node concept="_vnHb" id="5aQe$98ON1s" role="_uYbl">
                        <node concept="2RqM1Q" id="5aQe$98ON1t" role="_vnH8">
                          <ref role="2RqM1R" node="5aQe$98OMwP" resolve="order" />
                        </node>
                      </node>
                    </node>
                    <node concept="_vnHe" id="5aQe$98ON1u" role="32Men1">
                      <ref role="3acloq" node="5aQe$98O6on" resolve="amount" />
                    </node>
                  </node>
                </node>
                <node concept="_uYbk" id="5aQe$98ON1v" role="315$E5">
                  <node concept="_vnHb" id="5aQe$98ON1w" role="_uYbl">
                    <node concept="2RqM1Q" id="5aQe$98ON1x" role="_vnH8">
                      <ref role="2RqM1R" node="6CIUUG_t3DY" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98OMo8" role="PCHzz">
              <node concept="1WUwfO" id="5aQe$98OMqx" role="_jtWe">
                <node concept="_vnHb" id="5aQe$98OMqB" role="1WUwfQ">
                  <node concept="2RqM1Q" id="5aQe$98OMqG" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8$yfx" resolve="add" />
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98OMqL" role="_uFfl">
                  <node concept="_uYbk" id="5aQe$98OMGe" role="_vku1">
                    <node concept="_vnHb" id="5aQe$98OMGg" role="_uYbl">
                      <node concept="2RqM1Q" id="5aQe$98OMGi" role="_vnH8">
                        <ref role="2RqM1R" node="5aQe$98OMwP" resolve="order" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32M0$0" id="5aQe$98OMom" role="1WUwdW">
                  <node concept="32Pqhl" id="5aQe$98OMon" role="32PqmZ">
                    <node concept="1F1Xwt" id="5aQe$98OMo6" role="32Men7" />
                    <node concept="_vnHe" id="5aQe$98OMps" role="32Men1">
                      <ref role="3acloq" node="5aQe$98O6Kd" resolve="orders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_t3DP" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_t3DX" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_t3DW" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="6CIUUG_t3DY" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="amount" />
            <node concept="3xHE8C" id="6CIUUG_t3E6" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_t3E5" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_t41k" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_t41l" resolve="Ordering_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja9rD" resolve="ManageOrders" />
        <ref role="1$IHh0" node="1dnKNhScFes" resolve="removeOrder" />
        <node concept="1KxUro" id="6CIUUG_t41l" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_t41m" role="PCHGa">
            <node concept="32xATA" id="5aQe$98OPmV" role="PCHzz">
              <node concept="32xAZV" id="5aQe$98OPpL" role="32xgzx">
                <property role="TrG5h" value="order" />
                <node concept="3xHE8C" id="5aQe$98OPqO" role="32xAZR">
                  <node concept="2RqM1Q" id="5aQe$98OPqM" role="_vnH8">
                    <ref role="2RqM1R" node="5aQe$98O6og" resolve="Order" />
                  </node>
                </node>
                <node concept="32M0$0" id="5aQe$98OPvS" role="32xAZU">
                  <node concept="32Pqhl" id="5aQe$98OPvT" role="32PqmZ">
                    <node concept="1F1Xwt" id="5aQe$98OPvO" role="32Men7" />
                    <node concept="_vnHe" id="5aQe$98OPwC" role="32Men1">
                      <ref role="3acloq" node="5aQe$98O6Kd" resolve="orders" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="5aQe$98OPn1" role="32xgzz">
                <node concept="32prLx" id="5aQe$98OSen" role="PCHzz">
                  <node concept="32pbwo" id="5aQe$98OSep" role="32oX99">
                    <node concept="32prLw" id="5aQe$98OSer" role="32pbwr">
                      <node concept="PCHzy" id="5aQe$98OSev" role="32prLT">
                        <node concept="_jtW9" id="5aQe$98OSV0" role="PCHzz">
                          <node concept="1WUwfO" id="5aQe$98OSUR" role="_jtWe">
                            <node concept="_vnHb" id="5aQe$98OSUU" role="1WUwfQ">
                              <node concept="2RqM1Q" id="5aQe$98OSUW" role="_vnH8">
                                <ref role="2RqM1R" to="gkn4:2SV$eY8CV47" resolve="remove" />
                              </node>
                            </node>
                            <node concept="_vku0" id="5aQe$98OSUY" role="_uFfl">
                              <node concept="_uYbk" id="5aQe$98OTry" role="_vku1">
                                <node concept="_vnHb" id="5aQe$98OTrz" role="_uYbl">
                                  <node concept="2RqM1Q" id="5aQe$98OTr$" role="_vnH8">
                                    <ref role="2RqM1R" node="5aQe$98OPpL" resolve="order" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="32M0$0" id="5aQe$98OTj7" role="1WUwdW">
                              <node concept="32Pqhl" id="5aQe$98OTj8" role="32PqmZ">
                                <node concept="1F1Xwt" id="5aQe$98OTj9" role="32Men7" />
                                <node concept="_vnHe" id="5aQe$98OTja" role="32Men1">
                                  <ref role="3acloq" node="5aQe$98O6Kd" resolve="orders" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="32GVcV" id="5aQe$98OSzp" role="PCHzz" />
                      </node>
                      <node concept="31uMWx" id="5aQe$98OSub" role="32prLz">
                        <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                        <node concept="32M0$0" id="5aQe$98OSuc" role="31szGO">
                          <node concept="32Pqhl" id="5aQe$98OSud" role="32PqmZ">
                            <node concept="_uYbk" id="5aQe$98OSue" role="32Men7">
                              <node concept="_vnHb" id="5aQe$98OSuf" role="_uYbl">
                                <node concept="2RqM1Q" id="5aQe$98OSug" role="_vnH8">
                                  <ref role="2RqM1R" node="5aQe$98OPpL" resolve="order" />
                                </node>
                              </node>
                            </node>
                            <node concept="_vnHe" id="5aQe$98OSuh" role="32Men1">
                              <ref role="3acloq" node="5aQe$98O6vO" resolve="productId" />
                            </node>
                          </node>
                        </node>
                        <node concept="_uYbk" id="5aQe$98OSui" role="31szGQ">
                          <node concept="_vnHb" id="5aQe$98OSuj" role="_uYbl">
                            <node concept="2RqM1Q" id="5aQe$98OSuk" role="_vnH8">
                              <ref role="2RqM1R" node="6CIUUG_t43r" resolve="productId" />
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
          <node concept="3xR696" id="6CIUUG_t43r" role="PCHHv">
            <property role="TrG5h" value="productId" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="6CIUUG_t43z" role="3xMlr6">
              <node concept="2RqM1Q" id="6CIUUG_t43y" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="6CIUUG_t45P" role="1KxUq$">
        <ref role="1KB3D8" node="6CIUUG_t45Q" resolve="Ordering_null_null" />
        <ref role="1KxUqA" node="5U0hG6ja9rD" resolve="ManageOrders" />
        <ref role="1$IHh0" node="4DE6Zndz5ef" resolve="orderProducts" />
        <node concept="1KxUro" id="6CIUUG_t45Q" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="6CIUUG_t45R" role="PCHGa">
            <node concept="32xATA" id="5aQe$98OUvT" role="PCHzz">
              <node concept="32xAZV" id="5aQe$98OUvU" role="32xgzx">
                <property role="TrG5h" value="order" />
                <node concept="3xHE8C" id="5aQe$98OUvV" role="32xAZR">
                  <node concept="2RqM1Q" id="5aQe$98OUvW" role="_vnH8">
                    <ref role="2RqM1R" node="5aQe$98O6og" resolve="Order" />
                  </node>
                </node>
                <node concept="32M0$0" id="5aQe$98OUvX" role="32xAZU">
                  <node concept="32Pqhl" id="5aQe$98OUvY" role="32PqmZ">
                    <node concept="1F1Xwt" id="5aQe$98OUvZ" role="32Men7" />
                    <node concept="_vnHe" id="5aQe$98OUw0" role="32Men1">
                      <ref role="3acloq" node="5aQe$98O6Kd" resolve="orders" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PCHzy" id="5aQe$98OUw1" role="32xgzz">
                <node concept="_jtW9" id="5aQe$98OURr" role="PCHzz">
                  <node concept="1FQUc3" id="5aQe$98OURn" role="_jtWe">
                    <ref role="1FQUcc" node="1dnKNhSeaKI" resolve="ManageInventory" />
                    <ref role="1FQUcd" node="1dnKNhSeaJT" resolve="removeProductItems" />
                    <node concept="_vku0" id="5aQe$98OURp" role="_uFfl">
                      <node concept="32M0$0" id="5aQe$98OUZb" role="_vku1">
                        <node concept="32Pqhl" id="5aQe$98OUZc" role="32PqmZ">
                          <node concept="_uYbk" id="5aQe$98OUWR" role="32Men7">
                            <node concept="_vnHb" id="5aQe$98OUWT" role="_uYbl">
                              <node concept="2RqM1Q" id="5aQe$98OUWV" role="_vnH8">
                                <ref role="2RqM1R" node="5aQe$98OUvU" resolve="order" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vnHe" id="5aQe$98OV2K" role="32Men1">
                            <ref role="3acloq" node="5aQe$98O6vO" resolve="productId" />
                          </node>
                        </node>
                      </node>
                      <node concept="32M0$0" id="5aQe$98OV4X" role="_vku1">
                        <node concept="32Pqhl" id="5aQe$98OV4Y" role="32PqmZ">
                          <node concept="_uYbk" id="5aQe$98OV4Z" role="32Men7">
                            <node concept="_vnHb" id="5aQe$98OV50" role="_uYbl">
                              <node concept="2RqM1Q" id="5aQe$98OV51" role="_vnH8">
                                <ref role="2RqM1R" node="5aQe$98OUvU" resolve="order" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vnHe" id="5aQe$98OV52" role="32Men1">
                            <ref role="3acloq" node="5aQe$98O6on" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="327OUb" id="5aQe$98OWox" role="PCHzz">
                  <property role="TrG5h" value="productName" />
                  <node concept="1FQUc3" id="5aQe$98OWw4" role="327w9Y">
                    <ref role="1FQUcc" node="1dnKNhSeaKI" resolve="ManageInventory" />
                    <ref role="1FQUcd" node="6uQxlEe_yMK" resolve="getProductName" />
                    <node concept="_vku0" id="5aQe$98OWw6" role="_uFfl">
                      <node concept="32M0$0" id="5aQe$98OWZt" role="_vku1">
                        <node concept="32Pqhl" id="5aQe$98OWZu" role="32PqmZ">
                          <node concept="_uYbk" id="5aQe$98OWZv" role="32Men7">
                            <node concept="_vnHb" id="5aQe$98OWZw" role="_uYbl">
                              <node concept="2RqM1Q" id="5aQe$98OWZx" role="_vnH8">
                                <ref role="2RqM1R" node="5aQe$98OUvU" resolve="order" />
                              </node>
                            </node>
                          </node>
                          <node concept="_vnHe" id="5aQe$98OWZy" role="32Men1">
                            <ref role="3acloq" node="5aQe$98O6on" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3xHE8C" id="5aQe$98OWua" role="327w9S">
                    <node concept="2RqM1Q" id="5aQe$98OWu8" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="_jtW9" id="5aQe$98OVyj" role="PCHzz">
                  <node concept="_uF8j" id="5aQe$98OVyb" role="_jtWe">
                    <node concept="_vnHb" id="5aQe$98OVyd" role="_uF8g">
                      <node concept="2RqM1Q" id="5aQe$98OV_k" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                      </node>
                    </node>
                    <node concept="_vku0" id="5aQe$98OVyh" role="_uFfl">
                      <node concept="31szHT" id="5aQe$98OW4L" role="_vku1">
                        <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                        <node concept="31szHT" id="5aQe$98OWgp" role="31szGQ">
                          <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                          <node concept="_iklQ" id="5aQe$98OWiL" role="31szGO">
                            <property role="_iklR" value="x " />
                          </node>
                          <node concept="_uYbk" id="5aQe$98OX6P" role="31szGQ">
                            <node concept="_vnHb" id="5aQe$98OX6R" role="_uYbl">
                              <node concept="2RqM1Q" id="5aQe$98OX6T" role="_vnH8">
                                <ref role="2RqM1R" node="5aQe$98OWox" resolve="productName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="31szHT" id="5aQe$98OVIB" role="31szGO">
                          <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                          <node concept="_uF8j" id="5aQe$98OVLj" role="31szGQ">
                            <node concept="_vnHb" id="5aQe$98OVLl" role="_uF8g">
                              <node concept="2RqM1Q" id="5aQe$98OVLn" role="_vnH8">
                                <ref role="2RqM1R" to="gkn4:7GHN9f$Q481" resolve="IntegerFunctions" />
                              </node>
                              <node concept="2RqM1Q" id="7TL_IHieVHt" role="_vnH8">
                                <ref role="2RqM1R" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
                              </node>
                            </node>
                            <node concept="_vku0" id="5aQe$98OVLp" role="_uFfl">
                              <node concept="32M0$0" id="5aQe$98OVSi" role="_vku1">
                                <node concept="32Pqhl" id="5aQe$98OVSj" role="32PqmZ">
                                  <node concept="_uYbk" id="5aQe$98OVSk" role="32Men7">
                                    <node concept="_vnHb" id="5aQe$98OVSl" role="_uYbl">
                                      <node concept="2RqM1Q" id="5aQe$98OVSm" role="_vnH8">
                                        <ref role="2RqM1R" node="5aQe$98OUvU" resolve="order" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="_vnHe" id="5aQe$98OVSn" role="32Men1">
                                    <ref role="3acloq" node="5aQe$98O6on" resolve="amount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="_iklQ" id="5aQe$98OVDu" role="31szGO">
                            <property role="_iklR" value="Finish ordering " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="5aQe$98OTRN" role="PCHzz">
              <node concept="1WUwfO" id="5aQe$98OTRO" role="_jtWe">
                <node concept="_vnHb" id="5aQe$98OTRP" role="1WUwfQ">
                  <node concept="2RqM1Q" id="5aQe$98OTRQ" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8CU5r" resolve="clear" />
                  </node>
                </node>
                <node concept="32M0$0" id="5aQe$98OTRV" role="1WUwdW">
                  <node concept="32Pqhl" id="5aQe$98OTRW" role="32PqmZ">
                    <node concept="1F1Xwt" id="5aQe$98OTRX" role="32Men7" />
                    <node concept="_vnHe" id="5aQe$98OTRY" role="32Men1">
                      <ref role="3acloq" node="5aQe$98O6Kd" resolve="orders" />
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="5aQe$98OUga" role="_uFfl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1F40Uu" id="5aQe$98O6m7" role="1F7dI2">
        <ref role="1F40Up" node="5aQe$98O6m8" resolve="Ordering_State" />
        <node concept="1F40VV" id="5aQe$98O6m8" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="6lMYc" id="5aQe$98O6Kd" role="PCHHv">
            <property role="TrG5h" value="orders" />
            <node concept="3xHE8C" id="5aQe$98O6MD" role="3xMlr6">
              <node concept="2RqM1Q" id="5aQe$98O6MB" role="_vnH8">
                <ref role="2RqM1R" node="5aQe$98O6og" resolve="Order" />
              </node>
            </node>
            <node concept="hh2MY" id="5aQe$98OKPJ" role="hh1p4" />
            <node concept="3xMmcA" id="5aQe$98OMfV" role="3xLlrW">
              <node concept="32L9hf" id="5aQe$98OMh8" role="3xM9QG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vob68" id="1dnKNhSeaPv" role="3Vob6q">
      <property role="3dEdWv" value="true" />
    </node>
    <node concept="3Vob68" id="1dnKNhSeaMM" role="3Vob6q" />
    <node concept="1$y8rh" id="1dnKNhRZUjE" role="3Vob6q">
      <property role="TrG5h" value="ShoppingInterface" />
      <node concept="1$y8rg" id="1dnKNhS8R6y" role="1$y8ri">
        <property role="TrG5h" value="addProduct" />
        <node concept="3Vz7Ms" id="1dnKNhS8R6$" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
      </node>
      <node concept="1$y8rg" id="1dnKNhSbtWf" role="1$y8ri">
        <property role="TrG5h" value="removeProduct" />
        <node concept="3Vz7Ms" id="1dnKNhSbtWg" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
      </node>
      <node concept="1$y8rg" id="1dnKNhScFkQ" role="1$y8ri">
        <property role="TrG5h" value="orderProducts" />
      </node>
    </node>
    <node concept="1$y8rh" id="1dnKNhScFca" role="3Vob6q">
      <property role="TrG5h" value="SearchInterface" />
      <node concept="1$y8rg" id="1dnKNhScFcb" role="1$y8ri">
        <property role="TrG5h" value="searchProduct" />
        <node concept="3Vz7Ms" id="1dnKNhScFcc" role="3Vz7OC">
          <property role="TrG5h" value="productName" />
          <property role="3Vz7Ny" value="2Cg1yFhB7EU/string" />
        </node>
        <node concept="3Vz7Ms" id="1dnKNhScFcS" role="3VzjDz">
          <property role="TrG5h" value="__return__" />
        </node>
      </node>
    </node>
    <node concept="1$y8rh" id="1dnKNhScFdC" role="3Vob6q">
      <property role="TrG5h" value="OrderManagementInterface" />
      <node concept="1$y8rg" id="1dnKNhScFdD" role="1$y8ri">
        <property role="TrG5h" value="addOrder" />
        <node concept="3Vz7Ms" id="1dnKNhScFdE" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
        <node concept="3Vz7Ms" id="6CIUUG_t3DM" role="3Vz7OC">
          <property role="TrG5h" value="amount" />
        </node>
      </node>
      <node concept="1$y8rg" id="1dnKNhScFes" role="1$y8ri">
        <property role="TrG5h" value="removeOrder" />
        <node concept="3Vz7Ms" id="1dnKNhScFet" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
      </node>
      <node concept="1$y8rg" id="4DE6Zndz5ef" role="1$y8ri">
        <property role="TrG5h" value="orderProducts" />
      </node>
    </node>
    <node concept="1$y8rh" id="1dnKNhSeaJQ" role="3Vob6q">
      <property role="TrG5h" value="InventoryInterface" />
      <node concept="1$y8rg" id="1dnKNhSeaJR" role="1$y8ri">
        <property role="TrG5h" value="addProductItems" />
        <node concept="3Vz7Ms" id="1dnKNhSeaJS" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
        <node concept="3Vz7Ms" id="6CIUUG_sklc" role="3Vz7OC">
          <property role="TrG5h" value="amount" />
        </node>
      </node>
      <node concept="1$y8rg" id="1dnKNhSeaJT" role="1$y8ri">
        <property role="TrG5h" value="removeProductItems" />
        <node concept="3Vz7Ms" id="1dnKNhSeaJU" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
        <node concept="3Vz7Ms" id="6CIUUG_sktD" role="3Vz7OC">
          <property role="TrG5h" value="amount" />
        </node>
      </node>
      <node concept="1$y8rg" id="6uQxlEe_yIx" role="1$y8ri">
        <property role="TrG5h" value="getProductIds" />
        <node concept="3Vz7Ms" id="6uQxlEe_yJD" role="3VzjDz">
          <property role="TrG5h" value="__return__" />
          <property role="1FoO_q" value="true" />
        </node>
      </node>
      <node concept="1$y8rg" id="6uQxlEe_yMK" role="1$y8ri">
        <property role="TrG5h" value="getProductName" />
        <node concept="3Vz7Ms" id="6uQxlEe_yOg" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
        <node concept="3Vz7Ms" id="6uQxlEe_yQp" role="3VzjDz">
          <property role="TrG5h" value="__return__" />
          <property role="3Vz7Ny" value="2Cg1yFhB7EU/string" />
        </node>
      </node>
      <node concept="1$y8rg" id="6CIUUG_skvq" role="1$y8ri">
        <property role="TrG5h" value="getProductItemsAmount" />
        <node concept="3Vz7Ms" id="6CIUUG_skxl" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
        <node concept="3Vz7Ms" id="6CIUUG_sky3" role="3VzjDz">
          <property role="TrG5h" value="__return__" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1FNVJW" id="1dnKNhSB$li">
    <ref role="1FNVJX" node="5U0hG6ja9tJ" resolve="Webstore" />
    <node concept="1FQUc3" id="1dnKNhSBYM8" role="1FNVCr">
      <ref role="1FQUcc" node="1dnKNhScFc1" resolve="OnlineShopping" />
      <ref role="1FQUcd" node="1dnKNhS8R6y" resolve="addProduct" />
      <node concept="_vku0" id="1dnKNhSBYM9" role="_uFfl">
        <node concept="32T38h" id="1dnKNhSFnVQ" role="_vku1">
          <property role="32T38g" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="6CIUUG_qQGt">
    <node concept="6nSm2" id="6CIUUG_qQHx" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="ProductStock" />
      <node concept="6lMYc" id="6CIUUG_qQJq" role="PCHHv">
        <property role="TrG5h" value="name" />
        <node concept="3xHE8C" id="6CIUUG_qQMr" role="3xMlr6">
          <node concept="2RqM1Q" id="6CIUUG_qQMp" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="6CIUUG_qQOr" role="PCHHv">
        <property role="TrG5h" value="id" />
        <node concept="3xHE8C" id="6CIUUG_qQRJ" role="3xMlr6">
          <node concept="2RqM1Q" id="6CIUUG_qQRH" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="6CIUUG_skNQ" role="PCHHv">
        <property role="TrG5h" value="amount" />
        <node concept="3xHE8C" id="6CIUUG_skNR" role="3xMlr6">
          <node concept="2RqM1Q" id="6CIUUG_skNS" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="5aQe$98O6of">
    <node concept="6nSm2" id="5aQe$98O6og" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="OrderInfo" />
      <node concept="6lMYc" id="5aQe$98O6vO" role="PCHHv">
        <property role="TrG5h" value="productId" />
        <node concept="3xHE8C" id="5aQe$98O6vP" role="3xMlr6">
          <node concept="2RqM1Q" id="5aQe$98O6vQ" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="5aQe$98O6on" role="PCHHv">
        <property role="TrG5h" value="amount" />
        <node concept="3xHE8C" id="5aQe$98O6oo" role="3xMlr6">
          <node concept="2RqM1Q" id="5aQe$98O6op" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

