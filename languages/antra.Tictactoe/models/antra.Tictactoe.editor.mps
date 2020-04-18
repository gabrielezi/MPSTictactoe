<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24a1b3a9-4466-4475-b424-f4ae73f26927(antra.Tictactoe.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7w2h" ref="r:d65f08db-40ed-403a-8fcb-7b3ded91fcc5(antra.Tictactoe.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
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
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3RilDiC7dC5">
    <ref role="1XX52x" to="7w2h:4jKsXl4Ffuq" resolve="Board" />
    <node concept="3EZMnI" id="3RilDiC7dCX" role="2wV5jI">
      <node concept="3F0ifn" id="3RilDiC7pjL" role="3EZMnx">
        <property role="3F0ifm" value="Board" />
      </node>
      <node concept="3F0A7n" id="3RilDiC7pjR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3RilDiC7pkj" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:3RilDiC7dBC" resolve="player" />
        <node concept="pVoyu" id="3RilDiC7yGX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3RilDiC9S_0" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:3RilDiC9HY7" resolve="body" />
        <node concept="pVoyu" id="3RilDiC9S_7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3RilDiC7dD0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RilDiC9HXa">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="7w2h:3RilDiC9iHb" resolve="Move" />
    <node concept="3EZMnI" id="3RilDiC9VV6" role="2wV5jI">
      <node concept="3F0ifn" id="3RilDiC9VVd" role="3EZMnx">
        <property role="3F0ifm" value="move" />
      </node>
      <node concept="3F0A7n" id="3RilDiC9VVn" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:3RilDiC9VsL" resolve="place" />
      </node>
      <node concept="l2Vlx" id="3RilDiC9VV9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RilDiC9QR2">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="7w2h:3RilDiC9hYL" resolve="CommandList" />
    <node concept="3EZMnI" id="3RilDiC9TS0" role="2wV5jI">
      <node concept="3F2HdR" id="3RilDiC9TUD" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:3RilDiC9hYM" resolve="commands" />
        <node concept="l2Vlx" id="3RilDiC9TUF" role="2czzBx" />
        <node concept="pj6Ft" id="3RilDiC9XNp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3RilDiC9TS3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RilDiC9ZJs">
    <ref role="1XX52x" to="7w2h:2sh6FMVw9AJ" resolve="Player" />
    <node concept="3EZMnI" id="3RilDiC9ZJu" role="2wV5jI">
      <node concept="3F0ifn" id="3RilDiC9ZJ_" role="3EZMnx">
        <property role="3F0ifm" value="player type: " />
      </node>
      <node concept="3F0A7n" id="3RilDiC9ZJF" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:3RilDiC7dAK" resolve="player_X_or_O" />
      </node>
      <node concept="l2Vlx" id="3RilDiC9ZJx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1H0fpNGOoyM">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
    <node concept="3EZMnI" id="1H0fpNGOoyO" role="2wV5jI">
      <node concept="3F0ifn" id="1H0fpNGOoAZ" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="1H0fpNGQ8tn" role="3F10Kt" />
        <node concept="A1WHu" id="1H0fpNGQ8_X" role="3vIgyS">
          <ref role="A1WHt" node="1H0fpNGQ4_i" resolve="IfElse" />
        </node>
      </node>
      <node concept="3F1sOY" id="1H0fpNGOw3n" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:1H0fpNGOqUa" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1H0fpNGOAGA" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
                        <ref role="3Tt5mk" to="7w2h:c2aDdjkmTb" resolve="trueBranch" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dCDJhd" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dCDJhe" role="1xVPHs">
                        <node concept="26LbJo" id="1H0fpNGQ9_T" role="1aIX9E">
                          <ref role="26LbJp" to="7w2h:3RilDiC9hYM" resolve="commands" />
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
                        <ref role="3Tt5mk" to="7w2h:c2aDdjkmTb" resolve="trueBranch" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dCDKaF" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dCDKaG" role="1xVPHs">
                        <node concept="26LbJo" id="45vN3dCDKaH" role="1aIX9E">
                          <ref role="26LbJp" to="7w2h:3RilDiC9hYM" resolve="commands" />
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
      <node concept="3F1sOY" id="1H0fpNGOAGQ" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:c2aDdjkmTb" resolve="trueBranch" />
        <node concept="pVoyu" id="1H0fpNGOAGY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1H0fpNGQ9VL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1H0fpNGOAHa" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1H0fpNGOAHi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1H0fpNGQ3iE" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="A1WHu" id="1H0fpNGQdQF" role="3vIgyS">
          <ref role="A1WHt" node="1H0fpNGQaj1" resolve="IfElse_ext_1" />
        </node>
      </node>
      <node concept="3EZMnI" id="1H0fpNGPQWr" role="3EZMnx">
        <node concept="VPM3Z" id="1H0fpNGPQWt" role="3F10Kt" />
        <node concept="3F0ifn" id="1H0fpNGPVy9" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="1H0fpNGPVKJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1H0fpNGPVJy" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="1H0fpNGQdQN" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
          <node concept="ljvvj" id="1H0fpNGQdQS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1H0fpNGPVQO" role="3EZMnx">
          <ref role="1NtTu8" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
          <node concept="pVoyu" id="1H0fpNGPVS3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1H0fpNGQdQZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1H0fpNGPW4m" role="3EZMnx">
          <property role="3F0ifm" value="end" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="1H0fpNGQdR6" role="3F10Kt">
            <property role="1413C4" value="else_block" />
          </node>
          <node concept="pVoyu" id="1H0fpNGPW5B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1H0fpNGPQWw" role="2iSdaV" />
        <node concept="pkWqt" id="1H0fpNGPR0j" role="pqm2j">
          <node concept="3clFbS" id="1H0fpNGPR0k" role="2VODD2">
            <node concept="3clFbF" id="1H0fpNGPR4g" role="3cqZAp">
              <node concept="2OqwBi" id="1H0fpNGPTqh" role="3clFbG">
                <node concept="2OqwBi" id="1H0fpNGPRxj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1H0fpNGPRdC" role="2Oq$k0">
                    <node concept="pncrf" id="1H0fpNGPR4f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1H0fpNGPRkN" role="2OqNvi">
                      <ref role="3Tt5mk" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1H0fpNGPRLz" role="2OqNvi">
                    <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1H0fpNGPVpI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1H0fpNGOoyR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1H0fpNGOw3Q">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="7w2h:1H0fpNGOqUe" resolve="isTaken" />
    <node concept="3EZMnI" id="1H0fpNGOw3S" role="2wV5jI">
      <node concept="3F0A7n" id="1H0fpNGOw42" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:1H0fpNGOvW1" resolve="place" />
      </node>
      <node concept="PMmxH" id="1H0fpNGTXLs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1H0fpNGOw3V" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="1H0fpNGQ4_i">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="IfElse" />
    <ref role="aqKnT" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
    <node concept="1Qtc8_" id="1wEcoXjJysO" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJysM" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJysN" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJysQ" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJysR" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJysS" role="2VODD2">
            <node concept="3clFbF" id="1H0fpNGQhI4" role="3cqZAp">
              <node concept="2OqwBi" id="1H0fpNGQkdF" role="3clFbG">
                <node concept="2OqwBi" id="1H0fpNGQi5r" role="2Oq$k0">
                  <node concept="2OqwBi" id="1H0fpNGQhPQ" role="2Oq$k0">
                    <node concept="7Obwk" id="1H0fpNGQhI2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1H0fpNGQhSk" role="2OqNvi">
                      <ref role="3Tt5mk" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1H0fpNGQiiQ" role="2OqNvi">
                    <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1H0fpNGQm9Y" role="2OqNvi" />
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
                    <ref role="ehGHo" to="7w2h:1H0fpNGQ574" resolve="While" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJytc" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJytj" role="2Oq$k0" />
                    <node concept="1_qnLN" id="1H0fpNGQr59" role="2OqNvi">
                      <ref role="1_rbq0" to="7w2h:1H0fpNGQ574" resolve="While" />
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
                    <node concept="3TrEf2" id="1H0fpNGQmF3" role="2OqNvi">
                      <ref role="3Tt5mk" to="7w2h:1H0fpNGQ575" resolve="condition" />
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
            <ref role="1FNNbB" to="7w2h:1H0fpNGQ574" resolve="While" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H0fpNGQ5fe">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="7w2h:1H0fpNGQ574" resolve="While" />
    <node concept="3EZMnI" id="1H0fpNGQ5fg" role="2wV5jI">
      <node concept="PMmxH" id="1H0fpNGQ5fq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="1H0fpNGQ6hw" role="3F10Kt" />
        <node concept="A1WHu" id="1H0fpNGQ6hr" role="3vIgyS">
          <ref role="A1WHt" node="1H0fpNGQ5$k" resolve="While_to_if" />
        </node>
      </node>
      <node concept="3F1sOY" id="1H0fpNGQ5fB" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:1H0fpNGQ575" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1H0fpNGQ5fL" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="1H0fpNGQ6ri" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1H0fpNGQ6rk" role="3n$kyP">
            <node concept="3clFbS" id="1H0fpNGQ6rl" role="2VODD2">
              <node concept="3clFbF" id="1H0fpNGQ6yQ" role="3cqZAp">
                <node concept="2OqwBi" id="45vN3dCDFFE" role="3clFbG">
                  <node concept="2OqwBi" id="45vN3dCDFFF" role="2Oq$k0">
                    <node concept="2OqwBi" id="45vN3dCDFFG" role="2Oq$k0">
                      <node concept="pncrf" id="45vN3dCDFFH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45vN3dCDFFI" role="2OqNvi">
                        <ref role="3Tt5mk" to="7w2h:1H0fpNGQ577" resolve="body" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dCDFFJ" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dCDFFK" role="1xVPHs">
                        <node concept="26LbJo" id="45vN3dCDFFL" role="1aIX9E">
                          <ref role="26LbJp" to="7w2h:3RilDiC9hYM" resolve="commands" />
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
        <node concept="ljvvj" id="1H0fpNGQ6Wf" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1H0fpNGQ77Y" role="3n$kyP">
            <node concept="3clFbS" id="1H0fpNGQ77Z" role="2VODD2">
              <node concept="3clFbF" id="45vN3dC_OKx" role="3cqZAp">
                <node concept="2OqwBi" id="45vN3dC_UeS" role="3clFbG">
                  <node concept="2OqwBi" id="45vN3dC_QLn" role="2Oq$k0">
                    <node concept="2OqwBi" id="45vN3dC_OYf" role="2Oq$k0">
                      <node concept="pncrf" id="45vN3dC_OKv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45vN3dC_PPY" role="2OqNvi">
                        <ref role="3Tt5mk" to="7w2h:1H0fpNGQ577" resolve="body" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="45vN3dC_RNo" role="2OqNvi">
                      <node concept="1aIX9F" id="45vN3dC_RNq" role="1xVPHs">
                        <node concept="26LbJo" id="1H0fpNGQ7oX" role="1aIX9E">
                          <ref role="26LbJp" to="7w2h:3RilDiC9hYM" resolve="commands" />
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
        <node concept="3mYdg7" id="1H0fpNGQ7Gd" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="1H0fpNGQ5g4" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:1H0fpNGQ577" resolve="body" />
        <node concept="lj46D" id="1H0fpNGQ7Pp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1H0fpNGQ5gb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1H0fpNGQ5gl" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="3mYdg7" id="1H0fpNGQ7Pt" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="1H0fpNGQ5fj" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="1H0fpNGQ5$k">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="While_to_if" />
    <ref role="aqKnT" to="7w2h:1H0fpNGQ574" resolve="While" />
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
                  <ref role="ehGHo" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJyrn" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJyru" role="2Oq$k0" />
                  <node concept="1_qnLN" id="1H0fpNGQuRW" role="2OqNvi">
                    <ref role="1_rbq0" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
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
                  <node concept="3TrEf2" id="1H0fpNGQ5VX" role="2OqNvi">
                    <ref role="3Tt5mk" to="7w2h:1H0fpNGOqUa" resolve="condition" />
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
          <ref role="1FNNbB" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1H0fpNGQaj1">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="IfElse_ext_1" />
    <ref role="aqKnT" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
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
                      <ref role="3Tt5mk" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1H0fpNGQbIQ" role="2OqNvi">
                    <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
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
                        <ref role="3Tt5mk" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1wEcoXjJysr" role="2OqNvi">
                      <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1wEcoXjJyss" role="2OqNvi">
                    <ref role="1A0vxQ" to="7w2h:1H0fpNGR9e0" resolve="EmptyLine" />
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
                          <ref role="3Tt5mk" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1wEcoXjJysz" role="2OqNvi">
                        <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
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
            <ref role="1FNNbB" to="7w2h:3RilDiC9hVH" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H0fpNGR9es">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="7w2h:1H0fpNGR9e0" resolve="EmptyLine" />
    <node concept="3EZMnI" id="1H0fpNGR9eu" role="2wV5jI">
      <node concept="3F0ifn" id="1H0fpNGR9e_" role="3EZMnx">
        <node concept="VPM3Z" id="1H0fpNGR9eC" role="3F10Kt" />
        <node concept="11L4FC" id="1H0fpNGR9eH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1H0fpNGR9eP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1H0fpNGR9f0" role="3EZMnx">
        <ref role="1ERwB7" node="1H0fpNGR9fC" resolve="EmptyLineDelete" />
        <node concept="VPxyj" id="1H0fpNGR9f7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1H0fpNGR9f9" role="P5bDN">
          <node concept="UkePV" id="1H0fpNGR9fb" role="OY2wv">
            <ref role="Ul1FP" to="7w2h:3RilDiC9hVH" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="1H0fpNGR_ej" role="3EZMnx">
        <node concept="VPM3Z" id="1H0fpNGR_el" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="1H0fpNGR9ex" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1H0fpNGR9fC">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="EmptyLineDelete" />
    <ref role="1h_SK9" to="7w2h:1H0fpNGR9e0" resolve="EmptyLine" />
    <node concept="1hA7zw" id="1H0fpNGR9nL" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1H0fpNGR9nM" role="1hA7z_">
        <node concept="3clFbS" id="1H0fpNGR9nN" role="2VODD2">
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
    <node concept="1hA7zw" id="1H0fpNGR_Fn" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="1H0fpNGR_Fo" role="1hA7z_">
        <node concept="3clFbS" id="1H0fpNGR_Fp" role="2VODD2">
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
          <node concept="3clFbH" id="1H0fpNGR_MN" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1H0fpNGTUhr">
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="NegateAndAlter" />
    <ref role="aqKnT" to="7w2h:1H0fpNGTSZd" resolve="LogicalExpression" />
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
                  <node concept="1mIQ4w" id="1H0fpNGTWJn" role="2OqNvi">
                    <node concept="chp4Y" id="1H0fpNGTWPE" role="cj9EA">
                      <ref role="cht4Q" to="7w2h:1H0fpNGTSZc" resolve="Not" />
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
                    <ref role="ehGHo" to="7w2h:1H0fpNGTSZc" resolve="Not" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJyoY" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJyp7" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJyp0" role="2OqNvi">
                      <ref role="1_rbq0" to="7w2h:1H0fpNGTSZc" resolve="Not" />
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
                      <node concept="3TrEf2" id="1H0fpNGTXjC" role="2OqNvi">
                        <ref role="3Tt5mk" to="7w2h:1H0fpNGTW4y" resolve="original" />
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
            <ref role="1FNNbB" to="7w2h:1H0fpNGTSZc" resolve="Not" />
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
                    <property role="Xl_RC" value="isTaken" />
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
                    <ref role="ehGHo" to="7w2h:1H0fpNGTSZd" resolve="LogicalExpression" />
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
                            <ref role="ehGHo" to="7w2h:1H0fpNGOqUe" resolve="isTaken" />
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
                      <property role="Xl_RC" value="isTaken" />
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
                    <ref role="ehGHo" to="7w2h:1H0fpNGTSZd" resolve="LogicalExpression" />
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
  </node>
  <node concept="24kQdi" id="1H0fpNGTYd9">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="7w2h:1H0fpNGTSZc" resolve="Not" />
    <node concept="3EZMnI" id="1H0fpNGTYdb" role="2wV5jI">
      <node concept="3F0ifn" id="1H0fpNGTYdi" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1ERwB7" node="1H0fpNGTYiP" resolve="RemoveNot" />
        <node concept="A1WHu" id="1H0fpNGTYi6" role="3vIgyS">
          <ref role="A1WHt" node="1H0fpNGTUhr" resolve="NegateAndAlter" />
        </node>
        <node concept="VPxyj" id="1H0fpNGTYim" role="3F10Kt" />
        <node concept="2SqB2G" id="1H0fpNGTYio" role="2SqHTX">
          <property role="TrG5h" value="notKeyword" />
        </node>
      </node>
      <node concept="3F1sOY" id="1H0fpNGTYih" role="3EZMnx">
        <ref role="1NtTu8" to="7w2h:1H0fpNGTW4y" resolve="original" />
      </node>
      <node concept="l2Vlx" id="1H0fpNGTYde" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1H0fpNGTYiP">
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="RemoveNot" />
    <ref role="1h_SK9" to="7w2h:1H0fpNGTSZc" resolve="Not" />
    <node concept="1hA7zw" id="1H0fpNGTYmr" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1H0fpNGTYms" role="1hA7z_">
        <node concept="3clFbS" id="1H0fpNGTYmt" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjx3W" role="3a7HXU">
                  <ref role="2TlMyj" node="1H0fpNGTYio" resolve="notKeyword" />
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
                    <ref role="3Tt5mk" to="7w2h:1H0fpNGTW4y" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H0fpNGUDtK">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="7w2h:1H0fpNGUDpA" resolve="GameEnded" />
    <node concept="PMmxH" id="1H0fpNGUDtP" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

