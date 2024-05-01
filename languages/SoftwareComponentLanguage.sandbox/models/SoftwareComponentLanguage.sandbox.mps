<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e70d81e-e104-4c60-b201-e8f3b1436673(SoftwareComponentLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="90dba4c7-2c2e-4bec-a587-6476e412e28c" name="SoftwareComponentLanguage" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
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
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224901733332" name="alfi.structure.ArithmeticExpression" flags="ng" index="31szHT">
        <property id="7144803224901733359" name="operator" index="31szH2" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
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
      <concept id="634326320419572930" name="SoftwareComponentLanguage.structure.EmbeddedAlfUnit" flags="ng" index="1KxTyJ">
        <reference id="1393797239812200308" name="forOperation" index="1$IHh0" />
        <reference id="634326320419582667" name="forInterface" index="1KxUqA" />
        <reference id="634326320420072997" name="innerActivity" index="1KB3D8" />
      </concept>
      <concept id="634326320419582645" name="SoftwareComponentLanguage.structure.EmbeddedAlfActivity" flags="ng" index="1KxUro" />
      <concept id="3030929330192540276" name="SoftwareComponentLanguage.structure.SoftwareComponent" flags="ng" index="3Vo6hu">
        <child id="634326320419582665" name="requiredInterfaceImplementations" index="1KxUq$" />
      </concept>
      <concept id="3030929330192562082" name="SoftwareComponentLanguage.structure.EmptyLine" flags="ng" index="3Vob68">
        <property id="6809520433795733982" name="drawLine" index="3dEdWv" />
      </concept>
      <concept id="3030929330192562064" name="SoftwareComponentLanguage.structure.Package" flags="ng" index="3Vob6U">
        <property id="1393797239816660162" name="notes" index="1FpIvQ" />
        <child id="3030929330192562096" name="contents" index="3Vob6q" />
      </concept>
      <concept id="3030929330192562069" name="SoftwareComponentLanguage.structure.SoftwareComponentComposite" flags="ng" index="3Vob6Z" />
      <concept id="3030929330192739682" name="SoftwareComponentLanguage.structure.ProvidedInterface" flags="ng" index="3VoQH8" />
      <concept id="3030929330192747144" name="SoftwareComponentLanguage.structure.ComponentInterfaceBase" flags="ng" index="3VoSMy">
        <reference id="1393797239811302085" name="type" index="1$ya7L" />
      </concept>
      <concept id="3030929330192747142" name="SoftwareComponentLanguage.structure.RequiredInterface" flags="ng" index="3VoSMG" />
      <concept id="3030929330192917155" name="SoftwareComponentLanguage.structure.InterfaceConnection" flags="ng" index="3Vpyi9">
        <property id="1393797239816538303" name="flip" index="1Fu8Ib" />
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
      <node concept="1$y8rh" id="1dnKNhRSI66" role="3Vq2cS">
        <property role="TrG5h" value="MyInterface" />
        <node concept="1$y8rg" id="1dnKNhRSI6g" role="1$y8ri">
          <property role="TrG5h" value="Foo" />
          <node concept="3Vz7Ms" id="1dnKNhRUDaM" role="3Vz7OC">
            <property role="TrG5h" value="offset" />
          </node>
          <node concept="3Vz7Ms" id="1dnKNhRTA37" role="3VzjDz">
            <property role="TrG5h" value="__return__" />
          </node>
        </node>
      </node>
      <node concept="1KxTyJ" id="1dnKNhRVhtH" role="1KxUq$">
        <ref role="1KB3D8" node="1dnKNhRVhtI" resolve="NumberComponent_null" />
        <ref role="1KxUqA" node="1dnKNhRTA2V" resolve="SupportInt" />
        <ref role="1$IHh0" node="1dnKNhRSI6g" resolve="Foo" />
        <node concept="1KxUro" id="1dnKNhRVhtI" role="3mGtxP">
          <property role="PCHHn" value="6OepWIVA92I/package" />
          <node concept="PCHzy" id="1dnKNhRVhtJ" role="PCHGa">
            <node concept="32G6VT" id="1dnKNhRWQHB" role="PCHzz">
              <node concept="31szHT" id="1dnKNhRWQHX" role="2vFQ1F">
                <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                <node concept="32T38h" id="1dnKNhRWQJ0" role="31szGO">
                  <property role="32T38g" value="42" />
                </node>
                <node concept="_uYbk" id="1dnKNhRWQI3" role="31szGQ">
                  <node concept="_vnHb" id="1dnKNhRWQI5" role="_uYbl">
                    <node concept="2RqM1Q" id="1dnKNhRWQI7" role="_vnH8">
                      <ref role="2RqM1R" node="1dnKNhRWQ_5" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="1dnKNhRWQ_5" role="PCHHv">
            <property role="TrG5h" value="offset" />
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <node concept="3xHE8C" id="1dnKNhRWQ_d" role="3xMlr6">
              <node concept="2RqM1Q" id="1dnKNhRWQ_c" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="1dnKNhRWQ_e" role="NkNyt">
            <property role="TrG5h" value="__return__" />
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <node concept="3xHE8C" id="1dnKNhRWQ_m" role="3xMlr6">
              <node concept="2RqM1Q" id="1dnKNhRWQ_l" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
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
      </node>
      <node concept="3VoSMG" id="1dnKNhRUDb5" role="3Vq2cS">
        <property role="TrG5h" value="GetNumber" />
        <ref role="1$ya7L" node="1dnKNhRSI66" resolve="MyInterface" />
      </node>
    </node>
    <node concept="3Vob68" id="2Cg1yFhuCEt" role="3Vob6q" />
    <node concept="3Vob6Z" id="2Cg1yFhuCEI" role="3Vob6q">
      <property role="TrG5h" value="OnlineStore" />
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
      </node>
      <node concept="3Vpyi9" id="1dnKNhRUDbh" role="3Vq2cS">
        <ref role="3Vpyfs" node="1dnKNhRUDb5" resolve="GetNumber" />
        <ref role="3Vpyfu" node="5U0hG6j8oy4" resolve="RandomNumber" />
      </node>
    </node>
  </node>
  <node concept="3Vob6U" id="5U0hG6j8oBa">
    <property role="TrG5h" value="Order" />
    <property role="1FpIvQ" value="Inspired by: https://www.uml-diagrams.org/examples/online-shopping-uml-component-diagram-example.html?context=cmp-examples" />
    <node concept="3Vob6Z" id="5U0hG6ja9tJ" role="3Vob6q">
      <property role="TrG5h" value="Webstore" />
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
      <node concept="3Vob68" id="1dnKNhScFcX" role="3Vq2cS" />
      <node concept="3VoSMG" id="1dnKNhSciiM" role="3Vq2cS">
        <property role="TrG5h" value="InventorySearch" />
        <ref role="1$ya7L" node="1dnKNhScFca" resolve="SearchInterface" />
      </node>
      <node concept="3VoSMG" id="1dnKNhScFdi" role="3Vq2cS">
        <property role="TrG5h" value="OrderManagement" />
        <ref role="1$ya7L" node="1dnKNhScFdC" resolve="OrderManagementInterface" />
      </node>
      <node concept="3Vob68" id="1dnKNhSbOyB" role="3Vq2cS" />
      <node concept="3Vpyi9" id="1dnKNhSbOyO" role="3Vq2cS">
        <property role="1Fu8Ib" value="true" />
        <ref role="3Vpyfu" node="1dnKNhSbOyx" resolve="ProductSearch" />
        <ref role="3Vpyfs" node="1dnKNhSciiM" resolve="InventorySearch" />
      </node>
    </node>
    <node concept="3Vo6hu" id="5U0hG6j8oBb" role="3Vob6q">
      <property role="TrG5h" value="ShoppingCart" />
      <node concept="3VoQH8" id="1dnKNhRZUjd" role="3Vq2cS">
        <property role="TrG5h" value="Shopping" />
        <ref role="1$ya7L" node="1dnKNhRZUjE" resolve="ShoppingInterface" />
      </node>
    </node>
    <node concept="3Vo6hu" id="5U0hG6ja9tt" role="3Vob6q">
      <property role="TrG5h" value="SearchProducts" />
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
          <property role="1FoO_q" value="true" />
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
      </node>
      <node concept="1$y8rg" id="1dnKNhScFes" role="1$y8ri">
        <property role="TrG5h" value="removeOrder" />
        <node concept="3Vz7Ms" id="1dnKNhScFet" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
      </node>
    </node>
    <node concept="1$y8rh" id="1dnKNhSeaJQ" role="3Vob6q">
      <property role="TrG5h" value="InventoryInterface" />
      <node concept="1$y8rg" id="1dnKNhSeaJR" role="1$y8ri">
        <property role="TrG5h" value="addProduct" />
        <node concept="3Vz7Ms" id="1dnKNhSeaJS" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
      </node>
      <node concept="1$y8rg" id="1dnKNhSeaJT" role="1$y8ri">
        <property role="TrG5h" value="removeProduct" />
        <node concept="3Vz7Ms" id="1dnKNhSeaJU" role="3Vz7OC">
          <property role="TrG5h" value="productId" />
        </node>
      </node>
    </node>
  </node>
</model>

