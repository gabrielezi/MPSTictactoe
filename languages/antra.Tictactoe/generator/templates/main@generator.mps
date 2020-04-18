<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9122c7a4-e44e-42fe-979f-baaa356ba546(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7w2h" ref="r:d65f08db-40ed-403a-8fcb-7b3ded91fcc5(antra.Tictactoe.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4jKsXl4Ffua">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3RilDiC7KNN" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:2sh6FMVw9AJ" resolve="Player" />
      <node concept="j$656" id="c2aDdjh2MV" role="1lVwrX">
        <ref role="v9R2y" node="c2aDdjh2MT" resolve="reduce_Player" />
      </node>
    </node>
    <node concept="3aamgX" id="3RilDiCa2kC" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:3RilDiC9iHb" resolve="Move" />
      <node concept="j$656" id="3RilDiCa2kW" role="1lVwrX">
        <ref role="v9R2y" node="3RilDiCa2kU" resolve="reduce_Move" />
      </node>
    </node>
    <node concept="3aamgX" id="5N8Rwb5BOKE" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:3RilDiC9hYL" resolve="CommandList" />
      <node concept="j$656" id="5N8Rwb5BOKW" role="1lVwrX">
        <ref role="v9R2y" node="5N8Rwb5BOKU" resolve="reduce_CommandList" />
      </node>
    </node>
    <node concept="3aamgX" id="1H0fpNGPhoB" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
      <node concept="j$656" id="1H0fpNGPhoL" role="1lVwrX">
        <ref role="v9R2y" node="1H0fpNGOSgH" resolve="reduce_IfStatement" />
      </node>
    </node>
    <node concept="3lhOvk" id="2sh6FMVwmA$" role="3lj3bC">
      <ref role="30HIoZ" to="7w2h:4jKsXl4Ffuq" resolve="Board" />
      <ref role="3lhOvi" node="2sh6FMVwmAE" resolve="mapBoard" />
    </node>
    <node concept="3aamgX" id="1H0fpNGSTKx" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:1H0fpNGQ574" resolve="While" />
      <node concept="j$656" id="1H0fpNGT41_" role="1lVwrX">
        <ref role="v9R2y" node="1H0fpNGSTKv" resolve="reduce_While" />
      </node>
    </node>
    <node concept="3aamgX" id="1H0fpNGTjfp" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:1H0fpNGOqUe" resolve="isTaken" />
      <node concept="j$656" id="1H0fpNGTjfq" role="1lVwrX">
        <ref role="v9R2y" node="1H0fpNGTjfn" resolve="reduce_isTaken" />
      </node>
    </node>
    <node concept="3aamgX" id="1H0fpNGTYZ6" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:1H0fpNGTSZc" resolve="Not" />
      <node concept="j$656" id="1H0fpNGTYZ7" role="1lVwrX">
        <ref role="v9R2y" node="1H0fpNGTYZ4" resolve="reduce_Not" />
      </node>
    </node>
    <node concept="3aamgX" id="1H0fpNGUDuk" role="3acgRq">
      <ref role="30HIoZ" to="7w2h:1H0fpNGUDpA" resolve="GameEnded" />
      <node concept="j$656" id="1H0fpNGUDul" role="1lVwrX">
        <ref role="v9R2y" node="1H0fpNGUDui" resolve="reduce_GameEnded" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2sh6FMVwmAE">
    <property role="TrG5h" value="mapBoard" />
    <node concept="2tJIrI" id="c2aDdjgWjz" role="jymVt" />
    <node concept="Wx3nA" id="3RilDiC6Kkx" role="jymVt">
      <property role="TrG5h" value="board" />
      <node concept="10Q1$e" id="3RilDiC6Kkh" role="1tU5fm">
        <node concept="3uibUv" id="3RilDiC6Kk6" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3RilDiC6Kn6" role="jymVt">
      <property role="TrG5h" value="turn" />
      <node concept="3uibUv" id="3RilDiC6KmV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="c2aDdjhj38" role="jymVt">
      <property role="TrG5h" value="player" />
      <node concept="17QB3L" id="c2aDdjhj0P" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="c2aDdjhA$5" role="jymVt">
      <property role="TrG5h" value="opPlayer" />
      <node concept="17QB3L" id="c2aDdjhAxG" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="1H0fpNGVvML" role="jymVt">
      <property role="TrG5h" value="winner" />
      <node concept="17QB3L" id="1H0fpNGVvIv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="c2aDdjh_d_" role="jymVt" />
    <node concept="2YIFZL" id="3RilDiC6KuW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3RilDiC6KuX" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3RilDiC6KuY" role="1tU5fm">
          <node concept="17QB3L" id="3RilDiC6KuZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3RilDiC6Kv0" role="3clF45" />
      <node concept="3Tm1VV" id="3RilDiC6Kv1" role="1B3o_S" />
      <node concept="3clFbS" id="3RilDiC6Kv2" role="3clF47">
        <node concept="3clFbF" id="3RilDiC6LNu" role="3cqZAp">
          <node concept="37vLTI" id="3RilDiC6LQX" role="3clFbG">
            <node concept="2ShNRf" id="3RilDiC6LS2" role="37vLTx">
              <node concept="3$_iS1" id="3RilDiC6N2z" role="2ShVmc">
                <node concept="3$GHV9" id="3RilDiC6N2_" role="3$GQph">
                  <node concept="3cmrfG" id="3RilDiC6N3W" role="3$I4v7">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
                <node concept="3uibUv" id="3RilDiC6LUW" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3RilDiC6LNs" role="37vLTJ">
              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC6N5x" role="3cqZAp">
          <node concept="37vLTI" id="3RilDiC6NkF" role="3clFbG">
            <node concept="Xl_RD" id="3RilDiC6Nl_" role="37vLTx">
              <property role="Xl_RC" value="X" />
              <node concept="29HgVG" id="3RilDiCarKR" role="lGtFl">
                <node concept="3NFfHV" id="3RilDiCarKS" role="3NFExx">
                  <node concept="3clFbS" id="3RilDiCarKT" role="2VODD2">
                    <node concept="3clFbF" id="3RilDiCarKZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3RilDiCarKU" role="3clFbG">
                        <node concept="3TrEf2" id="3RilDiCarKX" role="2OqNvi">
                          <ref role="3Tt5mk" to="7w2h:3RilDiC7dBC" resolve="player" />
                        </node>
                        <node concept="30H73N" id="3RilDiCarKY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3RilDiC6N5v" role="37vLTJ">
              <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2aDdjhk7q" role="3cqZAp">
          <node concept="37vLTI" id="c2aDdjhkK6" role="3clFbG">
            <node concept="37vLTw" id="c2aDdjhlaN" role="37vLTx">
              <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
            </node>
            <node concept="37vLTw" id="c2aDdjhk7o" role="37vLTJ">
              <ref role="3cqZAo" node="c2aDdjhj38" resolve="player" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H0fpNGVyI5" role="3cqZAp">
          <node concept="37vLTI" id="1H0fpNGVzq9" role="3clFbG">
            <node concept="10Nm6u" id="1H0fpNGV$1Q" role="37vLTx" />
            <node concept="37vLTw" id="1H0fpNGVyI3" role="37vLTJ">
              <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC6Rlh" role="3cqZAp">
          <node concept="1rXfSq" id="3RilDiC6Rlf" role="3clFbG">
            <ref role="37wK5l" node="3RilDiC6NAP" resolve="populateEmptyBoard" />
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC6RnI" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC6RJM" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC6RoJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3RilDiC6S7w" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3RilDiC6S8m" role="37wK5m">
                <property role="Xl_RC" value="--------------------------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC75WA" role="3cqZAp">
          <node concept="1rXfSq" id="3RilDiC75W$" role="3clFbG">
            <ref role="37wK5l" node="3RilDiC6TD0" resolve="printBoard" />
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC887w" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC887x" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC887y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3RilDiC887z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3RilDiC89tC" role="37wK5m">
                <node concept="Xl_RD" id="3RilDiC88Pi" role="3uHU7B">
                  <property role="Xl_RC" value="You are player: " />
                </node>
                <node concept="37vLTw" id="c2aDdjhlIX" role="3uHU7w">
                  <ref role="3cqZAo" node="c2aDdjhj38" resolve="player" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c2aDdjhwab" role="3cqZAp">
          <node concept="3clFbS" id="c2aDdjhwad" role="3clFbx">
            <node concept="3clFbF" id="c2aDdjhyNa" role="3cqZAp">
              <node concept="37vLTI" id="c2aDdjhz5e" role="3clFbG">
                <node concept="Xl_RD" id="c2aDdjhz5R" role="37vLTx">
                  <property role="Xl_RC" value="O" />
                </node>
                <node concept="37vLTw" id="c2aDdjhBdz" role="37vLTJ">
                  <ref role="3cqZAo" node="c2aDdjhA$5" resolve="opPlayer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c2aDdjhxCX" role="3clFbw">
            <node concept="37vLTw" id="c2aDdjh$GF" role="2Oq$k0">
              <ref role="3cqZAo" node="c2aDdjhj38" resolve="player" />
            </node>
            <node concept="liA8E" id="c2aDdjhxUd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="c2aDdjhyKE" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="c2aDdjhzeX" role="9aQIa">
            <node concept="3clFbS" id="c2aDdjhzeY" role="9aQI4">
              <node concept="3clFbF" id="c2aDdjhzg1" role="3cqZAp">
                <node concept="37vLTI" id="c2aDdjhzy5" role="3clFbG">
                  <node concept="Xl_RD" id="c2aDdjhzyI" role="37vLTx">
                    <property role="Xl_RC" value="X" />
                  </node>
                  <node concept="37vLTw" id="c2aDdjhBjU" role="37vLTJ">
                    <ref role="3cqZAo" node="c2aDdjhA$5" resolve="opPlayer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c2aDdji70e" role="3cqZAp">
          <node concept="3clFbS" id="c2aDdji70g" role="9aQI4">
            <node concept="3clFbF" id="c2aDdji8bc" role="3cqZAp">
              <node concept="2OqwBi" id="c2aDdji8bd" role="3clFbG">
                <node concept="10M0yZ" id="c2aDdji8be" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="c2aDdji8bf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="c2aDdji8bg" role="37wK5m" />
                </node>
              </node>
              <node concept="29HgVG" id="c2aDdji8bh" role="lGtFl" />
            </node>
          </node>
          <node concept="1WS0z7" id="c2aDdjiaz5" role="lGtFl">
            <node concept="3JmXsc" id="c2aDdjiaz6" role="3Jn$fo">
              <node concept="3clFbS" id="c2aDdjiaz7" role="2VODD2">
                <node concept="3clFbF" id="c2aDdjiaUp" role="3cqZAp">
                  <node concept="2OqwBi" id="c2aDdjibv3" role="3clFbG">
                    <node concept="2OqwBi" id="c2aDdjib7y" role="2Oq$k0">
                      <node concept="30H73N" id="c2aDdjiaUo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="c2aDdjibhZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="7w2h:3RilDiC9HY7" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="c2aDdjibJ2" role="2OqNvi">
                      <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EIdm662bIb" role="3cqZAp">
          <node concept="3clFbS" id="4EIdm662bId" role="3clFbx">
            <node concept="3clFbJ" id="1H0fpNH0G67" role="3cqZAp">
              <node concept="3clFbS" id="1H0fpNH0G69" role="3clFbx">
                <node concept="3clFbF" id="1H0fpNH0INH" role="3cqZAp">
                  <node concept="2OqwBi" id="1H0fpNH0JaE" role="3clFbG">
                    <node concept="10M0yZ" id="1H0fpNH0INZ" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1H0fpNH0JwS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="1H0fpNH0JMl" role="37wK5m">
                        <property role="Xl_RC" value="It's a draw!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1H0fpNH0Hmn" role="3clFbw">
                <node concept="37vLTw" id="4EIdm662fw0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
                </node>
                <node concept="liA8E" id="1H0fpNH0I7a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="1H0fpNH0IM0" role="37wK5m">
                    <property role="Xl_RC" value="draw" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1H0fpNH0Kei" role="9aQIa">
                <node concept="3clFbS" id="1H0fpNH0Kej" role="9aQI4">
                  <node concept="3clFbF" id="1H0fpNH0K$v" role="3cqZAp">
                    <node concept="2OqwBi" id="1H0fpNH0KVG" role="3clFbG">
                      <node concept="10M0yZ" id="1H0fpNH0K$B" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1H0fpNH0LhU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="1H0fpNH0MaY" role="37wK5m">
                          <node concept="37vLTw" id="4EIdm662fw8" role="3uHU7w">
                            <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
                          </node>
                          <node concept="Xl_RD" id="1H0fpNH0LzM" role="3uHU7B">
                            <property role="Xl_RC" value="The winner is player " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4EIdm662daP" role="3clFbw">
            <node concept="10Nm6u" id="4EIdm662dLD" role="3uHU7w" />
            <node concept="37vLTw" id="4EIdm662c8G" role="3uHU7B">
              <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ArPVA6bozv" role="jymVt" />
    <node concept="2YIFZL" id="6ArPVA6bkal" role="jymVt">
      <property role="TrG5h" value="makeMove" />
      <node concept="3clFbS" id="6ArPVA6bkao" role="3clF47">
        <node concept="3clFbJ" id="6ArPVA6bkw4" role="3cqZAp">
          <node concept="3clFbS" id="6ArPVA6bkw5" role="3clFbx">
            <node concept="3clFbF" id="6ArPVA6bkw6" role="3cqZAp">
              <node concept="2OqwBi" id="6ArPVA6bkw7" role="3clFbG">
                <node concept="10M0yZ" id="6ArPVA6bkw8" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6ArPVA6bkw9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6ArPVA6bkwa" role="37wK5m">
                    <property role="Xl_RC" value="Invalid position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6ArPVA6bkwb" role="3clFbw">
            <node concept="1eOMI4" id="6ArPVA6bkwc" role="3fr31v">
              <node concept="1Wc70l" id="6ArPVA6bkwd" role="1eOMHV">
                <node concept="3eOSWO" id="6ArPVA6bkwe" role="3uHU7w">
                  <node concept="3cmrfG" id="6ArPVA6bkwf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6ArPVA6bkwg" role="3uHU7B">
                    <ref role="3cqZAo" node="6ArPVA6bkrT" resolve="position" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6ArPVA6bkwh" role="3uHU7B">
                  <node concept="37vLTw" id="6ArPVA6bkwi" role="3uHU7B">
                    <ref role="3cqZAo" node="6ArPVA6bkrT" resolve="position" />
                  </node>
                  <node concept="3cmrfG" id="6ArPVA6bkwj" role="3uHU7w">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EIdm662gPa" role="3cqZAp">
          <node concept="3clFbS" id="4EIdm662gPc" role="3clFbx">
            <node concept="3clFbJ" id="6ArPVA6bl1O" role="3cqZAp">
              <node concept="3clFbS" id="6ArPVA6bl1P" role="3clFbx">
                <node concept="3clFbF" id="6ArPVA6bl1Q" role="3cqZAp">
                  <node concept="37vLTI" id="6ArPVA6bl1R" role="3clFbG">
                    <node concept="37vLTw" id="4EIdm662j8L" role="37vLTx">
                      <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
                    </node>
                    <node concept="AH0OO" id="6ArPVA6bl1S" role="37vLTJ">
                      <node concept="3cpWsd" id="6ArPVA6bl1T" role="AHEQo">
                        <node concept="3cmrfG" id="6ArPVA6bl1U" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6ArPVA6bl1V" role="3uHU7B">
                          <ref role="3cqZAo" node="6ArPVA6bkrT" resolve="position" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4EIdm662j8Q" role="AHHXb">
                        <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c2aDdjjqr7" role="3cqZAp">
                  <node concept="2OqwBi" id="c2aDdjjqr8" role="3clFbG">
                    <node concept="10M0yZ" id="c2aDdjjqr9" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="c2aDdjjqra" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="c2aDdjjHKz" role="37wK5m">
                        <node concept="37vLTw" id="c2aDdjjHPr" role="3uHU7w">
                          <ref role="3cqZAo" node="6ArPVA6bkrT" resolve="position" />
                        </node>
                        <node concept="3cpWs3" id="c2aDdjjHBd" role="3uHU7B">
                          <node concept="Xl_RD" id="c2aDdjjHFI" role="3uHU7w">
                            <property role="Xl_RC" value="player's move is: " />
                          </node>
                          <node concept="37vLTw" id="4EIdm662j8Y" role="3uHU7B">
                            <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ArPVA6bpBw" role="3cqZAp">
                  <node concept="3clFbS" id="6ArPVA6bpBy" role="3clFbx">
                    <node concept="3clFbF" id="6ArPVA6brFm" role="3cqZAp">
                      <node concept="37vLTI" id="6ArPVA6brZ_" role="3clFbG">
                        <node concept="37vLTw" id="4EIdm662j93" role="37vLTJ">
                          <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
                        </node>
                        <node concept="37vLTw" id="4EIdm662j98" role="37vLTx">
                          <ref role="3cqZAo" node="c2aDdjhA$5" resolve="opPlayer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ArPVA6bq9$" role="3clFbw">
                    <node concept="37vLTw" id="4EIdm662j9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
                    </node>
                    <node concept="liA8E" id="6ArPVA6bqI5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="4EIdm662j9i" role="37wK5m">
                        <ref role="3cqZAo" node="c2aDdjhj38" resolve="player" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6ArPVA6bsdt" role="9aQIa">
                    <node concept="3clFbS" id="6ArPVA6bsdu" role="9aQI4">
                      <node concept="3clFbF" id="6ArPVA6bsiN" role="3cqZAp">
                        <node concept="37vLTI" id="6ArPVA6bsC6" role="3clFbG">
                          <node concept="37vLTw" id="4EIdm662j9n" role="37vLTJ">
                            <ref role="3cqZAo" node="3RilDiC6Kn6" resolve="turn" />
                          </node>
                          <node concept="37vLTw" id="4EIdm662j9s" role="37vLTx">
                            <ref role="3cqZAo" node="c2aDdjhj38" resolve="player" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ArPVA6bsVv" role="3cqZAp">
                  <node concept="1rXfSq" id="6ArPVA6bsVt" role="3clFbG">
                    <ref role="37wK5l" node="3RilDiC6TD0" resolve="printBoard" />
                  </node>
                </node>
                <node concept="3clFbF" id="1H0fpNGV$2v" role="3cqZAp">
                  <node concept="37vLTI" id="1H0fpNGV$qH" role="3clFbG">
                    <node concept="1rXfSq" id="1H0fpNGV$v4" role="37vLTx">
                      <ref role="37wK5l" node="1H0fpNGUFU_" resolve="checkWinner" />
                    </node>
                    <node concept="37vLTw" id="4EIdm662j9x" role="37vLTJ">
                      <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ArPVA6bl1W" role="3clFbw">
                <node concept="AH0OO" id="6ArPVA6bl1X" role="2Oq$k0">
                  <node concept="3cpWsd" id="6ArPVA6bl1Y" role="AHEQo">
                    <node concept="3cmrfG" id="6ArPVA6bl1Z" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6ArPVA6bl20" role="3uHU7B">
                      <ref role="3cqZAo" node="6ArPVA6bkrT" resolve="position" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4EIdm662j9A" role="AHHXb">
                    <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                  </node>
                </node>
                <node concept="liA8E" id="6ArPVA6bl21" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2YIFZM" id="6ArPVA6bl22" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="37vLTw" id="6ArPVA6bl23" role="37wK5m">
                      <ref role="3cqZAo" node="6ArPVA6bkrT" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="c2aDdji_qY" role="9aQIa">
                <node concept="3clFbS" id="c2aDdji_qZ" role="9aQI4">
                  <node concept="3clFbF" id="c2aDdji_tW" role="3cqZAp">
                    <node concept="2OqwBi" id="c2aDdji_Pp" role="3clFbG">
                      <node concept="10M0yZ" id="c2aDdji_ud" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="c2aDdjiBpy" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="c2aDdjiB$$" role="37wK5m">
                          <property role="Xl_RC" value="Slot already taken" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c2aDdjk9di" role="3cqZAp">
                    <node concept="2YIFZM" id="c2aDdjk9ff" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="3cmrfG" id="c2aDdjk9fF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4EIdm662hqV" role="3clFbw">
            <node concept="10Nm6u" id="4EIdm662i_q" role="3uHU7w" />
            <node concept="37vLTw" id="4EIdm662gW0" role="3uHU7B">
              <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ArPVA6bk81" role="3clF45" />
      <node concept="37vLTG" id="6ArPVA6bkrT" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="6ArPVA6bkrS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="c2aDdjhvvh" role="jymVt">
      <property role="TrG5h" value="opponentMove" />
      <node concept="3clFbS" id="c2aDdjhvvk" role="3clF47">
        <node concept="3cpWs8" id="c2aDdjhSpT" role="3cqZAp">
          <node concept="3cpWsn" id="c2aDdjhSpW" role="3cpWs9">
            <property role="TrG5h" value="randomNumber" />
            <node concept="10Oyi0" id="c2aDdjhSpR" role="1tU5fm" />
            <node concept="2OqwBi" id="c2aDdjhSDJ" role="33vP2m">
              <node concept="2YIFZM" id="c2aDdjhSrG" role="2Oq$k0">
                <ref role="37wK5l" to="5zyv:~ThreadLocalRandom.current()" resolve="current" />
                <ref role="1Pybhc" to="5zyv:~ThreadLocalRandom" resolve="ThreadLocalRandom" />
              </node>
              <node concept="liA8E" id="c2aDdjhSRz" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ThreadLocalRandom.nextInt(int,int)" resolve="nextInt" />
                <node concept="3cmrfG" id="4EIdm662ZJd" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4EIdm662ZU8" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="c2aDdjiMV_" role="3cqZAp">
          <node concept="3clFbS" id="c2aDdjiMVB" role="2LFqv$">
            <node concept="3clFbF" id="c2aDdjj6ab" role="3cqZAp">
              <node concept="37vLTI" id="c2aDdjj7pc" role="3clFbG">
                <node concept="2OqwBi" id="c2aDdjj7KQ" role="37vLTx">
                  <node concept="2YIFZM" id="c2aDdjj7qZ" role="2Oq$k0">
                    <ref role="37wK5l" to="5zyv:~ThreadLocalRandom.current()" resolve="current" />
                    <ref role="1Pybhc" to="5zyv:~ThreadLocalRandom" resolve="ThreadLocalRandom" />
                  </node>
                  <node concept="liA8E" id="c2aDdjj80x" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ThreadLocalRandom.nextInt(int,int)" resolve="nextInt" />
                    <node concept="3cmrfG" id="c2aDdjj82g" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4EIdm662lY_" role="37wK5m">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="c2aDdjj6aa" role="37vLTJ">
                  <ref role="3cqZAo" node="c2aDdjhSpW" resolve="randomNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="c2aDdjj3jO" role="2$JKZa">
            <node concept="2OqwBi" id="c2aDdjj3jQ" role="3fr31v">
              <node concept="AH0OO" id="c2aDdjj3jR" role="2Oq$k0">
                <node concept="3cpWsd" id="c2aDdjj3jS" role="AHEQo">
                  <node concept="3cmrfG" id="c2aDdjj3jT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="c2aDdjjhLL" role="3uHU7B">
                    <ref role="3cqZAo" node="c2aDdjhSpW" resolve="randomNumber" />
                  </node>
                </node>
                <node concept="37vLTw" id="c2aDdjj3jV" role="AHHXb">
                  <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                </node>
              </node>
              <node concept="liA8E" id="c2aDdjj4NE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2YIFZM" id="c2aDdjj5jz" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="37vLTw" id="c2aDdjjhTN" role="37wK5m">
                    <ref role="3cqZAo" node="c2aDdjhSpW" resolve="randomNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2aDdjip8X" role="3cqZAp">
          <node concept="1rXfSq" id="c2aDdjipMN" role="3clFbG">
            <ref role="37wK5l" node="6ArPVA6bkal" resolve="makeMove" />
            <node concept="37vLTw" id="c2aDdjiqOn" role="37wK5m">
              <ref role="3cqZAo" node="c2aDdjhSpW" resolve="randomNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c2aDdjhvsV" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1H0fpNGPwyw" role="jymVt">
      <property role="TrG5h" value="isTaken" />
      <node concept="3clFbS" id="1H0fpNGPwyz" role="3clF47">
        <node concept="3clFbJ" id="1H0fpNGPwXE" role="3cqZAp">
          <node concept="2OqwBi" id="1H0fpNGP_WQ" role="3clFbw">
            <node concept="AH0OO" id="1H0fpNGPxmF" role="2Oq$k0">
              <node concept="3cpWsd" id="1H0fpNGPyXH" role="AHEQo">
                <node concept="3cmrfG" id="1H0fpNGPyXV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1H0fpNGPx$J" role="3uHU7B">
                  <ref role="3cqZAo" node="1H0fpNGPwSi" resolve="number" />
                </node>
              </node>
              <node concept="37vLTw" id="1H0fpNGPwY9" role="AHHXb">
                <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
              </node>
            </node>
            <node concept="liA8E" id="1H0fpNGPAKu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1H0fpNGPC6Y" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="37vLTw" id="1H0fpNGPCmQ" role="37wK5m">
                  <ref role="3cqZAo" node="1H0fpNGPwSi" resolve="number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1H0fpNGPwXG" role="3clFbx">
            <node concept="3cpWs6" id="1H0fpNGP$uU" role="3cqZAp">
              <node concept="3clFbT" id="1H0fpNGP$ut" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="1H0fpNGP$vs" role="9aQIa">
            <node concept="3clFbS" id="1H0fpNGP$vt" role="9aQI4">
              <node concept="3cpWs6" id="1H0fpNGPD3C" role="3cqZAp">
                <node concept="3clFbT" id="1H0fpNGPD48" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1H0fpNGPwv_" role="3clF45" />
      <node concept="37vLTG" id="1H0fpNGPwSi" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="1H0fpNGPwSh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3RilDiC6NAP" role="jymVt">
      <property role="TrG5h" value="populateEmptyBoard" />
      <node concept="3clFbS" id="3RilDiC6NAS" role="3clF47">
        <node concept="1Dw8fO" id="3RilDiC6NEw" role="3cqZAp">
          <node concept="3cpWsn" id="3RilDiC6NEx" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3RilDiC6NEO" role="1tU5fm" />
            <node concept="3cmrfG" id="3RilDiC6NFy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3RilDiC6NEy" role="2LFqv$">
            <node concept="3clFbF" id="3RilDiC6OJd" role="3cqZAp">
              <node concept="37vLTI" id="3RilDiC6P3c" role="3clFbG">
                <node concept="2YIFZM" id="3RilDiC6P6n" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="3cpWs3" id="3RilDiC6QsH" role="37wK5m">
                    <node concept="3cmrfG" id="3RilDiC6QsV" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3RilDiC6P7V" role="3uHU7B">
                      <ref role="3cqZAo" node="3RilDiC6NEx" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="3RilDiC6OMP" role="37vLTJ">
                  <node concept="37vLTw" id="3RilDiC6OOg" role="AHEQo">
                    <ref role="3cqZAo" node="3RilDiC6NEx" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3RilDiC6OJc" role="AHHXb">
                    <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3RilDiC6Oxo" role="1Dwp0S">
            <node concept="3cmrfG" id="3RilDiC6OxA" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="37vLTw" id="3RilDiC6NGv" role="3uHU7B">
              <ref role="3cqZAo" node="3RilDiC6NEx" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3RilDiC6OIl" role="1Dwrff">
            <node concept="37vLTw" id="3RilDiC6OIn" role="2$L3a6">
              <ref role="3cqZAo" node="3RilDiC6NEx" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3RilDiC6N_H" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1H0fpNGUFU_" role="jymVt">
      <property role="TrG5h" value="checkWinner" />
      <node concept="3clFbS" id="1H0fpNGUFUC" role="3clF47">
        <node concept="1Dw8fO" id="1H0fpNGUGHW" role="3cqZAp">
          <node concept="3cpWsn" id="1H0fpNGUGHX" role="1Duv9x">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1H0fpNGUGIg" role="1tU5fm" />
            <node concept="3cmrfG" id="1H0fpNGUGJd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1H0fpNGUGHY" role="2LFqv$">
            <node concept="3cpWs8" id="1H0fpNGUITO" role="3cqZAp">
              <node concept="3cpWsn" id="1H0fpNGUITP" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="1H0fpNGUITQ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="1H0fpNGUK00" role="33vP2m" />
              </node>
            </node>
            <node concept="3KaCP$" id="1H0fpNGUK0W" role="3cqZAp">
              <node concept="3KbdKl" id="1H0fpNGUK1J" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGUK2f" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUK1L" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGUK2I" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGUKhm" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGUMfB" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGUMHo" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGUMXg" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGUM$E" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGUL45" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGUKER" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGUKP4" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUKhX" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGULEm" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGULZR" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGULom" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGUK2H" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2BX" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="1H0fpNGUK1s" role="3KbGdf">
                <ref role="3cqZAo" node="1H0fpNGUGHX" resolve="a" />
              </node>
              <node concept="3KbdKl" id="1H0fpNGUNe7" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGUNfa" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUNe9" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGUNjW" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGUNjX" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGUNjY" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGUP8$" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGUPk2" role="AHEQo">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGUNka" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGUNk1" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGUOcn" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGUOs1" role="AHEQo">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUNkf" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGUOQs" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGUOQI" role="AHEQo">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUNkk" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGUNk6" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2Fb" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1H0fpNGUPqW" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGUPsw" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUPqY" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGUPtd" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGUPte" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGUPtf" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGUReB" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGUReT" role="AHEQo">
                            <property role="3cmrfH" value="8" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGUPtr" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGUPti" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGUQgR" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGUQh9" role="AHEQo">
                              <property role="3cmrfH" value="6" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUPtw" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGUQP7" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGUQPp" role="AHEQo">
                              <property role="3cmrfH" value="7" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUPt_" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGUPtn" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2Mb" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1H0fpNGUR_0" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGURB5" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUR_2" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGURBZ" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGURC0" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGURC1" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGUShE" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGUShW" role="AHEQo">
                            <property role="3cmrfH" value="6" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGURCd" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGURC4" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGURC5" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGURC6" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGURCi" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGUSPo" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGUSPE" role="AHEQo">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGURCn" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGURC9" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2OE" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1H0fpNGUT0K" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGUT3m" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUT0M" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGUT4t" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGUT4u" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGUT4v" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGUUNu" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGUV9l" role="AHEQo">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGUT4F" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGUT4y" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGUTW7" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGUTWp" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUT4K" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGUUwV" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGUUxd" role="AHEQo">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUT4P" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGUT4B" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2QR" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1H0fpNGUVgc" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGUVjj" role="3Kbmr1">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUVge" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGUVkB" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGUVkC" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGUVkD" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGUXQe" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGUY2g" role="AHEQo">
                            <property role="3cmrfH" value="8" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGUVkP" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGUVkG" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGUW3o" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGUW3E" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUVkU" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGUWzi" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGUWJk" role="AHEQo">
                              <property role="3cmrfH" value="5" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUVkZ" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGUVkL" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2SM" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1H0fpNGUY4a" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGUY7M" role="3Kbmr1">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3clFbS" id="1H0fpNGUY4c" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGUY9j" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGUY9k" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGUY9l" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGV04o" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGV0rj" role="AHEQo">
                            <property role="3cmrfH" value="8" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGUY9x" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGUY9o" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGUYSm" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGUZfh" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUY9A" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGUZvA" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGUZQx" role="AHEQo">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGUY9F" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGUY9t" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV2Ur" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1H0fpNGV0td" role="3KbHQx">
                <node concept="3cmrfG" id="1H0fpNGV0xm" role="3Kbmr1">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3clFbS" id="1H0fpNGV0tf" role="3Kbo56">
                  <node concept="3clFbF" id="1H0fpNGV0z4" role="3cqZAp">
                    <node concept="37vLTI" id="1H0fpNGV0z5" role="3clFbG">
                      <node concept="3cpWs3" id="1H0fpNGV0z6" role="37vLTx">
                        <node concept="AH0OO" id="1H0fpNGV2fc" role="3uHU7w">
                          <node concept="3cmrfG" id="1H0fpNGV2fu" role="AHEQo">
                            <property role="3cmrfH" value="6" />
                          </node>
                          <node concept="37vLTw" id="1H0fpNGV0zi" role="AHHXb">
                            <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1H0fpNGV0z9" role="3uHU7B">
                          <node concept="AH0OO" id="1H0fpNGV1ip" role="3uHU7B">
                            <node concept="3cmrfG" id="1H0fpNGV1iF" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGV0zn" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1H0fpNGV1We" role="3uHU7w">
                            <node concept="3cmrfG" id="1H0fpNGV1Ww" role="AHEQo">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="37vLTw" id="1H0fpNGV0zs" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H0fpNGV0ze" role="37vLTJ">
                        <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1H0fpNGV7Br" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H0fpNGV5fD" role="3cqZAp">
              <node concept="3clFbS" id="1H0fpNGV5fF" role="3clFbx">
                <node concept="3cpWs6" id="1H0fpNGV6Uq" role="3cqZAp">
                  <node concept="Xl_RD" id="1H0fpNGV73x" role="3cqZAk">
                    <property role="Xl_RC" value="X" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1H0fpNGV5Cq" role="3clFbw">
                <node concept="37vLTw" id="1H0fpNGV5jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                </node>
                <node concept="liA8E" id="1H0fpNGV5YN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="1H0fpNGV6Ri" role="37wK5m">
                    <property role="Xl_RC" value="XXX" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1H0fpNGV7GC" role="3eNLev">
                <node concept="2OqwBi" id="1H0fpNGV84v" role="3eO9$A">
                  <node concept="37vLTw" id="1H0fpNGV7LM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H0fpNGUITP" resolve="line" />
                  </node>
                  <node concept="liA8E" id="1H0fpNGV8mH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="1H0fpNGV9ex" role="37wK5m">
                      <property role="Xl_RC" value="OOO" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1H0fpNGV7GE" role="3eOfB_">
                  <node concept="3cpWs6" id="1H0fpNGV9hH" role="3cqZAp">
                    <node concept="Xl_RD" id="1H0fpNGV9i8" role="3cqZAk">
                      <property role="Xl_RC" value="O" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1H0fpNGUH$J" role="1Dwp0S">
            <node concept="3cmrfG" id="1H0fpNGUH$X" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="1H0fpNGUGJG" role="3uHU7B">
              <ref role="3cqZAo" node="1H0fpNGUGHX" resolve="a" />
            </node>
          </node>
          <node concept="3uNrnE" id="1H0fpNGUHNr" role="1Dwrff">
            <node concept="37vLTw" id="1H0fpNGUHNt" role="2$L3a6">
              <ref role="3cqZAo" node="1H0fpNGUGHX" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1H0fpNGVa5c" role="3cqZAp">
          <node concept="3clFbS" id="1H0fpNGVa5e" role="2LFqv$">
            <node concept="3clFbJ" id="1H0fpNGVc03" role="3cqZAp">
              <node concept="3clFbS" id="1H0fpNGVc05" role="3clFbx">
                <node concept="3zACq4" id="1H0fpNGVmTM" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1H0fpNGVdhF" role="3clFbw">
                <node concept="2YIFZM" id="1H0fpNGVc65" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="1H0fpNGVcgm" role="37wK5m">
                    <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                  </node>
                </node>
                <node concept="liA8E" id="1H0fpNGVeqK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2YIFZM" id="1H0fpNGVg1i" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="3cpWs3" id="1H0fpNGViF9" role="37wK5m">
                      <node concept="3cmrfG" id="1H0fpNGViFn" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1H0fpNGVgqd" role="3uHU7B">
                        <ref role="3cqZAo" node="1H0fpNGVa5f" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1H0fpNGViHy" role="3eNLev">
                <node concept="3clFbC" id="1H0fpNGVkun" role="3eO9$A">
                  <node concept="3cmrfG" id="1H0fpNGVlId" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="37vLTw" id="1H0fpNGVjCH" role="3uHU7B">
                    <ref role="3cqZAo" node="1H0fpNGVa5f" resolve="a" />
                  </node>
                </node>
                <node concept="3clFbS" id="1H0fpNGViH$" role="3eOfB_">
                  <node concept="3cpWs6" id="1H0fpNGVlIT" role="3cqZAp">
                    <node concept="Xl_RD" id="1H0fpNGVlJn" role="3cqZAk">
                      <property role="Xl_RC" value="draw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1H0fpNGVa5f" role="1Duv9x">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1H0fpNGVacE" role="1tU5fm" />
            <node concept="3cmrfG" id="1H0fpNGVadL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1H0fpNGVb51" role="1Dwp0S">
            <node concept="3cmrfG" id="1H0fpNGVb5f" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="37vLTw" id="1H0fpNGVaek" role="3uHU7B">
              <ref role="3cqZAo" node="1H0fpNGVa5f" resolve="a" />
            </node>
          </node>
          <node concept="3uNrnE" id="1H0fpNGVbXR" role="1Dwrff">
            <node concept="37vLTw" id="1H0fpNGVbXT" role="2$L3a6">
              <ref role="3cqZAo" node="1H0fpNGVa5f" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1H0fpNGVsQW" role="3cqZAp">
          <node concept="10Nm6u" id="1H0fpNGVtUw" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="1H0fpNGUFRB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3RilDiC6TD0" role="jymVt">
      <property role="TrG5h" value="printBoard" />
      <node concept="3clFbS" id="3RilDiC6TD3" role="3clF47">
        <node concept="3clFbF" id="3RilDiC6TGX" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC6U41" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC6TH5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3RilDiC6UkD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3RilDiC6Ush" role="37wK5m">
                <property role="Xl_RC" value="/---|---|---\\" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC6VaJ" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC6VaK" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC6VaL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3RilDiC6VaM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3RilDiC6XQv" role="37wK5m">
                <node concept="Xl_RD" id="3RilDiC6XXf" role="3uHU7w">
                  <property role="Xl_RC" value=" |" />
                </node>
                <node concept="3cpWs3" id="3RilDiC6Xbi" role="3uHU7B">
                  <node concept="3cpWs3" id="3RilDiC6WVI" role="3uHU7B">
                    <node concept="3cpWs3" id="3RilDiC6WhZ" role="3uHU7B">
                      <node concept="3cpWs3" id="3RilDiC6W7H" role="3uHU7B">
                        <node concept="3cpWs3" id="3RilDiC6V$3" role="3uHU7B">
                          <node concept="Xl_RD" id="3RilDiC6VaN" role="3uHU7B">
                            <property role="Xl_RC" value="| " />
                          </node>
                          <node concept="AH0OO" id="3RilDiC6VOM" role="3uHU7w">
                            <node concept="3cmrfG" id="3RilDiC6VRF" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3RilDiC6V_O" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3RilDiC6Wbt" role="3uHU7w">
                          <property role="Xl_RC" value=" | " />
                        </node>
                      </node>
                      <node concept="AH0OO" id="3RilDiC6Wsh" role="3uHU7w">
                        <node concept="3cmrfG" id="3RilDiC6WEm" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3RilDiC6Wm3" role="AHHXb">
                          <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3RilDiC6X0Y" role="3uHU7w">
                      <property role="Xl_RC" value=" | " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="3RilDiC6Xlq" role="3uHU7w">
                    <node concept="3cmrfG" id="3RilDiC6Xql" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3RilDiC6XgQ" role="AHHXb">
                      <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC6UM0" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC6UM1" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC6UM2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3RilDiC6UM3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3RilDiC6Yot" role="37wK5m">
                <property role="Xl_RC" value="|-----------|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC6YRy" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC6YRz" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC6YR$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3RilDiC6YR_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3RilDiC6YRA" role="37wK5m">
                <node concept="Xl_RD" id="3RilDiC6YRB" role="3uHU7w">
                  <property role="Xl_RC" value=" |" />
                </node>
                <node concept="3cpWs3" id="3RilDiC6YRC" role="3uHU7B">
                  <node concept="3cpWs3" id="3RilDiC6YRD" role="3uHU7B">
                    <node concept="3cpWs3" id="3RilDiC6YRE" role="3uHU7B">
                      <node concept="3cpWs3" id="3RilDiC6YRF" role="3uHU7B">
                        <node concept="3cpWs3" id="3RilDiC6YRG" role="3uHU7B">
                          <node concept="Xl_RD" id="3RilDiC6YRH" role="3uHU7B">
                            <property role="Xl_RC" value="| " />
                          </node>
                          <node concept="AH0OO" id="3RilDiC6ZjS" role="3uHU7w">
                            <node concept="3cmrfG" id="3RilDiC6ZrQ" role="AHEQo">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="37vLTw" id="3RilDiC6YRW" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3RilDiC6YRK" role="3uHU7w">
                          <property role="Xl_RC" value=" | " />
                        </node>
                      </node>
                      <node concept="AH0OO" id="3RilDiC6ZU7" role="3uHU7w">
                        <node concept="3cmrfG" id="3RilDiC6ZUp" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="3RilDiC6YS1" role="AHHXb">
                          <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3RilDiC6YRN" role="3uHU7w">
                      <property role="Xl_RC" value=" | " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="3RilDiC70PC" role="3uHU7w">
                    <node concept="3cmrfG" id="3RilDiC70PU" role="AHEQo">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="3RilDiC6YS6" role="AHHXb">
                      <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC70YZ" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC70Z0" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC70Z1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3RilDiC70Z2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3RilDiC70Z3" role="37wK5m">
                <property role="Xl_RC" value="|-----------|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC71$M" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC71$N" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC71$O" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3RilDiC71$P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3RilDiC71$Q" role="37wK5m">
                <node concept="Xl_RD" id="3RilDiC71$R" role="3uHU7w">
                  <property role="Xl_RC" value=" |" />
                </node>
                <node concept="3cpWs3" id="3RilDiC71$S" role="3uHU7B">
                  <node concept="3cpWs3" id="3RilDiC71$T" role="3uHU7B">
                    <node concept="3cpWs3" id="3RilDiC71$U" role="3uHU7B">
                      <node concept="3cpWs3" id="3RilDiC71$V" role="3uHU7B">
                        <node concept="3cpWs3" id="3RilDiC71$W" role="3uHU7B">
                          <node concept="Xl_RD" id="3RilDiC71$X" role="3uHU7B">
                            <property role="Xl_RC" value="| " />
                          </node>
                          <node concept="AH0OO" id="3RilDiC72S0" role="3uHU7w">
                            <node concept="3cmrfG" id="3RilDiC732c" role="AHEQo">
                              <property role="3cmrfH" value="6" />
                            </node>
                            <node concept="37vLTw" id="3RilDiC71_c" role="AHHXb">
                              <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3RilDiC71_0" role="3uHU7w">
                          <property role="Xl_RC" value=" | " />
                        </node>
                      </node>
                      <node concept="AH0OO" id="3RilDiC73t7" role="3uHU7w">
                        <node concept="3cmrfG" id="3RilDiC73Bj" role="AHEQo">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="37vLTw" id="3RilDiC71_h" role="AHHXb">
                          <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3RilDiC71_3" role="3uHU7w">
                      <property role="Xl_RC" value=" | " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="3RilDiC73PM" role="3uHU7w">
                    <node concept="3cmrfG" id="3RilDiC73Q4" role="AHEQo">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="37vLTw" id="3RilDiC71_m" role="AHHXb">
                      <ref role="3cqZAo" node="3RilDiC6Kkx" resolve="board" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RilDiC740c" role="3cqZAp">
          <node concept="2OqwBi" id="3RilDiC74Wj" role="3clFbG">
            <node concept="10M0yZ" id="3RilDiC74qy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3RilDiC75rI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3RilDiC75$B" role="37wK5m">
                <property role="Xl_RC" value="/---|---|---\\" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3RilDiC6TBB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1H0fpNGUCm4" role="jymVt" />
    <node concept="3Tm1VV" id="2sh6FMVwmAF" role="1B3o_S" />
    <node concept="n94m4" id="2sh6FMVwmAG" role="lGtFl">
      <ref role="n9lRv" to="7w2h:4jKsXl4Ffuq" resolve="Board" />
    </node>
    <node concept="17Uvod" id="2sh6FMVwmBM" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2sh6FMVwmBN" role="3zH0cK">
        <node concept="3clFbS" id="2sh6FMVwmBO" role="2VODD2">
          <node concept="3clFbF" id="2sh6FMVwmGB" role="3cqZAp">
            <node concept="2OqwBi" id="2sh6FMVwmSX" role="3clFbG">
              <node concept="30H73N" id="2sh6FMVwmGA" role="2Oq$k0" />
              <node concept="3TrcHB" id="2sh6FMVwn5I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3RilDiCa2kU">
    <property role="TrG5h" value="reduce_Move" />
    <ref role="3gUMe" to="7w2h:3RilDiC9iHb" resolve="Move" />
    <node concept="312cEu" id="6ArPVA6bv_p" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFb_" id="6ArPVA6bvD5" role="jymVt">
        <property role="TrG5h" value="perform" />
        <node concept="3clFbS" id="6ArPVA6bvD8" role="3clF47">
          <node concept="9aQIb" id="6ArPVA6bvEi" role="3cqZAp">
            <node concept="3clFbS" id="6ArPVA6bvEj" role="9aQI4">
              <node concept="3clFbF" id="6ArPVA6bvJH" role="3cqZAp">
                <node concept="2YIFZM" id="6ArPVA6bvKj" role="3clFbG">
                  <ref role="1Pybhc" node="2sh6FMVwmAE" resolve="mapBoard" />
                  <ref role="37wK5l" node="6ArPVA6bkal" resolve="makeMove" />
                  <node concept="3cmrfG" id="6ArPVA6bvLN" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                    <node concept="17Uvod" id="6ArPVA6bvPx" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6ArPVA6bvP$" role="3zH0cK">
                        <node concept="3clFbS" id="6ArPVA6bvP_" role="2VODD2">
                          <node concept="3clFbF" id="6ArPVA6bvPF" role="3cqZAp">
                            <node concept="2OqwBi" id="6ArPVA6bvPA" role="3clFbG">
                              <node concept="3TrcHB" id="6ArPVA6bvPD" role="2OqNvi">
                                <ref role="3TsBF5" to="7w2h:3RilDiC9VsL" resolve="place" />
                              </node>
                              <node concept="30H73N" id="6ArPVA6bvPE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1H0fpNGWBYQ" role="3cqZAp">
                <node concept="2YIFZM" id="1H0fpNGWC0h" role="3clFbG">
                  <ref role="1Pybhc" node="2sh6FMVwmAE" resolve="mapBoard" />
                  <ref role="37wK5l" node="c2aDdjhvvh" resolve="opponentMove" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="6ArPVA6bvL6" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tmbuc" id="6ArPVA6bvCe" role="1B3o_S" />
        <node concept="3cqZAl" id="6ArPVA6bvCD" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6ArPVA6bv_q" role="1B3o_S" />
      <node concept="3uibUv" id="6ArPVA6bvBx" role="1zkMxy">
        <ref role="3uigEE" node="2sh6FMVwmAE" resolve="mapBoard" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5N8Rwb5BOKU">
    <property role="TrG5h" value="reduce_CommandList" />
    <ref role="3gUMe" to="7w2h:3RilDiC9hYL" resolve="CommandList" />
    <node concept="9aQIb" id="5N8Rwb5BOKZ" role="13RCb5">
      <node concept="3clFbS" id="5N8Rwb5BOL0" role="9aQI4">
        <node concept="3clFbF" id="5N8Rwb5BOL4" role="3cqZAp">
          <node concept="2OqwBi" id="5N8Rwb5BP7W" role="3clFbG">
            <node concept="10M0yZ" id="5N8Rwb5BOLc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5N8Rwb5BPtG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5N8Rwb5BPu7" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="5N8Rwb5BPHO" role="lGtFl" />
          <node concept="2b32R4" id="5N8Rwb5BPHQ" role="lGtFl">
            <node concept="3JmXsc" id="5N8Rwb5BPHT" role="2P8S$">
              <node concept="3clFbS" id="5N8Rwb5BPHU" role="2VODD2">
                <node concept="3clFbF" id="5N8Rwb5BPI0" role="3cqZAp">
                  <node concept="2OqwBi" id="5N8Rwb5BPHV" role="3clFbG">
                    <node concept="3Tsc0h" id="5N8Rwb5BPHY" role="2OqNvi">
                      <ref role="3TtcxE" to="7w2h:3RilDiC9hYM" resolve="commands" />
                    </node>
                    <node concept="30H73N" id="5N8Rwb5BPHZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="c2aDdjh2MT">
    <property role="TrG5h" value="reduce_Player" />
    <ref role="3gUMe" to="7w2h:2sh6FMVw9AJ" resolve="Player" />
    <node concept="9aQIb" id="c2aDdjh2MY" role="13RCb5">
      <node concept="3clFbS" id="c2aDdjh2MZ" role="9aQI4">
        <node concept="3cpWs8" id="c2aDdjh2N3" role="3cqZAp">
          <node concept="3cpWsn" id="c2aDdjh2N6" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="c2aDdjh2N2" role="1tU5fm" />
            <node concept="Xl_RD" id="c2aDdjh2No" role="33vP2m">
              <property role="Xl_RC" value="X" />
              <node concept="raruj" id="c2aDdjh2Zt" role="lGtFl" />
              <node concept="17Uvod" id="c2aDdjh2Zu" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="c2aDdjh2Zv" role="3zH0cK">
                  <node concept="3clFbS" id="c2aDdjh2Zw" role="2VODD2">
                    <node concept="3clFbF" id="c2aDdjh34f" role="3cqZAp">
                      <node concept="2OqwBi" id="c2aDdjh3fV" role="3clFbG">
                        <node concept="30H73N" id="c2aDdjh34e" role="2Oq$k0" />
                        <node concept="3TrcHB" id="c2aDdjh3n4" role="2OqNvi">
                          <ref role="3TsBF5" to="7w2h:3RilDiC7dAK" resolve="player_X_or_O" />
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
  <node concept="13MO4I" id="1H0fpNGOSgH">
    <property role="TrG5h" value="reduce_IfStatement" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="7w2h:c2aDdjkmSJ" resolve="IfStatement" />
    <node concept="312cEu" id="1H0fpNGOSiY" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFbW" id="1H0fpNGOSlh" role="jymVt">
        <node concept="3cqZAl" id="1H0fpNGOSli" role="3clF45" />
        <node concept="3clFbS" id="1H0fpNGOSlk" role="3clF47" />
        <node concept="3Tm1VV" id="1H0fpNGOSkQ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1H0fpNGOSor" role="jymVt">
        <property role="TrG5h" value="perform" />
        <node concept="3clFbS" id="1H0fpNGOSou" role="3clF47">
          <node concept="3clFbJ" id="1H0fpNGOSpr" role="3cqZAp">
            <node concept="3clFbS" id="1H0fpNGOSpt" role="3clFbx">
              <node concept="3clFbF" id="1H0fpNGOTrc" role="3cqZAp">
                <node concept="2OqwBi" id="1H0fpNGOTM3" role="3clFbG">
                  <node concept="10M0yZ" id="1H0fpNGOTrk" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="1H0fpNGOU2B" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="1H0fpNGOU3_" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="1H0fpNGOUiv" role="lGtFl">
                  <node concept="3NFfHV" id="1H0fpNGOUiw" role="3NFExx">
                    <node concept="3clFbS" id="1H0fpNGOUix" role="2VODD2">
                      <node concept="3clFbF" id="1H0fpNGOUiB" role="3cqZAp">
                        <node concept="2OqwBi" id="1H0fpNGOUiy" role="3clFbG">
                          <node concept="3TrEf2" id="1H0fpNGOUi_" role="2OqNvi">
                            <ref role="3Tt5mk" to="7w2h:c2aDdjkmTb" resolve="trueBranch" />
                          </node>
                          <node concept="30H73N" id="1H0fpNGOUiA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1H0fpNGOWnw" role="lGtFl" />
            <node concept="9aQIb" id="1H0fpNGSG8V" role="9aQIa">
              <node concept="3clFbS" id="1H0fpNGSG8W" role="9aQI4">
                <node concept="3clFbF" id="1H0fpNGSGwL" role="3cqZAp">
                  <node concept="2OqwBi" id="1H0fpNGSGRK" role="3clFbG">
                    <node concept="10M0yZ" id="1H0fpNGSGwT" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1H0fpNGSHdO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="1H0fpNGSHkE" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="1H0fpNGSHue" role="lGtFl">
                    <node concept="3NFfHV" id="1H0fpNGSHuf" role="3NFExx">
                      <node concept="3clFbS" id="1H0fpNGSHug" role="2VODD2">
                        <node concept="3clFbF" id="1H0fpNGSHum" role="3cqZAp">
                          <node concept="2OqwBi" id="1H0fpNGSHuh" role="3clFbG">
                            <node concept="3TrEf2" id="1H0fpNGSHuk" role="2OqNvi">
                              <ref role="3Tt5mk" to="7w2h:c2aDdjkmTd" resolve="falseBranch" />
                            </node>
                            <node concept="30H73N" id="1H0fpNGSHul" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1H0fpNGTxoL" role="3clFbw">
              <node concept="3cmrfG" id="1H0fpNGTxoZ" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="1H0fpNGTwmS" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="29HgVG" id="1H0fpNGTxx6" role="lGtFl">
                <node concept="3NFfHV" id="1H0fpNGTxx7" role="3NFExx">
                  <node concept="3clFbS" id="1H0fpNGTxx8" role="2VODD2">
                    <node concept="3clFbF" id="1H0fpNGTxxe" role="3cqZAp">
                      <node concept="2OqwBi" id="1H0fpNGTxx9" role="3clFbG">
                        <node concept="3TrEf2" id="1H0fpNGTxxc" role="2OqNvi">
                          <ref role="3Tt5mk" to="7w2h:1H0fpNGOqUa" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="1H0fpNGTxxd" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1H0fpNGOSno" role="1B3o_S" />
        <node concept="3cqZAl" id="1H0fpNGOSnP" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1H0fpNGOSiZ" role="1B3o_S" />
      <node concept="3uibUv" id="1H0fpNGOSkd" role="1zkMxy">
        <ref role="3uigEE" node="2sh6FMVwmAE" resolve="mapBoard" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1H0fpNGSTKv">
    <property role="TrG5h" value="reduce_While" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="7w2h:1H0fpNGQ574" resolve="While" />
    <node concept="9aQIb" id="1H0fpNGSTMV" role="13RCb5">
      <node concept="3clFbS" id="1H0fpNGSTMW" role="9aQI4">
        <node concept="2$JKZl" id="1H0fpNGSTMZ" role="3cqZAp">
          <node concept="3clFbS" id="1H0fpNGSTN0" role="2LFqv$">
            <node concept="3clFbF" id="1H0fpNGSUGK" role="3cqZAp">
              <node concept="2OqwBi" id="1H0fpNGSV94" role="3clFbG">
                <node concept="10M0yZ" id="1H0fpNGSUGS" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1H0fpNGSVpm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1H0fpNGSVp_" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="1H0fpNGSVBM" role="lGtFl">
                <node concept="3NFfHV" id="1H0fpNGSVBN" role="3NFExx">
                  <node concept="3clFbS" id="1H0fpNGSVBO" role="2VODD2">
                    <node concept="3clFbF" id="1H0fpNGSVBU" role="3cqZAp">
                      <node concept="2OqwBi" id="1H0fpNGSVBP" role="3clFbG">
                        <node concept="3TrEf2" id="1H0fpNGSVBS" role="2OqNvi">
                          <ref role="3Tt5mk" to="7w2h:1H0fpNGQ577" resolve="body" />
                        </node>
                        <node concept="30H73N" id="1H0fpNGSVBT" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1H0fpNGSUBT" role="2$JKZa">
            <node concept="3cmrfG" id="1H0fpNGSUBW" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="1H0fpNGSTNb" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="29HgVG" id="1H0fpNGSVHX" role="lGtFl">
              <node concept="3NFfHV" id="1H0fpNGSVHY" role="3NFExx">
                <node concept="3clFbS" id="1H0fpNGSVHZ" role="2VODD2">
                  <node concept="3clFbF" id="1H0fpNGSVI5" role="3cqZAp">
                    <node concept="2OqwBi" id="1H0fpNGSVI0" role="3clFbG">
                      <node concept="3TrEf2" id="1H0fpNGSVI3" role="2OqNvi">
                        <ref role="3Tt5mk" to="7w2h:1H0fpNGQ575" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="1H0fpNGSVI4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1H0fpNGT88C" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1H0fpNGTjfn">
    <property role="TrG5h" value="reduce_isTaken" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="7w2h:1H0fpNGOqUe" resolve="isTaken" />
    <node concept="312cEu" id="1H0fpNGTjfM" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFbW" id="1H0fpNGTjh9" role="jymVt">
        <node concept="3cqZAl" id="1H0fpNGTjha" role="3clF45" />
        <node concept="3clFbS" id="1H0fpNGTjhc" role="3clF47" />
        <node concept="3Tm1VV" id="1H0fpNGTjgU" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1H0fpNGTjia" role="jymVt">
        <property role="TrG5h" value="perform" />
        <node concept="3clFbS" id="1H0fpNGTjid" role="3clF47">
          <node concept="3clFbF" id="1H0fpNGTjj2" role="3cqZAp">
            <node concept="2YIFZM" id="1H0fpNGTjjy" role="3clFbG">
              <ref role="1Pybhc" node="2sh6FMVwmAE" resolve="mapBoard" />
              <ref role="37wK5l" node="1H0fpNGPwyw" resolve="isTaken" />
              <node concept="3cmrfG" id="1H0fpNGTjky" role="37wK5m">
                <property role="3cmrfH" value="5" />
                <node concept="17Uvod" id="1H0fpNGTjoH" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="1H0fpNGTjoK" role="3zH0cK">
                    <node concept="3clFbS" id="1H0fpNGTjoL" role="2VODD2">
                      <node concept="3clFbF" id="1H0fpNGTjoR" role="3cqZAp">
                        <node concept="2OqwBi" id="1H0fpNGTjoM" role="3clFbG">
                          <node concept="3TrcHB" id="1H0fpNGTjoP" role="2OqNvi">
                            <ref role="3TsBF5" to="7w2h:1H0fpNGOvW1" resolve="place" />
                          </node>
                          <node concept="30H73N" id="1H0fpNGTjoQ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1H0fpNGTHhC" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1H0fpNGTjhJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1H0fpNGTji0" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1H0fpNGTjfN" role="1B3o_S" />
      <node concept="3uibUv" id="1H0fpNGTjgt" role="1zkMxy">
        <ref role="3uigEE" node="2sh6FMVwmAE" resolve="mapBoard" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1H0fpNGTYZ4">
    <property role="TrG5h" value="reduce_Not" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="7w2h:1H0fpNGTSZc" resolve="Not" />
    <node concept="9aQIb" id="1H0fpNGTYZn" role="13RCb5">
      <node concept="3clFbS" id="1H0fpNGTYZo" role="9aQI4">
        <node concept="3clFbJ" id="1H0fpNGTYZr" role="3cqZAp">
          <node concept="3fqX7Q" id="1H0fpNGTZ7m" role="3clFbw">
            <node concept="3clFbT" id="1H0fpNGTZ7o" role="3fr31v">
              <node concept="29HgVG" id="1H0fpNGTZ7q" role="lGtFl">
                <node concept="3NFfHV" id="1H0fpNGTZ7r" role="3NFExx">
                  <node concept="3clFbS" id="1H0fpNGTZ7s" role="2VODD2">
                    <node concept="3clFbF" id="1H0fpNGTZ7t" role="3cqZAp">
                      <node concept="2OqwBi" id="1H0fpNGTZ7u" role="3clFbG">
                        <node concept="3TrEf2" id="1H0fpNGTZ7v" role="2OqNvi">
                          <ref role="3Tt5mk" to="7w2h:1H0fpNGTW4y" resolve="original" />
                        </node>
                        <node concept="30H73N" id="1H0fpNGTZ7w" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1H0fpNGTZcR" role="lGtFl" />
          </node>
          <node concept="3clFbS" id="1H0fpNGTYZt" role="3clFbx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1H0fpNGUDui">
    <property role="TrG5h" value="reduce_GameEnded" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="7w2h:1H0fpNGUDpA" resolve="GameEnded" />
    <node concept="312cEu" id="1H0fpNGUDuB" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFbW" id="1H0fpNGUDvM" role="jymVt">
        <node concept="3cqZAl" id="1H0fpNGUDvN" role="3clF45" />
        <node concept="3clFbS" id="1H0fpNGUDvP" role="3clF47" />
        <node concept="3Tm1VV" id="1H0fpNGUDvz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1H0fpNGUDGO" role="jymVt">
        <property role="TrG5h" value="perform" />
        <node concept="3clFbS" id="1H0fpNGUDGR" role="3clF47">
          <node concept="2$JKZl" id="1H0fpNGYaBJ" role="3cqZAp">
            <node concept="3clFbS" id="1H0fpNGYaBK" role="2LFqv$" />
            <node concept="3y3z36" id="1H0fpNH0k9g" role="2$JKZa">
              <node concept="10Nm6u" id="1H0fpNH0kmK" role="3uHU7w" />
              <node concept="37vLTw" id="1H0fpNH0jML" role="3uHU7B">
                <ref role="3cqZAo" node="1H0fpNGVvML" resolve="winner" />
              </node>
              <node concept="raruj" id="1H0fpNH0qbI" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1H0fpNGUDGe" role="1B3o_S" />
        <node concept="3cqZAl" id="1H0fpNGUDGv" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1H0fpNGUDuC" role="1B3o_S" />
      <node concept="3uibUv" id="1H0fpNGUDva" role="1zkMxy">
        <ref role="3uigEE" node="2sh6FMVwmAE" resolve="mapBoard" />
      </node>
    </node>
  </node>
</model>

